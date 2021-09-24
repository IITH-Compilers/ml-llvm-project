; ModuleID = 'simulator/cdensityestbase.cc'
source_filename = "simulator/cdensityestbase.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, double* }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32 }>
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%class.cTransientDetection = type opaque
%class.cAccuracyDetection = type opaque
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32, [4 x i8] }>
%class.cCommBuffer = type opaque
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
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
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%class.cClassDescriptor = type opaque
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cVisitor = type { i32 (...)** }
%class.opp_string_map = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.SimTime = type { i64 }
%"class.std::allocator" = type { i8 }

$_ZN7cStdDevD2Ev = comdat any

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN15cDensityEstBase4CellC2Ev = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cStdDev3dupEv = comdat any

$_ZNK12cOwnedObject8getOwnerEv = comdat any

$_ZNK12cOwnedObject13isOwnedObjectEv = comdat any

$_ZN12cNamedObject14getNamePoolingEv = comdat any

$_ZNK12cOwnedObject11isSoftOwnerEv = comdat any

$_ZN10cStatistic21getAttributesToRecordER14opp_string_map = comdat any

$_ZN15cDensityEstBase7collectE7SimTime = comdat any

$_ZNK7cStdDev10isWeightedEv = comdat any

$_ZNK7cStdDev8getCountEv = comdat any

$_ZNK7cStdDev6getSumEv = comdat any

$_ZNK7cStdDev9getSqrSumEv = comdat any

$_ZNK7cStdDev6getMinEv = comdat any

$_ZNK7cStdDev6getMaxEv = comdat any

$_ZNK7cStdDev7getMeanEv = comdat any

$_ZNK7cStdDev10getWeightsEv = comdat any

$_ZNK7cStdDev14getWeightedSumEv = comdat any

$_ZNK7cStdDev16getSqrSumWeightsEv = comdat any

$_ZNK7cStdDev17getWeightedSqrSumEv = comdat any

$_ZN10cStatistic6recordEv = comdat any

$_ZN10cStatistic14recordWithUnitEPKc = comdat any

$_ZNK15cDensityEstBase13isTransformedEv = comdat any

$_ZNK15cDensityEstBase16getUnderflowCellEv = comdat any

$_ZNK15cDensityEstBase15getOverflowCellEv = comdat any

$_ZN10cExceptionD2Ev = comdat any

$_ZN10cExceptionD0Ev = comdat any

$_ZNK10cException4whatEv = comdat any

$_ZNK10cException3dupEv = comdat any

$_ZNK10cException12getErrorCodeEv = comdat any

$_ZN10cException10setMessageEPKc = comdat any

$_ZN10cException14prependMessageEPKc = comdat any

$_ZNK10cException10hasContextEv = comdat any

$_ZNK10cException19getContextClassNameEv = comdat any

$_ZNK10cException18getContextFullPathEv = comdat any

$_ZNK10cException11getModuleIDEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN7cStdDevC2ERKS_ = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZTV15cDensityEstBase = dso_local unnamed_addr constant { [70 x i8*] } { [70 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15cDensityEstBase to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cDensityEstBase*)* @_ZN15cDensityEstBaseD1Ev to i8*), i8* bitcast (void (%class.cDensityEstBase*)* @_ZN15cDensityEstBaseD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cStdDev*)* @_ZNK7cStdDev4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)* @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cStdDev* (%class.cStdDev*)* @_ZNK7cStdDev3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.cCommBuffer*)* @_ZN15cDensityEstBase10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.cCommBuffer*)* @_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cStatistic*, %class.opp_string_map*)* @_ZN10cStatistic21getAttributesToRecordER14opp_string_map to i8*), i8* bitcast (void (%class.cDensityEstBase*, double)* @_ZN15cDensityEstBase7collectEd to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.SimTime*)* @_ZN15cDensityEstBase7collectE7SimTime to i8*), i8* bitcast (i1 (%class.cStdDev*)* @_ZNK7cStdDev10isWeightedEv to i8*), i8* bitcast (void (%class.cStatistic*, double, double)* @_ZN10cStatistic8collect2Edd to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.cStatistic*)* @_ZN15cDensityEstBase5mergeEPK10cStatistic to i8*), i8* bitcast (void (%class.cDensityEstBase*)* @_ZN15cDensityEstBase11clearResultEv to i8*), i8* bitcast (i64 (%class.cStdDev*)* @_ZNK7cStdDev8getCountEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev9getSqrSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getMinEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getMaxEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev7getMeanEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev9getStddevEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev11getVarianceEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev10getWeightsEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev14getWeightedSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev16getSqrSumWeightsEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev17getWeightedSqrSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6randomEv to i8*), i8* bitcast (void (%class.cDensityEstBase*, %struct._IO_FILE*)* @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE to i8*), i8* bitcast (void (%class.cDensityEstBase*, %struct._IO_FILE*)* @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE to i8*), i8* bitcast (void (%class.cStatistic*)* @_ZN10cStatistic6recordEv to i8*), i8* bitcast (void (%class.cStatistic*, i8*)* @_ZN10cStatistic14recordWithUnitEPKc to i8*), i8* bitcast (void (%class.cStatistic*, i8*, i8*)* @_ZN10cStatistic8recordAsEPKcS1_ to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, double)* @_ZN15cDensityEstBase8setRangeEdd to i8*), i8* bitcast (void (%class.cDensityEstBase*, i32, double)* @_ZN15cDensityEstBase12setRangeAutoEid to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, i32, double)* @_ZN15cDensityEstBase17setRangeAutoLowerEdid to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, i32, double)* @_ZN15cDensityEstBase17setRangeAutoUpperEdid to i8*), i8* bitcast (void (%class.cDensityEstBase*, i32)* @_ZN15cDensityEstBase15setNumFirstValsEi to i8*), i8* bitcast (void (%class.cDensityEstBase*)* @_ZN15cDensityEstBase10setupRangeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i1 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase13isTransformedEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (double (%class.cDensityEstBase*, i32)* @_ZNK15cDensityEstBase10getCellPDFEi to i8*), i8* bitcast (i64 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase16getUnderflowCellEv to i8*), i8* bitcast (i64 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase15getOverflowCellEv to i8*), i8* bitcast (void (%"struct.cDensityEstBase::Cell"*, %class.cDensityEstBase*, i32)* @_ZNK15cDensityEstBase11getCellInfoEi to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@_ZTI10cStatistic = external dso_local constant i8*
@_ZTS15cDensityEstBase = dso_local constant [18 x i8] c"15cDensityEstBase\00", align 1
@_ZTI7cStdDev = external dso_local constant i8*
@_ZTI15cDensityEstBase = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @_ZTS15cDensityEstBase, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cStdDev to i8*) }, align 8
@.str = private unnamed_addr constant [89 x i8] c"Cannot merge non-histogram (non-cDensityEstBase) statistics (%s)%s into a histogram type\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Cannot merge (%s)%s: different number of histogram cells (%d vs %d)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"Cannot merge (%s)%s: histogram cells are not aligned\00", align 1
@.str.3 = private unnamed_addr constant [59 x i8] c"setRange() can only be called before collecting any values\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"setRange...() can only be called before collecting any values\00", align 1
@.str.5 = private unnamed_addr constant [66 x i8] c"setNumFirstVals() can only be called before collecting any values\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"   %s%12f %5g :\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"*\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Distribution density function:\0A\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"< \00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"%d\09 #= transformed\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%d\09 #= range_mode\0A\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"%g\09 #= range_ext_factor\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"%g %g\09 #= range\0A\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"%lu %lu\09 #= cell_under, cell_over\0A\00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"%ld\09 #= num_firstvals\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"%d\09 #= firstvals[] exists\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c" %g\0A\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"%d\09 #= transformed\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"%d\09 #= range_mode\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"%g\09 #= range_ext_factor\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"%g %g\09 #= range\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"%lu %lu\09 #= cell_under, cell_over\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"%ld\09 #= num_firstvals\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"%d\09 #= firstvals[] exists\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.29 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV7cStdDev = external dso_local unnamed_addr constant { [51 x i8*] }, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cdensityestbase.cc, i8* null }]

@_ZN15cDensityEstBaseD1Ev = dso_local unnamed_addr alias void (%class.cDensityEstBase*), void (%class.cDensityEstBase*)* @_ZN15cDensityEstBaseD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1616 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1618
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1618
  ret void, !dbg !1618
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBaseC2EPKc(%class.cDensityEstBase* %this, i8* %name) unnamed_addr #0 align 2 !dbg !1619 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %name.addr = alloca i8*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1624
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1625
  call void @_ZN7cStdDevC2EPKc(%class.cStdDev* %0, i8* %1), !dbg !1626
  %2 = bitcast %class.cDensityEstBase* %this1 to i32 (...)***, !dbg !1624
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [70 x i8*] }, { [70 x i8*] }* @_ZTV15cDensityEstBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1624
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1627
  store i32 0, i32* %range_mode, align 8, !dbg !1629
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1630
  store i64 0, i64* %num_firstvals, align 8, !dbg !1631
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !1632
  store i64 0, i64* %cell_over, align 8, !dbg !1633
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !1634
  store i64 0, i64* %cell_under, align 8, !dbg !1635
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !1636
  store i8 0, i8* %transfd, align 4, !dbg !1637
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1638
  store double* null, double** %firstvals, align 8, !dbg !1639
  ret void, !dbg !1640
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN7cStdDevC2EPKc(%class.cStdDev*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15cDensityEstBaseD2Ev(%class.cDensityEstBase* %this) unnamed_addr #5 align 2 !dbg !1641 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1642, metadata !DIExpression()), !dbg !1643
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to i32 (...)***, !dbg !1644
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [70 x i8*] }, { [70 x i8*] }* @_ZTV15cDensityEstBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1644
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1645
  %1 = load double*, double** %firstvals, align 8, !dbg !1645
  %isnull = icmp eq double* %1, null, !dbg !1647
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1647

delete.notnull:                                   ; preds = %entry
  %2 = bitcast double* %1 to i8*, !dbg !1647
  call void @_ZdaPv(i8* %2) #12, !dbg !1647
  br label %delete.end, !dbg !1647

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1648
  call void @_ZN7cStdDevD2Ev(%class.cStdDev* %3) #3, !dbg !1648
  ret void, !dbg !1649
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cStdDevD2Ev(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !1650 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !1655, metadata !DIExpression()), !dbg !1657
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to %class.cStatistic*, !dbg !1658
  call void @_ZN10cStatisticD2Ev(%class.cStatistic* %0) #3, !dbg !1658
  ret void, !dbg !1660
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15cDensityEstBaseD0Ev(%class.cDensityEstBase* %this) unnamed_addr #5 align 2 !dbg !1661 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1662, metadata !DIExpression()), !dbg !1663
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.trap() #13, !dbg !1664
  unreachable, !dbg !1664
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase10parsimPackEP11cCommBuffer(%class.cDensityEstBase* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1665 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1666, metadata !DIExpression()), !dbg !1667
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1668, metadata !DIExpression()), !dbg !1669
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1670
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1670
  %1 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1671
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1672

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1670
  unreachable, !dbg !1670

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1673
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1673
  store i8* %3, i8** %exn.slot, align 8, !dbg !1673
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1673
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1673
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1670
  br label %eh.resume, !dbg !1670

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1670
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1670
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1670
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1670
  resume { i8*, i32 } %lpad.val2, !dbg !1670
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1674 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1681, metadata !DIExpression()), !dbg !1683
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1684
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1684
  ret void, !dbg !1686
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer(%class.cDensityEstBase* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1687 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1692
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1692
  %1 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1693
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1694

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1692
  unreachable, !dbg !1692

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1695
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1695
  store i8* %3, i8** %exn.slot, align 8, !dbg !1695
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1695
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1695
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1692
  br label %eh.resume, !dbg !1692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1692
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1692
  resume { i8*, i32 } %lpad.val2, !dbg !1692
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(168) %class.cDensityEstBase* @_ZN15cDensityEstBaseaSERKS_(%class.cDensityEstBase* %this, %class.cDensityEstBase* dereferenceable(168) %res) #0 align 2 !dbg !1696 {
entry:
  %retval = alloca %class.cDensityEstBase*, align 8
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %res.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1697, metadata !DIExpression()), !dbg !1698
  store %class.cDensityEstBase* %res, %class.cDensityEstBase** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %res.addr, metadata !1699, metadata !DIExpression()), !dbg !1700
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1701
  %cmp = icmp eq %class.cDensityEstBase* %this1, %0, !dbg !1703
  br i1 %cmp, label %if.then, label %if.end, !dbg !1704

if.then:                                          ; preds = %entry
  store %class.cDensityEstBase* %this1, %class.cDensityEstBase** %retval, align 8, !dbg !1705
  br label %return, !dbg !1705

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1706
  %2 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1707
  %3 = bitcast %class.cDensityEstBase* %2 to %class.cStdDev*, !dbg !1707
  %call = call dereferenceable(104) %class.cStdDev* @_ZN7cStdDevaSERKS_(%class.cStdDev* %1, %class.cStdDev* dereferenceable(104) %3), !dbg !1706
  %4 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1708
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %4, i32 0, i32 1, !dbg !1709
  %5 = load double, double* %rangemin, align 8, !dbg !1709
  %rangemin2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !1710
  store double %5, double* %rangemin2, align 8, !dbg !1711
  %6 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1712
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %6, i32 0, i32 2, !dbg !1713
  %7 = load double, double* %rangemax, align 8, !dbg !1713
  %rangemax3 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !1714
  store double %7, double* %rangemax3, align 8, !dbg !1715
  %8 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1716
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %8, i32 0, i32 3, !dbg !1717
  %9 = load i64, i64* %num_firstvals, align 8, !dbg !1717
  %num_firstvals4 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1718
  store i64 %9, i64* %num_firstvals4, align 8, !dbg !1719
  %10 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1720
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %10, i32 0, i32 4, !dbg !1721
  %11 = load i64, i64* %cell_under, align 8, !dbg !1721
  %cell_under5 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !1722
  store i64 %11, i64* %cell_under5, align 8, !dbg !1723
  %12 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1724
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %12, i32 0, i32 5, !dbg !1725
  %13 = load i64, i64* %cell_over, align 8, !dbg !1725
  %cell_over6 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !1726
  store i64 %13, i64* %cell_over6, align 8, !dbg !1727
  %14 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1728
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %14, i32 0, i32 6, !dbg !1729
  %15 = load double, double* %range_ext_factor, align 8, !dbg !1729
  %range_ext_factor7 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !1730
  store double %15, double* %range_ext_factor7, align 8, !dbg !1731
  %16 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1732
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %16, i32 0, i32 7, !dbg !1733
  %17 = load i32, i32* %range_mode, align 8, !dbg !1733
  %range_mode8 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1734
  store i32 %17, i32* %range_mode8, align 8, !dbg !1735
  %18 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1736
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %18, i32 0, i32 8, !dbg !1737
  %19 = load i8, i8* %transfd, align 4, !dbg !1737
  %tobool = trunc i8 %19 to i1, !dbg !1737
  %transfd9 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !1738
  %frombool = zext i1 %tobool to i8, !dbg !1739
  store i8 %frombool, i8* %transfd9, align 4, !dbg !1739
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1740
  %20 = load double*, double** %firstvals, align 8, !dbg !1740
  %isnull = icmp eq double* %20, null, !dbg !1741
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1741

delete.notnull:                                   ; preds = %if.end
  %21 = bitcast double* %20 to i8*, !dbg !1741
  call void @_ZdaPv(i8* %21) #12, !dbg !1741
  br label %delete.end, !dbg !1741

delete.end:                                       ; preds = %delete.notnull, %if.end
  %firstvals10 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1742
  store double* null, double** %firstvals10, align 8, !dbg !1743
  %22 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1744
  %firstvals11 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %22, i32 0, i32 9, !dbg !1746
  %23 = load double*, double** %firstvals11, align 8, !dbg !1746
  %tobool12 = icmp ne double* %23, null, !dbg !1744
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !1747

if.then13:                                        ; preds = %delete.end
  %num_firstvals14 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1748
  %24 = load i64, i64* %num_firstvals14, align 8, !dbg !1748
  %25 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %24, i64 8), !dbg !1750
  %26 = extractvalue { i64, i1 } %25, 1, !dbg !1750
  %27 = extractvalue { i64, i1 } %25, 0, !dbg !1750
  %28 = select i1 %26, i64 -1, i64 %27, !dbg !1750
  %call15 = call i8* @_Znam(i64 %28) #15, !dbg !1750
  %29 = bitcast i8* %call15 to double*, !dbg !1750
  %firstvals16 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1751
  store double* %29, double** %firstvals16, align 8, !dbg !1752
  %firstvals17 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1753
  %30 = load double*, double** %firstvals17, align 8, !dbg !1753
  %31 = bitcast double* %30 to i8*, !dbg !1754
  %32 = load %class.cDensityEstBase*, %class.cDensityEstBase** %res.addr, align 8, !dbg !1755
  %firstvals18 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %32, i32 0, i32 9, !dbg !1756
  %33 = load double*, double** %firstvals18, align 8, !dbg !1756
  %34 = bitcast double* %33 to i8*, !dbg !1754
  %num_firstvals19 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1757
  %35 = load i64, i64* %num_firstvals19, align 8, !dbg !1757
  %mul = mul i64 %35, 8, !dbg !1758
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %34, i64 %mul, i1 false), !dbg !1754
  br label %if.end20, !dbg !1759

if.end20:                                         ; preds = %if.then13, %delete.end
  store %class.cDensityEstBase* %this1, %class.cDensityEstBase** %retval, align 8, !dbg !1760
  br label %return, !dbg !1760

return:                                           ; preds = %if.end20, %if.then
  %36 = load %class.cDensityEstBase*, %class.cDensityEstBase** %retval, align 8, !dbg !1761
  ret %class.cDensityEstBase* %36, !dbg !1761
}

declare dso_local dereferenceable(104) %class.cStdDev* @_ZN7cStdDevaSERKS_(%class.cStdDev*, %class.cStdDev* dereferenceable(104)) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #8

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase5mergeEPK10cStatistic(%class.cDensityEstBase* %this, %class.cStatistic* %other) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1762 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %other.addr = alloca %class.cStatistic*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %otherd = alloca %class.cDensityEstBase*, align 8
  %i = alloca i32, align 4
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive51 = alloca i1, align 1
  %n = alloca i32, align 4
  %i61 = alloca i32, align 4
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive86 = alloca i1, align 1
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %class.cStatistic* %other, %class.cStatistic** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %other.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = load %class.cStatistic*, %class.cStatistic** %other.addr, align 8, !dbg !1767
  %1 = icmp eq %class.cStatistic* %0, null, !dbg !1769
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull, !dbg !1769

dynamic_cast.notnull:                             ; preds = %entry
  %2 = bitcast %class.cStatistic* %0 to i8*, !dbg !1769
  %3 = call i8* @__dynamic_cast(i8* %2, i8* bitcast (i8** @_ZTI10cStatistic to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI15cDensityEstBase to i8*), i64 0) #3, !dbg !1769
  %4 = bitcast i8* %3 to %class.cDensityEstBase*, !dbg !1769
  br label %dynamic_cast.end, !dbg !1769

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end, !dbg !1769

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %5 = phi %class.cDensityEstBase* [ %4, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ], !dbg !1769
  %cmp = icmp eq %class.cDensityEstBase* %5, null, !dbg !1770
  br i1 %cmp, label %if.then, label %if.end, !dbg !1771

if.then:                                          ; preds = %dynamic_cast.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1772
  store i1 true, i1* %cleanup.isactive, align 1
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1772
  %7 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1773
  %8 = load %class.cStatistic*, %class.cStatistic** %other.addr, align 8, !dbg !1774
  %9 = bitcast %class.cStatistic* %8 to %class.cObject*, !dbg !1775
  %10 = bitcast %class.cObject* %9 to i8* (%class.cObject*)***, !dbg !1775
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %10, align 8, !dbg !1775
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 5, !dbg !1775
  %11 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1775
  %call = invoke i8* %11(%class.cObject* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1775

invoke.cont:                                      ; preds = %if.then
  %12 = load %class.cStatistic*, %class.cStatistic** %other.addr, align 8, !dbg !1776
  %13 = bitcast %class.cStatistic* %12 to %class.cObject*, !dbg !1777
  %14 = bitcast %class.cObject* %13 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1777
  %vtable2 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %14, align 8, !dbg !1777
  %vfn3 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable2, i64 8, !dbg !1777
  %15 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn3, align 8, !dbg !1777
  invoke void %15(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cObject* %13)
          to label %invoke.cont4 unwind label %lpad, !dbg !1777

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1778
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %6, %class.cObject* %7, i8* getelementptr inbounds ([89 x i8], [89 x i8]* @.str, i64 0, i64 0), i8* %call, i8* %call5)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1779

invoke.cont7:                                     ; preds = %invoke.cont4
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1772
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad6, !dbg !1772

lpad:                                             ; preds = %invoke.cont, %if.then
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1780
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1780
  store i8* %17, i8** %exn.slot, align 8, !dbg !1780
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1780
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1780
  br label %ehcleanup, !dbg !1780

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont4
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1780
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1780
  store i8* %20, i8** %exn.slot, align 8, !dbg !1780
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1780
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1780
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1772
  br label %ehcleanup, !dbg !1772

ehcleanup:                                        ; preds = %lpad6, %lpad
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1772
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1772

cleanup.action:                                   ; preds = %ehcleanup
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1772
  br label %cleanup.done, !dbg !1772

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup
  br label %eh.resume, !dbg !1772

if.end:                                           ; preds = %dynamic_cast.end
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %otherd, metadata !1781, metadata !DIExpression()), !dbg !1782
  %22 = load %class.cStatistic*, %class.cStatistic** %other.addr, align 8, !dbg !1783
  %23 = bitcast %class.cStatistic* %22 to %class.cDensityEstBase*, !dbg !1784
  store %class.cDensityEstBase* %23, %class.cDensityEstBase** %otherd, align 8, !dbg !1782
  %24 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1785
  %25 = bitcast %class.cDensityEstBase* %24 to i1 (%class.cDensityEstBase*)***, !dbg !1787
  %vtable8 = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %25, align 8, !dbg !1787
  %vfn9 = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable8, i64 57, !dbg !1787
  %26 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn9, align 8, !dbg !1787
  %call10 = call zeroext i1 %26(%class.cDensityEstBase* %24), !dbg !1787
  br i1 %call10, label %if.else, label %if.then11, !dbg !1788

if.then11:                                        ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1789, metadata !DIExpression()), !dbg !1792
  store i32 0, i32* %i, align 4, !dbg !1792
  br label %for.cond, !dbg !1793

for.cond:                                         ; preds = %for.inc, %if.then11
  %27 = load i32, i32* %i, align 4, !dbg !1794
  %conv = sext i32 %27 to i64, !dbg !1794
  %28 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1796
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %28, i32 0, i32 3, !dbg !1797
  %29 = load i64, i64* %num_firstvals, align 8, !dbg !1797
  %cmp12 = icmp slt i64 %conv, %29, !dbg !1798
  br i1 %cmp12, label %for.body, label %for.end, !dbg !1799

for.body:                                         ; preds = %for.cond
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1800
  %30 = load double*, double** %firstvals, align 8, !dbg !1800
  %31 = load i32, i32* %i, align 4, !dbg !1801
  %idxprom = sext i32 %31 to i64, !dbg !1800
  %arrayidx = getelementptr inbounds double, double* %30, i64 %idxprom, !dbg !1800
  %32 = load double, double* %arrayidx, align 8, !dbg !1800
  %33 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, double)***, !dbg !1802
  %vtable13 = load void (%class.cDensityEstBase*, double)**, void (%class.cDensityEstBase*, double)*** %33, align 8, !dbg !1802
  %vfn14 = getelementptr inbounds void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vtable13, i64 25, !dbg !1802
  %34 = load void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vfn14, align 8, !dbg !1802
  call void %34(%class.cDensityEstBase* %this1, double %32), !dbg !1802
  br label %for.inc, !dbg !1802

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !1803
  %inc = add nsw i32 %35, 1, !dbg !1803
  store i32 %inc, i32* %i, align 4, !dbg !1803
  br label %for.cond, !dbg !1804, !llvm.loop !1805

for.end:                                          ; preds = %for.cond
  br label %if.end105, !dbg !1807

if.else:                                          ; preds = %if.end
  %36 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1808
  %37 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1810
  %38 = bitcast %class.cDensityEstBase* %37 to %class.cStatistic*, !dbg !1810
  call void @_ZN7cStdDev5mergeEPK10cStatistic(%class.cStdDev* %36, %class.cStatistic* %38), !dbg !1808
  %39 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !1811
  %vtable15 = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %39, align 8, !dbg !1811
  %vfn16 = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable15, i64 57, !dbg !1811
  %40 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn16, align 8, !dbg !1811
  %call17 = call zeroext i1 %40(%class.cDensityEstBase* %this1), !dbg !1811
  br i1 %call17, label %if.end21, label %if.then18, !dbg !1813

if.then18:                                        ; preds = %if.else
  %41 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*)***, !dbg !1814
  %vtable19 = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %41, align 8, !dbg !1814
  %vfn20 = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable19, i64 58, !dbg !1814
  %42 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn20, align 8, !dbg !1814
  call void %42(%class.cDensityEstBase* %this1), !dbg !1814
  br label %if.end21, !dbg !1814

if.end21:                                         ; preds = %if.then18, %if.else
  %43 = bitcast %class.cDensityEstBase* %this1 to i32 (%class.cDensityEstBase*)***, !dbg !1815
  %vtable22 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %43, align 8, !dbg !1815
  %vfn23 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable22, i64 59, !dbg !1815
  %44 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn23, align 8, !dbg !1815
  %call24 = call i32 %44(%class.cDensityEstBase* %this1), !dbg !1815
  %45 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1817
  %46 = bitcast %class.cDensityEstBase* %45 to i32 (%class.cDensityEstBase*)***, !dbg !1818
  %vtable25 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %46, align 8, !dbg !1818
  %vfn26 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable25, i64 59, !dbg !1818
  %47 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn26, align 8, !dbg !1818
  %call27 = call i32 %47(%class.cDensityEstBase* %45), !dbg !1818
  %cmp28 = icmp ne i32 %call24, %call27, !dbg !1819
  br i1 %cmp28, label %if.then29, label %if.end57, !dbg !1820

if.then29:                                        ; preds = %if.end21
  %exception30 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1821
  store i1 true, i1* %cleanup.isactive51, align 1
  %48 = bitcast i8* %exception30 to %class.cRuntimeError*, !dbg !1821
  %49 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1822
  %50 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1823
  %51 = bitcast %class.cDensityEstBase* %50 to %class.cObject*, !dbg !1824
  %52 = bitcast %class.cObject* %51 to i8* (%class.cObject*)***, !dbg !1824
  %vtable31 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %52, align 8, !dbg !1824
  %vfn32 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable31, i64 5, !dbg !1824
  %53 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn32, align 8, !dbg !1824
  %call35 = invoke i8* %53(%class.cObject* %51)
          to label %invoke.cont34 unwind label %lpad33, !dbg !1824

invoke.cont34:                                    ; preds = %if.then29
  %54 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1825
  %55 = bitcast %class.cDensityEstBase* %54 to %class.cObject*, !dbg !1826
  %56 = bitcast %class.cObject* %55 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1826
  %vtable37 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %56, align 8, !dbg !1826
  %vfn38 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable37, i64 8, !dbg !1826
  %57 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn38, align 8, !dbg !1826
  invoke void %57(%"class.std::__cxx11::basic_string"* sret %ref.tmp36, %class.cObject* %55)
          to label %invoke.cont39 unwind label %lpad33, !dbg !1826

invoke.cont39:                                    ; preds = %invoke.cont34
  %call40 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp36) #3, !dbg !1827
  %58 = bitcast %class.cDensityEstBase* %this1 to i32 (%class.cDensityEstBase*)***, !dbg !1828
  %vtable41 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %58, align 8, !dbg !1828
  %vfn42 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable41, i64 59, !dbg !1828
  %59 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn42, align 8, !dbg !1828
  %call45 = invoke i32 %59(%class.cDensityEstBase* %this1)
          to label %invoke.cont44 unwind label %lpad43, !dbg !1828

invoke.cont44:                                    ; preds = %invoke.cont39
  %60 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1829
  %61 = bitcast %class.cDensityEstBase* %60 to i32 (%class.cDensityEstBase*)***, !dbg !1830
  %vtable46 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %61, align 8, !dbg !1830
  %vfn47 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable46, i64 59, !dbg !1830
  %62 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn47, align 8, !dbg !1830
  %call49 = invoke i32 %62(%class.cDensityEstBase* %60)
          to label %invoke.cont48 unwind label %lpad43, !dbg !1830

invoke.cont48:                                    ; preds = %invoke.cont44
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %48, %class.cObject* %49, i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.1, i64 0, i64 0), i8* %call35, i8* %call40, i32 %call45, i32 %call49)
          to label %invoke.cont50 unwind label %lpad43, !dbg !1831

invoke.cont50:                                    ; preds = %invoke.cont48
  store i1 false, i1* %cleanup.isactive51, align 1, !dbg !1821
  invoke void @__cxa_throw(i8* %exception30, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad43, !dbg !1821

lpad33:                                           ; preds = %invoke.cont34, %if.then29
  %63 = landingpad { i8*, i32 }
          cleanup, !dbg !1832
  %64 = extractvalue { i8*, i32 } %63, 0, !dbg !1832
  store i8* %64, i8** %exn.slot, align 8, !dbg !1832
  %65 = extractvalue { i8*, i32 } %63, 1, !dbg !1832
  store i32 %65, i32* %ehselector.slot, align 4, !dbg !1832
  br label %ehcleanup53, !dbg !1832

lpad43:                                           ; preds = %invoke.cont50, %invoke.cont48, %invoke.cont44, %invoke.cont39
  %66 = landingpad { i8*, i32 }
          cleanup, !dbg !1832
  %67 = extractvalue { i8*, i32 } %66, 0, !dbg !1832
  store i8* %67, i8** %exn.slot, align 8, !dbg !1832
  %68 = extractvalue { i8*, i32 } %66, 1, !dbg !1832
  store i32 %68, i32* %ehselector.slot, align 4, !dbg !1832
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp36) #3, !dbg !1821
  br label %ehcleanup53, !dbg !1821

ehcleanup53:                                      ; preds = %lpad43, %lpad33
  %cleanup.is_active54 = load i1, i1* %cleanup.isactive51, align 1, !dbg !1821
  br i1 %cleanup.is_active54, label %cleanup.action55, label %cleanup.done56, !dbg !1821

cleanup.action55:                                 ; preds = %ehcleanup53
  call void @__cxa_free_exception(i8* %exception30) #3, !dbg !1821
  br label %cleanup.done56, !dbg !1821

cleanup.done56:                                   ; preds = %cleanup.action55, %ehcleanup53
  br label %eh.resume, !dbg !1821

if.end57:                                         ; preds = %if.end21
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1833, metadata !DIExpression()), !dbg !1834
  %69 = bitcast %class.cDensityEstBase* %this1 to i32 (%class.cDensityEstBase*)***, !dbg !1835
  %vtable58 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %69, align 8, !dbg !1835
  %vfn59 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable58, i64 59, !dbg !1835
  %70 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn59, align 8, !dbg !1835
  %call60 = call i32 %70(%class.cDensityEstBase* %this1), !dbg !1835
  store i32 %call60, i32* %n, align 4, !dbg !1834
  call void @llvm.dbg.declare(metadata i32* %i61, metadata !1836, metadata !DIExpression()), !dbg !1838
  store i32 0, i32* %i61, align 4, !dbg !1838
  br label %for.cond62, !dbg !1839

for.cond62:                                       ; preds = %for.inc93, %if.end57
  %71 = load i32, i32* %i61, align 4, !dbg !1840
  %72 = load i32, i32* %n, align 4, !dbg !1842
  %cmp63 = icmp sle i32 %71, %72, !dbg !1843
  br i1 %cmp63, label %for.body64, label %for.end95, !dbg !1844

for.body64:                                       ; preds = %for.cond62
  %73 = load i32, i32* %i61, align 4, !dbg !1845
  %74 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !1847
  %vtable65 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %74, align 8, !dbg !1847
  %vfn66 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable65, i64 60, !dbg !1847
  %75 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn66, align 8, !dbg !1847
  %call67 = call double %75(%class.cDensityEstBase* %this1, i32 %73), !dbg !1847
  %76 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1848
  %77 = load i32, i32* %i61, align 4, !dbg !1849
  %78 = bitcast %class.cDensityEstBase* %76 to double (%class.cDensityEstBase*, i32)***, !dbg !1850
  %vtable68 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %78, align 8, !dbg !1850
  %vfn69 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable68, i64 60, !dbg !1850
  %79 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn69, align 8, !dbg !1850
  %call70 = call double %79(%class.cDensityEstBase* %76, i32 %77), !dbg !1850
  %cmp71 = fcmp une double %call67, %call70, !dbg !1851
  br i1 %cmp71, label %if.then72, label %if.end92, !dbg !1852

if.then72:                                        ; preds = %for.body64
  %exception73 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1853
  store i1 true, i1* %cleanup.isactive86, align 1
  %80 = bitcast i8* %exception73 to %class.cRuntimeError*, !dbg !1853
  %81 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1854
  %82 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1855
  %83 = bitcast %class.cDensityEstBase* %82 to %class.cObject*, !dbg !1856
  %84 = bitcast %class.cObject* %83 to i8* (%class.cObject*)***, !dbg !1856
  %vtable74 = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %84, align 8, !dbg !1856
  %vfn75 = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable74, i64 5, !dbg !1856
  %85 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn75, align 8, !dbg !1856
  %call78 = invoke i8* %85(%class.cObject* %83)
          to label %invoke.cont77 unwind label %lpad76, !dbg !1856

invoke.cont77:                                    ; preds = %if.then72
  %86 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1857
  %87 = bitcast %class.cDensityEstBase* %86 to %class.cObject*, !dbg !1858
  %88 = bitcast %class.cObject* %87 to void (%"class.std::__cxx11::basic_string"*, %class.cObject*)***, !dbg !1858
  %vtable80 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)**, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*** %88, align 8, !dbg !1858
  %vfn81 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vtable80, i64 8, !dbg !1858
  %89 = load void (%"class.std::__cxx11::basic_string"*, %class.cObject*)*, void (%"class.std::__cxx11::basic_string"*, %class.cObject*)** %vfn81, align 8, !dbg !1858
  invoke void %89(%"class.std::__cxx11::basic_string"* sret %ref.tmp79, %class.cObject* %87)
          to label %invoke.cont82 unwind label %lpad76, !dbg !1858

invoke.cont82:                                    ; preds = %invoke.cont77
  %call83 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp79) #3, !dbg !1859
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %80, %class.cObject* %81, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.2, i64 0, i64 0), i8* %call78, i8* %call83)
          to label %invoke.cont85 unwind label %lpad84, !dbg !1860

invoke.cont85:                                    ; preds = %invoke.cont82
  store i1 false, i1* %cleanup.isactive86, align 1, !dbg !1853
  invoke void @__cxa_throw(i8* %exception73, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14
          to label %unreachable unwind label %lpad84, !dbg !1853

lpad76:                                           ; preds = %invoke.cont77, %if.then72
  %90 = landingpad { i8*, i32 }
          cleanup, !dbg !1861
  %91 = extractvalue { i8*, i32 } %90, 0, !dbg !1861
  store i8* %91, i8** %exn.slot, align 8, !dbg !1861
  %92 = extractvalue { i8*, i32 } %90, 1, !dbg !1861
  store i32 %92, i32* %ehselector.slot, align 4, !dbg !1861
  br label %ehcleanup88, !dbg !1861

lpad84:                                           ; preds = %invoke.cont85, %invoke.cont82
  %93 = landingpad { i8*, i32 }
          cleanup, !dbg !1861
  %94 = extractvalue { i8*, i32 } %93, 0, !dbg !1861
  store i8* %94, i8** %exn.slot, align 8, !dbg !1861
  %95 = extractvalue { i8*, i32 } %93, 1, !dbg !1861
  store i32 %95, i32* %ehselector.slot, align 4, !dbg !1861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp79) #3, !dbg !1853
  br label %ehcleanup88, !dbg !1853

ehcleanup88:                                      ; preds = %lpad84, %lpad76
  %cleanup.is_active89 = load i1, i1* %cleanup.isactive86, align 1, !dbg !1853
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91, !dbg !1853

cleanup.action90:                                 ; preds = %ehcleanup88
  call void @__cxa_free_exception(i8* %exception73) #3, !dbg !1853
  br label %cleanup.done91, !dbg !1853

cleanup.done91:                                   ; preds = %cleanup.action90, %ehcleanup88
  br label %eh.resume, !dbg !1853

if.end92:                                         ; preds = %for.body64
  br label %for.inc93, !dbg !1862

for.inc93:                                        ; preds = %if.end92
  %96 = load i32, i32* %i61, align 4, !dbg !1863
  %inc94 = add nsw i32 %96, 1, !dbg !1863
  store i32 %inc94, i32* %i61, align 4, !dbg !1863
  br label %for.cond62, !dbg !1864, !llvm.loop !1865

for.end95:                                        ; preds = %for.cond62
  %97 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1867
  %98 = bitcast %class.cDensityEstBase* %97 to i64 (%class.cDensityEstBase*)***, !dbg !1868
  %vtable96 = load i64 (%class.cDensityEstBase*)**, i64 (%class.cDensityEstBase*)*** %98, align 8, !dbg !1868
  %vfn97 = getelementptr inbounds i64 (%class.cDensityEstBase*)*, i64 (%class.cDensityEstBase*)** %vtable96, i64 63, !dbg !1868
  %99 = load i64 (%class.cDensityEstBase*)*, i64 (%class.cDensityEstBase*)** %vfn97, align 8, !dbg !1868
  %call98 = call i64 %99(%class.cDensityEstBase* %97), !dbg !1868
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !1869
  %100 = load i64, i64* %cell_under, align 8, !dbg !1870
  %add = add i64 %100, %call98, !dbg !1870
  store i64 %add, i64* %cell_under, align 8, !dbg !1870
  %101 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1871
  %102 = bitcast %class.cDensityEstBase* %101 to i64 (%class.cDensityEstBase*)***, !dbg !1872
  %vtable99 = load i64 (%class.cDensityEstBase*)**, i64 (%class.cDensityEstBase*)*** %102, align 8, !dbg !1872
  %vfn100 = getelementptr inbounds i64 (%class.cDensityEstBase*)*, i64 (%class.cDensityEstBase*)** %vtable99, i64 64, !dbg !1872
  %103 = load i64 (%class.cDensityEstBase*)*, i64 (%class.cDensityEstBase*)** %vfn100, align 8, !dbg !1872
  %call101 = call i64 %103(%class.cDensityEstBase* %101), !dbg !1872
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !1873
  %104 = load i64, i64* %cell_over, align 8, !dbg !1874
  %add102 = add i64 %104, %call101, !dbg !1874
  store i64 %add102, i64* %cell_over, align 8, !dbg !1874
  %105 = load %class.cDensityEstBase*, %class.cDensityEstBase** %otherd, align 8, !dbg !1875
  %106 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, %class.cDensityEstBase*)***, !dbg !1876
  %vtable103 = load void (%class.cDensityEstBase*, %class.cDensityEstBase*)**, void (%class.cDensityEstBase*, %class.cDensityEstBase*)*** %106, align 8, !dbg !1876
  %vfn104 = getelementptr inbounds void (%class.cDensityEstBase*, %class.cDensityEstBase*)*, void (%class.cDensityEstBase*, %class.cDensityEstBase*)** %vtable103, i64 49, !dbg !1876
  %107 = load void (%class.cDensityEstBase*, %class.cDensityEstBase*)*, void (%class.cDensityEstBase*, %class.cDensityEstBase*)** %vfn104, align 8, !dbg !1876
  call void %107(%class.cDensityEstBase* %this1, %class.cDensityEstBase* %105), !dbg !1876
  br label %if.end105

if.end105:                                        ; preds = %for.end95, %for.end
  ret void, !dbg !1877

eh.resume:                                        ; preds = %cleanup.done91, %cleanup.done56, %cleanup.done
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1772
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1772
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1772
  %lpad.val106 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1772
  resume { i8*, i32 } %lpad.val106, !dbg !1772

unreachable:                                      ; preds = %invoke.cont85, %invoke.cont50, %invoke.cont7
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @__dynamic_cast(i8*, i8*, i8*, i64) #10

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dso_local void @_ZN7cStdDev5mergeEPK10cStatistic(%class.cStdDev*, %class.cStatistic*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase11clearResultEv(%class.cDensityEstBase* %this) unnamed_addr #0 align 2 !dbg !1878 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1881
  call void @_ZN7cStdDev11clearResultEv(%class.cStdDev* %0), !dbg !1881
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1882
  store i32 0, i32* %range_mode, align 8, !dbg !1883
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1884
  store i64 0, i64* %num_firstvals, align 8, !dbg !1885
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !1886
  store i64 0, i64* %cell_over, align 8, !dbg !1887
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !1888
  store i64 0, i64* %cell_under, align 8, !dbg !1889
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1890
  %1 = load double*, double** %firstvals, align 8, !dbg !1890
  %isnull = icmp eq double* %1, null, !dbg !1891
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1891

delete.notnull:                                   ; preds = %entry
  %2 = bitcast double* %1 to i8*, !dbg !1891
  call void @_ZdaPv(i8* %2) #12, !dbg !1891
  br label %delete.end, !dbg !1891

delete.end:                                       ; preds = %delete.notnull, %entry
  %firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1892
  store double* null, double** %firstvals2, align 8, !dbg !1893
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !1894
  store i8 0, i8* %transfd, align 4, !dbg !1895
  ret void, !dbg !1896
}

declare dso_local void @_ZN7cStdDev11clearResultEv(%class.cStdDev*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase8setRangeEdd(%class.cDensityEstBase* %this, double %lower, double %upper) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1897 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %lower.addr = alloca double, align 8
  %upper.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store double %lower, double* %lower.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lower.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  store double %upper, double* %upper.addr, align 8
  call void @llvm.dbg.declare(metadata double* %upper.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1904
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !1904
  %1 = load i64, i64* %num_vals, align 8, !dbg !1904
  %cmp = icmp sgt i64 %1, 0, !dbg !1906
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1907

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !1908
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %2, align 8, !dbg !1908
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !1908
  %3 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !1908
  %call = call zeroext i1 %3(%class.cDensityEstBase* %this1), !dbg !1908
  br i1 %call, label %if.then, label %if.end, !dbg !1909

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1910
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1910
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1911
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1912

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1910
  unreachable, !dbg !1910

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1913
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1913
  store i8* %7, i8** %exn.slot, align 8, !dbg !1913
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1913
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1913
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1910
  br label %eh.resume, !dbg !1910

if.end:                                           ; preds = %lor.lhs.false
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1914
  store i32 1, i32* %range_mode, align 8, !dbg !1915
  %9 = load double, double* %lower.addr, align 8, !dbg !1916
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !1917
  store double %9, double* %rangemin, align 8, !dbg !1918
  %10 = load double, double* %upper.addr, align 8, !dbg !1919
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !1920
  store double %10, double* %rangemax, align 8, !dbg !1921
  ret void, !dbg !1922

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1910
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1910
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1910
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1910
  resume { i8*, i32 } %lpad.val2, !dbg !1910
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase12setRangeAutoEid(%class.cDensityEstBase* %this, i32 %num_fstvals, double %range_ext_fct) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1923 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %num_fstvals.addr = alloca i32, align 4
  %range_ext_fct.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32 %num_fstvals, i32* %num_fstvals.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_fstvals.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store double %range_ext_fct, double* %range_ext_fct.addr, align 8
  call void @llvm.dbg.declare(metadata double* %range_ext_fct.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1930
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !1930
  %1 = load i64, i64* %num_vals, align 8, !dbg !1930
  %cmp = icmp sgt i64 %1, 0, !dbg !1932
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1933

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !1934
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %2, align 8, !dbg !1934
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !1934
  %3 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !1934
  %call = call zeroext i1 %3(%class.cDensityEstBase* %this1), !dbg !1934
  br i1 %call, label %if.then, label %if.end, !dbg !1935

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1936
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1936
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1937
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1938

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1936
  unreachable, !dbg !1936

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1939
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1939
  store i8* %7, i8** %exn.slot, align 8, !dbg !1939
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1939
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1939
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1936
  br label %eh.resume, !dbg !1936

if.end:                                           ; preds = %lor.lhs.false
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1940
  store i32 2, i32* %range_mode, align 8, !dbg !1941
  %9 = load i32, i32* %num_fstvals.addr, align 4, !dbg !1942
  %conv = sext i32 %9 to i64, !dbg !1942
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1943
  store i64 %conv, i64* %num_firstvals, align 8, !dbg !1944
  %num_firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1945
  %10 = load i64, i64* %num_firstvals2, align 8, !dbg !1945
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8), !dbg !1946
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !1946
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !1946
  %14 = select i1 %12, i64 -1, i64 %13, !dbg !1946
  %call3 = call i8* @_Znam(i64 %14) #15, !dbg !1946
  %15 = bitcast i8* %call3 to double*, !dbg !1946
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1947
  store double* %15, double** %firstvals, align 8, !dbg !1948
  %16 = load double, double* %range_ext_fct.addr, align 8, !dbg !1949
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !1950
  store double %16, double* %range_ext_factor, align 8, !dbg !1951
  ret void, !dbg !1952

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1936
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1936
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1936
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1936
  resume { i8*, i32 } %lpad.val4, !dbg !1936
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(%class.cDensityEstBase* %this, double %upper, i32 %num_fstvals, double %range_ext_fct) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1953 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %upper.addr = alloca double, align 8
  %num_fstvals.addr = alloca i32, align 4
  %range_ext_fct.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store double %upper, double* %upper.addr, align 8
  call void @llvm.dbg.declare(metadata double* %upper.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i32 %num_fstvals, i32* %num_fstvals.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_fstvals.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  store double %range_ext_fct, double* %range_ext_fct.addr, align 8
  call void @llvm.dbg.declare(metadata double* %range_ext_fct.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1962
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !1962
  %1 = load i64, i64* %num_vals, align 8, !dbg !1962
  %cmp = icmp sgt i64 %1, 0, !dbg !1964
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1965

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !1966
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %2, align 8, !dbg !1966
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !1966
  %3 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !1966
  %call = call zeroext i1 %3(%class.cDensityEstBase* %this1), !dbg !1966
  br i1 %call, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1968
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1968
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !1969
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1970

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !1968
  unreachable, !dbg !1968

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1971
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1971
  store i8* %7, i8** %exn.slot, align 8, !dbg !1971
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1971
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1971
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1968
  br label %eh.resume, !dbg !1968

if.end:                                           ; preds = %lor.lhs.false
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !1972
  store i32 3, i32* %range_mode, align 8, !dbg !1973
  %9 = load i32, i32* %num_fstvals.addr, align 4, !dbg !1974
  %conv = sext i32 %9 to i64, !dbg !1974
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1975
  store i64 %conv, i64* %num_firstvals, align 8, !dbg !1976
  %num_firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !1977
  %10 = load i64, i64* %num_firstvals2, align 8, !dbg !1977
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8), !dbg !1978
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !1978
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !1978
  %14 = select i1 %12, i64 -1, i64 %13, !dbg !1978
  %call3 = call i8* @_Znam(i64 %14) #15, !dbg !1978
  %15 = bitcast i8* %call3 to double*, !dbg !1978
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !1979
  store double* %15, double** %firstvals, align 8, !dbg !1980
  %16 = load double, double* %upper.addr, align 8, !dbg !1981
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !1982
  store double %16, double* %rangemax, align 8, !dbg !1983
  %17 = load double, double* %range_ext_fct.addr, align 8, !dbg !1984
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !1985
  store double %17, double* %range_ext_factor, align 8, !dbg !1986
  ret void, !dbg !1987

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1968
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1968
  resume { i8*, i32 } %lpad.val4, !dbg !1968
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(%class.cDensityEstBase* %this, double %lower, i32 %num_fstvals, double %range_ext_fct) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1988 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %lower.addr = alloca double, align 8
  %num_fstvals.addr = alloca i32, align 4
  %range_ext_fct.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store double %lower, double* %lower.addr, align 8
  call void @llvm.dbg.declare(metadata double* %lower.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  store i32 %num_fstvals, i32* %num_fstvals.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_fstvals.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store double %range_ext_fct, double* %range_ext_fct.addr, align 8
  call void @llvm.dbg.declare(metadata double* %range_ext_fct.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !1997
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !1997
  %1 = load i64, i64* %num_vals, align 8, !dbg !1997
  %cmp = icmp sgt i64 %1, 0, !dbg !1999
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2000

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2001
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %2, align 8, !dbg !2001
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !2001
  %3 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2001
  %call = call zeroext i1 %3(%class.cDensityEstBase* %this1), !dbg !2001
  br i1 %call, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2003
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2003
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !2004
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2005

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2003
  unreachable, !dbg !2003

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2006
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2006
  store i8* %7, i8** %exn.slot, align 8, !dbg !2006
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2006
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2006
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2003
  br label %eh.resume, !dbg !2003

if.end:                                           ; preds = %lor.lhs.false
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !2007
  store i32 4, i32* %range_mode, align 8, !dbg !2008
  %9 = load i32, i32* %num_fstvals.addr, align 4, !dbg !2009
  %conv = sext i32 %9 to i64, !dbg !2009
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2010
  store i64 %conv, i64* %num_firstvals, align 8, !dbg !2011
  %num_firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2012
  %10 = load i64, i64* %num_firstvals2, align 8, !dbg !2012
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %10, i64 8), !dbg !2013
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !2013
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !2013
  %14 = select i1 %12, i64 -1, i64 %13, !dbg !2013
  %call3 = call i8* @_Znam(i64 %14) #15, !dbg !2013
  %15 = bitcast i8* %call3 to double*, !dbg !2013
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2014
  store double* %15, double** %firstvals, align 8, !dbg !2015
  %16 = load double, double* %lower.addr, align 8, !dbg !2016
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2017
  store double %16, double* %rangemin, align 8, !dbg !2018
  %17 = load double, double* %range_ext_fct.addr, align 8, !dbg !2019
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2020
  store double %17, double* %range_ext_factor, align 8, !dbg !2021
  ret void, !dbg !2022

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2003
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2003
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2003
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2003
  resume { i8*, i32 } %lpad.val4, !dbg !2003
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase15setNumFirstValsEi(%class.cDensityEstBase* %this, i32 %num_fstvals) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2023 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %num_fstvals.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2024, metadata !DIExpression()), !dbg !2025
  store i32 %num_fstvals, i32* %num_fstvals.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num_fstvals.addr, metadata !2026, metadata !DIExpression()), !dbg !2027
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2028
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !2028
  %1 = load i64, i64* %num_vals, align 8, !dbg !2028
  %cmp = icmp sgt i64 %1, 0, !dbg !2030
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2031

lor.lhs.false:                                    ; preds = %entry
  %2 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2032
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %2, align 8, !dbg !2032
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !2032
  %3 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2032
  %call = call zeroext i1 %3(%class.cDensityEstBase* %this1), !dbg !2032
  br i1 %call, label %if.then, label %if.end, !dbg !2033

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2034
  %4 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2034
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cObject*, !dbg !2035
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %4, %class.cObject* %5, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2036

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #14, !dbg !2034
  unreachable, !dbg !2034

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2037
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2037
  store i8* %7, i8** %exn.slot, align 8, !dbg !2037
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2037
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2037
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2034
  br label %eh.resume, !dbg !2034

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, i32* %num_fstvals.addr, align 4, !dbg !2038
  %conv = sext i32 %9 to i64, !dbg !2038
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2039
  store i64 %conv, i64* %num_firstvals, align 8, !dbg !2040
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2041
  %10 = load double*, double** %firstvals, align 8, !dbg !2041
  %isnull = icmp eq double* %10, null, !dbg !2042
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2042

delete.notnull:                                   ; preds = %if.end
  %11 = bitcast double* %10 to i8*, !dbg !2042
  call void @_ZdaPv(i8* %11) #12, !dbg !2042
  br label %delete.end, !dbg !2042

delete.end:                                       ; preds = %delete.notnull, %if.end
  %num_firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2043
  %12 = load i64, i64* %num_firstvals2, align 8, !dbg !2043
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %12, i64 8), !dbg !2044
  %14 = extractvalue { i64, i1 } %13, 1, !dbg !2044
  %15 = extractvalue { i64, i1 } %13, 0, !dbg !2044
  %16 = select i1 %14, i64 -1, i64 %15, !dbg !2044
  %call3 = call i8* @_Znam(i64 %16) #15, !dbg !2044
  %17 = bitcast i8* %call3 to double*, !dbg !2044
  %firstvals4 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2045
  store double* %17, double** %firstvals4, align 8, !dbg !2046
  ret void, !dbg !2047

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2034
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2034
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2034
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2034
  resume { i8*, i32 } %lpad.val5, !dbg !2034
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN15cDensityEstBase10setupRangeEv(%class.cDensityEstBase* %this) unnamed_addr #5 align 2 !dbg !2048 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %c = alloca double, align 8
  %r = alloca double, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata double* %c, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata double* %r, metadata !2053, metadata !DIExpression()), !dbg !2054
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !2055
  %0 = load i32, i32* %range_mode, align 8, !dbg !2055
  switch i32 %0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb8
    i32 4, label %sw.bb25
  ], !dbg !2056

sw.bb:                                            ; preds = %entry
  %1 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2057
  %min_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %1, i32 0, i32 2, !dbg !2057
  %2 = load double, double* %min_vals, align 8, !dbg !2057
  %3 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2059
  %max_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %3, i32 0, i32 3, !dbg !2059
  %4 = load double, double* %max_vals, align 8, !dbg !2059
  %add = fadd double %2, %4, !dbg !2060
  %div = fdiv double %add, 2.000000e+00, !dbg !2061
  store double %div, double* %c, align 8, !dbg !2062
  %5 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2063
  %max_vals2 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %5, i32 0, i32 3, !dbg !2063
  %6 = load double, double* %max_vals2, align 8, !dbg !2063
  %7 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2064
  %min_vals3 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %7, i32 0, i32 2, !dbg !2064
  %8 = load double, double* %min_vals3, align 8, !dbg !2064
  %sub = fsub double %6, %8, !dbg !2065
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2066
  %9 = load double, double* %range_ext_factor, align 8, !dbg !2066
  %mul = fmul double %sub, %9, !dbg !2067
  store double %mul, double* %r, align 8, !dbg !2068
  %10 = load double, double* %r, align 8, !dbg !2069
  %cmp = fcmp oeq double %10, 0.000000e+00, !dbg !2071
  br i1 %cmp, label %if.then, label %if.end, !dbg !2072

if.then:                                          ; preds = %sw.bb
  store double 1.000000e+00, double* %r, align 8, !dbg !2073
  br label %if.end, !dbg !2074

if.end:                                           ; preds = %if.then, %sw.bb
  %11 = load double, double* %c, align 8, !dbg !2075
  %12 = load double, double* %r, align 8, !dbg !2076
  %div4 = fdiv double %12, 2.000000e+00, !dbg !2077
  %sub5 = fsub double %11, %div4, !dbg !2078
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2079
  store double %sub5, double* %rangemin, align 8, !dbg !2080
  %13 = load double, double* %c, align 8, !dbg !2081
  %14 = load double, double* %r, align 8, !dbg !2082
  %div6 = fdiv double %14, 2.000000e+00, !dbg !2083
  %add7 = fadd double %13, %div6, !dbg !2084
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2085
  store double %add7, double* %rangemax, align 8, !dbg !2086
  br label %sw.epilog, !dbg !2087

sw.bb8:                                           ; preds = %entry
  %rangemax9 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2088
  %15 = load double, double* %rangemax9, align 8, !dbg !2088
  %16 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2090
  %min_vals10 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %16, i32 0, i32 2, !dbg !2090
  %17 = load double, double* %min_vals10, align 8, !dbg !2090
  %cmp11 = fcmp ole double %15, %17, !dbg !2091
  br i1 %cmp11, label %if.then12, label %if.else, !dbg !2092

if.then12:                                        ; preds = %sw.bb8
  %rangemax13 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2093
  %18 = load double, double* %rangemax13, align 8, !dbg !2093
  %sub14 = fsub double %18, 1.000000e+00, !dbg !2094
  %rangemin15 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2095
  store double %sub14, double* %rangemin15, align 8, !dbg !2096
  br label %if.end24, !dbg !2095

if.else:                                          ; preds = %sw.bb8
  %rangemax16 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2097
  %19 = load double, double* %rangemax16, align 8, !dbg !2097
  %rangemax17 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2098
  %20 = load double, double* %rangemax17, align 8, !dbg !2098
  %21 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2099
  %min_vals18 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %21, i32 0, i32 2, !dbg !2099
  %22 = load double, double* %min_vals18, align 8, !dbg !2099
  %sub19 = fsub double %20, %22, !dbg !2100
  %range_ext_factor20 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2101
  %23 = load double, double* %range_ext_factor20, align 8, !dbg !2101
  %mul21 = fmul double %sub19, %23, !dbg !2102
  %sub22 = fsub double %19, %mul21, !dbg !2103
  %rangemin23 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2104
  store double %sub22, double* %rangemin23, align 8, !dbg !2105
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog, !dbg !2106

sw.bb25:                                          ; preds = %entry
  %rangemin26 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2107
  %24 = load double, double* %rangemin26, align 8, !dbg !2107
  %25 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2109
  %max_vals27 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %25, i32 0, i32 3, !dbg !2109
  %26 = load double, double* %max_vals27, align 8, !dbg !2109
  %cmp28 = fcmp oge double %24, %26, !dbg !2110
  br i1 %cmp28, label %if.then29, label %if.else33, !dbg !2111

if.then29:                                        ; preds = %sw.bb25
  %rangemin30 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2112
  %27 = load double, double* %rangemin30, align 8, !dbg !2112
  %add31 = fadd double %27, 1.000000e+00, !dbg !2113
  %rangemax32 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2114
  store double %add31, double* %rangemax32, align 8, !dbg !2115
  br label %if.end42, !dbg !2114

if.else33:                                        ; preds = %sw.bb25
  %rangemin34 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2116
  %28 = load double, double* %rangemin34, align 8, !dbg !2116
  %29 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2117
  %max_vals35 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %29, i32 0, i32 3, !dbg !2117
  %30 = load double, double* %max_vals35, align 8, !dbg !2117
  %rangemin36 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2118
  %31 = load double, double* %rangemin36, align 8, !dbg !2118
  %sub37 = fsub double %30, %31, !dbg !2119
  %range_ext_factor38 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2120
  %32 = load double, double* %range_ext_factor38, align 8, !dbg !2120
  %mul39 = fmul double %sub37, %32, !dbg !2121
  %add40 = fadd double %28, %mul39, !dbg !2122
  %rangemax41 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2123
  store double %add40, double* %rangemax41, align 8, !dbg !2124
  br label %if.end42

if.end42:                                         ; preds = %if.else33, %if.then29
  br label %sw.epilog, !dbg !2125

sw.epilog:                                        ; preds = %entry, %if.end42, %if.end24, %if.end
  ret void, !dbg !2126
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase7collectEd(%class.cDensityEstBase* %this, double %val) unnamed_addr #0 align 2 !dbg !2127 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %val.addr = alloca double, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2128, metadata !DIExpression()), !dbg !2129
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !2132
  %0 = load i32, i32* %range_mode, align 8, !dbg !2132
  %cmp = icmp eq i32 %0, 0, !dbg !2134
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2135

land.lhs.true:                                    ; preds = %entry
  %1 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2136
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %1, align 8, !dbg !2136
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !2136
  %2 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2136
  %call = call zeroext i1 %2(%class.cDensityEstBase* %this1), !dbg !2136
  br i1 %call, label %if.end, label %if.then, !dbg !2137

if.then:                                          ; preds = %land.lhs.true
  %3 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, i32, double)***, !dbg !2138
  %vtable2 = load void (%class.cDensityEstBase*, i32, double)**, void (%class.cDensityEstBase*, i32, double)*** %3, align 8, !dbg !2138
  %vfn3 = getelementptr inbounds void (%class.cDensityEstBase*, i32, double)*, void (%class.cDensityEstBase*, i32, double)** %vtable2, i64 51, !dbg !2138
  %4 = load void (%class.cDensityEstBase*, i32, double)*, void (%class.cDensityEstBase*, i32, double)** %vfn3, align 8, !dbg !2138
  call void %4(%class.cDensityEstBase* %this1, i32 100, double 2.000000e+00), !dbg !2138
  br label %if.end, !dbg !2138

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2139
  %5 = load double*, double** %firstvals, align 8, !dbg !2139
  %cmp4 = icmp eq double* %5, null, !dbg !2141
  br i1 %cmp4, label %land.lhs.true5, label %if.end12, !dbg !2142

land.lhs.true5:                                   ; preds = %if.end
  %6 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2143
  %vtable6 = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %6, align 8, !dbg !2143
  %vfn7 = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable6, i64 57, !dbg !2143
  %7 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn7, align 8, !dbg !2143
  %call8 = call zeroext i1 %7(%class.cDensityEstBase* %this1), !dbg !2143
  br i1 %call8, label %if.end12, label %if.then9, !dbg !2144

if.then9:                                         ; preds = %land.lhs.true5
  %8 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*)***, !dbg !2145
  %vtable10 = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %8, align 8, !dbg !2145
  %vfn11 = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable10, i64 58, !dbg !2145
  %9 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn11, align 8, !dbg !2145
  call void %9(%class.cDensityEstBase* %this1), !dbg !2145
  br label %if.end12, !dbg !2145

if.end12:                                         ; preds = %if.then9, %land.lhs.true5, %if.end
  %10 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2146
  %11 = load double, double* %val.addr, align 8, !dbg !2147
  call void @_ZN7cStdDev7collectEd(%class.cStdDev* %10, double %11), !dbg !2146
  %12 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2148
  %vtable13 = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %12, align 8, !dbg !2148
  %vfn14 = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable13, i64 57, !dbg !2148
  %13 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn14, align 8, !dbg !2148
  %call15 = call zeroext i1 %13(%class.cDensityEstBase* %this1), !dbg !2148
  br i1 %call15, label %if.else, label %if.then16, !dbg !2150

if.then16:                                        ; preds = %if.end12
  %14 = load double, double* %val.addr, align 8, !dbg !2151
  %firstvals17 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2153
  %15 = load double*, double** %firstvals17, align 8, !dbg !2153
  %16 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2154
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %16, i32 0, i32 1, !dbg !2154
  %17 = load i64, i64* %num_vals, align 8, !dbg !2154
  %sub = sub nsw i64 %17, 1, !dbg !2155
  %arrayidx = getelementptr inbounds double, double* %15, i64 %sub, !dbg !2153
  store double %14, double* %arrayidx, align 8, !dbg !2156
  %18 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2157
  %num_vals18 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %18, i32 0, i32 1, !dbg !2157
  %19 = load i64, i64* %num_vals18, align 8, !dbg !2157
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2159
  %20 = load i64, i64* %num_firstvals, align 8, !dbg !2159
  %cmp19 = icmp eq i64 %19, %20, !dbg !2160
  br i1 %cmp19, label %if.then20, label %if.end25, !dbg !2161

if.then20:                                        ; preds = %if.then16
  %21 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*)***, !dbg !2162
  %vtable21 = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %21, align 8, !dbg !2162
  %vfn22 = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable21, i64 58, !dbg !2162
  %22 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn22, align 8, !dbg !2162
  call void %22(%class.cDensityEstBase* %this1), !dbg !2162
  %firstvals23 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2164
  %23 = load double*, double** %firstvals23, align 8, !dbg !2164
  %isnull = icmp eq double* %23, null, !dbg !2165
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2165

delete.notnull:                                   ; preds = %if.then20
  %24 = bitcast double* %23 to i8*, !dbg !2165
  call void @_ZdaPv(i8* %24) #12, !dbg !2165
  br label %delete.end, !dbg !2165

delete.end:                                       ; preds = %delete.notnull, %if.then20
  %firstvals24 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2166
  store double* null, double** %firstvals24, align 8, !dbg !2167
  br label %if.end25, !dbg !2168

if.end25:                                         ; preds = %delete.end, %if.then16
  br label %if.end28, !dbg !2169

if.else:                                          ; preds = %if.end12
  %25 = load double, double* %val.addr, align 8, !dbg !2170
  %26 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, double)***, !dbg !2172
  %vtable26 = load void (%class.cDensityEstBase*, double)**, void (%class.cDensityEstBase*, double)*** %26, align 8, !dbg !2172
  %vfn27 = getelementptr inbounds void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vtable26, i64 56, !dbg !2172
  %27 = load void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vfn27, align 8, !dbg !2172
  call void %27(%class.cDensityEstBase* %this1, double %25), !dbg !2172
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end25
  ret void, !dbg !2173
}

declare dso_local void @_ZN7cStdDev7collectEd(%class.cStdDev*, double) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local double @_ZNK15cDensityEstBase10getCellPDFEi(%class.cDensityEstBase* %this, i32 %k) unnamed_addr #0 align 2 !dbg !2174 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %k.addr = alloca i32, align 4
  %cellsize = alloca double, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2175, metadata !DIExpression()), !dbg !2176
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2179
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !2179
  %1 = load i64, i64* %num_vals, align 8, !dbg !2179
  %cmp = icmp eq i64 %1, 0, !dbg !2181
  br i1 %cmp, label %if.then, label %if.end, !dbg !2182

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2183
  br label %return, !dbg !2183

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata double* %cellsize, metadata !2184, metadata !DIExpression()), !dbg !2185
  %2 = load i32, i32* %k.addr, align 4, !dbg !2186
  %add = add nsw i32 %2, 1, !dbg !2187
  %3 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2188
  %vtable = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %3, align 8, !dbg !2188
  %vfn = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable, i64 60, !dbg !2188
  %4 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn, align 8, !dbg !2188
  %call = call double %4(%class.cDensityEstBase* %this1, i32 %add), !dbg !2188
  %5 = load i32, i32* %k.addr, align 4, !dbg !2189
  %6 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2190
  %vtable2 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %6, align 8, !dbg !2190
  %vfn3 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable2, i64 60, !dbg !2190
  %7 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn3, align 8, !dbg !2190
  %call4 = call double %7(%class.cDensityEstBase* %this1, i32 %5), !dbg !2190
  %sub = fsub double %call, %call4, !dbg !2191
  store double %sub, double* %cellsize, align 8, !dbg !2185
  %8 = load double, double* %cellsize, align 8, !dbg !2192
  %cmp5 = fcmp oeq double %8, 0.000000e+00, !dbg !2193
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !2192

cond.true:                                        ; preds = %if.end
  br label %cond.end, !dbg !2192

cond.false:                                       ; preds = %if.end
  %9 = load i32, i32* %k.addr, align 4, !dbg !2194
  %10 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2195
  %vtable6 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %10, align 8, !dbg !2195
  %vfn7 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable6, i64 61, !dbg !2195
  %11 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn7, align 8, !dbg !2195
  %call8 = call double %11(%class.cDensityEstBase* %this1, i32 %9), !dbg !2195
  %12 = load double, double* %cellsize, align 8, !dbg !2196
  %div = fdiv double %call8, %12, !dbg !2197
  %13 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2198
  %14 = bitcast %class.cStdDev* %13 to i64 (%class.cStdDev*)***, !dbg !2198
  %vtable9 = load i64 (%class.cStdDev*)**, i64 (%class.cStdDev*)*** %14, align 8, !dbg !2198
  %vfn10 = getelementptr inbounds i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vtable9, i64 31, !dbg !2198
  %15 = load i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vfn10, align 8, !dbg !2198
  %call11 = call i64 %15(%class.cStdDev* %13), !dbg !2198
  %conv = sitofp i64 %call11 to double, !dbg !2198
  %div12 = fdiv double %div, %conv, !dbg !2199
  br label %cond.end, !dbg !2192

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div12, %cond.false ], !dbg !2192
  store double %cond, double* %retval, align 8, !dbg !2200
  br label %return, !dbg !2200

return:                                           ; preds = %cond.end, %if.then
  %16 = load double, double* %retval, align 8, !dbg !2201
  ret double %16, !dbg !2201
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase8plotlineERSoPKcddd(%"class.std::basic_ostream"* dereferenceable(272) %os, i8* %pref, double %xval, double %count, double %a) #0 align 2 !dbg !2202 {
entry:
  %os.addr = alloca %"class.std::basic_ostream"*, align 8
  %pref.addr = alloca i8*, align 8
  %xval.addr = alloca double, align 8
  %count.addr = alloca double, align 8
  %a.addr = alloca double, align 8
  %picwidth = alloca i32, align 4
  %buf = alloca [101 x i8], align 16
  %s = alloca i8*, align 8
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store %"class.std::basic_ostream"* %os, %"class.std::basic_ostream"** %os.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::basic_ostream"** %os.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  store i8* %pref, i8** %pref.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pref.addr, metadata !2205, metadata !DIExpression()), !dbg !2206
  store double %xval, double* %xval.addr, align 8
  call void @llvm.dbg.declare(metadata double* %xval.addr, metadata !2207, metadata !DIExpression()), !dbg !2208
  store double %count, double* %count.addr, align 8
  call void @llvm.dbg.declare(metadata double* %count.addr, metadata !2209, metadata !DIExpression()), !dbg !2210
  store double %a, double* %a.addr, align 8
  call void @llvm.dbg.declare(metadata double* %a.addr, metadata !2211, metadata !DIExpression()), !dbg !2212
  call void @llvm.dbg.declare(metadata i32* %picwidth, metadata !2213, metadata !DIExpression()), !dbg !2214
  store i32 54, i32* %picwidth, align 4, !dbg !2214
  call void @llvm.dbg.declare(metadata [101 x i8]* %buf, metadata !2215, metadata !DIExpression()), !dbg !2219
  call void @llvm.dbg.declare(metadata i8** %s, metadata !2220, metadata !DIExpression()), !dbg !2221
  call void @llvm.dbg.declare(metadata i32* %x, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata i32* %m, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2226, metadata !DIExpression()), !dbg !2227
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %buf, i64 0, i64 0, !dbg !2228
  %0 = load i8*, i8** %pref.addr, align 8, !dbg !2229
  %1 = load double, double* %xval.addr, align 8, !dbg !2230
  %2 = load double, double* %count.addr, align 8, !dbg !2231
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.6, i64 0, i64 0), i8* %0, double %1, double %2) #3, !dbg !2232
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %buf, i64 0, i64 0, !dbg !2233
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %buf, i64 0, i64 0, !dbg !2234
  %call3 = call i64 @strlen(i8* %arraydecay2) #10, !dbg !2235
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %call3, !dbg !2236
  store i8* %add.ptr, i8** %s, align 8, !dbg !2237
  %3 = load double, double* %a.addr, align 8, !dbg !2238
  %4 = load double, double* %count.addr, align 8, !dbg !2239
  %mul = fmul double %3, %4, !dbg !2240
  %add = fadd double %mul, 5.000000e-01, !dbg !2241
  %5 = call double @llvm.floor.f64(double %add), !dbg !2242
  %conv = fptosi double %5 to i32, !dbg !2242
  store i32 %conv, i32* %x, align 4, !dbg !2243
  %6 = load i32, i32* %x, align 4, !dbg !2244
  %cmp = icmp sle i32 %6, 54, !dbg !2246
  br i1 %cmp, label %if.then, label %if.else, !dbg !2247

if.then:                                          ; preds = %entry
  %7 = load i32, i32* %x, align 4, !dbg !2248
  store i32 %7, i32* %k, align 4, !dbg !2249
  br label %if.end, !dbg !2250

if.else:                                          ; preds = %entry
  store i32 54, i32* %k, align 4, !dbg !2251
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 1, i32* %m, align 4, !dbg !2252
  br label %for.cond, !dbg !2254

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, i32* %m, align 4, !dbg !2255
  %9 = load i32, i32* %k, align 4, !dbg !2257
  %cmp4 = icmp sle i32 %8, %9, !dbg !2258
  br i1 %cmp4, label %for.body, label %for.end, !dbg !2259

for.body:                                         ; preds = %for.cond
  %10 = load i8*, i8** %s, align 8, !dbg !2260
  %incdec.ptr = getelementptr inbounds i8, i8* %10, i32 1, !dbg !2260
  store i8* %incdec.ptr, i8** %s, align 8, !dbg !2260
  store i8 45, i8* %10, align 1, !dbg !2261
  br label %for.inc, !dbg !2262

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %m, align 4, !dbg !2263
  %inc = add nsw i32 %11, 1, !dbg !2263
  store i32 %inc, i32* %m, align 4, !dbg !2263
  br label %for.cond, !dbg !2264, !llvm.loop !2265

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %x, align 4, !dbg !2267
  %cmp5 = icmp sle i32 %12, 54, !dbg !2269
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2270

if.then6:                                         ; preds = %for.end
  %13 = load i8*, i8** %s, align 8, !dbg !2271
  %call7 = call i8* @strcpy(i8* %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #3, !dbg !2272
  br label %if.end10, !dbg !2272

if.else8:                                         ; preds = %for.end
  %14 = load i8*, i8** %s, align 8, !dbg !2273
  %call9 = call i8* @strcpy(i8* %14, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0)) #3, !dbg !2274
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %15 = load %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %os.addr, align 8, !dbg !2275
  %arraydecay11 = getelementptr inbounds [101 x i8], [101 x i8]* %buf, i64 0, i64 0, !dbg !2276
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %15, i8* %arraydecay11), !dbg !2277
  ret void, !dbg !2278
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #11

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %class.cDensityEstBase* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2279 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %temp = alloca %class.cDensityEstBase*, align 8
  %nrvo = alloca i1, align 1
  %os = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %picwidth = alloca i32, align 4
  %max = alloca double, align 8
  %nc = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca double, align 8
  %a = alloca double, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2280, metadata !DIExpression()), !dbg !2281
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %1 = bitcast %class.cDensityEstBase* %this1 to i1 (%class.cDensityEstBase*)***, !dbg !2282
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %1, align 8, !dbg !2282
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !2282
  %2 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2282
  %call = call zeroext i1 %2(%class.cDensityEstBase* %this1), !dbg !2282
  br i1 %call, label %if.end, label %if.then, !dbg !2284

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %temp, metadata !2285, metadata !DIExpression()), !dbg !2287
  %3 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2288
  %4 = bitcast %class.cStdDev* %3 to %class.cStdDev* (%class.cStdDev*)***, !dbg !2288
  %vtable2 = load %class.cStdDev* (%class.cStdDev*)**, %class.cStdDev* (%class.cStdDev*)*** %4, align 8, !dbg !2288
  %vfn3 = getelementptr inbounds %class.cStdDev* (%class.cStdDev*)*, %class.cStdDev* (%class.cStdDev*)** %vtable2, i64 11, !dbg !2288
  %5 = load %class.cStdDev* (%class.cStdDev*)*, %class.cStdDev* (%class.cStdDev*)** %vfn3, align 8, !dbg !2288
  %call4 = call %class.cStdDev* %5(%class.cStdDev* %3), !dbg !2288
  %6 = bitcast %class.cStdDev* %call4 to %class.cDensityEstBase*, !dbg !2289
  store %class.cDensityEstBase* %6, %class.cDensityEstBase** %temp, align 8, !dbg !2287
  %7 = load %class.cDensityEstBase*, %class.cDensityEstBase** %temp, align 8, !dbg !2290
  %8 = bitcast %class.cDensityEstBase* %7 to void (%class.cDensityEstBase*)***, !dbg !2291
  %vtable5 = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %8, align 8, !dbg !2291
  %vfn6 = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable5, i64 58, !dbg !2291
  %9 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn6, align 8, !dbg !2291
  call void %9(%class.cDensityEstBase* %7), !dbg !2291
  store i1 false, i1* %nrvo, align 1, !dbg !2292
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2293, metadata !DIExpression(DW_OP_deref)), !dbg !2294
  %10 = load %class.cDensityEstBase*, %class.cDensityEstBase** %temp, align 8, !dbg !2295
  %11 = bitcast %class.cDensityEstBase* %10 to void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)***, !dbg !2296
  %vtable7 = load void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)**, void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)*** %11, align 8, !dbg !2296
  %vfn8 = getelementptr inbounds void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)** %vtable7, i64 10, !dbg !2296
  %12 = load void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)*, void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)** %vfn8, align 8, !dbg !2296
  call void %12(%"class.std::__cxx11::basic_string"* sret %agg.result, %class.cDensityEstBase* %10), !dbg !2296
  %13 = load %class.cDensityEstBase*, %class.cDensityEstBase** %temp, align 8, !dbg !2297
  %isnull = icmp eq %class.cDensityEstBase* %13, null, !dbg !2298
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2298

delete.notnull:                                   ; preds = %if.then
  %14 = bitcast %class.cDensityEstBase* %13 to void (%class.cDensityEstBase*)***, !dbg !2298
  %vtable9 = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %14, align 8, !dbg !2298
  %vfn10 = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable9, i64 4, !dbg !2298
  %15 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn10, align 8, !dbg !2298
  call void %15(%class.cDensityEstBase* %13) #3, !dbg !2298
  br label %delete.end, !dbg !2298

delete.end:                                       ; preds = %delete.notnull, %if.then
  store i1 true, i1* %nrvo, align 1, !dbg !2299
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2300
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2300

nrvo.unused:                                      ; preds = %delete.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #3, !dbg !2300
  br label %nrvo.skipdtor, !dbg !2300

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %delete.end
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_stringstream"* %os, metadata !2301, metadata !DIExpression()), !dbg !2305
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* %os), !dbg !2305
  %16 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2306
  %add.ptr = getelementptr inbounds i8, i8* %16, i64 16, !dbg !2306
  %17 = bitcast i8* %add.ptr to %"class.std::basic_ostream"*, !dbg !2306
  %18 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2307
  invoke void @_ZNK7cStdDev12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %class.cStdDev* %18)
          to label %invoke.cont unwind label %lpad, !dbg !2307

invoke.cont:                                      ; preds = %if.end
  %call13 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2308

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2306
  %19 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2309
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %19, i32 0, i32 1, !dbg !2309
  %20 = load i64, i64* %num_vals, align 8, !dbg !2309
  %cmp = icmp sgt i64 %20, 1, !dbg !2311
  br i1 %cmp, label %if.then14, label %if.end57, !dbg !2312

if.then14:                                        ; preds = %invoke.cont12
  call void @llvm.dbg.declare(metadata i32* %picwidth, metadata !2313, metadata !DIExpression()), !dbg !2315
  store i32 55, i32* %picwidth, align 4, !dbg !2315
  call void @llvm.dbg.declare(metadata double* %max, metadata !2316, metadata !DIExpression()), !dbg !2317
  store double 0.000000e+00, double* %max, align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %nc, metadata !2318, metadata !DIExpression()), !dbg !2319
  %21 = bitcast %class.cDensityEstBase* %this1 to i32 (%class.cDensityEstBase*)***, !dbg !2320
  %vtable15 = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %21, align 8, !dbg !2320
  %vfn16 = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable15, i64 59, !dbg !2320
  %22 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn16, align 8, !dbg !2320
  %call18 = invoke i32 %22(%class.cDensityEstBase* %this1)
          to label %invoke.cont17 unwind label %lpad, !dbg !2320

invoke.cont17:                                    ; preds = %if.then14
  store i32 %call18, i32* %nc, align 4, !dbg !2319
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2321, metadata !DIExpression()), !dbg !2322
  call void @llvm.dbg.declare(metadata double* %d, metadata !2323, metadata !DIExpression()), !dbg !2324
  store i32 0, i32* %k, align 4, !dbg !2325
  br label %for.cond, !dbg !2327

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %23 = load i32, i32* %k, align 4, !dbg !2328
  %24 = load i32, i32* %nc, align 4, !dbg !2330
  %cmp19 = icmp slt i32 %23, %24, !dbg !2331
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2332

for.body:                                         ; preds = %for.cond
  %25 = load i32, i32* %k, align 4, !dbg !2333
  %26 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2335
  %vtable20 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %26, align 8, !dbg !2335
  %vfn21 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable20, i64 61, !dbg !2335
  %27 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn21, align 8, !dbg !2335
  %call23 = invoke double %27(%class.cDensityEstBase* %this1, i32 %25)
          to label %invoke.cont22 unwind label %lpad, !dbg !2335

invoke.cont22:                                    ; preds = %for.body
  store double %call23, double* %d, align 8, !dbg !2336
  %28 = load double, double* %max, align 8, !dbg !2337
  %cmp24 = fcmp ogt double %call23, %28, !dbg !2338
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !2339

if.then25:                                        ; preds = %invoke.cont22
  %29 = load double, double* %d, align 8, !dbg !2340
  store double %29, double* %max, align 8, !dbg !2341
  br label %if.end26, !dbg !2342

lpad:                                             ; preds = %if.end57, %invoke.cont53, %invoke.cont50, %for.end46, %cond.end, %cond.false, %for.body32, %for.end, %for.body, %if.then14, %if.end
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !2343
  store i8* %31, i8** %exn.slot, align 8, !dbg !2343
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !2343
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !2343
  br label %ehcleanup, !dbg !2343

lpad11:                                           ; preds = %invoke.cont
  %33 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %34 = extractvalue { i8*, i32 } %33, 0, !dbg !2343
  store i8* %34, i8** %exn.slot, align 8, !dbg !2343
  %35 = extractvalue { i8*, i32 } %33, 1, !dbg !2343
  store i32 %35, i32* %ehselector.slot, align 4, !dbg !2343
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !2306
  br label %ehcleanup, !dbg !2306

if.end26:                                         ; preds = %if.then25, %invoke.cont22
  br label %for.inc, !dbg !2337

for.inc:                                          ; preds = %if.end26
  %36 = load i32, i32* %k, align 4, !dbg !2344
  %inc = add nsw i32 %36, 1, !dbg !2344
  store i32 %inc, i32* %k, align 4, !dbg !2344
  br label %for.cond, !dbg !2345, !llvm.loop !2346

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata double* %a, metadata !2348, metadata !DIExpression()), !dbg !2349
  %37 = load double, double* %max, align 8, !dbg !2350
  %div = fdiv double 5.500000e+01, %37, !dbg !2351
  store double %div, double* %a, align 8, !dbg !2349
  %38 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2352
  %add.ptr27 = getelementptr inbounds i8, i8* %38, i64 16, !dbg !2352
  %39 = bitcast i8* %add.ptr27 to %"class.std::basic_ostream"*, !dbg !2352
  %call29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %39, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont28 unwind label %lpad, !dbg !2353

invoke.cont28:                                    ; preds = %for.end
  store i32 0, i32* %k, align 4, !dbg !2354
  br label %for.cond30, !dbg !2356

for.cond30:                                       ; preds = %for.inc44, %invoke.cont28
  %40 = load i32, i32* %k, align 4, !dbg !2357
  %41 = load i32, i32* %nc, align 4, !dbg !2359
  %cmp31 = icmp slt i32 %40, %41, !dbg !2360
  br i1 %cmp31, label %for.body32, label %for.end46, !dbg !2361

for.body32:                                       ; preds = %for.cond30
  %42 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2362
  %add.ptr33 = getelementptr inbounds i8, i8* %42, i64 16, !dbg !2362
  %43 = bitcast i8* %add.ptr33 to %"class.std::basic_ostream"*, !dbg !2362
  %44 = load i32, i32* %k, align 4, !dbg !2363
  %45 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2364
  %vtable34 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %45, align 8, !dbg !2364
  %vfn35 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable34, i64 60, !dbg !2364
  %46 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn35, align 8, !dbg !2364
  %call37 = invoke double %46(%class.cDensityEstBase* %this1, i32 %44)
          to label %invoke.cont36 unwind label %lpad, !dbg !2364

invoke.cont36:                                    ; preds = %for.body32
  %47 = load i32, i32* %k, align 4, !dbg !2365
  %cmp38 = icmp eq i32 %47, 0, !dbg !2366
  br i1 %cmp38, label %cond.true, label %cond.false, !dbg !2365

cond.true:                                        ; preds = %invoke.cont36
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !2367
  %48 = load i64, i64* %cell_under, align 8, !dbg !2367
  %conv = uitofp i64 %48 to double, !dbg !2367
  br label %cond.end, !dbg !2365

cond.false:                                       ; preds = %invoke.cont36
  %49 = load i32, i32* %k, align 4, !dbg !2368
  %sub = sub nsw i32 %49, 1, !dbg !2369
  %50 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2370
  %vtable39 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %50, align 8, !dbg !2370
  %vfn40 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable39, i64 61, !dbg !2370
  %51 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn40, align 8, !dbg !2370
  %call42 = invoke double %51(%class.cDensityEstBase* %this1, i32 %sub)
          to label %invoke.cont41 unwind label %lpad, !dbg !2370

invoke.cont41:                                    ; preds = %cond.false
  br label %cond.end, !dbg !2365

cond.end:                                         ; preds = %invoke.cont41, %cond.true
  %cond = phi double [ %conv, %cond.true ], [ %call42, %invoke.cont41 ], !dbg !2365
  %52 = load double, double* %a, align 8, !dbg !2371
  invoke void @_ZN15cDensityEstBase8plotlineERSoPKcddd(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), double %call37, double %cond, double %52)
          to label %invoke.cont43 unwind label %lpad, !dbg !2372

invoke.cont43:                                    ; preds = %cond.end
  br label %for.inc44, !dbg !2372

for.inc44:                                        ; preds = %invoke.cont43
  %53 = load i32, i32* %k, align 4, !dbg !2373
  %inc45 = add nsw i32 %53, 1, !dbg !2373
  store i32 %inc45, i32* %k, align 4, !dbg !2373
  br label %for.cond30, !dbg !2374, !llvm.loop !2375

for.end46:                                        ; preds = %for.cond30
  %54 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2377
  %add.ptr47 = getelementptr inbounds i8, i8* %54, i64 16, !dbg !2377
  %55 = bitcast i8* %add.ptr47 to %"class.std::basic_ostream"*, !dbg !2377
  %56 = load i32, i32* %nc, align 4, !dbg !2378
  %57 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2379
  %vtable48 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %57, align 8, !dbg !2379
  %vfn49 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable48, i64 60, !dbg !2379
  %58 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn49, align 8, !dbg !2379
  %call51 = invoke double %58(%class.cDensityEstBase* %this1, i32 %56)
          to label %invoke.cont50 unwind label %lpad, !dbg !2379

invoke.cont50:                                    ; preds = %for.end46
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !2380
  %59 = load i64, i64* %cell_over, align 8, !dbg !2380
  %conv52 = uitofp i64 %59 to double, !dbg !2380
  %60 = load double, double* %a, align 8, !dbg !2381
  invoke void @_ZN15cDensityEstBase8plotlineERSoPKcddd(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), double %call51, double %conv52, double %60)
          to label %invoke.cont53 unwind label %lpad, !dbg !2382

invoke.cont53:                                    ; preds = %invoke.cont50
  %61 = bitcast %"class.std::__cxx11::basic_stringstream"* %os to i8*, !dbg !2383
  %add.ptr54 = getelementptr inbounds i8, i8* %61, i64 16, !dbg !2383
  %62 = bitcast i8* %add.ptr54 to %"class.std::basic_ostream"*, !dbg !2383
  %call56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0))
          to label %invoke.cont55 unwind label %lpad, !dbg !2384

invoke.cont55:                                    ; preds = %invoke.cont53
  br label %if.end57, !dbg !2385

if.end57:                                         ; preds = %invoke.cont55, %invoke.cont12
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_stringstream"* %os)
          to label %invoke.cont58 unwind label %lpad, !dbg !2386

invoke.cont58:                                    ; preds = %if.end57
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %os) #3, !dbg !2343
  br label %return

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* %os) #3, !dbg !2343
  br label %eh.resume, !dbg !2343

return:                                           ; preds = %invoke.cont58, %nrvo.skipdtor
  ret void, !dbg !2343

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2343
  %lpad.val59 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2343
  resume { i8*, i32 } %lpad.val59, !dbg !2343
}

declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dso_local void @_ZNK7cStdDev12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cStdDev*) unnamed_addr #1

declare dso_local void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_stringstream"*) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE(%class.cDensityEstBase* %this, %struct._IO_FILE* %f) unnamed_addr #0 align 2 !dbg !2387 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2392
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2393
  call void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(%class.cStdDev* %0, %struct._IO_FILE* %1), !dbg !2392
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2394
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !2395
  %3 = load i8, i8* %transfd, align 4, !dbg !2395
  %tobool = trunc i8 %3 to i1, !dbg !2395
  %conv = zext i1 %tobool to i32, !dbg !2395
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.13, i64 0, i64 0), i32 %conv), !dbg !2396
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2397
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !2398
  %5 = load i32, i32* %range_mode, align 8, !dbg !2398
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.14, i64 0, i64 0), i32 %5), !dbg !2399
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2400
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2401
  %7 = load double, double* %range_ext_factor, align 8, !dbg !2401
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.15, i64 0, i64 0), double %7), !dbg !2402
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2403
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2404
  %9 = load double, double* %rangemin, align 8, !dbg !2404
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2405
  %10 = load double, double* %rangemax, align 8, !dbg !2405
  %call4 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.16, i64 0, i64 0), double %9, double %10), !dbg !2406
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2407
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !2408
  %12 = load i64, i64* %cell_under, align 8, !dbg !2408
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !2409
  %13 = load i64, i64* %cell_over, align 8, !dbg !2409
  %call5 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.17, i64 0, i64 0), i64 %12, i64 %13), !dbg !2410
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2411
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2412
  %15 = load i64, i64* %num_firstvals, align 8, !dbg !2412
  %call6 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %14, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.18, i64 0, i64 0), i64 %15), !dbg !2413
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2414
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2415
  %17 = load double*, double** %firstvals, align 8, !dbg !2415
  %cmp = icmp ne double* %17, null, !dbg !2416
  %conv7 = zext i1 %cmp to i32, !dbg !2415
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %16, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.19, i64 0, i64 0), i32 %conv7), !dbg !2417
  %firstvals9 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2418
  %18 = load double*, double** %firstvals9, align 8, !dbg !2418
  %tobool10 = icmp ne double* %18, null, !dbg !2418
  br i1 %tobool10, label %if.then, label %if.end, !dbg !2420

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2421, metadata !DIExpression()), !dbg !2423
  store i32 0, i32* %i, align 4, !dbg !2423
  br label %for.cond, !dbg !2424

for.cond:                                         ; preds = %for.inc, %if.then
  %19 = load i32, i32* %i, align 4, !dbg !2425
  %conv11 = sext i32 %19 to i64, !dbg !2425
  %num_firstvals12 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2427
  %20 = load i64, i64* %num_firstvals12, align 8, !dbg !2427
  %cmp13 = icmp slt i64 %conv11, %20, !dbg !2428
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2429

for.body:                                         ; preds = %for.cond
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2430
  %firstvals14 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2431
  %22 = load double*, double** %firstvals14, align 8, !dbg !2431
  %23 = load i32, i32* %i, align 4, !dbg !2432
  %idxprom = sext i32 %23 to i64, !dbg !2431
  %arrayidx = getelementptr inbounds double, double* %22, i64 %idxprom, !dbg !2431
  %24 = load double, double* %arrayidx, align 8, !dbg !2431
  %call15 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %21, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), double %24), !dbg !2433
  br label %for.inc, !dbg !2433

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %i, align 4, !dbg !2434
  %inc = add nsw i32 %25, 1, !dbg !2434
  store i32 %inc, i32* %i, align 4, !dbg !2434
  br label %for.cond, !dbg !2435, !llvm.loop !2436

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2437

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2438
}

declare dso_local void @_ZNK7cStdDev10saveToFileEP8_IO_FILE(%class.cStdDev*, %struct._IO_FILE*) unnamed_addr #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE(%class.cDensityEstBase* %this, %struct._IO_FILE* %f) unnamed_addr #0 align 2 !dbg !2439 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %firstvals_exists = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2440, metadata !DIExpression()), !dbg !2441
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !2444
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2445
  call void @_ZN7cStdDev12loadFromFileEP8_IO_FILE(%class.cStdDev* %0, %struct._IO_FILE* %1), !dbg !2444
  %2 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2446
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2447
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !2448
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %2, %struct._IO_FILE* %3, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.21, i64 0, i64 0), i8* %transfd), !dbg !2446
  %4 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2449
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2450
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 7, !dbg !2451
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %4, %struct._IO_FILE* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.22, i64 0, i64 0), i32* %range_mode), !dbg !2449
  %6 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2452
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2453
  %range_ext_factor = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 6, !dbg !2454
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %6, %struct._IO_FILE* %7, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.23, i64 0, i64 0), double* %range_ext_factor), !dbg !2452
  %8 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2455
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2456
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 1, !dbg !2457
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 2, !dbg !2458
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %8, %struct._IO_FILE* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.24, i64 0, i64 0), double* %rangemin, double* %rangemax), !dbg !2455
  %10 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2459
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2460
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !2461
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !2462
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %10, %struct._IO_FILE* %11, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.25, i64 0, i64 0), i64* %cell_under, i64* %cell_over), !dbg !2459
  %12 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2463
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2464
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2465
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %12, %struct._IO_FILE* %13, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.26, i64 0, i64 0), i64* %num_firstvals), !dbg !2463
  call void @llvm.dbg.declare(metadata i32* %firstvals_exists, metadata !2466, metadata !DIExpression()), !dbg !2467
  %14 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2468
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2469
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %14, %struct._IO_FILE* %15, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.27, i64 0, i64 0), i32* %firstvals_exists), !dbg !2468
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2470
  %16 = load double*, double** %firstvals, align 8, !dbg !2470
  %isnull = icmp eq double* %16, null, !dbg !2471
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2471

delete.notnull:                                   ; preds = %entry
  %17 = bitcast double* %16 to i8*, !dbg !2471
  call void @_ZdaPv(i8* %17) #12, !dbg !2471
  br label %delete.end, !dbg !2471

delete.end:                                       ; preds = %delete.notnull, %entry
  %firstvals2 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2472
  store double* null, double** %firstvals2, align 8, !dbg !2473
  %18 = load i32, i32* %firstvals_exists, align 4, !dbg !2474
  %tobool = icmp ne i32 %18, 0, !dbg !2474
  br i1 %tobool, label %if.then, label %if.end, !dbg !2476

if.then:                                          ; preds = %delete.end
  %num_firstvals3 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2477
  %19 = load i64, i64* %num_firstvals3, align 8, !dbg !2477
  %20 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %19, i64 8), !dbg !2479
  %21 = extractvalue { i64, i1 } %20, 1, !dbg !2479
  %22 = extractvalue { i64, i1 } %20, 0, !dbg !2479
  %23 = select i1 %21, i64 -1, i64 %22, !dbg !2479
  %call = call i8* @_Znam(i64 %23) #15, !dbg !2479
  %24 = bitcast i8* %call to double*, !dbg !2479
  %firstvals4 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2480
  store double* %24, double** %firstvals4, align 8, !dbg !2481
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2482, metadata !DIExpression()), !dbg !2484
  store i32 0, i32* %i, align 4, !dbg !2484
  br label %for.cond, !dbg !2485

for.cond:                                         ; preds = %for.inc, %if.then
  %25 = load i32, i32* %i, align 4, !dbg !2486
  %conv = sext i32 %25 to i64, !dbg !2486
  %num_firstvals5 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 3, !dbg !2488
  %26 = load i64, i64* %num_firstvals5, align 8, !dbg !2488
  %cmp = icmp slt i64 %conv, %26, !dbg !2489
  br i1 %cmp, label %for.body, label %for.end, !dbg !2490

for.body:                                         ; preds = %for.cond
  %27 = bitcast %class.cDensityEstBase* %this1 to %class.cStatistic*, !dbg !2491
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2492
  %firstvals6 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !2493
  %29 = load double*, double** %firstvals6, align 8, !dbg !2493
  %30 = load i32, i32* %i, align 4, !dbg !2494
  %idx.ext = sext i32 %30 to i64, !dbg !2495
  %add.ptr = getelementptr inbounds double, double* %29, i64 %idx.ext, !dbg !2495
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %27, %struct._IO_FILE* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), double* %add.ptr), !dbg !2491
  br label %for.inc, !dbg !2491

for.inc:                                          ; preds = %for.body
  %31 = load i32, i32* %i, align 4, !dbg !2496
  %inc = add nsw i32 %31, 1, !dbg !2496
  store i32 %inc, i32* %i, align 4, !dbg !2496
  br label %for.cond, !dbg !2497, !llvm.loop !2498

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2500

if.end:                                           ; preds = %for.end, %delete.end
  ret void, !dbg !2501
}

declare dso_local void @_ZN7cStdDev12loadFromFileEP8_IO_FILE(%class.cStdDev*, %struct._IO_FILE*) unnamed_addr #1

declare dso_local void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic*, %struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZNK15cDensityEstBase11getCellInfoEi(%"struct.cDensityEstBase::Cell"* noalias sret %agg.result, %class.cDensityEstBase* %this, i32 %k) unnamed_addr #0 align 2 !dbg !2502 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %k.addr = alloca i32, align 4
  %c = alloca %"struct.cDensityEstBase::Cell", align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = load i32, i32* %k.addr, align 4, !dbg !2507
  %cmp = icmp slt i32 %0, 0, !dbg !2509
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2510

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %k.addr, align 4, !dbg !2511
  %2 = bitcast %class.cDensityEstBase* %this1 to i32 (%class.cDensityEstBase*)***, !dbg !2512
  %vtable = load i32 (%class.cDensityEstBase*)**, i32 (%class.cDensityEstBase*)*** %2, align 8, !dbg !2512
  %vfn = getelementptr inbounds i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vtable, i64 59, !dbg !2512
  %3 = load i32 (%class.cDensityEstBase*)*, i32 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2512
  %call = call i32 %3(%class.cDensityEstBase* %this1), !dbg !2512
  %cmp2 = icmp sge i32 %1, %call, !dbg !2513
  br i1 %cmp2, label %if.then, label %if.end, !dbg !2514

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN15cDensityEstBase4CellC2Ev(%"struct.cDensityEstBase::Cell"* %agg.result), !dbg !2515
  br label %return, !dbg !2516

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"struct.cDensityEstBase::Cell"* %c, metadata !2517, metadata !DIExpression()), !dbg !2518
  call void @_ZN15cDensityEstBase4CellC2Ev(%"struct.cDensityEstBase::Cell"* %c), !dbg !2518
  %4 = load i32, i32* %k.addr, align 4, !dbg !2519
  %5 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2520
  %vtable3 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %5, align 8, !dbg !2520
  %vfn4 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable3, i64 60, !dbg !2520
  %6 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn4, align 8, !dbg !2520
  %call5 = call double %6(%class.cDensityEstBase* %this1, i32 %4), !dbg !2520
  %lower = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %c, i32 0, i32 0, !dbg !2521
  store double %call5, double* %lower, align 8, !dbg !2522
  %7 = load i32, i32* %k.addr, align 4, !dbg !2523
  %add = add nsw i32 %7, 1, !dbg !2524
  %8 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2525
  %vtable6 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %8, align 8, !dbg !2525
  %vfn7 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable6, i64 60, !dbg !2525
  %9 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn7, align 8, !dbg !2525
  %call8 = call double %9(%class.cDensityEstBase* %this1, i32 %add), !dbg !2525
  %upper = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %c, i32 0, i32 1, !dbg !2526
  store double %call8, double* %upper, align 8, !dbg !2527
  %10 = load i32, i32* %k.addr, align 4, !dbg !2528
  %11 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2529
  %vtable9 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %11, align 8, !dbg !2529
  %vfn10 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable9, i64 61, !dbg !2529
  %12 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn10, align 8, !dbg !2529
  %call11 = call double %12(%class.cDensityEstBase* %this1, i32 %10), !dbg !2529
  %value = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %c, i32 0, i32 2, !dbg !2530
  store double %call11, double* %value, align 8, !dbg !2531
  %13 = load i32, i32* %k.addr, align 4, !dbg !2532
  %14 = bitcast %class.cDensityEstBase* %this1 to double (%class.cDensityEstBase*, i32)***, !dbg !2533
  %vtable12 = load double (%class.cDensityEstBase*, i32)**, double (%class.cDensityEstBase*, i32)*** %14, align 8, !dbg !2533
  %vfn13 = getelementptr inbounds double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vtable12, i64 62, !dbg !2533
  %15 = load double (%class.cDensityEstBase*, i32)*, double (%class.cDensityEstBase*, i32)** %vfn13, align 8, !dbg !2533
  %call14 = call double %15(%class.cDensityEstBase* %this1, i32 %13), !dbg !2533
  %relativeFreq = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %c, i32 0, i32 3, !dbg !2534
  store double %call14, double* %relativeFreq, align 8, !dbg !2535
  %16 = bitcast %"struct.cDensityEstBase::Cell"* %agg.result to i8*, !dbg !2536
  %17 = bitcast %"struct.cDensityEstBase::Cell"* %c to i8*, !dbg !2536
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 32, i1 false), !dbg !2536
  br label %return, !dbg !2537

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !2538
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase4CellC2Ev(%"struct.cDensityEstBase::Cell"* %this) unnamed_addr #5 comdat align 2 !dbg !2539 {
entry:
  %this.addr = alloca %"struct.cDensityEstBase::Cell"*, align 8
  store %"struct.cDensityEstBase::Cell"* %this, %"struct.cDensityEstBase::Cell"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.cDensityEstBase::Cell"** %this.addr, metadata !2540, metadata !DIExpression()), !dbg !2542
  %this1 = load %"struct.cDensityEstBase::Cell"*, %"struct.cDensityEstBase::Cell"** %this.addr, align 8
  %relativeFreq = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %this1, i32 0, i32 3, !dbg !2543
  store double 0.000000e+00, double* %relativeFreq, align 8, !dbg !2545
  %value = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %this1, i32 0, i32 2, !dbg !2546
  store double 0.000000e+00, double* %value, align 8, !dbg !2547
  %upper = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %this1, i32 0, i32 1, !dbg !2548
  store double 0.000000e+00, double* %upper, align 8, !dbg !2549
  %lower = getelementptr inbounds %"struct.cDensityEstBase::Cell", %"struct.cDensityEstBase::Cell"* %this1, i32 0, i32 0, !dbg !2550
  store double 0.000000e+00, double* %lower, align 8, !dbg !2551
  ret void, !dbg !2552
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2553 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2559, metadata !DIExpression()), !dbg !2561
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2562
  %0 = load i8*, i8** %namep, align 8, !dbg !2562
  %tobool = icmp ne i8* %0, null, !dbg !2562
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2562

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2563
  %1 = load i8*, i8** %namep2, align 8, !dbg !2563
  br label %cond.end, !dbg !2562

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2562

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.30, i64 0, i64 0), %cond.false ], !dbg !2562
  ret i8* %cond, !dbg !2564
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2565 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2573
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2574
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2574
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2574
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2574
  %call = call i8* %1(%class.cObject* %this1), !dbg !2574
  ret i8* %call, !dbg !2575
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cStdDev4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cStdDev*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cStdDev* @_ZNK7cStdDev3dupEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2576 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !2582, metadata !DIExpression()), !dbg !2584
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %call = call i8* @_Znwm(i64 104) #15, !dbg !2585
  %0 = bitcast i8* %call to %class.cStdDev*, !dbg !2585
  invoke void @_ZN7cStdDevC2ERKS_(%class.cStdDev* %0, %class.cStdDev* dereferenceable(104) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2586

invoke.cont:                                      ; preds = %entry
  ret %class.cStdDev* %0, !dbg !2587

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2588
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2588
  store i8* %2, i8** %exn.slot, align 8, !dbg !2588
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2588
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2588
  call void @_ZdlPv(i8* %call) #12, !dbg !2585
  br label %eh.resume, !dbg !2585

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2585
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2585
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2585
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2585
  resume { i8*, i32 } %lpad.val2, !dbg !2585
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2600
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2601
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2601
  ret %class.cObject* %0, !dbg !2602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2609
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2615, metadata !DIExpression()), !dbg !2617
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2618
  %0 = load i16, i16* %flags, align 8, !dbg !2618
  %conv = zext i16 %0 to i32, !dbg !2618
  %and = and i32 %conv, 1, !dbg !2619
  %tobool = icmp ne i32 %and, 0, !dbg !2618
  ret i1 %tobool, !dbg !2620
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2621 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(%class.cStatistic* %this, %class.opp_string_map* dereferenceable(48) %attributes) unnamed_addr #5 comdat align 2 !dbg !2626 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %attributes.addr = alloca %class.opp_string_map*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3572, metadata !DIExpression()), !dbg !3574
  store %class.opp_string_map* %attributes, %class.opp_string_map** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string_map** %attributes.addr, metadata !3575, metadata !DIExpression()), !dbg !3576
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  ret void, !dbg !3577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(%class.cDensityEstBase* %this, %class.SimTime* %value) unnamed_addr #0 comdat align 2 !dbg !3578 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !3581, metadata !DIExpression()), !dbg !3582
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !3583
  %0 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, double)***, !dbg !3584
  %vtable = load void (%class.cDensityEstBase*, double)**, void (%class.cDensityEstBase*, double)*** %0, align 8, !dbg !3584
  %vfn = getelementptr inbounds void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vtable, i64 25, !dbg !3584
  %1 = load void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vfn, align 8, !dbg !3584
  call void %1(%class.cDensityEstBase* %this1, double %call), !dbg !3584
  ret void, !dbg !3585
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cStdDev10isWeightedEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3586 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  ret i1 false, !dbg !3592
}

declare dso_local void @_ZN10cStatistic8collect2Edd(%class.cStatistic*, double, double) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cStdDev8getCountEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3593 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3597, metadata !DIExpression()), !dbg !3598
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3599
  %0 = load i64, i64* %num_vals, align 8, !dbg !3599
  ret i64 %0, !dbg !3600
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getSumEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3601 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %sum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 4, !dbg !3607
  %0 = load double, double* %sum_vals, align 8, !dbg !3607
  ret double %0, !dbg !3608
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev9getSqrSumEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3609 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3611, metadata !DIExpression()), !dbg !3612
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %sqrsum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 5, !dbg !3613
  %0 = load double, double* %sqrsum_vals, align 8, !dbg !3613
  ret double %0, !dbg !3614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getMinEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3615 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3617, metadata !DIExpression()), !dbg !3618
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %min_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 2, !dbg !3619
  %0 = load double, double* %min_vals, align 8, !dbg !3619
  ret double %0, !dbg !3620
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getMaxEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3621 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3623, metadata !DIExpression()), !dbg !3624
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %max_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 3, !dbg !3625
  %0 = load double, double* %max_vals, align 8, !dbg !3625
  ret double %0, !dbg !3626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev7getMeanEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3627 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3631
  %0 = load i64, i64* %num_vals, align 8, !dbg !3631
  %cmp = icmp eq i64 %0, 0, !dbg !3632
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3631

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3631

cond.false:                                       ; preds = %entry
  %sum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 4, !dbg !3633
  %1 = load double, double* %sum_vals, align 8, !dbg !3633
  %num_vals2 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3634
  %2 = load i64, i64* %num_vals2, align 8, !dbg !3634
  %conv = sitofp i64 %2 to double, !dbg !3634
  %div = fdiv double %1, %conv, !dbg !3635
  br label %cond.end, !dbg !3631

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !3631
  ret double %cond, !dbg !3636
}

declare dso_local double @_ZNK7cStdDev9getStddevEv(%class.cStdDev*) unnamed_addr #1

declare dso_local double @_ZNK7cStdDev11getVarianceEv(%class.cStdDev*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev10getWeightsEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3637 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3639, metadata !DIExpression()), !dbg !3640
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to i64 (%class.cStdDev*)***, !dbg !3641
  %vtable = load i64 (%class.cStdDev*)**, i64 (%class.cStdDev*)*** %0, align 8, !dbg !3641
  %vfn = getelementptr inbounds i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vtable, i64 31, !dbg !3641
  %1 = load i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vfn, align 8, !dbg !3641
  %call = call i64 %1(%class.cStdDev* %this1), !dbg !3641
  %conv = sitofp i64 %call to double, !dbg !3641
  ret double %conv, !dbg !3642
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev14getWeightedSumEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3643 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3645, metadata !DIExpression()), !dbg !3646
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to double (%class.cStdDev*)***, !dbg !3647
  %vtable = load double (%class.cStdDev*)**, double (%class.cStdDev*)*** %0, align 8, !dbg !3647
  %vfn = getelementptr inbounds double (%class.cStdDev*)*, double (%class.cStdDev*)** %vtable, i64 32, !dbg !3647
  %1 = load double (%class.cStdDev*)*, double (%class.cStdDev*)** %vfn, align 8, !dbg !3647
  %call = call double %1(%class.cStdDev* %this1), !dbg !3647
  ret double %call, !dbg !3648
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev16getSqrSumWeightsEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3649 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3651, metadata !DIExpression()), !dbg !3652
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to i64 (%class.cStdDev*)***, !dbg !3653
  %vtable = load i64 (%class.cStdDev*)**, i64 (%class.cStdDev*)*** %0, align 8, !dbg !3653
  %vfn = getelementptr inbounds i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vtable, i64 31, !dbg !3653
  %1 = load i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vfn, align 8, !dbg !3653
  %call = call i64 %1(%class.cStdDev* %this1), !dbg !3653
  %conv = sitofp i64 %call to double, !dbg !3653
  ret double %conv, !dbg !3654
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev17getWeightedSqrSumEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3655 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to double (%class.cStdDev*)***, !dbg !3659
  %vtable = load double (%class.cStdDev*)**, double (%class.cStdDev*)*** %0, align 8, !dbg !3659
  %vfn = getelementptr inbounds double (%class.cStdDev*)*, double (%class.cStdDev*)** %vtable, i64 33, !dbg !3659
  %1 = load double (%class.cStdDev*)*, double (%class.cStdDev*)** %vfn, align 8, !dbg !3659
  %call = call double %1(%class.cStdDev* %this1), !dbg !3659
  ret double %call, !dbg !3660
}

declare dso_local double @_ZNK7cStdDev6randomEv(%class.cStdDev*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(%class.cStatistic* %this) unnamed_addr #0 comdat align 2 !dbg !3661 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3667
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %0, align 8, !dbg !3667
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3667
  %1 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3667
  call void %1(%class.cStatistic* %this1, i8* null, i8* null), !dbg !3667
  ret void, !dbg !3668
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(%class.cStatistic* %this, i8* %unit) unnamed_addr #0 comdat align 2 !dbg !3669 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %unit.addr = alloca i8*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3673, metadata !DIExpression()), !dbg !3674
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3675, metadata !DIExpression()), !dbg !3676
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !3677
  %1 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3678
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %1, align 8, !dbg !3678
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3678
  %2 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3678
  call void %2(%class.cStatistic* %this1, i8* null, i8* %0), !dbg !3678
  ret void, !dbg !3679
}

declare dso_local void @_ZN10cStatistic8recordAsEPKcS1_(%class.cStatistic*, i8*, i8*) unnamed_addr #1

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3680 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !3683
  %0 = load i8, i8* %transfd, align 4, !dbg !3683
  %tobool = trunc i8 %0 to i1, !dbg !3683
  ret i1 %tobool, !dbg !3684
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3685 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !3688
  %0 = load i64, i64* %cell_under, align 8, !dbg !3688
  ret i64 %0, !dbg !3689
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15cDensityEstBase15getOverflowCellEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3690 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3691, metadata !DIExpression()), !dbg !3692
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !3693
  %0 = load i64, i64* %cell_over, align 8, !dbg !3693
  ret i64 %0, !dbg !3694
}

; Function Attrs: nounwind
declare dso_local void @_ZN10cStatisticD2Ev(%class.cStatistic*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3695 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3755, metadata !DIExpression()), !dbg !3756
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3757
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3757
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3758
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3758
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3758
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3758
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3758
  ret void, !dbg !3760
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3761 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3762, metadata !DIExpression()), !dbg !3763
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3764
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3764
  call void @_ZdlPv(i8* %0) #12, !dbg !3764
  ret void, !dbg !3765
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3766 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3767, metadata !DIExpression()), !dbg !3769
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3770
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3771
  ret i8* %call, !dbg !3772
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3773 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3774, metadata !DIExpression()), !dbg !3775
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #15, !dbg !3776
  %0 = bitcast i8* %call to %class.cException*, !dbg !3776
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3777

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3778

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3779
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3779
  store i8* %2, i8** %exn.slot, align 8, !dbg !3779
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3779
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3779
  call void @_ZdlPv(i8* %call) #12, !dbg !3776
  br label %eh.resume, !dbg !3776

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3776
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3776
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3776
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3776
  resume { i8*, i32 } %lpad.val2, !dbg !3776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3780 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3783
  %0 = load i32, i32* %errorcode, align 8, !dbg !3783
  ret i32 %0, !dbg !3784
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3785 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3786, metadata !DIExpression()), !dbg !3787
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3790
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3791
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3792
  ret void, !dbg !3793
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3794 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3799
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3800
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3800

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.29, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3801

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3802
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3803

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3804
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3804
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3804
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3804
  ret void, !dbg !3806

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3806
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3806
  store i8* %2, i8** %exn.slot, align 8, !dbg !3806
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3806
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3806
  br label %ehcleanup10, !dbg !3806

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3806
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3806
  store i8* %5, i8** %exn.slot, align 8, !dbg !3806
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3806
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3806
  br label %ehcleanup, !dbg !3806

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3806
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3806
  store i8* %8, i8** %exn.slot, align 8, !dbg !3806
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3806
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3806
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3804
  br label %ehcleanup, !dbg !3804

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3804
  br label %ehcleanup10, !dbg !3804

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3804
  br label %eh.resume, !dbg !3804

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3804
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3804
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3804
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3804
  resume { i8*, i32 } %lpad.val11, !dbg !3804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3807 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3808, metadata !DIExpression()), !dbg !3809
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3810
  %0 = load i8, i8* %hascontext, align 8, !dbg !3810
  %tobool = trunc i8 %0 to i1, !dbg !3810
  ret i1 %tobool, !dbg !3811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3815
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3816
  ret i8* %call, !dbg !3817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3821
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3822
  ret i8* %call, !dbg !3823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3824 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3827
  %0 = load i32, i32* %moduleid, align 8, !dbg !3827
  ret i32 %0, !dbg !3828
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3829 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3892, metadata !DIExpression()), !dbg !3893
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3896
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3897
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3898
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3899
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3899
  ret void, !dbg !3900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3901 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3906, metadata !DIExpression()), !dbg !3907
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3908
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3909
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3910
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3911
  ret void, !dbg !3912
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3913 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3923, metadata !DIExpression()), !dbg !3924
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3925
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3926
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN7cStdDevC2ERKS_(%class.cStdDev* %this, %class.cStdDev* dereferenceable(104) %r) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3927 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  %r.addr = alloca %class.cStdDev*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3932, metadata !DIExpression()), !dbg !3933
  store %class.cStdDev* %r, %class.cStdDev** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %r.addr, metadata !3934, metadata !DIExpression()), !dbg !3935
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to %class.cStatistic*, !dbg !3936
  call void @_ZN10cStatisticC2EPKc(%class.cStatistic* %0, i8* null), !dbg !3937
  %1 = bitcast %class.cStdDev* %this1 to i32 (...)***, !dbg !3936
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [51 x i8*] }, { [51 x i8*] }* @_ZTV7cStdDev, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !3936
  %2 = bitcast %class.cStdDev* %this1 to %class.cNamedObject*, !dbg !3938
  %3 = load %class.cStdDev*, %class.cStdDev** %r.addr, align 8, !dbg !3940
  %4 = bitcast %class.cStdDev* %3 to %class.cNamedObject*, !dbg !3940
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !3941
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !3941
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !3941
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !3941
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !3941

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !3938
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !3938
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !3938
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !3938
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !3938

invoke.cont4:                                     ; preds = %invoke.cont
  %9 = load %class.cStdDev*, %class.cStdDev** %r.addr, align 8, !dbg !3942
  %call6 = invoke dereferenceable(104) %class.cStdDev* @_ZN7cStdDevaSERKS_(%class.cStdDev* %this1, %class.cStdDev* dereferenceable(104) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !3943

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !3944

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3945
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3945
  store i8* %11, i8** %exn.slot, align 8, !dbg !3945
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3945
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3945
  %13 = bitcast %class.cStdDev* %this1 to %class.cStatistic*, !dbg !3945
  call void @_ZN10cStatisticD2Ev(%class.cStatistic* %13) #3, !dbg !3945
  br label %eh.resume, !dbg !3945

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3945
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3945
  resume { i8*, i32 } %lpad.val7, !dbg !3945
}

declare dso_local void @_ZN10cStatisticC2EPKc(%class.cStatistic*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !3946 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !3947, metadata !DIExpression()), !dbg !3949
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !3950
  %0 = load i64, i64* %t, align 8, !dbg !3950
  %conv = sitofp i64 %0 to double, !dbg !3950
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !3951
  %mul = fmul double %conv, %1, !dbg !3952
  ret double %mul, !dbg !3953
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cdensityestbase.cc() #0 section ".text.startup" !dbg !3954 {
entry:
  call void @__cxx_global_var_init(), !dbg !3956
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin }

!llvm.dbg.cu = !{!28}
!llvm.module.flags = !{!1612, !1613, !1614}
!llvm.ident = !{!1615}

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
!28 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !29, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !30, retainedTypes: !370, globals: !372, imports: !373, splitDebugInlining: false, nameTableKind: None)
!29 = !DIFile(filename: "simulator/cdensityestbase.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !315, !360, !365}
!31 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !33, file: !32, line: 76, baseType: !307, size: 32, elements: !308, identifier: "_ZTSN15cDensityEstBaseUt_E")
!32 = !DIFile(filename: "simulator/cdensityestbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!33 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cDensityEstBase", file: !32, line: 70, size: 1344, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, vtableHolder: !306)
!34 = !{!35, !38, !40, !41, !43, !45, !46, !47, !48, !49, !51, !62, !68, !72, !75, !78, !82, !91, !97, !98, !101, !239, !246, !247, !255, !258, !261, !264, !267, !268, !271, !272, !273, !276, !277, !280, !283, !284, !285, !288, !289, !302, !305}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !33, baseType: !36, flags: DIFlagPublic, extraData: i32 0)
!36 = !DICompositeType(tag: DW_TAG_class_type, name: "cStdDev", file: !37, line: 34, flags: DIFlagFwdDecl)
!37 = !DIFile(filename: "simulator/cstddev.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rangemin", scope: !33, file: !32, line: 100, baseType: !39, size: 64, offset: 832, flags: DIFlagProtected)
!39 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "rangemax", scope: !33, file: !32, line: 100, baseType: !39, size: 64, offset: 896, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "num_firstvals", scope: !33, file: !32, line: 101, baseType: !42, size: 64, offset: 960, flags: DIFlagProtected)
!42 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "cell_under", scope: !33, file: !32, line: 103, baseType: !44, size: 64, offset: 1024, flags: DIFlagProtected)
!44 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "cell_over", scope: !33, file: !32, line: 104, baseType: !44, size: 64, offset: 1088, flags: DIFlagProtected)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "range_ext_factor", scope: !33, file: !32, line: 106, baseType: !39, size: 64, offset: 1152, flags: DIFlagProtected)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "range_mode", scope: !33, file: !32, line: 108, baseType: !11, size: 32, offset: 1216, flags: DIFlagProtected)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "transfd", scope: !33, file: !32, line: 110, baseType: !13, size: 8, offset: 1248, flags: DIFlagProtected)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "firstvals", scope: !33, file: !32, line: 111, baseType: !50, size: 64, offset: 1280, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!51 = !DISubprogram(name: "plotline", linkageName: "_ZN15cDensityEstBase8plotlineERSoPKcddd", scope: !33, file: !32, line: 114, type: !52, scopeLine: 114, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54, !59, !39, !39, !39}
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "ostream", scope: !2, file: !56, line: 141, baseType: !57)
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/iosfwd", directory: "")
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_ostream<char, std::char_traits<char> >", scope: !2, file: !58, line: 359, flags: DIFlagFwdDecl)
!58 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ostream.tcc", directory: "")
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!62 = !DISubprogram(name: "doMergeCellValues", linkageName: "_ZN15cDensityEstBase17doMergeCellValuesEPKS_", scope: !33, file: !32, line: 117, type: !63, scopeLine: 117, containingType: !33, virtualIndex: 49, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !65, !66}
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!68 = !DISubprogram(name: "cDensityEstBase", scope: !33, file: !32, line: 126, type: !69, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{null, !65, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !67, size: 64)
!72 = !DISubprogram(name: "cDensityEstBase", scope: !33, file: !32, line: 132, type: !73, scopeLine: 132, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !65, !59}
!75 = !DISubprogram(name: "~cDensityEstBase", scope: !33, file: !32, line: 137, type: !76, scopeLine: 137, containingType: !33, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !65}
!78 = !DISubprogram(name: "operator=", linkageName: "_ZN15cDensityEstBaseaSERKS_", scope: !33, file: !32, line: 142, type: !79, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !65, !71}
!81 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!82 = !DISubprogram(name: "detailedInfo", linkageName: "_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev", scope: !33, file: !32, line: 153, type: !83, scopeLine: 153, containingType: !33, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !90}
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !86, line: 79, baseType: !87)
!86 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!87 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !89, file: !88, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!88 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!89 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DISubprogram(name: "parsimPack", linkageName: "_ZN15cDensityEstBase10parsimPackEP11cCommBuffer", scope: !33, file: !32, line: 160, type: !92, scopeLine: 160, containingType: !33, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubroutineType(types: !93)
!93 = !{null, !65, !94}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !96, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!96 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer", scope: !33, file: !32, line: 167, type: !92, scopeLine: 167, containingType: !33, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!98 = !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectEd", scope: !33, file: !32, line: 180, type: !99, scopeLine: 180, containingType: !33, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !65, !39}
!101 = !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectE7SimTime", scope: !33, file: !32, line: 185, type: !102, scopeLine: 185, containingType: !33, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !65, !104}
!104 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !105, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !106, identifier: "_ZTS7SimTime")
!105 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!106 = !{!107, !112, !113, !114, !115, !116, !118, !119, !120, !121, !122, !123, !124, !127, !131, !134, !137, !142, !143, !144, !145, !146, !149, !150, !155, !158, !159, !162, !167, !170, !171, !172, !173, !174, !175, !176, !180, !181, !182, !183, !184, !185, !188, !191, !194, !197, !198, !203, !206, !210, !213, !216, !219, !222, !225, !228, !231, !235}
!107 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !104, file: !105, line: 63, baseType: !108, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !109, line: 27, baseType: !110)
!109 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !111, line: 44, baseType: !42)
!111 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!112 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !104, file: !105, line: 65, baseType: !11, flags: DIFlagStaticMember)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !104, file: !105, line: 66, baseType: !108, flags: DIFlagStaticMember)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !104, file: !105, line: 67, baseType: !39, flags: DIFlagStaticMember)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !104, file: !105, line: 68, baseType: !39, flags: DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !104, file: !105, line: 107, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !104, file: !105, line: 108, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !104, file: !105, line: 109, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !104, file: !105, line: 110, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !104, file: !105, line: 111, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !104, file: !105, line: 112, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !104, file: !105, line: 114, baseType: !117, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!124 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !104, file: !105, line: 71, type: !125, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null}
!127 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !104, file: !105, line: 75, type: !128, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !130, !39}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !104, file: !105, line: 77, type: !132, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!13, !130, !108, !108}
!134 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !104, file: !105, line: 79, type: !135, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!108, !130, !39}
!137 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !104, file: !105, line: 85, type: !138, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !130, !140}
!140 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !141, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !104)
!142 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !104, file: !105, line: 93, type: !138, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !104, file: !105, line: 101, type: !128, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !104, file: !105, line: 102, type: !138, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !104, file: !105, line: 103, type: !138, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 121, type: !147, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !130}
!149 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 131, type: !128, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 139, type: !151, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{null, !130, !153}
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !154, size: 64)
!154 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !105, line: 26, flags: DIFlagFwdDecl, identifier: "_ZTS4cPar")
!155 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 159, type: !156, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !130, !108, !11}
!158 = !DISubprogram(name: "SimTime", scope: !104, file: !105, line: 164, type: !138, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !104, file: !105, line: 169, type: !160, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!140, !130, !39}
!162 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !104, file: !105, line: 170, type: !163, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!140, !130, !165}
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!167 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !104, file: !105, line: 171, type: !168, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!140, !130, !140}
!170 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !104, file: !105, line: 174, type: !168, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !104, file: !105, line: 175, type: !168, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !104, file: !105, line: 177, type: !160, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !104, file: !105, line: 178, type: !160, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !104, file: !105, line: 179, type: !163, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !104, file: !105, line: 180, type: !163, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !104, file: !105, line: 184, type: !177, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!13, !179, !140}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!180 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !104, file: !105, line: 185, type: !177, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !104, file: !105, line: 186, type: !177, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !104, file: !105, line: 187, type: !177, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !104, file: !105, line: 188, type: !177, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !104, file: !105, line: 189, type: !177, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !104, file: !105, line: 191, type: !186, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!104, !179}
!188 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !104, file: !105, line: 213, type: !189, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!39, !179}
!191 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !104, file: !105, line: 230, type: !192, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!108, !179, !11}
!194 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !104, file: !105, line: 242, type: !195, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!104, !179, !11}
!197 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !104, file: !105, line: 250, type: !195, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!198 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !104, file: !105, line: 263, type: !199, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !179, !11, !201, !202}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !104, size: 64)
!203 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !104, file: !105, line: 268, type: !204, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!85, !179}
!206 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !104, file: !105, line: 277, type: !207, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !179, !209}
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!210 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !104, file: !105, line: 282, type: !211, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!108, !179}
!213 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !104, file: !105, line: 287, type: !214, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!140, !130, !108}
!216 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !104, file: !105, line: 293, type: !217, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!141}
!219 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !104, file: !105, line: 299, type: !220, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!108}
!222 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !104, file: !105, line: 305, type: !223, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!11}
!225 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !104, file: !105, line: 319, type: !226, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !11}
!228 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !104, file: !105, line: 326, type: !229, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{!141, !59}
!231 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !104, file: !105, line: 337, type: !232, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!141, !59, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!235 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !104, file: !105, line: 348, type: !236, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!209, !209, !108, !11, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!239 = !DISubprogram(name: "merge", linkageName: "_ZN15cDensityEstBase5mergeEPK10cStatistic", scope: !33, file: !32, line: 193, type: !240, scopeLine: 193, containingType: !33, virtualIndex: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !65, !242}
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!244 = !DICompositeType(tag: DW_TAG_class_type, name: "cStatistic", file: !245, line: 43, flags: DIFlagFwdDecl)
!245 = !DIFile(filename: "simulator/cstatistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !DISubprogram(name: "clearResult", linkageName: "_ZN15cDensityEstBase11clearResultEv", scope: !33, file: !32, line: 198, type: !76, scopeLine: 198, containingType: !33, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!247 = !DISubprogram(name: "saveToFile", linkageName: "_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE", scope: !33, file: !32, line: 203, type: !248, scopeLine: 203, containingType: !33, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !90, !250}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !251, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !252, line: 7, baseType: !253)
!252 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!253 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !254, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!254 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!255 = !DISubprogram(name: "loadFromFile", linkageName: "_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE", scope: !33, file: !32, line: 208, type: !256, scopeLine: 208, containingType: !33, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !65, !250}
!258 = !DISubprogram(name: "setRange", linkageName: "_ZN15cDensityEstBase8setRangeEdd", scope: !33, file: !32, line: 218, type: !259, scopeLine: 218, containingType: !33, virtualIndex: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !65, !39, !39}
!261 = !DISubprogram(name: "setRangeAuto", linkageName: "_ZN15cDensityEstBase12setRangeAutoEid", scope: !33, file: !32, line: 231, type: !262, scopeLine: 231, containingType: !33, virtualIndex: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!262 = !DISubroutineType(types: !263)
!263 = !{null, !65, !11, !39}
!264 = !DISubprogram(name: "setRangeAutoLower", linkageName: "_ZN15cDensityEstBase17setRangeAutoLowerEdid", scope: !33, file: !32, line: 240, type: !265, scopeLine: 240, containingType: !33, virtualIndex: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !65, !39, !11, !39}
!267 = !DISubprogram(name: "setRangeAutoUpper", linkageName: "_ZN15cDensityEstBase17setRangeAutoUpperEdid", scope: !33, file: !32, line: 249, type: !265, scopeLine: 249, containingType: !33, virtualIndex: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!268 = !DISubprogram(name: "setNumFirstVals", linkageName: "_ZN15cDensityEstBase15setNumFirstValsEi", scope: !33, file: !32, line: 255, type: !269, scopeLine: 255, containingType: !33, virtualIndex: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !65, !11}
!271 = !DISubprogram(name: "setupRange", linkageName: "_ZN15cDensityEstBase10setupRangeEv", scope: !33, file: !32, line: 265, type: !76, scopeLine: 265, containingType: !33, virtualIndex: 55, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!272 = !DISubprogram(name: "collectTransformed", linkageName: "_ZN15cDensityEstBase18collectTransformedEd", scope: !33, file: !32, line: 273, type: !99, scopeLine: 273, containingType: !33, virtualIndex: 56, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!273 = !DISubprogram(name: "isTransformed", linkageName: "_ZNK15cDensityEstBase13isTransformedEv", scope: !33, file: !32, line: 283, type: !274, scopeLine: 283, containingType: !33, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!274 = !DISubroutineType(types: !275)
!275 = !{!13, !90}
!276 = !DISubprogram(name: "transform", linkageName: "_ZN15cDensityEstBase9transformEv", scope: !33, file: !32, line: 291, type: !76, scopeLine: 291, containingType: !33, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!277 = !DISubprogram(name: "getNumCells", linkageName: "_ZNK15cDensityEstBase11getNumCellsEv", scope: !33, file: !32, line: 301, type: !278, scopeLine: 301, containingType: !33, virtualIndex: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!278 = !DISubroutineType(types: !279)
!279 = !{!11, !90}
!280 = !DISubprogram(name: "getBasepoint", linkageName: "_ZNK15cDensityEstBase12getBasepointEi", scope: !33, file: !32, line: 310, type: !281, scopeLine: 310, containingType: !33, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!281 = !DISubroutineType(types: !282)
!282 = !{!39, !90, !11}
!283 = !DISubprogram(name: "getCellValue", linkageName: "_ZNK15cDensityEstBase12getCellValueEi", scope: !33, file: !32, line: 317, type: !281, scopeLine: 317, containingType: !33, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!284 = !DISubprogram(name: "getCellPDF", linkageName: "_ZNK15cDensityEstBase10getCellPDFEi", scope: !33, file: !32, line: 326, type: !281, scopeLine: 326, containingType: !33, virtualIndex: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!285 = !DISubprogram(name: "getUnderflowCell", linkageName: "_ZNK15cDensityEstBase16getUnderflowCellEv", scope: !33, file: !32, line: 332, type: !286, scopeLine: 332, containingType: !33, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!286 = !DISubroutineType(types: !287)
!287 = !{!44, !90}
!288 = !DISubprogram(name: "getOverflowCell", linkageName: "_ZNK15cDensityEstBase15getOverflowCellEv", scope: !33, file: !32, line: 338, type: !286, scopeLine: 338, containingType: !33, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!289 = !DISubprogram(name: "getCellInfo", linkageName: "_ZNK15cDensityEstBase11getCellInfoEi", scope: !33, file: !32, line: 344, type: !290, scopeLine: 344, containingType: !33, virtualIndex: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!290 = !DISubroutineType(types: !291)
!291 = !{!292, !90, !11}
!292 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Cell", scope: !33, file: !32, line: 90, size: 256, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !293, identifier: "_ZTSN15cDensityEstBase4CellE")
!293 = !{!294, !295, !296, !297, !298}
!294 = !DIDerivedType(tag: DW_TAG_member, name: "lower", scope: !292, file: !32, line: 92, baseType: !39, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_member, name: "upper", scope: !292, file: !32, line: 93, baseType: !39, size: 64, offset: 64)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !292, file: !32, line: 94, baseType: !39, size: 64, offset: 128)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "relativeFreq", scope: !292, file: !32, line: 95, baseType: !39, size: 64, offset: 192)
!298 = !DISubprogram(name: "Cell", scope: !292, file: !32, line: 96, type: !299, scopeLine: 96, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{null, !301}
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!302 = !DISubprogram(name: "getPDF", linkageName: "_ZNK15cDensityEstBase6getPDFEd", scope: !33, file: !32, line: 355, type: !303, scopeLine: 355, containingType: !33, virtualIndex: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!303 = !DISubroutineType(types: !304)
!304 = !{!39, !90, !39}
!305 = !DISubprogram(name: "getCDF", linkageName: "_ZNK15cDensityEstBase6getCDFEd", scope: !33, file: !32, line: 362, type: !303, scopeLine: 362, containingType: !33, virtualIndex: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!306 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !96, line: 70, flags: DIFlagFwdDecl)
!307 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!308 = !{!309, !310, !311, !312, !313, !314}
!309 = !DIEnumerator(name: "RANGE_INVALID", value: 0, isUnsigned: true)
!310 = !DIEnumerator(name: "RANGE_FIXED", value: 1, isUnsigned: true)
!311 = !DIEnumerator(name: "RANGE_AUTO", value: 2, isUnsigned: true)
!312 = !DIEnumerator(name: "RANGE_AUTOLOWER", value: 3, isUnsigned: true)
!313 = !DIEnumerator(name: "RANGE_AUTOUPPER", value: 4, isUnsigned: true)
!314 = !DIEnumerator(name: "RANGE_NOTSET", value: 5, isUnsigned: true)
!315 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !316, line: 28, baseType: !307, size: 32, elements: !317, identifier: "_ZTS12OppErrorCode")
!316 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!317 = !{!318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359}
!318 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!319 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!320 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!321 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!322 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!323 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!324 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!325 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!326 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!327 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!328 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!329 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!330 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!331 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!332 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!333 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!334 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!335 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!336 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!337 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!338 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!339 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!340 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!341 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!342 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!343 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!344 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!345 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!346 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!347 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!348 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!349 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!350 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!351 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!352 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!353 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!354 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!355 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!356 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!357 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!358 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!359 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!360 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !362, file: !361, line: 46, baseType: !307, size: 32, elements: !363, identifier: "_ZTSN12cNamedObjectUt_E")
!361 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!362 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !361, line: 38, flags: DIFlagFwdDecl)
!363 = !{!364}
!364 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!365 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !366, line: 99, baseType: !307, size: 32, elements: !367, identifier: "_ZTSSt14_Rb_tree_color")
!366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!367 = !{!368, !369}
!368 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!369 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!370 = !{!66, !11, !371, !39, !85}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!372 = !{!0}
!373 = !{!374, !380, !386, !388, !390, !394, !396, !398, !400, !402, !404, !406, !408, !413, !417, !419, !421, !425, !427, !429, !431, !433, !435, !437, !440, !443, !445, !449, !454, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !478, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !502, !504, !506, !508, !510, !512, !516, !520, !524, !526, !528, !530, !532, !534, !536, !538, !540, !542, !546, !550, !554, !556, !558, !560, !565, !569, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !593, !595, !597, !601, !605, !609, !611, !613, !615, !619, !623, !627, !629, !631, !633, !635, !637, !639, !643, !647, !649, !651, !653, !655, !659, !663, !667, !669, !671, !673, !675, !677, !679, !683, !687, !691, !693, !697, !701, !703, !705, !707, !709, !711, !713, !719, !724, !741, !744, !749, !756, !764, !768, !775, !779, !783, !785, !787, !791, !800, !804, !810, !816, !818, !822, !826, !830, !834, !846, !848, !852, !856, !860, !862, !867, !871, !875, !877, !879, !883, !891, !895, !899, !903, !905, !911, !913, !919, !923, !927, !931, !935, !939, !943, !945, !947, !951, !955, !959, !961, !965, !969, !971, !973, !977, !982, !986, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1056, !1060, !1064, !1069, !1073, !1076, !1077, !1080, !1082, !1084, !1086, !1089, !1092, !1095, !1098, !1101, !1103, !1108, !1112, !1115, !1118, !1120, !1122, !1124, !1126, !1129, !1132, !1135, !1138, !1141, !1143, !1147, !1151, !1156, !1160, !1162, !1164, !1166, !1168, !1170, !1172, !1174, !1176, !1178, !1180, !1182, !1184, !1186, !1190, !1196, !1198, !1203, !1205, !1207, !1211, !1215, !1225, !1229, !1233, !1235, !1239, !1243, !1247, !1251, !1255, !1259, !1263, !1267, !1271, !1273, !1275, !1279, !1283, !1289, !1293, !1297, !1299, !1303, !1307, !1313, !1315, !1319, !1323, !1327, !1331, !1335, !1339, !1343, !1344, !1345, !1346, !1348, !1349, !1350, !1351, !1352, !1353, !1354, !1356, !1362, !1366, !1370, !1372, !1374, !1376, !1378, !1385, !1389, !1393, !1397, !1401, !1405, !1410, !1414, !1416, !1420, !1426, !1430, !1435, !1437, !1439, !1443, !1447, !1449, !1451, !1453, !1455, !1459, !1461, !1463, !1467, !1471, !1475, !1479, !1483, !1487, !1489, !1493, !1497, !1501, !1505, !1507, !1509, !1513, !1517, !1518, !1519, !1520, !1521, !1522, !1528, !1531, !1532, !1534, !1536, !1538, !1540, !1544, !1546, !1548, !1550, !1552, !1554, !1556, !1558, !1560, !1564, !1568, !1570, !1574, !1578, !1580, !1581, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1589, !1590, !1591, !1592, !1593, !1594, !1595, !1596, !1597, !1598, !1599, !1600, !1601, !1602, !1603, !1604, !1605, !1606, !1607, !1608, !1609, !1610, !1611}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !379, line: 52)
!375 = !DISubprogram(name: "abs", scope: !376, file: !376, line: 840, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!377 = !DISubroutineType(types: !378)
!378 = !{!11, !11}
!379 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !385, line: 83)
!381 = !DISubprogram(name: "acos", scope: !382, file: !382, line: 53, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!383 = !DISubroutineType(types: !384)
!384 = !{!39, !39}
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !387, file: !385, line: 102)
!387 = !DISubprogram(name: "asin", scope: !382, file: !382, line: 55, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !389, file: !385, line: 121)
!389 = !DISubprogram(name: "atan", scope: !382, file: !382, line: 57, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !391, file: !385, line: 140)
!391 = !DISubprogram(name: "atan2", scope: !382, file: !382, line: 59, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!39, !39, !39}
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !395, file: !385, line: 161)
!395 = !DISubprogram(name: "ceil", scope: !382, file: !382, line: 159, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !397, file: !385, line: 180)
!397 = !DISubprogram(name: "cos", scope: !382, file: !382, line: 62, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !399, file: !385, line: 199)
!399 = !DISubprogram(name: "cosh", scope: !382, file: !382, line: 71, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !401, file: !385, line: 218)
!401 = !DISubprogram(name: "exp", scope: !382, file: !382, line: 95, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !403, file: !385, line: 237)
!403 = !DISubprogram(name: "fabs", scope: !382, file: !382, line: 162, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !405, file: !385, line: 256)
!405 = !DISubprogram(name: "floor", scope: !382, file: !382, line: 165, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!406 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !407, file: !385, line: 275)
!407 = !DISubprogram(name: "fmod", scope: !382, file: !382, line: 168, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !409, file: !385, line: 296)
!409 = !DISubprogram(name: "frexp", scope: !382, file: !382, line: 98, type: !410, flags: DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!39, !39, !412}
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !385, line: 315)
!414 = !DISubprogram(name: "ldexp", scope: !382, file: !382, line: 101, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!39, !39, !11}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !385, line: 334)
!418 = !DISubprogram(name: "log", scope: !382, file: !382, line: 104, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !385, line: 353)
!420 = !DISubprogram(name: "log10", scope: !382, file: !382, line: 107, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !385, line: 372)
!422 = !DISubprogram(name: "modf", scope: !382, file: !382, line: 110, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!39, !39, !50}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !385, line: 384)
!426 = !DISubprogram(name: "pow", scope: !382, file: !382, line: 140, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !385, line: 421)
!428 = !DISubprogram(name: "sin", scope: !382, file: !382, line: 64, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !385, line: 440)
!430 = !DISubprogram(name: "sinh", scope: !382, file: !382, line: 73, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !385, line: 459)
!432 = !DISubprogram(name: "sqrt", scope: !382, file: !382, line: 143, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !385, line: 478)
!434 = !DISubprogram(name: "tan", scope: !382, file: !382, line: 66, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !385, line: 497)
!436 = !DISubprogram(name: "tanh", scope: !382, file: !382, line: 75, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !385, line: 1065)
!438 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !439, line: 150, baseType: !39)
!439 = !DIFile(filename: "/usr/include/math.h", directory: "")
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !441, file: !385, line: 1066)
!441 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !439, line: 149, baseType: !442)
!442 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !385, line: 1069)
!444 = !DISubprogram(name: "acosh", scope: !382, file: !382, line: 85, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !385, line: 1070)
!446 = !DISubprogram(name: "acoshf", scope: !382, file: !382, line: 85, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!442, !442}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !385, line: 1071)
!450 = !DISubprogram(name: "acoshl", scope: !382, file: !382, line: 85, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!453, !453}
!453 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !385, line: 1073)
!455 = !DISubprogram(name: "asinh", scope: !382, file: !382, line: 87, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !385, line: 1074)
!457 = !DISubprogram(name: "asinhf", scope: !382, file: !382, line: 87, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !385, line: 1075)
!459 = !DISubprogram(name: "asinhl", scope: !382, file: !382, line: 87, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !385, line: 1077)
!461 = !DISubprogram(name: "atanh", scope: !382, file: !382, line: 89, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !385, line: 1078)
!463 = !DISubprogram(name: "atanhf", scope: !382, file: !382, line: 89, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !385, line: 1079)
!465 = !DISubprogram(name: "atanhl", scope: !382, file: !382, line: 89, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !385, line: 1081)
!467 = !DISubprogram(name: "cbrt", scope: !382, file: !382, line: 152, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !469, file: !385, line: 1082)
!469 = !DISubprogram(name: "cbrtf", scope: !382, file: !382, line: 152, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !385, line: 1083)
!471 = !DISubprogram(name: "cbrtl", scope: !382, file: !382, line: 152, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !473, file: !385, line: 1085)
!473 = !DISubprogram(name: "copysign", scope: !382, file: !382, line: 196, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !385, line: 1086)
!475 = !DISubprogram(name: "copysignf", scope: !382, file: !382, line: 196, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!442, !442, !442}
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !385, line: 1087)
!479 = !DISubprogram(name: "copysignl", scope: !382, file: !382, line: 196, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!453, !453, !453}
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !385, line: 1089)
!483 = !DISubprogram(name: "erf", scope: !382, file: !382, line: 228, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !485, file: !385, line: 1090)
!485 = !DISubprogram(name: "erff", scope: !382, file: !382, line: 228, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !385, line: 1091)
!487 = !DISubprogram(name: "erfl", scope: !382, file: !382, line: 228, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !489, file: !385, line: 1093)
!489 = !DISubprogram(name: "erfc", scope: !382, file: !382, line: 229, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !385, line: 1094)
!491 = !DISubprogram(name: "erfcf", scope: !382, file: !382, line: 229, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !493, file: !385, line: 1095)
!493 = !DISubprogram(name: "erfcl", scope: !382, file: !382, line: 229, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !385, line: 1097)
!495 = !DISubprogram(name: "exp2", scope: !382, file: !382, line: 130, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !385, line: 1098)
!497 = !DISubprogram(name: "exp2f", scope: !382, file: !382, line: 130, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !385, line: 1099)
!499 = !DISubprogram(name: "exp2l", scope: !382, file: !382, line: 130, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !385, line: 1101)
!501 = !DISubprogram(name: "expm1", scope: !382, file: !382, line: 119, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !385, line: 1102)
!503 = !DISubprogram(name: "expm1f", scope: !382, file: !382, line: 119, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !385, line: 1103)
!505 = !DISubprogram(name: "expm1l", scope: !382, file: !382, line: 119, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !385, line: 1105)
!507 = !DISubprogram(name: "fdim", scope: !382, file: !382, line: 326, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !509, file: !385, line: 1106)
!509 = !DISubprogram(name: "fdimf", scope: !382, file: !382, line: 326, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !385, line: 1107)
!511 = !DISubprogram(name: "fdiml", scope: !382, file: !382, line: 326, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !513, file: !385, line: 1109)
!513 = !DISubprogram(name: "fma", scope: !382, file: !382, line: 335, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!39, !39, !39, !39}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !517, file: !385, line: 1110)
!517 = !DISubprogram(name: "fmaf", scope: !382, file: !382, line: 335, type: !518, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!442, !442, !442, !442}
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !385, line: 1111)
!521 = !DISubprogram(name: "fmal", scope: !382, file: !382, line: 335, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!453, !453, !453, !453}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !385, line: 1113)
!525 = !DISubprogram(name: "fmax", scope: !382, file: !382, line: 329, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !527, file: !385, line: 1114)
!527 = !DISubprogram(name: "fmaxf", scope: !382, file: !382, line: 329, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !385, line: 1115)
!529 = !DISubprogram(name: "fmaxl", scope: !382, file: !382, line: 329, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !385, line: 1117)
!531 = !DISubprogram(name: "fmin", scope: !382, file: !382, line: 332, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !385, line: 1118)
!533 = !DISubprogram(name: "fminf", scope: !382, file: !382, line: 332, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !385, line: 1119)
!535 = !DISubprogram(name: "fminl", scope: !382, file: !382, line: 332, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !385, line: 1121)
!537 = !DISubprogram(name: "hypot", scope: !382, file: !382, line: 147, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !385, line: 1122)
!539 = !DISubprogram(name: "hypotf", scope: !382, file: !382, line: 147, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !541, file: !385, line: 1123)
!541 = !DISubprogram(name: "hypotl", scope: !382, file: !382, line: 147, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !543, file: !385, line: 1125)
!543 = !DISubprogram(name: "ilogb", scope: !382, file: !382, line: 280, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!11, !39}
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !547, file: !385, line: 1126)
!547 = !DISubprogram(name: "ilogbf", scope: !382, file: !382, line: 280, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!11, !442}
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !551, file: !385, line: 1127)
!551 = !DISubprogram(name: "ilogbl", scope: !382, file: !382, line: 280, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!11, !453}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !555, file: !385, line: 1129)
!555 = !DISubprogram(name: "lgamma", scope: !382, file: !382, line: 230, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !557, file: !385, line: 1130)
!557 = !DISubprogram(name: "lgammaf", scope: !382, file: !382, line: 230, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !559, file: !385, line: 1131)
!559 = !DISubprogram(name: "lgammal", scope: !382, file: !382, line: 230, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !385, line: 1134)
!561 = !DISubprogram(name: "llrint", scope: !382, file: !382, line: 316, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!564, !39}
!564 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !566, file: !385, line: 1135)
!566 = !DISubprogram(name: "llrintf", scope: !382, file: !382, line: 316, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!564, !442}
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !570, file: !385, line: 1136)
!570 = !DISubprogram(name: "llrintl", scope: !382, file: !382, line: 316, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!564, !453}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !574, file: !385, line: 1138)
!574 = !DISubprogram(name: "llround", scope: !382, file: !382, line: 322, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !576, file: !385, line: 1139)
!576 = !DISubprogram(name: "llroundf", scope: !382, file: !382, line: 322, type: !567, flags: DIFlagPrototyped, spFlags: 0)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !385, line: 1140)
!578 = !DISubprogram(name: "llroundl", scope: !382, file: !382, line: 322, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !580, file: !385, line: 1143)
!580 = !DISubprogram(name: "log1p", scope: !382, file: !382, line: 122, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !582, file: !385, line: 1144)
!582 = !DISubprogram(name: "log1pf", scope: !382, file: !382, line: 122, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !584, file: !385, line: 1145)
!584 = !DISubprogram(name: "log1pl", scope: !382, file: !382, line: 122, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !385, line: 1147)
!586 = !DISubprogram(name: "log2", scope: !382, file: !382, line: 133, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !588, file: !385, line: 1148)
!588 = !DISubprogram(name: "log2f", scope: !382, file: !382, line: 133, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !590, file: !385, line: 1149)
!590 = !DISubprogram(name: "log2l", scope: !382, file: !382, line: 133, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !592, file: !385, line: 1151)
!592 = !DISubprogram(name: "logb", scope: !382, file: !382, line: 125, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !594, file: !385, line: 1152)
!594 = !DISubprogram(name: "logbf", scope: !382, file: !382, line: 125, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !596, file: !385, line: 1153)
!596 = !DISubprogram(name: "logbl", scope: !382, file: !382, line: 125, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !598, file: !385, line: 1155)
!598 = !DISubprogram(name: "lrint", scope: !382, file: !382, line: 314, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!42, !39}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !602, file: !385, line: 1156)
!602 = !DISubprogram(name: "lrintf", scope: !382, file: !382, line: 314, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!42, !442}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !606, file: !385, line: 1157)
!606 = !DISubprogram(name: "lrintl", scope: !382, file: !382, line: 314, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!42, !453}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !610, file: !385, line: 1159)
!610 = !DISubprogram(name: "lround", scope: !382, file: !382, line: 320, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !612, file: !385, line: 1160)
!612 = !DISubprogram(name: "lroundf", scope: !382, file: !382, line: 320, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !385, line: 1161)
!614 = !DISubprogram(name: "lroundl", scope: !382, file: !382, line: 320, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !385, line: 1163)
!616 = !DISubprogram(name: "nan", scope: !382, file: !382, line: 201, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!39, !59}
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !620, file: !385, line: 1164)
!620 = !DISubprogram(name: "nanf", scope: !382, file: !382, line: 201, type: !621, flags: DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{!442, !59}
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !385, line: 1165)
!624 = !DISubprogram(name: "nanl", scope: !382, file: !382, line: 201, type: !625, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!453, !59}
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !628, file: !385, line: 1167)
!628 = !DISubprogram(name: "nearbyint", scope: !382, file: !382, line: 294, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !385, line: 1168)
!630 = !DISubprogram(name: "nearbyintf", scope: !382, file: !382, line: 294, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !632, file: !385, line: 1169)
!632 = !DISubprogram(name: "nearbyintl", scope: !382, file: !382, line: 294, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !634, file: !385, line: 1171)
!634 = !DISubprogram(name: "nextafter", scope: !382, file: !382, line: 259, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !385, line: 1172)
!636 = !DISubprogram(name: "nextafterf", scope: !382, file: !382, line: 259, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !638, file: !385, line: 1173)
!638 = !DISubprogram(name: "nextafterl", scope: !382, file: !382, line: 259, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !385, line: 1175)
!640 = !DISubprogram(name: "nexttoward", scope: !382, file: !382, line: 261, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!39, !39, !453}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !385, line: 1176)
!644 = !DISubprogram(name: "nexttowardf", scope: !382, file: !382, line: 261, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!442, !442, !453}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !648, file: !385, line: 1177)
!648 = !DISubprogram(name: "nexttowardl", scope: !382, file: !382, line: 261, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !385, line: 1179)
!650 = !DISubprogram(name: "remainder", scope: !382, file: !382, line: 272, type: !392, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !652, file: !385, line: 1180)
!652 = !DISubprogram(name: "remainderf", scope: !382, file: !382, line: 272, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !654, file: !385, line: 1181)
!654 = !DISubprogram(name: "remainderl", scope: !382, file: !382, line: 272, type: !480, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !385, line: 1183)
!656 = !DISubprogram(name: "remquo", scope: !382, file: !382, line: 307, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!39, !39, !39, !412}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !660, file: !385, line: 1184)
!660 = !DISubprogram(name: "remquof", scope: !382, file: !382, line: 307, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!442, !442, !442, !412}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !664, file: !385, line: 1185)
!664 = !DISubprogram(name: "remquol", scope: !382, file: !382, line: 307, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!453, !453, !453, !412}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !385, line: 1187)
!668 = !DISubprogram(name: "rint", scope: !382, file: !382, line: 256, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !385, line: 1188)
!670 = !DISubprogram(name: "rintf", scope: !382, file: !382, line: 256, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !385, line: 1189)
!672 = !DISubprogram(name: "rintl", scope: !382, file: !382, line: 256, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !385, line: 1191)
!674 = !DISubprogram(name: "round", scope: !382, file: !382, line: 298, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !385, line: 1192)
!676 = !DISubprogram(name: "roundf", scope: !382, file: !382, line: 298, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !385, line: 1193)
!678 = !DISubprogram(name: "roundl", scope: !382, file: !382, line: 298, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !385, line: 1195)
!680 = !DISubprogram(name: "scalbln", scope: !382, file: !382, line: 290, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!39, !39, !42}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !385, line: 1196)
!684 = !DISubprogram(name: "scalblnf", scope: !382, file: !382, line: 290, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!442, !442, !42}
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !688, file: !385, line: 1197)
!688 = !DISubprogram(name: "scalblnl", scope: !382, file: !382, line: 290, type: !689, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!453, !453, !42}
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !692, file: !385, line: 1199)
!692 = !DISubprogram(name: "scalbn", scope: !382, file: !382, line: 276, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !694, file: !385, line: 1200)
!694 = !DISubprogram(name: "scalbnf", scope: !382, file: !382, line: 276, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!442, !442, !11}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !698, file: !385, line: 1201)
!698 = !DISubprogram(name: "scalbnl", scope: !382, file: !382, line: 276, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!453, !453, !11}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !702, file: !385, line: 1203)
!702 = !DISubprogram(name: "tgamma", scope: !382, file: !382, line: 235, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !704, file: !385, line: 1204)
!704 = !DISubprogram(name: "tgammaf", scope: !382, file: !382, line: 235, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !706, file: !385, line: 1205)
!706 = !DISubprogram(name: "tgammal", scope: !382, file: !382, line: 235, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !708, file: !385, line: 1207)
!708 = !DISubprogram(name: "trunc", scope: !382, file: !382, line: 302, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !710, file: !385, line: 1208)
!710 = !DISubprogram(name: "truncf", scope: !382, file: !382, line: 302, type: !447, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !712, file: !385, line: 1209)
!712 = !DISubprogram(name: "truncl", scope: !382, file: !382, line: 302, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !714, file: !718, line: 38)
!714 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !379, line: 103, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !717}
!717 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!718 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !720, file: !718, line: 54)
!720 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !385, line: 380, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!453, !453, !723}
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !725, file: !740, line: 64)
!725 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !726, line: 6, baseType: !727)
!726 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !728, line: 21, baseType: !729)
!728 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!729 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !728, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !730, identifier: "_ZTS11__mbstate_t")
!730 = !{!731, !732}
!731 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !729, file: !728, line: 15, baseType: !11, size: 32)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !729, file: !728, line: 20, baseType: !733, size: 32, offset: 32)
!733 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !729, file: !728, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !734, identifier: "_ZTSN11__mbstate_tUt_E")
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !733, file: !728, line: 18, baseType: !307, size: 32)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !733, file: !728, line: 19, baseType: !737, size: 32)
!737 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 32, elements: !738)
!738 = !{!739}
!739 = !DISubrange(count: 4)
!740 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !740, line: 141)
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !743, line: 20, baseType: !307)
!743 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !740, line: 143)
!745 = !DISubprogram(name: "btowc", scope: !746, file: !746, line: 284, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!747 = !DISubroutineType(types: !748)
!748 = !{!742, !11}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !750, file: !740, line: 144)
!750 = !DISubprogram(name: "fgetwc", scope: !746, file: !746, line: 726, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!742, !753}
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !755, line: 5, baseType: !253)
!755 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !757, file: !740, line: 145)
!757 = !DISubprogram(name: "fgetws", scope: !746, file: !746, line: 755, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!760, !762, !11, !763}
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !761, size: 64)
!761 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!762 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !760)
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !765, file: !740, line: 146)
!765 = !DISubprogram(name: "fputwc", scope: !746, file: !746, line: 740, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!742, !761, !753}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !769, file: !740, line: 147)
!769 = !DISubprogram(name: "fputws", scope: !746, file: !746, line: 762, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!11, !772, !763}
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !761)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !740, line: 148)
!776 = !DISubprogram(name: "fwide", scope: !746, file: !746, line: 573, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!11, !753, !11}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !780, file: !740, line: 149)
!780 = !DISubprogram(name: "fwprintf", scope: !746, file: !746, line: 580, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!11, !763, !772, null}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !740, line: 150)
!784 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !746, file: !746, line: 640, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !786, file: !740, line: 151)
!786 = !DISubprogram(name: "getwc", scope: !746, file: !746, line: 727, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !740, line: 152)
!788 = !DISubprogram(name: "getwchar", scope: !746, file: !746, line: 733, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!742}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !740, line: 153)
!792 = !DISubprogram(name: "mbrlen", scope: !746, file: !746, line: 307, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!795, !797, !795, !798}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !796, line: 46, baseType: !44)
!796 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!798 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !799)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !740, line: 154)
!801 = !DISubprogram(name: "mbrtowc", scope: !746, file: !746, line: 296, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!795, !762, !797, !795, !798}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !740, line: 155)
!805 = !DISubprogram(name: "mbsinit", scope: !746, file: !746, line: 292, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!11, !808}
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !809, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !740, line: 156)
!811 = !DISubprogram(name: "mbsrtowcs", scope: !746, file: !746, line: 337, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!795, !762, !814, !795, !798}
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !815)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !817, file: !740, line: 157)
!817 = !DISubprogram(name: "putwc", scope: !746, file: !746, line: 741, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !819, file: !740, line: 158)
!819 = !DISubprogram(name: "putwchar", scope: !746, file: !746, line: 747, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!742, !761}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !823, file: !740, line: 160)
!823 = !DISubprogram(name: "swprintf", scope: !746, file: !746, line: 590, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!11, !762, !795, !772, null}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !827, file: !740, line: 162)
!827 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !746, file: !746, line: 647, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!11, !772, !772, null}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !831, file: !740, line: 163)
!831 = !DISubprogram(name: "ungetwc", scope: !746, file: !746, line: 770, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!742, !742, !753}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !835, file: !740, line: 164)
!835 = !DISubprogram(name: "vfwprintf", scope: !746, file: !746, line: 598, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!11, !763, !772, !838}
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !29, size: 192, flags: DIFlagTypePassByValue, elements: !840, identifier: "_ZTS13__va_list_tag")
!840 = !{!841, !842, !843, !845}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !839, file: !29, baseType: !307, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !839, file: !29, baseType: !307, size: 32, offset: 32)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !839, file: !29, baseType: !844, size: 64, offset: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!845 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !839, file: !29, baseType: !844, size: 64, offset: 128)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !740, line: 166)
!847 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !746, file: !746, line: 693, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !849, file: !740, line: 169)
!849 = !DISubprogram(name: "vswprintf", scope: !746, file: !746, line: 611, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!11, !762, !795, !772, !838}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !740, line: 172)
!853 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !746, file: !746, line: 700, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!11, !772, !772, !838}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !857, file: !740, line: 174)
!857 = !DISubprogram(name: "vwprintf", scope: !746, file: !746, line: 606, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!11, !772, !838}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !740, line: 176)
!861 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !746, file: !746, line: 697, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !740, line: 178)
!863 = !DISubprogram(name: "wcrtomb", scope: !746, file: !746, line: 301, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!795, !866, !761, !798}
!866 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !209)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !868, file: !740, line: 179)
!868 = !DISubprogram(name: "wcscat", scope: !746, file: !746, line: 97, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!760, !762, !772}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !872, file: !740, line: 180)
!872 = !DISubprogram(name: "wcscmp", scope: !746, file: !746, line: 106, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!11, !773, !773}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !740, line: 181)
!876 = !DISubprogram(name: "wcscoll", scope: !746, file: !746, line: 131, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !878, file: !740, line: 182)
!878 = !DISubprogram(name: "wcscpy", scope: !746, file: !746, line: 87, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !880, file: !740, line: 183)
!880 = !DISubprogram(name: "wcscspn", scope: !746, file: !746, line: 187, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!795, !773, !773}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !740, line: 184)
!884 = !DISubprogram(name: "wcsftime", scope: !746, file: !746, line: 834, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!795, !762, !795, !772, !887}
!887 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !888)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !890)
!890 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !746, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !892, file: !740, line: 185)
!892 = !DISubprogram(name: "wcslen", scope: !746, file: !746, line: 222, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!795, !773}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !740, line: 186)
!896 = !DISubprogram(name: "wcsncat", scope: !746, file: !746, line: 101, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!760, !762, !772, !795}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !900, file: !740, line: 187)
!900 = !DISubprogram(name: "wcsncmp", scope: !746, file: !746, line: 109, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!11, !773, !773, !795}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !904, file: !740, line: 188)
!904 = !DISubprogram(name: "wcsncpy", scope: !746, file: !746, line: 92, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !906, file: !740, line: 189)
!906 = !DISubprogram(name: "wcsrtombs", scope: !746, file: !746, line: 343, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!795, !866, !909, !795, !798}
!909 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !773, size: 64)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !912, file: !740, line: 190)
!912 = !DISubprogram(name: "wcsspn", scope: !746, file: !746, line: 191, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !740, line: 191)
!914 = !DISubprogram(name: "wcstod", scope: !746, file: !746, line: 377, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!39, !772, !917}
!917 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !918)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !740, line: 193)
!920 = !DISubprogram(name: "wcstof", scope: !746, file: !746, line: 382, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!442, !772, !917}
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !740, line: 195)
!924 = !DISubprogram(name: "wcstok", scope: !746, file: !746, line: 217, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!760, !762, !772, !917}
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !740, line: 196)
!928 = !DISubprogram(name: "wcstol", scope: !746, file: !746, line: 428, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!42, !772, !917, !11}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !740, line: 197)
!932 = !DISubprogram(name: "wcstoul", scope: !746, file: !746, line: 433, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!44, !772, !917, !11}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !936, file: !740, line: 198)
!936 = !DISubprogram(name: "wcsxfrm", scope: !746, file: !746, line: 135, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!795, !762, !772, !795}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !940, file: !740, line: 199)
!940 = !DISubprogram(name: "wctob", scope: !746, file: !746, line: 288, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!11, !742}
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !944, file: !740, line: 200)
!944 = !DISubprogram(name: "wmemcmp", scope: !746, file: !746, line: 258, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !740, line: 201)
!946 = !DISubprogram(name: "wmemcpy", scope: !746, file: !746, line: 262, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !948, file: !740, line: 202)
!948 = !DISubprogram(name: "wmemmove", scope: !746, file: !746, line: 267, type: !949, flags: DIFlagPrototyped, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!760, !760, !773, !795}
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !740, line: 203)
!952 = !DISubprogram(name: "wmemset", scope: !746, file: !746, line: 271, type: !953, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!760, !760, !761, !795}
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !740, line: 204)
!956 = !DISubprogram(name: "wprintf", scope: !746, file: !746, line: 587, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!11, !772, null}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !740, line: 205)
!960 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !746, file: !746, line: 644, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !962, file: !740, line: 206)
!962 = !DISubprogram(name: "wcschr", scope: !746, file: !746, line: 164, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!760, !773, !761}
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !740, line: 207)
!966 = !DISubprogram(name: "wcspbrk", scope: !746, file: !746, line: 201, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!760, !773, !773}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !970, file: !740, line: 208)
!970 = !DISubprogram(name: "wcsrchr", scope: !746, file: !746, line: 174, type: !963, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !740, line: 209)
!972 = !DISubprogram(name: "wcsstr", scope: !746, file: !746, line: 212, type: !967, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !974, file: !740, line: 210)
!974 = !DISubprogram(name: "wmemchr", scope: !746, file: !746, line: 253, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!760, !773, !761, !795}
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !979, file: !740, line: 251)
!978 = !DINamespace(name: "__gnu_cxx", scope: null)
!979 = !DISubprogram(name: "wcstold", scope: !746, file: !746, line: 384, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!453, !772, !917}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !983, file: !740, line: 260)
!983 = !DISubprogram(name: "wcstoll", scope: !746, file: !746, line: 441, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!564, !772, !917, !11}
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !987, file: !740, line: 261)
!987 = !DISubprogram(name: "wcstoull", scope: !746, file: !746, line: 448, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!990, !772, !917, !11}
!990 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !740, line: 267)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !740, line: 268)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !740, line: 269)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !740, line: 283)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !847, file: !740, line: 286)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !853, file: !740, line: 289)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !740, line: 292)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !740, line: 296)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !740, line: 297)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !740, line: 298)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !1003, line: 58)
!1002 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1004, file: !1003, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1005, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1004 = !DINamespace(name: "__exception_ptr", scope: !2)
!1005 = !{!1006, !1007, !1011, !1014, !1015, !1020, !1021, !1025, !1031, !1035, !1039, !1042, !1043, !1046, !1049}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1002, file: !1003, line: 82, baseType: !844, size: 64)
!1007 = !DISubprogram(name: "exception_ptr", scope: !1002, file: !1003, line: 84, type: !1008, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !1010, !844}
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1002, file: !1003, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !1010}
!1014 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1002, file: !1003, line: 87, type: !1012, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1002, file: !1003, line: 89, type: !1016, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!844, !1018}
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1019, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1002)
!1020 = !DISubprogram(name: "exception_ptr", scope: !1002, file: !1003, line: 97, type: !1012, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubprogram(name: "exception_ptr", scope: !1002, file: !1003, line: 99, type: !1022, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1010, !1024}
!1024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1019, size: 64)
!1025 = !DISubprogram(name: "exception_ptr", scope: !1002, file: !1003, line: 102, type: !1026, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !1010, !1028}
!1028 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !1029, line: 264, baseType: !1030)
!1029 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1030 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1031 = !DISubprogram(name: "exception_ptr", scope: !1002, file: !1003, line: 106, type: !1032, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1010, !1034}
!1034 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1002, size: 64)
!1035 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1002, file: !1003, line: 119, type: !1036, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!1038, !1010, !1024}
!1038 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1002, size: 64)
!1039 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1002, file: !1003, line: 123, type: !1040, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1038, !1010, !1034}
!1042 = !DISubprogram(name: "~exception_ptr", scope: !1002, file: !1003, line: 130, type: !1012, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1002, file: !1003, line: 133, type: !1044, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1010, !1038}
!1046 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1002, file: !1003, line: 145, type: !1047, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{!13, !1018}
!1049 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1002, file: !1003, line: 154, type: !1050, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1052, !1018}
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1053, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1054 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !1055, line: 88, flags: DIFlagFwdDecl)
!1055 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1004, entity: !1057, file: !1003, line: 74)
!1057 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !1003, line: 70, type: !1058, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1002}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1061, entity: !1062, file: !1063, line: 58)
!1061 = !DINamespace(name: "__gnu_debug", scope: null)
!1062 = !DINamespace(name: "__debug", scope: !2)
!1063 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1065, file: !1068, line: 47)
!1065 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !109, line: 24, baseType: !1066)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !111, line: 37, baseType: !1067)
!1067 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1068 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1068, line: 48)
!1070 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !109, line: 25, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !111, line: 39, baseType: !1072)
!1072 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1068, line: 49)
!1074 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !109, line: 26, baseType: !1075)
!1075 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !111, line: 41, baseType: !11)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !108, file: !1068, line: 50)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1068, line: 52)
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1079, line: 58, baseType: !1067)
!1079 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !1068, line: 53)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1079, line: 60, baseType: !42)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !1068, line: 54)
!1083 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1079, line: 61, baseType: !42)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1085, file: !1068, line: 55)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1079, line: 62, baseType: !42)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !1068, line: 57)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1079, line: 43, baseType: !1088)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !111, line: 52, baseType: !1066)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1068, line: 58)
!1090 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1079, line: 44, baseType: !1091)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !111, line: 54, baseType: !1071)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1093, file: !1068, line: 59)
!1093 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1079, line: 45, baseType: !1094)
!1094 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !111, line: 56, baseType: !1075)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1096, file: !1068, line: 60)
!1096 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1079, line: 46, baseType: !1097)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !111, line: 58, baseType: !110)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !1068, line: 62)
!1099 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1079, line: 101, baseType: !1100)
!1100 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !111, line: 72, baseType: !42)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1068, line: 63)
!1102 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1079, line: 87, baseType: !42)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1104, file: !1068, line: 65)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1105, line: 24, baseType: !1106)
!1105 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1106 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !111, line: 38, baseType: !1107)
!1107 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1109, file: !1068, line: 66)
!1109 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1105, line: 25, baseType: !1110)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !111, line: 40, baseType: !1111)
!1111 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1113, file: !1068, line: 67)
!1113 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1105, line: 26, baseType: !1114)
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !111, line: 42, baseType: !307)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1068, line: 68)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1105, line: 27, baseType: !1117)
!1117 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !111, line: 45, baseType: !44)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !1068, line: 70)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1079, line: 71, baseType: !1107)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1121, file: !1068, line: 71)
!1121 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1079, line: 73, baseType: !44)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !1068, line: 72)
!1123 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1079, line: 74, baseType: !44)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1125, file: !1068, line: 73)
!1125 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1079, line: 75, baseType: !44)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1127, file: !1068, line: 75)
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1079, line: 49, baseType: !1128)
!1128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !111, line: 53, baseType: !1106)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1068, line: 76)
!1130 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1079, line: 50, baseType: !1131)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !111, line: 55, baseType: !1110)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1133, file: !1068, line: 77)
!1133 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1079, line: 51, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !111, line: 57, baseType: !1114)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1068, line: 78)
!1136 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1079, line: 52, baseType: !1137)
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !111, line: 59, baseType: !1117)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1139, file: !1068, line: 80)
!1139 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1079, line: 102, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !111, line: 73, baseType: !44)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1068, line: 81)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1079, line: 90, baseType: !44)
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1146, line: 53)
!1144 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1145, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1145 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1146, line: 54)
!1148 = !DISubprogram(name: "setlocale", scope: !1145, file: !1145, line: 122, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!209, !11, !59}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1146, line: 55)
!1152 = !DISubprogram(name: "localeconv", scope: !1145, file: !1145, line: 125, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1159, line: 64)
!1157 = !DISubprogram(name: "isalnum", scope: !1158, file: !1158, line: 108, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1159 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1159, line: 65)
!1161 = !DISubprogram(name: "isalpha", scope: !1158, file: !1158, line: 109, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1159, line: 66)
!1163 = !DISubprogram(name: "iscntrl", scope: !1158, file: !1158, line: 110, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1159, line: 67)
!1165 = !DISubprogram(name: "isdigit", scope: !1158, file: !1158, line: 111, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1167, file: !1159, line: 68)
!1167 = !DISubprogram(name: "isgraph", scope: !1158, file: !1158, line: 113, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1169, file: !1159, line: 69)
!1169 = !DISubprogram(name: "islower", scope: !1158, file: !1158, line: 112, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1171, file: !1159, line: 70)
!1171 = !DISubprogram(name: "isprint", scope: !1158, file: !1158, line: 114, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1173, file: !1159, line: 71)
!1173 = !DISubprogram(name: "ispunct", scope: !1158, file: !1158, line: 115, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1175, file: !1159, line: 72)
!1175 = !DISubprogram(name: "isspace", scope: !1158, file: !1158, line: 116, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1177, file: !1159, line: 73)
!1177 = !DISubprogram(name: "isupper", scope: !1158, file: !1158, line: 117, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1179, file: !1159, line: 74)
!1179 = !DISubprogram(name: "isxdigit", scope: !1158, file: !1158, line: 118, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1181, file: !1159, line: 75)
!1181 = !DISubprogram(name: "tolower", scope: !1158, file: !1158, line: 122, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1159, line: 76)
!1183 = !DISubprogram(name: "toupper", scope: !1158, file: !1158, line: 125, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1185, file: !1159, line: 87)
!1185 = !DISubprogram(name: "isblank", scope: !1158, file: !1158, line: 130, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1187, file: !1189, line: 127)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !376, line: 62, baseType: !1188)
!1188 = !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1189 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1189, line: 128)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !376, line: 70, baseType: !1192)
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1193, identifier: "_ZTS6ldiv_t")
!1193 = !{!1194, !1195}
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1192, file: !376, line: 68, baseType: !42, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1192, file: !376, line: 69, baseType: !42, size: 64, offset: 64)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1189, line: 130)
!1197 = !DISubprogram(name: "abort", scope: !376, file: !376, line: 591, type: !125, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1199, file: !1189, line: 134)
!1199 = !DISubprogram(name: "atexit", scope: !376, file: !376, line: 595, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!11, !1202}
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1204, file: !1189, line: 137)
!1204 = !DISubprogram(name: "at_quick_exit", scope: !376, file: !376, line: 600, type: !1200, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1189, line: 140)
!1206 = !DISubprogram(name: "atof", scope: !376, file: !376, line: 101, type: !617, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1208, file: !1189, line: 141)
!1208 = !DISubprogram(name: "atoi", scope: !376, file: !376, line: 104, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!11, !59}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1189, line: 142)
!1212 = !DISubprogram(name: "atol", scope: !376, file: !376, line: 107, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!42, !59}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1189, line: 143)
!1216 = !DISubprogram(name: "bsearch", scope: !376, file: !376, line: 820, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!844, !1219, !1219, !795, !795, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !376, line: 808, baseType: !1222)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!11, !1219, !1219}
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1189, line: 144)
!1226 = !DISubprogram(name: "calloc", scope: !376, file: !376, line: 542, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!844, !795, !795}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1189, line: 145)
!1230 = !DISubprogram(name: "div", scope: !376, file: !376, line: 852, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!1187, !11, !11}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1189, line: 146)
!1234 = !DISubprogram(name: "exit", scope: !376, file: !376, line: 617, type: !226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1189, line: 147)
!1236 = !DISubprogram(name: "free", scope: !376, file: !376, line: 565, type: !1237, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !844}
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1189, line: 148)
!1240 = !DISubprogram(name: "getenv", scope: !376, file: !376, line: 634, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!209, !59}
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1244, file: !1189, line: 149)
!1244 = !DISubprogram(name: "labs", scope: !376, file: !376, line: 841, type: !1245, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubroutineType(types: !1246)
!1246 = !{!42, !42}
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1189, line: 150)
!1248 = !DISubprogram(name: "ldiv", scope: !376, file: !376, line: 854, type: !1249, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1191, !42, !42}
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1252, file: !1189, line: 151)
!1252 = !DISubprogram(name: "malloc", scope: !376, file: !376, line: 539, type: !1253, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!844, !795}
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1189, line: 153)
!1256 = !DISubprogram(name: "mblen", scope: !376, file: !376, line: 922, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!11, !59, !795}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1189, line: 154)
!1260 = !DISubprogram(name: "mbstowcs", scope: !376, file: !376, line: 933, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!795, !762, !797, !795}
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1264, file: !1189, line: 155)
!1264 = !DISubprogram(name: "mbtowc", scope: !376, file: !376, line: 925, type: !1265, flags: DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!11, !762, !797, !795}
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1268, file: !1189, line: 157)
!1268 = !DISubprogram(name: "qsort", scope: !376, file: !376, line: 830, type: !1269, flags: DIFlagPrototyped, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !844, !795, !795, !1221}
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1272, file: !1189, line: 160)
!1272 = !DISubprogram(name: "quick_exit", scope: !376, file: !376, line: 623, type: !226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1189, line: 163)
!1274 = !DISubprogram(name: "rand", scope: !376, file: !376, line: 453, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1189, line: 164)
!1276 = !DISubprogram(name: "realloc", scope: !376, file: !376, line: 550, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!844, !844, !795}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1189, line: 165)
!1280 = !DISubprogram(name: "srand", scope: !376, file: !376, line: 455, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !307}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1189, line: 166)
!1284 = !DISubprogram(name: "strtod", scope: !376, file: !376, line: 117, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!39, !797, !1287}
!1287 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1288)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1290, file: !1189, line: 167)
!1290 = !DISubprogram(name: "strtol", scope: !376, file: !376, line: 176, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!42, !797, !1287, !11}
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1189, line: 168)
!1294 = !DISubprogram(name: "strtoul", scope: !376, file: !376, line: 180, type: !1295, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!44, !797, !1287, !11}
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1298, file: !1189, line: 169)
!1298 = !DISubprogram(name: "system", scope: !376, file: !376, line: 784, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1189, line: 171)
!1300 = !DISubprogram(name: "wcstombs", scope: !376, file: !376, line: 936, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!795, !866, !772, !795}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1304, file: !1189, line: 172)
!1304 = !DISubprogram(name: "wctomb", scope: !376, file: !376, line: 929, type: !1305, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!11, !209, !761}
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1308, file: !1189, line: 200)
!1308 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !376, line: 80, baseType: !1309)
!1309 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !376, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1310, identifier: "_ZTS7lldiv_t")
!1310 = !{!1311, !1312}
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1309, file: !376, line: 78, baseType: !564, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1309, file: !376, line: 79, baseType: !564, size: 64, offset: 64)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1314, file: !1189, line: 206)
!1314 = !DISubprogram(name: "_Exit", scope: !376, file: !376, line: 629, type: !226, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1316, file: !1189, line: 210)
!1316 = !DISubprogram(name: "llabs", scope: !376, file: !376, line: 844, type: !1317, flags: DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!564, !564}
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1320, file: !1189, line: 216)
!1320 = !DISubprogram(name: "lldiv", scope: !376, file: !376, line: 858, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1308, !564, !564}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1324, file: !1189, line: 227)
!1324 = !DISubprogram(name: "atoll", scope: !376, file: !376, line: 112, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!564, !59}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1328, file: !1189, line: 228)
!1328 = !DISubprogram(name: "strtoll", scope: !376, file: !376, line: 200, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!564, !797, !1287, !11}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1332, file: !1189, line: 229)
!1332 = !DISubprogram(name: "strtoull", scope: !376, file: !376, line: 205, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!990, !797, !1287, !11}
!1335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1336, file: !1189, line: 231)
!1336 = !DISubprogram(name: "strtof", scope: !376, file: !376, line: 123, type: !1337, flags: DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!442, !797, !1287}
!1339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1340, file: !1189, line: 232)
!1340 = !DISubprogram(name: "strtold", scope: !376, file: !376, line: 126, type: !1341, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!453, !797, !1287}
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1308, file: !1189, line: 240)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1314, file: !1189, line: 242)
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1316, file: !1189, line: 244)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1189, line: 245)
!1347 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !978, file: !1189, line: 213, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1320, file: !1189, line: 246)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1324, file: !1189, line: 248)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1336, file: !1189, line: 249)
!1351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1328, file: !1189, line: 250)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1332, file: !1189, line: 251)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1340, file: !1189, line: 252)
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !1355, line: 98)
!1355 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1355, line: 99)
!1357 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1358, line: 84, baseType: !1359)
!1358 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1359 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1360, line: 14, baseType: !1361)
!1360 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1361 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1360, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1363, file: !1355, line: 101)
!1363 = !DISubprogram(name: "clearerr", scope: !1358, file: !1358, line: 757, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{null, !250}
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1367, file: !1355, line: 102)
!1367 = !DISubprogram(name: "fclose", scope: !1358, file: !1358, line: 213, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{!11, !250}
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1371, file: !1355, line: 103)
!1371 = !DISubprogram(name: "feof", scope: !1358, file: !1358, line: 759, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1373, file: !1355, line: 104)
!1373 = !DISubprogram(name: "ferror", scope: !1358, file: !1358, line: 761, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1375, file: !1355, line: 105)
!1375 = !DISubprogram(name: "fflush", scope: !1358, file: !1358, line: 218, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1377, file: !1355, line: 106)
!1377 = !DISubprogram(name: "fgetc", scope: !1358, file: !1358, line: 485, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1379, file: !1355, line: 107)
!1379 = !DISubprogram(name: "fgetpos", scope: !1358, file: !1358, line: 731, type: !1380, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubroutineType(types: !1381)
!1381 = !{!11, !1382, !1383}
!1382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !250)
!1383 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1384)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1355, line: 108)
!1386 = !DISubprogram(name: "fgets", scope: !1358, file: !1358, line: 564, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!209, !866, !11, !1382}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1355, line: 109)
!1390 = !DISubprogram(name: "fopen", scope: !1358, file: !1358, line: 246, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!250, !797, !797}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1355, line: 110)
!1394 = !DISubprogram(name: "fprintf", scope: !1358, file: !1358, line: 326, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!11, !1382, !797, null}
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1355, line: 111)
!1398 = !DISubprogram(name: "fputc", scope: !1358, file: !1358, line: 521, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!11, !11, !250}
!1401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1402, file: !1355, line: 112)
!1402 = !DISubprogram(name: "fputs", scope: !1358, file: !1358, line: 626, type: !1403, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!11, !797, !1382}
!1405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1406, file: !1355, line: 113)
!1406 = !DISubprogram(name: "fread", scope: !1358, file: !1358, line: 646, type: !1407, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!795, !1409, !795, !795, !1382}
!1409 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !844)
!1410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1411, file: !1355, line: 114)
!1411 = !DISubprogram(name: "freopen", scope: !1358, file: !1358, line: 252, type: !1412, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!250, !797, !797, !1382}
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1415, file: !1355, line: 115)
!1415 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1358, file: !1358, line: 407, type: !1395, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1417, file: !1355, line: 116)
!1417 = !DISubprogram(name: "fseek", scope: !1358, file: !1358, line: 684, type: !1418, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!11, !250, !42, !11}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1421, file: !1355, line: 117)
!1421 = !DISubprogram(name: "fsetpos", scope: !1358, file: !1358, line: 736, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!11, !250, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1427, file: !1355, line: 118)
!1427 = !DISubprogram(name: "ftell", scope: !1358, file: !1358, line: 689, type: !1428, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!42, !250}
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1431, file: !1355, line: 119)
!1431 = !DISubprogram(name: "fwrite", scope: !1358, file: !1358, line: 652, type: !1432, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!795, !1434, !795, !795, !1382}
!1434 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1219)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1436, file: !1355, line: 120)
!1436 = !DISubprogram(name: "getc", scope: !1358, file: !1358, line: 486, type: !1368, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1438, file: !1355, line: 121)
!1438 = !DISubprogram(name: "getchar", scope: !1358, file: !1358, line: 492, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1440, file: !1355, line: 126)
!1440 = !DISubprogram(name: "perror", scope: !1358, file: !1358, line: 775, type: !1441, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !59}
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1444, file: !1355, line: 127)
!1444 = !DISubprogram(name: "printf", scope: !1358, file: !1358, line: 332, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!11, !797, null}
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1448, file: !1355, line: 128)
!1448 = !DISubprogram(name: "putc", scope: !1358, file: !1358, line: 522, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1450, file: !1355, line: 129)
!1450 = !DISubprogram(name: "putchar", scope: !1358, file: !1358, line: 528, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1452, file: !1355, line: 130)
!1452 = !DISubprogram(name: "puts", scope: !1358, file: !1358, line: 632, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1454, file: !1355, line: 131)
!1454 = !DISubprogram(name: "remove", scope: !1358, file: !1358, line: 146, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1456, file: !1355, line: 132)
!1456 = !DISubprogram(name: "rename", scope: !1358, file: !1358, line: 148, type: !1457, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!11, !59, !59}
!1459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1460, file: !1355, line: 133)
!1460 = !DISubprogram(name: "rewind", scope: !1358, file: !1358, line: 694, type: !1364, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1462, file: !1355, line: 134)
!1462 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1358, file: !1358, line: 410, type: !1445, flags: DIFlagPrototyped, spFlags: 0)
!1463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1464, file: !1355, line: 135)
!1464 = !DISubprogram(name: "setbuf", scope: !1358, file: !1358, line: 304, type: !1465, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1382, !866}
!1467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1468, file: !1355, line: 136)
!1468 = !DISubprogram(name: "setvbuf", scope: !1358, file: !1358, line: 308, type: !1469, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!11, !1382, !866, !11, !795}
!1471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1472, file: !1355, line: 137)
!1472 = !DISubprogram(name: "sprintf", scope: !1358, file: !1358, line: 334, type: !1473, flags: DIFlagPrototyped, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!11, !866, !797, null}
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1476, file: !1355, line: 138)
!1476 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1358, file: !1358, line: 412, type: !1477, flags: DIFlagPrototyped, spFlags: 0)
!1477 = !DISubroutineType(types: !1478)
!1478 = !{!11, !797, !797, null}
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1480, file: !1355, line: 139)
!1480 = !DISubprogram(name: "tmpfile", scope: !1358, file: !1358, line: 173, type: !1481, flags: DIFlagPrototyped, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!250}
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1484, file: !1355, line: 141)
!1484 = !DISubprogram(name: "tmpnam", scope: !1358, file: !1358, line: 187, type: !1485, flags: DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!209, !209}
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1488, file: !1355, line: 143)
!1488 = !DISubprogram(name: "ungetc", scope: !1358, file: !1358, line: 639, type: !1399, flags: DIFlagPrototyped, spFlags: 0)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1490, file: !1355, line: 144)
!1490 = !DISubprogram(name: "vfprintf", scope: !1358, file: !1358, line: 341, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{!11, !1382, !797, !838}
!1493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1494, file: !1355, line: 145)
!1494 = !DISubprogram(name: "vprintf", scope: !1358, file: !1358, line: 347, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!11, !797, !838}
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1498, file: !1355, line: 146)
!1498 = !DISubprogram(name: "vsprintf", scope: !1358, file: !1358, line: 349, type: !1499, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!11, !866, !797, !838}
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1502, file: !1355, line: 175)
!1502 = !DISubprogram(name: "snprintf", scope: !1358, file: !1358, line: 354, type: !1503, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!11, !866, !795, !797, null}
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1506, file: !1355, line: 176)
!1506 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1358, file: !1358, line: 451, type: !1491, flags: DIFlagPrototyped, spFlags: 0)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1508, file: !1355, line: 177)
!1508 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1358, file: !1358, line: 456, type: !1495, flags: DIFlagPrototyped, spFlags: 0)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1510, file: !1355, line: 178)
!1510 = !DISubprogram(name: "vsnprintf", scope: !1358, file: !1358, line: 358, type: !1511, flags: DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!11, !866, !795, !797, !838}
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1514, file: !1355, line: 179)
!1514 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1358, file: !1358, line: 459, type: !1515, flags: DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!11, !797, !797, !838}
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1502, file: !1355, line: 185)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1506, file: !1355, line: 186)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1508, file: !1355, line: 187)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1510, file: !1355, line: 188)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1514, file: !1355, line: 189)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1523, file: !1527, line: 82)
!1523 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1524, line: 48, baseType: !1525)
!1524 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!1527 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1529, file: !1527, line: 83)
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1530, line: 38, baseType: !44)
!1530 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !742, file: !1527, line: 84)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1533, file: !1527, line: 86)
!1533 = !DISubprogram(name: "iswalnum", scope: !1530, file: !1530, line: 95, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1535, file: !1527, line: 87)
!1535 = !DISubprogram(name: "iswalpha", scope: !1530, file: !1530, line: 101, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1537, file: !1527, line: 89)
!1537 = !DISubprogram(name: "iswblank", scope: !1530, file: !1530, line: 146, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1539, file: !1527, line: 91)
!1539 = !DISubprogram(name: "iswcntrl", scope: !1530, file: !1530, line: 104, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1541, file: !1527, line: 92)
!1541 = !DISubprogram(name: "iswctype", scope: !1530, file: !1530, line: 159, type: !1542, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!11, !742, !1529}
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1545, file: !1527, line: 93)
!1545 = !DISubprogram(name: "iswdigit", scope: !1530, file: !1530, line: 108, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1547, file: !1527, line: 94)
!1547 = !DISubprogram(name: "iswgraph", scope: !1530, file: !1530, line: 112, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1549, file: !1527, line: 95)
!1549 = !DISubprogram(name: "iswlower", scope: !1530, file: !1530, line: 117, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1551, file: !1527, line: 96)
!1551 = !DISubprogram(name: "iswprint", scope: !1530, file: !1530, line: 120, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1553, file: !1527, line: 97)
!1553 = !DISubprogram(name: "iswpunct", scope: !1530, file: !1530, line: 125, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1555, file: !1527, line: 98)
!1555 = !DISubprogram(name: "iswspace", scope: !1530, file: !1530, line: 130, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1557, file: !1527, line: 99)
!1557 = !DISubprogram(name: "iswupper", scope: !1530, file: !1530, line: 135, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1559, file: !1527, line: 100)
!1559 = !DISubprogram(name: "iswxdigit", scope: !1530, file: !1530, line: 140, type: !941, flags: DIFlagPrototyped, spFlags: 0)
!1560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1561, file: !1527, line: 101)
!1561 = !DISubprogram(name: "towctrans", scope: !1524, file: !1524, line: 55, type: !1562, flags: DIFlagPrototyped, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!742, !742, !1523}
!1564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1565, file: !1527, line: 102)
!1565 = !DISubprogram(name: "towlower", scope: !1530, file: !1530, line: 166, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubroutineType(types: !1567)
!1567 = !{!742, !742}
!1568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1569, file: !1527, line: 103)
!1569 = !DISubprogram(name: "towupper", scope: !1530, file: !1530, line: 169, type: !1566, flags: DIFlagPrototyped, spFlags: 0)
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1571, file: !1527, line: 104)
!1571 = !DISubprogram(name: "wctrans", scope: !1524, file: !1524, line: 52, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1523, !59}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1575, file: !1527, line: 105)
!1575 = !DISubprogram(name: "wctype", scope: !1530, file: !1530, line: 155, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!1529, !59}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1197, file: !1579, line: 38)
!1579 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1199, file: !1579, line: 39)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1234, file: !1579, line: 40)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1204, file: !1579, line: 43)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1272, file: !1579, line: 46)
!1584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1187, file: !1579, line: 51)
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1191, file: !1579, line: 52)
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !714, file: !1579, line: 54)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1206, file: !1579, line: 55)
!1588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1208, file: !1579, line: 56)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1212, file: !1579, line: 57)
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1216, file: !1579, line: 58)
!1591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1226, file: !1579, line: 59)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1347, file: !1579, line: 60)
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1236, file: !1579, line: 61)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1240, file: !1579, line: 62)
!1595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1244, file: !1579, line: 63)
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1248, file: !1579, line: 64)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1252, file: !1579, line: 65)
!1598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1256, file: !1579, line: 67)
!1599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1260, file: !1579, line: 68)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1264, file: !1579, line: 69)
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1268, file: !1579, line: 71)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1274, file: !1579, line: 72)
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1276, file: !1579, line: 73)
!1604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1280, file: !1579, line: 74)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1284, file: !1579, line: 75)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1290, file: !1579, line: 76)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1294, file: !1579, line: 77)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1298, file: !1579, line: 78)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1300, file: !1579, line: 80)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !1304, file: !1579, line: 81)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !28, entity: !55, file: !29, line: 36)
!1612 = !{i32 7, !"Dwarf Version", i32 4}
!1613 = !{i32 2, !"Debug Info Version", i32 3}
!1614 = !{i32 1, !"wchar_size", i32 4}
!1615 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1616 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !125, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1617)
!1617 = !{}
!1618 = !DILocation(line: 74, column: 25, scope: !1616)
!1619 = distinct !DISubprogram(name: "cDensityEstBase", linkageName: "_ZN15cDensityEstBaseC2EPKc", scope: !33, file: !29, line: 39, type: !73, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !72, retainedNodes: !1617)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DILocation(line: 0, scope: !1619)
!1622 = !DILocalVariable(name: "name", arg: 2, scope: !1619, file: !29, line: 39, type: !59)
!1623 = !DILocation(line: 39, column: 46, scope: !1619)
!1624 = !DILocation(line: 40, column: 1, scope: !1619)
!1625 = !DILocation(line: 39, column: 63, scope: !1619)
!1626 = !DILocation(line: 39, column: 55, scope: !1619)
!1627 = !DILocation(line: 41, column: 5, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1619, file: !29, line: 40, column: 1)
!1629 = !DILocation(line: 41, column: 16, scope: !1628)
!1630 = !DILocation(line: 42, column: 5, scope: !1628)
!1631 = !DILocation(line: 42, column: 19, scope: !1628)
!1632 = !DILocation(line: 43, column: 18, scope: !1628)
!1633 = !DILocation(line: 43, column: 28, scope: !1628)
!1634 = !DILocation(line: 43, column: 5, scope: !1628)
!1635 = !DILocation(line: 43, column: 16, scope: !1628)
!1636 = !DILocation(line: 45, column: 5, scope: !1628)
!1637 = !DILocation(line: 45, column: 13, scope: !1628)
!1638 = !DILocation(line: 46, column: 5, scope: !1628)
!1639 = !DILocation(line: 46, column: 15, scope: !1628)
!1640 = !DILocation(line: 47, column: 1, scope: !1619)
!1641 = distinct !DISubprogram(name: "~cDensityEstBase", linkageName: "_ZN15cDensityEstBaseD2Ev", scope: !33, file: !29, line: 49, type: !76, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !75, retainedNodes: !1617)
!1642 = !DILocalVariable(name: "this", arg: 1, scope: !1641, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DILocation(line: 0, scope: !1641)
!1644 = !DILocation(line: 50, column: 1, scope: !1641)
!1645 = !DILocation(line: 51, column: 15, scope: !1646)
!1646 = distinct !DILexicalBlock(scope: !1641, file: !29, line: 50, column: 1)
!1647 = !DILocation(line: 51, column: 5, scope: !1646)
!1648 = !DILocation(line: 52, column: 1, scope: !1646)
!1649 = !DILocation(line: 52, column: 1, scope: !1641)
!1650 = distinct !DISubprogram(name: "~cStdDev", linkageName: "_ZN7cStdDevD2Ev", scope: !36, file: !37, line: 61, type: !1651, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1654, retainedNodes: !1617)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1654 = !DISubprogram(name: "~cStdDev", scope: !36, file: !37, line: 61, type: !1651, scopeLine: 61, containingType: !36, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1655 = !DILocalVariable(name: "this", arg: 1, scope: !1650, type: !1656, flags: DIFlagArtificial | DIFlagObjectPointer)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1657 = !DILocation(line: 0, scope: !1650)
!1658 = !DILocation(line: 61, column: 25, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1650, file: !37, line: 61, column: 24)
!1660 = !DILocation(line: 61, column: 25, scope: !1650)
!1661 = distinct !DISubprogram(name: "~cDensityEstBase", linkageName: "_ZN15cDensityEstBaseD0Ev", scope: !33, file: !29, line: 49, type: !76, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !75, retainedNodes: !1617)
!1662 = !DILocalVariable(name: "this", arg: 1, scope: !1661, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DILocation(line: 0, scope: !1661)
!1664 = !DILocation(line: 50, column: 1, scope: !1661)
!1665 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN15cDensityEstBase10parsimPackEP11cCommBuffer", scope: !33, file: !29, line: 54, type: !92, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !91, retainedNodes: !1617)
!1666 = !DILocalVariable(name: "this", arg: 1, scope: !1665, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1667 = !DILocation(line: 0, scope: !1665)
!1668 = !DILocalVariable(name: "buffer", arg: 2, scope: !1665, file: !29, line: 54, type: !94)
!1669 = !DILocation(line: 54, column: 47, scope: !1665)
!1670 = !DILocation(line: 57, column: 5, scope: !1665)
!1671 = !DILocation(line: 57, column: 25, scope: !1665)
!1672 = !DILocation(line: 57, column: 11, scope: !1665)
!1673 = !DILocation(line: 73, column: 1, scope: !1665)
!1674 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1676, file: !1675, line: 221, type: !1677, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !1680, retainedNodes: !1617)
!1675 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1676 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1675, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "~cRuntimeError", scope: !1676, type: !1677, containingType: !1676, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1674, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1683 = !DILocation(line: 0, scope: !1674)
!1684 = !DILocation(line: 221, column: 15, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1674, file: !1675, line: 221, column: 15)
!1686 = !DILocation(line: 221, column: 15, scope: !1674)
!1687 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN15cDensityEstBase12parsimUnpackEP11cCommBuffer", scope: !33, file: !29, line: 75, type: !92, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !97, retainedNodes: !1617)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1687, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DILocation(line: 0, scope: !1687)
!1690 = !DILocalVariable(name: "buffer", arg: 2, scope: !1687, file: !29, line: 75, type: !94)
!1691 = !DILocation(line: 75, column: 49, scope: !1687)
!1692 = !DILocation(line: 78, column: 5, scope: !1687)
!1693 = !DILocation(line: 78, column: 25, scope: !1687)
!1694 = !DILocation(line: 78, column: 11, scope: !1687)
!1695 = !DILocation(line: 97, column: 1, scope: !1687)
!1696 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN15cDensityEstBaseaSERKS_", scope: !33, file: !29, line: 99, type: !79, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !78, retainedNodes: !1617)
!1697 = !DILocalVariable(name: "this", arg: 1, scope: !1696, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1698 = !DILocation(line: 0, scope: !1696)
!1699 = !DILocalVariable(name: "res", arg: 2, scope: !1696, file: !29, line: 99, type: !71)
!1700 = !DILocation(line: 99, column: 68, scope: !1696)
!1701 = !DILocation(line: 101, column: 16, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1696, file: !29, line: 101, column: 9)
!1703 = !DILocation(line: 101, column: 13, scope: !1702)
!1704 = !DILocation(line: 101, column: 9, scope: !1696)
!1705 = !DILocation(line: 101, column: 21, scope: !1702)
!1706 = !DILocation(line: 103, column: 14, scope: !1696)
!1707 = !DILocation(line: 103, column: 24, scope: !1696)
!1708 = !DILocation(line: 105, column: 16, scope: !1696)
!1709 = !DILocation(line: 105, column: 20, scope: !1696)
!1710 = !DILocation(line: 105, column: 5, scope: !1696)
!1711 = !DILocation(line: 105, column: 14, scope: !1696)
!1712 = !DILocation(line: 106, column: 16, scope: !1696)
!1713 = !DILocation(line: 106, column: 20, scope: !1696)
!1714 = !DILocation(line: 106, column: 5, scope: !1696)
!1715 = !DILocation(line: 106, column: 14, scope: !1696)
!1716 = !DILocation(line: 107, column: 21, scope: !1696)
!1717 = !DILocation(line: 107, column: 25, scope: !1696)
!1718 = !DILocation(line: 107, column: 5, scope: !1696)
!1719 = !DILocation(line: 107, column: 19, scope: !1696)
!1720 = !DILocation(line: 108, column: 18, scope: !1696)
!1721 = !DILocation(line: 108, column: 22, scope: !1696)
!1722 = !DILocation(line: 108, column: 5, scope: !1696)
!1723 = !DILocation(line: 108, column: 16, scope: !1696)
!1724 = !DILocation(line: 109, column: 17, scope: !1696)
!1725 = !DILocation(line: 109, column: 21, scope: !1696)
!1726 = !DILocation(line: 109, column: 5, scope: !1696)
!1727 = !DILocation(line: 109, column: 15, scope: !1696)
!1728 = !DILocation(line: 111, column: 24, scope: !1696)
!1729 = !DILocation(line: 111, column: 28, scope: !1696)
!1730 = !DILocation(line: 111, column: 5, scope: !1696)
!1731 = !DILocation(line: 111, column: 22, scope: !1696)
!1732 = !DILocation(line: 112, column: 18, scope: !1696)
!1733 = !DILocation(line: 112, column: 22, scope: !1696)
!1734 = !DILocation(line: 112, column: 5, scope: !1696)
!1735 = !DILocation(line: 112, column: 16, scope: !1696)
!1736 = !DILocation(line: 114, column: 15, scope: !1696)
!1737 = !DILocation(line: 114, column: 19, scope: !1696)
!1738 = !DILocation(line: 114, column: 5, scope: !1696)
!1739 = !DILocation(line: 114, column: 13, scope: !1696)
!1740 = !DILocation(line: 116, column: 15, scope: !1696)
!1741 = !DILocation(line: 116, column: 5, scope: !1696)
!1742 = !DILocation(line: 117, column: 5, scope: !1696)
!1743 = !DILocation(line: 117, column: 15, scope: !1696)
!1744 = !DILocation(line: 118, column: 9, scope: !1745)
!1745 = distinct !DILexicalBlock(scope: !1696, file: !29, line: 118, column: 9)
!1746 = !DILocation(line: 118, column: 13, scope: !1745)
!1747 = !DILocation(line: 118, column: 9, scope: !1696)
!1748 = !DILocation(line: 120, column: 33, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1745, file: !29, line: 119, column: 5)
!1750 = !DILocation(line: 120, column: 21, scope: !1749)
!1751 = !DILocation(line: 120, column: 9, scope: !1749)
!1752 = !DILocation(line: 120, column: 19, scope: !1749)
!1753 = !DILocation(line: 121, column: 16, scope: !1749)
!1754 = !DILocation(line: 121, column: 9, scope: !1749)
!1755 = !DILocation(line: 121, column: 27, scope: !1749)
!1756 = !DILocation(line: 121, column: 31, scope: !1749)
!1757 = !DILocation(line: 121, column: 42, scope: !1749)
!1758 = !DILocation(line: 121, column: 55, scope: !1749)
!1759 = !DILocation(line: 122, column: 5, scope: !1749)
!1760 = !DILocation(line: 123, column: 5, scope: !1696)
!1761 = !DILocation(line: 124, column: 1, scope: !1696)
!1762 = distinct !DISubprogram(name: "merge", linkageName: "_ZN15cDensityEstBase5mergeEPK10cStatistic", scope: !33, file: !29, line: 126, type: !240, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !239, retainedNodes: !1617)
!1763 = !DILocalVariable(name: "this", arg: 1, scope: !1762, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1764 = !DILocation(line: 0, scope: !1762)
!1765 = !DILocalVariable(name: "other", arg: 2, scope: !1762, file: !29, line: 126, type: !242)
!1766 = !DILocation(line: 126, column: 47, scope: !1762)
!1767 = !DILocation(line: 128, column: 47, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1762, file: !29, line: 128, column: 9)
!1769 = !DILocation(line: 128, column: 9, scope: !1768)
!1770 = !DILocation(line: 128, column: 53, scope: !1768)
!1771 = !DILocation(line: 128, column: 9, scope: !1762)
!1772 = !DILocation(line: 129, column: 9, scope: !1768)
!1773 = !DILocation(line: 129, column: 29, scope: !1768)
!1774 = !DILocation(line: 130, column: 35, scope: !1768)
!1775 = !DILocation(line: 130, column: 42, scope: !1768)
!1776 = !DILocation(line: 130, column: 58, scope: !1768)
!1777 = !DILocation(line: 130, column: 65, scope: !1768)
!1778 = !DILocation(line: 130, column: 79, scope: !1768)
!1779 = !DILocation(line: 129, column: 15, scope: !1768)
!1780 = !DILocation(line: 167, column: 1, scope: !1768)
!1781 = !DILocalVariable(name: "otherd", scope: !1762, file: !29, line: 132, type: !66)
!1782 = !DILocation(line: 132, column: 28, scope: !1762)
!1783 = !DILocation(line: 132, column: 62, scope: !1762)
!1784 = !DILocation(line: 132, column: 37, scope: !1762)
!1785 = !DILocation(line: 134, column: 10, scope: !1786)
!1786 = distinct !DILexicalBlock(scope: !1762, file: !29, line: 134, column: 9)
!1787 = !DILocation(line: 134, column: 18, scope: !1786)
!1788 = !DILocation(line: 134, column: 9, scope: !1762)
!1789 = !DILocalVariable(name: "i", scope: !1790, file: !29, line: 138, type: !11)
!1790 = distinct !DILexicalBlock(scope: !1791, file: !29, line: 138, column: 9)
!1791 = distinct !DILexicalBlock(scope: !1786, file: !29, line: 135, column: 5)
!1792 = !DILocation(line: 138, column: 18, scope: !1790)
!1793 = !DILocation(line: 138, column: 14, scope: !1790)
!1794 = !DILocation(line: 138, column: 23, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1790, file: !29, line: 138, column: 9)
!1796 = !DILocation(line: 138, column: 25, scope: !1795)
!1797 = !DILocation(line: 138, column: 33, scope: !1795)
!1798 = !DILocation(line: 138, column: 24, scope: !1795)
!1799 = !DILocation(line: 138, column: 9, scope: !1790)
!1800 = !DILocation(line: 139, column: 21, scope: !1795)
!1801 = !DILocation(line: 139, column: 31, scope: !1795)
!1802 = !DILocation(line: 139, column: 13, scope: !1795)
!1803 = !DILocation(line: 138, column: 49, scope: !1795)
!1804 = !DILocation(line: 138, column: 9, scope: !1795)
!1805 = distinct !{!1805, !1799, !1806}
!1806 = !DILocation(line: 139, column: 33, scope: !1790)
!1807 = !DILocation(line: 140, column: 5, scope: !1791)
!1808 = !DILocation(line: 144, column: 18, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1786, file: !29, line: 142, column: 5)
!1810 = !DILocation(line: 144, column: 24, scope: !1809)
!1811 = !DILocation(line: 147, column: 14, scope: !1812)
!1812 = distinct !DILexicalBlock(scope: !1809, file: !29, line: 147, column: 13)
!1813 = !DILocation(line: 147, column: 13, scope: !1809)
!1814 = !DILocation(line: 148, column: 13, scope: !1812)
!1815 = !DILocation(line: 151, column: 13, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1809, file: !29, line: 151, column: 13)
!1817 = !DILocation(line: 151, column: 30, scope: !1816)
!1818 = !DILocation(line: 151, column: 38, scope: !1816)
!1819 = !DILocation(line: 151, column: 27, scope: !1816)
!1820 = !DILocation(line: 151, column: 13, scope: !1809)
!1821 = !DILocation(line: 152, column: 13, scope: !1816)
!1822 = !DILocation(line: 152, column: 33, scope: !1816)
!1823 = !DILocation(line: 153, column: 39, scope: !1816)
!1824 = !DILocation(line: 153, column: 47, scope: !1816)
!1825 = !DILocation(line: 153, column: 63, scope: !1816)
!1826 = !DILocation(line: 153, column: 71, scope: !1816)
!1827 = !DILocation(line: 153, column: 85, scope: !1816)
!1828 = !DILocation(line: 153, column: 94, scope: !1816)
!1829 = !DILocation(line: 153, column: 109, scope: !1816)
!1830 = !DILocation(line: 153, column: 117, scope: !1816)
!1831 = !DILocation(line: 152, column: 19, scope: !1816)
!1832 = !DILocation(line: 167, column: 1, scope: !1816)
!1833 = !DILocalVariable(name: "n", scope: !1809, file: !29, line: 154, type: !11)
!1834 = !DILocation(line: 154, column: 13, scope: !1809)
!1835 = !DILocation(line: 154, column: 17, scope: !1809)
!1836 = !DILocalVariable(name: "i", scope: !1837, file: !29, line: 155, type: !11)
!1837 = distinct !DILexicalBlock(scope: !1809, file: !29, line: 155, column: 9)
!1838 = !DILocation(line: 155, column: 18, scope: !1837)
!1839 = !DILocation(line: 155, column: 14, scope: !1837)
!1840 = !DILocation(line: 155, column: 23, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1837, file: !29, line: 155, column: 9)
!1842 = !DILocation(line: 155, column: 26, scope: !1841)
!1843 = !DILocation(line: 155, column: 24, scope: !1841)
!1844 = !DILocation(line: 155, column: 9, scope: !1837)
!1845 = !DILocation(line: 156, column: 30, scope: !1846)
!1846 = distinct !DILexicalBlock(scope: !1841, file: !29, line: 156, column: 17)
!1847 = !DILocation(line: 156, column: 17, scope: !1846)
!1848 = !DILocation(line: 156, column: 36, scope: !1846)
!1849 = !DILocation(line: 156, column: 57, scope: !1846)
!1850 = !DILocation(line: 156, column: 44, scope: !1846)
!1851 = !DILocation(line: 156, column: 33, scope: !1846)
!1852 = !DILocation(line: 156, column: 17, scope: !1841)
!1853 = !DILocation(line: 157, column: 17, scope: !1846)
!1854 = !DILocation(line: 157, column: 37, scope: !1846)
!1855 = !DILocation(line: 158, column: 43, scope: !1846)
!1856 = !DILocation(line: 158, column: 51, scope: !1846)
!1857 = !DILocation(line: 158, column: 67, scope: !1846)
!1858 = !DILocation(line: 158, column: 75, scope: !1846)
!1859 = !DILocation(line: 158, column: 89, scope: !1846)
!1860 = !DILocation(line: 157, column: 23, scope: !1846)
!1861 = !DILocation(line: 167, column: 1, scope: !1846)
!1862 = !DILocation(line: 156, column: 58, scope: !1846)
!1863 = !DILocation(line: 155, column: 30, scope: !1841)
!1864 = !DILocation(line: 155, column: 9, scope: !1841)
!1865 = distinct !{!1865, !1844, !1866}
!1866 = !DILocation(line: 158, column: 96, scope: !1837)
!1867 = !DILocation(line: 161, column: 23, scope: !1809)
!1868 = !DILocation(line: 161, column: 31, scope: !1809)
!1869 = !DILocation(line: 161, column: 9, scope: !1809)
!1870 = !DILocation(line: 161, column: 20, scope: !1809)
!1871 = !DILocation(line: 162, column: 22, scope: !1809)
!1872 = !DILocation(line: 162, column: 30, scope: !1809)
!1873 = !DILocation(line: 162, column: 9, scope: !1809)
!1874 = !DILocation(line: 162, column: 19, scope: !1809)
!1875 = !DILocation(line: 165, column: 27, scope: !1809)
!1876 = !DILocation(line: 165, column: 9, scope: !1809)
!1877 = !DILocation(line: 167, column: 1, scope: !1762)
!1878 = distinct !DISubprogram(name: "clearResult", linkageName: "_ZN15cDensityEstBase11clearResultEv", scope: !33, file: !29, line: 169, type: !76, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !246, retainedNodes: !1617)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocation(line: 171, column: 14, scope: !1878)
!1882 = !DILocation(line: 173, column: 5, scope: !1878)
!1883 = !DILocation(line: 173, column: 16, scope: !1878)
!1884 = !DILocation(line: 174, column: 5, scope: !1878)
!1885 = !DILocation(line: 174, column: 19, scope: !1878)
!1886 = !DILocation(line: 175, column: 18, scope: !1878)
!1887 = !DILocation(line: 175, column: 28, scope: !1878)
!1888 = !DILocation(line: 175, column: 5, scope: !1878)
!1889 = !DILocation(line: 175, column: 16, scope: !1878)
!1890 = !DILocation(line: 176, column: 15, scope: !1878)
!1891 = !DILocation(line: 176, column: 5, scope: !1878)
!1892 = !DILocation(line: 177, column: 5, scope: !1878)
!1893 = !DILocation(line: 177, column: 15, scope: !1878)
!1894 = !DILocation(line: 178, column: 5, scope: !1878)
!1895 = !DILocation(line: 178, column: 13, scope: !1878)
!1896 = !DILocation(line: 179, column: 1, scope: !1878)
!1897 = distinct !DISubprogram(name: "setRange", linkageName: "_ZN15cDensityEstBase8setRangeEdd", scope: !33, file: !29, line: 181, type: !259, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !258, retainedNodes: !1617)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DILocation(line: 0, scope: !1897)
!1900 = !DILocalVariable(name: "lower", arg: 2, scope: !1897, file: !29, line: 181, type: !39)
!1901 = !DILocation(line: 181, column: 39, scope: !1897)
!1902 = !DILocalVariable(name: "upper", arg: 3, scope: !1897, file: !29, line: 181, type: !39)
!1903 = !DILocation(line: 181, column: 53, scope: !1897)
!1904 = !DILocation(line: 183, column: 9, scope: !1905)
!1905 = distinct !DILexicalBlock(scope: !1897, file: !29, line: 183, column: 9)
!1906 = !DILocation(line: 183, column: 17, scope: !1905)
!1907 = !DILocation(line: 183, column: 20, scope: !1905)
!1908 = !DILocation(line: 183, column: 23, scope: !1905)
!1909 = !DILocation(line: 183, column: 9, scope: !1897)
!1910 = !DILocation(line: 184, column: 9, scope: !1905)
!1911 = !DILocation(line: 184, column: 29, scope: !1905)
!1912 = !DILocation(line: 184, column: 15, scope: !1905)
!1913 = !DILocation(line: 189, column: 1, scope: !1905)
!1914 = !DILocation(line: 186, column: 5, scope: !1897)
!1915 = !DILocation(line: 186, column: 16, scope: !1897)
!1916 = !DILocation(line: 187, column: 16, scope: !1897)
!1917 = !DILocation(line: 187, column: 5, scope: !1897)
!1918 = !DILocation(line: 187, column: 14, scope: !1897)
!1919 = !DILocation(line: 188, column: 16, scope: !1897)
!1920 = !DILocation(line: 188, column: 5, scope: !1897)
!1921 = !DILocation(line: 188, column: 14, scope: !1897)
!1922 = !DILocation(line: 189, column: 1, scope: !1897)
!1923 = distinct !DISubprogram(name: "setRangeAuto", linkageName: "_ZN15cDensityEstBase12setRangeAutoEid", scope: !33, file: !29, line: 191, type: !262, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !261, retainedNodes: !1617)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "num_fstvals", arg: 2, scope: !1923, file: !29, line: 191, type: !11)
!1927 = !DILocation(line: 191, column: 40, scope: !1923)
!1928 = !DILocalVariable(name: "range_ext_fct", arg: 3, scope: !1923, file: !29, line: 191, type: !39)
!1929 = !DILocation(line: 191, column: 60, scope: !1923)
!1930 = !DILocation(line: 193, column: 9, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1923, file: !29, line: 193, column: 9)
!1932 = !DILocation(line: 193, column: 17, scope: !1931)
!1933 = !DILocation(line: 193, column: 20, scope: !1931)
!1934 = !DILocation(line: 193, column: 23, scope: !1931)
!1935 = !DILocation(line: 193, column: 9, scope: !1923)
!1936 = !DILocation(line: 194, column: 9, scope: !1931)
!1937 = !DILocation(line: 194, column: 29, scope: !1931)
!1938 = !DILocation(line: 194, column: 15, scope: !1931)
!1939 = !DILocation(line: 200, column: 1, scope: !1931)
!1940 = !DILocation(line: 196, column: 5, scope: !1923)
!1941 = !DILocation(line: 196, column: 16, scope: !1923)
!1942 = !DILocation(line: 197, column: 21, scope: !1923)
!1943 = !DILocation(line: 197, column: 5, scope: !1923)
!1944 = !DILocation(line: 197, column: 19, scope: !1923)
!1945 = !DILocation(line: 198, column: 29, scope: !1923)
!1946 = !DILocation(line: 198, column: 17, scope: !1923)
!1947 = !DILocation(line: 198, column: 5, scope: !1923)
!1948 = !DILocation(line: 198, column: 15, scope: !1923)
!1949 = !DILocation(line: 199, column: 24, scope: !1923)
!1950 = !DILocation(line: 199, column: 5, scope: !1923)
!1951 = !DILocation(line: 199, column: 22, scope: !1923)
!1952 = !DILocation(line: 200, column: 1, scope: !1923)
!1953 = distinct !DISubprogram(name: "setRangeAutoLower", linkageName: "_ZN15cDensityEstBase17setRangeAutoLowerEdid", scope: !33, file: !29, line: 202, type: !265, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !264, retainedNodes: !1617)
!1954 = !DILocalVariable(name: "this", arg: 1, scope: !1953, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1955 = !DILocation(line: 0, scope: !1953)
!1956 = !DILocalVariable(name: "upper", arg: 2, scope: !1953, file: !29, line: 202, type: !39)
!1957 = !DILocation(line: 202, column: 48, scope: !1953)
!1958 = !DILocalVariable(name: "num_fstvals", arg: 3, scope: !1953, file: !29, line: 202, type: !11)
!1959 = !DILocation(line: 202, column: 59, scope: !1953)
!1960 = !DILocalVariable(name: "range_ext_fct", arg: 4, scope: !1953, file: !29, line: 202, type: !39)
!1961 = !DILocation(line: 202, column: 79, scope: !1953)
!1962 = !DILocation(line: 204, column: 9, scope: !1963)
!1963 = distinct !DILexicalBlock(scope: !1953, file: !29, line: 204, column: 9)
!1964 = !DILocation(line: 204, column: 17, scope: !1963)
!1965 = !DILocation(line: 204, column: 20, scope: !1963)
!1966 = !DILocation(line: 204, column: 23, scope: !1963)
!1967 = !DILocation(line: 204, column: 9, scope: !1953)
!1968 = !DILocation(line: 205, column: 9, scope: !1963)
!1969 = !DILocation(line: 205, column: 29, scope: !1963)
!1970 = !DILocation(line: 205, column: 15, scope: !1963)
!1971 = !DILocation(line: 212, column: 1, scope: !1963)
!1972 = !DILocation(line: 207, column: 5, scope: !1953)
!1973 = !DILocation(line: 207, column: 16, scope: !1953)
!1974 = !DILocation(line: 208, column: 21, scope: !1953)
!1975 = !DILocation(line: 208, column: 5, scope: !1953)
!1976 = !DILocation(line: 208, column: 19, scope: !1953)
!1977 = !DILocation(line: 209, column: 29, scope: !1953)
!1978 = !DILocation(line: 209, column: 17, scope: !1953)
!1979 = !DILocation(line: 209, column: 5, scope: !1953)
!1980 = !DILocation(line: 209, column: 15, scope: !1953)
!1981 = !DILocation(line: 210, column: 16, scope: !1953)
!1982 = !DILocation(line: 210, column: 5, scope: !1953)
!1983 = !DILocation(line: 210, column: 14, scope: !1953)
!1984 = !DILocation(line: 211, column: 24, scope: !1953)
!1985 = !DILocation(line: 211, column: 5, scope: !1953)
!1986 = !DILocation(line: 211, column: 22, scope: !1953)
!1987 = !DILocation(line: 212, column: 1, scope: !1953)
!1988 = distinct !DISubprogram(name: "setRangeAutoUpper", linkageName: "_ZN15cDensityEstBase17setRangeAutoUpperEdid", scope: !33, file: !29, line: 214, type: !265, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !267, retainedNodes: !1617)
!1989 = !DILocalVariable(name: "this", arg: 1, scope: !1988, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!1990 = !DILocation(line: 0, scope: !1988)
!1991 = !DILocalVariable(name: "lower", arg: 2, scope: !1988, file: !29, line: 214, type: !39)
!1992 = !DILocation(line: 214, column: 48, scope: !1988)
!1993 = !DILocalVariable(name: "num_fstvals", arg: 3, scope: !1988, file: !29, line: 214, type: !11)
!1994 = !DILocation(line: 214, column: 59, scope: !1988)
!1995 = !DILocalVariable(name: "range_ext_fct", arg: 4, scope: !1988, file: !29, line: 214, type: !39)
!1996 = !DILocation(line: 214, column: 79, scope: !1988)
!1997 = !DILocation(line: 216, column: 9, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1988, file: !29, line: 216, column: 9)
!1999 = !DILocation(line: 216, column: 17, scope: !1998)
!2000 = !DILocation(line: 216, column: 20, scope: !1998)
!2001 = !DILocation(line: 216, column: 23, scope: !1998)
!2002 = !DILocation(line: 216, column: 9, scope: !1988)
!2003 = !DILocation(line: 217, column: 9, scope: !1998)
!2004 = !DILocation(line: 217, column: 29, scope: !1998)
!2005 = !DILocation(line: 217, column: 15, scope: !1998)
!2006 = !DILocation(line: 224, column: 1, scope: !1998)
!2007 = !DILocation(line: 219, column: 5, scope: !1988)
!2008 = !DILocation(line: 219, column: 16, scope: !1988)
!2009 = !DILocation(line: 220, column: 21, scope: !1988)
!2010 = !DILocation(line: 220, column: 5, scope: !1988)
!2011 = !DILocation(line: 220, column: 19, scope: !1988)
!2012 = !DILocation(line: 221, column: 29, scope: !1988)
!2013 = !DILocation(line: 221, column: 17, scope: !1988)
!2014 = !DILocation(line: 221, column: 5, scope: !1988)
!2015 = !DILocation(line: 221, column: 15, scope: !1988)
!2016 = !DILocation(line: 222, column: 16, scope: !1988)
!2017 = !DILocation(line: 222, column: 5, scope: !1988)
!2018 = !DILocation(line: 222, column: 14, scope: !1988)
!2019 = !DILocation(line: 223, column: 24, scope: !1988)
!2020 = !DILocation(line: 223, column: 5, scope: !1988)
!2021 = !DILocation(line: 223, column: 22, scope: !1988)
!2022 = !DILocation(line: 224, column: 1, scope: !1988)
!2023 = distinct !DISubprogram(name: "setNumFirstVals", linkageName: "_ZN15cDensityEstBase15setNumFirstValsEi", scope: !33, file: !29, line: 226, type: !269, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !268, retainedNodes: !1617)
!2024 = !DILocalVariable(name: "this", arg: 1, scope: !2023, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2025 = !DILocation(line: 0, scope: !2023)
!2026 = !DILocalVariable(name: "num_fstvals", arg: 2, scope: !2023, file: !29, line: 226, type: !11)
!2027 = !DILocation(line: 226, column: 43, scope: !2023)
!2028 = !DILocation(line: 228, column: 9, scope: !2029)
!2029 = distinct !DILexicalBlock(scope: !2023, file: !29, line: 228, column: 9)
!2030 = !DILocation(line: 228, column: 17, scope: !2029)
!2031 = !DILocation(line: 228, column: 20, scope: !2029)
!2032 = !DILocation(line: 228, column: 23, scope: !2029)
!2033 = !DILocation(line: 228, column: 9, scope: !2023)
!2034 = !DILocation(line: 229, column: 9, scope: !2029)
!2035 = !DILocation(line: 229, column: 29, scope: !2029)
!2036 = !DILocation(line: 229, column: 15, scope: !2029)
!2037 = !DILocation(line: 234, column: 1, scope: !2029)
!2038 = !DILocation(line: 231, column: 21, scope: !2023)
!2039 = !DILocation(line: 231, column: 5, scope: !2023)
!2040 = !DILocation(line: 231, column: 19, scope: !2023)
!2041 = !DILocation(line: 232, column: 15, scope: !2023)
!2042 = !DILocation(line: 232, column: 5, scope: !2023)
!2043 = !DILocation(line: 233, column: 29, scope: !2023)
!2044 = !DILocation(line: 233, column: 17, scope: !2023)
!2045 = !DILocation(line: 233, column: 5, scope: !2023)
!2046 = !DILocation(line: 233, column: 15, scope: !2023)
!2047 = !DILocation(line: 234, column: 1, scope: !2023)
!2048 = distinct !DISubprogram(name: "setupRange", linkageName: "_ZN15cDensityEstBase10setupRangeEv", scope: !33, file: !29, line: 236, type: !76, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !271, retainedNodes: !1617)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocalVariable(name: "c", scope: !2048, file: !29, line: 242, type: !39)
!2052 = !DILocation(line: 242, column: 12, scope: !2048)
!2053 = !DILocalVariable(name: "r", scope: !2048, file: !29, line: 242, type: !39)
!2054 = !DILocation(line: 242, column: 14, scope: !2048)
!2055 = !DILocation(line: 243, column: 13, scope: !2048)
!2056 = !DILocation(line: 243, column: 5, scope: !2048)
!2057 = !DILocation(line: 246, column: 15, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2048, file: !29, line: 244, column: 5)
!2059 = !DILocation(line: 246, column: 24, scope: !2058)
!2060 = !DILocation(line: 246, column: 23, scope: !2058)
!2061 = !DILocation(line: 246, column: 33, scope: !2058)
!2062 = !DILocation(line: 246, column: 12, scope: !2058)
!2063 = !DILocation(line: 247, column: 15, scope: !2058)
!2064 = !DILocation(line: 247, column: 24, scope: !2058)
!2065 = !DILocation(line: 247, column: 23, scope: !2058)
!2066 = !DILocation(line: 247, column: 34, scope: !2058)
!2067 = !DILocation(line: 247, column: 33, scope: !2058)
!2068 = !DILocation(line: 247, column: 12, scope: !2058)
!2069 = !DILocation(line: 248, column: 14, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2058, file: !29, line: 248, column: 14)
!2071 = !DILocation(line: 248, column: 15, scope: !2070)
!2072 = !DILocation(line: 248, column: 14, scope: !2058)
!2073 = !DILocation(line: 248, column: 21, scope: !2070)
!2074 = !DILocation(line: 248, column: 20, scope: !2070)
!2075 = !DILocation(line: 249, column: 21, scope: !2058)
!2076 = !DILocation(line: 249, column: 23, scope: !2058)
!2077 = !DILocation(line: 249, column: 24, scope: !2058)
!2078 = !DILocation(line: 249, column: 22, scope: !2058)
!2079 = !DILocation(line: 249, column: 10, scope: !2058)
!2080 = !DILocation(line: 249, column: 19, scope: !2058)
!2081 = !DILocation(line: 250, column: 21, scope: !2058)
!2082 = !DILocation(line: 250, column: 23, scope: !2058)
!2083 = !DILocation(line: 250, column: 24, scope: !2058)
!2084 = !DILocation(line: 250, column: 22, scope: !2058)
!2085 = !DILocation(line: 250, column: 10, scope: !2058)
!2086 = !DILocation(line: 250, column: 19, scope: !2058)
!2087 = !DILocation(line: 251, column: 10, scope: !2058)
!2088 = !DILocation(line: 253, column: 14, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2058, file: !29, line: 253, column: 14)
!2090 = !DILocation(line: 253, column: 24, scope: !2089)
!2091 = !DILocation(line: 253, column: 22, scope: !2089)
!2092 = !DILocation(line: 253, column: 14, scope: !2058)
!2093 = !DILocation(line: 253, column: 43, scope: !2089)
!2094 = !DILocation(line: 253, column: 51, scope: !2089)
!2095 = !DILocation(line: 253, column: 34, scope: !2089)
!2096 = !DILocation(line: 253, column: 42, scope: !2089)
!2097 = !DILocation(line: 254, column: 26, scope: !2089)
!2098 = !DILocation(line: 254, column: 36, scope: !2089)
!2099 = !DILocation(line: 254, column: 45, scope: !2089)
!2100 = !DILocation(line: 254, column: 44, scope: !2089)
!2101 = !DILocation(line: 254, column: 55, scope: !2089)
!2102 = !DILocation(line: 254, column: 54, scope: !2089)
!2103 = !DILocation(line: 254, column: 34, scope: !2089)
!2104 = !DILocation(line: 254, column: 15, scope: !2089)
!2105 = !DILocation(line: 254, column: 24, scope: !2089)
!2106 = !DILocation(line: 255, column: 10, scope: !2058)
!2107 = !DILocation(line: 257, column: 14, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2058, file: !29, line: 257, column: 14)
!2109 = !DILocation(line: 257, column: 24, scope: !2108)
!2110 = !DILocation(line: 257, column: 22, scope: !2108)
!2111 = !DILocation(line: 257, column: 14, scope: !2058)
!2112 = !DILocation(line: 257, column: 43, scope: !2108)
!2113 = !DILocation(line: 257, column: 51, scope: !2108)
!2114 = !DILocation(line: 257, column: 34, scope: !2108)
!2115 = !DILocation(line: 257, column: 42, scope: !2108)
!2116 = !DILocation(line: 258, column: 26, scope: !2108)
!2117 = !DILocation(line: 258, column: 36, scope: !2108)
!2118 = !DILocation(line: 258, column: 45, scope: !2108)
!2119 = !DILocation(line: 258, column: 44, scope: !2108)
!2120 = !DILocation(line: 258, column: 55, scope: !2108)
!2121 = !DILocation(line: 258, column: 54, scope: !2108)
!2122 = !DILocation(line: 258, column: 34, scope: !2108)
!2123 = !DILocation(line: 258, column: 15, scope: !2108)
!2124 = !DILocation(line: 258, column: 24, scope: !2108)
!2125 = !DILocation(line: 259, column: 10, scope: !2058)
!2126 = !DILocation(line: 261, column: 1, scope: !2048)
!2127 = distinct !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectEd", scope: !33, file: !29, line: 263, type: !99, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !98, retainedNodes: !1617)
!2128 = !DILocalVariable(name: "this", arg: 1, scope: !2127, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2129 = !DILocation(line: 0, scope: !2127)
!2130 = !DILocalVariable(name: "val", arg: 2, scope: !2127, file: !29, line: 263, type: !39)
!2131 = !DILocation(line: 263, column: 38, scope: !2127)
!2132 = !DILocation(line: 265, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2127, file: !29, line: 265, column: 9)
!2134 = !DILocation(line: 265, column: 20, scope: !2133)
!2135 = !DILocation(line: 265, column: 37, scope: !2133)
!2136 = !DILocation(line: 265, column: 41, scope: !2133)
!2137 = !DILocation(line: 265, column: 9, scope: !2127)
!2138 = !DILocation(line: 266, column: 9, scope: !2133)
!2139 = !DILocation(line: 268, column: 9, scope: !2140)
!2140 = distinct !DILexicalBlock(scope: !2127, file: !29, line: 268, column: 9)
!2141 = !DILocation(line: 268, column: 18, scope: !2140)
!2142 = !DILocation(line: 268, column: 22, scope: !2140)
!2143 = !DILocation(line: 268, column: 26, scope: !2140)
!2144 = !DILocation(line: 268, column: 9, scope: !2127)
!2145 = !DILocation(line: 269, column: 9, scope: !2140)
!2146 = !DILocation(line: 271, column: 14, scope: !2127)
!2147 = !DILocation(line: 271, column: 22, scope: !2127)
!2148 = !DILocation(line: 273, column: 10, scope: !2149)
!2149 = distinct !DILexicalBlock(scope: !2127, file: !29, line: 273, column: 9)
!2150 = !DILocation(line: 273, column: 9, scope: !2127)
!2151 = !DILocation(line: 275, column: 33, scope: !2152)
!2152 = distinct !DILexicalBlock(scope: !2149, file: !29, line: 274, column: 5)
!2153 = !DILocation(line: 275, column: 9, scope: !2152)
!2154 = !DILocation(line: 275, column: 19, scope: !2152)
!2155 = !DILocation(line: 275, column: 27, scope: !2152)
!2156 = !DILocation(line: 275, column: 31, scope: !2152)
!2157 = !DILocation(line: 277, column: 13, scope: !2158)
!2158 = distinct !DILexicalBlock(scope: !2152, file: !29, line: 277, column: 13)
!2159 = !DILocation(line: 277, column: 23, scope: !2158)
!2160 = !DILocation(line: 277, column: 21, scope: !2158)
!2161 = !DILocation(line: 277, column: 13, scope: !2152)
!2162 = !DILocation(line: 279, column: 13, scope: !2163)
!2163 = distinct !DILexicalBlock(scope: !2158, file: !29, line: 278, column: 9)
!2164 = !DILocation(line: 280, column: 23, scope: !2163)
!2165 = !DILocation(line: 280, column: 13, scope: !2163)
!2166 = !DILocation(line: 281, column: 13, scope: !2163)
!2167 = !DILocation(line: 281, column: 23, scope: !2163)
!2168 = !DILocation(line: 282, column: 9, scope: !2163)
!2169 = !DILocation(line: 283, column: 5, scope: !2152)
!2170 = !DILocation(line: 286, column: 28, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2149, file: !29, line: 285, column: 5)
!2172 = !DILocation(line: 286, column: 9, scope: !2171)
!2173 = !DILocation(line: 288, column: 1, scope: !2127)
!2174 = distinct !DISubprogram(name: "getCellPDF", linkageName: "_ZNK15cDensityEstBase10getCellPDFEi", scope: !33, file: !29, line: 290, type: !281, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !284, retainedNodes: !1617)
!2175 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!2176 = !DILocation(line: 0, scope: !2174)
!2177 = !DILocalVariable(name: "k", arg: 2, scope: !2174, file: !29, line: 290, type: !11)
!2178 = !DILocation(line: 290, column: 40, scope: !2174)
!2179 = !DILocation(line: 292, column: 9, scope: !2180)
!2180 = distinct !DILexicalBlock(scope: !2174, file: !29, line: 292, column: 9)
!2181 = !DILocation(line: 292, column: 17, scope: !2180)
!2182 = !DILocation(line: 292, column: 9, scope: !2174)
!2183 = !DILocation(line: 292, column: 22, scope: !2180)
!2184 = !DILocalVariable(name: "cellsize", scope: !2174, file: !29, line: 293, type: !39)
!2185 = !DILocation(line: 293, column: 12, scope: !2174)
!2186 = !DILocation(line: 293, column: 36, scope: !2174)
!2187 = !DILocation(line: 293, column: 37, scope: !2174)
!2188 = !DILocation(line: 293, column: 23, scope: !2174)
!2189 = !DILocation(line: 293, column: 56, scope: !2174)
!2190 = !DILocation(line: 293, column: 43, scope: !2174)
!2191 = !DILocation(line: 293, column: 41, scope: !2174)
!2192 = !DILocation(line: 294, column: 12, scope: !2174)
!2193 = !DILocation(line: 294, column: 20, scope: !2174)
!2194 = !DILocation(line: 294, column: 45, scope: !2174)
!2195 = !DILocation(line: 294, column: 32, scope: !2174)
!2196 = !DILocation(line: 294, column: 48, scope: !2174)
!2197 = !DILocation(line: 294, column: 47, scope: !2174)
!2198 = !DILocation(line: 294, column: 57, scope: !2174)
!2199 = !DILocation(line: 294, column: 56, scope: !2174)
!2200 = !DILocation(line: 294, column: 5, scope: !2174)
!2201 = !DILocation(line: 295, column: 1, scope: !2174)
!2202 = distinct !DISubprogram(name: "plotline", linkageName: "_ZN15cDensityEstBase8plotlineERSoPKcddd", scope: !33, file: !29, line: 297, type: !52, scopeLine: 298, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !51, retainedNodes: !1617)
!2203 = !DILocalVariable(name: "os", arg: 1, scope: !2202, file: !29, line: 297, type: !54)
!2204 = !DILocation(line: 297, column: 41, scope: !2202)
!2205 = !DILocalVariable(name: "pref", arg: 2, scope: !2202, file: !29, line: 297, type: !59)
!2206 = !DILocation(line: 297, column: 57, scope: !2202)
!2207 = !DILocalVariable(name: "xval", arg: 3, scope: !2202, file: !29, line: 297, type: !39)
!2208 = !DILocation(line: 297, column: 70, scope: !2202)
!2209 = !DILocalVariable(name: "count", arg: 4, scope: !2202, file: !29, line: 297, type: !39)
!2210 = !DILocation(line: 297, column: 83, scope: !2202)
!2211 = !DILocalVariable(name: "a", arg: 5, scope: !2202, file: !29, line: 297, type: !39)
!2212 = !DILocation(line: 297, column: 97, scope: !2202)
!2213 = !DILocalVariable(name: "picwidth", scope: !2202, file: !29, line: 299, type: !117)
!2214 = !DILocation(line: 299, column: 15, scope: !2202)
!2215 = !DILocalVariable(name: "buf", scope: !2202, file: !29, line: 300, type: !2216)
!2216 = !DICompositeType(tag: DW_TAG_array_type, baseType: !61, size: 808, elements: !2217)
!2217 = !{!2218}
!2218 = !DISubrange(count: 101)
!2219 = !DILocation(line: 300, column: 10, scope: !2202)
!2220 = !DILocalVariable(name: "s", scope: !2202, file: !29, line: 300, type: !209)
!2221 = !DILocation(line: 300, column: 21, scope: !2202)
!2222 = !DILocalVariable(name: "x", scope: !2202, file: !29, line: 301, type: !11)
!2223 = !DILocation(line: 301, column: 9, scope: !2202)
!2224 = !DILocalVariable(name: "m", scope: !2202, file: !29, line: 301, type: !11)
!2225 = !DILocation(line: 301, column: 11, scope: !2202)
!2226 = !DILocalVariable(name: "k", scope: !2202, file: !29, line: 301, type: !11)
!2227 = !DILocation(line: 301, column: 13, scope: !2202)
!2228 = !DILocation(line: 302, column: 13, scope: !2202)
!2229 = !DILocation(line: 302, column: 37, scope: !2202)
!2230 = !DILocation(line: 302, column: 43, scope: !2202)
!2231 = !DILocation(line: 302, column: 49, scope: !2202)
!2232 = !DILocation(line: 302, column: 5, scope: !2202)
!2233 = !DILocation(line: 303, column: 9, scope: !2202)
!2234 = !DILocation(line: 303, column: 20, scope: !2202)
!2235 = !DILocation(line: 303, column: 13, scope: !2202)
!2236 = !DILocation(line: 303, column: 12, scope: !2202)
!2237 = !DILocation(line: 303, column: 7, scope: !2202)
!2238 = !DILocation(line: 304, column: 21, scope: !2202)
!2239 = !DILocation(line: 304, column: 23, scope: !2202)
!2240 = !DILocation(line: 304, column: 22, scope: !2202)
!2241 = !DILocation(line: 304, column: 28, scope: !2202)
!2242 = !DILocation(line: 304, column: 15, scope: !2202)
!2243 = !DILocation(line: 304, column: 7, scope: !2202)
!2244 = !DILocation(line: 305, column: 9, scope: !2245)
!2245 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 305, column: 9)
!2246 = !DILocation(line: 305, column: 10, scope: !2245)
!2247 = !DILocation(line: 305, column: 9, scope: !2202)
!2248 = !DILocation(line: 305, column: 25, scope: !2245)
!2249 = !DILocation(line: 305, column: 24, scope: !2245)
!2250 = !DILocation(line: 305, column: 23, scope: !2245)
!2251 = !DILocation(line: 305, column: 35, scope: !2245)
!2252 = !DILocation(line: 306, column: 11, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 306, column: 5)
!2254 = !DILocation(line: 306, column: 10, scope: !2253)
!2255 = !DILocation(line: 306, column: 16, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2253, file: !29, line: 306, column: 5)
!2257 = !DILocation(line: 306, column: 19, scope: !2256)
!2258 = !DILocation(line: 306, column: 17, scope: !2256)
!2259 = !DILocation(line: 306, column: 5, scope: !2253)
!2260 = !DILocation(line: 306, column: 31, scope: !2256)
!2261 = !DILocation(line: 306, column: 34, scope: !2256)
!2262 = !DILocation(line: 306, column: 29, scope: !2256)
!2263 = !DILocation(line: 306, column: 24, scope: !2256)
!2264 = !DILocation(line: 306, column: 5, scope: !2256)
!2265 = distinct !{!2265, !2259, !2266}
!2266 = !DILocation(line: 306, column: 36, scope: !2253)
!2267 = !DILocation(line: 307, column: 9, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2202, file: !29, line: 307, column: 9)
!2269 = !DILocation(line: 307, column: 10, scope: !2268)
!2270 = !DILocation(line: 307, column: 9, scope: !2202)
!2271 = !DILocation(line: 307, column: 29, scope: !2268)
!2272 = !DILocation(line: 307, column: 22, scope: !2268)
!2273 = !DILocation(line: 307, column: 52, scope: !2268)
!2274 = !DILocation(line: 307, column: 45, scope: !2268)
!2275 = !DILocation(line: 308, column: 5, scope: !2202)
!2276 = !DILocation(line: 308, column: 11, scope: !2202)
!2277 = !DILocation(line: 308, column: 8, scope: !2202)
!2278 = !DILocation(line: 309, column: 1, scope: !2202)
!2279 = distinct !DISubprogram(name: "detailedInfo", linkageName: "_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev", scope: !33, file: !29, line: 311, type: !83, scopeLine: 312, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !82, retainedNodes: !1617)
!2280 = !DILocalVariable(name: "this", arg: 1, scope: !2279, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!2281 = !DILocation(line: 0, scope: !2279)
!2282 = !DILocation(line: 313, column: 10, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2279, file: !29, line: 313, column: 9)
!2284 = !DILocation(line: 313, column: 9, scope: !2279)
!2285 = !DILocalVariable(name: "temp", scope: !2286, file: !29, line: 317, type: !371)
!2286 = distinct !DILexicalBlock(scope: !2283, file: !29, line: 314, column: 5)
!2287 = !DILocation(line: 317, column: 26, scope: !2286)
!2288 = !DILocation(line: 317, column: 52, scope: !2286)
!2289 = !DILocation(line: 317, column: 33, scope: !2286)
!2290 = !DILocation(line: 318, column: 9, scope: !2286)
!2291 = !DILocation(line: 318, column: 15, scope: !2286)
!2292 = !DILocation(line: 319, column: 9, scope: !2286)
!2293 = !DILocalVariable(name: "res", scope: !2286, file: !29, line: 319, type: !85)
!2294 = !DILocation(line: 319, column: 21, scope: !2286)
!2295 = !DILocation(line: 319, column: 27, scope: !2286)
!2296 = !DILocation(line: 319, column: 33, scope: !2286)
!2297 = !DILocation(line: 320, column: 16, scope: !2286)
!2298 = !DILocation(line: 320, column: 9, scope: !2286)
!2299 = !DILocation(line: 321, column: 9, scope: !2286)
!2300 = !DILocation(line: 322, column: 5, scope: !2283)
!2301 = !DILocalVariable(name: "os", scope: !2279, file: !29, line: 325, type: !2302)
!2302 = !DIDerivedType(tag: DW_TAG_typedef, name: "stringstream", scope: !2, file: !56, line: 156, baseType: !2303)
!2303 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_stringstream<char, std::char_traits<char>, std::allocator<char> >", scope: !89, file: !2304, line: 294, flags: DIFlagFwdDecl)
!2304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/sstream.tcc", directory: "")
!2305 = !DILocation(line: 325, column: 23, scope: !2279)
!2306 = !DILocation(line: 326, column: 5, scope: !2279)
!2307 = !DILocation(line: 326, column: 20, scope: !2279)
!2308 = !DILocation(line: 326, column: 8, scope: !2279)
!2309 = !DILocation(line: 328, column: 9, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2279, file: !29, line: 328, column: 9)
!2311 = !DILocation(line: 328, column: 17, scope: !2310)
!2312 = !DILocation(line: 328, column: 9, scope: !2279)
!2313 = !DILocalVariable(name: "picwidth", scope: !2314, file: !29, line: 330, type: !117)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !29, line: 329, column: 5)
!2315 = !DILocation(line: 330, column: 19, scope: !2314)
!2316 = !DILocalVariable(name: "max", scope: !2314, file: !29, line: 331, type: !39)
!2317 = !DILocation(line: 331, column: 16, scope: !2314)
!2318 = !DILocalVariable(name: "nc", scope: !2314, file: !29, line: 332, type: !11)
!2319 = !DILocation(line: 332, column: 13, scope: !2314)
!2320 = !DILocation(line: 332, column: 18, scope: !2314)
!2321 = !DILocalVariable(name: "k", scope: !2314, file: !29, line: 333, type: !11)
!2322 = !DILocation(line: 333, column: 13, scope: !2314)
!2323 = !DILocalVariable(name: "d", scope: !2314, file: !29, line: 334, type: !39)
!2324 = !DILocation(line: 334, column: 16, scope: !2314)
!2325 = !DILocation(line: 335, column: 15, scope: !2326)
!2326 = distinct !DILexicalBlock(scope: !2314, file: !29, line: 335, column: 9)
!2327 = !DILocation(line: 335, column: 14, scope: !2326)
!2328 = !DILocation(line: 335, column: 19, scope: !2329)
!2329 = distinct !DILexicalBlock(scope: !2326, file: !29, line: 335, column: 9)
!2330 = !DILocation(line: 335, column: 21, scope: !2329)
!2331 = !DILocation(line: 335, column: 20, scope: !2329)
!2332 = !DILocation(line: 335, column: 9, scope: !2326)
!2333 = !DILocation(line: 336, column: 33, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2329, file: !29, line: 336, column: 17)
!2335 = !DILocation(line: 336, column: 20, scope: !2334)
!2336 = !DILocation(line: 336, column: 19, scope: !2334)
!2337 = !DILocation(line: 336, column: 39, scope: !2334)
!2338 = !DILocation(line: 336, column: 37, scope: !2334)
!2339 = !DILocation(line: 336, column: 17, scope: !2329)
!2340 = !DILocation(line: 337, column: 22, scope: !2334)
!2341 = !DILocation(line: 337, column: 20, scope: !2334)
!2342 = !DILocation(line: 337, column: 16, scope: !2334)
!2343 = !DILocation(line: 347, column: 1, scope: !2279)
!2344 = !DILocation(line: 335, column: 26, scope: !2329)
!2345 = !DILocation(line: 335, column: 9, scope: !2329)
!2346 = distinct !{!2346, !2332, !2347}
!2347 = !DILocation(line: 337, column: 22, scope: !2326)
!2348 = !DILocalVariable(name: "a", scope: !2314, file: !29, line: 338, type: !39)
!2349 = !DILocation(line: 338, column: 16, scope: !2314)
!2350 = !DILocation(line: 338, column: 35, scope: !2314)
!2351 = !DILocation(line: 338, column: 34, scope: !2314)
!2352 = !DILocation(line: 340, column: 9, scope: !2314)
!2353 = !DILocation(line: 340, column: 12, scope: !2314)
!2354 = !DILocation(line: 341, column: 15, scope: !2355)
!2355 = distinct !DILexicalBlock(scope: !2314, file: !29, line: 341, column: 9)
!2356 = !DILocation(line: 341, column: 14, scope: !2355)
!2357 = !DILocation(line: 341, column: 19, scope: !2358)
!2358 = distinct !DILexicalBlock(scope: !2355, file: !29, line: 341, column: 9)
!2359 = !DILocation(line: 341, column: 21, scope: !2358)
!2360 = !DILocation(line: 341, column: 20, scope: !2358)
!2361 = !DILocation(line: 341, column: 9, scope: !2355)
!2362 = !DILocation(line: 342, column: 22, scope: !2358)
!2363 = !DILocation(line: 342, column: 45, scope: !2358)
!2364 = !DILocation(line: 342, column: 32, scope: !2358)
!2365 = !DILocation(line: 342, column: 50, scope: !2358)
!2366 = !DILocation(line: 342, column: 51, scope: !2358)
!2367 = !DILocation(line: 342, column: 57, scope: !2358)
!2368 = !DILocation(line: 342, column: 83, scope: !2358)
!2369 = !DILocation(line: 342, column: 84, scope: !2358)
!2370 = !DILocation(line: 342, column: 70, scope: !2358)
!2371 = !DILocation(line: 342, column: 90, scope: !2358)
!2372 = !DILocation(line: 342, column: 13, scope: !2358)
!2373 = !DILocation(line: 341, column: 26, scope: !2358)
!2374 = !DILocation(line: 341, column: 9, scope: !2358)
!2375 = distinct !{!2375, !2361, !2376}
!2376 = !DILocation(line: 342, column: 91, scope: !2355)
!2377 = !DILocation(line: 343, column: 18, scope: !2314)
!2378 = !DILocation(line: 343, column: 41, scope: !2314)
!2379 = !DILocation(line: 343, column: 28, scope: !2314)
!2380 = !DILocation(line: 343, column: 46, scope: !2314)
!2381 = !DILocation(line: 343, column: 57, scope: !2314)
!2382 = !DILocation(line: 343, column: 9, scope: !2314)
!2383 = !DILocation(line: 344, column: 9, scope: !2314)
!2384 = !DILocation(line: 344, column: 12, scope: !2314)
!2385 = !DILocation(line: 345, column: 5, scope: !2314)
!2386 = !DILocation(line: 346, column: 15, scope: !2279)
!2387 = distinct !DISubprogram(name: "saveToFile", linkageName: "_ZNK15cDensityEstBase10saveToFileEP8_IO_FILE", scope: !33, file: !29, line: 349, type: !248, scopeLine: 350, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !247, retainedNodes: !1617)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocalVariable(name: "f", arg: 2, scope: !2387, file: !29, line: 349, type: !250)
!2391 = !DILocation(line: 349, column: 40, scope: !2387)
!2392 = !DILocation(line: 351, column: 14, scope: !2387)
!2393 = !DILocation(line: 351, column: 25, scope: !2387)
!2394 = !DILocation(line: 353, column: 13, scope: !2387)
!2395 = !DILocation(line: 353, column: 39, scope: !2387)
!2396 = !DILocation(line: 353, column: 5, scope: !2387)
!2397 = !DILocation(line: 354, column: 13, scope: !2387)
!2398 = !DILocation(line: 354, column: 38, scope: !2387)
!2399 = !DILocation(line: 354, column: 5, scope: !2387)
!2400 = !DILocation(line: 355, column: 13, scope: !2387)
!2401 = !DILocation(line: 355, column: 44, scope: !2387)
!2402 = !DILocation(line: 355, column: 5, scope: !2387)
!2403 = !DILocation(line: 356, column: 13, scope: !2387)
!2404 = !DILocation(line: 356, column: 36, scope: !2387)
!2405 = !DILocation(line: 356, column: 45, scope: !2387)
!2406 = !DILocation(line: 356, column: 5, scope: !2387)
!2407 = !DILocation(line: 357, column: 13, scope: !2387)
!2408 = !DILocation(line: 357, column: 54, scope: !2387)
!2409 = !DILocation(line: 357, column: 65, scope: !2387)
!2410 = !DILocation(line: 357, column: 5, scope: !2387)
!2411 = !DILocation(line: 358, column: 13, scope: !2387)
!2412 = !DILocation(line: 358, column: 42, scope: !2387)
!2413 = !DILocation(line: 358, column: 5, scope: !2387)
!2414 = !DILocation(line: 360, column: 13, scope: !2387)
!2415 = !DILocation(line: 360, column: 46, scope: !2387)
!2416 = !DILocation(line: 360, column: 55, scope: !2387)
!2417 = !DILocation(line: 360, column: 5, scope: !2387)
!2418 = !DILocation(line: 361, column: 9, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2387, file: !29, line: 361, column: 9)
!2420 = !DILocation(line: 361, column: 9, scope: !2387)
!2421 = !DILocalVariable(name: "i", scope: !2422, file: !29, line: 362, type: !11)
!2422 = distinct !DILexicalBlock(scope: !2419, file: !29, line: 362, column: 9)
!2423 = !DILocation(line: 362, column: 18, scope: !2422)
!2424 = !DILocation(line: 362, column: 14, scope: !2422)
!2425 = !DILocation(line: 362, column: 23, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2422, file: !29, line: 362, column: 9)
!2427 = !DILocation(line: 362, column: 25, scope: !2426)
!2428 = !DILocation(line: 362, column: 24, scope: !2426)
!2429 = !DILocation(line: 362, column: 9, scope: !2422)
!2430 = !DILocation(line: 363, column: 21, scope: !2426)
!2431 = !DILocation(line: 363, column: 31, scope: !2426)
!2432 = !DILocation(line: 363, column: 41, scope: !2426)
!2433 = !DILocation(line: 363, column: 13, scope: !2426)
!2434 = !DILocation(line: 362, column: 41, scope: !2426)
!2435 = !DILocation(line: 362, column: 9, scope: !2426)
!2436 = distinct !{!2436, !2429, !2437}
!2437 = !DILocation(line: 363, column: 43, scope: !2422)
!2438 = !DILocation(line: 364, column: 1, scope: !2387)
!2439 = distinct !DISubprogram(name: "loadFromFile", linkageName: "_ZN15cDensityEstBase12loadFromFileEP8_IO_FILE", scope: !33, file: !29, line: 366, type: !256, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !255, retainedNodes: !1617)
!2440 = !DILocalVariable(name: "this", arg: 1, scope: !2439, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!2441 = !DILocation(line: 0, scope: !2439)
!2442 = !DILocalVariable(name: "f", arg: 2, scope: !2439, file: !29, line: 366, type: !250)
!2443 = !DILocation(line: 366, column: 42, scope: !2439)
!2444 = !DILocation(line: 368, column: 14, scope: !2439)
!2445 = !DILocation(line: 368, column: 27, scope: !2439)
!2446 = !DILocation(line: 370, column: 5, scope: !2439)
!2447 = !DILocation(line: 370, column: 16, scope: !2439)
!2448 = !DILocation(line: 370, column: 41, scope: !2439)
!2449 = !DILocation(line: 371, column: 5, scope: !2439)
!2450 = !DILocation(line: 371, column: 16, scope: !2439)
!2451 = !DILocation(line: 371, column: 40, scope: !2439)
!2452 = !DILocation(line: 372, column: 5, scope: !2439)
!2453 = !DILocation(line: 372, column: 16, scope: !2439)
!2454 = !DILocation(line: 372, column: 46, scope: !2439)
!2455 = !DILocation(line: 373, column: 5, scope: !2439)
!2456 = !DILocation(line: 373, column: 16, scope: !2439)
!2457 = !DILocation(line: 373, column: 38, scope: !2439)
!2458 = !DILocation(line: 373, column: 48, scope: !2439)
!2459 = !DILocation(line: 374, column: 5, scope: !2439)
!2460 = !DILocation(line: 374, column: 16, scope: !2439)
!2461 = !DILocation(line: 374, column: 56, scope: !2439)
!2462 = !DILocation(line: 374, column: 68, scope: !2439)
!2463 = !DILocation(line: 375, column: 5, scope: !2439)
!2464 = !DILocation(line: 375, column: 16, scope: !2439)
!2465 = !DILocation(line: 375, column: 44, scope: !2439)
!2466 = !DILocalVariable(name: "firstvals_exists", scope: !2439, file: !29, line: 377, type: !11)
!2467 = !DILocation(line: 377, column: 9, scope: !2439)
!2468 = !DILocation(line: 378, column: 5, scope: !2439)
!2469 = !DILocation(line: 378, column: 16, scope: !2439)
!2470 = !DILocation(line: 379, column: 15, scope: !2439)
!2471 = !DILocation(line: 379, column: 5, scope: !2439)
!2472 = !DILocation(line: 379, column: 26, scope: !2439)
!2473 = !DILocation(line: 379, column: 36, scope: !2439)
!2474 = !DILocation(line: 380, column: 9, scope: !2475)
!2475 = distinct !DILexicalBlock(scope: !2439, file: !29, line: 380, column: 9)
!2476 = !DILocation(line: 380, column: 9, scope: !2439)
!2477 = !DILocation(line: 382, column: 33, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2475, file: !29, line: 381, column: 5)
!2479 = !DILocation(line: 382, column: 21, scope: !2478)
!2480 = !DILocation(line: 382, column: 9, scope: !2478)
!2481 = !DILocation(line: 382, column: 19, scope: !2478)
!2482 = !DILocalVariable(name: "i", scope: !2483, file: !29, line: 383, type: !11)
!2483 = distinct !DILexicalBlock(scope: !2478, file: !29, line: 383, column: 9)
!2484 = !DILocation(line: 383, column: 18, scope: !2483)
!2485 = !DILocation(line: 383, column: 14, scope: !2483)
!2486 = !DILocation(line: 383, column: 23, scope: !2487)
!2487 = distinct !DILexicalBlock(scope: !2483, file: !29, line: 383, column: 9)
!2488 = !DILocation(line: 383, column: 25, scope: !2487)
!2489 = !DILocation(line: 383, column: 24, scope: !2487)
!2490 = !DILocation(line: 383, column: 9, scope: !2483)
!2491 = !DILocation(line: 384, column: 13, scope: !2487)
!2492 = !DILocation(line: 384, column: 24, scope: !2487)
!2493 = !DILocation(line: 384, column: 32, scope: !2487)
!2494 = !DILocation(line: 384, column: 42, scope: !2487)
!2495 = !DILocation(line: 384, column: 41, scope: !2487)
!2496 = !DILocation(line: 383, column: 41, scope: !2487)
!2497 = !DILocation(line: 383, column: 9, scope: !2487)
!2498 = distinct !{!2498, !2490, !2499}
!2499 = !DILocation(line: 384, column: 43, scope: !2483)
!2500 = !DILocation(line: 385, column: 5, scope: !2478)
!2501 = !DILocation(line: 386, column: 1, scope: !2439)
!2502 = distinct !DISubprogram(name: "getCellInfo", linkageName: "_ZNK15cDensityEstBase11getCellInfoEi", scope: !33, file: !29, line: 388, type: !290, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !289, retainedNodes: !1617)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocalVariable(name: "k", arg: 2, scope: !2502, file: !29, line: 388, type: !11)
!2506 = !DILocation(line: 388, column: 56, scope: !2502)
!2507 = !DILocation(line: 390, column: 9, scope: !2508)
!2508 = distinct !DILexicalBlock(scope: !2502, file: !29, line: 390, column: 9)
!2509 = !DILocation(line: 390, column: 10, scope: !2508)
!2510 = !DILocation(line: 390, column: 13, scope: !2508)
!2511 = !DILocation(line: 390, column: 16, scope: !2508)
!2512 = !DILocation(line: 390, column: 19, scope: !2508)
!2513 = !DILocation(line: 390, column: 17, scope: !2508)
!2514 = !DILocation(line: 390, column: 9, scope: !2502)
!2515 = !DILocation(line: 391, column: 16, scope: !2508)
!2516 = !DILocation(line: 391, column: 9, scope: !2508)
!2517 = !DILocalVariable(name: "c", scope: !2502, file: !29, line: 392, type: !292)
!2518 = !DILocation(line: 392, column: 10, scope: !2502)
!2519 = !DILocation(line: 393, column: 28, scope: !2502)
!2520 = !DILocation(line: 393, column: 15, scope: !2502)
!2521 = !DILocation(line: 393, column: 7, scope: !2502)
!2522 = !DILocation(line: 393, column: 13, scope: !2502)
!2523 = !DILocation(line: 394, column: 28, scope: !2502)
!2524 = !DILocation(line: 394, column: 29, scope: !2502)
!2525 = !DILocation(line: 394, column: 15, scope: !2502)
!2526 = !DILocation(line: 394, column: 7, scope: !2502)
!2527 = !DILocation(line: 394, column: 13, scope: !2502)
!2528 = !DILocation(line: 395, column: 28, scope: !2502)
!2529 = !DILocation(line: 395, column: 15, scope: !2502)
!2530 = !DILocation(line: 395, column: 7, scope: !2502)
!2531 = !DILocation(line: 395, column: 13, scope: !2502)
!2532 = !DILocation(line: 396, column: 33, scope: !2502)
!2533 = !DILocation(line: 396, column: 22, scope: !2502)
!2534 = !DILocation(line: 396, column: 7, scope: !2502)
!2535 = !DILocation(line: 396, column: 20, scope: !2502)
!2536 = !DILocation(line: 397, column: 12, scope: !2502)
!2537 = !DILocation(line: 397, column: 5, scope: !2502)
!2538 = !DILocation(line: 398, column: 1, scope: !2502)
!2539 = distinct !DISubprogram(name: "Cell", linkageName: "_ZN15cDensityEstBase4CellC2Ev", scope: !292, file: !32, line: 96, type: !299, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !298, retainedNodes: !1617)
!2540 = !DILocalVariable(name: "this", arg: 1, scope: !2539, type: !2541, flags: DIFlagArtificial | DIFlagObjectPointer)
!2541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!2542 = !DILocation(line: 0, scope: !2539)
!2543 = !DILocation(line: 96, column: 35, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !32, line: 96, column: 16)
!2545 = !DILocation(line: 96, column: 47, scope: !2544)
!2546 = !DILocation(line: 96, column: 29, scope: !2544)
!2547 = !DILocation(line: 96, column: 34, scope: !2544)
!2548 = !DILocation(line: 96, column: 23, scope: !2544)
!2549 = !DILocation(line: 96, column: 28, scope: !2544)
!2550 = !DILocation(line: 96, column: 17, scope: !2544)
!2551 = !DILocation(line: 96, column: 22, scope: !2544)
!2552 = !DILocation(line: 96, column: 50, scope: !2539)
!2553 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !362, file: !361, line: 117, type: !2554, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2558, retainedNodes: !1617)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{!59, !2556}
!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!2558 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !362, file: !361, line: 117, type: !2554, scopeLine: 117, containingType: !362, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2559 = !DILocalVariable(name: "this", arg: 1, scope: !2553, type: !2560, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2557, size: 64)
!2561 = !DILocation(line: 0, scope: !2553)
!2562 = !DILocation(line: 117, column: 50, scope: !2553)
!2563 = !DILocation(line: 117, column: 58, scope: !2553)
!2564 = !DILocation(line: 117, column: 43, scope: !2553)
!2565 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !306, file: !96, line: 128, type: !2566, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2570, retainedNodes: !1617)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{!59, !2568}
!2568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!2570 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !306, file: !96, line: 128, type: !2566, scopeLine: 128, containingType: !306, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2565, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2569, size: 64)
!2573 = !DILocation(line: 0, scope: !2565)
!2574 = !DILocation(line: 128, column: 54, scope: !2565)
!2575 = !DILocation(line: 128, column: 47, scope: !2565)
!2576 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK7cStdDev3dupEv", scope: !36, file: !37, line: 76, type: !2577, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2581, retainedNodes: !1617)
!2577 = !DISubroutineType(types: !2578)
!2578 = !{!1656, !2579}
!2579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!2581 = !DISubprogram(name: "dup", linkageName: "_ZNK7cStdDev3dupEv", scope: !36, file: !37, line: 76, type: !2577, scopeLine: 76, containingType: !36, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2582 = !DILocalVariable(name: "this", arg: 1, scope: !2576, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2580, size: 64)
!2584 = !DILocation(line: 0, scope: !2576)
!2585 = !DILocation(line: 76, column: 43, scope: !2576)
!2586 = !DILocation(line: 76, column: 47, scope: !2576)
!2587 = !DILocation(line: 76, column: 36, scope: !2576)
!2588 = !DILocation(line: 76, column: 62, scope: !2576)
!2589 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2591, file: !2590, line: 193, type: !2592, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2597, retainedNodes: !1617)
!2590 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2591 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !2590, line: 108, flags: DIFlagFwdDecl)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2594, !2595}
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2591)
!2597 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2591, file: !2590, line: 193, type: !2592, scopeLine: 193, containingType: !2591, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2596, size: 64)
!2600 = !DILocation(line: 0, scope: !2589)
!2601 = !DILocation(line: 193, column: 47, scope: !2589)
!2602 = !DILocation(line: 193, column: 40, scope: !2589)
!2603 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2591, file: !2590, line: 198, type: !2604, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2606, retainedNodes: !1617)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!13, !2595}
!2606 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2591, file: !2590, line: 198, type: !2604, scopeLine: 198, containingType: !2591, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2603)
!2609 = !DILocation(line: 198, column: 41, scope: !2603)
!2610 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !362, file: !361, line: 128, type: !2611, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2614, retainedNodes: !1617)
!2611 = !DISubroutineType(types: !2612)
!2612 = !{!13, !2613}
!2613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2614 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !362, file: !361, line: 128, type: !2611, scopeLine: 128, containingType: !362, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2615 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2616, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!2617 = !DILocation(line: 0, scope: !2610)
!2618 = !DILocation(line: 128, column: 43, scope: !2610)
!2619 = !DILocation(line: 128, column: 48, scope: !2610)
!2620 = !DILocation(line: 128, column: 36, scope: !2610)
!2621 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2591, file: !2590, line: 206, type: !2604, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !2622, retainedNodes: !1617)
!2622 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2591, file: !2590, line: 206, type: !2604, scopeLine: 206, containingType: !2591, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2621, type: !2599, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2621)
!2625 = !DILocation(line: 206, column: 39, scope: !2621)
!2626 = distinct !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !244, file: !245, line: 54, type: !2627, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3571, retainedNodes: !1617)
!2627 = !DISubroutineType(types: !2628)
!2628 = !{null, !2629, !2630}
!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2630 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2631, size: 64)
!2631 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string_map", file: !2632, line: 159, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2633, identifier: "_ZTS14opp_string_map")
!2632 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2633 = !{!2634, !3562, !3566}
!2634 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2631, baseType: !2635, flags: DIFlagPublic, extraData: i32 0)
!2635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<opp_string, opp_string, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2636, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2637, templateParams: !3561, identifier: "_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE")
!2636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2637 = !{!2638, !3397, !3401, !3407, !3412, !3416, !3421, !3424, !3427, !3430, !3433, !3434, !3438, !3441, !3444, !3448, !3452, !3456, !3457, !3458, !3462, !3466, !3467, !3468, !3469, !3470, !3471, !3472, !3475, !3479, !3480, !3488, !3492, !3493, !3498, !3505, !3509, !3512, !3515, !3518, !3521, !3524, !3527, !3530, !3533, !3534, !3538, !3542, !3545, !3548, !3551, !3552, !3553, !3554, !3555, !3558}
!2638 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2635, file: !2636, line: 153, baseType: !2639, size: 384)
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2635, file: !2636, line: 150, baseType: !2640)
!2640 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !366, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2641, templateParams: !3392, identifier: "_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE")
!2641 = !{!2642, !3074, !3079, !3086, !3090, !3094, !3097, !3098, !3099, !3104, !3108, !3109, !3110, !3111, !3112, !3113, !3117, !3120, !3121, !3124, !3127, !3130, !3131, !3132, !3135, !3139, !3143, !3144, !3145, !3207, !3208, !3213, !3214, !3219, !3222, !3225, !3229, !3230, !3233, !3236, !3237, !3238, !3241, !3246, !3249, !3252, !3255, !3259, !3262, !3280, !3296, !3299, !3300, !3304, !3307, !3310, !3313, !3314, !3315, !3321, !3326, !3327, !3328, !3331, !3335, !3336, !3339, !3342, !3345, !3348, !3351, !3355, !3358, !3359, !3362, !3365, !3368, !3369, !3370, !3371, !3372, !3376, !3380, !3381, !3384, !3387, !3390, !3391}
!2642 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2640, file: !366, line: 720, baseType: !2643, size: 384, flags: DIFlagProtected)
!2643 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<opp_string>, true>", scope: !2640, file: !366, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2644, templateParams: !3072, identifier: "_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!2644 = !{!2645, !2992, !3031, !3049, !3053, !3058, !3062, !3066, !3069}
!2645 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2643, baseType: !2646, extraData: i32 0)
!2646 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !2640, file: !366, line: 443, baseType: !2647)
!2647 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2649, file: !2648, line: 120, baseType: !2936)
!2648 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!2649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2650, file: !2648, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !2872, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const opp_string, opp_string> >, std::pair<const opp_string, opp_string> >", scope: !978, file: !2648, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2651, templateParams: !2870, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_EE")
!2651 = !{!2652, !2857, !2860, !2863, !2866, !2867, !2868, !2869}
!2652 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2650, baseType: !2653, extraData: i32 0)
!2653 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2654, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2655, templateParams: !2855, identifier: "_ZTSSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE")
!2654 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!2655 = !{!2656, !2839, !2843, !2846, !2852}
!2656 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_m", scope: !2653, file: !2654, line: 459, type: !2657, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2657 = !DISubroutineType(types: !2658)
!2658 = !{!2659, !2777, !2838}
!2659 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2653, file: !2654, line: 416, baseType: !2660)
!2660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64)
!2661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const opp_string, opp_string>", scope: !2, file: !2662, line: 211, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2663, templateParams: !2774, identifier: "_ZTSSt4pairIK10opp_stringS0_E")
!2662 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2663 = !{!2664, !2736, !2737, !2738, !2744, !2748, !2762, !2771}
!2664 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2661, baseType: !2665, flags: DIFlagPrivate, extraData: i32 0)
!2665 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const opp_string, opp_string>", scope: !2, file: !2662, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2666, templateParams: !2681, identifier: "_ZTSSt11__pair_baseIK10opp_stringS0_E")
!2666 = !{!2667, !2671, !2672, !2677}
!2667 = !DISubprogram(name: "__pair_base", scope: !2665, file: !2662, line: 193, type: !2668, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{null, !2670}
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2665, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2671 = !DISubprogram(name: "~__pair_base", scope: !2665, file: !2662, line: 194, type: !2668, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2672 = !DISubprogram(name: "__pair_base", scope: !2665, file: !2662, line: 195, type: !2673, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2670, !2675}
!2675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2676, size: 64)
!2676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2665)
!2677 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIK10opp_stringS0_EaSERKS2_", scope: !2665, file: !2662, line: 196, type: !2678, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2678 = !DISubroutineType(types: !2679)
!2679 = !{!2680, !2670, !2675}
!2680 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2665, size: 64)
!2681 = !{!2682, !2735}
!2682 = !DITemplateTypeParameter(name: "_U1", type: !2683)
!2683 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2684)
!2684 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !2632, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2685, identifier: "_ZTS10opp_string")
!2685 = !{!2686, !2687, !2691, !2694, !2699, !2703, !2704, !2708, !2711, !2714, !2717, !2720, !2724, !2727, !2730, !2733, !2734}
!2686 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2684, file: !2632, line: 44, baseType: !209, size: 64)
!2687 = !DISubprogram(name: "opp_string", scope: !2684, file: !2632, line: 50, type: !2688, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{null, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2684, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2691 = !DISubprogram(name: "opp_string", scope: !2684, file: !2632, line: 55, type: !2692, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubroutineType(types: !2693)
!2693 = !{null, !2690, !59}
!2694 = !DISubprogram(name: "opp_string", scope: !2684, file: !2632, line: 60, type: !2695, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{null, !2690, !2697}
!2697 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2698, size: 64)
!2698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!2699 = !DISubprogram(name: "opp_string", scope: !2684, file: !2632, line: 65, type: !2700, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2690, !2702}
!2702 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2683, size: 64)
!2703 = !DISubprogram(name: "~opp_string", scope: !2684, file: !2632, line: 70, type: !2688, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !2684, file: !2632, line: 75, type: !2705, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!59, !2707}
!2707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2683, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2708 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !2684, file: !2632, line: 80, type: !2709, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!13, !2707}
!2711 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !2684, file: !2632, line: 87, type: !2712, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2712 = !DISubroutineType(types: !2713)
!2713 = !{!209, !2690}
!2714 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !2684, file: !2632, line: 92, type: !2715, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{!209, !2690, !307}
!2717 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !2684, file: !2632, line: 98, type: !2718, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!59, !2690, !59}
!2720 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !2684, file: !2632, line: 103, type: !2721, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2723, !2690, !2702}
!2723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2684, size: 64)
!2724 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2684, file: !2632, line: 108, type: !2725, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!2723, !2690, !2697}
!2727 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !2684, file: !2632, line: 113, type: !2728, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{!13, !2707, !2702}
!2730 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !2684, file: !2632, line: 118, type: !2731, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2723, !2690, !59}
!2733 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !2684, file: !2632, line: 123, type: !2721, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2734 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2684, file: !2632, line: 128, type: !2725, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2735 = !DITemplateTypeParameter(name: "_U2", type: !2684)
!2736 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2661, file: !2662, line: 217, baseType: !2683, size: 64)
!2737 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2661, file: !2662, line: 218, baseType: !2684, size: 64, offset: 64)
!2738 = !DISubprogram(name: "pair", scope: !2661, file: !2662, line: 314, type: !2739, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2739 = !DISubroutineType(types: !2740)
!2740 = !{null, !2741, !2742}
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2661, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2743, size: 64)
!2743 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2661)
!2744 = !DISubprogram(name: "pair", scope: !2661, file: !2662, line: 315, type: !2745, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2741, !2747}
!2747 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2661, size: 64)
!2748 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSERKSt10__nonesuch", scope: !2661, file: !2662, line: 390, type: !2749, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2749 = !DISubroutineType(types: !2750)
!2750 = !{!2751, !2741, !2752}
!2751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2661, size: 64)
!2752 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2754, file: !2753, line: 2206, baseType: !2759)
!2753 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2754 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const opp_string, opp_string> &, const std::__nonesuch &>", scope: !2, file: !2753, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !2755, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIK10opp_stringS1_ERKSt10__nonesuchE")
!2755 = !{!2756, !2757, !2758}
!2756 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!2757 = !DITemplateTypeParameter(name: "_Iftrue", type: !2742)
!2758 = !DITemplateTypeParameter(name: "_Iffalse", type: !2759)
!2759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2760, size: 64)
!2760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2761)
!2761 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !2753, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!2762 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSEOSt10__nonesuch", scope: !2661, file: !2662, line: 401, type: !2763, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{!2751, !2741, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2766, file: !2753, line: 2206, baseType: !2770)
!2766 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const opp_string, opp_string> &&, std::__nonesuch &&>", scope: !2, file: !2753, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !2767, identifier: "_ZTSSt11conditionalILb0EOSt4pairIK10opp_stringS1_EOSt10__nonesuchE")
!2767 = !{!2756, !2768, !2769}
!2768 = !DITemplateTypeParameter(name: "_Iftrue", type: !2747)
!2769 = !DITemplateTypeParameter(name: "_Iffalse", type: !2770)
!2770 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2761, size: 64)
!2771 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIK10opp_stringS0_E4swapERS2_", scope: !2661, file: !2662, line: 439, type: !2772, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2772 = !DISubroutineType(types: !2773)
!2773 = !{null, !2741, !2751}
!2774 = !{!2775, !2776}
!2775 = !DITemplateTypeParameter(name: "_T1", type: !2683)
!2776 = !DITemplateTypeParameter(name: "_T2", type: !2684)
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2653, file: !2654, line: 410, baseType: !2779)
!2779 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const opp_string, opp_string> >", scope: !2, file: !2780, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2781, templateParams: !2822, identifier: "_ZTSSaISt4pairIK10opp_stringS0_EE")
!2780 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2781 = !{!2782, !2824, !2828, !2833, !2837}
!2782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2779, baseType: !2783, flags: DIFlagPublic, extraData: i32 0)
!2783 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const opp_string, opp_string> >", scope: !2, file: !2784, line: 48, baseType: !2785)
!2784 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!2785 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const opp_string, opp_string> >", scope: !978, file: !2786, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2787, templateParams: !2822, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EEE")
!2786 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!2787 = !{!2788, !2792, !2797, !2798, !2804, !2810, !2815, !2818, !2821}
!2788 = !DISubprogram(name: "new_allocator", scope: !2785, file: !2786, line: 79, type: !2789, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2785, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DISubprogram(name: "new_allocator", scope: !2785, file: !2786, line: 82, type: !2793, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2791, !2795}
!2795 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2796, size: 64)
!2796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2785)
!2797 = !DISubprogram(name: "~new_allocator", scope: !2785, file: !2786, line: 89, type: !2789, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2798 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERS4_", scope: !2785, file: !2786, line: 92, type: !2799, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!2801, !2802, !2803}
!2801 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2785, file: !2786, line: 62, baseType: !2660)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2796, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2803 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2785, file: !2786, line: 64, baseType: !2751)
!2804 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERKS4_", scope: !2785, file: !2786, line: 96, type: !2805, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2807, !2802, !2809}
!2807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2785, file: !2786, line: 63, baseType: !2808)
!2808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2743, size: 64)
!2809 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2785, file: !2786, line: 65, baseType: !2742)
!2810 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8allocateEmPKv", scope: !2785, file: !2786, line: 103, type: !2811, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2811 = !DISubroutineType(types: !2812)
!2812 = !{!2660, !2791, !2813, !1219}
!2813 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2786, line: 59, baseType: !2814)
!2814 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !1029, line: 260, baseType: !44)
!2815 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE10deallocateEPS4_m", scope: !2785, file: !2786, line: 120, type: !2816, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2791, !2660, !2813}
!2818 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8max_sizeEv", scope: !2785, file: !2786, line: 142, type: !2819, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{!2813, !2802}
!2821 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE11_M_max_sizeEv", scope: !2785, file: !2786, line: 185, type: !2819, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2822 = !{!2823}
!2823 = !DITemplateTypeParameter(name: "_Tp", type: !2661)
!2824 = !DISubprogram(name: "allocator", scope: !2779, file: !2780, line: 144, type: !2825, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2825 = !DISubroutineType(types: !2826)
!2826 = !{null, !2827}
!2827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2779, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2828 = !DISubprogram(name: "allocator", scope: !2779, file: !2780, line: 147, type: !2829, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{null, !2827, !2831}
!2831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2832, size: 64)
!2832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2779)
!2833 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIK10opp_stringS0_EEaSERKS3_", scope: !2779, file: !2780, line: 152, type: !2834, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{!2836, !2827, !2831}
!2836 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2779, size: 64)
!2837 = !DISubprogram(name: "~allocator", scope: !2779, file: !2780, line: 162, type: !2825, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2654, line: 431, baseType: !2814)
!2839 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_mPKv", scope: !2653, file: !2654, line: 473, type: !2840, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2840 = !DISubroutineType(types: !2841)
!2841 = !{!2659, !2777, !2838, !2842}
!2842 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !2654, line: 425, baseType: !1219)
!2843 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE10deallocateERS4_PS3_m", scope: !2653, file: !2654, line: 491, type: !2844, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2777, !2659, !2838}
!2846 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8max_sizeERKS4_", scope: !2653, file: !2654, line: 543, type: !2847, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{!2849, !2850}
!2849 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2653, file: !2654, line: 431, baseType: !2814)
!2850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2851, size: 64)
!2851 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2778)
!2852 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE37select_on_container_copy_constructionERKS4_", scope: !2653, file: !2654, line: 558, type: !2853, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2778, !2850}
!2855 = !{!2856}
!2856 = !DITemplateTypeParameter(name: "_Alloc", type: !2779)
!2857 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E17_S_select_on_copyERKS5_", scope: !2650, file: !2648, line: 97, type: !2858, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2858 = !DISubroutineType(types: !2859)
!2859 = !{!2779, !2831}
!2860 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E10_S_on_swapERS5_S7_", scope: !2650, file: !2648, line: 100, type: !2861, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2861 = !DISubroutineType(types: !2862)
!2862 = !{null, !2836, !2836}
!2863 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_copy_assignEv", scope: !2650, file: !2648, line: 103, type: !2864, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2864 = !DISubroutineType(types: !2865)
!2865 = !{!13}
!2866 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_move_assignEv", scope: !2650, file: !2648, line: 106, type: !2864, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2867 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E20_S_propagate_on_swapEv", scope: !2650, file: !2648, line: 109, type: !2864, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2868 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_always_equalEv", scope: !2650, file: !2648, line: 112, type: !2864, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2869 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_nothrow_moveEv", scope: !2650, file: !2648, line: 115, type: !2864, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2870 = !{!2856, !2871}
!2871 = !DITemplateTypeParameter(type: !2661)
!2872 = !{!2873}
!2873 = !DITemplateTypeParameter(name: "_Tp", type: !2874)
!2874 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const opp_string, opp_string> >", scope: !2, file: !366, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !2875, templateParams: !2934, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE")
!2875 = !{!2876, !2896, !2925, !2929}
!2876 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2874, baseType: !2877, extraData: i32 0)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !366, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !2878, identifier: "_ZTSSt18_Rb_tree_node_base")
!2878 = !{!2879, !2880, !2883, !2884, !2885, !2888, !2894, !2895}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !2877, file: !366, line: 106, baseType: !365, size: 32)
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !2877, file: !366, line: 107, baseType: !2881, size: 64, offset: 64)
!2881 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2877, file: !366, line: 103, baseType: !2882)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64)
!2883 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !2877, file: !366, line: 108, baseType: !2881, size: 64, offset: 128)
!2884 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !2877, file: !366, line: 109, baseType: !2881, size: 64, offset: 192)
!2885 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !2877, file: !366, line: 112, type: !2886, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2886 = !DISubroutineType(types: !2887)
!2887 = !{!2881, !2881}
!2888 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !2877, file: !366, line: 119, type: !2889, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2891, !2891}
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2877, file: !366, line: 104, baseType: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2877)
!2894 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !2877, file: !366, line: 126, type: !2886, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2895 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !2877, file: !366, line: 133, type: !2889, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2896 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !2874, file: !366, line: 231, baseType: !2897, size: 128, offset: 256)
!2897 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const opp_string, opp_string> >", scope: !978, file: !2898, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !2899, templateParams: !2822, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EEE")
!2898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!2899 = !{!2900, !2904, !2908, !2911, !2914, !2919, !2922}
!2900 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !2897, file: !2898, line: 56, baseType: !2901, size: 128, align: 64)
!2901 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1107, size: 128, elements: !2902)
!2902 = !{!2903}
!2903 = !DISubrange(count: 16)
!2904 = !DISubprogram(name: "__aligned_membuf", scope: !2897, file: !2898, line: 58, type: !2905, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2897, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2908 = !DISubprogram(name: "__aligned_membuf", scope: !2897, file: !2898, line: 61, type: !2909, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2907, !1028}
!2911 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !2897, file: !2898, line: 64, type: !2912, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{!844, !2907}
!2914 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !2897, file: !2898, line: 68, type: !2915, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!1219, !2917}
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2897)
!2919 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !2897, file: !2898, line: 72, type: !2920, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!2920 = !DISubroutineType(types: !2921)
!2921 = !{!2660, !2907}
!2922 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !2897, file: !2898, line: 76, type: !2923, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2808, !2917}
!2925 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !2874, file: !366, line: 234, type: !2926, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2660, !2928}
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2929 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !2874, file: !366, line: 238, type: !2930, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{!2808, !2932}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2874)
!2934 = !{!2935}
!2935 = !DITemplateTypeParameter(name: "_Val", type: !2661)
!2936 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2653, file: !2654, line: 446, baseType: !2937)
!2937 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2780, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2938, templateParams: !2872, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEE")
!2938 = !{!2939, !2978, !2982, !2987, !2991}
!2939 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2937, baseType: !2940, flags: DIFlagPublic, extraData: i32 0)
!2940 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2784, line: 48, baseType: !2941)
!2941 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !978, file: !2786, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2942, templateParams: !2872, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEE")
!2942 = !{!2943, !2947, !2952, !2953, !2961, !2968, !2971, !2974, !2977}
!2943 = !DISubprogram(name: "new_allocator", scope: !2941, file: !2786, line: 79, type: !2944, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{null, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2947 = !DISubprogram(name: "new_allocator", scope: !2941, file: !2786, line: 82, type: !2948, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2946, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2951, size: 64)
!2951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2941)
!2952 = !DISubprogram(name: "~new_allocator", scope: !2941, file: !2786, line: 89, type: !2944, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2953 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERS6_", scope: !2941, file: !2786, line: 92, type: !2954, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{!2956, !2958, !2959}
!2956 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2941, file: !2786, line: 62, baseType: !2957)
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2951, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2941, file: !2786, line: 64, baseType: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2874, size: 64)
!2961 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERKS6_", scope: !2941, file: !2786, line: 96, type: !2962, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2962 = !DISubroutineType(types: !2963)
!2963 = !{!2964, !2958, !2966}
!2964 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2941, file: !2786, line: 63, baseType: !2965)
!2965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2933, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2941, file: !2786, line: 65, baseType: !2967)
!2967 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2933, size: 64)
!2968 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv", scope: !2941, file: !2786, line: 103, type: !2969, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2969 = !DISubroutineType(types: !2970)
!2970 = !{!2957, !2946, !2813, !1219}
!2971 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m", scope: !2941, file: !2786, line: 120, type: !2972, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2972 = !DISubroutineType(types: !2973)
!2973 = !{null, !2946, !2957, !2813}
!2974 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8max_sizeEv", scope: !2941, file: !2786, line: 142, type: !2975, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2813, !2958}
!2977 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv", scope: !2941, file: !2786, line: 185, type: !2975, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2978 = !DISubprogram(name: "allocator", scope: !2937, file: !2780, line: 144, type: !2979, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2981}
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2937, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DISubprogram(name: "allocator", scope: !2937, file: !2780, line: 147, type: !2983, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2983 = !DISubroutineType(types: !2984)
!2984 = !{null, !2981, !2985}
!2985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2986, size: 64)
!2986 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2937)
!2987 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEaSERKS5_", scope: !2937, file: !2780, line: 152, type: !2988, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2988 = !DISubroutineType(types: !2989)
!2989 = !{!2990, !2981, !2985}
!2990 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2937, size: 64)
!2991 = !DISubprogram(name: "~allocator", scope: !2937, file: !2780, line: 162, type: !2979, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2992 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2643, baseType: !2993, extraData: i32 0)
!2993 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<opp_string> >", scope: !2, file: !366, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2994, templateParams: !3029, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE")
!2994 = !{!2995, !3012, !3016, !3020, !3025}
!2995 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !2993, file: !366, line: 144, baseType: !2996, size: 8)
!2996 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<opp_string>", scope: !2, file: !2997, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !2998, templateParams: !3010, identifier: "_ZTSSt4lessI10opp_stringE")
!2997 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2998 = !{!2999, !3005}
!2999 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2996, baseType: !3000, extraData: i32 0)
!3000 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<opp_string, opp_string, bool>", scope: !2, file: !2997, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !3001, identifier: "_ZTSSt15binary_functionI10opp_stringS0_bE")
!3001 = !{!3002, !3003, !3004}
!3002 = !DITemplateTypeParameter(name: "_Arg1", type: !2684)
!3003 = !DITemplateTypeParameter(name: "_Arg2", type: !2684)
!3004 = !DITemplateTypeParameter(name: "_Result", type: !13)
!3005 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessI10opp_stringEclERKS0_S3_", scope: !2996, file: !2997, line: 385, type: !3006, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!13, !3008, !2702, !2702}
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3009, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3009 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2996)
!3010 = !{!3011}
!3011 = !DITemplateTypeParameter(name: "_Tp", type: !2684)
!3012 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2993, file: !366, line: 146, type: !3013, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3015}
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3016 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2993, file: !366, line: 152, type: !3017, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{null, !3015, !3019}
!3019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3009, size: 64)
!3020 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2993, file: !366, line: 158, type: !3021, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!3021 = !DISubroutineType(types: !3022)
!3022 = !{null, !3015, !3023}
!3023 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3024, size: 64)
!3024 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2993)
!3025 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2993, file: !366, line: 160, type: !3026, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!3026 = !DISubroutineType(types: !3027)
!3027 = !{null, !3015, !3028}
!3028 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2993, size: 64)
!3029 = !{!3030}
!3030 = !DITemplateTypeParameter(name: "_Key_compare", type: !2996)
!3031 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2643, baseType: !3032, offset: 64, extraData: i32 0)
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !366, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3033, identifier: "_ZTSSt15_Rb_tree_header")
!3033 = !{!3034, !3035, !3036, !3040, !3044, !3048}
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !3032, file: !366, line: 170, baseType: !2877, size: 256)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !3032, file: !366, line: 171, baseType: !2814, size: 64, offset: 256)
!3036 = !DISubprogram(name: "_Rb_tree_header", scope: !3032, file: !366, line: 173, type: !3037, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!3037 = !DISubroutineType(types: !3038)
!3038 = !{null, !3039}
!3039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DISubprogram(name: "_Rb_tree_header", scope: !3032, file: !366, line: 180, type: !3041, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!3041 = !DISubroutineType(types: !3042)
!3042 = !{null, !3039, !3043}
!3043 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3032, size: 64)
!3044 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !3032, file: !366, line: 193, type: !3045, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3045 = !DISubroutineType(types: !3046)
!3046 = !{null, !3039, !3047}
!3047 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3032, size: 64)
!3048 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !3032, file: !366, line: 206, type: !3037, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!3049 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 684, type: !3050, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !3052}
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2643, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3053 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 691, type: !3054, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{null, !3052, !3056}
!3056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3057, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2643)
!3058 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 701, type: !3059, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3052, !3061}
!3061 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2643, size: 64)
!3062 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 704, type: !3063, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !3052, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2646, size: 64)
!3066 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 708, type: !3067, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{null, !3052, !3061, !3065}
!3069 = !DISubprogram(name: "_Rb_tree_impl", scope: !2643, file: !366, line: 714, type: !3070, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3052, !3019, !3065}
!3072 = !{!3030, !3073}
!3073 = !DITemplateValueParameter(type: !13, value: i8 1)
!3074 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !2640, file: !366, line: 570, type: !3075, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!3077, !3078}
!3077 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2646, size: 64)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3079 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !2640, file: !366, line: 574, type: !3080, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3080 = !DISubroutineType(types: !3081)
!3081 = !{!3082, !3084}
!3082 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3083, size: 64)
!3083 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2646)
!3084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2640)
!3086 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv", scope: !2640, file: !366, line: 578, type: !3087, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{!3089, !3084}
!3089 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2640, file: !366, line: 567, baseType: !2779)
!3090 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv", scope: !2640, file: !366, line: 583, type: !3091, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3091 = !DISubroutineType(types: !3092)
!3092 = !{!3093, !3078}
!3093 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !2640, file: !366, line: 450, baseType: !2957)
!3094 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 587, type: !3095, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !3078, !3093}
!3097 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 641, type: !3095, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3098 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 652, type: !3095, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3099 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !2640, file: !366, line: 724, type: !3100, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3100 = !DISubroutineType(types: !3101)
!3101 = !{!3102, !3078}
!3102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3103, size: 64)
!3103 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !366, line: 448, baseType: !2882)
!3104 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !2640, file: !366, line: 728, type: !3105, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3107, !3084}
!3107 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !366, line: 449, baseType: !2892)
!3108 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !2640, file: !366, line: 732, type: !3100, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3109 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !2640, file: !366, line: 736, type: !3105, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3110 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !2640, file: !366, line: 740, type: !3100, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3111 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !2640, file: !366, line: 744, type: !3105, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3112 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !2640, file: !366, line: 748, type: !3091, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3113 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !2640, file: !366, line: 752, type: !3114, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{!3116, !3084}
!3116 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !2640, file: !366, line: 451, baseType: !2965)
!3117 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !2640, file: !366, line: 759, type: !3118, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3103, !3078}
!3120 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !2640, file: !366, line: 763, type: !3105, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3121 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 767, type: !3122, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{!2702, !3116}
!3124 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 789, type: !3125, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3125 = !DISubroutineType(types: !3126)
!3126 = !{!3093, !3103}
!3127 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 793, type: !3128, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3128 = !DISubroutineType(types: !3129)
!3129 = !{!3116, !3107}
!3130 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 797, type: !3125, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3131 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 801, type: !3128, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3132 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 805, type: !3133, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3133 = !DISubroutineType(types: !3134)
!3134 = !{!2702, !3107}
!3135 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 809, type: !3136, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{!3138, !3103}
!3138 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2640, file: !366, line: 448, baseType: !2882)
!3139 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 813, type: !3140, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3142, !3107}
!3142 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2640, file: !366, line: 449, baseType: !2892)
!3143 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 817, type: !3136, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3144 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !2640, file: !366, line: 821, type: !3140, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3145 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !2640, file: !366, line: 839, type: !3146, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3148, !3078, !3204}
!3148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2662, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3149, templateParams: !3201, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!3149 = !{!3150, !3170, !3171, !3172, !3178, !3182, !3191, !3198}
!3150 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3148, baseType: !3151, flags: DIFlagPrivate, extraData: i32 0)
!3151 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2662, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !3152, templateParams: !3167, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!3152 = !{!3153, !3157, !3158, !3163}
!3153 = !DISubprogram(name: "__pair_base", scope: !3151, file: !2662, line: 193, type: !3154, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{null, !3156}
!3156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3151, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3157 = !DISubprogram(name: "~__pair_base", scope: !3151, file: !2662, line: 194, type: !3154, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3158 = !DISubprogram(name: "__pair_base", scope: !3151, file: !2662, line: 195, type: !3159, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{null, !3156, !3161}
!3161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3162, size: 64)
!3162 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3151)
!3163 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3151, file: !2662, line: 196, type: !3164, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3166, !3156, !3161}
!3166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3151, size: 64)
!3167 = !{!3168, !3169}
!3168 = !DITemplateTypeParameter(name: "_U1", type: !2882)
!3169 = !DITemplateTypeParameter(name: "_U2", type: !2882)
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3148, file: !2662, line: 217, baseType: !2882, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !3148, file: !2662, line: 218, baseType: !2882, size: 64, offset: 64)
!3172 = !DISubprogram(name: "pair", scope: !3148, file: !2662, line: 314, type: !3173, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!3173 = !DISubroutineType(types: !3174)
!3174 = !{null, !3175, !3176}
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3177, size: 64)
!3177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3148)
!3178 = !DISubprogram(name: "pair", scope: !3148, file: !2662, line: 315, type: !3179, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !3175, !3181}
!3181 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3148, size: 64)
!3182 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3148, file: !2662, line: 390, type: !3183, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!3183 = !DISubroutineType(types: !3184)
!3184 = !{!3185, !3175, !3186}
!3185 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3148, size: 64)
!3186 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3187, file: !2753, line: 2201, baseType: !3176)
!3187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !2753, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !3188, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!3188 = !{!3189, !3190, !2758}
!3189 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!3190 = !DITemplateTypeParameter(name: "_Iftrue", type: !3176)
!3191 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !3148, file: !2662, line: 401, type: !3192, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3185, !3175, !3194}
!3194 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3195, file: !2753, line: 2201, baseType: !3181)
!3195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !2753, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !3196, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!3196 = !{!3189, !3197, !2769}
!3197 = !DITemplateTypeParameter(name: "_Iftrue", type: !3181)
!3198 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !3148, file: !2662, line: 439, type: !3199, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!3199 = !DISubroutineType(types: !3200)
!3200 = !{null, !3175, !3185}
!3201 = !{!3202, !3203}
!3202 = !DITemplateTypeParameter(name: "_T1", type: !2882)
!3203 = !DITemplateTypeParameter(name: "_T2", type: !2882)
!3204 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3205, size: 64)
!3205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3206)
!3206 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2640, file: !366, line: 559, baseType: !2684)
!3207 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE23_M_get_insert_equal_posERS2_", scope: !2640, file: !366, line: 842, type: !3146, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3208 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !2640, file: !366, line: 845, type: !3209, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3209 = !DISubroutineType(types: !3210)
!3210 = !{!3148, !3078, !3211, !3204}
!3211 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2640, file: !366, line: 826, baseType: !3212)
!3212 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !366, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE")
!3213 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !2640, file: !366, line: 849, type: !3209, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3214 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 859, type: !3215, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!3215 = !DISubroutineType(types: !3216)
!3216 = !{!3217, !3078, !3103, !3103, !3093}
!3217 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2640, file: !366, line: 825, baseType: !3218)
!3218 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !366, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EE")
!3219 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 870, type: !3220, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3217, !3078, !3103, !3093}
!3222 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 873, type: !3223, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!3223 = !DISubroutineType(types: !3224)
!3224 = !{!3217, !3078, !3093}
!3225 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyERKS9_", scope: !2640, file: !366, line: 905, type: !3226, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3093, !3078, !3228}
!3228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3085, size: 64)
!3229 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !2640, file: !366, line: 912, type: !3095, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !2640, file: !366, line: 915, type: !3231, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!3231 = !DISubroutineType(types: !3232)
!3232 = !{!3217, !3078, !3093, !3103, !2702}
!3233 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !2640, file: !366, line: 919, type: !3234, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{!3211, !3084, !3116, !3107, !2702}
!3236 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !2640, file: !366, line: 923, type: !3231, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!3237 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !2640, file: !366, line: 927, type: !3234, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 935, type: !3239, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3239 = !DISubroutineType(types: !3240)
!3240 = !{null, !3078}
!3241 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 938, type: !3242, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{null, !3078, !3019, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3245, size: 64)
!3245 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3089)
!3246 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 942, type: !3247, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3078, !3228}
!3249 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 950, type: !3250, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{null, !3078, !3244}
!3252 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 954, type: !3253, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubroutineType(types: !3254)
!3254 = !{null, !3078, !3228, !3244}
!3255 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 961, type: !3256, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3256 = !DISubroutineType(types: !3257)
!3257 = !{null, !3078, !3258}
!3258 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2640, size: 64)
!3259 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 963, type: !3260, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3260 = !DISubroutineType(types: !3261)
!3261 = !{null, !3078, !3258, !3244}
!3262 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 968, type: !3263, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!3263 = !DISubroutineType(types: !3264)
!3264 = !{null, !3078, !3258, !3065, !3265}
!3265 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !2753, line: 75, baseType: !3266)
!3266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !2753, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3267, templateParams: !3277, identifier: "_ZTSSt17integral_constantIbLb1EE")
!3267 = !{!3268, !3270, !3276}
!3268 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3266, file: !2753, line: 59, baseType: !3269, flags: DIFlagStaticMember, extraData: i1 true)
!3269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!3270 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !3266, file: !2753, line: 62, type: !3271, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3271 = !DISubroutineType(types: !3272)
!3272 = !{!3273, !3274}
!3273 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3266, file: !2753, line: 60, baseType: !13)
!3274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3266)
!3276 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !3266, file: !2753, line: 67, type: !3271, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!3277 = !{!3278, !3279}
!3278 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!3279 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!3280 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 973, type: !3281, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!3281 = !DISubroutineType(types: !3282)
!3282 = !{null, !3078, !3258, !3065, !3283}
!3283 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !2753, line: 78, baseType: !3284)
!3284 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !2753, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3285, templateParams: !3294, identifier: "_ZTSSt17integral_constantIbLb0EE")
!3285 = !{!3286, !3287, !3293}
!3286 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3284, file: !2753, line: 59, baseType: !3269, flags: DIFlagStaticMember, extraData: i1 false)
!3287 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !3284, file: !2753, line: 62, type: !3288, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3288 = !DISubroutineType(types: !3289)
!3289 = !{!3290, !3291}
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3284, file: !2753, line: 60, baseType: !13)
!3291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3292 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3284)
!3293 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !3284, file: !2753, line: 67, type: !3288, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!3294 = !{!3278, !3295}
!3295 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!3296 = !DISubprogram(name: "_Rb_tree", scope: !2640, file: !366, line: 981, type: !3297, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3078, !3258, !3065}
!3299 = !DISubprogram(name: "~_Rb_tree", scope: !2640, file: !366, line: 990, type: !3239, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3300 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSERKS9_", scope: !2640, file: !366, line: 994, type: !3301, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{!3303, !3078, !3228}
!3303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2640, size: 64)
!3304 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv", scope: !2640, file: !366, line: 998, type: !3305, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{!2996, !3084}
!3307 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !2640, file: !366, line: 1002, type: !3308, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3308 = !DISubroutineType(types: !3309)
!3309 = !{!3217, !3078}
!3310 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !2640, file: !366, line: 1006, type: !3311, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3311 = !DISubroutineType(types: !3312)
!3312 = !{!3211, !3084}
!3313 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !2640, file: !366, line: 1010, type: !3308, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3314 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !2640, file: !366, line: 1014, type: !3311, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3315 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !2640, file: !366, line: 1018, type: !3316, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3316 = !DISubroutineType(types: !3317)
!3317 = !{!3318, !3078}
!3318 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2640, file: !366, line: 828, baseType: !3319)
!3319 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !3320, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIK10opp_stringS2_EEE")
!3320 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!3321 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !2640, file: !366, line: 1022, type: !3322, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3322 = !DISubroutineType(types: !3323)
!3323 = !{!3324, !3084}
!3324 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2640, file: !366, line: 829, baseType: !3325)
!3325 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !3320, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS2_EEE")
!3326 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !2640, file: !366, line: 1026, type: !3316, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3327 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !2640, file: !366, line: 1030, type: !3322, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3328 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5emptyEv", scope: !2640, file: !366, line: 1034, type: !3329, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!13, !3084}
!3331 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv", scope: !2640, file: !366, line: 1038, type: !3332, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3332 = !DISubroutineType(types: !3333)
!3333 = !{!3334, !3084}
!3334 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !366, line: 565, baseType: !2814)
!3335 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8max_sizeEv", scope: !2640, file: !366, line: 1042, type: !3332, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3336 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4swapERS9_", scope: !2640, file: !366, line: 1046, type: !3337, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{null, !3078, !3303}
!3339 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !2640, file: !366, line: 1188, type: !3340, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!3340 = !DISubroutineType(types: !3341)
!3341 = !{null, !3078, !3211}
!3342 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !2640, file: !366, line: 1191, type: !3343, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{null, !3078, !3211, !3211}
!3345 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !2640, file: !366, line: 1199, type: !3346, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3346 = !DISubroutineType(types: !3347)
!3347 = !{!3217, !3078, !3211}
!3348 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !2640, file: !366, line: 1211, type: !3349, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3349 = !DISubroutineType(types: !3350)
!3350 = !{!3217, !3078, !3217}
!3351 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_", scope: !2640, file: !366, line: 1236, type: !3352, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3352 = !DISubroutineType(types: !3353)
!3353 = !{!3354, !3078, !3204}
!3354 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2640, file: !366, line: 565, baseType: !2814)
!3355 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !2640, file: !366, line: 1243, type: !3356, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3356 = !DISubroutineType(types: !3357)
!3357 = !{!3217, !3078, !3211, !3211}
!3358 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv", scope: !2640, file: !366, line: 1259, type: !3239, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3359 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !2640, file: !366, line: 1267, type: !3360, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3217, !3078, !3204}
!3362 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !2640, file: !366, line: 1270, type: !3363, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3363 = !DISubroutineType(types: !3364)
!3364 = !{!3211, !3084, !3204}
!3365 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5countERS2_", scope: !2640, file: !366, line: 1273, type: !3366, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3366 = !DISubroutineType(types: !3367)
!3367 = !{!3354, !3084, !3204}
!3368 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !2640, file: !366, line: 1276, type: !3360, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3369 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !2640, file: !366, line: 1280, type: !3363, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3370 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !2640, file: !366, line: 1284, type: !3360, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3371 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !2640, file: !366, line: 1288, type: !3363, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3372 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !2640, file: !366, line: 1292, type: !3373, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3375, !3078, !3204}
!3375 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2662, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EES4_E")
!3376 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !2640, file: !366, line: 1295, type: !3377, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!3379, !3084, !3204}
!3379 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2662, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IK10opp_stringS1_EES4_E")
!3380 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11__rb_verifyEv", scope: !2640, file: !366, line: 1407, type: !3329, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3381 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSEOS9_", scope: !2640, file: !366, line: 1411, type: !3382, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3382 = !DISubroutineType(types: !3383)
!3383 = !{!3303, !3078, !3258}
!3384 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !2640, file: !366, line: 1426, type: !3385, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{null, !3078, !3303, !3265}
!3387 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !2640, file: !366, line: 1432, type: !3388, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!3388 = !DISubroutineType(types: !3389)
!3389 = !{null, !3078, !3303, !3283}
!3390 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !2640, file: !366, line: 1436, type: !3385, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!3391 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !2640, file: !366, line: 1441, type: !3388, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!3392 = !{!3393, !2935, !3394, !3396, !2856}
!3393 = !DITemplateTypeParameter(name: "_Key", type: !2684)
!3394 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !3395)
!3395 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const opp_string, opp_string> >", scope: !2, file: !2997, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIK10opp_stringS1_EE")
!3396 = !DITemplateTypeParameter(name: "_Compare", type: !2996)
!3397 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 185, type: !3398, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3398 = !DISubroutineType(types: !3399)
!3399 = !{null, !3400}
!3400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 194, type: !3402, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3402 = !DISubroutineType(types: !3403)
!3403 = !{null, !3400, !3019, !3404}
!3404 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3405, size: 64)
!3405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3406)
!3406 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2635, file: !2636, line: 107, baseType: !2779)
!3407 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 207, type: !3408, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3408 = !DISubroutineType(types: !3409)
!3409 = !{null, !3400, !3410}
!3410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3411, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2635)
!3412 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 215, type: !3413, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3413 = !DISubroutineType(types: !3414)
!3414 = !{null, !3400, !3415}
!3415 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2635, size: 64)
!3416 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 228, type: !3417, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3417 = !DISubroutineType(types: !3418)
!3418 = !{null, !3400, !3419, !3019, !3404}
!3419 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const opp_string, opp_string> >", scope: !2, file: !3420, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIK10opp_stringS1_EE")
!3420 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!3421 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 236, type: !3422, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3422 = !DISubroutineType(types: !3423)
!3423 = !{null, !3400, !3404}
!3424 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 240, type: !3425, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3425 = !DISubroutineType(types: !3426)
!3426 = !{null, !3400, !3410, !3404}
!3427 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 244, type: !3428, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3428 = !DISubroutineType(types: !3429)
!3429 = !{null, !3400, !3415, !3404}
!3430 = !DISubprogram(name: "map", scope: !2635, file: !2636, line: 250, type: !3431, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{null, !3400, !3419, !3404}
!3433 = !DISubprogram(name: "~map", scope: !2635, file: !2636, line: 302, type: !3398, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSERKS7_", scope: !2635, file: !2636, line: 319, type: !3435, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3435 = !DISubroutineType(types: !3436)
!3436 = !{!3437, !3400, !3410}
!3437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2635, size: 64)
!3438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSEOS7_", scope: !2635, file: !2636, line: 323, type: !3439, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3439 = !DISubroutineType(types: !3440)
!3440 = !{!3437, !3400, !3415}
!3441 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSESt16initializer_listIS5_E", scope: !2635, file: !2636, line: 337, type: !3442, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3442 = !DISubroutineType(types: !3443)
!3443 = !{!3437, !3400, !3419}
!3444 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13get_allocatorEv", scope: !2635, file: !2636, line: 346, type: !3445, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3445 = !DISubroutineType(types: !3446)
!3446 = !{!3406, !3447}
!3447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3411, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3448 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2635, file: !2636, line: 356, type: !3449, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3449 = !DISubroutineType(types: !3450)
!3450 = !{!3451, !3400}
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2635, file: !2636, line: 164, baseType: !3217)
!3452 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2635, file: !2636, line: 365, type: !3453, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3453 = !DISubroutineType(types: !3454)
!3454 = !{!3455, !3447}
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2635, file: !2636, line: 165, baseType: !3211)
!3456 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2635, file: !2636, line: 374, type: !3449, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3457 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2635, file: !2636, line: 383, type: !3453, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3458 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2635, file: !2636, line: 392, type: !3459, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3459 = !DISubroutineType(types: !3460)
!3460 = !{!3461, !3400}
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2635, file: !2636, line: 168, baseType: !3318)
!3462 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2635, file: !2636, line: 401, type: !3463, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{!3465, !3447}
!3465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2635, file: !2636, line: 169, baseType: !3324)
!3466 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2635, file: !2636, line: 410, type: !3459, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3467 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2635, file: !2636, line: 419, type: !3463, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3468 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6cbeginEv", scope: !2635, file: !2636, line: 429, type: !3453, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3469 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4cendEv", scope: !2635, file: !2636, line: 438, type: !3453, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3470 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE7crbeginEv", scope: !2635, file: !2636, line: 447, type: !3463, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3471 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5crendEv", scope: !2635, file: !2636, line: 456, type: !3463, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3472 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5emptyEv", scope: !2635, file: !2636, line: 465, type: !3473, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3473 = !DISubroutineType(types: !3474)
!3474 = !{!13, !3447}
!3475 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4sizeEv", scope: !2635, file: !2636, line: 470, type: !3476, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3476 = !DISubroutineType(types: !3477)
!3477 = !{!3478, !3447}
!3478 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2635, file: !2636, line: 166, baseType: !3354)
!3479 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8max_sizeEv", scope: !2635, file: !2636, line: 475, type: !3476, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3480 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_", scope: !2635, file: !2636, line: 492, type: !3481, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3481 = !DISubroutineType(types: !3482)
!3482 = !{!3483, !3400, !3485}
!3483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3484, size: 64)
!3484 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2635, file: !2636, line: 104, baseType: !2684)
!3485 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3486, size: 64)
!3486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3487)
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2635, file: !2636, line: 103, baseType: !2684)
!3488 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_", scope: !2635, file: !2636, line: 512, type: !3489, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3489 = !DISubroutineType(types: !3490)
!3490 = !{!3483, !3400, !3491}
!3491 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3487, size: 64)
!3492 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2635, file: !2636, line: 537, type: !3481, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3493 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2635, file: !2636, line: 546, type: !3494, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{!3496, !3447, !3485}
!3496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3497, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3484)
!3498 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertERKS5_", scope: !2635, file: !2636, line: 803, type: !3499, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3499 = !DISubroutineType(types: !3500)
!3500 = !{!3501, !3400, !3502}
!3501 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, bool>", scope: !2, file: !2662, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EEbE")
!3502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3503, size: 64)
!3503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3504)
!3504 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2635, file: !2636, line: 105, baseType: !2661)
!3505 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_", scope: !2635, file: !2636, line: 810, type: !3506, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3506 = !DISubroutineType(types: !3507)
!3507 = !{!3501, !3400, !3508}
!3508 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3504, size: 64)
!3509 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt16initializer_listIS5_E", scope: !2635, file: !2636, line: 830, type: !3510, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3510 = !DISubroutineType(types: !3511)
!3511 = !{null, !3400, !3419}
!3512 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !2635, file: !2636, line: 860, type: !3513, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{!3451, !3400, !3455, !3502}
!3515 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !2635, file: !2636, line: 870, type: !3516, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3516 = !DISubroutineType(types: !3517)
!3517 = !{!3451, !3400, !3455, !3508}
!3518 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !2635, file: !2636, line: 1031, type: !3519, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3519 = !DISubroutineType(types: !3520)
!3520 = !{!3451, !3400, !3455}
!3521 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !2635, file: !2636, line: 1037, type: !3522, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3522 = !DISubroutineType(types: !3523)
!3523 = !{!3451, !3400, !3451}
!3524 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseERS4_", scope: !2635, file: !2636, line: 1068, type: !3525, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!3478, !3400, !3485}
!3527 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !2635, file: !2636, line: 1088, type: !3528, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3528 = !DISubroutineType(types: !3529)
!3529 = !{!3451, !3400, !3455, !3455}
!3530 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4swapERS7_", scope: !2635, file: !2636, line: 1122, type: !3531, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubroutineType(types: !3532)
!3532 = !{null, !3400, !3437}
!3533 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5clearEv", scope: !2635, file: !2636, line: 1133, type: !3398, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3534 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv", scope: !2635, file: !2636, line: 1142, type: !3535, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3535 = !DISubroutineType(types: !3536)
!3536 = !{!3537, !3447}
!3537 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2635, file: !2636, line: 106, baseType: !2996)
!3538 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE10value_compEv", scope: !2635, file: !2636, line: 1150, type: !3539, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3539 = !DISubroutineType(types: !3540)
!3540 = !{!3541, !3447}
!3541 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2635, file: !2636, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13value_compareE")
!3542 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2635, file: !2636, line: 1169, type: !3543, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!3451, !3400, !3485}
!3545 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2635, file: !2636, line: 1194, type: !3546, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!3455, !3447, !3485}
!3548 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5countERS4_", scope: !2635, file: !2636, line: 1215, type: !3549, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!3478, !3447, !3485}
!3551 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2635, file: !2636, line: 1258, type: !3543, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3552 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2635, file: !2636, line: 1283, type: !3546, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3553 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2635, file: !2636, line: 1303, type: !3543, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3554 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2635, file: !2636, line: 1323, type: !3546, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3555 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2635, file: !2636, line: 1352, type: !3556, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{!3375, !3400, !3485}
!3558 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2635, file: !2636, line: 1381, type: !3559, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3559 = !DISubroutineType(types: !3560)
!3560 = !{!3379, !3447, !3485}
!3561 = !{!3393, !3011, !3396, !2856}
!3562 = !DISubprogram(name: "opp_string_map", scope: !2631, file: !2632, line: 162, type: !3563, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3563 = !DISubroutineType(types: !3564)
!3564 = !{null, !3565}
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3566 = !DISubprogram(name: "opp_string_map", scope: !2631, file: !2632, line: 163, type: !3567, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{null, !3565, !3569}
!3569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3570, size: 64)
!3570 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2631)
!3571 = !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !244, file: !245, line: 54, type: !2627, scopeLine: 54, containingType: !244, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3572 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3574 = !DILocation(line: 0, scope: !2626)
!3575 = !DILocalVariable(name: "attributes", arg: 2, scope: !2626, file: !245, line: 54, type: !2630)
!3576 = !DILocation(line: 54, column: 56, scope: !2626)
!3577 = !DILocation(line: 54, column: 69, scope: !2626)
!3578 = distinct !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectE7SimTime", scope: !33, file: !32, line: 185, type: !102, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !101, retainedNodes: !1617)
!3579 = !DILocalVariable(name: "this", arg: 1, scope: !3578, type: !371, flags: DIFlagArtificial | DIFlagObjectPointer)
!3580 = !DILocation(line: 0, scope: !3578)
!3581 = !DILocalVariable(name: "value", arg: 2, scope: !3578, file: !32, line: 185, type: !104)
!3582 = !DILocation(line: 185, column: 34, scope: !3578)
!3583 = !DILocation(line: 185, column: 56, scope: !3578)
!3584 = !DILocation(line: 185, column: 42, scope: !3578)
!3585 = !DILocation(line: 185, column: 63, scope: !3578)
!3586 = distinct !DISubprogram(name: "isWeighted", linkageName: "_ZNK7cStdDev10isWeightedEv", scope: !36, file: !37, line: 129, type: !3587, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3589, retainedNodes: !1617)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!13, !2579}
!3589 = !DISubprogram(name: "isWeighted", linkageName: "_ZNK7cStdDev10isWeightedEv", scope: !36, file: !37, line: 129, type: !3587, scopeLine: 129, containingType: !36, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3590 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3591 = !DILocation(line: 0, scope: !3586)
!3592 = !DILocation(line: 129, column: 39, scope: !3586)
!3593 = distinct !DISubprogram(name: "getCount", linkageName: "_ZNK7cStdDev8getCountEv", scope: !36, file: !37, line: 134, type: !3594, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3596, retainedNodes: !1617)
!3594 = !DISubroutineType(types: !3595)
!3595 = !{!42, !2579}
!3596 = !DISubprogram(name: "getCount", linkageName: "_ZNK7cStdDev8getCountEv", scope: !36, file: !37, line: 134, type: !3594, scopeLine: 134, containingType: !36, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3597 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3598 = !DILocation(line: 0, scope: !3593)
!3599 = !DILocation(line: 134, column: 44, scope: !3593)
!3600 = !DILocation(line: 134, column: 37, scope: !3593)
!3601 = distinct !DISubprogram(name: "getSum", linkageName: "_ZNK7cStdDev6getSumEv", scope: !36, file: !37, line: 139, type: !3602, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3604, retainedNodes: !1617)
!3602 = !DISubroutineType(types: !3603)
!3603 = !{!39, !2579}
!3604 = !DISubprogram(name: "getSum", linkageName: "_ZNK7cStdDev6getSumEv", scope: !36, file: !37, line: 139, type: !3602, scopeLine: 139, containingType: !36, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3605 = !DILocalVariable(name: "this", arg: 1, scope: !3601, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DILocation(line: 0, scope: !3601)
!3607 = !DILocation(line: 139, column: 44, scope: !3601)
!3608 = !DILocation(line: 139, column: 37, scope: !3601)
!3609 = distinct !DISubprogram(name: "getSqrSum", linkageName: "_ZNK7cStdDev9getSqrSumEv", scope: !36, file: !37, line: 144, type: !3602, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3610, retainedNodes: !1617)
!3610 = !DISubprogram(name: "getSqrSum", linkageName: "_ZNK7cStdDev9getSqrSumEv", scope: !36, file: !37, line: 144, type: !3602, scopeLine: 144, containingType: !36, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3611 = !DILocalVariable(name: "this", arg: 1, scope: !3609, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3612 = !DILocation(line: 0, scope: !3609)
!3613 = !DILocation(line: 144, column: 47, scope: !3609)
!3614 = !DILocation(line: 144, column: 40, scope: !3609)
!3615 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK7cStdDev6getMinEv", scope: !36, file: !37, line: 149, type: !3602, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3616, retainedNodes: !1617)
!3616 = !DISubprogram(name: "getMin", linkageName: "_ZNK7cStdDev6getMinEv", scope: !36, file: !37, line: 149, type: !3602, scopeLine: 149, containingType: !36, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3617 = !DILocalVariable(name: "this", arg: 1, scope: !3615, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3618 = !DILocation(line: 0, scope: !3615)
!3619 = !DILocation(line: 149, column: 44, scope: !3615)
!3620 = !DILocation(line: 149, column: 37, scope: !3615)
!3621 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK7cStdDev6getMaxEv", scope: !36, file: !37, line: 154, type: !3602, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3622, retainedNodes: !1617)
!3622 = !DISubprogram(name: "getMax", linkageName: "_ZNK7cStdDev6getMaxEv", scope: !36, file: !37, line: 154, type: !3602, scopeLine: 154, containingType: !36, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3623 = !DILocalVariable(name: "this", arg: 1, scope: !3621, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3624 = !DILocation(line: 0, scope: !3621)
!3625 = !DILocation(line: 154, column: 44, scope: !3621)
!3626 = !DILocation(line: 154, column: 37, scope: !3621)
!3627 = distinct !DISubprogram(name: "getMean", linkageName: "_ZNK7cStdDev7getMeanEv", scope: !36, file: !37, line: 160, type: !3602, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3628, retainedNodes: !1617)
!3628 = !DISubprogram(name: "getMean", linkageName: "_ZNK7cStdDev7getMeanEv", scope: !36, file: !37, line: 160, type: !3602, scopeLine: 160, containingType: !36, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3629 = !DILocalVariable(name: "this", arg: 1, scope: !3627, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3630 = !DILocation(line: 0, scope: !3627)
!3631 = !DILocation(line: 160, column: 45, scope: !3627)
!3632 = !DILocation(line: 160, column: 53, scope: !3627)
!3633 = !DILocation(line: 160, column: 63, scope: !3627)
!3634 = !DILocation(line: 160, column: 72, scope: !3627)
!3635 = !DILocation(line: 160, column: 71, scope: !3627)
!3636 = !DILocation(line: 160, column: 38, scope: !3627)
!3637 = distinct !DISubprogram(name: "getWeights", linkageName: "_ZNK7cStdDev10getWeightsEv", scope: !36, file: !37, line: 175, type: !3602, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3638, retainedNodes: !1617)
!3638 = !DISubprogram(name: "getWeights", linkageName: "_ZNK7cStdDev10getWeightsEv", scope: !36, file: !37, line: 175, type: !3602, scopeLine: 175, containingType: !36, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3639 = !DILocalVariable(name: "this", arg: 1, scope: !3637, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3640 = !DILocation(line: 0, scope: !3637)
!3641 = !DILocation(line: 175, column: 48, scope: !3637)
!3642 = !DILocation(line: 175, column: 41, scope: !3637)
!3643 = distinct !DISubprogram(name: "getWeightedSum", linkageName: "_ZNK7cStdDev14getWeightedSumEv", scope: !36, file: !37, line: 181, type: !3602, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3644, retainedNodes: !1617)
!3644 = !DISubprogram(name: "getWeightedSum", linkageName: "_ZNK7cStdDev14getWeightedSumEv", scope: !36, file: !37, line: 181, type: !3602, scopeLine: 181, containingType: !36, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3645 = !DILocalVariable(name: "this", arg: 1, scope: !3643, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3646 = !DILocation(line: 0, scope: !3643)
!3647 = !DILocation(line: 181, column: 52, scope: !3643)
!3648 = !DILocation(line: 181, column: 45, scope: !3643)
!3649 = distinct !DISubprogram(name: "getSqrSumWeights", linkageName: "_ZNK7cStdDev16getSqrSumWeightsEv", scope: !36, file: !37, line: 187, type: !3602, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3650, retainedNodes: !1617)
!3650 = !DISubprogram(name: "getSqrSumWeights", linkageName: "_ZNK7cStdDev16getSqrSumWeightsEv", scope: !36, file: !37, line: 187, type: !3602, scopeLine: 187, containingType: !36, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3651 = !DILocalVariable(name: "this", arg: 1, scope: !3649, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3652 = !DILocation(line: 0, scope: !3649)
!3653 = !DILocation(line: 187, column: 54, scope: !3649)
!3654 = !DILocation(line: 187, column: 47, scope: !3649)
!3655 = distinct !DISubprogram(name: "getWeightedSqrSum", linkageName: "_ZNK7cStdDev17getWeightedSqrSumEv", scope: !36, file: !37, line: 193, type: !3602, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3656, retainedNodes: !1617)
!3656 = !DISubprogram(name: "getWeightedSqrSum", linkageName: "_ZNK7cStdDev17getWeightedSqrSumEv", scope: !36, file: !37, line: 193, type: !3602, scopeLine: 193, containingType: !36, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3657 = !DILocalVariable(name: "this", arg: 1, scope: !3655, type: !2583, flags: DIFlagArtificial | DIFlagObjectPointer)
!3658 = !DILocation(line: 0, scope: !3655)
!3659 = !DILocation(line: 193, column: 55, scope: !3655)
!3660 = !DILocation(line: 193, column: 48, scope: !3655)
!3661 = distinct !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !244, file: !245, line: 272, type: !3662, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3664, retainedNodes: !1617)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !2629}
!3664 = !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !244, file: !245, line: 272, type: !3662, scopeLine: 272, containingType: !244, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3665 = !DILocalVariable(name: "this", arg: 1, scope: !3661, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3666 = !DILocation(line: 0, scope: !3661)
!3667 = !DILocation(line: 272, column: 29, scope: !3661)
!3668 = !DILocation(line: 272, column: 50, scope: !3661)
!3669 = distinct !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !244, file: !245, line: 279, type: !3670, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3672, retainedNodes: !1617)
!3670 = !DISubroutineType(types: !3671)
!3671 = !{null, !2629, !59}
!3672 = !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !244, file: !245, line: 279, type: !3670, scopeLine: 279, containingType: !244, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3673 = !DILocalVariable(name: "this", arg: 1, scope: !3669, type: !3573, flags: DIFlagArtificial | DIFlagObjectPointer)
!3674 = !DILocation(line: 0, scope: !3669)
!3675 = !DILocalVariable(name: "unit", arg: 2, scope: !3669, file: !245, line: 279, type: !59)
!3676 = !DILocation(line: 279, column: 45, scope: !3669)
!3677 = !DILocation(line: 279, column: 68, scope: !3669)
!3678 = !DILocation(line: 279, column: 53, scope: !3669)
!3679 = !DILocation(line: 279, column: 74, scope: !3669)
!3680 = distinct !DISubprogram(name: "isTransformed", linkageName: "_ZNK15cDensityEstBase13isTransformedEv", scope: !33, file: !32, line: 283, type: !274, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !273, retainedNodes: !1617)
!3681 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!3682 = !DILocation(line: 0, scope: !3680)
!3683 = !DILocation(line: 283, column: 50, scope: !3680)
!3684 = !DILocation(line: 283, column: 43, scope: !3680)
!3685 = distinct !DISubprogram(name: "getUnderflowCell", linkageName: "_ZNK15cDensityEstBase16getUnderflowCellEv", scope: !33, file: !32, line: 332, type: !286, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !285, retainedNodes: !1617)
!3686 = !DILocalVariable(name: "this", arg: 1, scope: !3685, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!3687 = !DILocation(line: 0, scope: !3685)
!3688 = !DILocation(line: 332, column: 60, scope: !3685)
!3689 = !DILocation(line: 332, column: 53, scope: !3685)
!3690 = distinct !DISubprogram(name: "getOverflowCell", linkageName: "_ZNK15cDensityEstBase15getOverflowCellEv", scope: !33, file: !32, line: 338, type: !286, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !288, retainedNodes: !1617)
!3691 = !DILocalVariable(name: "this", arg: 1, scope: !3690, type: !66, flags: DIFlagArtificial | DIFlagObjectPointer)
!3692 = !DILocation(line: 0, scope: !3690)
!3693 = !DILocation(line: 338, column: 59, scope: !3690)
!3694 = !DILocation(line: 338, column: 52, scope: !3690)
!3695 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !3696, file: !1675, line: 122, type: !3712, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3738, retainedNodes: !1617)
!3696 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1675, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3697, vtableHolder: !3699, identifier: "_ZTS10cException")
!3697 = !{!3698, !3701, !3702, !3703, !3704, !3705, !3706, !3707, !3711, !3714, !3715, !3716, !3719, !3722, !3725, !3728, !3733, !3738, !3739, !3742, !3745, !3748, !3749, !3752, !3753, !3754}
!3698 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3696, baseType: !3699, flags: DIFlagPublic, extraData: i32 0)
!3699 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !3700, line: 60, flags: DIFlagFwdDecl)
!3700 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!3701 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !3696, file: !1675, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!3702 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3696, file: !1675, line: 46, baseType: !85, size: 256, offset: 128, flags: DIFlagProtected)
!3703 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !3696, file: !1675, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!3704 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !3696, file: !1675, line: 48, baseType: !85, size: 256, offset: 448, flags: DIFlagProtected)
!3705 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !3696, file: !1675, line: 49, baseType: !85, size: 256, offset: 704, flags: DIFlagProtected)
!3706 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !3696, file: !1675, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!3707 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !3696, file: !1675, line: 57, type: !3708, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3708 = !DISubroutineType(types: !3709)
!3709 = !{null, !3710, !2572, !315, !59, !838}
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3711 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !3696, file: !1675, line: 60, type: !3712, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3712 = !DISubroutineType(types: !3713)
!3713 = !{null, !3710}
!3714 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 63, type: !3712, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3715 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !3696, file: !1675, line: 74, type: !3712, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3716 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 84, type: !3717, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3717 = !DISubroutineType(types: !3718)
!3718 = !{null, !3710, !315, null}
!3719 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 89, type: !3720, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{null, !3710, !59, null}
!3722 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 98, type: !3723, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3723 = !DISubroutineType(types: !3724)
!3724 = !{null, !3710, !2572, !315, null}
!3725 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 105, type: !3726, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3726 = !DISubroutineType(types: !3727)
!3727 = !{null, !3710, !2572, !59, null}
!3728 = !DISubprogram(name: "cException", scope: !3696, file: !1675, line: 111, type: !3729, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3729 = !DISubroutineType(types: !3730)
!3730 = !{null, !3710, !3731}
!3731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3732, size: 64)
!3732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3696)
!3733 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3696, file: !1675, line: 117, type: !3734, scopeLine: 117, containingType: !3696, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!3736, !3737}
!3736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3696, size: 64)
!3737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3738 = !DISubprogram(name: "~cException", scope: !3696, file: !1675, line: 122, type: !3712, scopeLine: 122, containingType: !3696, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3739 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3696, file: !1675, line: 131, type: !3740, scopeLine: 131, containingType: !3696, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3740 = !DISubroutineType(types: !3741)
!3741 = !{!11, !3737}
!3742 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3696, file: !1675, line: 136, type: !3743, scopeLine: 136, containingType: !3696, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3743 = !DISubroutineType(types: !3744)
!3744 = !{!59, !3737}
!3745 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3696, file: !1675, line: 141, type: !3746, scopeLine: 141, containingType: !3696, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3746 = !DISubroutineType(types: !3747)
!3747 = !{null, !3710, !59}
!3748 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3696, file: !1675, line: 146, type: !3746, scopeLine: 146, containingType: !3696, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3749 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3696, file: !1675, line: 153, type: !3750, scopeLine: 153, containingType: !3696, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{!13, !3737}
!3752 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3696, file: !1675, line: 159, type: !3743, scopeLine: 159, containingType: !3696, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3753 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3696, file: !1675, line: 165, type: !3743, scopeLine: 165, containingType: !3696, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3754 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3696, file: !1675, line: 173, type: !3740, scopeLine: 173, containingType: !3696, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3755 = !DILocalVariable(name: "this", arg: 1, scope: !3695, type: !3736, flags: DIFlagArtificial | DIFlagObjectPointer)
!3756 = !DILocation(line: 0, scope: !3695)
!3757 = !DILocation(line: 122, column: 35, scope: !3695)
!3758 = !DILocation(line: 122, column: 36, scope: !3759)
!3759 = distinct !DILexicalBlock(scope: !3695, file: !1675, line: 122, column: 35)
!3760 = !DILocation(line: 122, column: 36, scope: !3695)
!3761 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !3696, file: !1675, line: 122, type: !3712, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3738, retainedNodes: !1617)
!3762 = !DILocalVariable(name: "this", arg: 1, scope: !3761, type: !3736, flags: DIFlagArtificial | DIFlagObjectPointer)
!3763 = !DILocation(line: 0, scope: !3761)
!3764 = !DILocation(line: 122, column: 35, scope: !3761)
!3765 = !DILocation(line: 122, column: 36, scope: !3761)
!3766 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3696, file: !1675, line: 136, type: !3743, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3742, retainedNodes: !1617)
!3767 = !DILocalVariable(name: "this", arg: 1, scope: !3766, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3732, size: 64)
!3769 = !DILocation(line: 0, scope: !3766)
!3770 = !DILocation(line: 136, column: 54, scope: !3766)
!3771 = !DILocation(line: 136, column: 58, scope: !3766)
!3772 = !DILocation(line: 136, column: 47, scope: !3766)
!3773 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3696, file: !1675, line: 117, type: !3734, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3733, retainedNodes: !1617)
!3774 = !DILocalVariable(name: "this", arg: 1, scope: !3773, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3775 = !DILocation(line: 0, scope: !3773)
!3776 = !DILocation(line: 117, column: 45, scope: !3773)
!3777 = !DILocation(line: 117, column: 49, scope: !3773)
!3778 = !DILocation(line: 117, column: 38, scope: !3773)
!3779 = !DILocation(line: 117, column: 67, scope: !3773)
!3780 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3696, file: !1675, line: 131, type: !3740, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3739, retainedNodes: !1617)
!3781 = !DILocalVariable(name: "this", arg: 1, scope: !3780, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3782 = !DILocation(line: 0, scope: !3780)
!3783 = !DILocation(line: 131, column: 46, scope: !3780)
!3784 = !DILocation(line: 131, column: 39, scope: !3780)
!3785 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3696, file: !1675, line: 141, type: !3746, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3745, retainedNodes: !1617)
!3786 = !DILocalVariable(name: "this", arg: 1, scope: !3785, type: !3736, flags: DIFlagArtificial | DIFlagObjectPointer)
!3787 = !DILocation(line: 0, scope: !3785)
!3788 = !DILocalVariable(name: "txt", arg: 2, scope: !3785, file: !1675, line: 141, type: !59)
!3789 = !DILocation(line: 141, column: 41, scope: !3785)
!3790 = !DILocation(line: 141, column: 53, scope: !3785)
!3791 = !DILocation(line: 141, column: 47, scope: !3785)
!3792 = !DILocation(line: 141, column: 51, scope: !3785)
!3793 = !DILocation(line: 141, column: 57, scope: !3785)
!3794 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3696, file: !1675, line: 146, type: !3746, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3748, retainedNodes: !1617)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !3736, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3794)
!3797 = !DILocalVariable(name: "txt", arg: 2, scope: !3794, file: !1675, line: 146, type: !59)
!3798 = !DILocation(line: 146, column: 45, scope: !3794)
!3799 = !DILocation(line: 146, column: 69, scope: !3794)
!3800 = !DILocation(line: 146, column: 57, scope: !3794)
!3801 = !DILocation(line: 146, column: 74, scope: !3794)
!3802 = !DILocation(line: 146, column: 83, scope: !3794)
!3803 = !DILocation(line: 146, column: 81, scope: !3794)
!3804 = !DILocation(line: 146, column: 51, scope: !3794)
!3805 = !DILocation(line: 146, column: 55, scope: !3794)
!3806 = !DILocation(line: 146, column: 87, scope: !3794)
!3807 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3696, file: !1675, line: 153, type: !3750, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3749, retainedNodes: !1617)
!3808 = !DILocalVariable(name: "this", arg: 1, scope: !3807, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3809 = !DILocation(line: 0, scope: !3807)
!3810 = !DILocation(line: 153, column: 45, scope: !3807)
!3811 = !DILocation(line: 153, column: 38, scope: !3807)
!3812 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3696, file: !1675, line: 159, type: !3743, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3752, retainedNodes: !1617)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocation(line: 159, column: 61, scope: !3812)
!3816 = !DILocation(line: 159, column: 78, scope: !3812)
!3817 = !DILocation(line: 159, column: 54, scope: !3812)
!3818 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3696, file: !1675, line: 165, type: !3743, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3753, retainedNodes: !1617)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocation(line: 165, column: 60, scope: !3818)
!3822 = !DILocation(line: 165, column: 76, scope: !3818)
!3823 = !DILocation(line: 165, column: 53, scope: !3818)
!3824 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3696, file: !1675, line: 173, type: !3740, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3754, retainedNodes: !1617)
!3825 = !DILocalVariable(name: "this", arg: 1, scope: !3824, type: !3768, flags: DIFlagArtificial | DIFlagObjectPointer)
!3826 = !DILocation(line: 0, scope: !3824)
!3827 = !DILocation(line: 173, column: 45, scope: !3824)
!3828 = !DILocation(line: 173, column: 38, scope: !3824)
!3829 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3830, line: 6087, type: !3831, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3836, retainedNodes: !1617)
!3830 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3831 = !DISubroutineType(types: !3832)
!3832 = !{!87, !3833, !3834}
!3833 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !87, size: 64)
!3834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3835, size: 64)
!3835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!3836 = !{!3837, !3838, !3890}
!3837 = !DITemplateTypeParameter(name: "_CharT", type: !61)
!3838 = !DITemplateTypeParameter(name: "_Traits", type: !3839)
!3839 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3840, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3841, templateParams: !3889, identifier: "_ZTSSt11char_traitsIcE")
!3840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3841 = !{!3842, !3849, !3852, !3853, !3857, !3860, !3863, !3867, !3868, !3871, !3877, !3880, !3883, !3886}
!3842 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3839, file: !3840, line: 321, type: !3843, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3843 = !DISubroutineType(types: !3844)
!3844 = !{null, !3845, !3847}
!3845 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3846, size: 64)
!3846 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3839, file: !3840, line: 311, baseType: !61)
!3847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3848, size: 64)
!3848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3846)
!3849 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3839, file: !3840, line: 325, type: !3850, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3850 = !DISubroutineType(types: !3851)
!3851 = !{!13, !3847, !3847}
!3852 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3839, file: !3840, line: 329, type: !3850, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3853 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3839, file: !3840, line: 337, type: !3854, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{!11, !3856, !3856, !2814}
!3856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3848, size: 64)
!3857 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3839, file: !3840, line: 351, type: !3858, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3858 = !DISubroutineType(types: !3859)
!3859 = !{!2814, !3856}
!3860 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3839, file: !3840, line: 361, type: !3861, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3861 = !DISubroutineType(types: !3862)
!3862 = !{!3856, !3856, !2814, !3847}
!3863 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3839, file: !3840, line: 375, type: !3864, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!3866, !3866, !3856, !2814}
!3866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3846, size: 64)
!3867 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3839, file: !3840, line: 387, type: !3864, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3868 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3839, file: !3840, line: 399, type: !3869, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3869 = !DISubroutineType(types: !3870)
!3870 = !{!3866, !3866, !2814, !3846}
!3871 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3839, file: !3840, line: 411, type: !3872, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!3846, !3874}
!3874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3875, size: 64)
!3875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3876)
!3876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3839, file: !3840, line: 312, baseType: !11)
!3877 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3839, file: !3840, line: 417, type: !3878, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3878 = !DISubroutineType(types: !3879)
!3879 = !{!3876, !3847}
!3880 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3839, file: !3840, line: 421, type: !3881, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3881 = !DISubroutineType(types: !3882)
!3882 = !{!13, !3874, !3874}
!3883 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3839, file: !3840, line: 425, type: !3884, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3884 = !DISubroutineType(types: !3885)
!3885 = !{!3876}
!3886 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3839, file: !3840, line: 429, type: !3887, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!3876, !3874}
!3889 = !{!3837}
!3890 = !DITemplateTypeParameter(name: "_Alloc", type: !3891)
!3891 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2780, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3892 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3829, file: !3830, line: 6087, type: !3833)
!3893 = !DILocation(line: 6087, column: 55, scope: !3829)
!3894 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3829, file: !3830, line: 6088, type: !3834)
!3895 = !DILocation(line: 6088, column: 53, scope: !3829)
!3896 = !DILocation(line: 6089, column: 24, scope: !3829)
!3897 = !DILocation(line: 6089, column: 37, scope: !3829)
!3898 = !DILocation(line: 6089, column: 30, scope: !3829)
!3899 = !DILocation(line: 6089, column: 14, scope: !3829)
!3900 = !DILocation(line: 6089, column: 7, scope: !3829)
!3901 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3830, line: 6133, type: !3902, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3836, retainedNodes: !1617)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!87, !3833, !59}
!3904 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3901, file: !3830, line: 6133, type: !3833)
!3905 = !DILocation(line: 6133, column: 55, scope: !3901)
!3906 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3901, file: !3830, line: 6134, type: !59)
!3907 = !DILocation(line: 6134, column: 22, scope: !3901)
!3908 = !DILocation(line: 6135, column: 24, scope: !3901)
!3909 = !DILocation(line: 6135, column: 37, scope: !3901)
!3910 = !DILocation(line: 6135, column: 30, scope: !3901)
!3911 = !DILocation(line: 6135, column: 14, scope: !3901)
!3912 = !DILocation(line: 6135, column: 7, scope: !3901)
!3913 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3914, line: 101, type: !3915, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, templateParams: !3920, retainedNodes: !1617)
!3914 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3915 = !DISubroutineType(types: !3916)
!3916 = !{!3917, !3922}
!3917 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3918, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3919, file: !2753, line: 1598, baseType: !87)
!3919 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2753, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1617, templateParams: !3920, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3920 = !{!3921}
!3921 = !DITemplateTypeParameter(name: "_Tp", type: !3922)
!3922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 64)
!3923 = !DILocalVariable(name: "__t", arg: 1, scope: !3913, file: !3914, line: 101, type: !3922)
!3924 = !DILocation(line: 101, column: 16, scope: !3913)
!3925 = !DILocation(line: 102, column: 71, scope: !3913)
!3926 = !DILocation(line: 102, column: 7, scope: !3913)
!3927 = distinct !DISubprogram(name: "cStdDev", linkageName: "_ZN7cStdDevC2ERKS_", scope: !36, file: !37, line: 51, type: !3928, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !3931, retainedNodes: !1617)
!3928 = !DISubroutineType(types: !3929)
!3929 = !{null, !1653, !3930}
!3930 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2580, size: 64)
!3931 = !DISubprogram(name: "cStdDev", scope: !36, file: !37, line: 51, type: !3928, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3932 = !DILocalVariable(name: "this", arg: 1, scope: !3927, type: !1656, flags: DIFlagArtificial | DIFlagObjectPointer)
!3933 = !DILocation(line: 0, scope: !3927)
!3934 = !DILocalVariable(name: "r", arg: 2, scope: !3927, file: !37, line: 51, type: !3930)
!3935 = !DILocation(line: 51, column: 28, scope: !3927)
!3936 = !DILocation(line: 51, column: 46, scope: !3927)
!3937 = !DILocation(line: 51, column: 33, scope: !3927)
!3938 = !DILocation(line: 51, column: 47, scope: !3939)
!3939 = distinct !DILexicalBlock(scope: !3927, file: !37, line: 51, column: 46)
!3940 = !DILocation(line: 51, column: 55, scope: !3939)
!3941 = !DILocation(line: 51, column: 57, scope: !3939)
!3942 = !DILocation(line: 51, column: 78, scope: !3939)
!3943 = !DILocation(line: 51, column: 68, scope: !3939)
!3944 = !DILocation(line: 51, column: 81, scope: !3927)
!3945 = !DILocation(line: 51, column: 81, scope: !3939)
!3946 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !104, file: !105, line: 213, type: !189, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !28, declaration: !188, retainedNodes: !1617)
!3947 = !DILocalVariable(name: "this", arg: 1, scope: !3946, type: !3948, flags: DIFlagArtificial | DIFlagObjectPointer)
!3948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!3949 = !DILocation(line: 0, scope: !3946)
!3950 = !DILocation(line: 213, column: 33, scope: !3946)
!3951 = !DILocation(line: 213, column: 35, scope: !3946)
!3952 = !DILocation(line: 213, column: 34, scope: !3946)
!3953 = !DILocation(line: 213, column: 26, scope: !3946)
!3954 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cdensityestbase.cc", scope: !29, file: !29, type: !3955, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !28, retainedNodes: !1617)
!3955 = !DISubroutineType(types: !1617)
!3956 = !DILocation(line: 0, scope: !3954)
