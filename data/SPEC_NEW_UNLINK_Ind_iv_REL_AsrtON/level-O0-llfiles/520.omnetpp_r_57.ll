; ModuleID = 'simulator/cvarhist.cc'
source_filename = "simulator/cvarhist.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map.6", %"class.std::map.6" }
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map.6" = type { %"class.std::_Rb_tree.7" }
%"class.std::_Rb_tree.7" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.11", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.11" = type { %"struct.std::less.12" }
%"struct.std::less.12" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%class.cSimulation = type { %class.cNoncopyableOwnedObject.base, i32, i32, %class.cModule**, i32, %class.cEnvir*, %class.cModule*, %class.cSimpleModule*, %class.cComponent*, i32, %class.cModuleType*, %class.cScheduler*, %class.SimTime, i64, %class.cMessage*, %class.cException*, %class.cHasher*, %class.cMessageHeap }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cEnvir = type { i32 (...)**, i8, i8, i8, %"class.std::basic_ostream" }
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
%class.cModule = type { %class.cComponent, i8*, i32, %class.cModule*, %class.cModule*, %class.cModule*, %class.cModule*, i32, %"struct.cGate::Desc"*, i32, i32 }
%class.cComponent = type { %class.cDefaultList, %class.cComponentType*, i16, i32*, i16, i16, %class.cPar*, %class.cDisplayString* }
%class.cDefaultList = type { %class.cNoncopyableOwnedObject.base, %class.cOwnedObject**, i32, i32 }
%class.cComponentType = type opaque
%class.cPar = type { %class.cObject, %class.cComponent*, %class.cParImpl* }
%class.cParImpl = type opaque
%class.cDisplayString = type opaque
%"struct.cGate::Desc" = type { %class.cModule*, %"struct.cGate::Name"*, i32, %union.anon.14, %union.anon.15 }
%"struct.cGate::Name" = type <{ %class.opp_string, %class.opp_string, %class.opp_string, i32, [4 x i8] }>
%class.opp_string = type { i8* }
%union.anon.14 = type { %class.cGate* }
%class.cGate = type { %class.cObject, %"struct.cGate::Desc"*, i32, %class.cChannel*, %class.cGate*, %class.cGate* }
%class.cChannel = type opaque
%union.anon.15 = type { %class.cGate* }
%class.cSimpleModule = type opaque
%class.cModuleType = type opaque
%class.cScheduler = type opaque
%class.SimTime = type { i64 }
%class.cMessage = type opaque
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::exception" = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cHasher = type opaque
%class.cMessageHeap = type { %class.cOwnedObject.base, %class.cMessage**, i32, i32, i64 }
%class.cVarHistogram = type { %class.cHistogramBase, i32, i32, double* }
%class.cHistogramBase = type { %class.cDensityEstBase, i32, i32* }
%class.cDensityEstBase = type { %class.cStdDev, double, double, i64, i64, i64, double, i32, i8, double* }
%class.cStdDev = type { %class.cStatistic.base, i64, double, double, double, double }
%class.cStatistic.base = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32 }>
%class.cTransientDetection = type opaque
%class.cAccuracyDetection = type opaque
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%class.cCommBuffer = type opaque
%class.cStatistic = type <{ %class.cOwnedObject.base, [4 x i8], %class.cTransientDetection*, %class.cAccuracyDetection*, i32, [4 x i8] }>
%class.cRNG = type { %class.cObject, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%class.cClassDescriptor = type opaque
%class.cNamedObject = type <{ %class.cObject, i8*, i16, i16, [4 x i8] }>
%class.cVisitor = type { i32 (...)** }
%class.opp_string_map = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.cDensityEstBase::Cell" = type { double, double, double, double }
%"class.std::allocator" = type { i8 }

$_ZN13cRuntimeErrorD2Ev = comdat any

$_Z12genk_intrandil = comdat any

$_Z12genk_dblrandi = comdat any

$_ZNK12cNamedObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK13cVarHistogram3dupEv = comdat any

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

$_Z18__contextModuleRNGi = comdat any

$_ZN11cSimulation19getActiveSimulationEv = comdat any

$_ZNK10cComponent6getRNGEi = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN13cVarHistogramC2ERKS_ = comdat any

$_ZN14cHistogramBaseC2ERKS_ = comdat any

$_ZN15cDensityEstBaseC2ERKS_ = comdat any

$_ZN7cStdDevD2Ev = comdat any

$_ZNK7SimTime3dblEv = comdat any

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_46E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@_ZTV13cVarHistogram = dso_local unnamed_addr constant { [72 x i8*] } { [72 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cVarHistogram to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cVarHistogram*)* @_ZN13cVarHistogramD1Ev to i8*), i8* bitcast (void (%class.cVarHistogram*)* @_ZN13cVarHistogramD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cNamedObject*)* @_ZNK12cNamedObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cStdDev*)* @_ZNK7cStdDev4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cDensityEstBase*)* @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cVarHistogram* (%class.cVarHistogram*)* @_ZNK13cVarHistogram3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cVarHistogram*, %class.cCommBuffer*)* @_ZN13cVarHistogram10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cVarHistogram*, %class.cCommBuffer*)* @_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cOwnedObject*)* @_ZNK12cOwnedObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cNamedObject*, i8*)* @_ZN12cNamedObject7setNameEPKc to i8*), i8* bitcast (void (%class.cNamedObject*, i1)* @_ZN12cNamedObject14setNamePoolingEb to i8*), i8* bitcast (i1 (%class.cNamedObject*)* @_ZN12cNamedObject14getNamePoolingEv to i8*), i8* bitcast (void (%class.cOwnedObject*)* @_ZN12cOwnedObject23removeFromOwnershipTreeEv to i8*), i8* bitcast (i1 (%class.cOwnedObject*)* @_ZNK12cOwnedObject11isSoftOwnerEv to i8*), i8* bitcast (void (%class.cStatistic*, %class.opp_string_map*)* @_ZN10cStatistic21getAttributesToRecordER14opp_string_map to i8*), i8* bitcast (void (%class.cDensityEstBase*, double)* @_ZN15cDensityEstBase7collectEd to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.SimTime*)* @_ZN15cDensityEstBase7collectE7SimTime to i8*), i8* bitcast (i1 (%class.cStdDev*)* @_ZNK7cStdDev10isWeightedEv to i8*), i8* bitcast (void (%class.cStatistic*, double, double)* @_ZN10cStatistic8collect2Edd to i8*), i8* bitcast (void (%class.cDensityEstBase*, %class.cStatistic*)* @_ZN15cDensityEstBase5mergeEPK10cStatistic to i8*), i8* bitcast (void (%class.cVarHistogram*)* @_ZN13cVarHistogram11clearResultEv to i8*), i8* bitcast (i64 (%class.cStdDev*)* @_ZNK7cStdDev8getCountEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev9getSqrSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getMinEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev6getMaxEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev7getMeanEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev9getStddevEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev11getVarianceEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev10getWeightsEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev14getWeightedSumEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev16getSqrSumWeightsEv to i8*), i8* bitcast (double (%class.cStdDev*)* @_ZNK7cStdDev17getWeightedSqrSumEv to i8*), i8* bitcast (double (%class.cVarHistogram*)* @_ZNK13cVarHistogram6randomEv to i8*), i8* bitcast (void (%class.cVarHistogram*, %struct._IO_FILE*)* @_ZNK13cVarHistogram10saveToFileEP8_IO_FILE to i8*), i8* bitcast (void (%class.cVarHistogram*, %struct._IO_FILE*)* @_ZN13cVarHistogram12loadFromFileEP8_IO_FILE to i8*), i8* bitcast (void (%class.cStatistic*)* @_ZN10cStatistic6recordEv to i8*), i8* bitcast (void (%class.cStatistic*, i8*)* @_ZN10cStatistic14recordWithUnitEPKc to i8*), i8* bitcast (void (%class.cStatistic*, i8*, i8*)* @_ZN10cStatistic8recordAsEPKcS1_ to i8*), i8* bitcast (void (%class.cHistogramBase*, %class.cDensityEstBase*)* @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, double)* @_ZN15cDensityEstBase8setRangeEdd to i8*), i8* bitcast (void (%class.cDensityEstBase*, i32, double)* @_ZN15cDensityEstBase12setRangeAutoEid to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, i32, double)* @_ZN15cDensityEstBase17setRangeAutoLowerEdid to i8*), i8* bitcast (void (%class.cDensityEstBase*, double, i32, double)* @_ZN15cDensityEstBase17setRangeAutoUpperEdid to i8*), i8* bitcast (void (%class.cDensityEstBase*, i32)* @_ZN15cDensityEstBase15setNumFirstValsEi to i8*), i8* bitcast (void (%class.cDensityEstBase*)* @_ZN15cDensityEstBase10setupRangeEv to i8*), i8* bitcast (void (%class.cVarHistogram*, double)* @_ZN13cVarHistogram18collectTransformedEd to i8*), i8* bitcast (i1 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase13isTransformedEv to i8*), i8* bitcast (void (%class.cVarHistogram*)* @_ZN13cVarHistogram9transformEv to i8*), i8* bitcast (i32 (%class.cHistogramBase*)* @_ZNK14cHistogramBase11getNumCellsEv to i8*), i8* bitcast (double (%class.cVarHistogram*, i32)* @_ZNK13cVarHistogram12getBasepointEi to i8*), i8* bitcast (double (%class.cVarHistogram*, i32)* @_ZNK13cVarHistogram12getCellValueEi to i8*), i8* bitcast (double (%class.cDensityEstBase*, i32)* @_ZNK15cDensityEstBase10getCellPDFEi to i8*), i8* bitcast (i64 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase16getUnderflowCellEv to i8*), i8* bitcast (i64 (%class.cDensityEstBase*)* @_ZNK15cDensityEstBase15getOverflowCellEv to i8*), i8* bitcast (void (%"struct.cDensityEstBase::Cell"*, %class.cDensityEstBase*, i32)* @_ZNK15cDensityEstBase11getCellInfoEi to i8*), i8* bitcast (double (%class.cVarHistogram*, double)* @_ZNK13cVarHistogram6getPDFEd to i8*), i8* bitcast (double (%class.cVarHistogram*, double)* @_ZNK13cVarHistogram6getCDFEd to i8*), i8* bitcast (void (%class.cHistogramBase*, i32)* @_ZN14cHistogramBase11setNumCellsEi to i8*), i8* bitcast (void (%class.cVarHistogram*, double)* @_ZN13cVarHistogram11addBinBoundEd to i8*)] }, align 8
@.str = private unnamed_addr constant [59 x i8] c"constructor: the maximal number of cells/bin should be >=2\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.2 = private unnamed_addr constant [39 x i8] c"cannot add bin bound after transform()\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"some bin bounds already present when making equi-probable cells\00", align 1
@.str.4 = private unnamed_addr constant [59 x i8] c"setRange..() only supported with HIST_TR_NO_TRANSFORM mode\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"some bin bounds out of preset range\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"invalid basepoint index %u\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"invalid cell index %u\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"getPDF(x) cannot be called before histogram is transformed\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"getCDF(x) not implemented\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%d\09 #= transform_type\0A\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"%u\09 #= max_num_cells\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"%d\09 #= bin_bounds[] exists\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" %g\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"%d\09 #= transform_type\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"%u\09 #= max_num_cells\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"%d\09 #= bin_bounds[] exists\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c" %g\00", align 1
@_ZTS13cVarHistogram = dso_local constant [16 x i8] c"13cVarHistogram\00", align 1
@_ZTI14cHistogramBase = external dso_local constant i8*
@_ZTI13cVarHistogram = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cVarHistogram, i32 0, i32 0), i8* bitcast (i8** @_ZTI14cHistogramBase to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation6simPtrE = external dso_local global %class.cSimulation*, align 8
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV14cHistogramBase = external dso_local unnamed_addr constant { [71 x i8*] }, align 8
@_ZTV15cDensityEstBase = external dso_local unnamed_addr constant { [70 x i8*] }, align 8
@_ZN7SimTime9invfscaleE = external dso_local global double, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_cvarhist.cc, i8* null }]

@_ZN13cVarHistogramC1EPKcii = dso_local unnamed_addr alias void (%class.cVarHistogram*, i8*, i32, i32), void (%class.cVarHistogram*, i8*, i32, i32)* @_ZN13cVarHistogramC2EPKcii
@_ZN13cVarHistogramD1Ev = dso_local unnamed_addr alias void (%class.cVarHistogram*), void (%class.cVarHistogram*)* @_ZN13cVarHistogramD2Ev

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1401 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1403
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1403
  ret void, !dbg !1403
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1404 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_46E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_46Ev), !dbg !1405
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_46E to i8*), i8* @__dso_handle) #3, !dbg !1405
  ret void, !dbg !1405
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_46Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1406 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1407
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1407
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1407
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI13cVarHistogram to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1407

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_46v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1407

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1407
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1407
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1407
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1407
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1407
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1407
  ret void, !dbg !1407

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1407
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1407
  store i8* %5, i8** %exn.slot, align 8, !dbg !1407
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1407
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1407
  call void @_ZdlPv(i8* %call1) #10, !dbg !1407
  br label %eh.resume, !dbg !1407

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1407
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1407
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1407
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1407
  resume { i8*, i32 } %lpad.val4, !dbg !1407
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogramC2EPKcii(%class.cVarHistogram* %this, i8* %name, i32 %maxnumcells, i32 %transformtype) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1408 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %name.addr = alloca i8*, align 8
  %maxnumcells.addr = alloca i32, align 4
  %transformtype.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store i8* %name, i8** %name.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %name.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i32 %maxnumcells, i32* %maxnumcells.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxnumcells.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 %transformtype, i32* %transformtype.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %transformtype.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1478
  %1 = load i8*, i8** %name.addr, align 8, !dbg !1479
  call void @_ZN14cHistogramBaseC2EPKci(%class.cHistogramBase* %0, i8* %1, i32 -1), !dbg !1480
  %2 = bitcast %class.cVarHistogram* %this1 to i32 (...)***, !dbg !1478
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [72 x i8*] }, { [72 x i8*] }* @_ZTV13cVarHistogram, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1478
  %3 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1481
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %3, i32 0, i32 7, !dbg !1481
  store i32 5, i32* %range_mode, align 8, !dbg !1483
  %4 = load i32, i32* %transformtype.addr, align 4, !dbg !1484
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1485
  store i32 %4, i32* %transform_type, align 8, !dbg !1486
  %5 = load i32, i32* %maxnumcells.addr, align 4, !dbg !1487
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1488
  store i32 %5, i32* %max_num_cells, align 4, !dbg !1489
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1490
  store double* null, double** %bin_bounds, align 8, !dbg !1491
  %transform_type2 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1492
  %6 = load i32, i32* %transform_type2, align 8, !dbg !1492
  %cmp = icmp eq i32 %6, 0, !dbg !1494
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !1495

lor.lhs.false:                                    ; preds = %entry
  %transform_type3 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1496
  %7 = load i32, i32* %transform_type3, align 8, !dbg !1496
  %cmp4 = icmp eq i32 %7, 2, !dbg !1497
  br i1 %cmp4, label %land.lhs.true, label %if.end, !dbg !1498

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %max_num_cells5 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1499
  %8 = load i32, i32* %max_num_cells5, align 4, !dbg !1499
  %cmp6 = icmp slt i32 %8, 2, !dbg !1500
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1501

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1502
  %9 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1502
  %10 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1503
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %9, %class.cObject* %10, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1504

invoke.cont:                                      ; preds = %if.then
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad7, !dbg !1502

lpad:                                             ; preds = %if.then
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1505
  store i8* %12, i8** %exn.slot, align 8, !dbg !1505
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1505
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1505
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1502
  br label %ehcleanup, !dbg !1502

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1505
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1505
  store i8* %15, i8** %exn.slot, align 8, !dbg !1505
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1505
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1505
  br label %ehcleanup, !dbg !1505

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  ret void, !dbg !1506

ehcleanup:                                        ; preds = %lpad7, %lpad
  %17 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1507
  call void @_ZN14cHistogramBaseD2Ev(%class.cHistogramBase* %17) #3, !dbg !1507
  br label %eh.resume, !dbg !1507

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1507
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1507
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1507
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1507
  resume { i8*, i32 } %lpad.val8, !dbg !1507

unreachable:                                      ; preds = %invoke.cont
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local void @_ZN14cHistogramBaseC2EPKci(%class.cHistogramBase*, i8*, i32) unnamed_addr #1

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError*, %class.cObject*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1508 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1515, metadata !DIExpression()), !dbg !1517
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1518
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1518
  ret void, !dbg !1520
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local void @_ZN14cHistogramBaseD2Ev(%class.cHistogramBase*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13cVarHistogramD2Ev(%class.cVarHistogram* %this) unnamed_addr #5 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to i32 (...)***, !dbg !1524
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [72 x i8*] }, { [72 x i8*] }* @_ZTV13cVarHistogram, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1524
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1525
  %1 = load double*, double** %bin_bounds, align 8, !dbg !1525
  %isnull = icmp eq double* %1, null, !dbg !1527
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1527

delete.notnull:                                   ; preds = %entry
  %2 = bitcast double* %1 to i8*, !dbg !1527
  call void @_ZdaPv(i8* %2) #10, !dbg !1527
  br label %delete.end, !dbg !1527

delete.end:                                       ; preds = %delete.notnull, %entry
  %3 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1528
  call void @_ZN14cHistogramBaseD2Ev(%class.cHistogramBase* %3) #3, !dbg !1528
  ret void, !dbg !1529
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13cVarHistogramD0Ev(%class.cVarHistogram* %this) unnamed_addr #5 align 2 !dbg !1530 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1532
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  call void @_ZN13cVarHistogramD1Ev(%class.cVarHistogram* %this1) #3, !dbg !1533
  %0 = bitcast %class.cVarHistogram* %this1 to i8*, !dbg !1533
  call void @_ZdlPv(i8* %0) #10, !dbg !1533
  ret void, !dbg !1534
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram10parsimPackEP11cCommBuffer(%class.cVarHistogram* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1535 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1536, metadata !DIExpression()), !dbg !1537
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1540
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1540
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1541
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1542

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1540
  unreachable, !dbg !1540

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1543
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1543
  store i8* %3, i8** %exn.slot, align 8, !dbg !1543
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1543
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1543
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1540
  br label %eh.resume, !dbg !1540

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1540
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1540
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1540
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1540
  resume { i8*, i32 } %lpad.val2, !dbg !1540
}

declare dso_local void @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError*, %class.cObject*, i32, ...) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer(%class.cVarHistogram* %this, %class.cCommBuffer* %buffer) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1544 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %buffer.addr = alloca %class.cCommBuffer*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  store %class.cCommBuffer* %buffer, %class.cCommBuffer** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cCommBuffer** %buffer.addr, metadata !1547, metadata !DIExpression()), !dbg !1548
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1549
  %0 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1549
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1550
  invoke void (%class.cRuntimeError*, %class.cObject*, i32, ...) @_ZN13cRuntimeErrorC1EPK7cObject12OppErrorCodez(%class.cRuntimeError* %0, %class.cObject* %1, i32 29)
          to label %invoke.cont unwind label %lpad, !dbg !1551

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1549
  unreachable, !dbg !1549

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1552
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1552
  store i8* %3, i8** %exn.slot, align 8, !dbg !1552
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1552
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1552
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1549
  br label %eh.resume, !dbg !1549

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1549
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1549
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1549
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1549
  resume { i8*, i32 } %lpad.val2, !dbg !1549
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram11addBinBoundEd(%class.cVarHistogram* %this, double %x) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1553 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %x.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp = alloca double*, align 8
  %i = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1554, metadata !DIExpression()), !dbg !1555
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !1556, metadata !DIExpression()), !dbg !1557
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1558
  %1 = bitcast %class.cDensityEstBase* %0 to i1 (%class.cDensityEstBase*)***, !dbg !1558
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %1, align 8, !dbg !1558
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !1558
  %2 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !1558
  %call = call zeroext i1 %2(%class.cDensityEstBase* %0), !dbg !1558
  br i1 %call, label %if.then, label %if.end, !dbg !1560

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1561
  %3 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1561
  %4 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1562
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %3, %class.cObject* %4, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.2, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1563

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1561
  unreachable, !dbg !1561

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1564
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1564
  store i8* %6, i8** %exn.slot, align 8, !dbg !1564
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1564
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1564
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1561
  br label %eh.resume, !dbg !1561

if.end:                                           ; preds = %entry
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1565
  %8 = load double*, double** %bin_bounds, align 8, !dbg !1565
  %cmp = icmp eq double* %8, null, !dbg !1567
  br i1 %cmp, label %if.then2, label %if.end5, !dbg !1568

if.then2:                                         ; preds = %if.end
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1569
  %9 = load i32, i32* %max_num_cells, align 4, !dbg !1569
  %add = add nsw i32 %9, 1, !dbg !1570
  %conv = sext i32 %add to i64, !dbg !1569
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 8), !dbg !1571
  %11 = extractvalue { i64, i1 } %10, 1, !dbg !1571
  %12 = extractvalue { i64, i1 } %10, 0, !dbg !1571
  %13 = select i1 %11, i64 -1, i64 %12, !dbg !1571
  %call3 = call i8* @_Znam(i64 %13) #9, !dbg !1571
  %14 = bitcast i8* %call3 to double*, !dbg !1571
  %bin_bounds4 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1572
  store double* %14, double** %bin_bounds4, align 8, !dbg !1573
  br label %if.end5, !dbg !1572

if.end5:                                          ; preds = %if.then2, %if.end
  %15 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1574
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %15, i32 0, i32 1, !dbg !1574
  %16 = load i32, i32* %num_cells, align 8, !dbg !1574
  %max_num_cells6 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1576
  %17 = load i32, i32* %max_num_cells6, align 4, !dbg !1576
  %cmp7 = icmp eq i32 %16, %17, !dbg !1577
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !1578

if.then8:                                         ; preds = %if.end5
  call void @llvm.dbg.declare(metadata double** %temp, metadata !1579, metadata !DIExpression()), !dbg !1581
  %max_num_cells9 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1582
  %18 = load i32, i32* %max_num_cells9, align 4, !dbg !1582
  %mul = mul nsw i32 %18, 2, !dbg !1583
  %add10 = add nsw i32 %mul, 1, !dbg !1584
  %conv11 = sext i32 %add10 to i64, !dbg !1582
  %19 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv11, i64 8), !dbg !1585
  %20 = extractvalue { i64, i1 } %19, 1, !dbg !1585
  %21 = extractvalue { i64, i1 } %19, 0, !dbg !1585
  %22 = select i1 %20, i64 -1, i64 %21, !dbg !1585
  %call12 = call i8* @_Znam(i64 %22) #9, !dbg !1585
  %23 = bitcast i8* %call12 to double*, !dbg !1585
  store double* %23, double** %temp, align 8, !dbg !1581
  %24 = load double*, double** %temp, align 8, !dbg !1586
  %25 = bitcast double* %24 to i8*, !dbg !1587
  %bin_bounds13 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1588
  %26 = load double*, double** %bin_bounds13, align 8, !dbg !1588
  %27 = bitcast double* %26 to i8*, !dbg !1587
  %max_num_cells14 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1589
  %28 = load i32, i32* %max_num_cells14, align 4, !dbg !1589
  %add15 = add nsw i32 %28, 1, !dbg !1590
  %conv16 = sext i32 %add15 to i64, !dbg !1591
  %mul17 = mul i64 %conv16, 8, !dbg !1592
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %27, i64 %mul17, i1 false), !dbg !1587
  %bin_bounds18 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1593
  %29 = load double*, double** %bin_bounds18, align 8, !dbg !1593
  %isnull = icmp eq double* %29, null, !dbg !1594
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1594

delete.notnull:                                   ; preds = %if.then8
  %30 = bitcast double* %29 to i8*, !dbg !1594
  call void @_ZdaPv(i8* %30) #10, !dbg !1594
  br label %delete.end, !dbg !1594

delete.end:                                       ; preds = %delete.notnull, %if.then8
  %31 = load double*, double** %temp, align 8, !dbg !1595
  %bin_bounds19 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1596
  store double* %31, double** %bin_bounds19, align 8, !dbg !1597
  %max_num_cells20 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1598
  %32 = load i32, i32* %max_num_cells20, align 4, !dbg !1599
  %mul21 = mul nsw i32 %32, 2, !dbg !1599
  store i32 %mul21, i32* %max_num_cells20, align 4, !dbg !1599
  br label %if.end22, !dbg !1600

if.end22:                                         ; preds = %delete.end, %if.end5
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1601, metadata !DIExpression()), !dbg !1602
  %33 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1603
  %num_cells23 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %33, i32 0, i32 1, !dbg !1603
  %34 = load i32, i32* %num_cells23, align 8, !dbg !1603
  %add24 = add nsw i32 %34, 1, !dbg !1605
  store i32 %add24, i32* %i, align 4, !dbg !1606
  br label %for.cond, !dbg !1607

for.cond:                                         ; preds = %for.inc, %if.end22
  %bin_bounds25 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1608
  %35 = load double*, double** %bin_bounds25, align 8, !dbg !1608
  %36 = load i32, i32* %i, align 4, !dbg !1610
  %idxprom = sext i32 %36 to i64, !dbg !1608
  %arrayidx = getelementptr inbounds double, double* %35, i64 %idxprom, !dbg !1608
  %37 = load double, double* %arrayidx, align 8, !dbg !1608
  %38 = load double, double* %x.addr, align 8, !dbg !1611
  %cmp26 = fcmp ogt double %37, %38, !dbg !1612
  br i1 %cmp26, label %for.body, label %for.end, !dbg !1613

for.body:                                         ; preds = %for.cond
  %bin_bounds27 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1614
  %39 = load double*, double** %bin_bounds27, align 8, !dbg !1614
  %40 = load i32, i32* %i, align 4, !dbg !1615
  %sub = sub nsw i32 %40, 1, !dbg !1616
  %idxprom28 = sext i32 %sub to i64, !dbg !1614
  %arrayidx29 = getelementptr inbounds double, double* %39, i64 %idxprom28, !dbg !1614
  %41 = load double, double* %arrayidx29, align 8, !dbg !1614
  %bin_bounds30 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1617
  %42 = load double*, double** %bin_bounds30, align 8, !dbg !1617
  %43 = load i32, i32* %i, align 4, !dbg !1618
  %idxprom31 = sext i32 %43 to i64, !dbg !1617
  %arrayidx32 = getelementptr inbounds double, double* %42, i64 %idxprom31, !dbg !1617
  store double %41, double* %arrayidx32, align 8, !dbg !1619
  br label %for.inc, !dbg !1617

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !1620
  %dec = add nsw i32 %44, -1, !dbg !1620
  store i32 %dec, i32* %i, align 4, !dbg !1620
  br label %for.cond, !dbg !1621, !llvm.loop !1622

for.end:                                          ; preds = %for.cond
  %45 = load double, double* %x.addr, align 8, !dbg !1624
  %bin_bounds33 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1625
  %46 = load double*, double** %bin_bounds33, align 8, !dbg !1625
  %47 = load i32, i32* %i, align 4, !dbg !1626
  %idxprom34 = sext i32 %47 to i64, !dbg !1625
  %arrayidx35 = getelementptr inbounds double, double* %46, i64 %idxprom34, !dbg !1625
  store double %45, double* %arrayidx35, align 8, !dbg !1627
  %48 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1628
  %num_cells36 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %48, i32 0, i32 1, !dbg !1628
  %49 = load i32, i32* %num_cells36, align 8, !dbg !1629
  %inc = add nsw i32 %49, 1, !dbg !1629
  store i32 %inc, i32* %num_cells36, align 8, !dbg !1629
  ret void, !dbg !1630

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1561
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1561
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1561
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1561
  resume { i8*, i32 } %lpad.val37, !dbg !1561
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define dso_local dereferenceable(200) %class.cVarHistogram* @_ZN13cVarHistogramaSERKS_(%class.cVarHistogram* %this, %class.cVarHistogram* dereferenceable(200) %res) #0 align 2 !dbg !1631 {
entry:
  %retval = alloca %class.cVarHistogram*, align 8
  %this.addr = alloca %class.cVarHistogram*, align 8
  %res.addr = alloca %class.cVarHistogram*, align 8
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store %class.cVarHistogram* %res, %class.cVarHistogram** %res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %res.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1636
  %cmp = icmp eq %class.cVarHistogram* %this1, %0, !dbg !1638
  br i1 %cmp, label %if.then, label %if.end, !dbg !1639

if.then:                                          ; preds = %entry
  store %class.cVarHistogram* %this1, %class.cVarHistogram** %retval, align 8, !dbg !1640
  br label %return, !dbg !1640

if.end:                                           ; preds = %entry
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1641
  %2 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1642
  %3 = bitcast %class.cVarHistogram* %2 to %class.cHistogramBase*, !dbg !1642
  %call = call dereferenceable(184) %class.cHistogramBase* @_ZN14cHistogramBaseaSERKS_(%class.cHistogramBase* %1, %class.cHistogramBase* dereferenceable(184) %3), !dbg !1641
  %4 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1643
  %5 = bitcast %class.cVarHistogram* %4 to %class.cHistogramBase*, !dbg !1643
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %5, i32 0, i32 2, !dbg !1645
  %6 = load i32*, i32** %cellv, align 8, !dbg !1645
  %tobool = icmp ne i32* %6, null, !dbg !1643
  br i1 %tobool, label %if.then2, label %if.end9, !dbg !1646

if.then2:                                         ; preds = %if.end
  %7 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1647
  %cellv3 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %7, i32 0, i32 2, !dbg !1647
  %8 = load i32*, i32** %cellv3, align 8, !dbg !1647
  %isnull = icmp eq i32* %8, null, !dbg !1649
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1649

delete.notnull:                                   ; preds = %if.then2
  %9 = bitcast i32* %8 to i8*, !dbg !1649
  call void @_ZdaPv(i8* %9) #10, !dbg !1649
  br label %delete.end, !dbg !1649

delete.end:                                       ; preds = %delete.notnull, %if.then2
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1650
  %10 = load i32, i32* %max_num_cells, align 4, !dbg !1650
  %conv = sext i32 %10 to i64, !dbg !1650
  %11 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !1651
  %12 = extractvalue { i64, i1 } %11, 1, !dbg !1651
  %13 = extractvalue { i64, i1 } %11, 0, !dbg !1651
  %14 = select i1 %12, i64 -1, i64 %13, !dbg !1651
  %call4 = call i8* @_Znam(i64 %14) #9, !dbg !1651
  %15 = bitcast i8* %call4 to i32*, !dbg !1651
  %16 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1652
  %cellv5 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %16, i32 0, i32 2, !dbg !1652
  store i32* %15, i32** %cellv5, align 8, !dbg !1653
  %17 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1654
  %cellv6 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %17, i32 0, i32 2, !dbg !1654
  %18 = load i32*, i32** %cellv6, align 8, !dbg !1654
  %19 = bitcast i32* %18 to i8*, !dbg !1655
  %20 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1656
  %21 = bitcast %class.cVarHistogram* %20 to %class.cHistogramBase*, !dbg !1656
  %cellv7 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %21, i32 0, i32 2, !dbg !1657
  %22 = load i32*, i32** %cellv7, align 8, !dbg !1657
  %23 = bitcast i32* %22 to i8*, !dbg !1655
  %24 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1658
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %24, i32 0, i32 1, !dbg !1658
  %25 = load i32, i32* %num_cells, align 8, !dbg !1658
  %conv8 = sext i32 %25 to i64, !dbg !1658
  %mul = mul i64 %conv8, 4, !dbg !1659
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %23, i64 %mul, i1 false), !dbg !1655
  br label %if.end9, !dbg !1660

if.end9:                                          ; preds = %delete.end, %if.end
  %26 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1661
  %max_num_cells10 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %26, i32 0, i32 2, !dbg !1662
  %27 = load i32, i32* %max_num_cells10, align 4, !dbg !1662
  %max_num_cells11 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1663
  store i32 %27, i32* %max_num_cells11, align 4, !dbg !1664
  %28 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1665
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %28, i32 0, i32 1, !dbg !1666
  %29 = load i32, i32* %transform_type, align 8, !dbg !1666
  %transform_type12 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1667
  store i32 %29, i32* %transform_type12, align 8, !dbg !1668
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1669
  %30 = load double*, double** %bin_bounds, align 8, !dbg !1669
  %isnull13 = icmp eq double* %30, null, !dbg !1670
  br i1 %isnull13, label %delete.end15, label %delete.notnull14, !dbg !1670

delete.notnull14:                                 ; preds = %if.end9
  %31 = bitcast double* %30 to i8*, !dbg !1670
  call void @_ZdaPv(i8* %31) #10, !dbg !1670
  br label %delete.end15, !dbg !1670

delete.end15:                                     ; preds = %delete.notnull14, %if.end9
  %bin_bounds16 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1671
  store double* null, double** %bin_bounds16, align 8, !dbg !1672
  %32 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1673
  %bin_bounds17 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %32, i32 0, i32 3, !dbg !1675
  %33 = load double*, double** %bin_bounds17, align 8, !dbg !1675
  %tobool18 = icmp ne double* %33, null, !dbg !1673
  br i1 %tobool18, label %if.then19, label %if.end30, !dbg !1676

if.then19:                                        ; preds = %delete.end15
  %max_num_cells20 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1677
  %34 = load i32, i32* %max_num_cells20, align 4, !dbg !1677
  %add = add nsw i32 %34, 1, !dbg !1679
  %conv21 = sext i32 %add to i64, !dbg !1677
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv21, i64 8), !dbg !1680
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !1680
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !1680
  %38 = select i1 %36, i64 -1, i64 %37, !dbg !1680
  %call22 = call i8* @_Znam(i64 %38) #9, !dbg !1680
  %39 = bitcast i8* %call22 to double*, !dbg !1680
  %bin_bounds23 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1681
  store double* %39, double** %bin_bounds23, align 8, !dbg !1682
  %bin_bounds24 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1683
  %40 = load double*, double** %bin_bounds24, align 8, !dbg !1683
  %41 = bitcast double* %40 to i8*, !dbg !1684
  %42 = load %class.cVarHistogram*, %class.cVarHistogram** %res.addr, align 8, !dbg !1685
  %bin_bounds25 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %42, i32 0, i32 3, !dbg !1686
  %43 = load double*, double** %bin_bounds25, align 8, !dbg !1686
  %44 = bitcast double* %43 to i8*, !dbg !1684
  %45 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1687
  %num_cells26 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %45, i32 0, i32 1, !dbg !1687
  %46 = load i32, i32* %num_cells26, align 8, !dbg !1687
  %add27 = add nsw i32 %46, 1, !dbg !1688
  %conv28 = sext i32 %add27 to i64, !dbg !1689
  %mul29 = mul i64 %conv28, 8, !dbg !1690
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %44, i64 %mul29, i1 false), !dbg !1684
  br label %if.end30, !dbg !1691

if.end30:                                         ; preds = %if.then19, %delete.end15
  store %class.cVarHistogram* %this1, %class.cVarHistogram** %retval, align 8, !dbg !1692
  br label %return, !dbg !1692

return:                                           ; preds = %if.end30, %if.then
  %47 = load %class.cVarHistogram*, %class.cVarHistogram** %retval, align 8, !dbg !1693
  ret %class.cVarHistogram* %47, !dbg !1693
}

declare dso_local dereferenceable(184) %class.cHistogramBase* @_ZN14cHistogramBaseaSERKS_(%class.cHistogramBase*, %class.cHistogramBase* dereferenceable(184)) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram23createEquiProbableCellsEv(%class.cVarHistogram* %this) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1694 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %esnpc = alloca double, align 8
  %cell = alloca i32, align 4
  %prev_index = alloca i32, align 4
  %index = alloca i32, align 4
  %prev_boundary = alloca double, align 8
  %boundary = alloca double, align 8
  %j = alloca i32, align 4
  %j52 = alloca i32, align 4
  %range = alloca double, align 8
  %epsilon = alloca double, align 8
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1695, metadata !DIExpression()), !dbg !1696
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1697
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %0, i32 0, i32 1, !dbg !1697
  %1 = load i32, i32* %num_cells, align 8, !dbg !1697
  %cmp = icmp sgt i32 %1, 0, !dbg !1699
  br i1 %cmp, label %if.then, label %if.end, !dbg !1700

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1701
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1701
  %3 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1702
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %2, %class.cObject* %3, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @.str.3, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1703

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1701
  unreachable, !dbg !1701

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1704
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1704
  store i8* %5, i8** %exn.slot, align 8, !dbg !1704
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1704
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1704
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1701
  br label %eh.resume, !dbg !1701

if.end:                                           ; preds = %entry
  %7 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1705
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %7, i32 0, i32 7, !dbg !1705
  %8 = load i32, i32* %range_mode, align 8, !dbg !1705
  %cmp2 = icmp ne i32 %8, 5, !dbg !1707
  br i1 %cmp2, label %if.then3, label %if.end7, !dbg !1708

if.then3:                                         ; preds = %if.end
  %exception4 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1709
  %9 = bitcast i8* %exception4 to %class.cRuntimeError*, !dbg !1709
  %10 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1711
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %9, %class.cObject* %10, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.4, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1712

invoke.cont6:                                     ; preds = %if.then3
  call void @__cxa_throw(i8* %exception4, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1709
  unreachable, !dbg !1709

lpad5:                                            ; preds = %if.then3
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1713
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1713
  store i8* %12, i8** %exn.slot, align 8, !dbg !1713
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1713
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1713
  call void @__cxa_free_exception(i8* %exception4) #3, !dbg !1709
  br label %eh.resume, !dbg !1709

if.end7:                                          ; preds = %if.end
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1714
  %14 = load i32, i32* %max_num_cells, align 4, !dbg !1714
  %conv = sext i32 %14 to i64, !dbg !1714
  %15 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !1715
  %16 = extractvalue { i64, i1 } %15, 1, !dbg !1715
  %17 = extractvalue { i64, i1 } %15, 0, !dbg !1715
  %18 = select i1 %16, i64 -1, i64 %17, !dbg !1715
  %call = call i8* @_Znam(i64 %18) #9, !dbg !1715
  %19 = bitcast i8* %call to i32*, !dbg !1715
  %20 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1716
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %20, i32 0, i32 2, !dbg !1716
  store i32* %19, i32** %cellv, align 8, !dbg !1717
  %max_num_cells8 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1718
  %21 = load i32, i32* %max_num_cells8, align 4, !dbg !1718
  %add = add nsw i32 %21, 1, !dbg !1719
  %conv9 = sext i32 %add to i64, !dbg !1718
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv9, i64 8), !dbg !1720
  %23 = extractvalue { i64, i1 } %22, 1, !dbg !1720
  %24 = extractvalue { i64, i1 } %22, 0, !dbg !1720
  %25 = select i1 %23, i64 -1, i64 %24, !dbg !1720
  %call10 = call i8* @_Znam(i64 %25) #9, !dbg !1720
  %26 = bitcast i8* %call10 to double*, !dbg !1720
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1721
  store double* %26, double** %bin_bounds, align 8, !dbg !1722
  %27 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1723
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %27, i32 0, i32 9, !dbg !1723
  %28 = load double*, double** %firstvals, align 8, !dbg !1723
  %29 = bitcast double* %28 to i8*, !dbg !1723
  %30 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1724
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %30, i32 0, i32 1, !dbg !1724
  %31 = load i64, i64* %num_vals, align 8, !dbg !1724
  call void @_Z10spec_qsortPvmmPFiPKvS1_E(i8* %29, i64 %31, i64 8, i32 (i8*, i8*)* @_ZL23double_compare_functionPKvS0_), !dbg !1725
  call void @llvm.dbg.declare(metadata double* %esnpc, metadata !1726, metadata !DIExpression()), !dbg !1727
  %32 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1728
  %num_vals11 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %32, i32 0, i32 1, !dbg !1728
  %33 = load i64, i64* %num_vals11, align 8, !dbg !1728
  %conv12 = sitofp i64 %33 to double, !dbg !1728
  %max_num_cells13 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1729
  %34 = load i32, i32* %max_num_cells13, align 4, !dbg !1729
  %conv14 = sitofp i32 %34 to double, !dbg !1729
  %div = fdiv double %conv12, %conv14, !dbg !1730
  store double %div, double* %esnpc, align 8, !dbg !1727
  call void @llvm.dbg.declare(metadata i32* %cell, metadata !1731, metadata !DIExpression()), !dbg !1732
  call void @llvm.dbg.declare(metadata i32* %prev_index, metadata !1733, metadata !DIExpression()), !dbg !1734
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1735, metadata !DIExpression()), !dbg !1736
  call void @llvm.dbg.declare(metadata double* %prev_boundary, metadata !1737, metadata !DIExpression()), !dbg !1738
  call void @llvm.dbg.declare(metadata double* %boundary, metadata !1739, metadata !DIExpression()), !dbg !1740
  store i32 0, i32* %cell, align 4, !dbg !1741
  store i32 0, i32* %prev_index, align 4, !dbg !1743
  %35 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1744
  %firstvals15 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %35, i32 0, i32 9, !dbg !1744
  %36 = load double*, double** %firstvals15, align 8, !dbg !1744
  %37 = load i32, i32* %prev_index, align 4, !dbg !1745
  %idxprom = sext i32 %37 to i64, !dbg !1744
  %arrayidx = getelementptr inbounds double, double* %36, i64 %idxprom, !dbg !1744
  %38 = load double, double* %arrayidx, align 8, !dbg !1744
  store double %38, double* %prev_boundary, align 8, !dbg !1746
  %39 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1747
  %firstvals16 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %39, i32 0, i32 9, !dbg !1747
  %40 = load double*, double** %firstvals16, align 8, !dbg !1747
  %arrayidx17 = getelementptr inbounds double, double* %40, i64 0, !dbg !1747
  %41 = load double, double* %arrayidx17, align 8, !dbg !1747
  %bin_bounds18 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1748
  %42 = load double*, double** %bin_bounds18, align 8, !dbg !1748
  %arrayidx19 = getelementptr inbounds double, double* %42, i64 0, !dbg !1748
  store double %41, double* %arrayidx19, align 8, !dbg !1749
  %43 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1750
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %43, i32 0, i32 1, !dbg !1750
  store double %41, double* %rangemin, align 8, !dbg !1751
  %44 = load i32, i32* %prev_index, align 4, !dbg !1752
  %45 = load double, double* %esnpc, align 8, !dbg !1753
  %conv20 = fptosi double %45 to i32, !dbg !1753
  %add21 = add nsw i32 %44, %conv20, !dbg !1754
  store i32 %add21, i32* %index, align 4, !dbg !1755
  br label %for.cond, !dbg !1756

for.cond:                                         ; preds = %cond.end, %if.end7
  %46 = load i32, i32* %cell, align 4, !dbg !1757
  %max_num_cells22 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !1759
  %47 = load i32, i32* %max_num_cells22, align 4, !dbg !1759
  %sub = sub nsw i32 %47, 1, !dbg !1760
  %cmp23 = icmp slt i32 %46, %sub, !dbg !1761
  br i1 %cmp23, label %land.rhs, label %land.end, !dbg !1762

land.rhs:                                         ; preds = %for.cond
  %48 = load i32, i32* %index, align 4, !dbg !1763
  %conv24 = sext i32 %48 to i64, !dbg !1763
  %49 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1764
  %num_vals25 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %49, i32 0, i32 1, !dbg !1764
  %50 = load i64, i64* %num_vals25, align 8, !dbg !1764
  %cmp26 = icmp slt i64 %conv24, %50, !dbg !1765
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %51 = phi i1 [ false, %for.cond ], [ %cmp26, %land.rhs ], !dbg !1766
  br i1 %51, label %for.body, label %for.end85, !dbg !1767

for.body:                                         ; preds = %land.end
  %52 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1768
  %firstvals27 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %52, i32 0, i32 9, !dbg !1768
  %53 = load double*, double** %firstvals27, align 8, !dbg !1768
  %54 = load i32, i32* %index, align 4, !dbg !1770
  %idxprom28 = sext i32 %54 to i64, !dbg !1768
  %arrayidx29 = getelementptr inbounds double, double* %53, i64 %idxprom28, !dbg !1768
  %55 = load double, double* %arrayidx29, align 8, !dbg !1768
  store double %55, double* %boundary, align 8, !dbg !1771
  %56 = load double, double* %boundary, align 8, !dbg !1772
  %57 = load double, double* %prev_boundary, align 8, !dbg !1774
  %cmp30 = fcmp oeq double %56, %57, !dbg !1775
  br i1 %cmp30, label %if.then31, label %if.else51, !dbg !1776

if.then31:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1777, metadata !DIExpression()), !dbg !1779
  %58 = load i32, i32* %index, align 4, !dbg !1780
  store i32 %58, i32* %j, align 4, !dbg !1782
  br label %for.cond32, !dbg !1783

for.cond32:                                       ; preds = %for.inc, %if.then31
  %59 = load i32, i32* %j, align 4, !dbg !1784
  %conv33 = sext i32 %59 to i64, !dbg !1784
  %60 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1786
  %num_vals34 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %60, i32 0, i32 1, !dbg !1786
  %61 = load i64, i64* %num_vals34, align 8, !dbg !1786
  %cmp35 = icmp slt i64 %conv33, %61, !dbg !1787
  br i1 %cmp35, label %land.rhs36, label %land.end41, !dbg !1788

land.rhs36:                                       ; preds = %for.cond32
  %62 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1789
  %firstvals37 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %62, i32 0, i32 9, !dbg !1789
  %63 = load double*, double** %firstvals37, align 8, !dbg !1789
  %64 = load i32, i32* %j, align 4, !dbg !1790
  %idxprom38 = sext i32 %64 to i64, !dbg !1789
  %arrayidx39 = getelementptr inbounds double, double* %63, i64 %idxprom38, !dbg !1789
  %65 = load double, double* %arrayidx39, align 8, !dbg !1789
  %66 = load double, double* %prev_boundary, align 8, !dbg !1791
  %cmp40 = fcmp oeq double %65, %66, !dbg !1792
  br label %land.end41

land.end41:                                       ; preds = %land.rhs36, %for.cond32
  %67 = phi i1 [ false, %for.cond32 ], [ %cmp40, %land.rhs36 ], !dbg !1793
  br i1 %67, label %for.body42, label %for.end, !dbg !1794

for.body42:                                       ; preds = %land.end41
  br label %for.inc, !dbg !1794

for.inc:                                          ; preds = %for.body42
  %68 = load i32, i32* %j, align 4, !dbg !1795
  %inc = add nsw i32 %68, 1, !dbg !1795
  store i32 %inc, i32* %j, align 4, !dbg !1795
  br label %for.cond32, !dbg !1796, !llvm.loop !1797

for.end:                                          ; preds = %land.end41
  %69 = load i32, i32* %j, align 4, !dbg !1799
  %conv43 = sext i32 %69 to i64, !dbg !1799
  %70 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1801
  %num_vals44 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %70, i32 0, i32 1, !dbg !1801
  %71 = load i64, i64* %num_vals44, align 8, !dbg !1801
  %cmp45 = icmp eq i64 %conv43, %71, !dbg !1802
  br i1 %cmp45, label %if.then46, label %if.else, !dbg !1803

if.then46:                                        ; preds = %for.end
  br label %for.end85, !dbg !1804

if.else:                                          ; preds = %for.end
  %72 = load i32, i32* %j, align 4, !dbg !1805
  store i32 %72, i32* %index, align 4, !dbg !1807
  %73 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1808
  %firstvals47 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %73, i32 0, i32 9, !dbg !1808
  %74 = load double*, double** %firstvals47, align 8, !dbg !1808
  %75 = load i32, i32* %index, align 4, !dbg !1809
  %idxprom48 = sext i32 %75 to i64, !dbg !1808
  %arrayidx49 = getelementptr inbounds double, double* %74, i64 %idxprom48, !dbg !1808
  %76 = load double, double* %arrayidx49, align 8, !dbg !1808
  store double %76, double* %boundary, align 8, !dbg !1810
  br label %if.end50

if.end50:                                         ; preds = %if.else
  br label %if.end63, !dbg !1811

if.else51:                                        ; preds = %for.body
  call void @llvm.dbg.declare(metadata i32* %j52, metadata !1812, metadata !DIExpression()), !dbg !1814
  %77 = load i32, i32* %index, align 4, !dbg !1815
  %sub53 = sub nsw i32 %77, 1, !dbg !1817
  store i32 %sub53, i32* %j52, align 4, !dbg !1818
  br label %for.cond54, !dbg !1819

for.cond54:                                       ; preds = %for.inc60, %if.else51
  %78 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1820
  %firstvals55 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %78, i32 0, i32 9, !dbg !1820
  %79 = load double*, double** %firstvals55, align 8, !dbg !1820
  %80 = load i32, i32* %j52, align 4, !dbg !1822
  %idxprom56 = sext i32 %80 to i64, !dbg !1820
  %arrayidx57 = getelementptr inbounds double, double* %79, i64 %idxprom56, !dbg !1820
  %81 = load double, double* %arrayidx57, align 8, !dbg !1820
  %82 = load double, double* %boundary, align 8, !dbg !1823
  %cmp58 = fcmp oeq double %81, %82, !dbg !1824
  br i1 %cmp58, label %for.body59, label %for.end61, !dbg !1825

for.body59:                                       ; preds = %for.cond54
  br label %for.inc60, !dbg !1825

for.inc60:                                        ; preds = %for.body59
  %83 = load i32, i32* %j52, align 4, !dbg !1826
  %dec = add nsw i32 %83, -1, !dbg !1826
  store i32 %dec, i32* %j52, align 4, !dbg !1826
  br label %for.cond54, !dbg !1827, !llvm.loop !1828

for.end61:                                        ; preds = %for.cond54
  %84 = load i32, i32* %j52, align 4, !dbg !1830
  %add62 = add nsw i32 %84, 1, !dbg !1831
  store i32 %add62, i32* %index, align 4, !dbg !1832
  br label %if.end63

if.end63:                                         ; preds = %for.end61, %if.end50
  %85 = load double, double* %boundary, align 8, !dbg !1833
  %bin_bounds64 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1834
  %86 = load double*, double** %bin_bounds64, align 8, !dbg !1834
  %87 = load i32, i32* %cell, align 4, !dbg !1835
  %add65 = add nsw i32 %87, 1, !dbg !1836
  %idxprom66 = sext i32 %add65 to i64, !dbg !1834
  %arrayidx67 = getelementptr inbounds double, double* %86, i64 %idxprom66, !dbg !1834
  store double %85, double* %arrayidx67, align 8, !dbg !1837
  %88 = load i32, i32* %index, align 4, !dbg !1838
  %89 = load i32, i32* %prev_index, align 4, !dbg !1839
  %sub68 = sub nsw i32 %88, %89, !dbg !1840
  %90 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1841
  %cellv69 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %90, i32 0, i32 2, !dbg !1841
  %91 = load i32*, i32** %cellv69, align 8, !dbg !1841
  %92 = load i32, i32* %cell, align 4, !dbg !1842
  %idxprom70 = sext i32 %92 to i64, !dbg !1841
  %arrayidx71 = getelementptr inbounds i32, i32* %91, i64 %idxprom70, !dbg !1841
  store i32 %sub68, i32* %arrayidx71, align 4, !dbg !1843
  br label %for.inc72, !dbg !1844

for.inc72:                                        ; preds = %if.end63
  %93 = load i32, i32* %cell, align 4, !dbg !1845
  %inc73 = add nsw i32 %93, 1, !dbg !1845
  store i32 %inc73, i32* %cell, align 4, !dbg !1845
  %94 = load i32, i32* %index, align 4, !dbg !1846
  store i32 %94, i32* %prev_index, align 4, !dbg !1847
  %95 = load double, double* %boundary, align 8, !dbg !1848
  store double %95, double* %prev_boundary, align 8, !dbg !1849
  %96 = load i32, i32* %prev_index, align 4, !dbg !1850
  %conv74 = sitofp i32 %96 to double, !dbg !1850
  %97 = load double, double* %esnpc, align 8, !dbg !1850
  %add75 = fadd double %conv74, %97, !dbg !1850
  %98 = load i32, i32* %cell, align 4, !dbg !1850
  %add76 = add nsw i32 %98, 1, !dbg !1850
  %conv77 = sitofp i32 %add76 to double, !dbg !1850
  %99 = load double, double* %esnpc, align 8, !dbg !1850
  %mul = fmul double %conv77, %99, !dbg !1850
  %cmp78 = fcmp ogt double %add75, %mul, !dbg !1850
  br i1 %cmp78, label %cond.true, label %cond.false, !dbg !1850

cond.true:                                        ; preds = %for.inc72
  %100 = load i32, i32* %prev_index, align 4, !dbg !1850
  %conv79 = sitofp i32 %100 to double, !dbg !1850
  %101 = load double, double* %esnpc, align 8, !dbg !1850
  %add80 = fadd double %conv79, %101, !dbg !1850
  br label %cond.end, !dbg !1850

cond.false:                                       ; preds = %for.inc72
  %102 = load i32, i32* %cell, align 4, !dbg !1850
  %add81 = add nsw i32 %102, 1, !dbg !1850
  %conv82 = sitofp i32 %add81 to double, !dbg !1850
  %103 = load double, double* %esnpc, align 8, !dbg !1850
  %mul83 = fmul double %conv82, %103, !dbg !1850
  br label %cond.end, !dbg !1850

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add80, %cond.true ], [ %mul83, %cond.false ], !dbg !1850
  %conv84 = fptosi double %cond to i32, !dbg !1850
  store i32 %conv84, i32* %index, align 4, !dbg !1851
  br label %for.cond, !dbg !1852, !llvm.loop !1853

for.end85:                                        ; preds = %if.then46, %land.end
  %104 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1855
  %num_vals86 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %104, i32 0, i32 1, !dbg !1855
  %105 = load i64, i64* %num_vals86, align 8, !dbg !1855
  %106 = load i32, i32* %prev_index, align 4, !dbg !1856
  %conv87 = sext i32 %106 to i64, !dbg !1856
  %sub88 = sub nsw i64 %105, %conv87, !dbg !1857
  %conv89 = trunc i64 %sub88 to i32, !dbg !1855
  %107 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1858
  %cellv90 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %107, i32 0, i32 2, !dbg !1858
  %108 = load i32*, i32** %cellv90, align 8, !dbg !1858
  %109 = load i32, i32* %cell, align 4, !dbg !1859
  %idxprom91 = sext i32 %109 to i64, !dbg !1858
  %arrayidx92 = getelementptr inbounds i32, i32* %108, i64 %idxprom91, !dbg !1858
  store i32 %conv89, i32* %arrayidx92, align 4, !dbg !1860
  %110 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1861
  %firstvals93 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %110, i32 0, i32 9, !dbg !1861
  %111 = load double*, double** %firstvals93, align 8, !dbg !1861
  %112 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1862
  %num_vals94 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %112, i32 0, i32 1, !dbg !1862
  %113 = load i64, i64* %num_vals94, align 8, !dbg !1862
  %sub95 = sub nsw i64 %113, 1, !dbg !1863
  %arrayidx96 = getelementptr inbounds double, double* %111, i64 %sub95, !dbg !1861
  %114 = load double, double* %arrayidx96, align 8, !dbg !1861
  %bin_bounds97 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1864
  %115 = load double*, double** %bin_bounds97, align 8, !dbg !1864
  %116 = load i32, i32* %cell, align 4, !dbg !1865
  %add98 = add nsw i32 %116, 1, !dbg !1866
  %idxprom99 = sext i32 %add98 to i64, !dbg !1864
  %arrayidx100 = getelementptr inbounds double, double* %115, i64 %idxprom99, !dbg !1864
  store double %114, double* %arrayidx100, align 8, !dbg !1867
  %117 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1868
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %117, i32 0, i32 2, !dbg !1868
  store double %114, double* %rangemax, align 8, !dbg !1869
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1870
  %118 = load i32, i32* %transform_type, align 8, !dbg !1870
  %cmp101 = icmp eq i32 %118, 0, !dbg !1872
  br i1 %cmp101, label %if.then102, label %if.else117, !dbg !1873

if.then102:                                       ; preds = %for.end85
  call void @llvm.dbg.declare(metadata double* %range, metadata !1874, metadata !DIExpression()), !dbg !1876
  %119 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1877
  %firstvals103 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %119, i32 0, i32 9, !dbg !1877
  %120 = load double*, double** %firstvals103, align 8, !dbg !1877
  %121 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !1878
  %num_vals104 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %121, i32 0, i32 1, !dbg !1878
  %122 = load i64, i64* %num_vals104, align 8, !dbg !1878
  %sub105 = sub nsw i64 %122, 1, !dbg !1879
  %arrayidx106 = getelementptr inbounds double, double* %120, i64 %sub105, !dbg !1877
  %123 = load double, double* %arrayidx106, align 8, !dbg !1877
  %124 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1880
  %firstvals107 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %124, i32 0, i32 9, !dbg !1880
  %125 = load double*, double** %firstvals107, align 8, !dbg !1880
  %arrayidx108 = getelementptr inbounds double, double* %125, i64 0, !dbg !1880
  %126 = load double, double* %arrayidx108, align 8, !dbg !1880
  %sub109 = fsub double %123, %126, !dbg !1881
  store double %sub109, double* %range, align 8, !dbg !1876
  call void @llvm.dbg.declare(metadata double* %epsilon, metadata !1882, metadata !DIExpression()), !dbg !1883
  %127 = load double, double* %range, align 8, !dbg !1884
  %mul110 = fmul double %127, 0x3EB0C6F7A0B5ED8D, !dbg !1885
  store double %mul110, double* %epsilon, align 8, !dbg !1883
  %128 = load double, double* %epsilon, align 8, !dbg !1886
  %bin_bounds111 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1887
  %129 = load double*, double** %bin_bounds111, align 8, !dbg !1887
  %130 = load i32, i32* %cell, align 4, !dbg !1888
  %add112 = add nsw i32 %130, 1, !dbg !1889
  %idxprom113 = sext i32 %add112 to i64, !dbg !1887
  %arrayidx114 = getelementptr inbounds double, double* %129, i64 %idxprom113, !dbg !1887
  %131 = load double, double* %arrayidx114, align 8, !dbg !1890
  %add115 = fadd double %131, %128, !dbg !1890
  store double %add115, double* %arrayidx114, align 8, !dbg !1890
  %132 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1891
  %rangemax116 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %132, i32 0, i32 2, !dbg !1891
  store double %add115, double* %rangemax116, align 8, !dbg !1892
  br label %if.end128, !dbg !1893

if.else117:                                       ; preds = %for.end85
  %transform_type118 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1894
  %133 = load i32, i32* %transform_type118, align 8, !dbg !1894
  %cmp119 = icmp eq i32 %133, 2, !dbg !1896
  br i1 %cmp119, label %if.then120, label %if.end127, !dbg !1897

if.then120:                                       ; preds = %if.else117
  %bin_bounds121 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1898
  %134 = load double*, double** %bin_bounds121, align 8, !dbg !1898
  %135 = load i32, i32* %cell, align 4, !dbg !1900
  %add122 = add nsw i32 %135, 1, !dbg !1901
  %idxprom123 = sext i32 %add122 to i64, !dbg !1898
  %arrayidx124 = getelementptr inbounds double, double* %134, i64 %idxprom123, !dbg !1898
  %136 = load double, double* %arrayidx124, align 8, !dbg !1902
  %add125 = fadd double %136, 1.000000e+00, !dbg !1902
  store double %add125, double* %arrayidx124, align 8, !dbg !1902
  %137 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1903
  %rangemax126 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %137, i32 0, i32 2, !dbg !1903
  store double %add125, double* %rangemax126, align 8, !dbg !1904
  br label %if.end127, !dbg !1905

if.end127:                                        ; preds = %if.then120, %if.else117
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then102
  %138 = load i32, i32* %cell, align 4, !dbg !1906
  %add129 = add nsw i32 %138, 1, !dbg !1907
  %139 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1908
  %num_cells130 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %139, i32 0, i32 1, !dbg !1908
  store i32 %add129, i32* %num_cells130, align 8, !dbg !1909
  ret void, !dbg !1910

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1701
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1701
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1701
  %lpad.val131 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1701
  resume { i8*, i32 } %lpad.val131, !dbg !1701
}

declare dso_local void @_Z10spec_qsortPvmmPFiPKvS1_E(i8*, i64, i64, i32 (i8*, i8*)*) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL23double_compare_functionPKvS0_(i8* %p1, i8* %p2) #5 !dbg !1911 {
entry:
  %retval = alloca i32, align 4
  %p1.addr = alloca i8*, align 8
  %p2.addr = alloca i8*, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i8* %p1, i8** %p1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p1.addr, metadata !1912, metadata !DIExpression()), !dbg !1913
  store i8* %p2, i8** %p2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p2.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  call void @llvm.dbg.declare(metadata double* %x1, metadata !1916, metadata !DIExpression()), !dbg !1917
  %0 = load i8*, i8** %p1.addr, align 8, !dbg !1918
  %1 = bitcast i8* %0 to double*, !dbg !1919
  %2 = load double, double* %1, align 8, !dbg !1920
  store double %2, double* %x1, align 8, !dbg !1917
  call void @llvm.dbg.declare(metadata double* %x2, metadata !1921, metadata !DIExpression()), !dbg !1922
  %3 = load i8*, i8** %p2.addr, align 8, !dbg !1923
  %4 = bitcast i8* %3 to double*, !dbg !1924
  %5 = load double, double* %4, align 8, !dbg !1925
  store double %5, double* %x2, align 8, !dbg !1922
  %6 = load double, double* %x1, align 8, !dbg !1926
  %7 = load double, double* %x2, align 8, !dbg !1928
  %cmp = fcmp oeq double %6, %7, !dbg !1929
  br i1 %cmp, label %if.then, label %if.else, !dbg !1930

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1931
  br label %return, !dbg !1931

if.else:                                          ; preds = %entry
  %8 = load double, double* %x1, align 8, !dbg !1932
  %9 = load double, double* %x2, align 8, !dbg !1934
  %cmp1 = fcmp olt double %8, %9, !dbg !1935
  br i1 %cmp1, label %if.then2, label %if.else3, !dbg !1936

if.then2:                                         ; preds = %if.else
  store i32 -1, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.else3:                                         ; preds = %if.else
  store i32 1, i32* %retval, align 4, !dbg !1938
  br label %return, !dbg !1938

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %10 = load i32, i32* %retval, align 4, !dbg !1939
  ret i32 %10, !dbg !1939
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram9transformEv(%class.cVarHistogram* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1940 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !1941, metadata !DIExpression()), !dbg !1942
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1943, metadata !DIExpression()), !dbg !1944
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1945
  %1 = bitcast %class.cDensityEstBase* %0 to void (%class.cDensityEstBase*)***, !dbg !1945
  %vtable = load void (%class.cDensityEstBase*)**, void (%class.cDensityEstBase*)*** %1, align 8, !dbg !1945
  %vfn = getelementptr inbounds void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vtable, i64 55, !dbg !1945
  %2 = load void (%class.cDensityEstBase*)*, void (%class.cDensityEstBase*)** %vfn, align 8, !dbg !1945
  call void %2(%class.cDensityEstBase* %0), !dbg !1945
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1946
  %3 = load i32, i32* %transform_type, align 8, !dbg !1946
  %cmp = icmp eq i32 %3, 0, !dbg !1948
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1949

lor.lhs.false:                                    ; preds = %entry
  %transform_type2 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !1950
  %4 = load i32, i32* %transform_type2, align 8, !dbg !1950
  %cmp3 = icmp eq i32 %4, 2, !dbg !1951
  br i1 %cmp3, label %if.then, label %if.else, !dbg !1952

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN13cVarHistogram23createEquiProbableCellsEv(%class.cVarHistogram* %this1), !dbg !1953
  br label %if.end50, !dbg !1955

if.else:                                          ; preds = %lor.lhs.false
  %5 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1956
  %range_mode = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %5, i32 0, i32 7, !dbg !1956
  %6 = load i32, i32* %range_mode, align 8, !dbg !1956
  %cmp4 = icmp ne i32 %6, 5, !dbg !1959
  br i1 %cmp4, label %if.then5, label %if.end32, !dbg !1960

if.then5:                                         ; preds = %if.else
  %7 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1961
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %7, i32 0, i32 1, !dbg !1961
  %8 = load double, double* %rangemin, align 8, !dbg !1961
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1964
  %9 = load double*, double** %bin_bounds, align 8, !dbg !1964
  %arrayidx = getelementptr inbounds double, double* %9, i64 0, !dbg !1964
  %10 = load double, double* %arrayidx, align 8, !dbg !1964
  %cmp6 = fcmp ogt double %8, %10, !dbg !1965
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7, !dbg !1966

lor.lhs.false7:                                   ; preds = %if.then5
  %11 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1967
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %11, i32 0, i32 2, !dbg !1967
  %12 = load double, double* %rangemax, align 8, !dbg !1967
  %bin_bounds8 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1968
  %13 = load double*, double** %bin_bounds8, align 8, !dbg !1968
  %14 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1969
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %14, i32 0, i32 1, !dbg !1969
  %15 = load i32, i32* %num_cells, align 8, !dbg !1969
  %idxprom = sext i32 %15 to i64, !dbg !1968
  %arrayidx9 = getelementptr inbounds double, double* %13, i64 %idxprom, !dbg !1968
  %16 = load double, double* %arrayidx9, align 8, !dbg !1968
  %cmp10 = fcmp olt double %12, %16, !dbg !1970
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1971

if.then11:                                        ; preds = %lor.lhs.false7, %if.then5
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1972
  %17 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1972
  %18 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !1973
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %17, %class.cObject* %18, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.5, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1974

invoke.cont:                                      ; preds = %if.then11
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1972
  unreachable, !dbg !1972

lpad:                                             ; preds = %if.then11
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1975
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1975
  store i8* %20, i8** %exn.slot, align 8, !dbg !1975
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1975
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1975
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1972
  br label %eh.resume, !dbg !1972

if.end:                                           ; preds = %lor.lhs.false7
  %22 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1976
  %rangemin12 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %22, i32 0, i32 1, !dbg !1976
  %23 = load double, double* %rangemin12, align 8, !dbg !1976
  %bin_bounds13 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1978
  %24 = load double*, double** %bin_bounds13, align 8, !dbg !1978
  %arrayidx14 = getelementptr inbounds double, double* %24, i64 0, !dbg !1978
  %25 = load double, double* %arrayidx14, align 8, !dbg !1978
  %cmp15 = fcmp olt double %23, %25, !dbg !1979
  br i1 %cmp15, label %if.then16, label %if.end20, !dbg !1980

if.then16:                                        ; preds = %if.end
  %26 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1981
  %rangemin17 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %26, i32 0, i32 1, !dbg !1981
  %27 = load double, double* %rangemin17, align 8, !dbg !1981
  %28 = bitcast %class.cVarHistogram* %this1 to void (%class.cVarHistogram*, double)***, !dbg !1982
  %vtable18 = load void (%class.cVarHistogram*, double)**, void (%class.cVarHistogram*, double)*** %28, align 8, !dbg !1982
  %vfn19 = getelementptr inbounds void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vtable18, i64 69, !dbg !1982
  %29 = load void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vfn19, align 8, !dbg !1982
  call void %29(%class.cVarHistogram* %this1, double %27), !dbg !1982
  br label %if.end20, !dbg !1982

if.end20:                                         ; preds = %if.then16, %if.end
  %30 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1983
  %rangemax21 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %30, i32 0, i32 2, !dbg !1983
  %31 = load double, double* %rangemax21, align 8, !dbg !1983
  %bin_bounds22 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !1985
  %32 = load double*, double** %bin_bounds22, align 8, !dbg !1985
  %33 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1986
  %num_cells23 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %33, i32 0, i32 1, !dbg !1986
  %34 = load i32, i32* %num_cells23, align 8, !dbg !1986
  %idxprom24 = sext i32 %34 to i64, !dbg !1985
  %arrayidx25 = getelementptr inbounds double, double* %32, i64 %idxprom24, !dbg !1985
  %35 = load double, double* %arrayidx25, align 8, !dbg !1985
  %cmp26 = fcmp ogt double %31, %35, !dbg !1987
  br i1 %cmp26, label %if.then27, label %if.end31, !dbg !1988

if.then27:                                        ; preds = %if.end20
  %36 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !1989
  %rangemax28 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %36, i32 0, i32 2, !dbg !1989
  %37 = load double, double* %rangemax28, align 8, !dbg !1989
  %38 = bitcast %class.cVarHistogram* %this1 to void (%class.cVarHistogram*, double)***, !dbg !1990
  %vtable29 = load void (%class.cVarHistogram*, double)**, void (%class.cVarHistogram*, double)*** %38, align 8, !dbg !1990
  %vfn30 = getelementptr inbounds void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vtable29, i64 69, !dbg !1990
  %39 = load void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vfn30, align 8, !dbg !1990
  call void %39(%class.cVarHistogram* %this1, double %37), !dbg !1990
  br label %if.end31, !dbg !1990

if.end31:                                         ; preds = %if.then27, %if.end20
  br label %if.end32, !dbg !1991

if.end32:                                         ; preds = %if.end31, %if.else
  %40 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1992
  %num_cells33 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %40, i32 0, i32 1, !dbg !1992
  %41 = load i32, i32* %num_cells33, align 8, !dbg !1992
  %conv = sext i32 %41 to i64, !dbg !1992
  %42 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !1993
  %43 = extractvalue { i64, i1 } %42, 1, !dbg !1993
  %44 = extractvalue { i64, i1 } %42, 0, !dbg !1993
  %45 = select i1 %43, i64 -1, i64 %44, !dbg !1993
  %call = call i8* @_Znam(i64 %45) #9, !dbg !1993
  %46 = bitcast i8* %call to i32*, !dbg !1993
  %47 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !1994
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %47, i32 0, i32 2, !dbg !1994
  store i32* %46, i32** %cellv, align 8, !dbg !1995
  store i32 0, i32* %i, align 4, !dbg !1996
  br label %for.cond, !dbg !1998

for.cond:                                         ; preds = %for.inc, %if.end32
  %48 = load i32, i32* %i, align 4, !dbg !1999
  %49 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2001
  %num_cells34 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %49, i32 0, i32 1, !dbg !2001
  %50 = load i32, i32* %num_cells34, align 8, !dbg !2001
  %cmp35 = icmp slt i32 %48, %50, !dbg !2002
  br i1 %cmp35, label %for.body, label %for.end, !dbg !2003

for.body:                                         ; preds = %for.cond
  %51 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2004
  %cellv36 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %51, i32 0, i32 2, !dbg !2004
  %52 = load i32*, i32** %cellv36, align 8, !dbg !2004
  %53 = load i32, i32* %i, align 4, !dbg !2005
  %idxprom37 = sext i32 %53 to i64, !dbg !2004
  %arrayidx38 = getelementptr inbounds i32, i32* %52, i64 %idxprom37, !dbg !2004
  store i32 0, i32* %arrayidx38, align 4, !dbg !2006
  br label %for.inc, !dbg !2004

for.inc:                                          ; preds = %for.body
  %54 = load i32, i32* %i, align 4, !dbg !2007
  %inc = add nsw i32 %54, 1, !dbg !2007
  store i32 %inc, i32* %i, align 4, !dbg !2007
  br label %for.cond, !dbg !2008, !llvm.loop !2009

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !2011
  br label %for.cond39, !dbg !2013

for.cond39:                                       ; preds = %for.inc47, %for.end
  %55 = load i32, i32* %i, align 4, !dbg !2014
  %conv40 = sext i32 %55 to i64, !dbg !2014
  %56 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2016
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %56, i32 0, i32 1, !dbg !2016
  %57 = load i64, i64* %num_vals, align 8, !dbg !2016
  %cmp41 = icmp slt i64 %conv40, %57, !dbg !2017
  br i1 %cmp41, label %for.body42, label %for.end49, !dbg !2018

for.body42:                                       ; preds = %for.cond39
  %58 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2019
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %58, i32 0, i32 9, !dbg !2019
  %59 = load double*, double** %firstvals, align 8, !dbg !2019
  %60 = load i32, i32* %i, align 4, !dbg !2020
  %idxprom43 = sext i32 %60 to i64, !dbg !2019
  %arrayidx44 = getelementptr inbounds double, double* %59, i64 %idxprom43, !dbg !2019
  %61 = load double, double* %arrayidx44, align 8, !dbg !2019
  %62 = bitcast %class.cVarHistogram* %this1 to void (%class.cVarHistogram*, double)***, !dbg !2021
  %vtable45 = load void (%class.cVarHistogram*, double)**, void (%class.cVarHistogram*, double)*** %62, align 8, !dbg !2021
  %vfn46 = getelementptr inbounds void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vtable45, i64 56, !dbg !2021
  %63 = load void (%class.cVarHistogram*, double)*, void (%class.cVarHistogram*, double)** %vfn46, align 8, !dbg !2021
  call void %63(%class.cVarHistogram* %this1, double %61), !dbg !2021
  br label %for.inc47, !dbg !2021

for.inc47:                                        ; preds = %for.body42
  %64 = load i32, i32* %i, align 4, !dbg !2022
  %inc48 = add nsw i32 %64, 1, !dbg !2022
  store i32 %inc48, i32* %i, align 4, !dbg !2022
  br label %for.cond39, !dbg !2023, !llvm.loop !2024

for.end49:                                        ; preds = %for.cond39
  br label %if.end50

if.end50:                                         ; preds = %for.end49, %if.then
  %65 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2026
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %65, i32 0, i32 8, !dbg !2026
  store i8 1, i8* %transfd, align 4, !dbg !2027
  ret void, !dbg !2028

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1972
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1972
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1972
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1972
  resume { i8*, i32 } %lpad.val51, !dbg !1972
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN13cVarHistogram18collectTransformedEd(%class.cVarHistogram* %this, double %val) unnamed_addr #5 align 2 !dbg !2029 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %val.addr = alloca double, align 8
  %lower_index = alloca i32, align 4
  %upper_index = alloca i32, align 4
  %index = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = load double, double* %val.addr, align 8, !dbg !2034
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2036
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %1, i32 0, i32 1, !dbg !2036
  %2 = load double, double* %rangemin, align 8, !dbg !2036
  %cmp = fcmp olt double %0, %2, !dbg !2037
  br i1 %cmp, label %if.then, label %if.else, !dbg !2038

if.then:                                          ; preds = %entry
  %3 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2039
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %3, i32 0, i32 4, !dbg !2039
  %4 = load i64, i64* %cell_under, align 8, !dbg !2041
  %inc = add i64 %4, 1, !dbg !2041
  store i64 %inc, i64* %cell_under, align 8, !dbg !2041
  br label %if.end16, !dbg !2042

if.else:                                          ; preds = %entry
  %5 = load double, double* %val.addr, align 8, !dbg !2043
  %6 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2045
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %6, i32 0, i32 2, !dbg !2045
  %7 = load double, double* %rangemax, align 8, !dbg !2045
  %cmp2 = fcmp oge double %5, %7, !dbg !2046
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !2047

if.then3:                                         ; preds = %if.else
  %8 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2048
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %8, i32 0, i32 5, !dbg !2048
  %9 = load i64, i64* %cell_over, align 8, !dbg !2050
  %inc4 = add i64 %9, 1, !dbg !2050
  store i64 %inc4, i64* %cell_over, align 8, !dbg !2050
  br label %if.end15, !dbg !2051

if.else5:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %lower_index, metadata !2052, metadata !DIExpression()), !dbg !2054
  call void @llvm.dbg.declare(metadata i32* %upper_index, metadata !2055, metadata !DIExpression()), !dbg !2056
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2057, metadata !DIExpression()), !dbg !2058
  store i32 0, i32* %lower_index, align 4, !dbg !2059
  %10 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2061
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %10, i32 0, i32 1, !dbg !2061
  %11 = load i32, i32* %num_cells, align 8, !dbg !2061
  store i32 %11, i32* %upper_index, align 4, !dbg !2062
  %12 = load i32, i32* %lower_index, align 4, !dbg !2063
  %13 = load i32, i32* %upper_index, align 4, !dbg !2064
  %add = add nsw i32 %12, %13, !dbg !2065
  %div = sdiv i32 %add, 2, !dbg !2066
  store i32 %div, i32* %index, align 4, !dbg !2067
  br label %for.cond, !dbg !2068

for.cond:                                         ; preds = %for.inc, %if.else5
  %14 = load i32, i32* %lower_index, align 4, !dbg !2069
  %15 = load i32, i32* %index, align 4, !dbg !2071
  %cmp6 = icmp slt i32 %14, %15, !dbg !2072
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2073

for.body:                                         ; preds = %for.cond
  %16 = load double, double* %val.addr, align 8, !dbg !2074
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2077
  %17 = load double*, double** %bin_bounds, align 8, !dbg !2077
  %18 = load i32, i32* %index, align 4, !dbg !2078
  %idxprom = sext i32 %18 to i64, !dbg !2077
  %arrayidx = getelementptr inbounds double, double* %17, i64 %idxprom, !dbg !2077
  %19 = load double, double* %arrayidx, align 8, !dbg !2077
  %cmp7 = fcmp olt double %16, %19, !dbg !2079
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2080

if.then8:                                         ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !2081
  store i32 %20, i32* %upper_index, align 4, !dbg !2082
  br label %if.end, !dbg !2083

if.else9:                                         ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2084
  store i32 %21, i32* %lower_index, align 4, !dbg !2085
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %if.end
  %22 = load i32, i32* %lower_index, align 4, !dbg !2087
  %23 = load i32, i32* %upper_index, align 4, !dbg !2088
  %add10 = add nsw i32 %22, %23, !dbg !2089
  %div11 = sdiv i32 %add10, 2, !dbg !2090
  store i32 %div11, i32* %index, align 4, !dbg !2091
  br label %for.cond, !dbg !2092, !llvm.loop !2093

for.end:                                          ; preds = %for.cond
  %24 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2095
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %24, i32 0, i32 2, !dbg !2095
  %25 = load i32*, i32** %cellv, align 8, !dbg !2095
  %26 = load i32, i32* %lower_index, align 4, !dbg !2096
  %idxprom12 = sext i32 %26 to i64, !dbg !2095
  %arrayidx13 = getelementptr inbounds i32, i32* %25, i64 %idxprom12, !dbg !2095
  %27 = load i32, i32* %arrayidx13, align 4, !dbg !2097
  %inc14 = add i32 %27, 1, !dbg !2097
  store i32 %inc14, i32* %arrayidx13, align 4, !dbg !2097
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then3
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then
  ret void, !dbg !2098
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram11clearResultEv(%class.cVarHistogram* %this) unnamed_addr #0 align 2 !dbg !2099 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2100, metadata !DIExpression()), !dbg !2101
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2102
  call void @_ZN14cHistogramBase11clearResultEv(%class.cHistogramBase* %0), !dbg !2102
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2103
  %1 = load double*, double** %bin_bounds, align 8, !dbg !2103
  %isnull = icmp eq double* %1, null, !dbg !2104
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2104

delete.notnull:                                   ; preds = %entry
  %2 = bitcast double* %1 to i8*, !dbg !2104
  call void @_ZdaPv(i8* %2) #10, !dbg !2104
  br label %delete.end, !dbg !2104

delete.end:                                       ; preds = %delete.notnull, %entry
  %bin_bounds2 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2105
  store double* null, double** %bin_bounds2, align 8, !dbg !2106
  ret void, !dbg !2107
}

declare dso_local void @_ZN14cHistogramBase11clearResultEv(%class.cHistogramBase*) unnamed_addr #1

; Function Attrs: noinline uwtable
define dso_local double @_ZNK13cVarHistogram12getBasepointEi(%class.cVarHistogram* %this, i32 %k) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2108 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %k.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2111
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = load i32, i32* %k.addr, align 4, !dbg !2114
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2116
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %1, i32 0, i32 1, !dbg !2116
  %2 = load i32, i32* %num_cells, align 8, !dbg !2116
  %add = add nsw i32 %2, 1, !dbg !2117
  %cmp = icmp slt i32 %0, %add, !dbg !2118
  br i1 %cmp, label %if.then, label %if.else, !dbg !2119

if.then:                                          ; preds = %entry
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2120
  %3 = load double*, double** %bin_bounds, align 8, !dbg !2120
  %4 = load i32, i32* %k.addr, align 4, !dbg !2121
  %idxprom = sext i32 %4 to i64, !dbg !2120
  %arrayidx = getelementptr inbounds double, double* %3, i64 %idxprom, !dbg !2120
  %5 = load double, double* %arrayidx, align 8, !dbg !2120
  ret double %5, !dbg !2122

if.else:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2123
  %6 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2123
  %7 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !2124
  %8 = load i32, i32* %k.addr, align 4, !dbg !2125
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %6, %class.cObject* %7, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i64 0, i64 0), i32 %8)
          to label %invoke.cont unwind label %lpad, !dbg !2126

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2123
  unreachable, !dbg !2123

lpad:                                             ; preds = %if.else
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !2127
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2127
  store i8* %10, i8** %exn.slot, align 8, !dbg !2127
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2127
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !2127
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2123
  br label %eh.resume, !dbg !2123

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2123
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2123
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2123
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2123
  resume { i8*, i32 } %lpad.val2, !dbg !2123
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK13cVarHistogram12getCellValueEi(%class.cVarHistogram* %this, i32 %k) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2128 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %k.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2131, metadata !DIExpression()), !dbg !2132
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = load i32, i32* %k.addr, align 4, !dbg !2133
  %1 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2135
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %1, i32 0, i32 1, !dbg !2135
  %2 = load i32, i32* %num_cells, align 8, !dbg !2135
  %cmp = icmp slt i32 %0, %2, !dbg !2136
  br i1 %cmp, label %if.then, label %if.else, !dbg !2137

if.then:                                          ; preds = %entry
  %3 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2138
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %3, i32 0, i32 2, !dbg !2138
  %4 = load i32*, i32** %cellv, align 8, !dbg !2138
  %5 = load i32, i32* %k.addr, align 4, !dbg !2139
  %idxprom = sext i32 %5 to i64, !dbg !2138
  %arrayidx = getelementptr inbounds i32, i32* %4, i64 %idxprom, !dbg !2138
  %6 = load i32, i32* %arrayidx, align 4, !dbg !2138
  %conv = uitofp i32 %6 to double, !dbg !2138
  ret double %conv, !dbg !2140

if.else:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2141
  %7 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2141
  %8 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !2142
  %9 = load i32, i32* %k.addr, align 4, !dbg !2143
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %7, %class.cObject* %8, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.7, i64 0, i64 0), i32 %9)
          to label %invoke.cont unwind label %lpad, !dbg !2144

invoke.cont:                                      ; preds = %if.else
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2141
  unreachable, !dbg !2141

lpad:                                             ; preds = %if.else
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !2145
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !2145
  store i8* %11, i8** %exn.slot, align 8, !dbg !2145
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !2145
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !2145
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2141
  br label %eh.resume, !dbg !2141

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2141
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2141
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2141
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2141
  resume { i8*, i32 } %lpad.val2, !dbg !2141
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK13cVarHistogram6randomEv(%class.cVarHistogram* %this) unnamed_addr #0 align 2 !dbg !2146 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.cVarHistogram*, align 8
  %lower = alloca double, align 8
  %upper = alloca double, align 8
  %m = alloca double, align 8
  %k = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2149
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !2149
  %1 = load i64, i64* %num_vals, align 8, !dbg !2149
  %cmp = icmp eq i64 %1, 0, !dbg !2151
  br i1 %cmp, label %if.then, label %if.end, !dbg !2152

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2153
  br label %return, !dbg !2153

if.end:                                           ; preds = %entry
  %2 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2154
  %num_vals2 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %2, i32 0, i32 1, !dbg !2154
  %3 = load i64, i64* %num_vals2, align 8, !dbg !2154
  %4 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2156
  %num_firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %4, i32 0, i32 3, !dbg !2156
  %5 = load i64, i64* %num_firstvals, align 8, !dbg !2156
  %cmp3 = icmp slt i64 %3, %5, !dbg !2157
  br i1 %cmp3, label %if.then4, label %if.else, !dbg !2158

if.then4:                                         ; preds = %if.end
  %6 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2159
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %6, i32 0, i32 9, !dbg !2159
  %7 = load double*, double** %firstvals, align 8, !dbg !2159
  %8 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2161
  %genk = getelementptr inbounds %class.cStatistic, %class.cStatistic* %8, i32 0, i32 4, !dbg !2161
  %9 = load i32, i32* %genk, align 8, !dbg !2161
  %10 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2162
  %num_vals5 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %10, i32 0, i32 1, !dbg !2162
  %11 = load i64, i64* %num_vals5, align 8, !dbg !2162
  %call = call i64 @_Z12genk_intrandil(i32 %9, i64 %11), !dbg !2163
  %arrayidx = getelementptr inbounds double, double* %7, i64 %call, !dbg !2159
  %12 = load double, double* %arrayidx, align 8, !dbg !2159
  store double %12, double* %retval, align 8, !dbg !2164
  br label %return, !dbg !2164

if.else:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata double* %lower, metadata !2165, metadata !DIExpression()), !dbg !2167
  call void @llvm.dbg.declare(metadata double* %upper, metadata !2168, metadata !DIExpression()), !dbg !2169
  call void @llvm.dbg.declare(metadata double* %m, metadata !2170, metadata !DIExpression()), !dbg !2171
  %13 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2172
  %genk6 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %13, i32 0, i32 4, !dbg !2172
  %14 = load i32, i32* %genk6, align 8, !dbg !2172
  %15 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2173
  %num_vals7 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %15, i32 0, i32 1, !dbg !2173
  %16 = load i64, i64* %num_vals7, align 8, !dbg !2173
  %17 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2174
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %17, i32 0, i32 4, !dbg !2174
  %18 = load i64, i64* %cell_under, align 8, !dbg !2174
  %sub = sub i64 %16, %18, !dbg !2175
  %19 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2176
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %19, i32 0, i32 5, !dbg !2176
  %20 = load i64, i64* %cell_over, align 8, !dbg !2176
  %sub8 = sub i64 %sub, %20, !dbg !2177
  %call9 = call i64 @_Z12genk_intrandil(i32 %14, i64 %sub8), !dbg !2178
  %conv = sitofp i64 %call9 to double, !dbg !2178
  store double %conv, double* %m, align 8, !dbg !2171
  %21 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2179
  %cell_under10 = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %21, i32 0, i32 4, !dbg !2179
  %22 = load i64, i64* %cell_under10, align 8, !dbg !2179
  %conv11 = uitofp i64 %22 to double, !dbg !2179
  %23 = load double, double* %m, align 8, !dbg !2180
  %sub12 = fsub double %23, %conv11, !dbg !2180
  store double %sub12, double* %m, align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2181, metadata !DIExpression()), !dbg !2182
  store i32 0, i32* %k, align 4, !dbg !2183
  br label %for.cond, !dbg !2185

for.cond:                                         ; preds = %for.inc, %if.else
  %24 = load double, double* %m, align 8, !dbg !2186
  %cmp13 = fcmp oge double %24, 0.000000e+00, !dbg !2188
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2189

for.body:                                         ; preds = %for.cond
  %25 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2190
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %25, i32 0, i32 2, !dbg !2190
  %26 = load i32*, i32** %cellv, align 8, !dbg !2190
  %27 = load i32, i32* %k, align 4, !dbg !2191
  %idxprom = sext i32 %27 to i64, !dbg !2190
  %arrayidx14 = getelementptr inbounds i32, i32* %26, i64 %idxprom, !dbg !2190
  %28 = load i32, i32* %arrayidx14, align 4, !dbg !2190
  %conv15 = uitofp i32 %28 to double, !dbg !2190
  %29 = load double, double* %m, align 8, !dbg !2192
  %sub16 = fsub double %29, %conv15, !dbg !2192
  store double %sub16, double* %m, align 8, !dbg !2192
  br label %for.inc, !dbg !2193

for.inc:                                          ; preds = %for.body
  %30 = load i32, i32* %k, align 4, !dbg !2194
  %inc = add nsw i32 %30, 1, !dbg !2194
  store i32 %inc, i32* %k, align 4, !dbg !2194
  br label %for.cond, !dbg !2195, !llvm.loop !2196

for.end:                                          ; preds = %for.cond
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2198
  %31 = load double*, double** %bin_bounds, align 8, !dbg !2198
  %32 = load i32, i32* %k, align 4, !dbg !2199
  %sub17 = sub nsw i32 %32, 1, !dbg !2200
  %idxprom18 = sext i32 %sub17 to i64, !dbg !2198
  %arrayidx19 = getelementptr inbounds double, double* %31, i64 %idxprom18, !dbg !2198
  %33 = load double, double* %arrayidx19, align 8, !dbg !2198
  store double %33, double* %lower, align 8, !dbg !2201
  %bin_bounds20 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2202
  %34 = load double*, double** %bin_bounds20, align 8, !dbg !2202
  %35 = load i32, i32* %k, align 4, !dbg !2203
  %idxprom21 = sext i32 %35 to i64, !dbg !2202
  %arrayidx22 = getelementptr inbounds double, double* %34, i64 %idxprom21, !dbg !2202
  %36 = load double, double* %arrayidx22, align 8, !dbg !2202
  store double %36, double* %upper, align 8, !dbg !2204
  %37 = load double, double* %lower, align 8, !dbg !2205
  %38 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2206
  %genk23 = getelementptr inbounds %class.cStatistic, %class.cStatistic* %38, i32 0, i32 4, !dbg !2206
  %39 = load i32, i32* %genk23, align 8, !dbg !2206
  %call24 = call double @_Z12genk_dblrandi(i32 %39), !dbg !2207
  %40 = load double, double* %upper, align 8, !dbg !2208
  %41 = load double, double* %lower, align 8, !dbg !2209
  %sub25 = fsub double %40, %41, !dbg !2210
  %mul = fmul double %call24, %sub25, !dbg !2211
  %add = fadd double %37, %mul, !dbg !2212
  store double %add, double* %retval, align 8, !dbg !2213
  br label %return, !dbg !2213

return:                                           ; preds = %for.end, %if.then4, %if.then
  %42 = load double, double* %retval, align 8, !dbg !2214
  ret double %42, !dbg !2214
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_Z12genk_intrandil(i32 %k, i64 %r) #0 comdat !dbg !2215 {
entry:
  %k.addr = alloca i32, align 4
  %r.addr = alloca i64, align 8
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  store i64 %r, i64* %r.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %r.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  %0 = load i32, i32* %k.addr, align 4, !dbg !2223
  %call = call %class.cRNG* @_Z18__contextModuleRNGi(i32 %0), !dbg !2224
  %1 = load i64, i64* %r.addr, align 8, !dbg !2225
  %2 = bitcast %class.cRNG* %call to i64 (%class.cRNG*, i64)***, !dbg !2226
  %vtable = load i64 (%class.cRNG*, i64)**, i64 (%class.cRNG*, i64)*** %2, align 8, !dbg !2226
  %vfn = getelementptr inbounds i64 (%class.cRNG*, i64)*, i64 (%class.cRNG*, i64)** %vtable, i64 24, !dbg !2226
  %3 = load i64 (%class.cRNG*, i64)*, i64 (%class.cRNG*, i64)** %vfn, align 8, !dbg !2226
  %call1 = call i64 %3(%class.cRNG* %call, i64 %1), !dbg !2226
  ret i64 %call1, !dbg !2227
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_Z12genk_dblrandi(i32 %k) #0 comdat !dbg !2228 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !2231, metadata !DIExpression()), !dbg !2232
  %0 = load i32, i32* %k.addr, align 4, !dbg !2233
  %call = call %class.cRNG* @_Z18__contextModuleRNGi(i32 %0), !dbg !2234
  %1 = bitcast %class.cRNG* %call to double (%class.cRNG*)***, !dbg !2235
  %vtable = load double (%class.cRNG*)**, double (%class.cRNG*)*** %1, align 8, !dbg !2235
  %vfn = getelementptr inbounds double (%class.cRNG*)*, double (%class.cRNG*)** %vtable, i64 25, !dbg !2235
  %2 = load double (%class.cRNG*)*, double (%class.cRNG*)** %vfn, align 8, !dbg !2235
  %call1 = call double %2(%class.cRNG* %call), !dbg !2235
  ret double %call1, !dbg !2236
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK13cVarHistogram6getPDFEd(%class.cVarHistogram* %this, double %x) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2237 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca %class.cVarHistogram*, align 8
  %x.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lower_index = alloca i32, align 4
  %upper_index = alloca i32, align 4
  %index = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2238, metadata !DIExpression()), !dbg !2239
  store double %x, double* %x.addr, align 8
  call void @llvm.dbg.declare(metadata double* %x.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2242
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %0, i32 0, i32 1, !dbg !2242
  %1 = load i64, i64* %num_vals, align 8, !dbg !2242
  %tobool = icmp ne i64 %1, 0, !dbg !2242
  br i1 %tobool, label %if.end, label %if.then, !dbg !2244

if.then:                                          ; preds = %entry
  store double 0.000000e+00, double* %retval, align 8, !dbg !2245
  br label %return, !dbg !2245

if.end:                                           ; preds = %entry
  %2 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2246
  %3 = bitcast %class.cDensityEstBase* %2 to i1 (%class.cDensityEstBase*)***, !dbg !2246
  %vtable = load i1 (%class.cDensityEstBase*)**, i1 (%class.cDensityEstBase*)*** %3, align 8, !dbg !2246
  %vfn = getelementptr inbounds i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vtable, i64 57, !dbg !2246
  %4 = load i1 (%class.cDensityEstBase*)*, i1 (%class.cDensityEstBase*)** %vfn, align 8, !dbg !2246
  %call = call zeroext i1 %4(%class.cDensityEstBase* %2), !dbg !2246
  br i1 %call, label %if.end3, label %if.then2, !dbg !2248

if.then2:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2249
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2249
  %6 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !2250
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %5, %class.cObject* %6, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2251

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2249
  unreachable, !dbg !2249

lpad:                                             ; preds = %if.then2
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2252
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2252
  store i8* %8, i8** %exn.slot, align 8, !dbg !2252
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2252
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2252
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2249
  br label %eh.resume, !dbg !2249

if.end3:                                          ; preds = %if.end
  %10 = load double, double* %x.addr, align 8, !dbg !2253
  %11 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2255
  %rangemin = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %11, i32 0, i32 1, !dbg !2255
  %12 = load double, double* %rangemin, align 8, !dbg !2255
  %cmp = fcmp olt double %10, %12, !dbg !2256
  br i1 %cmp, label %if.then5, label %lor.lhs.false, !dbg !2257

lor.lhs.false:                                    ; preds = %if.end3
  %13 = load double, double* %x.addr, align 8, !dbg !2258
  %14 = bitcast %class.cVarHistogram* %this1 to %class.cDensityEstBase*, !dbg !2259
  %rangemax = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %14, i32 0, i32 2, !dbg !2259
  %15 = load double, double* %rangemax, align 8, !dbg !2259
  %cmp4 = fcmp oge double %13, %15, !dbg !2260
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2261

if.then5:                                         ; preds = %lor.lhs.false, %if.end3
  store double 0.000000e+00, double* %retval, align 8, !dbg !2262
  br label %return, !dbg !2262

if.end6:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %lower_index, metadata !2263, metadata !DIExpression()), !dbg !2264
  call void @llvm.dbg.declare(metadata i32* %upper_index, metadata !2265, metadata !DIExpression()), !dbg !2266
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2267, metadata !DIExpression()), !dbg !2268
  store i32 0, i32* %lower_index, align 4, !dbg !2269
  %16 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2271
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %16, i32 0, i32 1, !dbg !2271
  %17 = load i32, i32* %num_cells, align 8, !dbg !2271
  store i32 %17, i32* %upper_index, align 4, !dbg !2272
  %18 = load i32, i32* %lower_index, align 4, !dbg !2273
  %19 = load i32, i32* %upper_index, align 4, !dbg !2274
  %add = add nsw i32 %18, %19, !dbg !2275
  %div = sdiv i32 %add, 2, !dbg !2276
  store i32 %div, i32* %index, align 4, !dbg !2277
  br label %for.cond, !dbg !2278

for.cond:                                         ; preds = %for.inc, %if.end6
  %20 = load i32, i32* %lower_index, align 4, !dbg !2279
  %21 = load i32, i32* %index, align 4, !dbg !2281
  %cmp7 = icmp slt i32 %20, %21, !dbg !2282
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2283

for.body:                                         ; preds = %for.cond
  %22 = load double, double* %x.addr, align 8, !dbg !2284
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2287
  %23 = load double*, double** %bin_bounds, align 8, !dbg !2287
  %24 = load i32, i32* %index, align 4, !dbg !2288
  %idxprom = sext i32 %24 to i64, !dbg !2287
  %arrayidx = getelementptr inbounds double, double* %23, i64 %idxprom, !dbg !2287
  %25 = load double, double* %arrayidx, align 8, !dbg !2287
  %cmp8 = fcmp olt double %22, %25, !dbg !2289
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2290

if.then9:                                         ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2291
  store i32 %26, i32* %upper_index, align 4, !dbg !2292
  br label %if.end10, !dbg !2293

if.else:                                          ; preds = %for.body
  %27 = load i32, i32* %index, align 4, !dbg !2294
  store i32 %27, i32* %lower_index, align 4, !dbg !2295
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %for.inc, !dbg !2296

for.inc:                                          ; preds = %if.end10
  %28 = load i32, i32* %lower_index, align 4, !dbg !2297
  %29 = load i32, i32* %upper_index, align 4, !dbg !2298
  %add11 = add nsw i32 %28, %29, !dbg !2299
  %div12 = sdiv i32 %add11, 2, !dbg !2300
  store i32 %div12, i32* %index, align 4, !dbg !2301
  br label %for.cond, !dbg !2302, !llvm.loop !2303

for.end:                                          ; preds = %for.cond
  %30 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2305
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %30, i32 0, i32 2, !dbg !2305
  %31 = load i32*, i32** %cellv, align 8, !dbg !2305
  %32 = load i32, i32* %lower_index, align 4, !dbg !2306
  %idxprom13 = sext i32 %32 to i64, !dbg !2305
  %arrayidx14 = getelementptr inbounds i32, i32* %31, i64 %idxprom13, !dbg !2305
  %33 = load i32, i32* %arrayidx14, align 4, !dbg !2305
  %conv = uitofp i32 %33 to double, !dbg !2305
  %bin_bounds15 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2307
  %34 = load double*, double** %bin_bounds15, align 8, !dbg !2307
  %35 = load i32, i32* %lower_index, align 4, !dbg !2308
  %add16 = add nsw i32 %35, 1, !dbg !2309
  %idxprom17 = sext i32 %add16 to i64, !dbg !2307
  %arrayidx18 = getelementptr inbounds double, double* %34, i64 %idxprom17, !dbg !2307
  %36 = load double, double* %arrayidx18, align 8, !dbg !2307
  %bin_bounds19 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2310
  %37 = load double*, double** %bin_bounds19, align 8, !dbg !2310
  %38 = load i32, i32* %lower_index, align 4, !dbg !2311
  %idxprom20 = sext i32 %38 to i64, !dbg !2310
  %arrayidx21 = getelementptr inbounds double, double* %37, i64 %idxprom20, !dbg !2310
  %39 = load double, double* %arrayidx21, align 8, !dbg !2310
  %sub = fsub double %36, %39, !dbg !2312
  %div22 = fdiv double %conv, %sub, !dbg !2313
  %40 = bitcast %class.cVarHistogram* %this1 to %class.cStdDev*, !dbg !2314
  %num_vals23 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %40, i32 0, i32 1, !dbg !2314
  %41 = load i64, i64* %num_vals23, align 8, !dbg !2314
  %conv24 = sitofp i64 %41 to double, !dbg !2314
  %div25 = fdiv double %div22, %conv24, !dbg !2315
  store double %div25, double* %retval, align 8, !dbg !2316
  br label %return, !dbg !2316

return:                                           ; preds = %for.end, %if.then5, %if.then
  %42 = load double, double* %retval, align 8, !dbg !2317
  ret double %42, !dbg !2317

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2249
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2249
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2249
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2249
  resume { i8*, i32 } %lpad.val26, !dbg !2249
}

; Function Attrs: noinline uwtable
define dso_local double @_ZNK13cVarHistogram6getCDFEd(%class.cVarHistogram* %this, double %0) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2318 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %.addr = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2319, metadata !DIExpression()), !dbg !2320
  store double %0, double* %.addr, align 8
  call void @llvm.dbg.declare(metadata double* %.addr, metadata !2321, metadata !DIExpression()), !dbg !2322
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !2323
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !2323
  %2 = bitcast %class.cVarHistogram* %this1 to %class.cObject*, !dbg !2324
  invoke void (%class.cRuntimeError*, %class.cObject*, i8*, ...) @_ZN13cRuntimeErrorC1EPK7cObjectPKcz(%class.cRuntimeError* %1, %class.cObject* %2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !2325

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !2323
  unreachable, !dbg !2323

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2326
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2326
  store i8* %4, i8** %exn.slot, align 8, !dbg !2326
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2326
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2326
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !2323
  br label %eh.resume, !dbg !2323

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2323
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2323
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2323
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2323
  resume { i8*, i32 } %lpad.val2, !dbg !2323
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK13cVarHistogram10saveToFileEP8_IO_FILE(%class.cVarHistogram* %this, %struct._IO_FILE* %f) unnamed_addr #0 align 2 !dbg !2327 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %i = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2332
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2333
  call void @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE(%class.cHistogramBase* %0, %struct._IO_FILE* %1), !dbg !2332
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2334
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !2335
  %3 = load i32, i32* %transform_type, align 8, !dbg !2335
  %call = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.10, i64 0, i64 0), i32 %3), !dbg !2336
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2337
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2338
  %5 = load i32, i32* %max_num_cells, align 4, !dbg !2338
  %call2 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %4, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.11, i64 0, i64 0), i32 %5), !dbg !2339
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2340
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2341
  %7 = load double*, double** %bin_bounds, align 8, !dbg !2341
  %cmp = icmp ne double* %7, null, !dbg !2342
  %conv = zext i1 %cmp to i32, !dbg !2341
  %call3 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %6, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.12, i64 0, i64 0), i32 %conv), !dbg !2343
  %bin_bounds4 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2344
  %8 = load double*, double** %bin_bounds4, align 8, !dbg !2344
  %tobool = icmp ne double* %8, null, !dbg !2344
  br i1 %tobool, label %if.then, label %if.end, !dbg !2346

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2347, metadata !DIExpression()), !dbg !2349
  store i32 0, i32* %i, align 4, !dbg !2349
  br label %for.cond, !dbg !2350

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %i, align 4, !dbg !2351
  %max_num_cells5 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2353
  %10 = load i32, i32* %max_num_cells5, align 4, !dbg !2353
  %add = add nsw i32 %10, 1, !dbg !2354
  %cmp6 = icmp slt i32 %9, %add, !dbg !2355
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2356

for.body:                                         ; preds = %for.cond
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2357
  %bin_bounds7 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2358
  %12 = load double*, double** %bin_bounds7, align 8, !dbg !2358
  %13 = load i32, i32* %i, align 4, !dbg !2359
  %idxprom = sext i32 %13 to i64, !dbg !2358
  %arrayidx = getelementptr inbounds double, double* %12, i64 %idxprom, !dbg !2358
  %14 = load double, double* %arrayidx, align 8, !dbg !2358
  %call8 = call i32 (%struct._IO_FILE*, i8*, ...) @fprintf(%struct._IO_FILE* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.13, i64 0, i64 0), double %14), !dbg !2360
  br label %for.inc, !dbg !2360

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !2361
  %inc = add nsw i32 %15, 1, !dbg !2361
  store i32 %inc, i32* %i, align 4, !dbg !2361
  br label %for.cond, !dbg !2362, !llvm.loop !2363

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2364

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !2365
}

declare dso_local void @_ZNK14cHistogramBase10saveToFileEP8_IO_FILE(%class.cHistogramBase*, %struct._IO_FILE*) unnamed_addr #1

declare dso_local i32 @fprintf(%struct._IO_FILE*, i8*, ...) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN13cVarHistogram12loadFromFileEP8_IO_FILE(%class.cVarHistogram* %this, %struct._IO_FILE* %f) unnamed_addr #0 align 2 !dbg !2366 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %f.addr = alloca %struct._IO_FILE*, align 8
  %new_cellv = alloca i32*, align 8
  %binbounds_exists = alloca i32, align 4
  %i = alloca i32, align 4
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2368
  store %struct._IO_FILE* %f, %struct._IO_FILE** %f.addr, align 8
  call void @llvm.dbg.declare(metadata %struct._IO_FILE** %f.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2371
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2372
  call void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(%class.cHistogramBase* %0, %struct._IO_FILE* %1), !dbg !2371
  %2 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2373
  %3 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2374
  %transform_type = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 1, !dbg !2375
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %2, %struct._IO_FILE* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i64 0, i64 0), i32* %transform_type), !dbg !2373
  %4 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2376
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2377
  %max_num_cells = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2378
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %4, %struct._IO_FILE* %5, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i64 0, i64 0), i32* %max_num_cells), !dbg !2376
  %6 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2379
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %6, i32 0, i32 2, !dbg !2379
  %7 = load i32*, i32** %cellv, align 8, !dbg !2379
  %tobool = icmp ne i32* %7, null, !dbg !2379
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !2381

land.lhs.true:                                    ; preds = %entry
  %max_num_cells2 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2382
  %8 = load i32, i32* %max_num_cells2, align 4, !dbg !2382
  %9 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2383
  %num_cells = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %9, i32 0, i32 1, !dbg !2383
  %10 = load i32, i32* %num_cells, align 8, !dbg !2383
  %cmp = icmp sgt i32 %8, %10, !dbg !2384
  br i1 %cmp, label %if.then, label %if.end, !dbg !2385

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32** %new_cellv, metadata !2386, metadata !DIExpression()), !dbg !2389
  %max_num_cells3 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2390
  %11 = load i32, i32* %max_num_cells3, align 4, !dbg !2390
  %conv = sext i32 %11 to i64, !dbg !2390
  %12 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !2391
  %13 = extractvalue { i64, i1 } %12, 1, !dbg !2391
  %14 = extractvalue { i64, i1 } %12, 0, !dbg !2391
  %15 = select i1 %13, i64 -1, i64 %14, !dbg !2391
  %call = call i8* @_Znam(i64 %15) #9, !dbg !2391
  %16 = bitcast i8* %call to i32*, !dbg !2391
  store i32* %16, i32** %new_cellv, align 8, !dbg !2389
  %17 = load i32*, i32** %new_cellv, align 8, !dbg !2392
  %18 = bitcast i32* %17 to i8*, !dbg !2393
  %19 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2394
  %cellv4 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %19, i32 0, i32 2, !dbg !2394
  %20 = load i32*, i32** %cellv4, align 8, !dbg !2394
  %21 = bitcast i32* %20 to i8*, !dbg !2393
  %22 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2395
  %num_cells5 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %22, i32 0, i32 1, !dbg !2395
  %23 = load i32, i32* %num_cells5, align 8, !dbg !2395
  %conv6 = sext i32 %23 to i64, !dbg !2395
  %mul = mul i64 %conv6, 4, !dbg !2396
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %18, i8* align 4 %21, i64 %mul, i1 false), !dbg !2393
  %24 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2397
  %cellv7 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %24, i32 0, i32 2, !dbg !2397
  %25 = load i32*, i32** %cellv7, align 8, !dbg !2397
  %isnull = icmp eq i32* %25, null, !dbg !2398
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2398

delete.notnull:                                   ; preds = %if.then
  %26 = bitcast i32* %25 to i8*, !dbg !2398
  call void @_ZdaPv(i8* %26) #10, !dbg !2398
  br label %delete.end, !dbg !2398

delete.end:                                       ; preds = %delete.notnull, %if.then
  %27 = load i32*, i32** %new_cellv, align 8, !dbg !2399
  %28 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !2400
  %cellv8 = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %28, i32 0, i32 2, !dbg !2400
  store i32* %27, i32** %cellv8, align 8, !dbg !2401
  br label %if.end, !dbg !2402

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i32* %binbounds_exists, metadata !2403, metadata !DIExpression()), !dbg !2404
  %29 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2405
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2406
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %29, %struct._IO_FILE* %30, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.16, i64 0, i64 0), i32* %binbounds_exists), !dbg !2405
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2407
  %31 = load double*, double** %bin_bounds, align 8, !dbg !2407
  %isnull9 = icmp eq double* %31, null, !dbg !2408
  br i1 %isnull9, label %delete.end11, label %delete.notnull10, !dbg !2408

delete.notnull10:                                 ; preds = %if.end
  %32 = bitcast double* %31 to i8*, !dbg !2408
  call void @_ZdaPv(i8* %32) #10, !dbg !2408
  br label %delete.end11, !dbg !2408

delete.end11:                                     ; preds = %delete.notnull10, %if.end
  %bin_bounds12 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2409
  store double* null, double** %bin_bounds12, align 8, !dbg !2410
  %33 = load i32, i32* %binbounds_exists, align 4, !dbg !2411
  %tobool13 = icmp ne i32 %33, 0, !dbg !2411
  br i1 %tobool13, label %if.then14, label %if.end23, !dbg !2413

if.then14:                                        ; preds = %delete.end11
  %max_num_cells15 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2414
  %34 = load i32, i32* %max_num_cells15, align 4, !dbg !2414
  %add = add nsw i32 %34, 1, !dbg !2416
  %conv16 = sext i32 %add to i64, !dbg !2414
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv16, i64 8), !dbg !2417
  %36 = extractvalue { i64, i1 } %35, 1, !dbg !2417
  %37 = extractvalue { i64, i1 } %35, 0, !dbg !2417
  %38 = select i1 %36, i64 -1, i64 %37, !dbg !2417
  %call17 = call i8* @_Znam(i64 %38) #9, !dbg !2417
  %39 = bitcast i8* %call17 to double*, !dbg !2417
  %bin_bounds18 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2418
  store double* %39, double** %bin_bounds18, align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2420, metadata !DIExpression()), !dbg !2422
  store i32 0, i32* %i, align 4, !dbg !2422
  br label %for.cond, !dbg !2423

for.cond:                                         ; preds = %for.inc, %if.then14
  %40 = load i32, i32* %i, align 4, !dbg !2424
  %max_num_cells19 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 2, !dbg !2426
  %41 = load i32, i32* %max_num_cells19, align 4, !dbg !2426
  %add20 = add nsw i32 %41, 1, !dbg !2427
  %cmp21 = icmp slt i32 %40, %add20, !dbg !2428
  br i1 %cmp21, label %for.body, label %for.end, !dbg !2429

for.body:                                         ; preds = %for.cond
  %42 = bitcast %class.cVarHistogram* %this1 to %class.cStatistic*, !dbg !2430
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** %f.addr, align 8, !dbg !2431
  %bin_bounds22 = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !2432
  %44 = load double*, double** %bin_bounds22, align 8, !dbg !2432
  %45 = load i32, i32* %i, align 4, !dbg !2433
  %idx.ext = sext i32 %45 to i64, !dbg !2434
  %add.ptr = getelementptr inbounds double, double* %44, i64 %idx.ext, !dbg !2434
  call void (%class.cStatistic*, %struct._IO_FILE*, i8*, ...) @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic* %42, %struct._IO_FILE* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.17, i64 0, i64 0), double* %add.ptr), !dbg !2430
  br label %for.inc, !dbg !2430

for.inc:                                          ; preds = %for.body
  %46 = load i32, i32* %i, align 4, !dbg !2435
  %inc = add nsw i32 %46, 1, !dbg !2435
  store i32 %inc, i32* %i, align 4, !dbg !2435
  br label %for.cond, !dbg !2436, !llvm.loop !2437

for.end:                                          ; preds = %for.cond
  br label %if.end23, !dbg !2439

if.end23:                                         ; preds = %for.end, %delete.end11
  ret void, !dbg !2440
}

declare dso_local void @_ZN14cHistogramBase12loadFromFileEP8_IO_FILE(%class.cHistogramBase*, %struct._IO_FILE*) unnamed_addr #1

declare dso_local void @_ZN10cStatistic10freadvarsfEP8_IO_FILEPKcz(%class.cStatistic*, %struct._IO_FILE*, i8*, ...) #1

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK12cNamedObject7getNameEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2441 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2447, metadata !DIExpression()), !dbg !2449
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %namep = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2450
  %0 = load i8*, i8** %namep, align 8, !dbg !2450
  %tobool = icmp ne i8* %0, null, !dbg !2450
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2450

cond.true:                                        ; preds = %entry
  %namep2 = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 1, !dbg !2451
  %1 = load i8*, i8** %namep2, align 8, !dbg !2451
  br label %cond.end, !dbg !2450

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2450

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.19, i64 0, i64 0), %cond.false ], !dbg !2450
  ret i8* %cond, !dbg !2452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !2453 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !2459, metadata !DIExpression()), !dbg !2461
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !2462
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !2462
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !2462
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !2462
  %call = call i8* %1(%class.cObject* %this1), !dbg !2462
  ret i8* %call, !dbg !2463
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cStdDev4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cStdDev*) unnamed_addr #1

declare dso_local void @_ZNK15cDensityEstBase12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cDensityEstBase*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cVarHistogram* @_ZNK13cVarHistogram3dupEv(%class.cVarHistogram* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2464 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2466
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %call = call i8* @_Znwm(i64 200) #9, !dbg !2467
  %0 = bitcast i8* %call to %class.cVarHistogram*, !dbg !2467
  invoke void @_ZN13cVarHistogramC2ERKS_(%class.cVarHistogram* %0, %class.cVarHistogram* dereferenceable(200) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2468

invoke.cont:                                      ; preds = %entry
  ret %class.cVarHistogram* %0, !dbg !2469

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !2470
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2470
  store i8* %2, i8** %exn.slot, align 8, !dbg !2470
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !2470
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !2470
  call void @_ZdlPv(i8* %call) #10, !dbg !2467
  br label %eh.resume, !dbg !2467

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2467
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2467
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2467
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2467
  resume { i8*, i32 } %lpad.val2, !dbg !2467
}

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK12cOwnedObject8getOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2471 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2480, metadata !DIExpression()), !dbg !2482
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  %ownerp = getelementptr inbounds %class.cOwnedObject, %class.cOwnedObject* %this1, i32 0, i32 2, !dbg !2483
  %0 = load %class.cObject*, %class.cObject** %ownerp, align 8, !dbg !2483
  ret %class.cObject* %0, !dbg !2484
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject13isOwnedObjectEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2485 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 true, !dbg !2491
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject7setNameEPKc(%class.cNamedObject*, i8*) unnamed_addr #1

declare dso_local void @_ZN12cNamedObject14setNamePoolingEb(%class.cNamedObject*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN12cNamedObject14getNamePoolingEv(%class.cNamedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2492 {
entry:
  %this.addr = alloca %class.cNamedObject*, align 8
  store %class.cNamedObject* %this, %class.cNamedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cNamedObject** %this.addr, metadata !2497, metadata !DIExpression()), !dbg !2499
  %this1 = load %class.cNamedObject*, %class.cNamedObject** %this.addr, align 8
  %flags = getelementptr inbounds %class.cNamedObject, %class.cNamedObject* %this1, i32 0, i32 2, !dbg !2500
  %0 = load i16, i16* %flags, align 8, !dbg !2500
  %conv = zext i16 %0 to i32, !dbg !2500
  %and = and i32 %conv, 1, !dbg !2501
  %tobool = icmp ne i32 %and, 0, !dbg !2500
  ret i1 %tobool, !dbg !2502
}

declare dso_local void @_ZN12cOwnedObject23removeFromOwnershipTreeEv(%class.cOwnedObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK12cOwnedObject11isSoftOwnerEv(%class.cOwnedObject* %this) unnamed_addr #5 comdat align 2 !dbg !2503 {
entry:
  %this.addr = alloca %class.cOwnedObject*, align 8
  store %class.cOwnedObject* %this, %class.cOwnedObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cOwnedObject** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %class.cOwnedObject*, %class.cOwnedObject** %this.addr, align 8
  ret i1 false, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cStatistic21getAttributesToRecordER14opp_string_map(%class.cStatistic* %this, %class.opp_string_map* dereferenceable(48) %attributes) unnamed_addr #5 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %attributes.addr = alloca %class.opp_string_map*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3456, metadata !DIExpression()), !dbg !3458
  store %class.opp_string_map* %attributes, %class.opp_string_map** %attributes.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_string_map** %attributes.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  ret void, !dbg !3461
}

declare dso_local void @_ZN15cDensityEstBase7collectEd(%class.cDensityEstBase*, double) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBase7collectE7SimTime(%class.cDensityEstBase* %this, %class.SimTime* %value) unnamed_addr #0 comdat align 2 !dbg !3462 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3592, metadata !DIExpression()), !dbg !3594
  call void @llvm.dbg.declare(metadata %class.SimTime* %value, metadata !3595, metadata !DIExpression()), !dbg !3596
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %call = call double @_ZNK7SimTime3dblEv(%class.SimTime* %value), !dbg !3597
  %0 = bitcast %class.cDensityEstBase* %this1 to void (%class.cDensityEstBase*, double)***, !dbg !3598
  %vtable = load void (%class.cDensityEstBase*, double)**, void (%class.cDensityEstBase*, double)*** %0, align 8, !dbg !3598
  %vfn = getelementptr inbounds void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vtable, i64 25, !dbg !3598
  %1 = load void (%class.cDensityEstBase*, double)*, void (%class.cDensityEstBase*, double)** %vfn, align 8, !dbg !3598
  call void %1(%class.cDensityEstBase* %this1, double %call), !dbg !3598
  ret void, !dbg !3599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cStdDev10isWeightedEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3600 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3608, metadata !DIExpression()), !dbg !3610
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  ret i1 false, !dbg !3611
}

declare dso_local void @_ZN10cStatistic8collect2Edd(%class.cStatistic*, double, double) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase5mergeEPK10cStatistic(%class.cDensityEstBase*, %class.cStatistic*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK7cStdDev8getCountEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3612 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3616, metadata !DIExpression()), !dbg !3617
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3618
  %0 = load i64, i64* %num_vals, align 8, !dbg !3618
  ret i64 %0, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getSumEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3620 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %sum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 4, !dbg !3626
  %0 = load double, double* %sum_vals, align 8, !dbg !3626
  ret double %0, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev9getSqrSumEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3628 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3630, metadata !DIExpression()), !dbg !3631
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %sqrsum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 5, !dbg !3632
  %0 = load double, double* %sqrsum_vals, align 8, !dbg !3632
  ret double %0, !dbg !3633
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getMinEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3634 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3636, metadata !DIExpression()), !dbg !3637
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %min_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 2, !dbg !3638
  %0 = load double, double* %min_vals, align 8, !dbg !3638
  ret double %0, !dbg !3639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev6getMaxEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3640 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %max_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 3, !dbg !3644
  %0 = load double, double* %max_vals, align 8, !dbg !3644
  ret double %0, !dbg !3645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev7getMeanEv(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !3646 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3648, metadata !DIExpression()), !dbg !3649
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %num_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3650
  %0 = load i64, i64* %num_vals, align 8, !dbg !3650
  %cmp = icmp eq i64 %0, 0, !dbg !3651
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3650

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !3650

cond.false:                                       ; preds = %entry
  %sum_vals = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 4, !dbg !3652
  %1 = load double, double* %sum_vals, align 8, !dbg !3652
  %num_vals2 = getelementptr inbounds %class.cStdDev, %class.cStdDev* %this1, i32 0, i32 1, !dbg !3653
  %2 = load i64, i64* %num_vals2, align 8, !dbg !3653
  %conv = sitofp i64 %2 to double, !dbg !3653
  %div = fdiv double %1, %conv, !dbg !3654
  br label %cond.end, !dbg !3650

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ 0.000000e+00, %cond.true ], [ %div, %cond.false ], !dbg !3650
  ret double %cond, !dbg !3655
}

declare dso_local double @_ZNK7cStdDev9getStddevEv(%class.cStdDev*) unnamed_addr #1

declare dso_local double @_ZNK7cStdDev11getVarianceEv(%class.cStdDev*) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev10getWeightsEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3656 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3658, metadata !DIExpression()), !dbg !3659
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to i64 (%class.cStdDev*)***, !dbg !3660
  %vtable = load i64 (%class.cStdDev*)**, i64 (%class.cStdDev*)*** %0, align 8, !dbg !3660
  %vfn = getelementptr inbounds i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vtable, i64 31, !dbg !3660
  %1 = load i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vfn, align 8, !dbg !3660
  %call = call i64 %1(%class.cStdDev* %this1), !dbg !3660
  %conv = sitofp i64 %call to double, !dbg !3660
  ret double %conv, !dbg !3661
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev14getWeightedSumEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3662 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to double (%class.cStdDev*)***, !dbg !3666
  %vtable = load double (%class.cStdDev*)**, double (%class.cStdDev*)*** %0, align 8, !dbg !3666
  %vfn = getelementptr inbounds double (%class.cStdDev*)*, double (%class.cStdDev*)** %vtable, i64 32, !dbg !3666
  %1 = load double (%class.cStdDev*)*, double (%class.cStdDev*)** %vfn, align 8, !dbg !3666
  %call = call double %1(%class.cStdDev* %this1), !dbg !3666
  ret double %call, !dbg !3667
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev16getSqrSumWeightsEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3668 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3670, metadata !DIExpression()), !dbg !3671
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to i64 (%class.cStdDev*)***, !dbg !3672
  %vtable = load i64 (%class.cStdDev*)**, i64 (%class.cStdDev*)*** %0, align 8, !dbg !3672
  %vfn = getelementptr inbounds i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vtable, i64 31, !dbg !3672
  %1 = load i64 (%class.cStdDev*)*, i64 (%class.cStdDev*)** %vfn, align 8, !dbg !3672
  %call = call i64 %1(%class.cStdDev* %this1), !dbg !3672
  %conv = sitofp i64 %call to double, !dbg !3672
  ret double %conv, !dbg !3673
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK7cStdDev17getWeightedSqrSumEv(%class.cStdDev* %this) unnamed_addr #0 comdat align 2 !dbg !3674 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to double (%class.cStdDev*)***, !dbg !3678
  %vtable = load double (%class.cStdDev*)**, double (%class.cStdDev*)*** %0, align 8, !dbg !3678
  %vfn = getelementptr inbounds double (%class.cStdDev*)*, double (%class.cStdDev*)** %vtable, i64 33, !dbg !3678
  %1 = load double (%class.cStdDev*)*, double (%class.cStdDev*)** %vfn, align 8, !dbg !3678
  %call = call double %1(%class.cStdDev* %this1), !dbg !3678
  ret double %call, !dbg !3679
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic6recordEv(%class.cStatistic* %this) unnamed_addr #0 comdat align 2 !dbg !3680 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3686
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %0, align 8, !dbg !3686
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3686
  %1 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3686
  call void %1(%class.cStatistic* %this1, i8* null, i8* null), !dbg !3686
  ret void, !dbg !3687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cStatistic14recordWithUnitEPKc(%class.cStatistic* %this, i8* %unit) unnamed_addr #0 comdat align 2 !dbg !3688 {
entry:
  %this.addr = alloca %class.cStatistic*, align 8
  %unit.addr = alloca i8*, align 8
  store %class.cStatistic* %this, %class.cStatistic** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStatistic** %this.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %class.cStatistic*, %class.cStatistic** %this.addr, align 8
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !3696
  %1 = bitcast %class.cStatistic* %this1 to void (%class.cStatistic*, i8*, i8*)***, !dbg !3697
  %vtable = load void (%class.cStatistic*, i8*, i8*)**, void (%class.cStatistic*, i8*, i8*)*** %1, align 8, !dbg !3697
  %vfn = getelementptr inbounds void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vtable, i64 48, !dbg !3697
  %2 = load void (%class.cStatistic*, i8*, i8*)*, void (%class.cStatistic*, i8*, i8*)** %vfn, align 8, !dbg !3697
  call void %2(%class.cStatistic* %this1, i8* null, i8* %0), !dbg !3697
  ret void, !dbg !3698
}

declare dso_local void @_ZN10cStatistic8recordAsEPKcS1_(%class.cStatistic*, i8*, i8*) unnamed_addr #1

declare dso_local void @_ZN14cHistogramBase17doMergeCellValuesEPK15cDensityEstBase(%class.cHistogramBase*, %class.cDensityEstBase*) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase8setRangeEdd(%class.cDensityEstBase*, double, double) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase12setRangeAutoEid(%class.cDensityEstBase*, i32, double) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase17setRangeAutoLowerEdid(%class.cDensityEstBase*, double, i32, double) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase17setRangeAutoUpperEdid(%class.cDensityEstBase*, double, i32, double) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase15setNumFirstValsEi(%class.cDensityEstBase*, i32) unnamed_addr #1

declare dso_local void @_ZN15cDensityEstBase10setupRangeEv(%class.cDensityEstBase*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK15cDensityEstBase13isTransformedEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3699 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3705, metadata !DIExpression()), !dbg !3707
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %transfd = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 8, !dbg !3708
  %0 = load i8, i8* %transfd, align 4, !dbg !3708
  %tobool = trunc i8 %0 to i1, !dbg !3708
  ret i1 %tobool, !dbg !3709
}

declare dso_local i32 @_ZNK14cHistogramBase11getNumCellsEv(%class.cHistogramBase*) unnamed_addr #1

declare dso_local double @_ZNK15cDensityEstBase10getCellPDFEi(%class.cDensityEstBase*, i32) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15cDensityEstBase16getUnderflowCellEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3710 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3714, metadata !DIExpression()), !dbg !3715
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %cell_under = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 4, !dbg !3716
  %0 = load i64, i64* %cell_under, align 8, !dbg !3716
  ret i64 %0, !dbg !3717
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK15cDensityEstBase15getOverflowCellEv(%class.cDensityEstBase* %this) unnamed_addr #5 comdat align 2 !dbg !3718 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %cell_over = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 5, !dbg !3722
  %0 = load i64, i64* %cell_over, align 8, !dbg !3722
  ret i64 %0, !dbg !3723
}

declare dso_local void @_ZNK15cDensityEstBase11getCellInfoEi(%"struct.cDensityEstBase::Cell"* sret, %class.cDensityEstBase*, i32) unnamed_addr #1

declare dso_local void @_ZN14cHistogramBase11setNumCellsEi(%class.cHistogramBase*, i32) unnamed_addr #1

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_46v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3724 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 200) #9, !dbg !3727
  %0 = bitcast i8* %call to %class.cVarHistogram*, !dbg !3727
  invoke void @_ZN13cVarHistogramC1EPKcii(%class.cVarHistogram* %0, i8* null, i32 11, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !3727

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cVarHistogram* %0 to %class.cObject*, !dbg !3727
  ret %class.cObject* %1, !dbg !3727

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3727
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3727
  store i8* %3, i8** %exn.slot, align 8, !dbg !3727
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3727
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3727
  call void @_ZdlPv(i8* %call) #10, !dbg !3727
  br label %eh.resume, !dbg !3727

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3727
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3727
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3727
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3727
  resume { i8*, i32 } %lpad.val1, !dbg !3727
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3788, metadata !DIExpression()), !dbg !3789
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !3790
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !3790
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3791
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3791
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3791
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !3791
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !3791
  ret void, !dbg !3793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3794 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3795, metadata !DIExpression()), !dbg !3796
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !3797
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !3797
  call void @_ZdlPv(i8* %0) #10, !dbg !3797
  ret void, !dbg !3798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3799 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3800, metadata !DIExpression()), !dbg !3802
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3803
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !3804
  ret i8* %call, !dbg !3805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3806 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3807, metadata !DIExpression()), !dbg !3808
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !3809
  %0 = bitcast i8* %call to %class.cException*, !dbg !3809
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3810

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !3811

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3812
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3812
  store i8* %2, i8** %exn.slot, align 8, !dbg !3812
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3812
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3812
  call void @_ZdlPv(i8* %call) #10, !dbg !3809
  br label %eh.resume, !dbg !3809

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3809
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3809
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3809
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3809
  resume { i8*, i32 } %lpad.val2, !dbg !3809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3813 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3814, metadata !DIExpression()), !dbg !3815
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !3816
  %0 = load i32, i32* %errorcode, align 8, !dbg !3816
  ret i32 %0, !dbg !3817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !3818 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3819, metadata !DIExpression()), !dbg !3820
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3821, metadata !DIExpression()), !dbg !3822
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3823
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3824
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !3825
  ret void, !dbg !3826
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3827 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3828, metadata !DIExpression()), !dbg !3829
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !3830, metadata !DIExpression()), !dbg !3831
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !3832
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3833
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !3833

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !3834

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3835
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !3836

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !3837
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !3838
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !3837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3837
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3837
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3837
  ret void, !dbg !3839

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3839
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3839
  store i8* %2, i8** %exn.slot, align 8, !dbg !3839
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3839
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3839
  br label %ehcleanup10, !dbg !3839

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3839
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3839
  store i8* %5, i8** %exn.slot, align 8, !dbg !3839
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3839
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3839
  br label %ehcleanup, !dbg !3839

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3839
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3839
  store i8* %8, i8** %exn.slot, align 8, !dbg !3839
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3839
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3839
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !3837
  br label %ehcleanup, !dbg !3837

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !3837
  br label %ehcleanup10, !dbg !3837

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !3837
  br label %eh.resume, !dbg !3837

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3837
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3837
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3837
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3837
  resume { i8*, i32 } %lpad.val11, !dbg !3837
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3840 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3841, metadata !DIExpression()), !dbg !3842
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !3843
  %0 = load i8, i8* %hascontext, align 8, !dbg !3843
  %tobool = trunc i8 %0 to i1, !dbg !3843
  ret i1 %tobool, !dbg !3844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3845 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3846, metadata !DIExpression()), !dbg !3847
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !3848
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !3849
  ret i8* %call, !dbg !3850
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3851 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !3854
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !3855
  ret i8* %call, !dbg !3856
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !3857 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !3858, metadata !DIExpression()), !dbg !3859
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !3860
  %0 = load i32, i32* %moduleid, align 8, !dbg !3860
  ret i32 %0, !dbg !3861
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !3862 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3925, metadata !DIExpression()), !dbg !3926
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !3927, metadata !DIExpression()), !dbg !3928
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3929
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !3930
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !3931
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3932
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3932
  ret void, !dbg !3933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !3934 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !3937, metadata !DIExpression()), !dbg !3938
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !3939, metadata !DIExpression()), !dbg !3940
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !3941
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !3942
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !3943
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !3944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !3944
  ret void, !dbg !3945
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !3946 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !3956, metadata !DIExpression()), !dbg !3957
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !3958
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !3959
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cRNG* @_Z18__contextModuleRNGi(i32 %k) #0 comdat !dbg !3960 {
entry:
  %k.addr = alloca i32, align 4
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  %call = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3968
  %call1 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call), !dbg !3969
  %tobool = icmp ne %class.cModule* %call1, null, !dbg !3968
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3968

cond.true:                                        ; preds = %entry
  %call2 = call %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv(), !dbg !3970
  %call3 = call %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation* %call2), !dbg !3971
  %0 = bitcast %class.cModule* %call3 to %class.cComponent*, !dbg !3972
  %1 = load i32, i32* %k.addr, align 4, !dbg !3973
  %call4 = call %class.cRNG* @_ZNK10cComponent6getRNGEi(%class.cComponent* %0, i32 %1), !dbg !3972
  br label %cond.end, !dbg !3968

cond.false:                                       ; preds = %entry
  %call5 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !3974
  %2 = load i32, i32* %k.addr, align 4, !dbg !3975
  %3 = bitcast %class.cEnvir* %call5 to %class.cRNG* (%class.cEnvir*, i32)***, !dbg !3976
  %vtable = load %class.cRNG* (%class.cEnvir*, i32)**, %class.cRNG* (%class.cEnvir*, i32)*** %3, align 8, !dbg !3976
  %vfn = getelementptr inbounds %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vtable, i64 41, !dbg !3976
  %4 = load %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vfn, align 8, !dbg !3976
  %call6 = call %class.cRNG* %4(%class.cEnvir* %call5, i32 %2), !dbg !3976
  br label %cond.end, !dbg !3968

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.cRNG* [ %call4, %cond.true ], [ %call6, %cond.false ], !dbg !3968
  ret %class.cRNG* %cond, !dbg !3977
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cSimulation* @_ZN11cSimulation19getActiveSimulationEv() #5 comdat align 2 !dbg !3978 {
entry:
  %0 = load %class.cSimulation*, %class.cSimulation** @_ZN11cSimulation6simPtrE, align 8, !dbg !3985
  ret %class.cSimulation* %0, !dbg !3986
}

declare dso_local %class.cModule* @_ZNK11cSimulation16getContextModuleEv(%class.cSimulation*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cRNG* @_ZNK10cComponent6getRNGEi(%class.cComponent* %this, i32 %k) #0 comdat align 2 !dbg !3987 {
entry:
  %this.addr = alloca %class.cComponent*, align 8
  %k.addr = alloca i32, align 4
  store %class.cComponent* %this, %class.cComponent** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cComponent** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3997
  store i32 %k, i32* %k.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %k.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  %this1 = load %class.cComponent*, %class.cComponent** %this.addr, align 8
  %call = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !4000
  %0 = load i32, i32* %k.addr, align 4, !dbg !4001
  %rngmapsize = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 2, !dbg !4002
  %1 = load i16, i16* %rngmapsize, align 8, !dbg !4002
  %conv = sext i16 %1 to i32, !dbg !4002
  %cmp = icmp slt i32 %0, %conv, !dbg !4003
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4001

cond.true:                                        ; preds = %entry
  %rngmap = getelementptr inbounds %class.cComponent, %class.cComponent* %this1, i32 0, i32 3, !dbg !4004
  %2 = load i32*, i32** %rngmap, align 8, !dbg !4004
  %3 = load i32, i32* %k.addr, align 4, !dbg !4005
  %idxprom = sext i32 %3 to i64, !dbg !4004
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !4004
  %4 = load i32, i32* %arrayidx, align 4, !dbg !4004
  br label %cond.end, !dbg !4001

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %k.addr, align 4, !dbg !4006
  br label %cond.end, !dbg !4001

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !4001
  %6 = bitcast %class.cEnvir* %call to %class.cRNG* (%class.cEnvir*, i32)***, !dbg !4007
  %vtable = load %class.cRNG* (%class.cEnvir*, i32)**, %class.cRNG* (%class.cEnvir*, i32)*** %6, align 8, !dbg !4007
  %vfn = getelementptr inbounds %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vtable, i64 41, !dbg !4007
  %7 = load %class.cRNG* (%class.cEnvir*, i32)*, %class.cRNG* (%class.cEnvir*, i32)** %vfn, align 8, !dbg !4007
  %call2 = call %class.cRNG* %7(%class.cEnvir* %call, i32 %cond), !dbg !4007
  ret %class.cRNG* %call2, !dbg !4008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !4009 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !4016
  ret %class.cEnvir* %0, !dbg !4017
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN13cVarHistogramC2ERKS_(%class.cVarHistogram* %this, %class.cVarHistogram* dereferenceable(200) %r) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4018 {
entry:
  %this.addr = alloca %class.cVarHistogram*, align 8
  %r.addr = alloca %class.cVarHistogram*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cVarHistogram* %this, %class.cVarHistogram** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %this.addr, metadata !4019, metadata !DIExpression()), !dbg !4020
  store %class.cVarHistogram* %r, %class.cVarHistogram** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cVarHistogram** %r.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  %this1 = load %class.cVarHistogram*, %class.cVarHistogram** %this.addr, align 8
  %0 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !4023
  %1 = load %class.cVarHistogram*, %class.cVarHistogram** %r.addr, align 8, !dbg !4024
  %2 = bitcast %class.cVarHistogram* %1 to %class.cHistogramBase*, !dbg !4024
  call void @_ZN14cHistogramBaseC2ERKS_(%class.cHistogramBase* %0, %class.cHistogramBase* dereferenceable(184) %2), !dbg !4025
  %3 = bitcast %class.cVarHistogram* %this1 to i32 (...)***, !dbg !4023
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [72 x i8*] }, { [72 x i8*] }* @_ZTV13cVarHistogram, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4023
  %4 = bitcast %class.cVarHistogram* %this1 to %class.cNamedObject*, !dbg !4026
  %5 = load %class.cVarHistogram*, %class.cVarHistogram** %r.addr, align 8, !dbg !4028
  %6 = bitcast %class.cVarHistogram* %5 to %class.cNamedObject*, !dbg !4028
  %7 = bitcast %class.cNamedObject* %6 to i8* (%class.cNamedObject*)***, !dbg !4029
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %7, align 8, !dbg !4029
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !4029
  %8 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !4029
  %call = invoke i8* %8(%class.cNamedObject* %6)
          to label %invoke.cont unwind label %lpad, !dbg !4029

invoke.cont:                                      ; preds = %entry
  %9 = bitcast %class.cNamedObject* %4 to void (%class.cNamedObject*, i8*)***, !dbg !4026
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %9, align 8, !dbg !4026
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !4026
  %10 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !4026
  invoke void %10(%class.cNamedObject* %4, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !4026

invoke.cont4:                                     ; preds = %invoke.cont
  %bin_bounds = getelementptr inbounds %class.cVarHistogram, %class.cVarHistogram* %this1, i32 0, i32 3, !dbg !4030
  store double* null, double** %bin_bounds, align 8, !dbg !4031
  %11 = load %class.cVarHistogram*, %class.cVarHistogram** %r.addr, align 8, !dbg !4032
  %call6 = invoke dereferenceable(200) %class.cVarHistogram* @_ZN13cVarHistogramaSERKS_(%class.cVarHistogram* %this1, %class.cVarHistogram* dereferenceable(200) %11)
          to label %invoke.cont5 unwind label %lpad, !dbg !4033

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !4034

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !4035
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4035
  store i8* %13, i8** %exn.slot, align 8, !dbg !4035
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !4035
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !4035
  %15 = bitcast %class.cVarHistogram* %this1 to %class.cHistogramBase*, !dbg !4035
  call void @_ZN14cHistogramBaseD2Ev(%class.cHistogramBase* %15) #3, !dbg !4035
  br label %eh.resume, !dbg !4035

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4035
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4035
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4035
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4035
  resume { i8*, i32 } %lpad.val7, !dbg !4035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN14cHistogramBaseC2ERKS_(%class.cHistogramBase* %this, %class.cHistogramBase* dereferenceable(184) %r) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4036 {
entry:
  %this.addr = alloca %class.cHistogramBase*, align 8
  %r.addr = alloca %class.cHistogramBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cHistogramBase* %this, %class.cHistogramBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cHistogramBase** %this.addr, metadata !4043, metadata !DIExpression()), !dbg !4045
  store %class.cHistogramBase* %r, %class.cHistogramBase** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cHistogramBase** %r.addr, metadata !4046, metadata !DIExpression()), !dbg !4047
  %this1 = load %class.cHistogramBase*, %class.cHistogramBase** %this.addr, align 8
  %0 = bitcast %class.cHistogramBase* %this1 to %class.cDensityEstBase*, !dbg !4048
  %1 = load %class.cHistogramBase*, %class.cHistogramBase** %r.addr, align 8, !dbg !4049
  %2 = bitcast %class.cHistogramBase* %1 to %class.cDensityEstBase*, !dbg !4049
  call void @_ZN15cDensityEstBaseC2ERKS_(%class.cDensityEstBase* %0, %class.cDensityEstBase* dereferenceable(168) %2), !dbg !4050
  %3 = bitcast %class.cHistogramBase* %this1 to i32 (...)***, !dbg !4048
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [71 x i8*] }, { [71 x i8*] }* @_ZTV14cHistogramBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !4048
  %4 = bitcast %class.cHistogramBase* %this1 to %class.cNamedObject*, !dbg !4051
  %5 = load %class.cHistogramBase*, %class.cHistogramBase** %r.addr, align 8, !dbg !4053
  %6 = bitcast %class.cHistogramBase* %5 to %class.cNamedObject*, !dbg !4053
  %7 = bitcast %class.cNamedObject* %6 to i8* (%class.cNamedObject*)***, !dbg !4054
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %7, align 8, !dbg !4054
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !4054
  %8 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !4054
  %call = invoke i8* %8(%class.cNamedObject* %6)
          to label %invoke.cont unwind label %lpad, !dbg !4054

invoke.cont:                                      ; preds = %entry
  %9 = bitcast %class.cNamedObject* %4 to void (%class.cNamedObject*, i8*)***, !dbg !4051
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %9, align 8, !dbg !4051
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !4051
  %10 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !4051
  invoke void %10(%class.cNamedObject* %4, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !4051

invoke.cont4:                                     ; preds = %invoke.cont
  %cellv = getelementptr inbounds %class.cHistogramBase, %class.cHistogramBase* %this1, i32 0, i32 2, !dbg !4055
  store i32* null, i32** %cellv, align 8, !dbg !4056
  %11 = load %class.cHistogramBase*, %class.cHistogramBase** %r.addr, align 8, !dbg !4057
  %call6 = invoke dereferenceable(184) %class.cHistogramBase* @_ZN14cHistogramBaseaSERKS_(%class.cHistogramBase* %this1, %class.cHistogramBase* dereferenceable(184) %11)
          to label %invoke.cont5 unwind label %lpad, !dbg !4058

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !4059

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !4060
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !4060
  store i8* %13, i8** %exn.slot, align 8, !dbg !4060
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !4060
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !4060
  %15 = bitcast %class.cHistogramBase* %this1 to %class.cDensityEstBase*, !dbg !4060
  call void @_ZN15cDensityEstBaseD2Ev(%class.cDensityEstBase* %15) #3, !dbg !4060
  br label %eh.resume, !dbg !4060

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4060
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4060
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4060
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4060
  resume { i8*, i32 } %lpad.val7, !dbg !4060
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN15cDensityEstBaseC2ERKS_(%class.cDensityEstBase* %this, %class.cDensityEstBase* dereferenceable(168) %r) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4061 {
entry:
  %this.addr = alloca %class.cDensityEstBase*, align 8
  %r.addr = alloca %class.cDensityEstBase*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cDensityEstBase* %this, %class.cDensityEstBase** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %this.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  store %class.cDensityEstBase* %r, %class.cDensityEstBase** %r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cDensityEstBase** %r.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  %this1 = load %class.cDensityEstBase*, %class.cDensityEstBase** %this.addr, align 8
  %0 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !4070
  call void @_ZN7cStdDevC2EPKc(%class.cStdDev* %0, i8* null), !dbg !4071
  %1 = bitcast %class.cDensityEstBase* %this1 to i32 (...)***, !dbg !4070
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [70 x i8*] }, { [70 x i8*] }* @_ZTV15cDensityEstBase, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !4070
  %2 = bitcast %class.cDensityEstBase* %this1 to %class.cNamedObject*, !dbg !4072
  %3 = load %class.cDensityEstBase*, %class.cDensityEstBase** %r.addr, align 8, !dbg !4074
  %4 = bitcast %class.cDensityEstBase* %3 to %class.cNamedObject*, !dbg !4074
  %5 = bitcast %class.cNamedObject* %4 to i8* (%class.cNamedObject*)***, !dbg !4075
  %vtable = load i8* (%class.cNamedObject*)**, i8* (%class.cNamedObject*)*** %5, align 8, !dbg !4075
  %vfn = getelementptr inbounds i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vtable, i64 6, !dbg !4075
  %6 = load i8* (%class.cNamedObject*)*, i8* (%class.cNamedObject*)** %vfn, align 8, !dbg !4075
  %call = invoke i8* %6(%class.cNamedObject* %4)
          to label %invoke.cont unwind label %lpad, !dbg !4075

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %class.cNamedObject* %2 to void (%class.cNamedObject*, i8*)***, !dbg !4072
  %vtable2 = load void (%class.cNamedObject*, i8*)**, void (%class.cNamedObject*, i8*)*** %7, align 8, !dbg !4072
  %vfn3 = getelementptr inbounds void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vtable2, i64 19, !dbg !4072
  %8 = load void (%class.cNamedObject*, i8*)*, void (%class.cNamedObject*, i8*)** %vfn3, align 8, !dbg !4072
  invoke void %8(%class.cNamedObject* %2, i8* %call)
          to label %invoke.cont4 unwind label %lpad, !dbg !4072

invoke.cont4:                                     ; preds = %invoke.cont
  %firstvals = getelementptr inbounds %class.cDensityEstBase, %class.cDensityEstBase* %this1, i32 0, i32 9, !dbg !4076
  store double* null, double** %firstvals, align 8, !dbg !4077
  %9 = load %class.cDensityEstBase*, %class.cDensityEstBase** %r.addr, align 8, !dbg !4078
  %call6 = invoke dereferenceable(168) %class.cDensityEstBase* @_ZN15cDensityEstBaseaSERKS_(%class.cDensityEstBase* %this1, %class.cDensityEstBase* dereferenceable(168) %9)
          to label %invoke.cont5 unwind label %lpad, !dbg !4079

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void, !dbg !4080

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !4081
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !4081
  store i8* %11, i8** %exn.slot, align 8, !dbg !4081
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !4081
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !4081
  %13 = bitcast %class.cDensityEstBase* %this1 to %class.cStdDev*, !dbg !4081
  call void @_ZN7cStdDevD2Ev(%class.cStdDev* %13) #3, !dbg !4081
  br label %eh.resume, !dbg !4081

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4081
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4081
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4081
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4081
  resume { i8*, i32 } %lpad.val7, !dbg !4081
}

; Function Attrs: nounwind
declare dso_local void @_ZN15cDensityEstBaseD2Ev(%class.cDensityEstBase*) unnamed_addr #2

declare dso_local void @_ZN7cStdDevC2EPKc(%class.cStdDev*, i8*) unnamed_addr #1

declare dso_local dereferenceable(168) %class.cDensityEstBase* @_ZN15cDensityEstBaseaSERKS_(%class.cDensityEstBase*, %class.cDensityEstBase* dereferenceable(168)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cStdDevD2Ev(%class.cStdDev* %this) unnamed_addr #5 comdat align 2 !dbg !4082 {
entry:
  %this.addr = alloca %class.cStdDev*, align 8
  store %class.cStdDev* %this, %class.cStdDev** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cStdDev** %this.addr, metadata !4087, metadata !DIExpression()), !dbg !4089
  %this1 = load %class.cStdDev*, %class.cStdDev** %this.addr, align 8
  %0 = bitcast %class.cStdDev* %this1 to %class.cStatistic*, !dbg !4090
  call void @_ZN10cStatisticD2Ev(%class.cStatistic* %0) #3, !dbg !4090
  ret void, !dbg !4092
}

; Function Attrs: nounwind
declare dso_local void @_ZN10cStatisticD2Ev(%class.cStatistic*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNK7SimTime3dblEv(%class.SimTime* %this) #5 comdat align 2 !dbg !4093 {
entry:
  %this.addr = alloca %class.SimTime*, align 8
  store %class.SimTime* %this, %class.SimTime** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.SimTime** %this.addr, metadata !4094, metadata !DIExpression()), !dbg !4096
  %this1 = load %class.SimTime*, %class.SimTime** %this.addr, align 8
  %t = getelementptr inbounds %class.SimTime, %class.SimTime* %this1, i32 0, i32 0, !dbg !4097
  %0 = load i64, i64* %t, align 8, !dbg !4097
  %conv = sitofp i64 %0 to double, !dbg !4097
  %1 = load double, double* @_ZN7SimTime9invfscaleE, align 8, !dbg !4098
  %mul = fmul double %conv, %1, !dbg !4099
  ret double %mul, !dbg !4100
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_cvarhist.cc() #0 section ".text.startup" !dbg !4101 {
entry:
  call void @__cxx_global_var_init(), !dbg !4103
  call void @__cxx_global_var_init.1(), !dbg !4103
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!51}
!llvm.module.flags = !{!1397, !1398, !1399}
!llvm.ident = !{!1400}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_46", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_46E", scope: !30, file: !31, line: 46, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/cvarhist.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!32 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ExecuteOnStartup", file: !33, line: 65, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !34, identifier: "_ZTS16ExecuteOnStartup")
!33 = !DIFile(filename: "simulator/onstartup.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !{!35, !39, !41, !42, !46, !49, !50}
!35 = !DIDerivedType(tag: DW_TAG_member, name: "code_to_exec", scope: !32, file: !33, line: 68, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DISubroutineType(types: !38)
!38 = !{null}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !32, file: !33, line: 69, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "head", scope: !32, file: !33, line: 70, baseType: !40, flags: DIFlagStaticMember)
!42 = !DISubprogram(name: "ExecuteOnStartup", scope: !32, file: !33, line: 72, type: !43, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !45, !36}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "~ExecuteOnStartup", scope: !32, file: !33, line: 73, type: !47, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !45}
!49 = !DISubprogram(name: "execute", linkageName: "_ZN16ExecuteOnStartup7executeEv", scope: !32, file: !33, line: 74, type: !47, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!50 = !DISubprogram(name: "executeAll", linkageName: "_ZN16ExecuteOnStartup10executeAllEv", scope: !32, file: !33, line: 75, type: !37, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !52, retainedTypes: !125, globals: !133, imports: !134, splitDebugInlining: false, nameTableKind: None)
!52 = !{!53, !64, !70, !115, !120}
!53 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !55, file: !54, line: 76, baseType: !56, size: 32, elements: !57, identifier: "_ZTSN15cDensityEstBaseUt_E")
!54 = !DIFile(filename: "simulator/cdensityestbase.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "cDensityEstBase", file: !54, line: 70, flags: DIFlagFwdDecl)
!56 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!57 = !{!58, !59, !60, !61, !62, !63}
!58 = !DIEnumerator(name: "RANGE_INVALID", value: 0, isUnsigned: true)
!59 = !DIEnumerator(name: "RANGE_FIXED", value: 1, isUnsigned: true)
!60 = !DIEnumerator(name: "RANGE_AUTO", value: 2, isUnsigned: true)
!61 = !DIEnumerator(name: "RANGE_AUTOLOWER", value: 3, isUnsigned: true)
!62 = !DIEnumerator(name: "RANGE_AUTOUPPER", value: 4, isUnsigned: true)
!63 = !DIEnumerator(name: "RANGE_NOTSET", value: 5, isUnsigned: true)
!64 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !65, line: 32, baseType: !56, size: 32, elements: !66)
!65 = !DIFile(filename: "simulator/cvarhist.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !{!67, !68, !69}
!67 = !DIEnumerator(name: "HIST_TR_NO_TRANSFORM", value: 1, isUnsigned: true)
!68 = !DIEnumerator(name: "HIST_TR_AUTO_EPC_DBL", value: 0, isUnsigned: true)
!69 = !DIEnumerator(name: "HIST_TR_AUTO_EPC_INT", value: 2, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !71, line: 28, baseType: !56, size: 32, elements: !72, identifier: "_ZTS12OppErrorCode")
!71 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !{!73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114}
!73 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!75 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!76 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!77 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!78 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!79 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!80 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!81 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!82 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!83 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!84 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!85 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!86 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!87 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!88 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!89 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!90 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!91 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!92 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!93 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!94 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!95 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!96 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!97 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!98 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!99 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!100 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!101 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!102 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!103 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!104 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!105 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!106 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!107 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!108 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!109 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!110 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!111 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!112 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!113 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!114 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!115 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !117, file: !116, line: 46, baseType: !56, size: 32, elements: !118, identifier: "_ZTSN12cNamedObjectUt_E")
!116 = !DIFile(filename: "simulator/cnamedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DICompositeType(tag: DW_TAG_class_type, name: "cNamedObject", file: !116, line: 38, flags: DIFlagFwdDecl)
!118 = !{!119}
!119 = !DIEnumerator(name: "FL_NAMEPOOLING", value: 1, isUnsigned: true)
!120 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !2, file: !121, line: 99, baseType: !56, size: 32, elements: !122, identifier: "_ZTSSt14_Rb_tree_color")
!121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!122 = !{!123, !124}
!123 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!124 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!125 = !{!126, !11, !127, !132}
!126 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!127 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !128, line: 79, baseType: !129)
!128 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!129 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !131, file: !130, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!131 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!133 = !{!0, !28}
!134 = !{!135, !140, !142, !148, !154, !156, !158, !162, !164, !166, !168, !170, !172, !174, !176, !181, !185, !187, !189, !193, !195, !197, !199, !201, !203, !205, !208, !211, !213, !217, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !246, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !284, !288, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !314, !318, !322, !324, !326, !328, !333, !337, !341, !343, !345, !347, !349, !351, !353, !355, !357, !359, !361, !363, !365, !370, !374, !378, !380, !382, !384, !391, !395, !399, !401, !403, !405, !407, !409, !411, !415, !419, !421, !423, !425, !427, !431, !435, !439, !441, !443, !445, !447, !449, !451, !455, !459, !463, !465, !469, !473, !475, !477, !479, !481, !483, !485, !491, !496, !500, !556, !560, !577, !580, !585, !594, !602, !606, !613, !617, !621, !623, !625, !629, !639, !643, !649, !655, !657, !661, !665, !669, !673, !684, !686, !690, !694, !698, !700, !706, !710, !714, !716, !718, !722, !730, !734, !738, !742, !744, !750, !752, !758, !762, !766, !770, !774, !778, !782, !784, !786, !790, !794, !798, !800, !804, !808, !810, !812, !816, !821, !825, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !847, !851, !854, !857, !860, !862, !864, !866, !869, !872, !875, !878, !881, !883, !888, !892, !895, !898, !900, !902, !904, !906, !909, !912, !915, !918, !921, !923, !927, !931, !936, !940, !942, !944, !946, !948, !950, !952, !954, !956, !958, !960, !962, !964, !966, !970, !976, !978, !982, !984, !986, !990, !994, !1004, !1008, !1012, !1016, !1020, !1024, !1028, !1032, !1036, !1040, !1044, !1048, !1052, !1054, !1058, !1062, !1066, !1072, !1076, !1080, !1082, !1086, !1090, !1096, !1098, !1102, !1106, !1110, !1114, !1118, !1122, !1126, !1127, !1128, !1129, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1141, !1147, !1152, !1156, !1158, !1160, !1162, !1164, !1171, !1175, !1179, !1183, !1187, !1191, !1196, !1200, !1202, !1206, !1212, !1216, !1221, !1223, !1225, !1229, !1233, !1235, !1237, !1239, !1241, !1245, !1247, !1249, !1253, !1257, !1261, !1265, !1269, !1273, !1275, !1279, !1283, !1287, !1291, !1293, !1295, !1299, !1303, !1304, !1305, !1306, !1307, !1308, !1314, !1317, !1318, !1320, !1322, !1324, !1326, !1330, !1332, !1334, !1336, !1338, !1340, !1342, !1344, !1346, !1350, !1354, !1356, !1360, !1364, !1366, !1367, !1368, !1369, !1370, !1371, !1372, !1373, !1374, !1375, !1376, !1377, !1378, !1379, !1380, !1381, !1382, !1383, !1384, !1385, !1386, !1387, !1388, !1389, !1390, !1391, !1392, !1393, !1394, !1395, !1396}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !136, file: !139, line: 58)
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !137, line: 24, baseType: !138)
!137 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!138 = !DICompositeType(tag: DW_TAG_structure_type, file: !137, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!140 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !51, entity: !2, file: !141, line: 6)
!141 = !DIFile(filename: "simulator/spec_qsort.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !143, file: !147, line: 52)
!143 = !DISubprogram(name: "abs", scope: !144, file: !144, line: 840, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!145 = !DISubroutineType(types: !146)
!146 = !{!11, !11}
!147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !149, file: !153, line: 83)
!149 = !DISubprogram(name: "acos", scope: !150, file: !150, line: 53, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!151 = !DISubroutineType(types: !152)
!152 = !{!126, !126}
!153 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !155, file: !153, line: 102)
!155 = !DISubprogram(name: "asin", scope: !150, file: !150, line: 55, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !157, file: !153, line: 121)
!157 = !DISubprogram(name: "atan", scope: !150, file: !150, line: 57, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !159, file: !153, line: 140)
!159 = !DISubprogram(name: "atan2", scope: !150, file: !150, line: 59, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!126, !126, !126}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !163, file: !153, line: 161)
!163 = !DISubprogram(name: "ceil", scope: !150, file: !150, line: 159, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !165, file: !153, line: 180)
!165 = !DISubprogram(name: "cos", scope: !150, file: !150, line: 62, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !167, file: !153, line: 199)
!167 = !DISubprogram(name: "cosh", scope: !150, file: !150, line: 71, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !169, file: !153, line: 218)
!169 = !DISubprogram(name: "exp", scope: !150, file: !150, line: 95, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !171, file: !153, line: 237)
!171 = !DISubprogram(name: "fabs", scope: !150, file: !150, line: 162, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !173, file: !153, line: 256)
!173 = !DISubprogram(name: "floor", scope: !150, file: !150, line: 165, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !175, file: !153, line: 275)
!175 = !DISubprogram(name: "fmod", scope: !150, file: !150, line: 168, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !177, file: !153, line: 296)
!177 = !DISubprogram(name: "frexp", scope: !150, file: !150, line: 98, type: !178, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!126, !126, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !182, file: !153, line: 315)
!182 = !DISubprogram(name: "ldexp", scope: !150, file: !150, line: 101, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!126, !126, !11}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !186, file: !153, line: 334)
!186 = !DISubprogram(name: "log", scope: !150, file: !150, line: 104, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !188, file: !153, line: 353)
!188 = !DISubprogram(name: "log10", scope: !150, file: !150, line: 107, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !190, file: !153, line: 372)
!190 = !DISubprogram(name: "modf", scope: !150, file: !150, line: 110, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!126, !126, !132}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !194, file: !153, line: 384)
!194 = !DISubprogram(name: "pow", scope: !150, file: !150, line: 140, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !196, file: !153, line: 421)
!196 = !DISubprogram(name: "sin", scope: !150, file: !150, line: 64, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !153, line: 440)
!198 = !DISubprogram(name: "sinh", scope: !150, file: !150, line: 73, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !200, file: !153, line: 459)
!200 = !DISubprogram(name: "sqrt", scope: !150, file: !150, line: 143, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !202, file: !153, line: 478)
!202 = !DISubprogram(name: "tan", scope: !150, file: !150, line: 66, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !153, line: 497)
!204 = !DISubprogram(name: "tanh", scope: !150, file: !150, line: 75, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !206, file: !153, line: 1065)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !207, line: 150, baseType: !126)
!207 = !DIFile(filename: "/usr/include/math.h", directory: "")
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !209, file: !153, line: 1066)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !207, line: 149, baseType: !210)
!210 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !153, line: 1069)
!212 = !DISubprogram(name: "acosh", scope: !150, file: !150, line: 85, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !153, line: 1070)
!214 = !DISubprogram(name: "acoshf", scope: !150, file: !150, line: 85, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!210, !210}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !153, line: 1071)
!218 = !DISubprogram(name: "acoshl", scope: !150, file: !150, line: 85, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !221}
!221 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !223, file: !153, line: 1073)
!223 = !DISubprogram(name: "asinh", scope: !150, file: !150, line: 87, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !225, file: !153, line: 1074)
!225 = !DISubprogram(name: "asinhf", scope: !150, file: !150, line: 87, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !227, file: !153, line: 1075)
!227 = !DISubprogram(name: "asinhl", scope: !150, file: !150, line: 87, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !229, file: !153, line: 1077)
!229 = !DISubprogram(name: "atanh", scope: !150, file: !150, line: 89, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !231, file: !153, line: 1078)
!231 = !DISubprogram(name: "atanhf", scope: !150, file: !150, line: 89, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !233, file: !153, line: 1079)
!233 = !DISubprogram(name: "atanhl", scope: !150, file: !150, line: 89, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !235, file: !153, line: 1081)
!235 = !DISubprogram(name: "cbrt", scope: !150, file: !150, line: 152, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !153, line: 1082)
!237 = !DISubprogram(name: "cbrtf", scope: !150, file: !150, line: 152, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !239, file: !153, line: 1083)
!239 = !DISubprogram(name: "cbrtl", scope: !150, file: !150, line: 152, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !153, line: 1085)
!241 = !DISubprogram(name: "copysign", scope: !150, file: !150, line: 196, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !153, line: 1086)
!243 = !DISubprogram(name: "copysignf", scope: !150, file: !150, line: 196, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!210, !210, !210}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !247, file: !153, line: 1087)
!247 = !DISubprogram(name: "copysignl", scope: !150, file: !150, line: 196, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!221, !221, !221}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !251, file: !153, line: 1089)
!251 = !DISubprogram(name: "erf", scope: !150, file: !150, line: 228, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !253, file: !153, line: 1090)
!253 = !DISubprogram(name: "erff", scope: !150, file: !150, line: 228, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !255, file: !153, line: 1091)
!255 = !DISubprogram(name: "erfl", scope: !150, file: !150, line: 228, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !257, file: !153, line: 1093)
!257 = !DISubprogram(name: "erfc", scope: !150, file: !150, line: 229, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !259, file: !153, line: 1094)
!259 = !DISubprogram(name: "erfcf", scope: !150, file: !150, line: 229, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !261, file: !153, line: 1095)
!261 = !DISubprogram(name: "erfcl", scope: !150, file: !150, line: 229, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !263, file: !153, line: 1097)
!263 = !DISubprogram(name: "exp2", scope: !150, file: !150, line: 130, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !153, line: 1098)
!265 = !DISubprogram(name: "exp2f", scope: !150, file: !150, line: 130, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !267, file: !153, line: 1099)
!267 = !DISubprogram(name: "exp2l", scope: !150, file: !150, line: 130, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !269, file: !153, line: 1101)
!269 = !DISubprogram(name: "expm1", scope: !150, file: !150, line: 119, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !271, file: !153, line: 1102)
!271 = !DISubprogram(name: "expm1f", scope: !150, file: !150, line: 119, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !273, file: !153, line: 1103)
!273 = !DISubprogram(name: "expm1l", scope: !150, file: !150, line: 119, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !275, file: !153, line: 1105)
!275 = !DISubprogram(name: "fdim", scope: !150, file: !150, line: 326, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !277, file: !153, line: 1106)
!277 = !DISubprogram(name: "fdimf", scope: !150, file: !150, line: 326, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !153, line: 1107)
!279 = !DISubprogram(name: "fdiml", scope: !150, file: !150, line: 326, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !153, line: 1109)
!281 = !DISubprogram(name: "fma", scope: !150, file: !150, line: 335, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!126, !126, !126, !126}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !153, line: 1110)
!285 = !DISubprogram(name: "fmaf", scope: !150, file: !150, line: 335, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!210, !210, !210, !210}
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !153, line: 1111)
!289 = !DISubprogram(name: "fmal", scope: !150, file: !150, line: 335, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!221, !221, !221, !221}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !153, line: 1113)
!293 = !DISubprogram(name: "fmax", scope: !150, file: !150, line: 329, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !153, line: 1114)
!295 = !DISubprogram(name: "fmaxf", scope: !150, file: !150, line: 329, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !153, line: 1115)
!297 = !DISubprogram(name: "fmaxl", scope: !150, file: !150, line: 329, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !153, line: 1117)
!299 = !DISubprogram(name: "fmin", scope: !150, file: !150, line: 332, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !301, file: !153, line: 1118)
!301 = !DISubprogram(name: "fminf", scope: !150, file: !150, line: 332, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !153, line: 1119)
!303 = !DISubprogram(name: "fminl", scope: !150, file: !150, line: 332, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !305, file: !153, line: 1121)
!305 = !DISubprogram(name: "hypot", scope: !150, file: !150, line: 147, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !153, line: 1122)
!307 = !DISubprogram(name: "hypotf", scope: !150, file: !150, line: 147, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !153, line: 1123)
!309 = !DISubprogram(name: "hypotl", scope: !150, file: !150, line: 147, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !153, line: 1125)
!311 = !DISubprogram(name: "ilogb", scope: !150, file: !150, line: 280, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!11, !126}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !153, line: 1126)
!315 = !DISubprogram(name: "ilogbf", scope: !150, file: !150, line: 280, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!11, !210}
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !153, line: 1127)
!319 = !DISubprogram(name: "ilogbl", scope: !150, file: !150, line: 280, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!11, !221}
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !153, line: 1129)
!323 = !DISubprogram(name: "lgamma", scope: !150, file: !150, line: 230, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !153, line: 1130)
!325 = !DISubprogram(name: "lgammaf", scope: !150, file: !150, line: 230, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !153, line: 1131)
!327 = !DISubprogram(name: "lgammal", scope: !150, file: !150, line: 230, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !153, line: 1134)
!329 = !DISubprogram(name: "llrint", scope: !150, file: !150, line: 316, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !126}
!332 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !334, file: !153, line: 1135)
!334 = !DISubprogram(name: "llrintf", scope: !150, file: !150, line: 316, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!332, !210}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !338, file: !153, line: 1136)
!338 = !DISubprogram(name: "llrintl", scope: !150, file: !150, line: 316, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!332, !221}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !342, file: !153, line: 1138)
!342 = !DISubprogram(name: "llround", scope: !150, file: !150, line: 322, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !344, file: !153, line: 1139)
!344 = !DISubprogram(name: "llroundf", scope: !150, file: !150, line: 322, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !346, file: !153, line: 1140)
!346 = !DISubprogram(name: "llroundl", scope: !150, file: !150, line: 322, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !348, file: !153, line: 1143)
!348 = !DISubprogram(name: "log1p", scope: !150, file: !150, line: 122, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !350, file: !153, line: 1144)
!350 = !DISubprogram(name: "log1pf", scope: !150, file: !150, line: 122, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !352, file: !153, line: 1145)
!352 = !DISubprogram(name: "log1pl", scope: !150, file: !150, line: 122, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !354, file: !153, line: 1147)
!354 = !DISubprogram(name: "log2", scope: !150, file: !150, line: 133, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !356, file: !153, line: 1148)
!356 = !DISubprogram(name: "log2f", scope: !150, file: !150, line: 133, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !358, file: !153, line: 1149)
!358 = !DISubprogram(name: "log2l", scope: !150, file: !150, line: 133, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !360, file: !153, line: 1151)
!360 = !DISubprogram(name: "logb", scope: !150, file: !150, line: 125, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !362, file: !153, line: 1152)
!362 = !DISubprogram(name: "logbf", scope: !150, file: !150, line: 125, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !364, file: !153, line: 1153)
!364 = !DISubprogram(name: "logbl", scope: !150, file: !150, line: 125, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !366, file: !153, line: 1155)
!366 = !DISubprogram(name: "lrint", scope: !150, file: !150, line: 314, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!369, !126}
!369 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !153, line: 1156)
!371 = !DISubprogram(name: "lrintf", scope: !150, file: !150, line: 314, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!369, !210}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !153, line: 1157)
!375 = !DISubprogram(name: "lrintl", scope: !150, file: !150, line: 314, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!369, !221}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !153, line: 1159)
!379 = !DISubprogram(name: "lround", scope: !150, file: !150, line: 320, type: !367, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !153, line: 1160)
!381 = !DISubprogram(name: "lroundf", scope: !150, file: !150, line: 320, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !153, line: 1161)
!383 = !DISubprogram(name: "lroundl", scope: !150, file: !150, line: 320, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !153, line: 1163)
!385 = !DISubprogram(name: "nan", scope: !150, file: !150, line: 201, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!126, !388}
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !390)
!390 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !392, file: !153, line: 1164)
!392 = !DISubprogram(name: "nanf", scope: !150, file: !150, line: 201, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!210, !388}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !396, file: !153, line: 1165)
!396 = !DISubprogram(name: "nanl", scope: !150, file: !150, line: 201, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!221, !388}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !153, line: 1167)
!400 = !DISubprogram(name: "nearbyint", scope: !150, file: !150, line: 294, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !153, line: 1168)
!402 = !DISubprogram(name: "nearbyintf", scope: !150, file: !150, line: 294, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !153, line: 1169)
!404 = !DISubprogram(name: "nearbyintl", scope: !150, file: !150, line: 294, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !153, line: 1171)
!406 = !DISubprogram(name: "nextafter", scope: !150, file: !150, line: 259, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !153, line: 1172)
!408 = !DISubprogram(name: "nextafterf", scope: !150, file: !150, line: 259, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !153, line: 1173)
!410 = !DISubprogram(name: "nextafterl", scope: !150, file: !150, line: 259, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !153, line: 1175)
!412 = !DISubprogram(name: "nexttoward", scope: !150, file: !150, line: 261, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!126, !126, !221}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !153, line: 1176)
!416 = !DISubprogram(name: "nexttowardf", scope: !150, file: !150, line: 261, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!210, !210, !221}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !153, line: 1177)
!420 = !DISubprogram(name: "nexttowardl", scope: !150, file: !150, line: 261, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !153, line: 1179)
!422 = !DISubprogram(name: "remainder", scope: !150, file: !150, line: 272, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !424, file: !153, line: 1180)
!424 = !DISubprogram(name: "remainderf", scope: !150, file: !150, line: 272, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !153, line: 1181)
!426 = !DISubprogram(name: "remainderl", scope: !150, file: !150, line: 272, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !428, file: !153, line: 1183)
!428 = !DISubprogram(name: "remquo", scope: !150, file: !150, line: 307, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!126, !126, !126, !180}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !432, file: !153, line: 1184)
!432 = !DISubprogram(name: "remquof", scope: !150, file: !150, line: 307, type: !433, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!210, !210, !210, !180}
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !153, line: 1185)
!436 = !DISubprogram(name: "remquol", scope: !150, file: !150, line: 307, type: !437, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!221, !221, !221, !180}
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !153, line: 1187)
!440 = !DISubprogram(name: "rint", scope: !150, file: !150, line: 256, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !442, file: !153, line: 1188)
!442 = !DISubprogram(name: "rintf", scope: !150, file: !150, line: 256, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !444, file: !153, line: 1189)
!444 = !DISubprogram(name: "rintl", scope: !150, file: !150, line: 256, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !446, file: !153, line: 1191)
!446 = !DISubprogram(name: "round", scope: !150, file: !150, line: 298, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !448, file: !153, line: 1192)
!448 = !DISubprogram(name: "roundf", scope: !150, file: !150, line: 298, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !450, file: !153, line: 1193)
!450 = !DISubprogram(name: "roundl", scope: !150, file: !150, line: 298, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !452, file: !153, line: 1195)
!452 = !DISubprogram(name: "scalbln", scope: !150, file: !150, line: 290, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!126, !126, !369}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !456, file: !153, line: 1196)
!456 = !DISubprogram(name: "scalblnf", scope: !150, file: !150, line: 290, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!210, !210, !369}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !460, file: !153, line: 1197)
!460 = !DISubprogram(name: "scalblnl", scope: !150, file: !150, line: 290, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!221, !221, !369}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !464, file: !153, line: 1199)
!464 = !DISubprogram(name: "scalbn", scope: !150, file: !150, line: 276, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !466, file: !153, line: 1200)
!466 = !DISubprogram(name: "scalbnf", scope: !150, file: !150, line: 276, type: !467, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!210, !210, !11}
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !470, file: !153, line: 1201)
!470 = !DISubprogram(name: "scalbnl", scope: !150, file: !150, line: 276, type: !471, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!221, !221, !11}
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !474, file: !153, line: 1203)
!474 = !DISubprogram(name: "tgamma", scope: !150, file: !150, line: 235, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !476, file: !153, line: 1204)
!476 = !DISubprogram(name: "tgammaf", scope: !150, file: !150, line: 235, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !478, file: !153, line: 1205)
!478 = !DISubprogram(name: "tgammal", scope: !150, file: !150, line: 235, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !480, file: !153, line: 1207)
!480 = !DISubprogram(name: "trunc", scope: !150, file: !150, line: 302, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !482, file: !153, line: 1208)
!482 = !DISubprogram(name: "truncf", scope: !150, file: !150, line: 302, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !484, file: !153, line: 1209)
!484 = !DISubprogram(name: "truncl", scope: !150, file: !150, line: 302, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !486, file: !490, line: 38)
!486 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !147, line: 103, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!489, !489}
!489 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!490 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !492, file: !490, line: 54)
!492 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !153, line: 380, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!221, !221, !495}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!496 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !497, entity: !498, file: !499, line: 58)
!497 = !DINamespace(name: "__gnu_debug", scope: null)
!498 = !DINamespace(name: "__debug", scope: !2)
!499 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !502, line: 58)
!501 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !503, file: !502, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !504, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!502 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!503 = !DINamespace(name: "__exception_ptr", scope: !2)
!504 = !{!505, !507, !511, !514, !515, !520, !521, !525, !531, !535, !539, !542, !543, !546, !549}
!505 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !501, file: !502, line: 82, baseType: !506, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!507 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 84, type: !508, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510, !506}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!511 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !501, file: !502, line: 86, type: !512, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !510}
!514 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !501, file: !502, line: 87, type: !512, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !501, file: !502, line: 89, type: !516, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!506, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !501)
!520 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 97, type: !512, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 99, type: !522, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !510, !524}
!524 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!525 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 102, type: !526, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !510, !528}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !529, line: 264, baseType: !530)
!529 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!530 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!531 = !DISubprogram(name: "exception_ptr", scope: !501, file: !502, line: 106, type: !532, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !510, !534}
!534 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !501, size: 64)
!535 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !501, file: !502, line: 119, type: !536, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !510, !524}
!538 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !501, size: 64)
!539 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !501, file: !502, line: 123, type: !540, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!538, !510, !534}
!542 = !DISubprogram(name: "~exception_ptr", scope: !501, file: !502, line: 130, type: !512, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !501, file: !502, line: 133, type: !544, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !510, !538}
!546 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !501, file: !502, line: 145, type: !547, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!13, !518}
!549 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !501, file: !502, line: 154, type: !550, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!552, !518}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!554 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !555, line: 88, flags: DIFlagFwdDecl)
!555 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !503, entity: !557, file: !502, line: 74)
!557 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !502, line: 70, type: !558, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{null, !501}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !561, file: !576, line: 64)
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !562, line: 6, baseType: !563)
!562 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !564, line: 21, baseType: !565)
!564 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!565 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !564, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !566, identifier: "_ZTS11__mbstate_t")
!566 = !{!567, !568}
!567 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !565, file: !564, line: 15, baseType: !11, size: 32)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !565, file: !564, line: 20, baseType: !569, size: 32, offset: 32)
!569 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !565, file: !564, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !570, identifier: "_ZTSN11__mbstate_tUt_E")
!570 = !{!571, !572}
!571 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !569, file: !564, line: 18, baseType: !56, size: 32)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !569, file: !564, line: 19, baseType: !573, size: 32)
!573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !390, size: 32, elements: !574)
!574 = !{!575}
!575 = !DISubrange(count: 4)
!576 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !576, line: 141)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !579, line: 20, baseType: !56)
!579 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !581, file: !576, line: 143)
!581 = !DISubprogram(name: "btowc", scope: !582, file: !582, line: 284, type: !583, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!583 = !DISubroutineType(types: !584)
!584 = !{!578, !11}
!585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !586, file: !576, line: 144)
!586 = !DISubprogram(name: "fgetwc", scope: !582, file: !582, line: 726, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{!578, !589}
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !591, line: 5, baseType: !592)
!591 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!592 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !593, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!593 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h", directory: "")
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !595, file: !576, line: 145)
!595 = !DISubprogram(name: "fgetws", scope: !582, file: !582, line: 755, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !600, !11, !601}
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!599 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!600 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !598)
!601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !589)
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !603, file: !576, line: 146)
!603 = !DISubprogram(name: "fputwc", scope: !582, file: !582, line: 740, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!578, !599, !589}
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !607, file: !576, line: 147)
!607 = !DISubprogram(name: "fputws", scope: !582, file: !582, line: 762, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!11, !610, !601}
!610 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !611)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !614, file: !576, line: 148)
!614 = !DISubprogram(name: "fwide", scope: !582, file: !582, line: 573, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!11, !589, !11}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !618, file: !576, line: 149)
!618 = !DISubprogram(name: "fwprintf", scope: !582, file: !582, line: 580, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!11, !601, !610, null}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !622, file: !576, line: 150)
!622 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !582, file: !582, line: 640, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !624, file: !576, line: 151)
!624 = !DISubprogram(name: "getwc", scope: !582, file: !582, line: 727, type: !587, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !626, file: !576, line: 152)
!626 = !DISubprogram(name: "getwchar", scope: !582, file: !582, line: 733, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!578}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !630, file: !576, line: 153)
!630 = !DISubprogram(name: "mbrlen", scope: !582, file: !582, line: 307, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!633, !636, !633, !637}
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !634, line: 46, baseType: !635)
!634 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!635 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!636 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !388)
!637 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !638)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !640, file: !576, line: 154)
!640 = !DISubprogram(name: "mbrtowc", scope: !582, file: !582, line: 296, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!633, !600, !636, !633, !637}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !644, file: !576, line: 155)
!644 = !DISubprogram(name: "mbsinit", scope: !582, file: !582, line: 292, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!11, !647}
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !650, file: !576, line: 156)
!650 = !DISubprogram(name: "mbsrtowcs", scope: !582, file: !582, line: 337, type: !651, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DISubroutineType(types: !652)
!652 = !{!633, !600, !653, !633, !637}
!653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !654)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !656, file: !576, line: 157)
!656 = !DISubprogram(name: "putwc", scope: !582, file: !582, line: 741, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !658, file: !576, line: 158)
!658 = !DISubprogram(name: "putwchar", scope: !582, file: !582, line: 747, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!578, !599}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !662, file: !576, line: 160)
!662 = !DISubprogram(name: "swprintf", scope: !582, file: !582, line: 590, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!11, !600, !633, !610, null}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !666, file: !576, line: 162)
!666 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !582, file: !582, line: 647, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!11, !610, !610, null}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !670, file: !576, line: 163)
!670 = !DISubprogram(name: "ungetwc", scope: !582, file: !582, line: 770, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{!578, !578, !589}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !674, file: !576, line: 164)
!674 = !DISubprogram(name: "vfwprintf", scope: !582, file: !582, line: 598, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!11, !601, !610, !677}
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !678, size: 64)
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !679, identifier: "_ZTS13__va_list_tag")
!679 = !{!680, !681, !682, !683}
!680 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !678, file: !31, baseType: !56, size: 32)
!681 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !678, file: !31, baseType: !56, size: 32, offset: 32)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !678, file: !31, baseType: !506, size: 64, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !678, file: !31, baseType: !506, size: 64, offset: 128)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !576, line: 166)
!685 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !582, file: !582, line: 693, type: !675, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !687, file: !576, line: 169)
!687 = !DISubprogram(name: "vswprintf", scope: !582, file: !582, line: 611, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!11, !600, !633, !610, !677}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !576, line: 172)
!691 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !582, file: !582, line: 700, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!11, !610, !610, !677}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !695, file: !576, line: 174)
!695 = !DISubprogram(name: "vwprintf", scope: !582, file: !582, line: 606, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!11, !610, !677}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !576, line: 176)
!699 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !582, file: !582, line: 697, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !701, file: !576, line: 178)
!701 = !DISubprogram(name: "wcrtomb", scope: !582, file: !582, line: 301, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!633, !704, !599, !637}
!704 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !707, file: !576, line: 179)
!707 = !DISubprogram(name: "wcscat", scope: !582, file: !582, line: 97, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!598, !600, !610}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !576, line: 180)
!711 = !DISubprogram(name: "wcscmp", scope: !582, file: !582, line: 106, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!11, !611, !611}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !576, line: 181)
!715 = !DISubprogram(name: "wcscoll", scope: !582, file: !582, line: 131, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !717, file: !576, line: 182)
!717 = !DISubprogram(name: "wcscpy", scope: !582, file: !582, line: 87, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !576, line: 183)
!719 = !DISubprogram(name: "wcscspn", scope: !582, file: !582, line: 187, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!633, !611, !611}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !576, line: 184)
!723 = !DISubprogram(name: "wcsftime", scope: !582, file: !582, line: 834, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!633, !600, !633, !610, !726}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !582, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !731, file: !576, line: 185)
!731 = !DISubprogram(name: "wcslen", scope: !582, file: !582, line: 222, type: !732, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{!633, !611}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !735, file: !576, line: 186)
!735 = !DISubprogram(name: "wcsncat", scope: !582, file: !582, line: 101, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{!598, !600, !610, !633}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !739, file: !576, line: 187)
!739 = !DISubprogram(name: "wcsncmp", scope: !582, file: !582, line: 109, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!11, !611, !611, !633}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !743, file: !576, line: 188)
!743 = !DISubprogram(name: "wcsncpy", scope: !582, file: !582, line: 92, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !745, file: !576, line: 189)
!745 = !DISubprogram(name: "wcsrtombs", scope: !582, file: !582, line: 343, type: !746, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{!633, !704, !748, !633, !637}
!748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !749)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !751, file: !576, line: 190)
!751 = !DISubprogram(name: "wcsspn", scope: !582, file: !582, line: 191, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !753, file: !576, line: 191)
!753 = !DISubprogram(name: "wcstod", scope: !582, file: !582, line: 377, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!126, !610, !756}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !576, line: 193)
!759 = !DISubprogram(name: "wcstof", scope: !582, file: !582, line: 382, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!210, !610, !756}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !763, file: !576, line: 195)
!763 = !DISubprogram(name: "wcstok", scope: !582, file: !582, line: 217, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!598, !600, !610, !756}
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !767, file: !576, line: 196)
!767 = !DISubprogram(name: "wcstol", scope: !582, file: !582, line: 428, type: !768, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!369, !610, !756, !11}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !771, file: !576, line: 197)
!771 = !DISubprogram(name: "wcstoul", scope: !582, file: !582, line: 433, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!635, !610, !756, !11}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !775, file: !576, line: 198)
!775 = !DISubprogram(name: "wcsxfrm", scope: !582, file: !582, line: 135, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!633, !600, !610, !633}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !779, file: !576, line: 199)
!779 = !DISubprogram(name: "wctob", scope: !582, file: !582, line: 288, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!11, !578}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !783, file: !576, line: 200)
!783 = !DISubprogram(name: "wmemcmp", scope: !582, file: !582, line: 258, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !785, file: !576, line: 201)
!785 = !DISubprogram(name: "wmemcpy", scope: !582, file: !582, line: 262, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !787, file: !576, line: 202)
!787 = !DISubprogram(name: "wmemmove", scope: !582, file: !582, line: 267, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!598, !598, !611, !633}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !791, file: !576, line: 203)
!791 = !DISubprogram(name: "wmemset", scope: !582, file: !582, line: 271, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!598, !598, !599, !633}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !795, file: !576, line: 204)
!795 = !DISubprogram(name: "wprintf", scope: !582, file: !582, line: 587, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!11, !610, null}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !799, file: !576, line: 205)
!799 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !582, file: !582, line: 644, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !801, file: !576, line: 206)
!801 = !DISubprogram(name: "wcschr", scope: !582, file: !582, line: 164, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!598, !611, !599}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !805, file: !576, line: 207)
!805 = !DISubprogram(name: "wcspbrk", scope: !582, file: !582, line: 201, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!598, !611, !611}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !809, file: !576, line: 208)
!809 = !DISubprogram(name: "wcsrchr", scope: !582, file: !582, line: 174, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !811, file: !576, line: 209)
!811 = !DISubprogram(name: "wcsstr", scope: !582, file: !582, line: 212, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !813, file: !576, line: 210)
!813 = !DISubprogram(name: "wmemchr", scope: !582, file: !582, line: 253, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!598, !611, !599, !633}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !818, file: !576, line: 251)
!817 = !DINamespace(name: "__gnu_cxx", scope: null)
!818 = !DISubprogram(name: "wcstold", scope: !582, file: !582, line: 384, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!221, !610, !756}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !822, file: !576, line: 260)
!822 = !DISubprogram(name: "wcstoll", scope: !582, file: !582, line: 441, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!332, !610, !756, !11}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !826, file: !576, line: 261)
!826 = !DISubprogram(name: "wcstoull", scope: !582, file: !582, line: 448, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!829, !610, !756, !11}
!829 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !576, line: 267)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !576, line: 268)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !576, line: 269)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !759, file: !576, line: 283)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !685, file: !576, line: 286)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !691, file: !576, line: 289)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !699, file: !576, line: 292)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !818, file: !576, line: 296)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !822, file: !576, line: 297)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !826, file: !576, line: 298)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !841, file: !846, line: 47)
!841 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !842, line: 24, baseType: !843)
!842 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !844, line: 37, baseType: !845)
!844 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!845 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!846 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !846, line: 48)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !842, line: 25, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !844, line: 39, baseType: !850)
!850 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !846, line: 49)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !842, line: 26, baseType: !853)
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !844, line: 41, baseType: !11)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !855, file: !846, line: 50)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !842, line: 27, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !844, line: 44, baseType: !369)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !846, line: 52)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !859, line: 58, baseType: !845)
!859 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !861, file: !846, line: 53)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !859, line: 60, baseType: !369)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !863, file: !846, line: 54)
!863 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !859, line: 61, baseType: !369)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !865, file: !846, line: 55)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !859, line: 62, baseType: !369)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !867, file: !846, line: 57)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !859, line: 43, baseType: !868)
!868 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !844, line: 52, baseType: !843)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !870, file: !846, line: 58)
!870 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !859, line: 44, baseType: !871)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !844, line: 54, baseType: !849)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !873, file: !846, line: 59)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !859, line: 45, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !844, line: 56, baseType: !853)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !876, file: !846, line: 60)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !859, line: 46, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !844, line: 58, baseType: !856)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !846, line: 62)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !859, line: 101, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !844, line: 72, baseType: !369)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !882, file: !846, line: 63)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !859, line: 87, baseType: !369)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !884, file: !846, line: 65)
!884 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !885, line: 24, baseType: !886)
!885 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !844, line: 38, baseType: !887)
!887 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !889, file: !846, line: 66)
!889 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !885, line: 25, baseType: !890)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !844, line: 40, baseType: !891)
!891 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !893, file: !846, line: 67)
!893 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !885, line: 26, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !844, line: 42, baseType: !56)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !896, file: !846, line: 68)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !885, line: 27, baseType: !897)
!897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !844, line: 45, baseType: !635)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !899, file: !846, line: 70)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !859, line: 71, baseType: !887)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !846, line: 71)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !859, line: 73, baseType: !635)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !903, file: !846, line: 72)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !859, line: 74, baseType: !635)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !846, line: 73)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !859, line: 75, baseType: !635)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !846, line: 75)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !859, line: 49, baseType: !908)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !844, line: 53, baseType: !886)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !910, file: !846, line: 76)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !859, line: 50, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !844, line: 55, baseType: !890)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !846, line: 77)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !859, line: 51, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !844, line: 57, baseType: !894)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !846, line: 78)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !859, line: 52, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !844, line: 59, baseType: !897)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !919, file: !846, line: 80)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !859, line: 102, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !844, line: 73, baseType: !635)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !846, line: 81)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !859, line: 90, baseType: !635)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !924, file: !926, line: 53)
!924 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !925, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!925 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!926 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !926, line: 54)
!928 = !DISubprogram(name: "setlocale", scope: !925, file: !925, line: 122, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!705, !11, !388}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !926, line: 55)
!932 = !DISubprogram(name: "localeconv", scope: !925, file: !925, line: 125, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !939, line: 64)
!937 = !DISubprogram(name: "isalnum", scope: !938, file: !938, line: 108, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!939 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !939, line: 65)
!941 = !DISubprogram(name: "isalpha", scope: !938, file: !938, line: 109, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !943, file: !939, line: 66)
!943 = !DISubprogram(name: "iscntrl", scope: !938, file: !938, line: 110, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !939, line: 67)
!945 = !DISubprogram(name: "isdigit", scope: !938, file: !938, line: 111, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !947, file: !939, line: 68)
!947 = !DISubprogram(name: "isgraph", scope: !938, file: !938, line: 113, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !939, line: 69)
!949 = !DISubprogram(name: "islower", scope: !938, file: !938, line: 112, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !951, file: !939, line: 70)
!951 = !DISubprogram(name: "isprint", scope: !938, file: !938, line: 114, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !953, file: !939, line: 71)
!953 = !DISubprogram(name: "ispunct", scope: !938, file: !938, line: 115, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !955, file: !939, line: 72)
!955 = !DISubprogram(name: "isspace", scope: !938, file: !938, line: 116, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !957, file: !939, line: 73)
!957 = !DISubprogram(name: "isupper", scope: !938, file: !938, line: 117, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !939, line: 74)
!959 = !DISubprogram(name: "isxdigit", scope: !938, file: !938, line: 118, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !961, file: !939, line: 75)
!961 = !DISubprogram(name: "tolower", scope: !938, file: !938, line: 122, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !939, line: 76)
!963 = !DISubprogram(name: "toupper", scope: !938, file: !938, line: 125, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !965, file: !939, line: 87)
!965 = !DISubprogram(name: "isblank", scope: !938, file: !938, line: 130, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !969, line: 127)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !144, line: 62, baseType: !968)
!968 = !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!969 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !969, line: 128)
!971 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !144, line: 70, baseType: !972)
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !973, identifier: "_ZTS6ldiv_t")
!973 = !{!974, !975}
!974 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !972, file: !144, line: 68, baseType: !369, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !972, file: !144, line: 69, baseType: !369, size: 64, offset: 64)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !969, line: 130)
!977 = !DISubprogram(name: "abort", scope: !144, file: !144, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !979, file: !969, line: 134)
!979 = !DISubprogram(name: "atexit", scope: !144, file: !144, line: 595, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!11, !36}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !983, file: !969, line: 137)
!983 = !DISubprogram(name: "at_quick_exit", scope: !144, file: !144, line: 600, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !969, line: 140)
!985 = !DISubprogram(name: "atof", scope: !144, file: !144, line: 101, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !987, file: !969, line: 141)
!987 = !DISubprogram(name: "atoi", scope: !144, file: !144, line: 104, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DISubroutineType(types: !989)
!989 = !{!11, !388}
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !991, file: !969, line: 142)
!991 = !DISubprogram(name: "atol", scope: !144, file: !144, line: 107, type: !992, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{!369, !388}
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !995, file: !969, line: 143)
!995 = !DISubprogram(name: "bsearch", scope: !144, file: !144, line: 820, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!506, !998, !998, !633, !633, !1000}
!998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !999, size: 64)
!999 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1000 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !144, line: 808, baseType: !1001)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!11, !998, !998}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1005, file: !969, line: 144)
!1005 = !DISubprogram(name: "calloc", scope: !144, file: !144, line: 542, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!506, !633, !633}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1009, file: !969, line: 145)
!1009 = !DISubprogram(name: "div", scope: !144, file: !144, line: 852, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!967, !11, !11}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1013, file: !969, line: 146)
!1013 = !DISubprogram(name: "exit", scope: !144, file: !144, line: 617, type: !1014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{null, !11}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1017, file: !969, line: 147)
!1017 = !DISubprogram(name: "free", scope: !144, file: !144, line: 565, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !506}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1021, file: !969, line: 148)
!1021 = !DISubprogram(name: "getenv", scope: !144, file: !144, line: 634, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!705, !388}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1025, file: !969, line: 149)
!1025 = !DISubprogram(name: "labs", scope: !144, file: !144, line: 841, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!369, !369}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1029, file: !969, line: 150)
!1029 = !DISubprogram(name: "ldiv", scope: !144, file: !144, line: 854, type: !1030, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DISubroutineType(types: !1031)
!1031 = !{!971, !369, !369}
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1033, file: !969, line: 151)
!1033 = !DISubprogram(name: "malloc", scope: !144, file: !144, line: 539, type: !1034, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!506, !633}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1037, file: !969, line: 153)
!1037 = !DISubprogram(name: "mblen", scope: !144, file: !144, line: 922, type: !1038, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!11, !388, !633}
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1041, file: !969, line: 154)
!1041 = !DISubprogram(name: "mbstowcs", scope: !144, file: !144, line: 933, type: !1042, flags: DIFlagPrototyped, spFlags: 0)
!1042 = !DISubroutineType(types: !1043)
!1043 = !{!633, !600, !636, !633}
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1045, file: !969, line: 155)
!1045 = !DISubprogram(name: "mbtowc", scope: !144, file: !144, line: 925, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!11, !600, !636, !633}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1049, file: !969, line: 157)
!1049 = !DISubprogram(name: "qsort", scope: !144, file: !144, line: 830, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !506, !633, !633, !1000}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1053, file: !969, line: 160)
!1053 = !DISubprogram(name: "quick_exit", scope: !144, file: !144, line: 623, type: !1014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1055, file: !969, line: 163)
!1055 = !DISubprogram(name: "rand", scope: !144, file: !144, line: 453, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!11}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1059, file: !969, line: 164)
!1059 = !DISubprogram(name: "realloc", scope: !144, file: !144, line: 550, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!506, !506, !633}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1063, file: !969, line: 165)
!1063 = !DISubprogram(name: "srand", scope: !144, file: !144, line: 455, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !56}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1067, file: !969, line: 166)
!1067 = !DISubprogram(name: "strtod", scope: !144, file: !144, line: 117, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!126, !636, !1070}
!1070 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1071)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1073, file: !969, line: 167)
!1073 = !DISubprogram(name: "strtol", scope: !144, file: !144, line: 176, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!369, !636, !1070, !11}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1077, file: !969, line: 168)
!1077 = !DISubprogram(name: "strtoul", scope: !144, file: !144, line: 180, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!635, !636, !1070, !11}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1081, file: !969, line: 169)
!1081 = !DISubprogram(name: "system", scope: !144, file: !144, line: 784, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1083, file: !969, line: 171)
!1083 = !DISubprogram(name: "wcstombs", scope: !144, file: !144, line: 936, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!633, !704, !610, !633}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1087, file: !969, line: 172)
!1087 = !DISubprogram(name: "wctomb", scope: !144, file: !144, line: 929, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!11, !705, !599}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1091, file: !969, line: 200)
!1091 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !144, line: 80, baseType: !1092)
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !144, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1093, identifier: "_ZTS7lldiv_t")
!1093 = !{!1094, !1095}
!1094 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1092, file: !144, line: 78, baseType: !332, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1092, file: !144, line: 79, baseType: !332, size: 64, offset: 64)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1097, file: !969, line: 206)
!1097 = !DISubprogram(name: "_Exit", scope: !144, file: !144, line: 629, type: !1014, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1099, file: !969, line: 210)
!1099 = !DISubprogram(name: "llabs", scope: !144, file: !144, line: 844, type: !1100, flags: DIFlagPrototyped, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{!332, !332}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1103, file: !969, line: 216)
!1103 = !DISubprogram(name: "lldiv", scope: !144, file: !144, line: 858, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!1091, !332, !332}
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1107, file: !969, line: 227)
!1107 = !DISubprogram(name: "atoll", scope: !144, file: !144, line: 112, type: !1108, flags: DIFlagPrototyped, spFlags: 0)
!1108 = !DISubroutineType(types: !1109)
!1109 = !{!332, !388}
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1111, file: !969, line: 228)
!1111 = !DISubprogram(name: "strtoll", scope: !144, file: !144, line: 200, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!332, !636, !1070, !11}
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1115, file: !969, line: 229)
!1115 = !DISubprogram(name: "strtoull", scope: !144, file: !144, line: 205, type: !1116, flags: DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{!829, !636, !1070, !11}
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1119, file: !969, line: 231)
!1119 = !DISubprogram(name: "strtof", scope: !144, file: !144, line: 123, type: !1120, flags: DIFlagPrototyped, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!210, !636, !1070}
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1123, file: !969, line: 232)
!1123 = !DISubprogram(name: "strtold", scope: !144, file: !144, line: 126, type: !1124, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{!221, !636, !1070}
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1091, file: !969, line: 240)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1097, file: !969, line: 242)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1099, file: !969, line: 244)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !969, line: 245)
!1130 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !817, file: !969, line: 213, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1103, file: !969, line: 246)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1107, file: !969, line: 248)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1119, file: !969, line: 249)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1111, file: !969, line: 250)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1115, file: !969, line: 251)
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1123, file: !969, line: 252)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1138, file: !1140, line: 98)
!1138 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1139, line: 7, baseType: !592)
!1139 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1142, file: !1140, line: 99)
!1142 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1143, line: 84, baseType: !1144)
!1143 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1145, line: 14, baseType: !1146)
!1145 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1146 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1145, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1148, file: !1140, line: 101)
!1148 = !DISubprogram(name: "clearerr", scope: !1143, file: !1143, line: 757, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1151}
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1153, file: !1140, line: 102)
!1153 = !DISubprogram(name: "fclose", scope: !1143, file: !1143, line: 213, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!11, !1151}
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1157, file: !1140, line: 103)
!1157 = !DISubprogram(name: "feof", scope: !1143, file: !1143, line: 759, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1159, file: !1140, line: 104)
!1159 = !DISubprogram(name: "ferror", scope: !1143, file: !1143, line: 761, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1161, file: !1140, line: 105)
!1161 = !DISubprogram(name: "fflush", scope: !1143, file: !1143, line: 218, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1163, file: !1140, line: 106)
!1163 = !DISubprogram(name: "fgetc", scope: !1143, file: !1143, line: 485, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1165, file: !1140, line: 107)
!1165 = !DISubprogram(name: "fgetpos", scope: !1143, file: !1143, line: 731, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!11, !1168, !1169}
!1168 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1151)
!1169 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1170)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1140, line: 108)
!1172 = !DISubprogram(name: "fgets", scope: !1143, file: !1143, line: 564, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!705, !704, !11, !1168}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1140, line: 109)
!1176 = !DISubprogram(name: "fopen", scope: !1143, file: !1143, line: 246, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1151, !636, !636}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1180, file: !1140, line: 110)
!1180 = !DISubprogram(name: "fprintf", scope: !1143, file: !1143, line: 326, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!11, !1168, !636, null}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1184, file: !1140, line: 111)
!1184 = !DISubprogram(name: "fputc", scope: !1143, file: !1143, line: 521, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!11, !11, !1151}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1188, file: !1140, line: 112)
!1188 = !DISubprogram(name: "fputs", scope: !1143, file: !1143, line: 626, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!11, !636, !1168}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1192, file: !1140, line: 113)
!1192 = !DISubprogram(name: "fread", scope: !1143, file: !1143, line: 646, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!633, !1195, !633, !633, !1168}
!1195 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1197, file: !1140, line: 114)
!1197 = !DISubprogram(name: "freopen", scope: !1143, file: !1143, line: 252, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1151, !636, !636, !1168}
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1140, line: 115)
!1201 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1143, file: !1143, line: 407, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1203, file: !1140, line: 116)
!1203 = !DISubprogram(name: "fseek", scope: !1143, file: !1143, line: 684, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!11, !1151, !369, !11}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1207, file: !1140, line: 117)
!1207 = !DISubprogram(name: "fsetpos", scope: !1143, file: !1143, line: 736, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!11, !1151, !1210}
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1213, file: !1140, line: 118)
!1213 = !DISubprogram(name: "ftell", scope: !1143, file: !1143, line: 689, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!369, !1151}
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1217, file: !1140, line: 119)
!1217 = !DISubprogram(name: "fwrite", scope: !1143, file: !1143, line: 652, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!633, !1220, !633, !633, !1168}
!1220 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !998)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1222, file: !1140, line: 120)
!1222 = !DISubprogram(name: "getc", scope: !1143, file: !1143, line: 486, type: !1154, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1224, file: !1140, line: 121)
!1224 = !DISubprogram(name: "getchar", scope: !1143, file: !1143, line: 492, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1226, file: !1140, line: 126)
!1226 = !DISubprogram(name: "perror", scope: !1143, file: !1143, line: 775, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !388}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1230, file: !1140, line: 127)
!1230 = !DISubprogram(name: "printf", scope: !1143, file: !1143, line: 332, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!11, !636, null}
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1234, file: !1140, line: 128)
!1234 = !DISubprogram(name: "putc", scope: !1143, file: !1143, line: 522, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1236, file: !1140, line: 129)
!1236 = !DISubprogram(name: "putchar", scope: !1143, file: !1143, line: 528, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1238, file: !1140, line: 130)
!1238 = !DISubprogram(name: "puts", scope: !1143, file: !1143, line: 632, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1240, file: !1140, line: 131)
!1240 = !DISubprogram(name: "remove", scope: !1143, file: !1143, line: 146, type: !988, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1242, file: !1140, line: 132)
!1242 = !DISubprogram(name: "rename", scope: !1143, file: !1143, line: 148, type: !1243, flags: DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!11, !388, !388}
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1246, file: !1140, line: 133)
!1246 = !DISubprogram(name: "rewind", scope: !1143, file: !1143, line: 694, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1248, file: !1140, line: 134)
!1248 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1143, file: !1143, line: 410, type: !1231, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1140, line: 135)
!1250 = !DISubprogram(name: "setbuf", scope: !1143, file: !1143, line: 304, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1168, !704}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1140, line: 136)
!1254 = !DISubprogram(name: "setvbuf", scope: !1143, file: !1143, line: 308, type: !1255, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!11, !1168, !704, !11, !633}
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1258, file: !1140, line: 137)
!1258 = !DISubprogram(name: "sprintf", scope: !1143, file: !1143, line: 334, type: !1259, flags: DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!11, !704, !636, null}
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1262, file: !1140, line: 138)
!1262 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1143, file: !1143, line: 412, type: !1263, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!11, !636, !636, null}
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1140, line: 139)
!1266 = !DISubprogram(name: "tmpfile", scope: !1143, file: !1143, line: 173, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1151}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1140, line: 141)
!1270 = !DISubprogram(name: "tmpnam", scope: !1143, file: !1143, line: 187, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!705, !705}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1274, file: !1140, line: 143)
!1274 = !DISubprogram(name: "ungetc", scope: !1143, file: !1143, line: 639, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1276, file: !1140, line: 144)
!1276 = !DISubprogram(name: "vfprintf", scope: !1143, file: !1143, line: 341, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!11, !1168, !636, !677}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1280, file: !1140, line: 145)
!1280 = !DISubprogram(name: "vprintf", scope: !1143, file: !1143, line: 347, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!11, !636, !677}
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1284, file: !1140, line: 146)
!1284 = !DISubprogram(name: "vsprintf", scope: !1143, file: !1143, line: 349, type: !1285, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!11, !704, !636, !677}
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1288, file: !1140, line: 175)
!1288 = !DISubprogram(name: "snprintf", scope: !1143, file: !1143, line: 354, type: !1289, flags: DIFlagPrototyped, spFlags: 0)
!1289 = !DISubroutineType(types: !1290)
!1290 = !{!11, !704, !633, !636, null}
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1292, file: !1140, line: 176)
!1292 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1143, file: !1143, line: 451, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1294, file: !1140, line: 177)
!1294 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1143, file: !1143, line: 456, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1296, file: !1140, line: 178)
!1296 = !DISubprogram(name: "vsnprintf", scope: !1143, file: !1143, line: 358, type: !1297, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{!11, !704, !633, !636, !677}
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !817, entity: !1300, file: !1140, line: 179)
!1300 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1143, file: !1143, line: 459, type: !1301, flags: DIFlagPrototyped, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!11, !636, !636, !677}
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1288, file: !1140, line: 185)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1292, file: !1140, line: 186)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1294, file: !1140, line: 187)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1296, file: !1140, line: 188)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1300, file: !1140, line: 189)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1309, file: !1313, line: 82)
!1309 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1310, line: 48, baseType: !1311)
!1310 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1312, size: 64)
!1312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !853)
!1313 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1313, line: 83)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1316, line: 38, baseType: !635)
!1316 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !578, file: !1313, line: 84)
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1313, line: 86)
!1319 = !DISubprogram(name: "iswalnum", scope: !1316, file: !1316, line: 95, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1321, file: !1313, line: 87)
!1321 = !DISubprogram(name: "iswalpha", scope: !1316, file: !1316, line: 101, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1313, line: 89)
!1323 = !DISubprogram(name: "iswblank", scope: !1316, file: !1316, line: 146, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1325, file: !1313, line: 91)
!1325 = !DISubprogram(name: "iswcntrl", scope: !1316, file: !1316, line: 104, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1313, line: 92)
!1327 = !DISubprogram(name: "iswctype", scope: !1316, file: !1316, line: 159, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!11, !578, !1315}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1331, file: !1313, line: 93)
!1331 = !DISubprogram(name: "iswdigit", scope: !1316, file: !1316, line: 108, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1313, line: 94)
!1333 = !DISubprogram(name: "iswgraph", scope: !1316, file: !1316, line: 112, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1335, file: !1313, line: 95)
!1335 = !DISubprogram(name: "iswlower", scope: !1316, file: !1316, line: 117, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1313, line: 96)
!1337 = !DISubprogram(name: "iswprint", scope: !1316, file: !1316, line: 120, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1339, file: !1313, line: 97)
!1339 = !DISubprogram(name: "iswpunct", scope: !1316, file: !1316, line: 125, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1313, line: 98)
!1341 = !DISubprogram(name: "iswspace", scope: !1316, file: !1316, line: 130, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1343, file: !1313, line: 99)
!1343 = !DISubprogram(name: "iswupper", scope: !1316, file: !1316, line: 135, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1313, line: 100)
!1345 = !DISubprogram(name: "iswxdigit", scope: !1316, file: !1316, line: 140, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1313, line: 101)
!1347 = !DISubprogram(name: "towctrans", scope: !1310, file: !1310, line: 55, type: !1348, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{!578, !578, !1309}
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1351, file: !1313, line: 102)
!1351 = !DISubprogram(name: "towlower", scope: !1316, file: !1316, line: 166, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!578, !578}
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1355, file: !1313, line: 103)
!1355 = !DISubprogram(name: "towupper", scope: !1316, file: !1316, line: 169, type: !1352, flags: DIFlagPrototyped, spFlags: 0)
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1357, file: !1313, line: 104)
!1357 = !DISubprogram(name: "wctrans", scope: !1310, file: !1310, line: 52, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1309, !388}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1361, file: !1313, line: 105)
!1361 = !DISubprogram(name: "wctype", scope: !1316, file: !1316, line: 155, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1315, !388}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !977, file: !1365, line: 38)
!1365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !979, file: !1365, line: 39)
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1013, file: !1365, line: 40)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !983, file: !1365, line: 43)
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1053, file: !1365, line: 46)
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !967, file: !1365, line: 51)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !971, file: !1365, line: 52)
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !486, file: !1365, line: 54)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !985, file: !1365, line: 55)
!1374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !987, file: !1365, line: 56)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !991, file: !1365, line: 57)
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !995, file: !1365, line: 58)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1005, file: !1365, line: 59)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1130, file: !1365, line: 60)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1017, file: !1365, line: 61)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1021, file: !1365, line: 62)
!1381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1025, file: !1365, line: 63)
!1382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1029, file: !1365, line: 64)
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1033, file: !1365, line: 65)
!1384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1037, file: !1365, line: 67)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1041, file: !1365, line: 68)
!1386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1045, file: !1365, line: 69)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1049, file: !1365, line: 71)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1055, file: !1365, line: 72)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1059, file: !1365, line: 73)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1063, file: !1365, line: 74)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1067, file: !1365, line: 75)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1073, file: !1365, line: 76)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1077, file: !1365, line: 77)
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1081, file: !1365, line: 78)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1083, file: !1365, line: 80)
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !1087, file: !1365, line: 81)
!1397 = !{i32 7, !"Dwarf Version", i32 4}
!1398 = !{i32 2, !"Debug Info Version", i32 3}
!1399 = !{i32 1, !"wchar_size", i32 4}
!1400 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1401 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!1402 = !{}
!1403 = !DILocation(line: 74, column: 25, scope: !1401)
!1404 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 46, type: !37, scopeLine: 46, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!1405 = !DILocation(line: 46, column: 1, scope: !1404)
!1406 = distinct !DISubprogram(name: "__onstartup_func_46", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_46Ev", scope: !30, file: !31, line: 46, type: !37, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!1407 = !DILocation(line: 46, column: 1, scope: !1406)
!1408 = distinct !DISubprogram(name: "cVarHistogram", linkageName: "_ZN13cVarHistogramC2EPKcii", scope: !1409, file: !31, line: 51, type: !1427, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1426, retainedNodes: !1402)
!1409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cVarHistogram", file: !65, line: 75, size: 1600, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1410, vtableHolder: !1469)
!1410 = !{!1411, !1414, !1415, !1416, !1417, !1421, !1426, !1429, !1430, !1434, !1439, !1445, !1446, !1447, !1448, !1451, !1454, !1457, !1458, !1461, !1462, !1465, !1468}
!1411 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1409, baseType: !1412, flags: DIFlagPublic, extraData: i32 0)
!1412 = !DICompositeType(tag: DW_TAG_class_type, name: "cHistogramBase", file: !1413, line: 38, flags: DIFlagFwdDecl)
!1413 = !DIFile(filename: "simulator/chistogram.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1414 = !DIDerivedType(tag: DW_TAG_member, name: "transform_type", scope: !1409, file: !65, line: 78, baseType: !11, size: 32, offset: 1472, flags: DIFlagProtected)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "max_num_cells", scope: !1409, file: !65, line: 79, baseType: !11, size: 32, offset: 1504, flags: DIFlagProtected)
!1416 = !DIDerivedType(tag: DW_TAG_member, name: "bin_bounds", scope: !1409, file: !65, line: 80, baseType: !132, size: 64, offset: 1536, flags: DIFlagProtected)
!1417 = !DISubprogram(name: "createEquiProbableCells", linkageName: "_ZN13cVarHistogram23createEquiProbableCellsEv", scope: !1409, file: !65, line: 92, type: !1418, scopeLine: 92, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1421 = !DISubprogram(name: "cVarHistogram", scope: !1409, file: !65, line: 101, type: !1422, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1420, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1425, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1426 = !DISubprogram(name: "cVarHistogram", scope: !1409, file: !65, line: 110, type: !1427, scopeLine: 110, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1420, !388, !11, !11}
!1429 = !DISubprogram(name: "~cVarHistogram", scope: !1409, file: !65, line: 117, type: !1418, scopeLine: 117, containingType: !1409, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1430 = !DISubprogram(name: "operator=", linkageName: "_ZN13cVarHistogramaSERKS_", scope: !1409, file: !65, line: 122, type: !1431, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!1433, !1420, !1424}
!1433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1409, size: 64)
!1434 = !DISubprogram(name: "dup", linkageName: "_ZNK13cVarHistogram3dupEv", scope: !1409, file: !65, line: 132, type: !1435, scopeLine: 132, containingType: !1409, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1438}
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1439 = !DISubprogram(name: "parsimPack", linkageName: "_ZN13cVarHistogram10parsimPackEP11cCommBuffer", scope: !1409, file: !65, line: 139, type: !1440, scopeLine: 139, containingType: !1409, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{null, !1420, !1442}
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1443 = !DICompositeType(tag: DW_TAG_class_type, name: "cCommBuffer", file: !1444, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS11cCommBuffer")
!1444 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1445 = !DISubprogram(name: "parsimUnpack", linkageName: "_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer", scope: !1409, file: !65, line: 146, type: !1440, scopeLine: 146, containingType: !1409, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1446 = !DISubprogram(name: "clearResult", linkageName: "_ZN13cVarHistogram11clearResultEv", scope: !1409, file: !65, line: 155, type: !1418, scopeLine: 155, containingType: !1409, virtualIndex: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1447 = !DISubprogram(name: "transform", linkageName: "_ZN13cVarHistogram9transformEv", scope: !1409, file: !65, line: 161, type: !1418, scopeLine: 161, containingType: !1409, virtualIndex: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1448 = !DISubprogram(name: "collectTransformed", linkageName: "_ZN13cVarHistogram18collectTransformedEd", scope: !1409, file: !65, line: 167, type: !1449, scopeLine: 167, containingType: !1409, virtualIndex: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{null, !1420, !126}
!1451 = !DISubprogram(name: "random", linkageName: "_ZNK13cVarHistogram6randomEv", scope: !1409, file: !65, line: 172, type: !1452, scopeLine: 172, containingType: !1409, virtualIndex: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!126, !1438}
!1454 = !DISubprogram(name: "getPDF", linkageName: "_ZNK13cVarHistogram6getPDFEd", scope: !1409, file: !65, line: 177, type: !1455, scopeLine: 177, containingType: !1409, virtualIndex: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!126, !1438, !126}
!1457 = !DISubprogram(name: "getCDF", linkageName: "_ZNK13cVarHistogram6getCDFEd", scope: !1409, file: !65, line: 182, type: !1455, scopeLine: 182, containingType: !1409, virtualIndex: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1458 = !DISubprogram(name: "getBasepoint", linkageName: "_ZNK13cVarHistogram12getBasepointEi", scope: !1409, file: !65, line: 187, type: !1459, scopeLine: 187, containingType: !1409, virtualIndex: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!126, !1438, !11}
!1461 = !DISubprogram(name: "getCellValue", linkageName: "_ZNK13cVarHistogram12getCellValueEi", scope: !1409, file: !65, line: 192, type: !1459, scopeLine: 192, containingType: !1409, virtualIndex: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1462 = !DISubprogram(name: "saveToFile", linkageName: "_ZNK13cVarHistogram10saveToFileEP8_IO_FILE", scope: !1409, file: !65, line: 197, type: !1463, scopeLine: 197, containingType: !1409, virtualIndex: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1463 = !DISubroutineType(types: !1464)
!1464 = !{null, !1438, !1151}
!1465 = !DISubprogram(name: "loadFromFile", linkageName: "_ZN13cVarHistogram12loadFromFileEP8_IO_FILE", scope: !1409, file: !65, line: 202, type: !1466, scopeLine: 202, containingType: !1409, virtualIndex: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1420, !1151}
!1468 = !DISubprogram(name: "addBinBound", linkageName: "_ZN13cVarHistogram11addBinBoundEd", scope: !1409, file: !65, line: 214, type: !1449, scopeLine: 214, containingType: !1409, virtualIndex: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1469 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !1444, line: 70, flags: DIFlagFwdDecl)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1408, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1408)
!1472 = !DILocalVariable(name: "name", arg: 2, scope: !1408, file: !31, line: 51, type: !388)
!1473 = !DILocation(line: 51, column: 42, scope: !1408)
!1474 = !DILocalVariable(name: "maxnumcells", arg: 3, scope: !1408, file: !31, line: 51, type: !11)
!1475 = !DILocation(line: 51, column: 52, scope: !1408)
!1476 = !DILocalVariable(name: "transformtype", arg: 4, scope: !1408, file: !31, line: 51, type: !11)
!1477 = !DILocation(line: 51, column: 69, scope: !1408)
!1478 = !DILocation(line: 53, column: 1, scope: !1408)
!1479 = !DILocation(line: 52, column: 16, scope: !1408)
!1480 = !DILocation(line: 52, column: 1, scope: !1408)
!1481 = !DILocation(line: 55, column: 5, scope: !1482)
!1482 = distinct !DILexicalBlock(scope: !1408, file: !31, line: 53, column: 1)
!1483 = !DILocation(line: 55, column: 16, scope: !1482)
!1484 = !DILocation(line: 56, column: 22, scope: !1482)
!1485 = !DILocation(line: 56, column: 5, scope: !1482)
!1486 = !DILocation(line: 56, column: 20, scope: !1482)
!1487 = !DILocation(line: 57, column: 21, scope: !1482)
!1488 = !DILocation(line: 57, column: 5, scope: !1482)
!1489 = !DILocation(line: 57, column: 19, scope: !1482)
!1490 = !DILocation(line: 58, column: 5, scope: !1482)
!1491 = !DILocation(line: 58, column: 16, scope: !1482)
!1492 = !DILocation(line: 60, column: 11, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1482, file: !31, line: 60, column: 10)
!1494 = !DILocation(line: 60, column: 25, scope: !1493)
!1495 = !DILocation(line: 60, column: 48, scope: !1493)
!1496 = !DILocation(line: 61, column: 10, scope: !1493)
!1497 = !DILocation(line: 61, column: 24, scope: !1493)
!1498 = !DILocation(line: 61, column: 48, scope: !1493)
!1499 = !DILocation(line: 61, column: 51, scope: !1493)
!1500 = !DILocation(line: 61, column: 64, scope: !1493)
!1501 = !DILocation(line: 60, column: 10, scope: !1482)
!1502 = !DILocation(line: 62, column: 9, scope: !1493)
!1503 = !DILocation(line: 62, column: 29, scope: !1493)
!1504 = !DILocation(line: 62, column: 15, scope: !1493)
!1505 = !DILocation(line: 63, column: 1, scope: !1493)
!1506 = !DILocation(line: 63, column: 1, scope: !1408)
!1507 = !DILocation(line: 63, column: 1, scope: !1482)
!1508 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !1510, file: !1509, line: 221, type: !1511, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1514, retainedNodes: !1402)
!1509 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1510 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !1509, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!1511 = !DISubroutineType(types: !1512)
!1512 = !{null, !1513}
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DISubprogram(name: "~cRuntimeError", scope: !1510, type: !1511, containingType: !1510, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1515 = !DILocalVariable(name: "this", arg: 1, scope: !1508, type: !1516, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1517 = !DILocation(line: 0, scope: !1508)
!1518 = !DILocation(line: 221, column: 15, scope: !1519)
!1519 = distinct !DILexicalBlock(scope: !1508, file: !1509, line: 221, column: 15)
!1520 = !DILocation(line: 221, column: 15, scope: !1508)
!1521 = distinct !DISubprogram(name: "~cVarHistogram", linkageName: "_ZN13cVarHistogramD2Ev", scope: !1409, file: !31, line: 65, type: !1418, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1429, retainedNodes: !1402)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 66, column: 1, scope: !1521)
!1525 = !DILocation(line: 67, column: 15, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1521, file: !31, line: 66, column: 1)
!1527 = !DILocation(line: 67, column: 5, scope: !1526)
!1528 = !DILocation(line: 68, column: 1, scope: !1526)
!1529 = !DILocation(line: 68, column: 1, scope: !1521)
!1530 = distinct !DISubprogram(name: "~cVarHistogram", linkageName: "_ZN13cVarHistogramD0Ev", scope: !1409, file: !31, line: 65, type: !1418, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1429, retainedNodes: !1402)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1530, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DILocation(line: 0, scope: !1530)
!1533 = !DILocation(line: 66, column: 1, scope: !1530)
!1534 = !DILocation(line: 68, column: 1, scope: !1530)
!1535 = distinct !DISubprogram(name: "parsimPack", linkageName: "_ZN13cVarHistogram10parsimPackEP11cCommBuffer", scope: !1409, file: !31, line: 70, type: !1440, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1439, retainedNodes: !1402)
!1536 = !DILocalVariable(name: "this", arg: 1, scope: !1535, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DILocation(line: 0, scope: !1535)
!1538 = !DILocalVariable(name: "buffer", arg: 2, scope: !1535, file: !31, line: 70, type: !1442)
!1539 = !DILocation(line: 70, column: 45, scope: !1535)
!1540 = !DILocation(line: 73, column: 5, scope: !1535)
!1541 = !DILocation(line: 73, column: 25, scope: !1535)
!1542 = !DILocation(line: 73, column: 11, scope: !1535)
!1543 = !DILocation(line: 81, column: 1, scope: !1535)
!1544 = distinct !DISubprogram(name: "parsimUnpack", linkageName: "_ZN13cVarHistogram12parsimUnpackEP11cCommBuffer", scope: !1409, file: !31, line: 83, type: !1440, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1445, retainedNodes: !1402)
!1545 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1546 = !DILocation(line: 0, scope: !1544)
!1547 = !DILocalVariable(name: "buffer", arg: 2, scope: !1544, file: !31, line: 83, type: !1442)
!1548 = !DILocation(line: 83, column: 47, scope: !1544)
!1549 = !DILocation(line: 86, column: 5, scope: !1544)
!1550 = !DILocation(line: 86, column: 25, scope: !1544)
!1551 = !DILocation(line: 86, column: 11, scope: !1544)
!1552 = !DILocation(line: 97, column: 1, scope: !1544)
!1553 = distinct !DISubprogram(name: "addBinBound", linkageName: "_ZN13cVarHistogram11addBinBoundEd", scope: !1409, file: !31, line: 99, type: !1449, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1468, retainedNodes: !1402)
!1554 = !DILocalVariable(name: "this", arg: 1, scope: !1553, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1555 = !DILocation(line: 0, scope: !1553)
!1556 = !DILocalVariable(name: "x", arg: 2, scope: !1553, file: !31, line: 99, type: !126)
!1557 = !DILocation(line: 99, column: 40, scope: !1553)
!1558 = !DILocation(line: 101, column: 9, scope: !1559)
!1559 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 101, column: 9)
!1560 = !DILocation(line: 101, column: 9, scope: !1553)
!1561 = !DILocation(line: 102, column: 9, scope: !1559)
!1562 = !DILocation(line: 102, column: 29, scope: !1559)
!1563 = !DILocation(line: 102, column: 15, scope: !1559)
!1564 = !DILocation(line: 125, column: 1, scope: !1559)
!1565 = !DILocation(line: 105, column: 10, scope: !1566)
!1566 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 105, column: 10)
!1567 = !DILocation(line: 105, column: 21, scope: !1566)
!1568 = !DILocation(line: 105, column: 10, scope: !1553)
!1569 = !DILocation(line: 106, column: 34, scope: !1566)
!1570 = !DILocation(line: 106, column: 47, scope: !1566)
!1571 = !DILocation(line: 106, column: 22, scope: !1566)
!1572 = !DILocation(line: 106, column: 9, scope: !1566)
!1573 = !DILocation(line: 106, column: 20, scope: !1566)
!1574 = !DILocation(line: 109, column: 10, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 109, column: 10)
!1576 = !DILocation(line: 109, column: 23, scope: !1575)
!1577 = !DILocation(line: 109, column: 20, scope: !1575)
!1578 = !DILocation(line: 109, column: 10, scope: !1553)
!1579 = !DILocalVariable(name: "temp", scope: !1580, file: !31, line: 111, type: !132)
!1580 = distinct !DILexicalBlock(scope: !1575, file: !31, line: 110, column: 5)
!1581 = !DILocation(line: 111, column: 18, scope: !1580)
!1582 = !DILocation(line: 111, column: 37, scope: !1580)
!1583 = !DILocation(line: 111, column: 50, scope: !1580)
!1584 = !DILocation(line: 111, column: 52, scope: !1580)
!1585 = !DILocation(line: 111, column: 25, scope: !1580)
!1586 = !DILocation(line: 112, column: 16, scope: !1580)
!1587 = !DILocation(line: 112, column: 9, scope: !1580)
!1588 = !DILocation(line: 112, column: 21, scope: !1580)
!1589 = !DILocation(line: 112, column: 33, scope: !1580)
!1590 = !DILocation(line: 112, column: 46, scope: !1580)
!1591 = !DILocation(line: 112, column: 32, scope: !1580)
!1592 = !DILocation(line: 112, column: 49, scope: !1580)
!1593 = !DILocation(line: 113, column: 19, scope: !1580)
!1594 = !DILocation(line: 113, column: 9, scope: !1580)
!1595 = !DILocation(line: 114, column: 20, scope: !1580)
!1596 = !DILocation(line: 114, column: 9, scope: !1580)
!1597 = !DILocation(line: 114, column: 19, scope: !1580)
!1598 = !DILocation(line: 115, column: 9, scope: !1580)
!1599 = !DILocation(line: 115, column: 22, scope: !1580)
!1600 = !DILocation(line: 116, column: 5, scope: !1580)
!1601 = !DILocalVariable(name: "i", scope: !1553, file: !31, line: 119, type: !11)
!1602 = !DILocation(line: 119, column: 9, scope: !1553)
!1603 = !DILocation(line: 120, column: 12, scope: !1604)
!1604 = distinct !DILexicalBlock(scope: !1553, file: !31, line: 120, column: 5)
!1605 = !DILocation(line: 120, column: 21, scope: !1604)
!1606 = !DILocation(line: 120, column: 11, scope: !1604)
!1607 = !DILocation(line: 120, column: 10, scope: !1604)
!1608 = !DILocation(line: 120, column: 25, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1604, file: !31, line: 120, column: 5)
!1610 = !DILocation(line: 120, column: 36, scope: !1609)
!1611 = !DILocation(line: 120, column: 39, scope: !1609)
!1612 = !DILocation(line: 120, column: 38, scope: !1609)
!1613 = !DILocation(line: 120, column: 5, scope: !1604)
!1614 = !DILocation(line: 121, column: 25, scope: !1609)
!1615 = !DILocation(line: 121, column: 36, scope: !1609)
!1616 = !DILocation(line: 121, column: 37, scope: !1609)
!1617 = !DILocation(line: 121, column: 9, scope: !1609)
!1618 = !DILocation(line: 121, column: 20, scope: !1609)
!1619 = !DILocation(line: 121, column: 23, scope: !1609)
!1620 = !DILocation(line: 120, column: 43, scope: !1609)
!1621 = !DILocation(line: 120, column: 5, scope: !1609)
!1622 = distinct !{!1622, !1613, !1623}
!1623 = !DILocation(line: 121, column: 39, scope: !1604)
!1624 = !DILocation(line: 122, column: 19, scope: !1553)
!1625 = !DILocation(line: 122, column: 5, scope: !1553)
!1626 = !DILocation(line: 122, column: 16, scope: !1553)
!1627 = !DILocation(line: 122, column: 18, scope: !1553)
!1628 = !DILocation(line: 124, column: 5, scope: !1553)
!1629 = !DILocation(line: 124, column: 14, scope: !1553)
!1630 = !DILocation(line: 125, column: 1, scope: !1553)
!1631 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN13cVarHistogramaSERKS_", scope: !1409, file: !31, line: 127, type: !1431, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1430, retainedNodes: !1402)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocalVariable(name: "res", arg: 2, scope: !1631, file: !31, line: 127, type: !1424)
!1635 = !DILocation(line: 127, column: 62, scope: !1631)
!1636 = !DILocation(line: 129, column: 16, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1631, file: !31, line: 129, column: 9)
!1638 = !DILocation(line: 129, column: 13, scope: !1637)
!1639 = !DILocation(line: 129, column: 9, scope: !1631)
!1640 = !DILocation(line: 129, column: 21, scope: !1637)
!1641 = !DILocation(line: 131, column: 21, scope: !1631)
!1642 = !DILocation(line: 131, column: 31, scope: !1631)
!1643 = !DILocation(line: 133, column: 9, scope: !1644)
!1644 = distinct !DILexicalBlock(scope: !1631, file: !31, line: 133, column: 9)
!1645 = !DILocation(line: 133, column: 13, scope: !1644)
!1646 = !DILocation(line: 133, column: 9, scope: !1631)
!1647 = !DILocation(line: 135, column: 19, scope: !1648)
!1648 = distinct !DILexicalBlock(scope: !1644, file: !31, line: 134, column: 5)
!1649 = !DILocation(line: 135, column: 9, scope: !1648)
!1650 = !DILocation(line: 136, column: 31, scope: !1648)
!1651 = !DILocation(line: 136, column: 17, scope: !1648)
!1652 = !DILocation(line: 136, column: 9, scope: !1648)
!1653 = !DILocation(line: 136, column: 15, scope: !1648)
!1654 = !DILocation(line: 137, column: 16, scope: !1648)
!1655 = !DILocation(line: 137, column: 9, scope: !1648)
!1656 = !DILocation(line: 137, column: 23, scope: !1648)
!1657 = !DILocation(line: 137, column: 27, scope: !1648)
!1658 = !DILocation(line: 137, column: 34, scope: !1648)
!1659 = !DILocation(line: 137, column: 43, scope: !1648)
!1660 = !DILocation(line: 138, column: 5, scope: !1648)
!1661 = !DILocation(line: 140, column: 21, scope: !1631)
!1662 = !DILocation(line: 140, column: 25, scope: !1631)
!1663 = !DILocation(line: 140, column: 5, scope: !1631)
!1664 = !DILocation(line: 140, column: 19, scope: !1631)
!1665 = !DILocation(line: 141, column: 22, scope: !1631)
!1666 = !DILocation(line: 141, column: 26, scope: !1631)
!1667 = !DILocation(line: 141, column: 5, scope: !1631)
!1668 = !DILocation(line: 141, column: 20, scope: !1631)
!1669 = !DILocation(line: 143, column: 15, scope: !1631)
!1670 = !DILocation(line: 143, column: 5, scope: !1631)
!1671 = !DILocation(line: 144, column: 5, scope: !1631)
!1672 = !DILocation(line: 144, column: 16, scope: !1631)
!1673 = !DILocation(line: 145, column: 9, scope: !1674)
!1674 = distinct !DILexicalBlock(scope: !1631, file: !31, line: 145, column: 9)
!1675 = !DILocation(line: 145, column: 13, scope: !1674)
!1676 = !DILocation(line: 145, column: 9, scope: !1631)
!1677 = !DILocation(line: 147, column: 34, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1674, file: !31, line: 146, column: 5)
!1679 = !DILocation(line: 147, column: 47, scope: !1678)
!1680 = !DILocation(line: 147, column: 22, scope: !1678)
!1681 = !DILocation(line: 147, column: 9, scope: !1678)
!1682 = !DILocation(line: 147, column: 20, scope: !1678)
!1683 = !DILocation(line: 148, column: 16, scope: !1678)
!1684 = !DILocation(line: 148, column: 9, scope: !1678)
!1685 = !DILocation(line: 148, column: 28, scope: !1678)
!1686 = !DILocation(line: 148, column: 32, scope: !1678)
!1687 = !DILocation(line: 148, column: 45, scope: !1678)
!1688 = !DILocation(line: 148, column: 54, scope: !1678)
!1689 = !DILocation(line: 148, column: 44, scope: !1678)
!1690 = !DILocation(line: 148, column: 57, scope: !1678)
!1691 = !DILocation(line: 149, column: 5, scope: !1678)
!1692 = !DILocation(line: 151, column: 5, scope: !1631)
!1693 = !DILocation(line: 152, column: 1, scope: !1631)
!1694 = distinct !DISubprogram(name: "createEquiProbableCells", linkageName: "_ZN13cVarHistogram23createEquiProbableCellsEv", scope: !1409, file: !31, line: 167, type: !1418, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1417, retainedNodes: !1402)
!1695 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1696 = !DILocation(line: 0, scope: !1694)
!1697 = !DILocation(line: 169, column: 9, scope: !1698)
!1698 = distinct !DILexicalBlock(scope: !1694, file: !31, line: 169, column: 9)
!1699 = !DILocation(line: 169, column: 18, scope: !1698)
!1700 = !DILocation(line: 169, column: 9, scope: !1694)
!1701 = !DILocation(line: 170, column: 9, scope: !1698)
!1702 = !DILocation(line: 170, column: 29, scope: !1698)
!1703 = !DILocation(line: 170, column: 15, scope: !1698)
!1704 = !DILocation(line: 279, column: 1, scope: !1698)
!1705 = !DILocation(line: 172, column: 9, scope: !1706)
!1706 = distinct !DILexicalBlock(scope: !1694, file: !31, line: 172, column: 9)
!1707 = !DILocation(line: 172, column: 20, scope: !1706)
!1708 = !DILocation(line: 172, column: 9, scope: !1694)
!1709 = !DILocation(line: 174, column: 9, scope: !1710)
!1710 = distinct !DILexicalBlock(scope: !1706, file: !31, line: 173, column: 5)
!1711 = !DILocation(line: 174, column: 29, scope: !1710)
!1712 = !DILocation(line: 174, column: 15, scope: !1710)
!1713 = !DILocation(line: 279, column: 1, scope: !1710)
!1714 = !DILocation(line: 197, column: 27, scope: !1694)
!1715 = !DILocation(line: 197, column: 13, scope: !1694)
!1716 = !DILocation(line: 197, column: 5, scope: !1694)
!1717 = !DILocation(line: 197, column: 11, scope: !1694)
!1718 = !DILocation(line: 198, column: 30, scope: !1694)
!1719 = !DILocation(line: 198, column: 43, scope: !1694)
!1720 = !DILocation(line: 198, column: 18, scope: !1694)
!1721 = !DILocation(line: 198, column: 5, scope: !1694)
!1722 = !DILocation(line: 198, column: 16, scope: !1694)
!1723 = !DILocation(line: 201, column: 16, scope: !1694)
!1724 = !DILocation(line: 201, column: 27, scope: !1694)
!1725 = !DILocation(line: 201, column: 5, scope: !1694)
!1726 = !DILocalVariable(name: "esnpc", scope: !1694, file: !31, line: 207, type: !126)
!1727 = !DILocation(line: 207, column: 12, scope: !1694)
!1728 = !DILocation(line: 207, column: 20, scope: !1694)
!1729 = !DILocation(line: 207, column: 37, scope: !1694)
!1730 = !DILocation(line: 207, column: 28, scope: !1694)
!1731 = !DILocalVariable(name: "cell", scope: !1694, file: !31, line: 209, type: !11)
!1732 = !DILocation(line: 209, column: 9, scope: !1694)
!1733 = !DILocalVariable(name: "prev_index", scope: !1694, file: !31, line: 210, type: !11)
!1734 = !DILocation(line: 210, column: 9, scope: !1694)
!1735 = !DILocalVariable(name: "index", scope: !1694, file: !31, line: 211, type: !11)
!1736 = !DILocation(line: 211, column: 9, scope: !1694)
!1737 = !DILocalVariable(name: "prev_boundary", scope: !1694, file: !31, line: 213, type: !126)
!1738 = !DILocation(line: 213, column: 12, scope: !1694)
!1739 = !DILocalVariable(name: "boundary", scope: !1694, file: !31, line: 214, type: !126)
!1740 = !DILocation(line: 214, column: 12, scope: !1694)
!1741 = !DILocation(line: 217, column: 15, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1694, file: !31, line: 217, column: 5)
!1743 = !DILocation(line: 217, column: 29, scope: !1742)
!1744 = !DILocation(line: 217, column: 47, scope: !1742)
!1745 = !DILocation(line: 217, column: 57, scope: !1742)
!1746 = !DILocation(line: 217, column: 46, scope: !1742)
!1747 = !DILocation(line: 218, column: 33, scope: !1742)
!1748 = !DILocation(line: 218, column: 19, scope: !1742)
!1749 = !DILocation(line: 218, column: 32, scope: !1742)
!1750 = !DILocation(line: 218, column: 10, scope: !1742)
!1751 = !DILocation(line: 218, column: 18, scope: !1742)
!1752 = !DILocation(line: 218, column: 53, scope: !1742)
!1753 = !DILocation(line: 218, column: 69, scope: !1742)
!1754 = !DILocation(line: 218, column: 63, scope: !1742)
!1755 = !DILocation(line: 218, column: 52, scope: !1742)
!1756 = !DILocation(line: 217, column: 11, scope: !1742)
!1757 = !DILocation(line: 220, column: 10, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1742, file: !31, line: 217, column: 5)
!1759 = !DILocation(line: 220, column: 15, scope: !1758)
!1760 = !DILocation(line: 220, column: 28, scope: !1758)
!1761 = !DILocation(line: 220, column: 14, scope: !1758)
!1762 = !DILocation(line: 220, column: 31, scope: !1758)
!1763 = !DILocation(line: 220, column: 34, scope: !1758)
!1764 = !DILocation(line: 220, column: 40, scope: !1758)
!1765 = !DILocation(line: 220, column: 39, scope: !1758)
!1766 = !DILocation(line: 0, scope: !1758)
!1767 = !DILocation(line: 217, column: 5, scope: !1742)
!1768 = !DILocation(line: 225, column: 20, scope: !1769)
!1769 = distinct !DILexicalBlock(scope: !1758, file: !31, line: 224, column: 5)
!1770 = !DILocation(line: 225, column: 30, scope: !1769)
!1771 = !DILocation(line: 225, column: 18, scope: !1769)
!1772 = !DILocation(line: 226, column: 14, scope: !1773)
!1773 = distinct !DILexicalBlock(scope: !1769, file: !31, line: 226, column: 14)
!1774 = !DILocation(line: 226, column: 26, scope: !1773)
!1775 = !DILocation(line: 226, column: 23, scope: !1773)
!1776 = !DILocation(line: 226, column: 14, scope: !1769)
!1777 = !DILocalVariable(name: "j", scope: !1778, file: !31, line: 229, type: !11)
!1778 = distinct !DILexicalBlock(scope: !1773, file: !31, line: 227, column: 9)
!1779 = !DILocation(line: 229, column: 17, scope: !1778)
!1780 = !DILocation(line: 230, column: 21, scope: !1781)
!1781 = distinct !DILexicalBlock(scope: !1778, file: !31, line: 230, column: 13)
!1782 = !DILocation(line: 230, column: 20, scope: !1781)
!1783 = !DILocation(line: 230, column: 19, scope: !1781)
!1784 = !DILocation(line: 230, column: 28, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !31, line: 230, column: 13)
!1786 = !DILocation(line: 230, column: 30, scope: !1785)
!1787 = !DILocation(line: 230, column: 29, scope: !1785)
!1788 = !DILocation(line: 230, column: 39, scope: !1785)
!1789 = !DILocation(line: 230, column: 42, scope: !1785)
!1790 = !DILocation(line: 230, column: 52, scope: !1785)
!1791 = !DILocation(line: 230, column: 58, scope: !1785)
!1792 = !DILocation(line: 230, column: 55, scope: !1785)
!1793 = !DILocation(line: 0, scope: !1785)
!1794 = !DILocation(line: 230, column: 13, scope: !1781)
!1795 = !DILocation(line: 230, column: 74, scope: !1785)
!1796 = !DILocation(line: 230, column: 13, scope: !1785)
!1797 = distinct !{!1797, !1794, !1798}
!1798 = !DILocation(line: 231, column: 18, scope: !1781)
!1799 = !DILocation(line: 234, column: 18, scope: !1800)
!1800 = distinct !DILexicalBlock(scope: !1778, file: !31, line: 234, column: 18)
!1801 = !DILocation(line: 234, column: 23, scope: !1800)
!1802 = !DILocation(line: 234, column: 20, scope: !1800)
!1803 = !DILocation(line: 234, column: 18, scope: !1778)
!1804 = !DILocation(line: 235, column: 18, scope: !1800)
!1805 = !DILocation(line: 238, column: 26, scope: !1806)
!1806 = distinct !DILexicalBlock(scope: !1800, file: !31, line: 237, column: 13)
!1807 = !DILocation(line: 238, column: 24, scope: !1806)
!1808 = !DILocation(line: 239, column: 29, scope: !1806)
!1809 = !DILocation(line: 239, column: 39, scope: !1806)
!1810 = !DILocation(line: 239, column: 27, scope: !1806)
!1811 = !DILocation(line: 241, column: 9, scope: !1778)
!1812 = !DILocalVariable(name: "j", scope: !1813, file: !31, line: 247, type: !11)
!1813 = distinct !DILexicalBlock(scope: !1773, file: !31, line: 243, column: 9)
!1814 = !DILocation(line: 247, column: 17, scope: !1813)
!1815 = !DILocation(line: 252, column: 21, scope: !1816)
!1816 = distinct !DILexicalBlock(scope: !1813, file: !31, line: 252, column: 13)
!1817 = !DILocation(line: 252, column: 26, scope: !1816)
!1818 = !DILocation(line: 252, column: 20, scope: !1816)
!1819 = !DILocation(line: 252, column: 19, scope: !1816)
!1820 = !DILocation(line: 252, column: 30, scope: !1821)
!1821 = distinct !DILexicalBlock(scope: !1816, file: !31, line: 252, column: 13)
!1822 = !DILocation(line: 252, column: 40, scope: !1821)
!1823 = !DILocation(line: 252, column: 44, scope: !1821)
!1824 = !DILocation(line: 252, column: 42, scope: !1821)
!1825 = !DILocation(line: 252, column: 13, scope: !1816)
!1826 = !DILocation(line: 252, column: 55, scope: !1821)
!1827 = !DILocation(line: 252, column: 13, scope: !1821)
!1828 = distinct !{!1828, !1825, !1829}
!1829 = !DILocation(line: 253, column: 17, scope: !1816)
!1830 = !DILocation(line: 254, column: 21, scope: !1813)
!1831 = !DILocation(line: 254, column: 22, scope: !1813)
!1832 = !DILocation(line: 254, column: 19, scope: !1813)
!1833 = !DILocation(line: 256, column: 28, scope: !1769)
!1834 = !DILocation(line: 256, column: 9, scope: !1769)
!1835 = !DILocation(line: 256, column: 20, scope: !1769)
!1836 = !DILocation(line: 256, column: 24, scope: !1769)
!1837 = !DILocation(line: 256, column: 27, scope: !1769)
!1838 = !DILocation(line: 257, column: 21, scope: !1769)
!1839 = !DILocation(line: 257, column: 27, scope: !1769)
!1840 = !DILocation(line: 257, column: 26, scope: !1769)
!1841 = !DILocation(line: 257, column: 9, scope: !1769)
!1842 = !DILocation(line: 257, column: 15, scope: !1769)
!1843 = !DILocation(line: 257, column: 20, scope: !1769)
!1844 = !DILocation(line: 258, column: 5, scope: !1769)
!1845 = !DILocation(line: 222, column: 14, scope: !1758)
!1846 = !DILocation(line: 222, column: 29, scope: !1758)
!1847 = !DILocation(line: 222, column: 28, scope: !1758)
!1848 = !DILocation(line: 222, column: 50, scope: !1758)
!1849 = !DILocation(line: 222, column: 49, scope: !1758)
!1850 = !DILocation(line: 223, column: 21, scope: !1758)
!1851 = !DILocation(line: 223, column: 15, scope: !1758)
!1852 = !DILocation(line: 217, column: 5, scope: !1758)
!1853 = distinct !{!1853, !1767, !1854}
!1854 = !DILocation(line: 258, column: 5, scope: !1742)
!1855 = !DILocation(line: 261, column: 19, scope: !1694)
!1856 = !DILocation(line: 261, column: 28, scope: !1694)
!1857 = !DILocation(line: 261, column: 27, scope: !1694)
!1858 = !DILocation(line: 261, column: 5, scope: !1694)
!1859 = !DILocation(line: 261, column: 11, scope: !1694)
!1860 = !DILocation(line: 261, column: 17, scope: !1694)
!1861 = !DILocation(line: 263, column: 35, scope: !1694)
!1862 = !DILocation(line: 263, column: 45, scope: !1694)
!1863 = !DILocation(line: 263, column: 53, scope: !1694)
!1864 = !DILocation(line: 263, column: 16, scope: !1694)
!1865 = !DILocation(line: 263, column: 27, scope: !1694)
!1866 = !DILocation(line: 263, column: 31, scope: !1694)
!1867 = !DILocation(line: 263, column: 34, scope: !1694)
!1868 = !DILocation(line: 263, column: 5, scope: !1694)
!1869 = !DILocation(line: 263, column: 14, scope: !1694)
!1870 = !DILocation(line: 266, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1694, file: !31, line: 266, column: 9)
!1872 = !DILocation(line: 266, column: 24, scope: !1871)
!1873 = !DILocation(line: 266, column: 9, scope: !1694)
!1874 = !DILocalVariable(name: "range", scope: !1875, file: !31, line: 268, type: !126)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !31, line: 267, column: 5)
!1876 = !DILocation(line: 268, column: 16, scope: !1875)
!1877 = !DILocation(line: 268, column: 24, scope: !1875)
!1878 = !DILocation(line: 268, column: 34, scope: !1875)
!1879 = !DILocation(line: 268, column: 42, scope: !1875)
!1880 = !DILocation(line: 268, column: 46, scope: !1875)
!1881 = !DILocation(line: 268, column: 45, scope: !1875)
!1882 = !DILocalVariable(name: "epsilon", scope: !1875, file: !31, line: 269, type: !126)
!1883 = !DILocation(line: 269, column: 16, scope: !1875)
!1884 = !DILocation(line: 269, column: 26, scope: !1875)
!1885 = !DILocation(line: 269, column: 31, scope: !1875)
!1886 = !DILocation(line: 270, column: 40, scope: !1875)
!1887 = !DILocation(line: 270, column: 18, scope: !1875)
!1888 = !DILocation(line: 270, column: 29, scope: !1875)
!1889 = !DILocation(line: 270, column: 33, scope: !1875)
!1890 = !DILocation(line: 270, column: 37, scope: !1875)
!1891 = !DILocation(line: 270, column: 9, scope: !1875)
!1892 = !DILocation(line: 270, column: 17, scope: !1875)
!1893 = !DILocation(line: 271, column: 5, scope: !1875)
!1894 = !DILocation(line: 272, column: 14, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1871, file: !31, line: 272, column: 14)
!1896 = !DILocation(line: 272, column: 29, scope: !1895)
!1897 = !DILocation(line: 272, column: 14, scope: !1871)
!1898 = !DILocation(line: 274, column: 18, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1895, file: !31, line: 273, column: 5)
!1900 = !DILocation(line: 274, column: 29, scope: !1899)
!1901 = !DILocation(line: 274, column: 33, scope: !1899)
!1902 = !DILocation(line: 274, column: 37, scope: !1899)
!1903 = !DILocation(line: 274, column: 9, scope: !1899)
!1904 = !DILocation(line: 274, column: 17, scope: !1899)
!1905 = !DILocation(line: 275, column: 5, scope: !1899)
!1906 = !DILocation(line: 278, column: 17, scope: !1694)
!1907 = !DILocation(line: 278, column: 21, scope: !1694)
!1908 = !DILocation(line: 278, column: 5, scope: !1694)
!1909 = !DILocation(line: 278, column: 15, scope: !1694)
!1910 = !DILocation(line: 279, column: 1, scope: !1694)
!1911 = distinct !DISubprogram(name: "double_compare_function", linkageName: "_ZL23double_compare_functionPKvS0_", scope: !31, file: !31, line: 154, type: !1002, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!1912 = !DILocalVariable(name: "p1", arg: 1, scope: !1911, file: !31, line: 154, type: !998)
!1913 = !DILocation(line: 154, column: 49, scope: !1911)
!1914 = !DILocalVariable(name: "p2", arg: 2, scope: !1911, file: !31, line: 154, type: !998)
!1915 = !DILocation(line: 154, column: 65, scope: !1911)
!1916 = !DILocalVariable(name: "x1", scope: !1911, file: !31, line: 156, type: !126)
!1917 = !DILocation(line: 156, column: 12, scope: !1911)
!1918 = !DILocation(line: 156, column: 30, scope: !1911)
!1919 = !DILocation(line: 156, column: 19, scope: !1911)
!1920 = !DILocation(line: 156, column: 17, scope: !1911)
!1921 = !DILocalVariable(name: "x2", scope: !1911, file: !31, line: 157, type: !126)
!1922 = !DILocation(line: 157, column: 12, scope: !1911)
!1923 = !DILocation(line: 157, column: 30, scope: !1911)
!1924 = !DILocation(line: 157, column: 19, scope: !1911)
!1925 = !DILocation(line: 157, column: 17, scope: !1911)
!1926 = !DILocation(line: 159, column: 10, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1911, file: !31, line: 159, column: 10)
!1928 = !DILocation(line: 159, column: 16, scope: !1927)
!1929 = !DILocation(line: 159, column: 13, scope: !1927)
!1930 = !DILocation(line: 159, column: 10, scope: !1911)
!1931 = !DILocation(line: 160, column: 9, scope: !1927)
!1932 = !DILocation(line: 161, column: 15, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1927, file: !31, line: 161, column: 15)
!1934 = !DILocation(line: 161, column: 20, scope: !1933)
!1935 = !DILocation(line: 161, column: 18, scope: !1933)
!1936 = !DILocation(line: 161, column: 15, scope: !1927)
!1937 = !DILocation(line: 162, column: 9, scope: !1933)
!1938 = !DILocation(line: 164, column: 9, scope: !1933)
!1939 = !DILocation(line: 165, column: 1, scope: !1911)
!1940 = distinct !DISubprogram(name: "transform", linkageName: "_ZN13cVarHistogram9transformEv", scope: !1409, file: !31, line: 281, type: !1418, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1447, retainedNodes: !1402)
!1941 = !DILocalVariable(name: "this", arg: 1, scope: !1940, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DILocation(line: 0, scope: !1940)
!1943 = !DILocalVariable(name: "i", scope: !1940, file: !31, line: 283, type: !11)
!1944 = !DILocation(line: 283, column: 9, scope: !1940)
!1945 = !DILocation(line: 285, column: 5, scope: !1940)
!1946 = !DILocation(line: 287, column: 9, scope: !1947)
!1947 = distinct !DILexicalBlock(scope: !1940, file: !31, line: 287, column: 9)
!1948 = !DILocation(line: 287, column: 23, scope: !1947)
!1949 = !DILocation(line: 287, column: 46, scope: !1947)
!1950 = !DILocation(line: 287, column: 49, scope: !1947)
!1951 = !DILocation(line: 287, column: 63, scope: !1947)
!1952 = !DILocation(line: 287, column: 9, scope: !1940)
!1953 = !DILocation(line: 290, column: 9, scope: !1954)
!1954 = distinct !DILexicalBlock(scope: !1947, file: !31, line: 288, column: 5)
!1955 = !DILocation(line: 291, column: 5, scope: !1954)
!1956 = !DILocation(line: 297, column: 13, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !31, line: 297, column: 13)
!1958 = distinct !DILexicalBlock(scope: !1947, file: !31, line: 293, column: 5)
!1959 = !DILocation(line: 297, column: 24, scope: !1957)
!1960 = !DILocation(line: 297, column: 13, scope: !1958)
!1961 = !DILocation(line: 299, column: 17, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1963, file: !31, line: 299, column: 17)
!1963 = distinct !DILexicalBlock(scope: !1957, file: !31, line: 298, column: 9)
!1964 = !DILocation(line: 299, column: 26, scope: !1962)
!1965 = !DILocation(line: 299, column: 25, scope: !1962)
!1966 = !DILocation(line: 299, column: 40, scope: !1962)
!1967 = !DILocation(line: 299, column: 43, scope: !1962)
!1968 = !DILocation(line: 299, column: 52, scope: !1962)
!1969 = !DILocation(line: 299, column: 63, scope: !1962)
!1970 = !DILocation(line: 299, column: 51, scope: !1962)
!1971 = !DILocation(line: 299, column: 17, scope: !1963)
!1972 = !DILocation(line: 300, column: 17, scope: !1962)
!1973 = !DILocation(line: 300, column: 37, scope: !1962)
!1974 = !DILocation(line: 300, column: 23, scope: !1962)
!1975 = !DILocation(line: 314, column: 1, scope: !1962)
!1976 = !DILocation(line: 302, column: 17, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1963, file: !31, line: 302, column: 17)
!1978 = !DILocation(line: 302, column: 26, scope: !1977)
!1979 = !DILocation(line: 302, column: 25, scope: !1977)
!1980 = !DILocation(line: 302, column: 17, scope: !1963)
!1981 = !DILocation(line: 302, column: 53, scope: !1977)
!1982 = !DILocation(line: 302, column: 41, scope: !1977)
!1983 = !DILocation(line: 303, column: 17, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1963, file: !31, line: 303, column: 17)
!1985 = !DILocation(line: 303, column: 26, scope: !1984)
!1986 = !DILocation(line: 303, column: 37, scope: !1984)
!1987 = !DILocation(line: 303, column: 25, scope: !1984)
!1988 = !DILocation(line: 303, column: 17, scope: !1963)
!1989 = !DILocation(line: 303, column: 61, scope: !1984)
!1990 = !DILocation(line: 303, column: 49, scope: !1984)
!1991 = !DILocation(line: 304, column: 9, scope: !1963)
!1992 = !DILocation(line: 307, column: 31, scope: !1958)
!1993 = !DILocation(line: 307, column: 17, scope: !1958)
!1994 = !DILocation(line: 307, column: 9, scope: !1958)
!1995 = !DILocation(line: 307, column: 15, scope: !1958)
!1996 = !DILocation(line: 308, column: 15, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1958, file: !31, line: 308, column: 9)
!1998 = !DILocation(line: 308, column: 14, scope: !1997)
!1999 = !DILocation(line: 308, column: 19, scope: !2000)
!2000 = distinct !DILexicalBlock(scope: !1997, file: !31, line: 308, column: 9)
!2001 = !DILocation(line: 308, column: 21, scope: !2000)
!2002 = !DILocation(line: 308, column: 20, scope: !2000)
!2003 = !DILocation(line: 308, column: 9, scope: !1997)
!2004 = !DILocation(line: 308, column: 37, scope: !2000)
!2005 = !DILocation(line: 308, column: 43, scope: !2000)
!2006 = !DILocation(line: 308, column: 45, scope: !2000)
!2007 = !DILocation(line: 308, column: 33, scope: !2000)
!2008 = !DILocation(line: 308, column: 9, scope: !2000)
!2009 = distinct !{!2009, !2003, !2010}
!2010 = !DILocation(line: 308, column: 46, scope: !1997)
!2011 = !DILocation(line: 310, column: 15, scope: !2012)
!2012 = distinct !DILexicalBlock(scope: !1958, file: !31, line: 310, column: 9)
!2013 = !DILocation(line: 310, column: 14, scope: !2012)
!2014 = !DILocation(line: 310, column: 19, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2012, file: !31, line: 310, column: 9)
!2016 = !DILocation(line: 310, column: 21, scope: !2015)
!2017 = !DILocation(line: 310, column: 20, scope: !2015)
!2018 = !DILocation(line: 310, column: 9, scope: !2012)
!2019 = !DILocation(line: 311, column: 33, scope: !2015)
!2020 = !DILocation(line: 311, column: 43, scope: !2015)
!2021 = !DILocation(line: 311, column: 13, scope: !2015)
!2022 = !DILocation(line: 310, column: 32, scope: !2015)
!2023 = !DILocation(line: 310, column: 9, scope: !2015)
!2024 = distinct !{!2024, !2018, !2025}
!2025 = !DILocation(line: 311, column: 46, scope: !2012)
!2026 = !DILocation(line: 313, column: 5, scope: !1940)
!2027 = !DILocation(line: 313, column: 13, scope: !1940)
!2028 = !DILocation(line: 314, column: 1, scope: !1940)
!2029 = distinct !DISubprogram(name: "collectTransformed", linkageName: "_ZN13cVarHistogram18collectTransformedEd", scope: !1409, file: !31, line: 316, type: !1449, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1448, retainedNodes: !1402)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2029, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2029)
!2032 = !DILocalVariable(name: "val", arg: 2, scope: !2029, file: !31, line: 316, type: !126)
!2033 = !DILocation(line: 316, column: 47, scope: !2029)
!2034 = !DILocation(line: 318, column: 9, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2029, file: !31, line: 318, column: 9)
!2036 = !DILocation(line: 318, column: 15, scope: !2035)
!2037 = !DILocation(line: 318, column: 13, scope: !2035)
!2038 = !DILocation(line: 318, column: 9, scope: !2029)
!2039 = !DILocation(line: 320, column: 8, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2035, file: !31, line: 319, column: 5)
!2041 = !DILocation(line: 320, column: 18, scope: !2040)
!2042 = !DILocation(line: 321, column: 5, scope: !2040)
!2043 = !DILocation(line: 322, column: 14, scope: !2044)
!2044 = distinct !DILexicalBlock(scope: !2035, file: !31, line: 322, column: 14)
!2045 = !DILocation(line: 322, column: 21, scope: !2044)
!2046 = !DILocation(line: 322, column: 18, scope: !2044)
!2047 = !DILocation(line: 322, column: 14, scope: !2035)
!2048 = !DILocation(line: 324, column: 8, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2044, file: !31, line: 323, column: 5)
!2050 = !DILocation(line: 324, column: 17, scope: !2049)
!2051 = !DILocation(line: 325, column: 5, scope: !2049)
!2052 = !DILocalVariable(name: "lower_index", scope: !2053, file: !31, line: 330, type: !11)
!2053 = distinct !DILexicalBlock(scope: !2044, file: !31, line: 327, column: 5)
!2054 = !DILocation(line: 330, column: 12, scope: !2053)
!2055 = !DILocalVariable(name: "upper_index", scope: !2053, file: !31, line: 330, type: !11)
!2056 = !DILocation(line: 330, column: 25, scope: !2053)
!2057 = !DILocalVariable(name: "index", scope: !2053, file: !31, line: 330, type: !11)
!2058 = !DILocation(line: 330, column: 38, scope: !2053)
!2059 = !DILocation(line: 331, column: 26, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2053, file: !31, line: 331, column: 8)
!2061 = !DILocation(line: 331, column: 45, scope: !2060)
!2062 = !DILocation(line: 331, column: 43, scope: !2060)
!2063 = !DILocation(line: 332, column: 21, scope: !2060)
!2064 = !DILocation(line: 332, column: 33, scope: !2060)
!2065 = !DILocation(line: 332, column: 32, scope: !2060)
!2066 = !DILocation(line: 332, column: 45, scope: !2060)
!2067 = !DILocation(line: 332, column: 19, scope: !2060)
!2068 = !DILocation(line: 331, column: 14, scope: !2060)
!2069 = !DILocation(line: 334, column: 14, scope: !2070)
!2070 = distinct !DILexicalBlock(scope: !2060, file: !31, line: 331, column: 8)
!2071 = !DILocation(line: 334, column: 26, scope: !2070)
!2072 = !DILocation(line: 334, column: 25, scope: !2070)
!2073 = !DILocation(line: 331, column: 8, scope: !2060)
!2074 = !DILocation(line: 339, column: 16, scope: !2075)
!2075 = distinct !DILexicalBlock(scope: !2076, file: !31, line: 339, column: 16)
!2076 = distinct !DILexicalBlock(scope: !2070, file: !31, line: 337, column: 8)
!2077 = !DILocation(line: 339, column: 22, scope: !2075)
!2078 = !DILocation(line: 339, column: 33, scope: !2075)
!2079 = !DILocation(line: 339, column: 20, scope: !2075)
!2080 = !DILocation(line: 339, column: 16, scope: !2076)
!2081 = !DILocation(line: 340, column: 30, scope: !2075)
!2082 = !DILocation(line: 340, column: 28, scope: !2075)
!2083 = !DILocation(line: 340, column: 16, scope: !2075)
!2084 = !DILocation(line: 342, column: 30, scope: !2075)
!2085 = !DILocation(line: 342, column: 28, scope: !2075)
!2086 = !DILocation(line: 343, column: 8, scope: !2076)
!2087 = !DILocation(line: 336, column: 21, scope: !2070)
!2088 = !DILocation(line: 336, column: 33, scope: !2070)
!2089 = !DILocation(line: 336, column: 32, scope: !2070)
!2090 = !DILocation(line: 336, column: 45, scope: !2070)
!2091 = !DILocation(line: 336, column: 19, scope: !2070)
!2092 = !DILocation(line: 331, column: 8, scope: !2070)
!2093 = distinct !{!2093, !2073, !2094}
!2094 = !DILocation(line: 343, column: 8, scope: !2060)
!2095 = !DILocation(line: 347, column: 8, scope: !2053)
!2096 = !DILocation(line: 347, column: 14, scope: !2053)
!2097 = !DILocation(line: 347, column: 26, scope: !2053)
!2098 = !DILocation(line: 349, column: 1, scope: !2029)
!2099 = distinct !DISubprogram(name: "clearResult", linkageName: "_ZN13cVarHistogram11clearResultEv", scope: !1409, file: !31, line: 352, type: !1418, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1446, retainedNodes: !1402)
!2100 = !DILocalVariable(name: "this", arg: 1, scope: !2099, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2101 = !DILocation(line: 0, scope: !2099)
!2102 = !DILocation(line: 354, column: 21, scope: !2099)
!2103 = !DILocation(line: 356, column: 15, scope: !2099)
!2104 = !DILocation(line: 356, column: 5, scope: !2099)
!2105 = !DILocation(line: 357, column: 5, scope: !2099)
!2106 = !DILocation(line: 357, column: 16, scope: !2099)
!2107 = !DILocation(line: 358, column: 1, scope: !2099)
!2108 = distinct !DISubprogram(name: "getBasepoint", linkageName: "_ZNK13cVarHistogram12getBasepointEi", scope: !1409, file: !31, line: 361, type: !1459, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1458, retainedNodes: !1402)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!2111 = !DILocation(line: 0, scope: !2108)
!2112 = !DILocalVariable(name: "k", arg: 2, scope: !2108, file: !31, line: 361, type: !11)
!2113 = !DILocation(line: 361, column: 40, scope: !2108)
!2114 = !DILocation(line: 363, column: 9, scope: !2115)
!2115 = distinct !DILexicalBlock(scope: !2108, file: !31, line: 363, column: 9)
!2116 = !DILocation(line: 363, column: 11, scope: !2115)
!2117 = !DILocation(line: 363, column: 20, scope: !2115)
!2118 = !DILocation(line: 363, column: 10, scope: !2115)
!2119 = !DILocation(line: 363, column: 9, scope: !2108)
!2120 = !DILocation(line: 364, column: 16, scope: !2115)
!2121 = !DILocation(line: 364, column: 27, scope: !2115)
!2122 = !DILocation(line: 364, column: 9, scope: !2115)
!2123 = !DILocation(line: 366, column: 9, scope: !2115)
!2124 = !DILocation(line: 366, column: 29, scope: !2115)
!2125 = !DILocation(line: 366, column: 63, scope: !2115)
!2126 = !DILocation(line: 366, column: 15, scope: !2115)
!2127 = !DILocation(line: 367, column: 1, scope: !2115)
!2128 = distinct !DISubprogram(name: "getCellValue", linkageName: "_ZNK13cVarHistogram12getCellValueEi", scope: !1409, file: !31, line: 369, type: !1459, scopeLine: 370, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1461, retainedNodes: !1402)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DILocation(line: 0, scope: !2128)
!2131 = !DILocalVariable(name: "k", arg: 2, scope: !2128, file: !31, line: 369, type: !11)
!2132 = !DILocation(line: 369, column: 40, scope: !2128)
!2133 = !DILocation(line: 371, column: 9, scope: !2134)
!2134 = distinct !DILexicalBlock(scope: !2128, file: !31, line: 371, column: 9)
!2135 = !DILocation(line: 371, column: 11, scope: !2134)
!2136 = !DILocation(line: 371, column: 10, scope: !2134)
!2137 = !DILocation(line: 371, column: 9, scope: !2128)
!2138 = !DILocation(line: 372, column: 16, scope: !2134)
!2139 = !DILocation(line: 372, column: 22, scope: !2134)
!2140 = !DILocation(line: 372, column: 9, scope: !2134)
!2141 = !DILocation(line: 374, column: 9, scope: !2134)
!2142 = !DILocation(line: 374, column: 29, scope: !2134)
!2143 = !DILocation(line: 374, column: 58, scope: !2134)
!2144 = !DILocation(line: 374, column: 15, scope: !2134)
!2145 = !DILocation(line: 375, column: 1, scope: !2134)
!2146 = distinct !DISubprogram(name: "random", linkageName: "_ZNK13cVarHistogram6randomEv", scope: !1409, file: !31, line: 377, type: !1452, scopeLine: 378, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1451, retainedNodes: !1402)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocation(line: 379, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !31, line: 379, column: 9)
!2151 = !DILocation(line: 379, column: 17, scope: !2150)
!2152 = !DILocation(line: 379, column: 9, scope: !2146)
!2153 = !DILocation(line: 379, column: 22, scope: !2150)
!2154 = !DILocation(line: 381, column: 9, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2146, file: !31, line: 381, column: 9)
!2156 = !DILocation(line: 381, column: 18, scope: !2155)
!2157 = !DILocation(line: 381, column: 17, scope: !2155)
!2158 = !DILocation(line: 381, column: 9, scope: !2146)
!2159 = !DILocation(line: 384, column: 16, scope: !2160)
!2160 = distinct !DILexicalBlock(scope: !2155, file: !31, line: 382, column: 5)
!2161 = !DILocation(line: 384, column: 39, scope: !2160)
!2162 = !DILocation(line: 384, column: 44, scope: !2160)
!2163 = !DILocation(line: 384, column: 26, scope: !2160)
!2164 = !DILocation(line: 384, column: 9, scope: !2160)
!2165 = !DILocalVariable(name: "lower", scope: !2166, file: !31, line: 388, type: !126)
!2166 = distinct !DILexicalBlock(scope: !2155, file: !31, line: 387, column: 5)
!2167 = !DILocation(line: 388, column: 16, scope: !2166)
!2168 = !DILocalVariable(name: "upper", scope: !2166, file: !31, line: 388, type: !126)
!2169 = !DILocation(line: 388, column: 23, scope: !2166)
!2170 = !DILocalVariable(name: "m", scope: !2166, file: !31, line: 391, type: !126)
!2171 = !DILocation(line: 391, column: 16, scope: !2166)
!2172 = !DILocation(line: 391, column: 33, scope: !2166)
!2173 = !DILocation(line: 391, column: 39, scope: !2166)
!2174 = !DILocation(line: 391, column: 48, scope: !2166)
!2175 = !DILocation(line: 391, column: 47, scope: !2166)
!2176 = !DILocation(line: 391, column: 59, scope: !2166)
!2177 = !DILocation(line: 391, column: 58, scope: !2166)
!2178 = !DILocation(line: 391, column: 20, scope: !2166)
!2179 = !DILocation(line: 395, column: 14, scope: !2166)
!2180 = !DILocation(line: 395, column: 11, scope: !2166)
!2181 = !DILocalVariable(name: "k", scope: !2166, file: !31, line: 396, type: !11)
!2182 = !DILocation(line: 396, column: 13, scope: !2166)
!2183 = !DILocation(line: 397, column: 15, scope: !2184)
!2184 = distinct !DILexicalBlock(scope: !2166, file: !31, line: 397, column: 9)
!2185 = !DILocation(line: 397, column: 14, scope: !2184)
!2186 = !DILocation(line: 397, column: 19, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2184, file: !31, line: 397, column: 9)
!2188 = !DILocation(line: 397, column: 20, scope: !2187)
!2189 = !DILocation(line: 397, column: 9, scope: !2184)
!2190 = !DILocation(line: 398, column: 18, scope: !2187)
!2191 = !DILocation(line: 398, column: 24, scope: !2187)
!2192 = !DILocation(line: 398, column: 15, scope: !2187)
!2193 = !DILocation(line: 398, column: 13, scope: !2187)
!2194 = !DILocation(line: 397, column: 26, scope: !2187)
!2195 = !DILocation(line: 397, column: 9, scope: !2187)
!2196 = distinct !{!2196, !2189, !2197}
!2197 = !DILocation(line: 398, column: 25, scope: !2184)
!2198 = !DILocation(line: 399, column: 17, scope: !2166)
!2199 = !DILocation(line: 399, column: 28, scope: !2166)
!2200 = !DILocation(line: 399, column: 29, scope: !2166)
!2201 = !DILocation(line: 399, column: 15, scope: !2166)
!2202 = !DILocation(line: 400, column: 17, scope: !2166)
!2203 = !DILocation(line: 400, column: 28, scope: !2166)
!2204 = !DILocation(line: 400, column: 15, scope: !2166)
!2205 = !DILocation(line: 402, column: 16, scope: !2166)
!2206 = !DILocation(line: 402, column: 37, scope: !2166)
!2207 = !DILocation(line: 402, column: 24, scope: !2166)
!2208 = !DILocation(line: 402, column: 44, scope: !2166)
!2209 = !DILocation(line: 402, column: 50, scope: !2166)
!2210 = !DILocation(line: 402, column: 49, scope: !2166)
!2211 = !DILocation(line: 402, column: 42, scope: !2166)
!2212 = !DILocation(line: 402, column: 22, scope: !2166)
!2213 = !DILocation(line: 402, column: 9, scope: !2166)
!2214 = !DILocation(line: 404, column: 1, scope: !2146)
!2215 = distinct !DISubprogram(name: "genk_intrand", linkageName: "_Z12genk_intrandil", scope: !2216, file: !2216, line: 55, type: !2217, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!2216 = !DIFile(filename: "simulator/random.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2217 = !DISubroutineType(types: !2218)
!2218 = !{!369, !11, !369}
!2219 = !DILocalVariable(name: "k", arg: 1, scope: !2215, file: !2216, line: 55, type: !11)
!2220 = !DILocation(line: 55, column: 30, scope: !2215)
!2221 = !DILocalVariable(name: "r", arg: 2, scope: !2215, file: !2216, line: 55, type: !369)
!2222 = !DILocation(line: 55, column: 37, scope: !2215)
!2223 = !DILocation(line: 55, column: 68, scope: !2215)
!2224 = !DILocation(line: 55, column: 49, scope: !2215)
!2225 = !DILocation(line: 55, column: 80, scope: !2215)
!2226 = !DILocation(line: 55, column: 72, scope: !2215)
!2227 = !DILocation(line: 55, column: 42, scope: !2215)
!2228 = distinct !DISubprogram(name: "genk_dblrand", linkageName: "_Z12genk_dblrandi", scope: !2216, file: !2216, line: 60, type: !2229, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!126, !11}
!2231 = !DILocalVariable(name: "k", arg: 1, scope: !2228, file: !2216, line: 60, type: !11)
!2232 = !DILocation(line: 60, column: 32, scope: !2228)
!2233 = !DILocation(line: 60, column: 63, scope: !2228)
!2234 = !DILocation(line: 60, column: 44, scope: !2228)
!2235 = !DILocation(line: 60, column: 67, scope: !2228)
!2236 = !DILocation(line: 60, column: 37, scope: !2228)
!2237 = distinct !DISubprogram(name: "getPDF", linkageName: "_ZNK13cVarHistogram6getPDFEd", scope: !1409, file: !31, line: 406, type: !1455, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1454, retainedNodes: !1402)
!2238 = !DILocalVariable(name: "this", arg: 1, scope: !2237, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2239 = !DILocation(line: 0, scope: !2237)
!2240 = !DILocalVariable(name: "x", arg: 2, scope: !2237, file: !31, line: 406, type: !126)
!2241 = !DILocation(line: 406, column: 37, scope: !2237)
!2242 = !DILocation(line: 408, column: 10, scope: !2243)
!2243 = distinct !DILexicalBlock(scope: !2237, file: !31, line: 408, column: 9)
!2244 = !DILocation(line: 408, column: 9, scope: !2237)
!2245 = !DILocation(line: 409, column: 9, scope: !2243)
!2246 = !DILocation(line: 411, column: 10, scope: !2247)
!2247 = distinct !DILexicalBlock(scope: !2237, file: !31, line: 411, column: 9)
!2248 = !DILocation(line: 411, column: 9, scope: !2237)
!2249 = !DILocation(line: 412, column: 9, scope: !2247)
!2250 = !DILocation(line: 412, column: 29, scope: !2247)
!2251 = !DILocation(line: 412, column: 15, scope: !2247)
!2252 = !DILocation(line: 436, column: 1, scope: !2247)
!2253 = !DILocation(line: 414, column: 9, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2237, file: !31, line: 414, column: 9)
!2255 = !DILocation(line: 414, column: 11, scope: !2254)
!2256 = !DILocation(line: 414, column: 10, scope: !2254)
!2257 = !DILocation(line: 414, column: 20, scope: !2254)
!2258 = !DILocation(line: 414, column: 23, scope: !2254)
!2259 = !DILocation(line: 414, column: 26, scope: !2254)
!2260 = !DILocation(line: 414, column: 24, scope: !2254)
!2261 = !DILocation(line: 414, column: 9, scope: !2237)
!2262 = !DILocation(line: 415, column: 9, scope: !2254)
!2263 = !DILocalVariable(name: "lower_index", scope: !2237, file: !31, line: 419, type: !11)
!2264 = !DILocation(line: 419, column: 9, scope: !2237)
!2265 = !DILocalVariable(name: "upper_index", scope: !2237, file: !31, line: 419, type: !11)
!2266 = !DILocation(line: 419, column: 22, scope: !2237)
!2267 = !DILocalVariable(name: "index", scope: !2237, file: !31, line: 419, type: !11)
!2268 = !DILocation(line: 419, column: 35, scope: !2237)
!2269 = !DILocation(line: 420, column: 23, scope: !2270)
!2270 = distinct !DILexicalBlock(scope: !2237, file: !31, line: 420, column: 5)
!2271 = !DILocation(line: 420, column: 42, scope: !2270)
!2272 = !DILocation(line: 420, column: 40, scope: !2270)
!2273 = !DILocation(line: 421, column: 17, scope: !2270)
!2274 = !DILocation(line: 421, column: 29, scope: !2270)
!2275 = !DILocation(line: 421, column: 28, scope: !2270)
!2276 = !DILocation(line: 421, column: 41, scope: !2270)
!2277 = !DILocation(line: 421, column: 15, scope: !2270)
!2278 = !DILocation(line: 420, column: 11, scope: !2270)
!2279 = !DILocation(line: 423, column: 10, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2270, file: !31, line: 420, column: 5)
!2281 = !DILocation(line: 423, column: 22, scope: !2280)
!2282 = !DILocation(line: 423, column: 21, scope: !2280)
!2283 = !DILocation(line: 420, column: 5, scope: !2270)
!2284 = !DILocation(line: 428, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !31, line: 428, column: 13)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !31, line: 426, column: 5)
!2287 = !DILocation(line: 428, column: 17, scope: !2285)
!2288 = !DILocation(line: 428, column: 28, scope: !2285)
!2289 = !DILocation(line: 428, column: 15, scope: !2285)
!2290 = !DILocation(line: 428, column: 13, scope: !2286)
!2291 = !DILocation(line: 429, column: 27, scope: !2285)
!2292 = !DILocation(line: 429, column: 25, scope: !2285)
!2293 = !DILocation(line: 429, column: 13, scope: !2285)
!2294 = !DILocation(line: 431, column: 27, scope: !2285)
!2295 = !DILocation(line: 431, column: 25, scope: !2285)
!2296 = !DILocation(line: 432, column: 5, scope: !2286)
!2297 = !DILocation(line: 425, column: 17, scope: !2280)
!2298 = !DILocation(line: 425, column: 29, scope: !2280)
!2299 = !DILocation(line: 425, column: 28, scope: !2280)
!2300 = !DILocation(line: 425, column: 41, scope: !2280)
!2301 = !DILocation(line: 425, column: 15, scope: !2280)
!2302 = !DILocation(line: 420, column: 5, scope: !2280)
!2303 = distinct !{!2303, !2283, !2304}
!2304 = !DILocation(line: 432, column: 5, scope: !2270)
!2305 = !DILocation(line: 435, column: 12, scope: !2237)
!2306 = !DILocation(line: 435, column: 18, scope: !2237)
!2307 = !DILocation(line: 435, column: 32, scope: !2237)
!2308 = !DILocation(line: 435, column: 43, scope: !2237)
!2309 = !DILocation(line: 435, column: 54, scope: !2237)
!2310 = !DILocation(line: 435, column: 58, scope: !2237)
!2311 = !DILocation(line: 435, column: 69, scope: !2237)
!2312 = !DILocation(line: 435, column: 57, scope: !2237)
!2313 = !DILocation(line: 435, column: 30, scope: !2237)
!2314 = !DILocation(line: 435, column: 83, scope: !2237)
!2315 = !DILocation(line: 435, column: 82, scope: !2237)
!2316 = !DILocation(line: 435, column: 5, scope: !2237)
!2317 = !DILocation(line: 436, column: 1, scope: !2237)
!2318 = distinct !DISubprogram(name: "getCDF", linkageName: "_ZNK13cVarHistogram6getCDFEd", scope: !1409, file: !31, line: 438, type: !1455, scopeLine: 439, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1457, retainedNodes: !1402)
!2319 = !DILocalVariable(name: "this", arg: 1, scope: !2318, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2320 = !DILocation(line: 0, scope: !2318)
!2321 = !DILocalVariable(arg: 2, scope: !2318, file: !31, line: 438, type: !126)
!2322 = !DILocation(line: 438, column: 36, scope: !2318)
!2323 = !DILocation(line: 440, column: 5, scope: !2318)
!2324 = !DILocation(line: 440, column: 25, scope: !2318)
!2325 = !DILocation(line: 440, column: 11, scope: !2318)
!2326 = !DILocation(line: 441, column: 1, scope: !2318)
!2327 = distinct !DISubprogram(name: "saveToFile", linkageName: "_ZNK13cVarHistogram10saveToFileEP8_IO_FILE", scope: !1409, file: !31, line: 443, type: !1463, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1462, retainedNodes: !1402)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocalVariable(name: "f", arg: 2, scope: !2327, file: !31, line: 443, type: !1151)
!2331 = !DILocation(line: 443, column: 38, scope: !2327)
!2332 = !DILocation(line: 445, column: 21, scope: !2327)
!2333 = !DILocation(line: 445, column: 32, scope: !2327)
!2334 = !DILocation(line: 447, column: 13, scope: !2327)
!2335 = !DILocation(line: 447, column: 43, scope: !2327)
!2336 = !DILocation(line: 447, column: 5, scope: !2327)
!2337 = !DILocation(line: 448, column: 13, scope: !2327)
!2338 = !DILocation(line: 448, column: 42, scope: !2327)
!2339 = !DILocation(line: 448, column: 5, scope: !2327)
!2340 = !DILocation(line: 450, column: 13, scope: !2327)
!2341 = !DILocation(line: 450, column: 48, scope: !2327)
!2342 = !DILocation(line: 450, column: 58, scope: !2327)
!2343 = !DILocation(line: 450, column: 5, scope: !2327)
!2344 = !DILocation(line: 451, column: 9, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2327, file: !31, line: 451, column: 9)
!2346 = !DILocation(line: 451, column: 9, scope: !2327)
!2347 = !DILocalVariable(name: "i", scope: !2348, file: !31, line: 451, type: !11)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !31, line: 451, column: 21)
!2349 = !DILocation(line: 451, column: 30, scope: !2348)
!2350 = !DILocation(line: 451, column: 26, scope: !2348)
!2351 = !DILocation(line: 451, column: 35, scope: !2352)
!2352 = distinct !DILexicalBlock(scope: !2348, file: !31, line: 451, column: 21)
!2353 = !DILocation(line: 451, column: 37, scope: !2352)
!2354 = !DILocation(line: 451, column: 50, scope: !2352)
!2355 = !DILocation(line: 451, column: 36, scope: !2352)
!2356 = !DILocation(line: 451, column: 21, scope: !2348)
!2357 = !DILocation(line: 451, column: 67, scope: !2352)
!2358 = !DILocation(line: 451, column: 77, scope: !2352)
!2359 = !DILocation(line: 451, column: 88, scope: !2352)
!2360 = !DILocation(line: 451, column: 59, scope: !2352)
!2361 = !DILocation(line: 451, column: 55, scope: !2352)
!2362 = !DILocation(line: 451, column: 21, scope: !2352)
!2363 = distinct !{!2363, !2356, !2364}
!2364 = !DILocation(line: 451, column: 90, scope: !2348)
!2365 = !DILocation(line: 452, column: 1, scope: !2327)
!2366 = distinct !DISubprogram(name: "loadFromFile", linkageName: "_ZN13cVarHistogram12loadFromFileEP8_IO_FILE", scope: !1409, file: !31, line: 454, type: !1466, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1465, retainedNodes: !1402)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DILocation(line: 0, scope: !2366)
!2369 = !DILocalVariable(name: "f", arg: 2, scope: !2366, file: !31, line: 454, type: !1151)
!2370 = !DILocation(line: 454, column: 40, scope: !2366)
!2371 = !DILocation(line: 456, column: 21, scope: !2366)
!2372 = !DILocation(line: 456, column: 34, scope: !2366)
!2373 = !DILocation(line: 458, column: 5, scope: !2366)
!2374 = !DILocation(line: 458, column: 16, scope: !2366)
!2375 = !DILocation(line: 458, column: 45, scope: !2366)
!2376 = !DILocation(line: 459, column: 5, scope: !2366)
!2377 = !DILocation(line: 459, column: 16, scope: !2366)
!2378 = !DILocation(line: 459, column: 44, scope: !2366)
!2379 = !DILocation(line: 462, column: 9, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2366, file: !31, line: 462, column: 9)
!2381 = !DILocation(line: 462, column: 15, scope: !2380)
!2382 = !DILocation(line: 462, column: 18, scope: !2380)
!2383 = !DILocation(line: 462, column: 32, scope: !2380)
!2384 = !DILocation(line: 462, column: 31, scope: !2380)
!2385 = !DILocation(line: 462, column: 9, scope: !2366)
!2386 = !DILocalVariable(name: "new_cellv", scope: !2387, file: !31, line: 464, type: !2388)
!2387 = distinct !DILexicalBlock(scope: !2380, file: !31, line: 463, column: 5)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!2389 = !DILocation(line: 464, column: 23, scope: !2387)
!2390 = !DILocation(line: 464, column: 49, scope: !2387)
!2391 = !DILocation(line: 464, column: 35, scope: !2387)
!2392 = !DILocation(line: 465, column: 16, scope: !2387)
!2393 = !DILocation(line: 465, column: 9, scope: !2387)
!2394 = !DILocation(line: 465, column: 27, scope: !2387)
!2395 = !DILocation(line: 465, column: 34, scope: !2387)
!2396 = !DILocation(line: 465, column: 43, scope: !2387)
!2397 = !DILocation(line: 466, column: 19, scope: !2387)
!2398 = !DILocation(line: 466, column: 9, scope: !2387)
!2399 = !DILocation(line: 466, column: 34, scope: !2387)
!2400 = !DILocation(line: 466, column: 26, scope: !2387)
!2401 = !DILocation(line: 466, column: 32, scope: !2387)
!2402 = !DILocation(line: 467, column: 5, scope: !2387)
!2403 = !DILocalVariable(name: "binbounds_exists", scope: !2366, file: !31, line: 469, type: !11)
!2404 = !DILocation(line: 469, column: 9, scope: !2366)
!2405 = !DILocation(line: 470, column: 5, scope: !2366)
!2406 = !DILocation(line: 470, column: 16, scope: !2366)
!2407 = !DILocation(line: 471, column: 15, scope: !2366)
!2408 = !DILocation(line: 471, column: 5, scope: !2366)
!2409 = !DILocation(line: 471, column: 27, scope: !2366)
!2410 = !DILocation(line: 471, column: 38, scope: !2366)
!2411 = !DILocation(line: 472, column: 9, scope: !2412)
!2412 = distinct !DILexicalBlock(scope: !2366, file: !31, line: 472, column: 9)
!2413 = !DILocation(line: 472, column: 9, scope: !2366)
!2414 = !DILocation(line: 474, column: 33, scope: !2415)
!2415 = distinct !DILexicalBlock(scope: !2412, file: !31, line: 473, column: 5)
!2416 = !DILocation(line: 474, column: 46, scope: !2415)
!2417 = !DILocation(line: 474, column: 22, scope: !2415)
!2418 = !DILocation(line: 474, column: 9, scope: !2415)
!2419 = !DILocation(line: 474, column: 20, scope: !2415)
!2420 = !DILocalVariable(name: "i", scope: !2421, file: !31, line: 475, type: !11)
!2421 = distinct !DILexicalBlock(scope: !2415, file: !31, line: 475, column: 9)
!2422 = !DILocation(line: 475, column: 18, scope: !2421)
!2423 = !DILocation(line: 475, column: 14, scope: !2421)
!2424 = !DILocation(line: 475, column: 23, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2421, file: !31, line: 475, column: 9)
!2426 = !DILocation(line: 475, column: 25, scope: !2425)
!2427 = !DILocation(line: 475, column: 38, scope: !2425)
!2428 = !DILocation(line: 475, column: 24, scope: !2425)
!2429 = !DILocation(line: 475, column: 9, scope: !2421)
!2430 = !DILocation(line: 475, column: 47, scope: !2425)
!2431 = !DILocation(line: 475, column: 58, scope: !2425)
!2432 = !DILocation(line: 475, column: 66, scope: !2425)
!2433 = !DILocation(line: 475, column: 77, scope: !2425)
!2434 = !DILocation(line: 475, column: 76, scope: !2425)
!2435 = !DILocation(line: 475, column: 43, scope: !2425)
!2436 = !DILocation(line: 475, column: 9, scope: !2425)
!2437 = distinct !{!2437, !2429, !2438}
!2438 = !DILocation(line: 475, column: 78, scope: !2421)
!2439 = !DILocation(line: 476, column: 5, scope: !2415)
!2440 = !DILocation(line: 477, column: 1, scope: !2366)
!2441 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !117, file: !116, line: 117, type: !2442, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2446, retainedNodes: !1402)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!388, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!2446 = !DISubprogram(name: "getName", linkageName: "_ZNK12cNamedObject7getNameEv", scope: !117, file: !116, line: 117, type: !2442, scopeLine: 117, containingType: !117, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2447 = !DILocalVariable(name: "this", arg: 1, scope: !2441, type: !2448, flags: DIFlagArtificial | DIFlagObjectPointer)
!2448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2449 = !DILocation(line: 0, scope: !2441)
!2450 = !DILocation(line: 117, column: 50, scope: !2441)
!2451 = !DILocation(line: 117, column: 58, scope: !2441)
!2452 = !DILocation(line: 117, column: 43, scope: !2441)
!2453 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1469, file: !1444, line: 128, type: !2454, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2458, retainedNodes: !1402)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!388, !2456}
!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1469)
!2458 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !1469, file: !1444, line: 128, type: !2454, scopeLine: 128, containingType: !1469, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2459 = !DILocalVariable(name: "this", arg: 1, scope: !2453, type: !2460, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2457, size: 64)
!2461 = !DILocation(line: 0, scope: !2453)
!2462 = !DILocation(line: 128, column: 54, scope: !2453)
!2463 = !DILocation(line: 128, column: 47, scope: !2453)
!2464 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK13cVarHistogram3dupEv", scope: !1409, file: !65, line: 132, type: !1435, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1434, retainedNodes: !1402)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2464, type: !2110, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DILocation(line: 0, scope: !2464)
!2467 = !DILocation(line: 132, column: 49, scope: !2464)
!2468 = !DILocation(line: 132, column: 53, scope: !2464)
!2469 = !DILocation(line: 132, column: 42, scope: !2464)
!2470 = !DILocation(line: 132, column: 74, scope: !2464)
!2471 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2473, file: !2472, line: 193, type: !2474, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2479, retainedNodes: !1402)
!2472 = !DIFile(filename: "simulator/cownedobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2473 = !DICompositeType(tag: DW_TAG_class_type, name: "cOwnedObject", file: !2472, line: 108, flags: DIFlagFwdDecl)
!2474 = !DISubroutineType(types: !2475)
!2475 = !{!2476, !2477}
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1469, size: 64)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2473)
!2479 = !DISubprogram(name: "getOwner", linkageName: "_ZNK12cOwnedObject8getOwnerEv", scope: !2473, file: !2472, line: 193, type: !2474, scopeLine: 193, containingType: !2473, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2480 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2478, size: 64)
!2482 = !DILocation(line: 0, scope: !2471)
!2483 = !DILocation(line: 193, column: 47, scope: !2471)
!2484 = !DILocation(line: 193, column: 40, scope: !2471)
!2485 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2473, file: !2472, line: 198, type: !2486, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2488, retainedNodes: !1402)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!13, !2477}
!2488 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK12cOwnedObject13isOwnedObjectEv", scope: !2473, file: !2472, line: 198, type: !2486, scopeLine: 198, containingType: !2473, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DILocation(line: 0, scope: !2485)
!2491 = !DILocation(line: 198, column: 41, scope: !2485)
!2492 = distinct !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !117, file: !116, line: 128, type: !2493, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2496, retainedNodes: !1402)
!2493 = !DISubroutineType(types: !2494)
!2494 = !{!13, !2495}
!2495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DISubprogram(name: "getNamePooling", linkageName: "_ZN12cNamedObject14getNamePoolingEv", scope: !117, file: !116, line: 128, type: !2493, scopeLine: 128, containingType: !117, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2497 = !DILocalVariable(name: "this", arg: 1, scope: !2492, type: !2498, flags: DIFlagArtificial | DIFlagObjectPointer)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!2499 = !DILocation(line: 0, scope: !2492)
!2500 = !DILocation(line: 128, column: 43, scope: !2492)
!2501 = !DILocation(line: 128, column: 48, scope: !2492)
!2502 = !DILocation(line: 128, column: 36, scope: !2492)
!2503 = distinct !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2473, file: !2472, line: 206, type: !2486, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !2504, retainedNodes: !1402)
!2504 = !DISubprogram(name: "isSoftOwner", linkageName: "_ZNK12cOwnedObject11isSoftOwnerEv", scope: !2473, file: !2472, line: 206, type: !2486, scopeLine: 206, containingType: !2473, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2503, type: !2481, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2503)
!2507 = !DILocation(line: 206, column: 39, scope: !2503)
!2508 = distinct !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !2510, file: !2509, line: 54, type: !2511, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3455, retainedNodes: !1402)
!2509 = !DIFile(filename: "simulator/cstatistic.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2510 = !DICompositeType(tag: DW_TAG_class_type, name: "cStatistic", file: !2509, line: 43, flags: DIFlagFwdDecl)
!2511 = !DISubroutineType(types: !2512)
!2512 = !{null, !2513, !2514}
!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2514 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2515, size: 64)
!2515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string_map", file: !2516, line: 159, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2517, identifier: "_ZTS14opp_string_map")
!2516 = !DIFile(filename: "simulator/opp_string.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2517 = !{!2518, !3446, !3450}
!2518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2515, baseType: !2519, flags: DIFlagPublic, extraData: i32 0)
!2519 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "map<opp_string, opp_string, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2520, line: 100, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2521, templateParams: !3445, identifier: "_ZTSSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE")
!2520 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_map.h", directory: "")
!2521 = !{!2522, !3281, !3285, !3291, !3296, !3300, !3305, !3308, !3311, !3314, !3317, !3318, !3322, !3325, !3328, !3332, !3336, !3340, !3341, !3342, !3346, !3350, !3351, !3352, !3353, !3354, !3355, !3356, !3359, !3363, !3364, !3372, !3376, !3377, !3382, !3389, !3393, !3396, !3399, !3402, !3405, !3408, !3411, !3414, !3417, !3418, !3422, !3426, !3429, !3432, !3435, !3436, !3437, !3438, !3439, !3442}
!2522 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !2519, file: !2520, line: 153, baseType: !2523, size: 384)
!2523 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !2519, file: !2520, line: 150, baseType: !2524)
!2524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<opp_string, std::pair<const opp_string, opp_string>, std::_Select1st<std::pair<const opp_string, opp_string> >, std::less<opp_string>, std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !121, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2525, templateParams: !3276, identifier: "_ZTSSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE")
!2525 = !{!2526, !2958, !2963, !2970, !2974, !2978, !2981, !2982, !2983, !2988, !2992, !2993, !2994, !2995, !2996, !2997, !3001, !3004, !3005, !3008, !3011, !3014, !3015, !3016, !3019, !3023, !3027, !3028, !3029, !3091, !3092, !3097, !3098, !3103, !3106, !3109, !3113, !3114, !3117, !3120, !3121, !3122, !3125, !3130, !3133, !3136, !3139, !3143, !3146, !3164, !3180, !3183, !3184, !3188, !3191, !3194, !3197, !3198, !3199, !3205, !3210, !3211, !3212, !3215, !3219, !3220, !3223, !3226, !3229, !3232, !3235, !3239, !3242, !3243, !3246, !3249, !3252, !3253, !3254, !3255, !3256, !3260, !3264, !3265, !3268, !3271, !3274, !3275}
!2526 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2524, file: !121, line: 720, baseType: !2527, size: 384, flags: DIFlagProtected)
!2527 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<std::less<opp_string>, true>", scope: !2524, file: !121, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2528, templateParams: !2956, identifier: "_ZTSNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13_Rb_tree_implIS7_Lb1EEE")
!2528 = !{!2529, !2876, !2915, !2933, !2937, !2942, !2946, !2950, !2953}
!2529 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2527, baseType: !2530, extraData: i32 0)
!2530 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !2524, file: !121, line: 443, baseType: !2531)
!2531 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2533, file: !2532, line: 120, baseType: !2820)
!2532 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!2533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2534, file: !2532, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !2756, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E6rebindISt13_Rb_tree_nodeIS4_EEE")
!2534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::pair<const opp_string, opp_string> >, std::pair<const opp_string, opp_string> >", scope: !817, file: !2532, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2535, templateParams: !2754, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_EE")
!2535 = !{!2536, !2741, !2744, !2747, !2750, !2751, !2752, !2753}
!2536 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2534, baseType: !2537, extraData: i32 0)
!2537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2538, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2539, templateParams: !2739, identifier: "_ZTSSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE")
!2538 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!2539 = !{!2540, !2723, !2727, !2730, !2736}
!2540 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_m", scope: !2537, file: !2538, line: 459, type: !2541, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2541 = !DISubroutineType(types: !2542)
!2542 = !{!2543, !2661, !2722}
!2543 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2537, file: !2538, line: 416, baseType: !2544)
!2544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64)
!2545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<const opp_string, opp_string>", scope: !2, file: !2546, line: 211, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2547, templateParams: !2658, identifier: "_ZTSSt4pairIK10opp_stringS0_E")
!2546 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2547 = !{!2548, !2620, !2621, !2622, !2628, !2632, !2646, !2655}
!2548 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2545, baseType: !2549, flags: DIFlagPrivate, extraData: i32 0)
!2549 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<const opp_string, opp_string>", scope: !2, file: !2546, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2550, templateParams: !2565, identifier: "_ZTSSt11__pair_baseIK10opp_stringS0_E")
!2550 = !{!2551, !2555, !2556, !2561}
!2551 = !DISubprogram(name: "__pair_base", scope: !2549, file: !2546, line: 193, type: !2552, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2552 = !DISubroutineType(types: !2553)
!2553 = !{null, !2554}
!2554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2549, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2555 = !DISubprogram(name: "~__pair_base", scope: !2549, file: !2546, line: 194, type: !2552, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2556 = !DISubprogram(name: "__pair_base", scope: !2549, file: !2546, line: 195, type: !2557, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2554, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2560, size: 64)
!2560 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2549)
!2561 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIK10opp_stringS0_EaSERKS2_", scope: !2549, file: !2546, line: 196, type: !2562, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!2564, !2554, !2559}
!2564 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2549, size: 64)
!2565 = !{!2566, !2619}
!2566 = !DITemplateTypeParameter(name: "_U1", type: !2567)
!2567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2568)
!2568 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_string", file: !2516, line: 41, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2569, identifier: "_ZTS10opp_string")
!2569 = !{!2570, !2571, !2575, !2578, !2583, !2587, !2588, !2592, !2595, !2598, !2601, !2604, !2608, !2611, !2614, !2617, !2618}
!2570 = !DIDerivedType(tag: DW_TAG_member, name: "str", scope: !2568, file: !2516, line: 44, baseType: !705, size: 64)
!2571 = !DISubprogram(name: "opp_string", scope: !2568, file: !2516, line: 50, type: !2572, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2574}
!2574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2568, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2575 = !DISubprogram(name: "opp_string", scope: !2568, file: !2516, line: 55, type: !2576, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2574, !388}
!2578 = !DISubprogram(name: "opp_string", scope: !2568, file: !2516, line: 60, type: !2579, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{null, !2574, !2581}
!2581 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2582, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!2583 = !DISubprogram(name: "opp_string", scope: !2568, file: !2516, line: 65, type: !2584, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2574, !2586}
!2586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2567, size: 64)
!2587 = !DISubprogram(name: "~opp_string", scope: !2568, file: !2516, line: 70, type: !2572, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubprogram(name: "c_str", linkageName: "_ZNK10opp_string5c_strEv", scope: !2568, file: !2516, line: 75, type: !2589, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!388, !2591}
!2591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2567, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2592 = !DISubprogram(name: "empty", linkageName: "_ZNK10opp_string5emptyEv", scope: !2568, file: !2516, line: 80, type: !2593, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!13, !2591}
!2595 = !DISubprogram(name: "buffer", linkageName: "_ZN10opp_string6bufferEv", scope: !2568, file: !2516, line: 87, type: !2596, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2596 = !DISubroutineType(types: !2597)
!2597 = !{!705, !2574}
!2598 = !DISubprogram(name: "reserve", linkageName: "_ZN10opp_string7reserveEj", scope: !2568, file: !2516, line: 92, type: !2599, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2599 = !DISubroutineType(types: !2600)
!2600 = !{!705, !2574, !56}
!2601 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSEPKc", scope: !2568, file: !2516, line: 98, type: !2602, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2602 = !DISubroutineType(types: !2603)
!2603 = !{!388, !2574, !388}
!2604 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKS_", scope: !2568, file: !2516, line: 103, type: !2605, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{!2607, !2574, !2586}
!2607 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2568, size: 64)
!2608 = !DISubprogram(name: "operator=", linkageName: "_ZN10opp_stringaSERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2568, file: !2516, line: 108, type: !2609, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2607, !2574, !2581}
!2611 = !DISubprogram(name: "operator<", linkageName: "_ZNK10opp_stringltERKS_", scope: !2568, file: !2516, line: 113, type: !2612, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!13, !2591, !2586}
!2614 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLEPKc", scope: !2568, file: !2516, line: 118, type: !2615, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2607, !2574, !388}
!2617 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKS_", scope: !2568, file: !2516, line: 123, type: !2605, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2618 = !DISubprogram(name: "operator+=", linkageName: "_ZN10opp_stringpLERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !2568, file: !2516, line: 128, type: !2609, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2619 = !DITemplateTypeParameter(name: "_U2", type: !2568)
!2620 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2545, file: !2546, line: 217, baseType: !2567, size: 64)
!2621 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2545, file: !2546, line: 218, baseType: !2568, size: 64, offset: 64)
!2622 = !DISubprogram(name: "pair", scope: !2545, file: !2546, line: 314, type: !2623, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2623 = !DISubroutineType(types: !2624)
!2624 = !{null, !2625, !2626}
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2545, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2626 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2627, size: 64)
!2627 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2545)
!2628 = !DISubprogram(name: "pair", scope: !2545, file: !2546, line: 315, type: !2629, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2629 = !DISubroutineType(types: !2630)
!2630 = !{null, !2625, !2631}
!2631 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2545, size: 64)
!2632 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSERKSt10__nonesuch", scope: !2545, file: !2546, line: 390, type: !2633, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DISubroutineType(types: !2634)
!2634 = !{!2635, !2625, !2636}
!2635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2545, size: 64)
!2636 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2638, file: !2637, line: 2206, baseType: !2643)
!2637 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2638 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, const std::pair<const opp_string, opp_string> &, const std::__nonesuch &>", scope: !2, file: !2637, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !2639, identifier: "_ZTSSt11conditionalILb0ERKSt4pairIK10opp_stringS1_ERKSt10__nonesuchE")
!2639 = !{!2640, !2641, !2642}
!2640 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 0)
!2641 = !DITemplateTypeParameter(name: "_Iftrue", type: !2626)
!2642 = !DITemplateTypeParameter(name: "_Iffalse", type: !2643)
!2643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2644, size: 64)
!2644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2645)
!2645 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !2, file: !2637, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!2646 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIK10opp_stringS0_EaSEOSt10__nonesuch", scope: !2545, file: !2546, line: 401, type: !2647, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DISubroutineType(types: !2648)
!2648 = !{!2635, !2625, !2649}
!2649 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2650, file: !2637, line: 2206, baseType: !2654)
!2650 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::pair<const opp_string, opp_string> &&, std::__nonesuch &&>", scope: !2, file: !2637, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !2651, identifier: "_ZTSSt11conditionalILb0EOSt4pairIK10opp_stringS1_EOSt10__nonesuchE")
!2651 = !{!2640, !2652, !2653}
!2652 = !DITemplateTypeParameter(name: "_Iftrue", type: !2631)
!2653 = !DITemplateTypeParameter(name: "_Iffalse", type: !2654)
!2654 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2645, size: 64)
!2655 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIK10opp_stringS0_E4swapERS2_", scope: !2545, file: !2546, line: 439, type: !2656, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{null, !2625, !2635}
!2658 = !{!2659, !2660}
!2659 = !DITemplateTypeParameter(name: "_T1", type: !2567)
!2660 = !DITemplateTypeParameter(name: "_T2", type: !2568)
!2661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2662, size: 64)
!2662 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2537, file: !2538, line: 410, baseType: !2663)
!2663 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::pair<const opp_string, opp_string> >", scope: !2, file: !2664, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2665, templateParams: !2706, identifier: "_ZTSSaISt4pairIK10opp_stringS0_EE")
!2664 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2665 = !{!2666, !2708, !2712, !2717, !2721}
!2666 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2663, baseType: !2667, flags: DIFlagPublic, extraData: i32 0)
!2667 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::pair<const opp_string, opp_string> >", scope: !2, file: !2668, line: 48, baseType: !2669)
!2668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!2669 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::pair<const opp_string, opp_string> >", scope: !817, file: !2670, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2671, templateParams: !2706, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EEE")
!2670 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!2671 = !{!2672, !2676, !2681, !2682, !2688, !2694, !2699, !2702, !2705}
!2672 = !DISubprogram(name: "new_allocator", scope: !2669, file: !2670, line: 79, type: !2673, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2673 = !DISubroutineType(types: !2674)
!2674 = !{null, !2675}
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2669, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DISubprogram(name: "new_allocator", scope: !2669, file: !2670, line: 82, type: !2677, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2677 = !DISubroutineType(types: !2678)
!2678 = !{null, !2675, !2679}
!2679 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2680, size: 64)
!2680 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2669)
!2681 = !DISubprogram(name: "~new_allocator", scope: !2669, file: !2670, line: 89, type: !2673, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2682 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERS4_", scope: !2669, file: !2670, line: 92, type: !2683, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2683 = !DISubroutineType(types: !2684)
!2684 = !{!2685, !2686, !2687}
!2685 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2669, file: !2670, line: 62, baseType: !2544)
!2686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2680, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2669, file: !2670, line: 64, baseType: !2635)
!2688 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE7addressERKS4_", scope: !2669, file: !2670, line: 96, type: !2689, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!2691, !2686, !2693}
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2669, file: !2670, line: 63, baseType: !2692)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2627, size: 64)
!2693 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2669, file: !2670, line: 65, baseType: !2626)
!2694 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8allocateEmPKv", scope: !2669, file: !2670, line: 103, type: !2695, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2695 = !DISubroutineType(types: !2696)
!2696 = !{!2544, !2675, !2697, !998}
!2697 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2670, line: 59, baseType: !2698)
!2698 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !529, line: 260, baseType: !635)
!2699 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE10deallocateEPS4_m", scope: !2669, file: !2670, line: 120, type: !2700, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2700 = !DISubroutineType(types: !2701)
!2701 = !{null, !2675, !2544, !2697}
!2702 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE8max_sizeEv", scope: !2669, file: !2670, line: 142, type: !2703, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2703 = !DISubroutineType(types: !2704)
!2704 = !{!2697, !2686}
!2705 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt4pairIK10opp_stringS2_EE11_M_max_sizeEv", scope: !2669, file: !2670, line: 185, type: !2703, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2706 = !{!2707}
!2707 = !DITemplateTypeParameter(name: "_Tp", type: !2545)
!2708 = !DISubprogram(name: "allocator", scope: !2663, file: !2664, line: 144, type: !2709, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{null, !2711}
!2711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DISubprogram(name: "allocator", scope: !2663, file: !2664, line: 147, type: !2713, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2713 = !DISubroutineType(types: !2714)
!2714 = !{null, !2711, !2715}
!2715 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2716, size: 64)
!2716 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2663)
!2717 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt4pairIK10opp_stringS0_EEaSERKS3_", scope: !2663, file: !2664, line: 152, type: !2718, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2720, !2711, !2715}
!2720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2663, size: 64)
!2721 = !DISubprogram(name: "~allocator", scope: !2663, file: !2664, line: 162, type: !2709, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2722 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !2538, line: 431, baseType: !2698)
!2723 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8allocateERS4_mPKv", scope: !2537, file: !2538, line: 473, type: !2724, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2724 = !DISubroutineType(types: !2725)
!2725 = !{!2543, !2661, !2722, !2726}
!2726 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !2538, line: 425, baseType: !998)
!2727 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE10deallocateERS4_PS3_m", scope: !2537, file: !2538, line: 491, type: !2728, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2728 = !DISubroutineType(types: !2729)
!2729 = !{null, !2661, !2543, !2722}
!2730 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE8max_sizeERKS4_", scope: !2537, file: !2538, line: 543, type: !2731, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2731 = !DISubroutineType(types: !2732)
!2732 = !{!2733, !2734}
!2733 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2537, file: !2538, line: 431, baseType: !2698)
!2734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2735, size: 64)
!2735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2662)
!2736 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt4pairIK10opp_stringS1_EEE37select_on_container_copy_constructionERKS4_", scope: !2537, file: !2538, line: 558, type: !2737, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2737 = !DISubroutineType(types: !2738)
!2738 = !{!2662, !2734}
!2739 = !{!2740}
!2740 = !DITemplateTypeParameter(name: "_Alloc", type: !2663)
!2741 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E17_S_select_on_copyERKS5_", scope: !2534, file: !2532, line: 97, type: !2742, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2742 = !DISubroutineType(types: !2743)
!2743 = !{!2663, !2715}
!2744 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E10_S_on_swapERS5_S7_", scope: !2534, file: !2532, line: 100, type: !2745, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2745 = !DISubroutineType(types: !2746)
!2746 = !{null, !2720, !2720}
!2747 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_copy_assignEv", scope: !2534, file: !2532, line: 103, type: !2748, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!13}
!2750 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E27_S_propagate_on_move_assignEv", scope: !2534, file: !2532, line: 106, type: !2748, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2751 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E20_S_propagate_on_swapEv", scope: !2534, file: !2532, line: 109, type: !2748, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2752 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_always_equalEv", scope: !2534, file: !2532, line: 112, type: !2748, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2753 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIK10opp_stringS2_EES4_E15_S_nothrow_moveEv", scope: !2534, file: !2532, line: 115, type: !2748, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2754 = !{!2740, !2755}
!2755 = !DITemplateTypeParameter(type: !2545)
!2756 = !{!2757}
!2757 = !DITemplateTypeParameter(name: "_Tp", type: !2758)
!2758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<std::pair<const opp_string, opp_string> >", scope: !2, file: !121, line: 216, size: 384, flags: DIFlagTypePassByValue, elements: !2759, templateParams: !2818, identifier: "_ZTSSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE")
!2759 = !{!2760, !2780, !2809, !2813}
!2760 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2758, baseType: !2761, extraData: i32 0)
!2761 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !2, file: !121, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !2762, identifier: "_ZTSSt18_Rb_tree_node_base")
!2762 = !{!2763, !2764, !2767, !2768, !2769, !2772, !2778, !2779}
!2763 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !2761, file: !121, line: 106, baseType: !120, size: 32)
!2764 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !2761, file: !121, line: 107, baseType: !2765, size: 64, offset: 64)
!2765 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2761, file: !121, line: 103, baseType: !2766)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2761, size: 64)
!2767 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !2761, file: !121, line: 108, baseType: !2765, size: 64, offset: 128)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !2761, file: !121, line: 109, baseType: !2765, size: 64, offset: 192)
!2769 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !2761, file: !121, line: 112, type: !2770, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2770 = !DISubroutineType(types: !2771)
!2771 = !{!2765, !2765}
!2772 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !2761, file: !121, line: 119, type: !2773, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2773 = !DISubroutineType(types: !2774)
!2774 = !{!2775, !2775}
!2775 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2761, file: !121, line: 104, baseType: !2776)
!2776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2777, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2761)
!2778 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !2761, file: !121, line: 126, type: !2770, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2779 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !2761, file: !121, line: 133, type: !2773, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2780 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !2758, file: !121, line: 231, baseType: !2781, size: 128, offset: 256)
!2781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<std::pair<const opp_string, opp_string> >", scope: !817, file: !2782, line: 47, size: 128, flags: DIFlagTypePassByValue, elements: !2783, templateParams: !2706, identifier: "_ZTSN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EEE")
!2782 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!2783 = !{!2784, !2788, !2792, !2795, !2798, !2803, !2806}
!2784 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !2781, file: !2782, line: 56, baseType: !2785, size: 128, align: 64)
!2785 = !DICompositeType(tag: DW_TAG_array_type, baseType: !887, size: 128, elements: !2786)
!2786 = !{!2787}
!2787 = !DISubrange(count: 16)
!2788 = !DISubprogram(name: "__aligned_membuf", scope: !2781, file: !2782, line: 58, type: !2789, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!2789 = !DISubroutineType(types: !2790)
!2790 = !{null, !2791}
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2792 = !DISubprogram(name: "__aligned_membuf", scope: !2781, file: !2782, line: 61, type: !2793, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!2793 = !DISubroutineType(types: !2794)
!2794 = !{null, !2791, !528}
!2795 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !2781, file: !2782, line: 64, type: !2796, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!2796 = !DISubroutineType(types: !2797)
!2797 = !{!506, !2791}
!2798 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE7_M_addrEv", scope: !2781, file: !2782, line: 68, type: !2799, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!998, !2801}
!2801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2802, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2781)
!2803 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !2781, file: !2782, line: 72, type: !2804, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!2544, !2791}
!2806 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufISt4pairIK10opp_stringS2_EE6_M_ptrEv", scope: !2781, file: !2782, line: 76, type: !2807, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2692, !2801}
!2809 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !2758, file: !121, line: 234, type: !2810, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{!2544, !2812}
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EE9_M_valptrEv", scope: !2758, file: !121, line: 238, type: !2814, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!2814 = !DISubroutineType(types: !2815)
!2815 = !{!2692, !2816}
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2758)
!2818 = !{!2819}
!2819 = !DITemplateTypeParameter(name: "_Val", type: !2545)
!2820 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2537, file: !2538, line: 446, baseType: !2821)
!2821 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2664, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2822, templateParams: !2756, identifier: "_ZTSSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEE")
!2822 = !{!2823, !2862, !2866, !2871, !2875}
!2823 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2821, baseType: !2824, flags: DIFlagPublic, extraData: i32 0)
!2824 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2668, line: 48, baseType: !2825)
!2825 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<std::pair<const opp_string, opp_string> > >", scope: !817, file: !2670, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2826, templateParams: !2756, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEEE")
!2826 = !{!2827, !2831, !2836, !2837, !2845, !2852, !2855, !2858, !2861}
!2827 = !DISubprogram(name: "new_allocator", scope: !2825, file: !2670, line: 79, type: !2828, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2828 = !DISubroutineType(types: !2829)
!2829 = !{null, !2830}
!2830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2825, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2831 = !DISubprogram(name: "new_allocator", scope: !2825, file: !2670, line: 82, type: !2832, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2832 = !DISubroutineType(types: !2833)
!2833 = !{null, !2830, !2834}
!2834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2835, size: 64)
!2835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2825)
!2836 = !DISubprogram(name: "~new_allocator", scope: !2825, file: !2670, line: 89, type: !2828, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2837 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERS6_", scope: !2825, file: !2670, line: 92, type: !2838, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!2840, !2842, !2843}
!2840 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2825, file: !2670, line: 62, baseType: !2841)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2758, size: 64)
!2842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2843 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2825, file: !2670, line: 64, baseType: !2844)
!2844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2758, size: 64)
!2845 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE7addressERKS6_", scope: !2825, file: !2670, line: 96, type: !2846, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2846 = !DISubroutineType(types: !2847)
!2847 = !{!2848, !2842, !2850}
!2848 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2825, file: !2670, line: 63, baseType: !2849)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2817, size: 64)
!2850 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2825, file: !2670, line: 65, baseType: !2851)
!2851 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2817, size: 64)
!2852 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8allocateEmPKv", scope: !2825, file: !2670, line: 103, type: !2853, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2853 = !DISubroutineType(types: !2854)
!2854 = !{!2841, !2830, !2697, !998}
!2855 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE10deallocateEPS6_m", scope: !2825, file: !2670, line: 120, type: !2856, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{null, !2830, !2841, !2697}
!2858 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE8max_sizeEv", scope: !2825, file: !2670, line: 142, type: !2859, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{!2697, !2842}
!2861 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIK10opp_stringS3_EEE11_M_max_sizeEv", scope: !2825, file: !2670, line: 185, type: !2859, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2862 = !DISubprogram(name: "allocator", scope: !2821, file: !2664, line: 144, type: !2863, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2863 = !DISubroutineType(types: !2864)
!2864 = !{null, !2865}
!2865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2821, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DISubprogram(name: "allocator", scope: !2821, file: !2664, line: 147, type: !2867, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2865, !2869}
!2869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2870, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2821)
!2871 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeISt4pairIK10opp_stringS1_EEEaSERKS5_", scope: !2821, file: !2664, line: 152, type: !2872, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2874, !2865, !2869}
!2874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2821, size: 64)
!2875 = !DISubprogram(name: "~allocator", scope: !2821, file: !2664, line: 162, type: !2863, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2876 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2527, baseType: !2877, extraData: i32 0)
!2877 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<std::less<opp_string> >", scope: !2, file: !121, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2878, templateParams: !2913, identifier: "_ZTSSt20_Rb_tree_key_compareISt4lessI10opp_stringEE")
!2878 = !{!2879, !2896, !2900, !2904, !2909}
!2879 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !2877, file: !121, line: 144, baseType: !2880, size: 8)
!2880 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "less<opp_string>", scope: !2, file: !2881, line: 381, size: 8, flags: DIFlagTypePassByValue, elements: !2882, templateParams: !2894, identifier: "_ZTSSt4lessI10opp_stringE")
!2881 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!2882 = !{!2883, !2889}
!2883 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2880, baseType: !2884, extraData: i32 0)
!2884 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "binary_function<opp_string, opp_string, bool>", scope: !2, file: !2881, line: 118, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !2885, identifier: "_ZTSSt15binary_functionI10opp_stringS0_bE")
!2885 = !{!2886, !2887, !2888}
!2886 = !DITemplateTypeParameter(name: "_Arg1", type: !2568)
!2887 = !DITemplateTypeParameter(name: "_Arg2", type: !2568)
!2888 = !DITemplateTypeParameter(name: "_Result", type: !13)
!2889 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt4lessI10opp_stringEclERKS0_S3_", scope: !2880, file: !2881, line: 385, type: !2890, scopeLine: 385, flags: DIFlagPrototyped, spFlags: 0)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{!13, !2892, !2586, !2586}
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2880)
!2894 = !{!2895}
!2895 = !DITemplateTypeParameter(name: "_Tp", type: !2568)
!2896 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2877, file: !121, line: 146, type: !2897, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubroutineType(types: !2898)
!2898 = !{null, !2899}
!2899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2900 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2877, file: !121, line: 152, type: !2901, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!2901 = !DISubroutineType(types: !2902)
!2902 = !{null, !2899, !2903}
!2903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2893, size: 64)
!2904 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2877, file: !121, line: 158, type: !2905, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!2905 = !DISubroutineType(types: !2906)
!2906 = !{null, !2899, !2907}
!2907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2908, size: 64)
!2908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2877)
!2909 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !2877, file: !121, line: 160, type: !2910, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!2910 = !DISubroutineType(types: !2911)
!2911 = !{null, !2899, !2912}
!2912 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2877, size: 64)
!2913 = !{!2914}
!2914 = !DITemplateTypeParameter(name: "_Key_compare", type: !2880)
!2915 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2527, baseType: !2916, offset: 64, extraData: i32 0)
!2916 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !2, file: !121, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2917, identifier: "_ZTSSt15_Rb_tree_header")
!2917 = !{!2918, !2919, !2920, !2924, !2928, !2932}
!2918 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !2916, file: !121, line: 170, baseType: !2761, size: 256)
!2919 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !2916, file: !121, line: 171, baseType: !2698, size: 64, offset: 256)
!2920 = !DISubprogram(name: "_Rb_tree_header", scope: !2916, file: !121, line: 173, type: !2921, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2924 = !DISubprogram(name: "_Rb_tree_header", scope: !2916, file: !121, line: 180, type: !2925, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!2925 = !DISubroutineType(types: !2926)
!2926 = !{null, !2923, !2927}
!2927 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2916, size: 64)
!2928 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !2916, file: !121, line: 193, type: !2929, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2929 = !DISubroutineType(types: !2930)
!2930 = !{null, !2923, !2931}
!2931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2916, size: 64)
!2932 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !2916, file: !121, line: 206, type: !2921, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!2933 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 684, type: !2934, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2937 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 691, type: !2938, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{null, !2936, !2940}
!2940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2941, size: 64)
!2941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2527)
!2942 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 701, type: !2943, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!2943 = !DISubroutineType(types: !2944)
!2944 = !{null, !2936, !2945}
!2945 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2527, size: 64)
!2946 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 704, type: !2947, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2947 = !DISubroutineType(types: !2948)
!2948 = !{null, !2936, !2949}
!2949 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2530, size: 64)
!2950 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 708, type: !2951, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{null, !2936, !2945, !2949}
!2953 = !DISubprogram(name: "_Rb_tree_impl", scope: !2527, file: !121, line: 714, type: !2954, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!2954 = !DISubroutineType(types: !2955)
!2955 = !{null, !2936, !2903, !2949}
!2956 = !{!2914, !2957}
!2957 = !DITemplateValueParameter(type: !13, value: i8 1)
!2958 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !2524, file: !121, line: 570, type: !2959, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!2961, !2962}
!2961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2530, size: 64)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2963 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE21_M_get_Node_allocatorEv", scope: !2524, file: !121, line: 574, type: !2964, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubroutineType(types: !2965)
!2965 = !{!2966, !2968}
!2966 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2967, size: 64)
!2967 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2530)
!2968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2969, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2969 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2524)
!2970 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE13get_allocatorEv", scope: !2524, file: !121, line: 578, type: !2971, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2973, !2968}
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2524, file: !121, line: 567, baseType: !2663)
!2974 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_get_nodeEv", scope: !2524, file: !121, line: 583, type: !2975, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2975 = !DISubroutineType(types: !2976)
!2976 = !{!2977, !2962}
!2977 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !2524, file: !121, line: 450, baseType: !2841)
!2978 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 587, type: !2979, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2962, !2977}
!2981 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 641, type: !2979, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2982 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 652, type: !2979, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2983 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !2524, file: !121, line: 724, type: !2984, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{!2986, !2962}
!2986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2987, size: 64)
!2987 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !121, line: 448, baseType: !2766)
!2988 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_rootEv", scope: !2524, file: !121, line: 728, type: !2989, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!2991, !2968}
!2991 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !121, line: 449, baseType: !2776)
!2992 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !2524, file: !121, line: 732, type: !2984, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2993 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11_M_leftmostEv", scope: !2524, file: !121, line: 736, type: !2989, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2994 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !2524, file: !121, line: 740, type: !2984, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_rightmostEv", scope: !2524, file: !121, line: 744, type: !2989, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2996 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !2524, file: !121, line: 748, type: !2975, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2997 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_beginEv", scope: !2524, file: !121, line: 752, type: !2998, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2998 = !DISubroutineType(types: !2999)
!2999 = !{!3000, !2968}
!3000 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !2524, file: !121, line: 451, baseType: !2849)
!3001 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !2524, file: !121, line: 759, type: !3002, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3002 = !DISubroutineType(types: !3003)
!3003 = !{!2987, !2962}
!3004 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_M_endEv", scope: !2524, file: !121, line: 763, type: !2989, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3005 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 767, type: !3006, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3006 = !DISubroutineType(types: !3007)
!3007 = !{!2586, !3000}
!3008 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 789, type: !3009, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3009 = !DISubroutineType(types: !3010)
!3010 = !{!2977, !2987}
!3011 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 793, type: !3012, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3012 = !DISubroutineType(types: !3013)
!3013 = !{!3000, !2991}
!3014 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 797, type: !3009, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3015 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 801, type: !3012, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3016 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 805, type: !3017, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3017 = !DISubroutineType(types: !3018)
!3018 = !{!2586, !2991}
!3019 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 809, type: !3020, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!3022, !2987}
!3022 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !2524, file: !121, line: 448, baseType: !2766)
!3023 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 813, type: !3024, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!3026, !2991}
!3026 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !2524, file: !121, line: 449, baseType: !2776)
!3027 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 817, type: !3020, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3028 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !2524, file: !121, line: 821, type: !3024, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3029 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE24_M_get_insert_unique_posERS2_", scope: !2524, file: !121, line: 839, type: !3030, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3030 = !DISubroutineType(types: !3031)
!3031 = !{!3032, !2962, !3088}
!3032 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2546, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3033, templateParams: !3085, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!3033 = !{!3034, !3054, !3055, !3056, !3062, !3066, !3075, !3082}
!3034 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3032, baseType: !3035, flags: DIFlagPrivate, extraData: i32 0)
!3035 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !2, file: !2546, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !3036, templateParams: !3051, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!3036 = !{!3037, !3041, !3042, !3047}
!3037 = !DISubprogram(name: "__pair_base", scope: !3035, file: !2546, line: 193, type: !3038, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{null, !3040}
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3035, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3041 = !DISubprogram(name: "~__pair_base", scope: !3035, file: !2546, line: 194, type: !3038, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DISubprogram(name: "__pair_base", scope: !3035, file: !2546, line: 195, type: !3043, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !3040, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3046, size: 64)
!3046 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3035)
!3047 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3035, file: !2546, line: 196, type: !3048, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!3048 = !DISubroutineType(types: !3049)
!3049 = !{!3050, !3040, !3045}
!3050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3035, size: 64)
!3051 = !{!3052, !3053}
!3052 = !DITemplateTypeParameter(name: "_U1", type: !2766)
!3053 = !DITemplateTypeParameter(name: "_U2", type: !2766)
!3054 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3032, file: !2546, line: 217, baseType: !2766, size: 64)
!3055 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !3032, file: !2546, line: 218, baseType: !2766, size: 64, offset: 64)
!3056 = !DISubprogram(name: "pair", scope: !3032, file: !2546, line: 314, type: !3057, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!3057 = !DISubroutineType(types: !3058)
!3058 = !{null, !3059, !3060}
!3059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3032, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3061, size: 64)
!3061 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3032)
!3062 = !DISubprogram(name: "pair", scope: !3032, file: !2546, line: 315, type: !3063, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{null, !3059, !3065}
!3065 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3032, size: 64)
!3066 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !3032, file: !2546, line: 390, type: !3067, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!3069, !3059, !3070}
!3069 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3032, size: 64)
!3070 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3071, file: !2637, line: 2201, baseType: !3060)
!3071 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !2, file: !2637, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !3072, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!3072 = !{!3073, !3074, !2642}
!3073 = !DITemplateValueParameter(name: "_Cond", type: !13, value: i8 1)
!3074 = !DITemplateTypeParameter(name: "_Iftrue", type: !3060)
!3075 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !3032, file: !2546, line: 401, type: !3076, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!3076 = !DISubroutineType(types: !3077)
!3077 = !{!3069, !3059, !3078}
!3078 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3079, file: !2637, line: 2201, baseType: !3065)
!3079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !2, file: !2637, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !3080, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!3080 = !{!3073, !3081, !2653}
!3081 = !DITemplateTypeParameter(name: "_Iftrue", type: !3065)
!3082 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !3032, file: !2546, line: 439, type: !3083, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{null, !3059, !3069}
!3085 = !{!3086, !3087}
!3086 = !DITemplateTypeParameter(name: "_T1", type: !2766)
!3087 = !DITemplateTypeParameter(name: "_T2", type: !2766)
!3088 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3089, size: 64)
!3089 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3090)
!3090 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2524, file: !121, line: 559, baseType: !2568)
!3091 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE23_M_get_insert_equal_posERS2_", scope: !2524, file: !121, line: 842, type: !3030, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3092 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !2524, file: !121, line: 845, type: !3093, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!3032, !2962, !3095, !3088}
!3095 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2524, file: !121, line: 826, baseType: !3096)
!3096 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !121, line: 328, flags: DIFlagFwdDecl, identifier: "_ZTSSt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS1_EE")
!3097 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS3_ERS2_", scope: !2524, file: !121, line: 849, type: !3093, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3098 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSB_PSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 859, type: !3099, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!3099 = !DISubroutineType(types: !3100)
!3100 = !{!3101, !2962, !2987, !2987, !2977}
!3101 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2524, file: !121, line: 825, baseType: !3102)
!3102 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<std::pair<const opp_string, opp_string> >", scope: !2, file: !121, line: 256, flags: DIFlagFwdDecl, identifier: "_ZTSSt17_Rb_tree_iteratorISt4pairIK10opp_stringS1_EE")
!3103 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 870, type: !3104, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!3104 = !DISubroutineType(types: !3105)
!3105 = !{!3101, !2962, !2987, !2977}
!3106 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 873, type: !3107, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!3107 = !DISubroutineType(types: !3108)
!3108 = !{!3101, !2962, !2977}
!3109 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE7_M_copyERKS9_", scope: !2524, file: !121, line: 905, type: !3110, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{!2977, !2962, !3112}
!3112 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2969, size: 64)
!3113 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E", scope: !2524, file: !121, line: 912, type: !2979, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!3114 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !2524, file: !121, line: 915, type: !3115, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!3101, !2962, !2977, !2987, !2586}
!3117 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !2524, file: !121, line: 919, type: !3118, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!3118 = !DISubroutineType(types: !3119)
!3119 = !{!3095, !2968, !3000, !2991, !2586}
!3120 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS2_", scope: !2524, file: !121, line: 923, type: !3115, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS3_EPKSt18_Rb_tree_node_baseRS2_", scope: !2524, file: !121, line: 927, type: !3118, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!3122 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 935, type: !3123, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3123 = !DISubroutineType(types: !3124)
!3124 = !{null, !2962}
!3125 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 938, type: !3126, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !2962, !2903, !3128}
!3128 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3129, size: 64)
!3129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2973)
!3130 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 942, type: !3131, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3131 = !DISubroutineType(types: !3132)
!3132 = !{null, !2962, !3112}
!3133 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 950, type: !3134, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3134 = !DISubroutineType(types: !3135)
!3135 = !{null, !2962, !3128}
!3136 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 954, type: !3137, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3137 = !DISubroutineType(types: !3138)
!3138 = !{null, !2962, !3112, !3128}
!3139 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 961, type: !3140, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3140 = !DISubroutineType(types: !3141)
!3141 = !{null, !2962, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2524, size: 64)
!3143 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 963, type: !3144, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3144 = !DISubroutineType(types: !3145)
!3145 = !{null, !2962, !3142, !3128}
!3146 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 968, type: !3147, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!3147 = !DISubroutineType(types: !3148)
!3148 = !{null, !2962, !3142, !2949, !3149}
!3149 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !2, file: !2637, line: 75, baseType: !3150)
!3150 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !2, file: !2637, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3151, templateParams: !3161, identifier: "_ZTSSt17integral_constantIbLb1EE")
!3151 = !{!3152, !3154, !3160}
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3150, file: !2637, line: 59, baseType: !3153, flags: DIFlagStaticMember, extraData: i1 true)
!3153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!3154 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !3150, file: !2637, line: 62, type: !3155, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{!3157, !3158}
!3157 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3150, file: !2637, line: 60, baseType: !13)
!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3159, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3150)
!3160 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !3150, file: !2637, line: 67, type: !3155, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !{!3162, !3163}
!3162 = !DITemplateTypeParameter(name: "_Tp", type: !13)
!3163 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 1)
!3164 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 973, type: !3165, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{null, !2962, !3142, !2949, !3167}
!3167 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !2, file: !2637, line: 78, baseType: !3168)
!3168 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !2, file: !2637, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !3169, templateParams: !3178, identifier: "_ZTSSt17integral_constantIbLb0EE")
!3169 = !{!3170, !3171, !3177}
!3170 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3168, file: !2637, line: 59, baseType: !3153, flags: DIFlagStaticMember, extraData: i1 false)
!3171 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !3168, file: !2637, line: 62, type: !3172, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!3174, !3175}
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3168, file: !2637, line: 60, baseType: !13)
!3175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3176, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3168)
!3177 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !3168, file: !2637, line: 67, type: !3172, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!3178 = !{!3162, !3179}
!3179 = !DITemplateValueParameter(name: "__v", type: !13, value: i8 0)
!3180 = !DISubprogram(name: "_Rb_tree", scope: !2524, file: !121, line: 981, type: !3181, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubroutineType(types: !3182)
!3182 = !{null, !2962, !3142, !2949}
!3183 = !DISubprogram(name: "~_Rb_tree", scope: !2524, file: !121, line: 990, type: !3123, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSERKS9_", scope: !2524, file: !121, line: 994, type: !3185, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3185 = !DISubroutineType(types: !3186)
!3186 = !{!3187, !2962, !3112}
!3187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2524, size: 64)
!3188 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8key_compEv", scope: !2524, file: !121, line: 998, type: !3189, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3189 = !DISubroutineType(types: !3190)
!3190 = !{!2880, !2968}
!3191 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !2524, file: !121, line: 1002, type: !3192, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3101, !2962}
!3194 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5beginEv", scope: !2524, file: !121, line: 1006, type: !3195, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!3095, !2968}
!3197 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !2524, file: !121, line: 1010, type: !3192, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE3endEv", scope: !2524, file: !121, line: 1014, type: !3195, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3199 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !2524, file: !121, line: 1018, type: !3200, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3200 = !DISubroutineType(types: !3201)
!3201 = !{!3202, !2962}
!3202 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2524, file: !121, line: 828, baseType: !3203)
!3203 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !3204, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorISt4pairIK10opp_stringS2_EEE")
!3204 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!3205 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE6rbeginEv", scope: !2524, file: !121, line: 1022, type: !3206, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{!3208, !2968}
!3208 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2524, file: !121, line: 829, baseType: !3209)
!3209 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !3204, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorISt4pairIK10opp_stringS2_EEE")
!3210 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !2524, file: !121, line: 1026, type: !3200, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3211 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4rendEv", scope: !2524, file: !121, line: 1030, type: !3206, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3212 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5emptyEv", scope: !2524, file: !121, line: 1034, type: !3213, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!13, !2968}
!3215 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4sizeEv", scope: !2524, file: !121, line: 1038, type: !3216, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3216 = !DISubroutineType(types: !3217)
!3217 = !{!3218, !2968}
!3218 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !121, line: 565, baseType: !2698)
!3219 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE8max_sizeEv", scope: !2524, file: !121, line: 1042, type: !3216, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4swapERS9_", scope: !2524, file: !121, line: 1046, type: !3221, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3221 = !DISubroutineType(types: !3222)
!3222 = !{null, !2962, !3187}
!3223 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E", scope: !2524, file: !121, line: 1188, type: !3224, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!3224 = !DISubroutineType(types: !3225)
!3225 = !{null, !2962, !3095}
!3226 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !2524, file: !121, line: 1191, type: !3227, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!3227 = !DISubroutineType(types: !3228)
!3228 = !{null, !2962, !3095, !3095}
!3229 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_E", scope: !2524, file: !121, line: 1199, type: !3230, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!3101, !2962, !3095}
!3232 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS3_E", scope: !2524, file: !121, line: 1211, type: !3233, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{!3101, !2962, !3101}
!3235 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseERS2_", scope: !2524, file: !121, line: 1236, type: !3236, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3236 = !DISubroutineType(types: !3237)
!3237 = !{!3238, !2962, !3088}
!3238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2524, file: !121, line: 565, baseType: !2698)
!3239 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS3_ESB_", scope: !2524, file: !121, line: 1243, type: !3240, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!3101, !2962, !3095, !3095}
!3242 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5clearEv", scope: !2524, file: !121, line: 1259, type: !3123, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3243 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !2524, file: !121, line: 1267, type: !3244, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3244 = !DISubroutineType(types: !3245)
!3245 = !{!3101, !2962, !3088}
!3246 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE4findERS2_", scope: !2524, file: !121, line: 1270, type: !3247, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3095, !2968, !3088}
!3249 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE5countERS2_", scope: !2524, file: !121, line: 1273, type: !3250, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3250 = !DISubroutineType(types: !3251)
!3251 = !{!3238, !2968, !3088}
!3252 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !2524, file: !121, line: 1276, type: !3244, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3253 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11lower_boundERS2_", scope: !2524, file: !121, line: 1280, type: !3247, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3254 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !2524, file: !121, line: 1284, type: !3244, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3255 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11upper_boundERS2_", scope: !2524, file: !121, line: 1288, type: !3247, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3256 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !2524, file: !121, line: 1292, type: !3257, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubroutineType(types: !3258)
!3258 = !{!3259, !2962, !3088}
!3259 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2546, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EES4_E")
!3260 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11equal_rangeERS2_", scope: !2524, file: !121, line: 1295, type: !3261, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3263, !2968, !3088}
!3263 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> >, std::_Rb_tree_const_iterator<std::pair<const opp_string, opp_string> > >", scope: !2, file: !2546, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIS_IK10opp_stringS1_EES4_E")
!3264 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE11__rb_verifyEv", scope: !2524, file: !121, line: 1407, type: !3213, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3265 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EEaSEOS9_", scope: !2524, file: !121, line: 1411, type: !3266, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3187, !2962, !3142}
!3268 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb1EE", scope: !2524, file: !121, line: 1426, type: !3269, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !2962, !3187, !3149}
!3271 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE12_M_move_dataERS9_St17integral_constantIbLb0EE", scope: !2524, file: !121, line: 1432, type: !3272, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!3272 = !DISubroutineType(types: !3273)
!3273 = !{null, !2962, !3187, !3167}
!3274 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb1EE", scope: !2524, file: !121, line: 1436, type: !3269, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!3275 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeI10opp_stringSt4pairIKS0_S0_ESt10_Select1stIS3_ESt4lessIS0_ESaIS3_EE14_M_move_assignERS9_St17integral_constantIbLb0EE", scope: !2524, file: !121, line: 1441, type: !3272, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!3276 = !{!3277, !2819, !3278, !3280, !2740}
!3277 = !DITemplateTypeParameter(name: "_Key", type: !2568)
!3278 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !3279)
!3279 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Select1st<std::pair<const opp_string, opp_string> >", scope: !2, file: !2881, line: 1147, flags: DIFlagFwdDecl, identifier: "_ZTSSt10_Select1stISt4pairIK10opp_stringS1_EE")
!3280 = !DITemplateTypeParameter(name: "_Compare", type: !2880)
!3281 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 185, type: !3282, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{null, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3285 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 194, type: !3286, scopeLine: 194, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3286 = !DISubroutineType(types: !3287)
!3287 = !{null, !3284, !2903, !3288}
!3288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3289, size: 64)
!3289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3290)
!3290 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2519, file: !2520, line: 107, baseType: !2663)
!3291 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 207, type: !3292, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3292 = !DISubroutineType(types: !3293)
!3293 = !{null, !3284, !3294}
!3294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3295, size: 64)
!3295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2519)
!3296 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 215, type: !3297, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3297 = !DISubroutineType(types: !3298)
!3298 = !{null, !3284, !3299}
!3299 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2519, size: 64)
!3300 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 228, type: !3301, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3301 = !DISubroutineType(types: !3302)
!3302 = !{null, !3284, !3303, !2903, !3288}
!3303 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::pair<const opp_string, opp_string> >", scope: !2, file: !3304, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listISt4pairIK10opp_stringS1_EE")
!3304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!3305 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 236, type: !3306, scopeLine: 236, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!3306 = !DISubroutineType(types: !3307)
!3307 = !{null, !3284, !3288}
!3308 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 240, type: !3309, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{null, !3284, !3294, !3288}
!3311 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 244, type: !3312, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3312 = !DISubroutineType(types: !3313)
!3313 = !{null, !3284, !3299, !3288}
!3314 = !DISubprogram(name: "map", scope: !2519, file: !2520, line: 250, type: !3315, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3315 = !DISubroutineType(types: !3316)
!3316 = !{null, !3284, !3303, !3288}
!3317 = !DISubprogram(name: "~map", scope: !2519, file: !2520, line: 302, type: !3282, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3318 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSERKS7_", scope: !2519, file: !2520, line: 319, type: !3319, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3319 = !DISubroutineType(types: !3320)
!3320 = !{!3321, !3284, !3294}
!3321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2519, size: 64)
!3322 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSEOS7_", scope: !2519, file: !2520, line: 323, type: !3323, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3323 = !DISubroutineType(types: !3324)
!3324 = !{!3321, !3284, !3299}
!3325 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEaSESt16initializer_listIS5_E", scope: !2519, file: !2520, line: 337, type: !3326, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3326 = !DISubroutineType(types: !3327)
!3327 = !{!3321, !3284, !3303}
!3328 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13get_allocatorEv", scope: !2519, file: !2520, line: 346, type: !3329, scopeLine: 346, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!3290, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3332 = !DISubprogram(name: "begin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2519, file: !2520, line: 356, type: !3333, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3333 = !DISubroutineType(types: !3334)
!3334 = !{!3335, !3284}
!3335 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2519, file: !2520, line: 164, baseType: !3101)
!3336 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5beginEv", scope: !2519, file: !2520, line: 365, type: !3337, scopeLine: 365, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3339, !3331}
!3339 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2519, file: !2520, line: 165, baseType: !3095)
!3340 = !DISubprogram(name: "end", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2519, file: !2520, line: 374, type: !3333, scopeLine: 374, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3341 = !DISubprogram(name: "end", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE3endEv", scope: !2519, file: !2520, line: 383, type: !3337, scopeLine: 383, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3342 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2519, file: !2520, line: 392, type: !3343, scopeLine: 392, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3343 = !DISubroutineType(types: !3344)
!3344 = !{!3345, !3284}
!3345 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2519, file: !2520, line: 168, baseType: !3202)
!3346 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6rbeginEv", scope: !2519, file: !2520, line: 401, type: !3347, scopeLine: 401, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3347 = !DISubroutineType(types: !3348)
!3348 = !{!3349, !3331}
!3349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2519, file: !2520, line: 169, baseType: !3208)
!3350 = !DISubprogram(name: "rend", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2519, file: !2520, line: 410, type: !3343, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3351 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4rendEv", scope: !2519, file: !2520, line: 419, type: !3347, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3352 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6cbeginEv", scope: !2519, file: !2520, line: 429, type: !3337, scopeLine: 429, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3353 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4cendEv", scope: !2519, file: !2520, line: 438, type: !3337, scopeLine: 438, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3354 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE7crbeginEv", scope: !2519, file: !2520, line: 447, type: !3347, scopeLine: 447, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3355 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5crendEv", scope: !2519, file: !2520, line: 456, type: !3347, scopeLine: 456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3356 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5emptyEv", scope: !2519, file: !2520, line: 465, type: !3357, scopeLine: 465, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{!13, !3331}
!3359 = !DISubprogram(name: "size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4sizeEv", scope: !2519, file: !2520, line: 470, type: !3360, scopeLine: 470, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{!3362, !3331}
!3362 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2519, file: !2520, line: 166, baseType: !3238)
!3363 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8max_sizeEv", scope: !2519, file: !2520, line: 475, type: !3360, scopeLine: 475, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3364 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixERS4_", scope: !2519, file: !2520, line: 492, type: !3365, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!3367, !3284, !3369}
!3367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3368, size: 64)
!3368 = !DIDerivedType(tag: DW_TAG_typedef, name: "mapped_type", scope: !2519, file: !2520, line: 104, baseType: !2568)
!3369 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3370, size: 64)
!3370 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3371)
!3371 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !2519, file: !2520, line: 103, baseType: !2568)
!3372 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEEixEOS0_", scope: !2519, file: !2520, line: 512, type: !3373, scopeLine: 512, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!3367, !3284, !3375}
!3375 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3371, size: 64)
!3376 = !DISubprogram(name: "at", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2519, file: !2520, line: 537, type: !3365, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3377 = !DISubprogram(name: "at", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE2atERS4_", scope: !2519, file: !2520, line: 546, type: !3378, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3378 = !DISubroutineType(types: !3379)
!3379 = !{!3380, !3331, !3369}
!3380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3381, size: 64)
!3381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3368)
!3382 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertERKS5_", scope: !2519, file: !2520, line: 803, type: !3383, scopeLine: 803, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3383 = !DISubroutineType(types: !3384)
!3384 = !{!3385, !3284, !3386}
!3385 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<std::pair<const opp_string, opp_string> >, bool>", scope: !2, file: !2546, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIS_IK10opp_stringS1_EEbE")
!3386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3387, size: 64)
!3387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3388)
!3388 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2519, file: !2520, line: 105, baseType: !2545)
!3389 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertEOS5_", scope: !2519, file: !2520, line: 810, type: !3390, scopeLine: 810, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3390 = !DISubroutineType(types: !3391)
!3391 = !{!3385, !3284, !3392}
!3392 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3388, size: 64)
!3393 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt16initializer_listIS5_E", scope: !2519, file: !2520, line: 830, type: !3394, scopeLine: 830, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3394 = !DISubroutineType(types: !3395)
!3395 = !{null, !3284, !3303}
!3396 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_ERKS5_", scope: !2519, file: !2520, line: 860, type: !3397, scopeLine: 860, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3335, !3284, !3339, !3386}
!3399 = !DISubprogram(name: "insert", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE6insertESt23_Rb_tree_const_iteratorIS5_EOS5_", scope: !2519, file: !2520, line: 870, type: !3400, scopeLine: 870, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3400 = !DISubroutineType(types: !3401)
!3401 = !{!3335, !3284, !3339, !3392}
!3402 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_E", scope: !2519, file: !2520, line: 1031, type: !3403, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3403 = !DISubroutineType(types: !3404)
!3404 = !{!3335, !3284, !3339}
!3405 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E", scope: !2519, file: !2520, line: 1037, type: !3406, scopeLine: 1037, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3406 = !DISubroutineType(types: !3407)
!3407 = !{!3335, !3284, !3335}
!3408 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseERS4_", scope: !2519, file: !2520, line: 1068, type: !3409, scopeLine: 1068, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3409 = !DISubroutineType(types: !3410)
!3410 = !{!3362, !3284, !3369}
!3411 = !DISubprogram(name: "erase", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5eraseESt23_Rb_tree_const_iteratorIS5_ES9_", scope: !2519, file: !2520, line: 1088, type: !3412, scopeLine: 1088, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3412 = !DISubroutineType(types: !3413)
!3413 = !{!3335, !3284, !3339, !3339}
!3414 = !DISubprogram(name: "swap", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4swapERS7_", scope: !2519, file: !2520, line: 1122, type: !3415, scopeLine: 1122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3284, !3321}
!3417 = !DISubprogram(name: "clear", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5clearEv", scope: !2519, file: !2520, line: 1133, type: !3282, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3418 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE8key_compEv", scope: !2519, file: !2520, line: 1142, type: !3419, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!3421, !3331}
!3421 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !2519, file: !2520, line: 106, baseType: !2880)
!3422 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE10value_compEv", scope: !2519, file: !2520, line: 1150, type: !3423, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3425, !3331}
!3425 = !DICompositeType(tag: DW_TAG_class_type, name: "value_compare", scope: !2519, file: !2520, line: 129, flags: DIFlagFwdDecl, identifier: "_ZTSNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE13value_compareE")
!3426 = !DISubprogram(name: "find", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2519, file: !2520, line: 1169, type: !3427, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!3335, !3284, !3369}
!3429 = !DISubprogram(name: "find", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE4findERS4_", scope: !2519, file: !2520, line: 1194, type: !3430, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3430 = !DISubroutineType(types: !3431)
!3431 = !{!3339, !3331, !3369}
!3432 = !DISubprogram(name: "count", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE5countERS4_", scope: !2519, file: !2520, line: 1215, type: !3433, scopeLine: 1215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{!3362, !3331, !3369}
!3435 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2519, file: !2520, line: 1258, type: !3427, scopeLine: 1258, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3436 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11lower_boundERS4_", scope: !2519, file: !2520, line: 1283, type: !3430, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3437 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2519, file: !2520, line: 1303, type: !3427, scopeLine: 1303, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3438 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11upper_boundERS4_", scope: !2519, file: !2520, line: 1323, type: !3430, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3439 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2519, file: !2520, line: 1352, type: !3440, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{!3259, !3284, !3369}
!3442 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3mapI10opp_stringS0_St4lessIS0_ESaISt4pairIKS0_S0_EEE11equal_rangeERS4_", scope: !2519, file: !2520, line: 1381, type: !3443, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{!3263, !3331, !3369}
!3445 = !{!3277, !2895, !3280, !2740}
!3446 = !DISubprogram(name: "opp_string_map", scope: !2515, file: !2516, line: 162, type: !3447, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{null, !3449}
!3449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DISubprogram(name: "opp_string_map", scope: !2515, file: !2516, line: 163, type: !3451, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3451 = !DISubroutineType(types: !3452)
!3452 = !{null, !3449, !3453}
!3453 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3454, size: 64)
!3454 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2515)
!3455 = !DISubprogram(name: "getAttributesToRecord", linkageName: "_ZN10cStatistic21getAttributesToRecordER14opp_string_map", scope: !2510, file: !2509, line: 54, type: !2511, scopeLine: 54, containingType: !2510, virtualIndex: 24, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3456 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !3457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2510, size: 64)
!3458 = !DILocation(line: 0, scope: !2508)
!3459 = !DILocalVariable(name: "attributes", arg: 2, scope: !2508, file: !2509, line: 54, type: !2514)
!3460 = !DILocation(line: 54, column: 56, scope: !2508)
!3461 = !DILocation(line: 54, column: 69, scope: !2508)
!3462 = distinct !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectE7SimTime", scope: !55, file: !54, line: 185, type: !3463, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3591, retainedNodes: !1402)
!3463 = !DISubroutineType(types: !3464)
!3464 = !{null, !3465, !3466}
!3465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SimTime", file: !3467, line: 60, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3468, identifier: "_ZTS7SimTime")
!3467 = !DIFile(filename: "simulator/simtime.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3468 = !{!3469, !3470, !3471, !3472, !3473, !3474, !3476, !3477, !3478, !3479, !3480, !3481, !3482, !3483, !3487, !3490, !3493, !3498, !3499, !3500, !3501, !3502, !3505, !3506, !3512, !3515, !3516, !3519, !3524, !3527, !3528, !3529, !3530, !3531, !3532, !3533, !3537, !3538, !3539, !3540, !3541, !3542, !3545, !3548, !3551, !3554, !3555, !3560, !3563, !3566, !3569, !3572, !3575, !3578, !3579, !3580, !3583, !3587}
!3469 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3466, file: !3467, line: 63, baseType: !855, size: 64)
!3470 = !DIDerivedType(tag: DW_TAG_member, name: "scaleexp", scope: !3466, file: !3467, line: 65, baseType: !11, flags: DIFlagStaticMember)
!3471 = !DIDerivedType(tag: DW_TAG_member, name: "dscale", scope: !3466, file: !3467, line: 66, baseType: !855, flags: DIFlagStaticMember)
!3472 = !DIDerivedType(tag: DW_TAG_member, name: "fscale", scope: !3466, file: !3467, line: 67, baseType: !126, flags: DIFlagStaticMember)
!3473 = !DIDerivedType(tag: DW_TAG_member, name: "invfscale", scope: !3466, file: !3467, line: 68, baseType: !126, flags: DIFlagStaticMember)
!3474 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_S", scope: !3466, file: !3467, line: 107, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!3476 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_MS", scope: !3466, file: !3467, line: 108, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3477 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_US", scope: !3466, file: !3467, line: 109, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3478 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_NS", scope: !3466, file: !3467, line: 110, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3479 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_PS", scope: !3466, file: !3467, line: 111, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3480 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_FS", scope: !3466, file: !3467, line: 112, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember)
!3481 = !DIDerivedType(tag: DW_TAG_member, name: "SCALEEXP_UNINITIALIZED", scope: !3466, file: !3467, line: 114, baseType: !3475, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 65535)
!3482 = !DISubprogram(name: "resetScale", linkageName: "_ZN7SimTime10resetScaleEv", scope: !3466, file: !3467, line: 71, type: !37, scopeLine: 71, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3483 = !DISubprogram(name: "initError", linkageName: "_ZN7SimTime9initErrorEd", scope: !3466, file: !3467, line: 75, type: !3484, scopeLine: 75, flags: DIFlagPrototyped, spFlags: 0)
!3484 = !DISubroutineType(types: !3485)
!3485 = !{null, !3486, !126}
!3486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3487 = !DISubprogram(name: "haveSameSign", linkageName: "_ZN7SimTime12haveSameSignEll", scope: !3466, file: !3467, line: 77, type: !3488, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!13, !3486, !855, !855}
!3490 = !DISubprogram(name: "toInt64", linkageName: "_ZN7SimTime7toInt64Ed", scope: !3466, file: !3467, line: 79, type: !3491, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!3491 = !DISubroutineType(types: !3492)
!3492 = !{!855, !3486, !126}
!3493 = !DISubprogram(name: "checkedAdd", linkageName: "_ZN7SimTime10checkedAddERKS_", scope: !3466, file: !3467, line: 85, type: !3494, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!3494 = !DISubroutineType(types: !3495)
!3495 = !{null, !3486, !3496}
!3496 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3497, size: 64)
!3497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3466)
!3498 = !DISubprogram(name: "checkedSub", linkageName: "_ZN7SimTime10checkedSubERKS_", scope: !3466, file: !3467, line: 93, type: !3494, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!3499 = !DISubprogram(name: "rangeError", linkageName: "_ZN7SimTime10rangeErrorEd", scope: !3466, file: !3467, line: 101, type: !3484, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!3500 = !DISubprogram(name: "overflowAdding", linkageName: "_ZN7SimTime14overflowAddingERKS_", scope: !3466, file: !3467, line: 102, type: !3494, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!3501 = !DISubprogram(name: "overflowSubtracting", linkageName: "_ZN7SimTime19overflowSubtractingERKS_", scope: !3466, file: !3467, line: 103, type: !3494, scopeLine: 103, flags: DIFlagPrototyped, spFlags: 0)
!3502 = !DISubprogram(name: "SimTime", scope: !3466, file: !3467, line: 121, type: !3503, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3503 = !DISubroutineType(types: !3504)
!3504 = !{null, !3486}
!3505 = !DISubprogram(name: "SimTime", scope: !3466, file: !3467, line: 131, type: !3484, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3506 = !DISubprogram(name: "SimTime", scope: !3466, file: !3467, line: 139, type: !3507, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !3486, !3509}
!3509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3510, size: 64)
!3510 = !DICompositeType(tag: DW_TAG_class_type, name: "cPar", file: !3511, line: 69, flags: DIFlagFwdDecl)
!3511 = !DIFile(filename: "simulator/cpar.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3512 = !DISubprogram(name: "SimTime", scope: !3466, file: !3467, line: 159, type: !3513, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3513 = !DISubroutineType(types: !3514)
!3514 = !{null, !3486, !855, !11}
!3515 = !DISubprogram(name: "SimTime", scope: !3466, file: !3467, line: 164, type: !3494, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3516 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSEd", scope: !3466, file: !3467, line: 169, type: !3517, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3517 = !DISubroutineType(types: !3518)
!3518 = !{!3496, !3486, !126}
!3519 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERK4cPar", scope: !3466, file: !3467, line: 170, type: !3520, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3520 = !DISubroutineType(types: !3521)
!3521 = !{!3496, !3486, !3522}
!3522 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3523, size: 64)
!3523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3510)
!3524 = !DISubprogram(name: "operator=", linkageName: "_ZN7SimTimeaSERKS_", scope: !3466, file: !3467, line: 171, type: !3525, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{!3496, !3486, !3496}
!3527 = !DISubprogram(name: "operator+=", linkageName: "_ZN7SimTimepLERKS_", scope: !3466, file: !3467, line: 174, type: !3525, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3528 = !DISubprogram(name: "operator-=", linkageName: "_ZN7SimTimemIERKS_", scope: !3466, file: !3467, line: 175, type: !3525, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3529 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLEd", scope: !3466, file: !3467, line: 177, type: !3517, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3530 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVEd", scope: !3466, file: !3467, line: 178, type: !3517, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3531 = !DISubprogram(name: "operator*=", linkageName: "_ZN7SimTimemLERK4cPar", scope: !3466, file: !3467, line: 179, type: !3520, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3532 = !DISubprogram(name: "operator/=", linkageName: "_ZN7SimTimedVERK4cPar", scope: !3466, file: !3467, line: 180, type: !3520, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3533 = !DISubprogram(name: "operator==", linkageName: "_ZNK7SimTimeeqERKS_", scope: !3466, file: !3467, line: 184, type: !3534, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{!13, !3536, !3496}
!3536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DISubprogram(name: "operator!=", linkageName: "_ZNK7SimTimeneERKS_", scope: !3466, file: !3467, line: 185, type: !3534, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3538 = !DISubprogram(name: "operator<", linkageName: "_ZNK7SimTimeltERKS_", scope: !3466, file: !3467, line: 186, type: !3534, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3539 = !DISubprogram(name: "operator>", linkageName: "_ZNK7SimTimegtERKS_", scope: !3466, file: !3467, line: 187, type: !3534, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3540 = !DISubprogram(name: "operator<=", linkageName: "_ZNK7SimTimeleERKS_", scope: !3466, file: !3467, line: 188, type: !3534, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3541 = !DISubprogram(name: "operator>=", linkageName: "_ZNK7SimTimegeERKS_", scope: !3466, file: !3467, line: 189, type: !3534, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3542 = !DISubprogram(name: "operator-", linkageName: "_ZNK7SimTimengEv", scope: !3466, file: !3467, line: 191, type: !3543, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3543 = !DISubroutineType(types: !3544)
!3544 = !{!3466, !3536}
!3545 = !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !3466, file: !3467, line: 213, type: !3546, scopeLine: 213, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3546 = !DISubroutineType(types: !3547)
!3547 = !{!126, !3536}
!3548 = !DISubprogram(name: "inUnit", linkageName: "_ZNK7SimTime6inUnitEi", scope: !3466, file: !3467, line: 230, type: !3549, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3549 = !DISubroutineType(types: !3550)
!3550 = !{!855, !3536, !11}
!3551 = !DISubprogram(name: "trunc", linkageName: "_ZNK7SimTime5truncEi", scope: !3466, file: !3467, line: 242, type: !3552, scopeLine: 242, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{!3466, !3536, !11}
!3554 = !DISubprogram(name: "remainderForUnit", linkageName: "_ZNK7SimTime16remainderForUnitEi", scope: !3466, file: !3467, line: 250, type: !3552, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3555 = !DISubprogram(name: "split", linkageName: "_ZNK7SimTime5splitEiRlRS_", scope: !3466, file: !3467, line: 263, type: !3556, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3556 = !DISubroutineType(types: !3557)
!3557 = !{null, !3536, !11, !3558, !3559}
!3558 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !855, size: 64)
!3559 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3466, size: 64)
!3560 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strB5cxx11Ev", scope: !3466, file: !3467, line: 268, type: !3561, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{!127, !3536}
!3563 = !DISubprogram(name: "str", linkageName: "_ZNK7SimTime3strEPc", scope: !3466, file: !3467, line: 277, type: !3564, scopeLine: 277, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3564 = !DISubroutineType(types: !3565)
!3565 = !{!705, !3536, !705}
!3566 = !DISubprogram(name: "raw", linkageName: "_ZNK7SimTime3rawEv", scope: !3466, file: !3467, line: 282, type: !3567, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3567 = !DISubroutineType(types: !3568)
!3568 = !{!855, !3536}
!3569 = !DISubprogram(name: "setRaw", linkageName: "_ZN7SimTime6setRawEl", scope: !3466, file: !3467, line: 287, type: !3570, scopeLine: 287, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3570 = !DISubroutineType(types: !3571)
!3571 = !{!3496, !3486, !855}
!3572 = !DISubprogram(name: "getMaxTime", linkageName: "_ZN7SimTime10getMaxTimeEv", scope: !3466, file: !3467, line: 293, type: !3573, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3573 = !DISubroutineType(types: !3574)
!3574 = !{!3497}
!3575 = !DISubprogram(name: "getScale", linkageName: "_ZN7SimTime8getScaleEv", scope: !3466, file: !3467, line: 299, type: !3576, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{!855}
!3578 = !DISubprogram(name: "getScaleExp", linkageName: "_ZN7SimTime11getScaleExpEv", scope: !3466, file: !3467, line: 305, type: !1056, scopeLine: 305, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3579 = !DISubprogram(name: "setScaleExp", linkageName: "_ZN7SimTime11setScaleExpEi", scope: !3466, file: !3467, line: 319, type: !1014, scopeLine: 319, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3580 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKc", scope: !3466, file: !3467, line: 326, type: !3581, scopeLine: 326, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{!3497, !388}
!3583 = !DISubprogram(name: "parse", linkageName: "_ZN7SimTime5parseEPKcRS1_", scope: !3466, file: !3467, line: 337, type: !3584, scopeLine: 337, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3584 = !DISubroutineType(types: !3585)
!3585 = !{!3497, !388, !3586}
!3586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !388, size: 64)
!3587 = !DISubprogram(name: "ttoa", linkageName: "_ZN7SimTime4ttoaEPcliRS0_", scope: !3466, file: !3467, line: 348, type: !3588, scopeLine: 348, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3588 = !DISubroutineType(types: !3589)
!3589 = !{!705, !705, !855, !11, !3590}
!3590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !705, size: 64)
!3591 = !DISubprogram(name: "collect", linkageName: "_ZN15cDensityEstBase7collectE7SimTime", scope: !55, file: !54, line: 185, type: !3463, scopeLine: 185, containingType: !55, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3592 = !DILocalVariable(name: "this", arg: 1, scope: !3462, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!3593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!3594 = !DILocation(line: 0, scope: !3462)
!3595 = !DILocalVariable(name: "value", arg: 2, scope: !3462, file: !54, line: 185, type: !3466)
!3596 = !DILocation(line: 185, column: 34, scope: !3462)
!3597 = !DILocation(line: 185, column: 56, scope: !3462)
!3598 = !DILocation(line: 185, column: 42, scope: !3462)
!3599 = !DILocation(line: 185, column: 63, scope: !3462)
!3600 = distinct !DISubprogram(name: "isWeighted", linkageName: "_ZNK7cStdDev10isWeightedEv", scope: !3602, file: !3601, line: 129, type: !3603, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3607, retainedNodes: !1402)
!3601 = !DIFile(filename: "simulator/cstddev.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3602 = !DICompositeType(tag: DW_TAG_class_type, name: "cStdDev", file: !3601, line: 34, flags: DIFlagFwdDecl)
!3603 = !DISubroutineType(types: !3604)
!3604 = !{!13, !3605}
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3602)
!3607 = !DISubprogram(name: "isWeighted", linkageName: "_ZNK7cStdDev10isWeightedEv", scope: !3602, file: !3601, line: 129, type: !3603, scopeLine: 129, containingType: !3602, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3608 = !DILocalVariable(name: "this", arg: 1, scope: !3600, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3606, size: 64)
!3610 = !DILocation(line: 0, scope: !3600)
!3611 = !DILocation(line: 129, column: 39, scope: !3600)
!3612 = distinct !DISubprogram(name: "getCount", linkageName: "_ZNK7cStdDev8getCountEv", scope: !3602, file: !3601, line: 134, type: !3613, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3615, retainedNodes: !1402)
!3613 = !DISubroutineType(types: !3614)
!3614 = !{!369, !3605}
!3615 = !DISubprogram(name: "getCount", linkageName: "_ZNK7cStdDev8getCountEv", scope: !3602, file: !3601, line: 134, type: !3613, scopeLine: 134, containingType: !3602, virtualIndex: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3616 = !DILocalVariable(name: "this", arg: 1, scope: !3612, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3617 = !DILocation(line: 0, scope: !3612)
!3618 = !DILocation(line: 134, column: 44, scope: !3612)
!3619 = !DILocation(line: 134, column: 37, scope: !3612)
!3620 = distinct !DISubprogram(name: "getSum", linkageName: "_ZNK7cStdDev6getSumEv", scope: !3602, file: !3601, line: 139, type: !3621, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3623, retainedNodes: !1402)
!3621 = !DISubroutineType(types: !3622)
!3622 = !{!126, !3605}
!3623 = !DISubprogram(name: "getSum", linkageName: "_ZNK7cStdDev6getSumEv", scope: !3602, file: !3601, line: 139, type: !3621, scopeLine: 139, containingType: !3602, virtualIndex: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3624 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3625 = !DILocation(line: 0, scope: !3620)
!3626 = !DILocation(line: 139, column: 44, scope: !3620)
!3627 = !DILocation(line: 139, column: 37, scope: !3620)
!3628 = distinct !DISubprogram(name: "getSqrSum", linkageName: "_ZNK7cStdDev9getSqrSumEv", scope: !3602, file: !3601, line: 144, type: !3621, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3629, retainedNodes: !1402)
!3629 = !DISubprogram(name: "getSqrSum", linkageName: "_ZNK7cStdDev9getSqrSumEv", scope: !3602, file: !3601, line: 144, type: !3621, scopeLine: 144, containingType: !3602, virtualIndex: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3630 = !DILocalVariable(name: "this", arg: 1, scope: !3628, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3631 = !DILocation(line: 0, scope: !3628)
!3632 = !DILocation(line: 144, column: 47, scope: !3628)
!3633 = !DILocation(line: 144, column: 40, scope: !3628)
!3634 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK7cStdDev6getMinEv", scope: !3602, file: !3601, line: 149, type: !3621, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3635, retainedNodes: !1402)
!3635 = !DISubprogram(name: "getMin", linkageName: "_ZNK7cStdDev6getMinEv", scope: !3602, file: !3601, line: 149, type: !3621, scopeLine: 149, containingType: !3602, virtualIndex: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3636 = !DILocalVariable(name: "this", arg: 1, scope: !3634, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3637 = !DILocation(line: 0, scope: !3634)
!3638 = !DILocation(line: 149, column: 44, scope: !3634)
!3639 = !DILocation(line: 149, column: 37, scope: !3634)
!3640 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK7cStdDev6getMaxEv", scope: !3602, file: !3601, line: 154, type: !3621, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3641, retainedNodes: !1402)
!3641 = !DISubprogram(name: "getMax", linkageName: "_ZNK7cStdDev6getMaxEv", scope: !3602, file: !3601, line: 154, type: !3621, scopeLine: 154, containingType: !3602, virtualIndex: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3642 = !DILocalVariable(name: "this", arg: 1, scope: !3640, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3643 = !DILocation(line: 0, scope: !3640)
!3644 = !DILocation(line: 154, column: 44, scope: !3640)
!3645 = !DILocation(line: 154, column: 37, scope: !3640)
!3646 = distinct !DISubprogram(name: "getMean", linkageName: "_ZNK7cStdDev7getMeanEv", scope: !3602, file: !3601, line: 160, type: !3621, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3647, retainedNodes: !1402)
!3647 = !DISubprogram(name: "getMean", linkageName: "_ZNK7cStdDev7getMeanEv", scope: !3602, file: !3601, line: 160, type: !3621, scopeLine: 160, containingType: !3602, virtualIndex: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3648 = !DILocalVariable(name: "this", arg: 1, scope: !3646, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3649 = !DILocation(line: 0, scope: !3646)
!3650 = !DILocation(line: 160, column: 45, scope: !3646)
!3651 = !DILocation(line: 160, column: 53, scope: !3646)
!3652 = !DILocation(line: 160, column: 63, scope: !3646)
!3653 = !DILocation(line: 160, column: 72, scope: !3646)
!3654 = !DILocation(line: 160, column: 71, scope: !3646)
!3655 = !DILocation(line: 160, column: 38, scope: !3646)
!3656 = distinct !DISubprogram(name: "getWeights", linkageName: "_ZNK7cStdDev10getWeightsEv", scope: !3602, file: !3601, line: 175, type: !3621, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3657, retainedNodes: !1402)
!3657 = !DISubprogram(name: "getWeights", linkageName: "_ZNK7cStdDev10getWeightsEv", scope: !3602, file: !3601, line: 175, type: !3621, scopeLine: 175, containingType: !3602, virtualIndex: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3658 = !DILocalVariable(name: "this", arg: 1, scope: !3656, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3659 = !DILocation(line: 0, scope: !3656)
!3660 = !DILocation(line: 175, column: 48, scope: !3656)
!3661 = !DILocation(line: 175, column: 41, scope: !3656)
!3662 = distinct !DISubprogram(name: "getWeightedSum", linkageName: "_ZNK7cStdDev14getWeightedSumEv", scope: !3602, file: !3601, line: 181, type: !3621, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3663, retainedNodes: !1402)
!3663 = !DISubprogram(name: "getWeightedSum", linkageName: "_ZNK7cStdDev14getWeightedSumEv", scope: !3602, file: !3601, line: 181, type: !3621, scopeLine: 181, containingType: !3602, virtualIndex: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3664 = !DILocalVariable(name: "this", arg: 1, scope: !3662, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3665 = !DILocation(line: 0, scope: !3662)
!3666 = !DILocation(line: 181, column: 52, scope: !3662)
!3667 = !DILocation(line: 181, column: 45, scope: !3662)
!3668 = distinct !DISubprogram(name: "getSqrSumWeights", linkageName: "_ZNK7cStdDev16getSqrSumWeightsEv", scope: !3602, file: !3601, line: 187, type: !3621, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3669, retainedNodes: !1402)
!3669 = !DISubprogram(name: "getSqrSumWeights", linkageName: "_ZNK7cStdDev16getSqrSumWeightsEv", scope: !3602, file: !3601, line: 187, type: !3621, scopeLine: 187, containingType: !3602, virtualIndex: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3670 = !DILocalVariable(name: "this", arg: 1, scope: !3668, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3671 = !DILocation(line: 0, scope: !3668)
!3672 = !DILocation(line: 187, column: 54, scope: !3668)
!3673 = !DILocation(line: 187, column: 47, scope: !3668)
!3674 = distinct !DISubprogram(name: "getWeightedSqrSum", linkageName: "_ZNK7cStdDev17getWeightedSqrSumEv", scope: !3602, file: !3601, line: 193, type: !3621, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3675, retainedNodes: !1402)
!3675 = !DISubprogram(name: "getWeightedSqrSum", linkageName: "_ZNK7cStdDev17getWeightedSqrSumEv", scope: !3602, file: !3601, line: 193, type: !3621, scopeLine: 193, containingType: !3602, virtualIndex: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3674, type: !3609, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3674)
!3678 = !DILocation(line: 193, column: 55, scope: !3674)
!3679 = !DILocation(line: 193, column: 48, scope: !3674)
!3680 = distinct !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !2510, file: !2509, line: 272, type: !3681, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3683, retainedNodes: !1402)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !2513}
!3683 = !DISubprogram(name: "record", linkageName: "_ZN10cStatistic6recordEv", scope: !2510, file: !2509, line: 272, type: !3681, scopeLine: 272, containingType: !2510, virtualIndex: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3684 = !DILocalVariable(name: "this", arg: 1, scope: !3680, type: !3457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3685 = !DILocation(line: 0, scope: !3680)
!3686 = !DILocation(line: 272, column: 29, scope: !3680)
!3687 = !DILocation(line: 272, column: 50, scope: !3680)
!3688 = distinct !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !2510, file: !2509, line: 279, type: !3689, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3691, retainedNodes: !1402)
!3689 = !DISubroutineType(types: !3690)
!3690 = !{null, !2513, !388}
!3691 = !DISubprogram(name: "recordWithUnit", linkageName: "_ZN10cStatistic14recordWithUnitEPKc", scope: !2510, file: !2509, line: 279, type: !3689, scopeLine: 279, containingType: !2510, virtualIndex: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3692 = !DILocalVariable(name: "this", arg: 1, scope: !3688, type: !3457, flags: DIFlagArtificial | DIFlagObjectPointer)
!3693 = !DILocation(line: 0, scope: !3688)
!3694 = !DILocalVariable(name: "unit", arg: 2, scope: !3688, file: !2509, line: 279, type: !388)
!3695 = !DILocation(line: 279, column: 45, scope: !3688)
!3696 = !DILocation(line: 279, column: 68, scope: !3688)
!3697 = !DILocation(line: 279, column: 53, scope: !3688)
!3698 = !DILocation(line: 279, column: 74, scope: !3688)
!3699 = distinct !DISubprogram(name: "isTransformed", linkageName: "_ZNK15cDensityEstBase13isTransformedEv", scope: !55, file: !54, line: 283, type: !3700, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3704, retainedNodes: !1402)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!13, !3702}
!3702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3703 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!3704 = !DISubprogram(name: "isTransformed", linkageName: "_ZNK15cDensityEstBase13isTransformedEv", scope: !55, file: !54, line: 283, type: !3700, scopeLine: 283, containingType: !55, virtualIndex: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3705 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !3706, flags: DIFlagArtificial | DIFlagObjectPointer)
!3706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3703, size: 64)
!3707 = !DILocation(line: 0, scope: !3699)
!3708 = !DILocation(line: 283, column: 50, scope: !3699)
!3709 = !DILocation(line: 283, column: 43, scope: !3699)
!3710 = distinct !DISubprogram(name: "getUnderflowCell", linkageName: "_ZNK15cDensityEstBase16getUnderflowCellEv", scope: !55, file: !54, line: 332, type: !3711, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3713, retainedNodes: !1402)
!3711 = !DISubroutineType(types: !3712)
!3712 = !{!635, !3702}
!3713 = !DISubprogram(name: "getUnderflowCell", linkageName: "_ZNK15cDensityEstBase16getUnderflowCellEv", scope: !55, file: !54, line: 332, type: !3711, scopeLine: 332, containingType: !55, virtualIndex: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3714 = !DILocalVariable(name: "this", arg: 1, scope: !3710, type: !3706, flags: DIFlagArtificial | DIFlagObjectPointer)
!3715 = !DILocation(line: 0, scope: !3710)
!3716 = !DILocation(line: 332, column: 60, scope: !3710)
!3717 = !DILocation(line: 332, column: 53, scope: !3710)
!3718 = distinct !DISubprogram(name: "getOverflowCell", linkageName: "_ZNK15cDensityEstBase15getOverflowCellEv", scope: !55, file: !54, line: 338, type: !3711, scopeLine: 338, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3719, retainedNodes: !1402)
!3719 = !DISubprogram(name: "getOverflowCell", linkageName: "_ZNK15cDensityEstBase15getOverflowCellEv", scope: !55, file: !54, line: 338, type: !3711, scopeLine: 338, containingType: !55, virtualIndex: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3718, type: !3706, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DILocation(line: 0, scope: !3718)
!3722 = !DILocation(line: 338, column: 59, scope: !3718)
!3723 = !DILocation(line: 338, column: 52, scope: !3718)
!3724 = distinct !DISubprogram(name: "__uniquename_46", linkageName: "_ZL15__uniquename_46v", scope: !31, file: !31, line: 46, type: !3725, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!3725 = !DISubroutineType(types: !3726)
!3726 = !{!2476}
!3727 = !DILocation(line: 46, column: 1, scope: !3724)
!3728 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !3729, file: !1509, line: 122, type: !3745, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3771, retainedNodes: !1402)
!3729 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !1509, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3730, vtableHolder: !3732, identifier: "_ZTS10cException")
!3730 = !{!3731, !3734, !3735, !3736, !3737, !3738, !3739, !3740, !3744, !3747, !3748, !3749, !3752, !3755, !3758, !3761, !3766, !3771, !3772, !3775, !3778, !3781, !3782, !3785, !3786, !3787}
!3731 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3729, baseType: !3732, flags: DIFlagPublic, extraData: i32 0)
!3732 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !3733, line: 60, flags: DIFlagFwdDecl)
!3733 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!3734 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !3729, file: !1509, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!3735 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !3729, file: !1509, line: 46, baseType: !127, size: 256, offset: 128, flags: DIFlagProtected)
!3736 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !3729, file: !1509, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!3737 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !3729, file: !1509, line: 48, baseType: !127, size: 256, offset: 448, flags: DIFlagProtected)
!3738 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !3729, file: !1509, line: 49, baseType: !127, size: 256, offset: 704, flags: DIFlagProtected)
!3739 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !3729, file: !1509, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!3740 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !3729, file: !1509, line: 57, type: !3741, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3741 = !DISubroutineType(types: !3742)
!3742 = !{null, !3743, !2460, !70, !388, !677}
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3744 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !3729, file: !1509, line: 60, type: !3745, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !3743}
!3747 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 63, type: !3745, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3748 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !3729, file: !1509, line: 74, type: !3745, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!3749 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 84, type: !3750, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3750 = !DISubroutineType(types: !3751)
!3751 = !{null, !3743, !70, null}
!3752 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 89, type: !3753, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3753 = !DISubroutineType(types: !3754)
!3754 = !{null, !3743, !388, null}
!3755 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 98, type: !3756, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{null, !3743, !2460, !70, null}
!3758 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 105, type: !3759, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3759 = !DISubroutineType(types: !3760)
!3760 = !{null, !3743, !2460, !388, null}
!3761 = !DISubprogram(name: "cException", scope: !3729, file: !1509, line: 111, type: !3762, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3762 = !DISubroutineType(types: !3763)
!3763 = !{null, !3743, !3764}
!3764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3765, size: 64)
!3765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3729)
!3766 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3729, file: !1509, line: 117, type: !3767, scopeLine: 117, containingType: !3729, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3767 = !DISubroutineType(types: !3768)
!3768 = !{!3769, !3770}
!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3729, size: 64)
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DISubprogram(name: "~cException", scope: !3729, file: !1509, line: 122, type: !3745, scopeLine: 122, containingType: !3729, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3772 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3729, file: !1509, line: 131, type: !3773, scopeLine: 131, containingType: !3729, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3773 = !DISubroutineType(types: !3774)
!3774 = !{!11, !3770}
!3775 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3729, file: !1509, line: 136, type: !3776, scopeLine: 136, containingType: !3729, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3776 = !DISubroutineType(types: !3777)
!3777 = !{!388, !3770}
!3778 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3729, file: !1509, line: 141, type: !3779, scopeLine: 141, containingType: !3729, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3779 = !DISubroutineType(types: !3780)
!3780 = !{null, !3743, !388}
!3781 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3729, file: !1509, line: 146, type: !3779, scopeLine: 146, containingType: !3729, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3782 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3729, file: !1509, line: 153, type: !3783, scopeLine: 153, containingType: !3729, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3783 = !DISubroutineType(types: !3784)
!3784 = !{!13, !3770}
!3785 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3729, file: !1509, line: 159, type: !3776, scopeLine: 159, containingType: !3729, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3786 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3729, file: !1509, line: 165, type: !3776, scopeLine: 165, containingType: !3729, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3787 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3729, file: !1509, line: 173, type: !3773, scopeLine: 173, containingType: !3729, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3788 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3789 = !DILocation(line: 0, scope: !3728)
!3790 = !DILocation(line: 122, column: 35, scope: !3728)
!3791 = !DILocation(line: 122, column: 36, scope: !3792)
!3792 = distinct !DILexicalBlock(scope: !3728, file: !1509, line: 122, column: 35)
!3793 = !DILocation(line: 122, column: 36, scope: !3728)
!3794 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !3729, file: !1509, line: 122, type: !3745, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3771, retainedNodes: !1402)
!3795 = !DILocalVariable(name: "this", arg: 1, scope: !3794, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3796 = !DILocation(line: 0, scope: !3794)
!3797 = !DILocation(line: 122, column: 35, scope: !3794)
!3798 = !DILocation(line: 122, column: 36, scope: !3794)
!3799 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !3729, file: !1509, line: 136, type: !3776, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3775, retainedNodes: !1402)
!3800 = !DILocalVariable(name: "this", arg: 1, scope: !3799, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3765, size: 64)
!3802 = !DILocation(line: 0, scope: !3799)
!3803 = !DILocation(line: 136, column: 54, scope: !3799)
!3804 = !DILocation(line: 136, column: 58, scope: !3799)
!3805 = !DILocation(line: 136, column: 47, scope: !3799)
!3806 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !3729, file: !1509, line: 117, type: !3767, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3766, retainedNodes: !1402)
!3807 = !DILocalVariable(name: "this", arg: 1, scope: !3806, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3808 = !DILocation(line: 0, scope: !3806)
!3809 = !DILocation(line: 117, column: 45, scope: !3806)
!3810 = !DILocation(line: 117, column: 49, scope: !3806)
!3811 = !DILocation(line: 117, column: 38, scope: !3806)
!3812 = !DILocation(line: 117, column: 67, scope: !3806)
!3813 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !3729, file: !1509, line: 131, type: !3773, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3772, retainedNodes: !1402)
!3814 = !DILocalVariable(name: "this", arg: 1, scope: !3813, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3815 = !DILocation(line: 0, scope: !3813)
!3816 = !DILocation(line: 131, column: 46, scope: !3813)
!3817 = !DILocation(line: 131, column: 39, scope: !3813)
!3818 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !3729, file: !1509, line: 141, type: !3779, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3778, retainedNodes: !1402)
!3819 = !DILocalVariable(name: "this", arg: 1, scope: !3818, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3820 = !DILocation(line: 0, scope: !3818)
!3821 = !DILocalVariable(name: "txt", arg: 2, scope: !3818, file: !1509, line: 141, type: !388)
!3822 = !DILocation(line: 141, column: 41, scope: !3818)
!3823 = !DILocation(line: 141, column: 53, scope: !3818)
!3824 = !DILocation(line: 141, column: 47, scope: !3818)
!3825 = !DILocation(line: 141, column: 51, scope: !3818)
!3826 = !DILocation(line: 141, column: 57, scope: !3818)
!3827 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !3729, file: !1509, line: 146, type: !3779, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3781, retainedNodes: !1402)
!3828 = !DILocalVariable(name: "this", arg: 1, scope: !3827, type: !3769, flags: DIFlagArtificial | DIFlagObjectPointer)
!3829 = !DILocation(line: 0, scope: !3827)
!3830 = !DILocalVariable(name: "txt", arg: 2, scope: !3827, file: !1509, line: 146, type: !388)
!3831 = !DILocation(line: 146, column: 45, scope: !3827)
!3832 = !DILocation(line: 146, column: 69, scope: !3827)
!3833 = !DILocation(line: 146, column: 57, scope: !3827)
!3834 = !DILocation(line: 146, column: 74, scope: !3827)
!3835 = !DILocation(line: 146, column: 83, scope: !3827)
!3836 = !DILocation(line: 146, column: 81, scope: !3827)
!3837 = !DILocation(line: 146, column: 51, scope: !3827)
!3838 = !DILocation(line: 146, column: 55, scope: !3827)
!3839 = !DILocation(line: 146, column: 87, scope: !3827)
!3840 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !3729, file: !1509, line: 153, type: !3783, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3782, retainedNodes: !1402)
!3841 = !DILocalVariable(name: "this", arg: 1, scope: !3840, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3842 = !DILocation(line: 0, scope: !3840)
!3843 = !DILocation(line: 153, column: 45, scope: !3840)
!3844 = !DILocation(line: 153, column: 38, scope: !3840)
!3845 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !3729, file: !1509, line: 159, type: !3776, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3785, retainedNodes: !1402)
!3846 = !DILocalVariable(name: "this", arg: 1, scope: !3845, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3847 = !DILocation(line: 0, scope: !3845)
!3848 = !DILocation(line: 159, column: 61, scope: !3845)
!3849 = !DILocation(line: 159, column: 78, scope: !3845)
!3850 = !DILocation(line: 159, column: 54, scope: !3845)
!3851 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !3729, file: !1509, line: 165, type: !3776, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3786, retainedNodes: !1402)
!3852 = !DILocalVariable(name: "this", arg: 1, scope: !3851, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3853 = !DILocation(line: 0, scope: !3851)
!3854 = !DILocation(line: 165, column: 60, scope: !3851)
!3855 = !DILocation(line: 165, column: 76, scope: !3851)
!3856 = !DILocation(line: 165, column: 53, scope: !3851)
!3857 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !3729, file: !1509, line: 173, type: !3773, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3787, retainedNodes: !1402)
!3858 = !DILocalVariable(name: "this", arg: 1, scope: !3857, type: !3801, flags: DIFlagArtificial | DIFlagObjectPointer)
!3859 = !DILocation(line: 0, scope: !3857)
!3860 = !DILocation(line: 173, column: 45, scope: !3857)
!3861 = !DILocation(line: 173, column: 38, scope: !3857)
!3862 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !3863, line: 6087, type: !3864, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3869, retainedNodes: !1402)
!3863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!3864 = !DISubroutineType(types: !3865)
!3865 = !{!129, !3866, !3867}
!3866 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !129, size: 64)
!3867 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3868, size: 64)
!3868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!3869 = !{!3870, !3871, !3923}
!3870 = !DITemplateTypeParameter(name: "_CharT", type: !390)
!3871 = !DITemplateTypeParameter(name: "_Traits", type: !3872)
!3872 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !3873, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !3874, templateParams: !3922, identifier: "_ZTSSt11char_traitsIcE")
!3873 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!3874 = !{!3875, !3882, !3885, !3886, !3890, !3893, !3896, !3900, !3901, !3904, !3910, !3913, !3916, !3919}
!3875 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !3872, file: !3873, line: 321, type: !3876, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3876 = !DISubroutineType(types: !3877)
!3877 = !{null, !3878, !3880}
!3878 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3879, size: 64)
!3879 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !3872, file: !3873, line: 311, baseType: !390)
!3880 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3881, size: 64)
!3881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3879)
!3882 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !3872, file: !3873, line: 325, type: !3883, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3883 = !DISubroutineType(types: !3884)
!3884 = !{!13, !3880, !3880}
!3885 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !3872, file: !3873, line: 329, type: !3883, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3886 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !3872, file: !3873, line: 337, type: !3887, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3887 = !DISubroutineType(types: !3888)
!3888 = !{!11, !3889, !3889, !2698}
!3889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3881, size: 64)
!3890 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !3872, file: !3873, line: 351, type: !3891, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3891 = !DISubroutineType(types: !3892)
!3892 = !{!2698, !3889}
!3893 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !3872, file: !3873, line: 361, type: !3894, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3894 = !DISubroutineType(types: !3895)
!3895 = !{!3889, !3889, !2698, !3880}
!3896 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !3872, file: !3873, line: 375, type: !3897, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3897 = !DISubroutineType(types: !3898)
!3898 = !{!3899, !3899, !3889, !2698}
!3899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3879, size: 64)
!3900 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !3872, file: !3873, line: 387, type: !3897, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3901 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !3872, file: !3873, line: 399, type: !3902, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{!3899, !3899, !2698, !3879}
!3904 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !3872, file: !3873, line: 411, type: !3905, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3905 = !DISubroutineType(types: !3906)
!3906 = !{!3879, !3907}
!3907 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3908, size: 64)
!3908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3909)
!3909 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !3872, file: !3873, line: 312, baseType: !11)
!3910 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !3872, file: !3873, line: 417, type: !3911, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3911 = !DISubroutineType(types: !3912)
!3912 = !{!3909, !3880}
!3913 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !3872, file: !3873, line: 421, type: !3914, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3914 = !DISubroutineType(types: !3915)
!3915 = !{!13, !3907, !3907}
!3916 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !3872, file: !3873, line: 425, type: !3917, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3917 = !DISubroutineType(types: !3918)
!3918 = !{!3909}
!3919 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !3872, file: !3873, line: 429, type: !3920, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3920 = !DISubroutineType(types: !3921)
!3921 = !{!3909, !3907}
!3922 = !{!3870}
!3923 = !DITemplateTypeParameter(name: "_Alloc", type: !3924)
!3924 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2664, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!3925 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3862, file: !3863, line: 6087, type: !3866)
!3926 = !DILocation(line: 6087, column: 55, scope: !3862)
!3927 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3862, file: !3863, line: 6088, type: !3867)
!3928 = !DILocation(line: 6088, column: 53, scope: !3862)
!3929 = !DILocation(line: 6089, column: 24, scope: !3862)
!3930 = !DILocation(line: 6089, column: 37, scope: !3862)
!3931 = !DILocation(line: 6089, column: 30, scope: !3862)
!3932 = !DILocation(line: 6089, column: 14, scope: !3862)
!3933 = !DILocation(line: 6089, column: 7, scope: !3862)
!3934 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !3863, line: 6133, type: !3935, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3869, retainedNodes: !1402)
!3935 = !DISubroutineType(types: !3936)
!3936 = !{!129, !3866, !388}
!3937 = !DILocalVariable(name: "__lhs", arg: 1, scope: !3934, file: !3863, line: 6133, type: !3866)
!3938 = !DILocation(line: 6133, column: 55, scope: !3934)
!3939 = !DILocalVariable(name: "__rhs", arg: 2, scope: !3934, file: !3863, line: 6134, type: !388)
!3940 = !DILocation(line: 6134, column: 22, scope: !3934)
!3941 = !DILocation(line: 6135, column: 24, scope: !3934)
!3942 = !DILocation(line: 6135, column: 37, scope: !3934)
!3943 = !DILocation(line: 6135, column: 30, scope: !3934)
!3944 = !DILocation(line: 6135, column: 14, scope: !3934)
!3945 = !DILocation(line: 6135, column: 7, scope: !3934)
!3946 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !3947, line: 101, type: !3948, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, templateParams: !3953, retainedNodes: !1402)
!3947 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3948 = !DISubroutineType(types: !3949)
!3949 = !{!3950, !3955}
!3950 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3951, size: 64)
!3951 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3952, file: !2637, line: 1598, baseType: !129)
!3952 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2637, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1402, templateParams: !3953, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!3953 = !{!3954}
!3954 = !DITemplateTypeParameter(name: "_Tp", type: !3955)
!3955 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !129, size: 64)
!3956 = !DILocalVariable(name: "__t", arg: 1, scope: !3946, file: !3947, line: 101, type: !3955)
!3957 = !DILocation(line: 101, column: 16, scope: !3946)
!3958 = !DILocation(line: 102, column: 71, scope: !3946)
!3959 = !DILocation(line: 102, column: 7, scope: !3946)
!3960 = distinct !DISubprogram(name: "__contextModuleRNG", linkageName: "_Z18__contextModuleRNGi", scope: !2216, file: !2216, line: 32, type: !3961, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!3961 = !DISubroutineType(types: !3962)
!3962 = !{!3963, !11}
!3963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3964, size: 64)
!3964 = !DICompositeType(tag: DW_TAG_class_type, name: "cRNG", file: !3965, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS4cRNG")
!3965 = !DIFile(filename: "simulator/crng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3966 = !DILocalVariable(name: "k", arg: 1, scope: !3960, file: !2216, line: 32, type: !11)
!3967 = !DILocation(line: 32, column: 37, scope: !3960)
!3968 = !DILocation(line: 33, column: 12, scope: !3960)
!3969 = !DILocation(line: 33, column: 23, scope: !3960)
!3970 = !DILocation(line: 33, column: 44, scope: !3960)
!3971 = !DILocation(line: 33, column: 55, scope: !3960)
!3972 = !DILocation(line: 33, column: 75, scope: !3960)
!3973 = !DILocation(line: 33, column: 82, scope: !3960)
!3974 = !DILocation(line: 33, column: 87, scope: !3960)
!3975 = !DILocation(line: 33, column: 97, scope: !3960)
!3976 = !DILocation(line: 33, column: 90, scope: !3960)
!3977 = !DILocation(line: 33, column: 5, scope: !3960)
!3978 = distinct !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !3980, file: !3979, line: 147, type: !3981, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3984, retainedNodes: !1402)
!3979 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3980 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !3979, line: 71, flags: DIFlagFwdDecl)
!3981 = !DISubroutineType(types: !3982)
!3982 = !{!3983}
!3983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3980, size: 64)
!3984 = !DISubprogram(name: "getActiveSimulation", linkageName: "_ZN11cSimulation19getActiveSimulationEv", scope: !3980, file: !3979, line: 147, type: !3981, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3985 = !DILocation(line: 147, column: 56, scope: !3978)
!3986 = !DILocation(line: 147, column: 49, scope: !3978)
!3987 = distinct !DISubprogram(name: "getRNG", linkageName: "_ZNK10cComponent6getRNGEi", scope: !3989, file: !3988, line: 241, type: !3990, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3994, retainedNodes: !1402)
!3988 = !DIFile(filename: "simulator/ccomponent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!3989 = !DICompositeType(tag: DW_TAG_class_type, name: "cComponent", file: !3988, line: 41, flags: DIFlagFwdDecl)
!3990 = !DISubroutineType(types: !3991)
!3991 = !{!3963, !3992, !11}
!3992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3989)
!3994 = !DISubprogram(name: "getRNG", linkageName: "_ZNK10cComponent6getRNGEi", scope: !3989, file: !3988, line: 241, type: !3990, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3987, type: !3996, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3993, size: 64)
!3997 = !DILocation(line: 0, scope: !3987)
!3998 = !DILocalVariable(name: "k", arg: 2, scope: !3987, file: !3988, line: 241, type: !11)
!3999 = !DILocation(line: 241, column: 22, scope: !3987)
!4000 = !DILocation(line: 241, column: 40, scope: !3987)
!4001 = !DILocation(line: 241, column: 50, scope: !3987)
!4002 = !DILocation(line: 241, column: 52, scope: !3987)
!4003 = !DILocation(line: 241, column: 51, scope: !3987)
!4004 = !DILocation(line: 241, column: 65, scope: !3987)
!4005 = !DILocation(line: 241, column: 72, scope: !3987)
!4006 = !DILocation(line: 241, column: 77, scope: !3987)
!4007 = !DILocation(line: 241, column: 43, scope: !3987)
!4008 = !DILocation(line: 241, column: 33, scope: !3987)
!4009 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !3980, file: !3979, line: 153, type: !4010, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4015, retainedNodes: !1402)
!4010 = !DISubroutineType(types: !4011)
!4011 = !{!4012}
!4012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4013, size: 64)
!4013 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !4014, line: 101, flags: DIFlagFwdDecl)
!4014 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4015 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !3980, file: !3979, line: 153, type: !4010, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!4016 = !DILocation(line: 153, column: 46, scope: !4009)
!4017 = !DILocation(line: 153, column: 39, scope: !4009)
!4018 = distinct !DISubprogram(name: "cVarHistogram", linkageName: "_ZN13cVarHistogramC2ERKS_", scope: !1409, file: !65, line: 101, type: !1422, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !1421, retainedNodes: !1402)
!4019 = !DILocalVariable(name: "this", arg: 1, scope: !4018, type: !1437, flags: DIFlagArtificial | DIFlagObjectPointer)
!4020 = !DILocation(line: 0, scope: !4018)
!4021 = !DILocalVariable(name: "r", arg: 2, scope: !4018, file: !65, line: 101, type: !1424)
!4022 = !DILocation(line: 101, column: 40, scope: !4018)
!4023 = !DILocation(line: 102, column: 8, scope: !4018)
!4024 = !DILocation(line: 101, column: 60, scope: !4018)
!4025 = !DILocation(line: 101, column: 45, scope: !4018)
!4026 = !DILocation(line: 102, column: 9, scope: !4027)
!4027 = distinct !DILexicalBlock(scope: !4018, file: !65, line: 102, column: 8)
!4028 = !DILocation(line: 102, column: 17, scope: !4027)
!4029 = !DILocation(line: 102, column: 19, scope: !4027)
!4030 = !DILocation(line: 102, column: 30, scope: !4027)
!4031 = !DILocation(line: 102, column: 40, scope: !4027)
!4032 = !DILocation(line: 102, column: 56, scope: !4027)
!4033 = !DILocation(line: 102, column: 46, scope: !4027)
!4034 = !DILocation(line: 102, column: 59, scope: !4018)
!4035 = !DILocation(line: 102, column: 59, scope: !4027)
!4036 = distinct !DISubprogram(name: "cHistogramBase", linkageName: "_ZN14cHistogramBaseC2ERKS_", scope: !1412, file: !1413, line: 55, type: !4037, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4042, retainedNodes: !1402)
!4037 = !DISubroutineType(types: !4038)
!4038 = !{null, !4039, !4040}
!4039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4041, size: 64)
!4041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1412)
!4042 = !DISubprogram(name: "cHistogramBase", scope: !1412, file: !1413, line: 55, type: !4037, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4043 = !DILocalVariable(name: "this", arg: 1, scope: !4036, type: !4044, flags: DIFlagArtificial | DIFlagObjectPointer)
!4044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!4045 = !DILocation(line: 0, scope: !4036)
!4046 = !DILocalVariable(name: "r", arg: 2, scope: !4036, file: !1413, line: 55, type: !4040)
!4047 = !DILocation(line: 55, column: 42, scope: !4036)
!4048 = !DILocation(line: 56, column: 9, scope: !4036)
!4049 = !DILocation(line: 55, column: 63, scope: !4036)
!4050 = !DILocation(line: 55, column: 47, scope: !4036)
!4051 = !DILocation(line: 56, column: 10, scope: !4052)
!4052 = distinct !DILexicalBlock(scope: !4036, file: !1413, line: 56, column: 9)
!4053 = !DILocation(line: 56, column: 18, scope: !4052)
!4054 = !DILocation(line: 56, column: 20, scope: !4052)
!4055 = !DILocation(line: 56, column: 31, scope: !4052)
!4056 = !DILocation(line: 56, column: 36, scope: !4052)
!4057 = !DILocation(line: 56, column: 52, scope: !4052)
!4058 = !DILocation(line: 56, column: 42, scope: !4052)
!4059 = !DILocation(line: 56, column: 55, scope: !4036)
!4060 = !DILocation(line: 56, column: 55, scope: !4052)
!4061 = distinct !DISubprogram(name: "cDensityEstBase", linkageName: "_ZN15cDensityEstBaseC2ERKS_", scope: !55, file: !54, line: 126, type: !4062, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4065, retainedNodes: !1402)
!4062 = !DISubroutineType(types: !4063)
!4063 = !{null, !3465, !4064}
!4064 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3703, size: 64)
!4065 = !DISubprogram(name: "cDensityEstBase", scope: !55, file: !54, line: 126, type: !4062, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!4066 = !DILocalVariable(name: "this", arg: 1, scope: !4061, type: !3593, flags: DIFlagArtificial | DIFlagObjectPointer)
!4067 = !DILocation(line: 0, scope: !4061)
!4068 = !DILocalVariable(name: "r", arg: 2, scope: !4061, file: !54, line: 126, type: !4064)
!4069 = !DILocation(line: 126, column: 44, scope: !4061)
!4070 = !DILocation(line: 127, column: 13, scope: !4061)
!4071 = !DILocation(line: 126, column: 49, scope: !4061)
!4072 = !DILocation(line: 127, column: 14, scope: !4073)
!4073 = distinct !DILexicalBlock(scope: !4061, file: !54, line: 127, column: 13)
!4074 = !DILocation(line: 127, column: 22, scope: !4073)
!4075 = !DILocation(line: 127, column: 24, scope: !4073)
!4076 = !DILocation(line: 127, column: 35, scope: !4073)
!4077 = !DILocation(line: 127, column: 44, scope: !4073)
!4078 = !DILocation(line: 127, column: 60, scope: !4073)
!4079 = !DILocation(line: 127, column: 50, scope: !4073)
!4080 = !DILocation(line: 127, column: 63, scope: !4061)
!4081 = !DILocation(line: 127, column: 63, scope: !4073)
!4082 = distinct !DISubprogram(name: "~cStdDev", linkageName: "_ZN7cStdDevD2Ev", scope: !3602, file: !3601, line: 61, type: !4083, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !4086, retainedNodes: !1402)
!4083 = !DISubroutineType(types: !4084)
!4084 = !{null, !4085}
!4085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!4086 = !DISubprogram(name: "~cStdDev", scope: !3602, file: !3601, line: 61, type: !4083, scopeLine: 61, containingType: !3602, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!4087 = !DILocalVariable(name: "this", arg: 1, scope: !4082, type: !4088, flags: DIFlagArtificial | DIFlagObjectPointer)
!4088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3602, size: 64)
!4089 = !DILocation(line: 0, scope: !4082)
!4090 = !DILocation(line: 61, column: 25, scope: !4091)
!4091 = distinct !DILexicalBlock(scope: !4082, file: !3601, line: 61, column: 24)
!4092 = !DILocation(line: 61, column: 25, scope: !4082)
!4093 = distinct !DISubprogram(name: "dbl", linkageName: "_ZNK7SimTime3dblEv", scope: !3466, file: !3467, line: 213, type: !3546, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !51, declaration: !3545, retainedNodes: !1402)
!4094 = !DILocalVariable(name: "this", arg: 1, scope: !4093, type: !4095, flags: DIFlagArtificial | DIFlagObjectPointer)
!4095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3497, size: 64)
!4096 = !DILocation(line: 0, scope: !4093)
!4097 = !DILocation(line: 213, column: 33, scope: !4093)
!4098 = !DILocation(line: 213, column: 35, scope: !4093)
!4099 = !DILocation(line: 213, column: 34, scope: !4093)
!4100 = !DILocation(line: 213, column: 26, scope: !4093)
!4101 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_cvarhist.cc", scope: !31, file: !31, type: !4102, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !51, retainedNodes: !1402)
!4102 = !DISubroutineType(types: !1402)
!4103 = !DILocation(line: 0, scope: !4101)
