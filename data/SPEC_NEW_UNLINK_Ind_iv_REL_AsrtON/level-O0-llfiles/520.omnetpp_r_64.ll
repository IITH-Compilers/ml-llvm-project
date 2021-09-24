; ModuleID = 'simulator/clcg32.cc'
source_filename = "simulator/clcg32.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.ExecuteOnStartup = type { void ()*, %class.ExecuteOnStartup* }
%class.cConfigOption = type { %class.cNoncopyableOwnedObject.base, i8, i8, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%class.cNoncopyableOwnedObject.base = type { %class.cOwnedObject.base }
%class.cOwnedObject.base = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32 }>
%class.cNamedObject.base = type <{ %class.cObject, i8*, i16, i16 }>
%class.cObject = type { i32 (...)** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.cGlobalRegistrationList = type { %class.cRegistrationList*, i8* }
%class.cRegistrationList = type { %class.cNamedObject.base, %"class.std::vector", %"class.std::map", %"class.std::map" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl" = type { %"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<cOwnedObject *, std::allocator<cOwnedObject *> >::_Vector_impl_data" = type { %class.cOwnedObject**, %class.cOwnedObject**, %class.cOwnedObject** }
%class.cOwnedObject = type <{ %class.cNamedObject.base, [4 x i8], %class.cObject*, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::pair<const std::__cxx11::basic_string<char>, cOwnedObject *> > >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%class.cClassFactory = type { %class.cNoncopyableOwnedObject.base, %class.cObject* ()*, %"class.std::__cxx11::basic_string" }
%"class.std::type_info" = type { i32 (...)**, i8* }
%class.cLCG32 = type { %class.cRNG, i64 }
%class.cRNG = type { %class.cObject, i64 }
%class.cConfiguration = type { %class.cObject }
%class.cRuntimeError = type { %class.cException.base, [4 x i8] }
%class.cException.base = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32 }>
%"class.std::exception" = type { i32 (...)** }
%class.cException = type <{ %"class.std::exception", i32, [4 x i8], %"class.std::__cxx11::basic_string", i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%class.cClassDescriptor = type opaque
%class.cCommBuffer = type opaque
%class.cVisitor = type { i32 (...)** }
%"class.std::allocator" = type { i8 }

$_ZN13cRuntimeErrorD2Ev = comdat any

$_ZN11cSimulation14getActiveEnvirEv = comdat any

$_ZN6cEnvirlsIA87_cEERS_RKT_ = comdat any

$_ZN6cEnvirlsIiEERS_RKT_ = comdat any

$_ZN6cEnvirlsIA75_cEERS_RKT_ = comdat any

$_ZN6cLCG32D2Ev = comdat any

$_ZN6cLCG32D0Ev = comdat any

$_ZNK7cObject7getNameEv = comdat any

$_ZNK7cObject11getFullNameEv = comdat any

$_ZNK7cObject8getOwnerEv = comdat any

$_ZNK7cObject13isOwnedObjectEv = comdat any

$_ZNK4cRNG15getNumbersDrawnEv = comdat any

$_ZN6cLCG32C2Ev = comdat any

$_ZN4cRNGC2Ev = comdat any

$_ZN7cObjectC2Ev = comdat any

$_ZN4cRNGD2Ev = comdat any

$_ZN4cRNGD0Ev = comdat any

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

$_ZTS13cRuntimeError = comdat any

$_ZTS10cException = comdat any

$_ZTI10cException = comdat any

$_ZTI13cRuntimeError = comdat any

$_ZTS4cRNG = comdat any

$_ZTI4cRNG = comdat any

$_ZTV4cRNG = comdat any

$_ZTV10cException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1, !dbg !0
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118__onstartup_obj_28E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !28
@CFGID_SEED_N_LCG32 = dso_local global %class.cConfigOption* null, align 8, !dbg !51
@_ZN12_GLOBAL__N_118__onstartup_obj_30E = internal global %class.ExecuteOnStartup zeroinitializer, align 8, !dbg !123
@.str = private unnamed_addr constant [150 x i8] c"The cLCG32 RNG is not suitable for parallel simulation runs because of its short cycle -- please select cMersenneTwister in the configuration instead\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS13cRuntimeError = linkonce_odr dso_local constant [16 x i8] c"13cRuntimeError\00", comdat, align 1
@_ZTS10cException = linkonce_odr dso_local constant [13 x i8] c"10cException\00", comdat, align 1
@_ZTISt9exception = external dso_local constant i8*
@_ZTI10cException = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10cException, i32 0, i32 0), i8* bitcast (i8** @_ZTISt9exception to i8*) }, comdat, align 8
@_ZTI13cRuntimeError = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTS13cRuntimeError, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*) }, comdat, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"seed-%d-lcg32\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"Warning: LCG32: out of the 256 auto seed values, wrapping around -- decrease num-rngs=\00", align 1
@.str.5 = private unnamed_addr constant [75 x i8] c" value or run numbers, or use a different RNG class like Mersenne Twister\0A\00", align 1
@_ZN6cLCG329autoSeedsE = dso_local global [256 x i64] [i64 1, i64 1331238991, i64 1550655590, i64 930627303, i64 766698560, i64 372156336, i64 1645116277, i64 1635860990, i64 1154667137, i64 692982627, i64 1961833381, i64 713190994, i64 460575272, i64 1298018763, i64 1497719440, i64 2030952567, i64 901595110, i64 631930165, i64 354421844, i64 1213737427, i64 1800697079, i64 795809157, i64 821079954, i64 1624537871, i64 1918430133, i64 861482464, i64 1736896562, i64 1220028201, i64 634729389, i64 456922549, i64 23246132, i64 979545543, i64 1008653149, i64 1156436224, i64 1689665648, i64 1604778030, i64 1628735393, i64 1949577498, i64 550023088, i64 1726571906, i64 1267216792, i64 1750609806, i64 314116942, i64 736299588, i64 2095003524, i64 1281569003, i64 356484144, i64 1423591576, i64 2140958617, i64 1577658393, i64 1116852912, i64 1865734753, i64 1701937813, i64 301264580, i64 171817360, i64 1809513683, i64 360646631, i64 546534802, i64 1652205397, i64 136501886, i64 605448579, i64 1857604347, i64 1223969344, i64 668104522, i64 1821072732, i64 738721927, i64 1237280745, i64 1753702432, i64 2125855022, i64 1259255700, i64 935058038, i64 1325807218, i64 1151620124, i64 585222105, i64 1970906347, i64 1267057970, i64 66562942, i64 1959090863, i64 1503754591, i64 114059398, i64 2007872839, i64 1886985293, i64 1870986444, i64 2110445215, i64 1375265396, i64 1512926254, i64 470646700, i64 1951555990, i64 500432100, i64 1843528576, i64 347147950, i64 1431668171, i64 929595364, i64 1507452793, i64 800443847, i64 1428656866, i64 5715478, i64 1607979231, i64 2032092669, i64 37809413, i64 996425830, i64 1010869813, i64 1884232020, i64 312192738, i64 1821061493, i64 462270727, i64 248900140, i64 678804905, i64 905130946, i64 1892339752, i64 1307421505, i64 491642575, i64 1091346202, i64 1076664921, i64 1140141037, i64 122447008, i64 1244153851, i64 1382627577, i64 611793617, i64 1989326495, i64 808278095, i64 1352281487, i64 2106046913, i64 1731628906, i64 1226683843, i64 1683200486, i64 90274853, i64 1676390615, i64 2147466840, i64 498396356, i64 2140522509, i64 1217803227, i64 1146667727, i64 788324559, i64 1530171233, i64 317473611, i64 319146380, i64 992289339, i64 2077765218, i64 652681396, i64 789950931, i64 485020132, i64 632682054, i64 32775496, i64 1683083109, i64 603834907, i64 351704670, i64 1809710911, i64 171230418, i64 1511135464, i64 1986612391, i64 1646573708, i64 1411714374, i64 1546459273, i64 872179784, i64 1307370996, i64 801917373, i64 2051724276, i64 144283230, i64 1535180348, i64 1949917822, i64 650872229, i64 113201992, i64 890256110, i64 1965781805, i64 1903960687, i64 679060319, i64 452497769, i64 630187802, i64 174438105, i64 1298843779, i64 961082145, i64 1565131991, i64 2078229636, i64 50366922, i64 959177042, i64 144513213, i64 1423462005, i64 207666443, i64 152219823, i64 13354949, i64 412643566, i64 631135695, i64 166938633, i64 958408264, i64 1324624652, i64 494931978, i64 1472820641, i64 1150735880, i64 1508483704, i64 1640573652, i64 359288909, i64 1315013967, i64 1051019865, i64 1254156333, i64 1883764098, i64 587564032, i64 1288274932, i64 1912367727, i64 1595891993, i64 2138169990, i64 1794668172, i64 2059764593, i64 1152025509, i64 115613893, i64 926625010, i64 131630606, i64 706594585, i64 1386707532, i64 1624163092, i64 2081362360, i64 1882152641, i64 1428465736, i64 602313149, i64 1170668648, i64 863700348, i64 931140599, i64 1856765731, i64 197473249, i64 507314638, i64 1381732824, i64 252975355, i64 925311926, i64 1726193892, i64 576725369, i64 774762078, i64 198434005, i64 192355221, i64 1296038143, i64 1201667973, i64 653782169, i64 1426685702, i64 1503907840, i64 211726157, i64 33491376, i64 906578176, i64 238345926, i64 1826083853, i64 1366925216, i64 480315631, i64 1549695660, i64 1337366022, i64 1793656969, i64 1469954017, i64 1701980729, i64 98857548, i64 1883864564, i64 1709982325, i64 251608257, i64 1171967839, i64 642486710, i64 1358844649, i64 1115145546, i64 1398997376, i64 1021484058, i64 2035865982], align 16, !dbg !125
@.str.6 = private unnamed_addr constant [60 x i8] c"cLCG32: zero is not allowed as seed in %s config file entry\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"cLCG32: selfTest() failed, please report this problem!\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"cLCG32: intRand(%d): argument out of range 1..2^31-2\00", align 1
@_ZTV6cLCG32 = dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6cLCG32 to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cLCG32*)* @_ZN6cLCG32D2Ev to i8*), i8* bitcast (void (%class.cLCG32*)* @_ZN6cLCG32D0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void (%class.cLCG32*, i32, i32, i32, i32, i32, %class.cConfiguration*)* @_ZN6cLCG3210initializeEiiiiiP14cConfiguration to i8*), i8* bitcast (void (%class.cLCG32*)* @_ZN6cLCG328selfTestEv to i8*), i8* bitcast (i64 (%class.cRNG*)* @_ZNK4cRNG15getNumbersDrawnEv to i8*), i8* bitcast (i64 (%class.cLCG32*)* @_ZN6cLCG327intRandEv to i8*), i8* bitcast (i64 (%class.cLCG32*)* @_ZN6cLCG3210intRandMaxEv to i8*), i8* bitcast (i64 (%class.cLCG32*, i64)* @_ZN6cLCG327intRandEm to i8*), i8* bitcast (double (%class.cLCG32*)* @_ZN6cLCG3210doubleRandEv to i8*), i8* bitcast (double (%class.cLCG32*)* @_ZN6cLCG3214doubleRandNonzEv to i8*), i8* bitcast (double (%class.cLCG32*)* @_ZN6cLCG3215doubleRandIncl1Ev to i8*)] }, align 8
@_ZTS6cLCG32 = dso_local constant [8 x i8] c"6cLCG32\00", align 1
@_ZTS4cRNG = linkonce_odr dso_local constant [6 x i8] c"4cRNG\00", comdat, align 1
@_ZTI7cObject = external dso_local constant i8*
@_ZTI4cRNG = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTS4cRNG, i32 0, i32 0), i8* bitcast (i8** @_ZTI7cObject to i8*) }, comdat, align 8
@_ZTI6cLCG32 = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6cLCG32, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4cRNG to i8*) }, align 8
@classes = external dso_local global %class.cGlobalRegistrationList, align 8
@_ZTV4cRNG = linkonce_odr dso_local unnamed_addr constant { [30 x i8*] } { [30 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI4cRNG to i8*), i8* bitcast (%class.cClassDescriptor* (%class.cObject*)* @_ZN7cObject13getDescriptorEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*, %class.cObject*)* @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_ to i8*), i8* bitcast (void (%class.cRNG*)* @_ZN4cRNGD2Ev to i8*), i8* bitcast (void (%class.cRNG*)* @_ZN4cRNGD0Ev to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject12getClassNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject7getNameEv to i8*), i8* bitcast (i8* (%class.cObject*)* @_ZNK7cObject11getFullNameEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject11getFullPathB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject4infoB5cxx11Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.cObject*)* @_ZNK7cObject12detailedInfoB5cxx11Ev to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject3dupEv to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4takeEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cOwnedObject*)* @_ZN7cObject4dropEP12cOwnedObject to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject10parsimPackEP11cCommBuffer to i8*), i8* bitcast (void (%class.cObject*, %class.cCommBuffer*)* @_ZN7cObject12parsimUnpackEP11cCommBuffer to i8*), i8* bitcast (%class.cObject* (%class.cObject*)* @_ZNK7cObject8getOwnerEv to i8*), i8* bitcast (i1 (%class.cObject*)* @_ZNK7cObject13isOwnedObjectEv to i8*), i8* bitcast (void (%class.cObject*, %class.cVisitor*)* @_ZN7cObject12forEachChildEP8cVisitor to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (i64 (%class.cRNG*)* @_ZNK4cRNG15getNumbersDrawnEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV7cObject = external dso_local unnamed_addr constant { [21 x i8*] }, align 8
@configOptions = external dso_local global %class.cGlobalRegistrationList, align 8
@.str.9 = private unnamed_addr constant [13 x i8] c"seed-%-lcg32\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"When cLCG32 is selected as random number generator: seed for the kth RNG. (Substitute k for '%' in the key.)\00", align 1
@_ZTV10cException = linkonce_odr dso_local unnamed_addr constant { [13 x i8*] } { [13 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI10cException to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD2Ev to i8*), i8* bitcast (void (%class.cException*)* @_ZN10cExceptionD0Ev to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException4whatEv to i8*), i8* bitcast (%class.cException* (%class.cException*)* @_ZNK10cException3dupEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException12getErrorCodeEv to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException10setMessageEPKc to i8*), i8* bitcast (void (%class.cException*, i8*)* @_ZN10cException14prependMessageEPKc to i8*), i8* bitcast (i1 (%class.cException*)* @_ZNK10cException10hasContextEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException19getContextClassNameEv to i8*), i8* bitcast (i8* (%class.cException*)* @_ZNK10cException18getContextFullPathEv to i8*), i8* bitcast (i32 (%class.cException*)* @_ZNK10cException11getModuleIDEv to i8*)] }, comdat, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZN11cSimulation5evPtrE = external dso_local global %class.cEnvir*, align 8
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_clcg32.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" !dbg !1455 {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit), !dbg !1457
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3, !dbg !1457
  ret void, !dbg !1457
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" !dbg !1458 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_28E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_28Ev), !dbg !1459
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_28E to i8*), i8* @__dso_handle) #3, !dbg !1459
  ret void, !dbg !1459
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_28Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1460 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @classes), !dbg !1461
  %call1 = call i8* @_Znwm(i64 80) #9, !dbg !1461
  %0 = bitcast i8* %call1 to %class.cClassFactory*, !dbg !1461
  %call2 = invoke i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16) bitcast ({ i8*, i8*, i8* }* @_ZTI6cLCG32 to %"class.std::type_info"*))
          to label %invoke.cont unwind label %lpad, !dbg !1461

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory* %0, i8* %call2, %class.cObject* ()* @_ZL15__uniquename_28v, i8* null)
          to label %invoke.cont3 unwind label %lpad, !dbg !1461

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = bitcast %class.cClassFactory* %0 to %class.cOwnedObject*, !dbg !1461
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1461
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1461
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1461
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1461
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1461
  ret void, !dbg !1461

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1461
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1461
  store i8* %5, i8** %exn.slot, align 8, !dbg !1461
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1461
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1461
  call void @_ZdlPv(i8* %call1) #10, !dbg !1461
  br label %eh.resume, !dbg !1461

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1461
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1461
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1461
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1461
  resume { i8*, i32 } %lpad.val4, !dbg !1461
}

declare dso_local void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup*, void ()*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZN16ExecuteOnStartupD1Ev(%class.ExecuteOnStartup*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" !dbg !1462 {
entry:
  call void @_ZN16ExecuteOnStartupC1EPFvvE(%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_30E, void ()* @_ZN12_GLOBAL__N_119__onstartup_func_30Ev), !dbg !1463
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.ExecuteOnStartup*)* @_ZN16ExecuteOnStartupD1Ev to void (i8*)*), i8* bitcast (%class.ExecuteOnStartup* @_ZN12_GLOBAL__N_118__onstartup_obj_30E to i8*), i8* @__dso_handle) #3, !dbg !1463
  ret void, !dbg !1463
}

; Function Attrs: noinline uwtable
define internal void @_ZN12_GLOBAL__N_119__onstartup_func_30Ev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1464 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList* @configOptions), !dbg !1465
  %call1 = call i8* @_Znwm(i64 144) #9, !dbg !1465
  %0 = bitcast i8* %call1 to %class.cConfigOption*, !dbg !1465
  invoke void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(%class.cConfigOption* %0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.9, i64 0, i64 0), i1 zeroext false, i1 zeroext false, i32 1, i8* null, i8* null, i8* getelementptr inbounds ([109 x i8], [109 x i8]* @.str.10, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1465

invoke.cont:                                      ; preds = %entry
  store %class.cConfigOption* %0, %class.cConfigOption** @CFGID_SEED_N_LCG32, align 8, !dbg !1465
  %1 = bitcast %class.cConfigOption* %0 to %class.cOwnedObject*, !dbg !1465
  %2 = bitcast %class.cRegistrationList* %call to void (%class.cRegistrationList*, %class.cOwnedObject*)***, !dbg !1465
  %vtable = load void (%class.cRegistrationList*, %class.cOwnedObject*)**, void (%class.cRegistrationList*, %class.cOwnedObject*)*** %2, align 8, !dbg !1465
  %vfn = getelementptr inbounds void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vtable, i64 22, !dbg !1465
  %3 = load void (%class.cRegistrationList*, %class.cOwnedObject*)*, void (%class.cRegistrationList*, %class.cOwnedObject*)** %vfn, align 8, !dbg !1465
  call void %3(%class.cRegistrationList* %call, %class.cOwnedObject* %1), !dbg !1465
  ret void, !dbg !1465

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1465
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1465
  store i8* %5, i8** %exn.slot, align 8, !dbg !1465
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1465
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1465
  call void @_ZdlPv(i8* %call1) #10, !dbg !1465
  br label %eh.resume, !dbg !1465

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1465
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1465
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1465
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1465
  resume { i8*, i32 } %lpad.val2, !dbg !1465
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cLCG3210initializeEiiiiiP14cConfiguration(%class.cLCG32* %this, i32 %seedSet, i32 %rngId, i32 %numRngs, i32 %0, i32 %parsimNumPartitions, %class.cConfiguration* %cfg) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1466 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  %seedSet.addr = alloca i32, align 4
  %rngId.addr = alloca i32, align 4
  %numRngs.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %parsimNumPartitions.addr = alloca i32, align 4
  %cfg.addr = alloca %class.cConfiguration*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %key = alloca [32 x i8], align 16
  %value = alloca i8*, align 8
  %autoSeedIndex = alloca i32, align 4
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1467, metadata !DIExpression()), !dbg !1469
  store i32 %seedSet, i32* %seedSet.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %seedSet.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  store i32 %rngId, i32* %rngId.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %rngId.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i32 %numRngs, i32* %numRngs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %numRngs.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store i32 %parsimNumPartitions, i32* %parsimNumPartitions.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %parsimNumPartitions.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store %class.cConfiguration* %cfg, %class.cConfiguration** %cfg.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cConfiguration** %cfg.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %1 = load i32, i32* %parsimNumPartitions.addr, align 4, !dbg !1482
  %cmp = icmp sgt i32 %1, 1, !dbg !1484
  br i1 %cmp, label %if.then, label %if.end, !dbg !1485

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1486
  %2 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1486
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %2, i8* getelementptr inbounds ([150 x i8], [150 x i8]* @.str, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1487

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1486
  unreachable, !dbg !1486

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1488
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1488
  store i8* %4, i8** %exn.slot, align 8, !dbg !1488
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1488
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1488
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1486
  br label %eh.resume, !dbg !1486

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata [32 x i8]* %key, metadata !1489, metadata !DIExpression()), !dbg !1493
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 0, !dbg !1494
  %6 = load i32, i32* %rngId.addr, align 4, !dbg !1495
  %call = call i32 (i8*, i8*, ...) @sprintf(i8* %arraydecay, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.3, i64 0, i64 0), i32 %6) #3, !dbg !1496
  call void @llvm.dbg.declare(metadata i8** %value, metadata !1497, metadata !DIExpression()), !dbg !1498
  %7 = load %class.cConfiguration*, %class.cConfiguration** %cfg.addr, align 8, !dbg !1499
  %arraydecay2 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 0, !dbg !1500
  %8 = bitcast %class.cConfiguration* %7 to i8* (%class.cConfiguration*, i8*)***, !dbg !1501
  %vtable = load i8* (%class.cConfiguration*, i8*)**, i8* (%class.cConfiguration*, i8*)*** %8, align 8, !dbg !1501
  %vfn = getelementptr inbounds i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vtable, i64 20, !dbg !1501
  %9 = load i8* (%class.cConfiguration*, i8*)*, i8* (%class.cConfiguration*, i8*)** %vfn, align 8, !dbg !1501
  %call3 = call i8* %9(%class.cConfiguration* %7, i8* %arraydecay2), !dbg !1501
  store i8* %call3, i8** %value, align 8, !dbg !1498
  %10 = load i8*, i8** %value, align 8, !dbg !1502
  %cmp4 = icmp eq i8* %10, null, !dbg !1504
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !1505

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %autoSeedIndex, metadata !1506, metadata !DIExpression()), !dbg !1508
  %11 = load i32, i32* %seedSet.addr, align 4, !dbg !1509
  %12 = load i32, i32* %numRngs.addr, align 4, !dbg !1510
  %mul = mul nsw i32 %11, %12, !dbg !1511
  %13 = load i32, i32* %rngId.addr, align 4, !dbg !1512
  %add = add nsw i32 %mul, %13, !dbg !1513
  store i32 %add, i32* %autoSeedIndex, align 4, !dbg !1508
  %14 = load i32, i32* %autoSeedIndex, align 4, !dbg !1514
  %cmp6 = icmp sge i32 %14, 256, !dbg !1516
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !1517

if.then7:                                         ; preds = %if.then5
  %call8 = call %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv(), !dbg !1518
  %call9 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA87_cEERS_RKT_(%class.cEnvir* %call8, [87 x i8]* dereferenceable(87) @.str.4), !dbg !1519
  %call10 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %call9, i32* dereferenceable(4) %numRngs.addr), !dbg !1520
  %call11 = call dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA75_cEERS_RKT_(%class.cEnvir* %call10, [75 x i8]* dereferenceable(75) @.str.5), !dbg !1521
  br label %if.end12, !dbg !1518

if.end12:                                         ; preds = %if.then7, %if.then5
  %15 = load i32, i32* %autoSeedIndex, align 4, !dbg !1522
  %rem = srem i32 %15, 256, !dbg !1523
  store i32 %rem, i32* %autoSeedIndex, align 4, !dbg !1524
  %16 = load i32, i32* %autoSeedIndex, align 4, !dbg !1525
  %idxprom = sext i32 %16 to i64, !dbg !1526
  %arrayidx = getelementptr inbounds [256 x i64], [256 x i64]* @_ZN6cLCG329autoSeedsE, i64 0, i64 %idxprom, !dbg !1526
  %17 = load i64, i64* %arrayidx, align 8, !dbg !1526
  %seed = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1527
  store i64 %17, i64* %seed, align 8, !dbg !1528
  br label %if.end23, !dbg !1529

if.else:                                          ; preds = %if.end
  %18 = load i8*, i8** %value, align 8, !dbg !1530
  %call13 = call i64 @_ZN14cConfiguration9parseLongEPKcS1_l(i8* %18, i8* null, i64 0), !dbg !1532
  %seed14 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1533
  store i64 %call13, i64* %seed14, align 8, !dbg !1534
  %seed15 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1535
  %19 = load i64, i64* %seed15, align 8, !dbg !1535
  %cmp16 = icmp eq i64 %19, 0, !dbg !1537
  br i1 %cmp16, label %if.then17, label %if.end22, !dbg !1538

if.then17:                                        ; preds = %if.else
  %exception18 = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1539
  %20 = bitcast i8* %exception18 to %class.cRuntimeError*, !dbg !1539
  %arraydecay19 = getelementptr inbounds [32 x i8], [32 x i8]* %key, i64 0, i64 0, !dbg !1540
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %20, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @.str.6, i64 0, i64 0), i8* %arraydecay19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !1541

invoke.cont21:                                    ; preds = %if.then17
  call void @__cxa_throw(i8* %exception18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1539
  unreachable, !dbg !1539

lpad20:                                           ; preds = %if.then17
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1542
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1542
  store i8* %22, i8** %exn.slot, align 8, !dbg !1542
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1542
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1542
  call void @__cxa_free_exception(i8* %exception18) #3, !dbg !1539
  br label %eh.resume, !dbg !1539

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end12
  ret void, !dbg !1543

eh.resume:                                        ; preds = %lpad20, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1486
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1486
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1486
  %lpad.val24 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1486
  resume { i8*, i32 } %lpad.val24, !dbg !1486
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError*, i8*, ...) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN13cRuntimeErrorD2Ev(%class.cRuntimeError* %this) unnamed_addr #5 comdat align 2 !dbg !1544 {
entry:
  %this.addr = alloca %class.cRuntimeError*, align 8
  store %class.cRuntimeError* %this, %class.cRuntimeError** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRuntimeError** %this.addr, metadata !1549, metadata !DIExpression()), !dbg !1551
  %this1 = load %class.cRuntimeError*, %class.cRuntimeError** %this.addr, align 8
  %0 = bitcast %class.cRuntimeError* %this1 to %class.cException*, !dbg !1552
  call void @_ZN10cExceptionD2Ev(%class.cException* %0) #3, !dbg !1552
  ret void, !dbg !1554
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cEnvir* @_ZN11cSimulation14getActiveEnvirEv() #5 comdat align 2 !dbg !1555 {
entry:
  %0 = load %class.cEnvir*, %class.cEnvir** @_ZN11cSimulation5evPtrE, align 8, !dbg !1564
  ret %class.cEnvir* %0, !dbg !1565
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA87_cEERS_RKT_(%class.cEnvir* %this, [87 x i8]* dereferenceable(87) %t) #0 comdat align 2 !dbg !1566 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [87 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  store [87 x i8]* %t, [87 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [87 x i8]** %t.addr, metadata !1581, metadata !DIExpression()), !dbg !1582
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1583
  %0 = load [87 x i8]*, [87 x i8]** %t.addr, align 8, !dbg !1584
  %arraydecay = getelementptr inbounds [87 x i8], [87 x i8]* %0, i64 0, i64 0, !dbg !1584
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1585
  ret %class.cEnvir* %this1, !dbg !1586
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIiEERS_RKT_(%class.cEnvir* %this, i32* dereferenceable(4) %t) #0 comdat align 2 !dbg !1587 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca i32*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1599
  %0 = load i32*, i32** %t.addr, align 8, !dbg !1600
  %1 = load i32, i32* %0, align 4, !dbg !1600
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %out, i32 %1), !dbg !1601
  ret %class.cEnvir* %this1, !dbg !1602
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(288) %class.cEnvir* @_ZN6cEnvirlsIA75_cEERS_RKT_(%class.cEnvir* %this, [75 x i8]* dereferenceable(75) %t) #0 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %class.cEnvir*, align 8
  %t.addr = alloca [75 x i8]*, align 8
  store %class.cEnvir* %this, %class.cEnvir** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cEnvir** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store [75 x i8]* %t, [75 x i8]** %t.addr, align 8
  call void @llvm.dbg.declare(metadata [75 x i8]** %t.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %class.cEnvir*, %class.cEnvir** %this.addr, align 8
  %out = getelementptr inbounds %class.cEnvir, %class.cEnvir* %this1, i32 0, i32 4, !dbg !1618
  %0 = load [75 x i8]*, [75 x i8]** %t.addr, align 8, !dbg !1619
  %arraydecay = getelementptr inbounds [75 x i8], [75 x i8]* %0, i64 0, i64 0, !dbg !1619
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %out, i8* %arraydecay), !dbg !1620
  ret %class.cEnvir* %this1, !dbg !1621
}

declare dso_local i64 @_ZN14cConfiguration9parseLongEPKcS1_l(i8*, i8*, i64) #1

; Function Attrs: noinline uwtable
define dso_local void @_ZN6cLCG328selfTestEv(%class.cLCG32* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1622 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1623, metadata !DIExpression()), !dbg !1624
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %seed = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1625
  store i64 1, i64* %seed, align 8, !dbg !1626
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1627, metadata !DIExpression()), !dbg !1629
  store i32 0, i32* %i, align 4, !dbg !1629
  br label %for.cond, !dbg !1630

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1631
  %cmp = icmp slt i32 %0, 10000, !dbg !1633
  br i1 %cmp, label %for.body, label %for.end, !dbg !1634

for.body:                                         ; preds = %for.cond
  %1 = bitcast %class.cLCG32* %this1 to i64 (%class.cLCG32*)***, !dbg !1635
  %vtable = load i64 (%class.cLCG32*)**, i64 (%class.cLCG32*)*** %1, align 8, !dbg !1635
  %vfn = getelementptr inbounds i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vtable, i64 22, !dbg !1635
  %2 = load i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vfn, align 8, !dbg !1635
  %call = call i64 %2(%class.cLCG32* %this1), !dbg !1635
  br label %for.inc, !dbg !1635

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !1636
  %inc = add nsw i32 %3, 1, !dbg !1636
  store i32 %inc, i32* %i, align 4, !dbg !1636
  br label %for.cond, !dbg !1637, !llvm.loop !1638

for.end:                                          ; preds = %for.cond
  %seed2 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1640
  %4 = load i64, i64* %seed2, align 8, !dbg !1640
  %cmp3 = icmp ne i64 %4, 1043618065, !dbg !1642
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1643

if.then:                                          ; preds = %for.end
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1644
  %5 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1644
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %5, i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.7, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1645

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1644
  unreachable, !dbg !1644

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1646
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1646
  store i8* %7, i8** %exn.slot, align 8, !dbg !1646
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1646
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1646
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1644
  br label %eh.resume, !dbg !1644

if.end:                                           ; preds = %for.end
  ret void, !dbg !1647

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1644
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1644
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1644
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1644
  resume { i8*, i32 } %lpad.val4, !dbg !1644
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN6cLCG327intRandEv(%class.cLCG32* %this) unnamed_addr #5 align 2 !dbg !1648 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  %a = alloca i64, align 8
  %q = alloca i64, align 8
  %r = alloca i64, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1649, metadata !DIExpression()), !dbg !1650
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to %class.cRNG*, !dbg !1651
  %numDrawn = getelementptr inbounds %class.cRNG, %class.cRNG* %0, i32 0, i32 1, !dbg !1651
  %1 = load i64, i64* %numDrawn, align 8, !dbg !1652
  %inc = add i64 %1, 1, !dbg !1652
  store i64 %inc, i64* %numDrawn, align 8, !dbg !1652
  call void @llvm.dbg.declare(metadata i64* %a, metadata !1653, metadata !DIExpression()), !dbg !1655
  store i64 16807, i64* %a, align 8, !dbg !1655
  call void @llvm.dbg.declare(metadata i64* %q, metadata !1656, metadata !DIExpression()), !dbg !1657
  store i64 127773, i64* %q, align 8, !dbg !1657
  call void @llvm.dbg.declare(metadata i64* %r, metadata !1658, metadata !DIExpression()), !dbg !1659
  store i64 2836, i64* %r, align 8, !dbg !1659
  %seed = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1660
  %2 = load i64, i64* %seed, align 8, !dbg !1660
  %rem = srem i64 %2, 127773, !dbg !1661
  %mul = mul nsw i64 16807, %rem, !dbg !1662
  %seed2 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1663
  %3 = load i64, i64* %seed2, align 8, !dbg !1663
  %div = sdiv i64 %3, 127773, !dbg !1664
  %mul3 = mul nsw i64 2836, %div, !dbg !1665
  %sub = sub nsw i64 %mul, %mul3, !dbg !1666
  %seed4 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1667
  store i64 %sub, i64* %seed4, align 8, !dbg !1668
  %seed5 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1669
  %4 = load i64, i64* %seed5, align 8, !dbg !1669
  %cmp = icmp sle i64 %4, 0, !dbg !1671
  br i1 %cmp, label %if.then, label %if.end, !dbg !1672

if.then:                                          ; preds = %entry
  %seed6 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1673
  %5 = load i64, i64* %seed6, align 8, !dbg !1674
  %add = add nsw i64 %5, 2147483647, !dbg !1674
  store i64 %add, i64* %seed6, align 8, !dbg !1674
  br label %if.end, !dbg !1673

if.end:                                           ; preds = %if.then, %entry
  %seed7 = getelementptr inbounds %class.cLCG32, %class.cLCG32* %this1, i32 0, i32 1, !dbg !1675
  %6 = load i64, i64* %seed7, align 8, !dbg !1675
  %sub8 = sub nsw i64 %6, 1, !dbg !1676
  ret i64 %sub8, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN6cLCG3210intRandMaxEv(%class.cLCG32* %this) unnamed_addr #5 align 2 !dbg !1678 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  ret i64 2147483645, !dbg !1681
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN6cLCG327intRandEm(%class.cLCG32* %this, i64 %n) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1682 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  %n.addr = alloca i64, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %used = alloca i64, align 8
  %i = alloca i64, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1683, metadata !DIExpression()), !dbg !1684
  store i64 %n, i64* %n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %n.addr, metadata !1685, metadata !DIExpression()), !dbg !1686
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = load i64, i64* %n.addr, align 8, !dbg !1687
  %cmp = icmp ugt i64 %0, 2147483646, !dbg !1689
  br i1 %cmp, label %if.then, label %if.end, !dbg !1690

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 128) #3, !dbg !1691
  %1 = bitcast i8* %exception to %class.cRuntimeError*, !dbg !1691
  invoke void (%class.cRuntimeError*, i8*, ...) @_ZN13cRuntimeErrorC1EPKcz(%class.cRuntimeError* %1, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @.str.8, i64 0, i64 0))
          to label %invoke.cont unwind label %lpad, !dbg !1692

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI13cRuntimeError to i8*), i8* bitcast (void (%class.cRuntimeError*)* @_ZN13cRuntimeErrorD2Ev to i8*)) #11, !dbg !1691
  unreachable, !dbg !1691

lpad:                                             ; preds = %if.then
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1693
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1693
  store i8* %3, i8** %exn.slot, align 8, !dbg !1693
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1693
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1693
  call void @__cxa_free_exception(i8* %exception) #3, !dbg !1691
  br label %eh.resume, !dbg !1691

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %used, metadata !1694, metadata !DIExpression()), !dbg !1695
  %5 = load i64, i64* %n.addr, align 8, !dbg !1696
  %sub = sub i64 %5, 1, !dbg !1697
  store i64 %sub, i64* %used, align 8, !dbg !1695
  %6 = load i64, i64* %used, align 8, !dbg !1698
  %shr = lshr i64 %6, 1, !dbg !1699
  %7 = load i64, i64* %used, align 8, !dbg !1700
  %or = or i64 %7, %shr, !dbg !1700
  store i64 %or, i64* %used, align 8, !dbg !1700
  %8 = load i64, i64* %used, align 8, !dbg !1701
  %shr2 = lshr i64 %8, 2, !dbg !1702
  %9 = load i64, i64* %used, align 8, !dbg !1703
  %or3 = or i64 %9, %shr2, !dbg !1703
  store i64 %or3, i64* %used, align 8, !dbg !1703
  %10 = load i64, i64* %used, align 8, !dbg !1704
  %shr4 = lshr i64 %10, 4, !dbg !1705
  %11 = load i64, i64* %used, align 8, !dbg !1706
  %or5 = or i64 %11, %shr4, !dbg !1706
  store i64 %or5, i64* %used, align 8, !dbg !1706
  %12 = load i64, i64* %used, align 8, !dbg !1707
  %shr6 = lshr i64 %12, 8, !dbg !1708
  %13 = load i64, i64* %used, align 8, !dbg !1709
  %or7 = or i64 %13, %shr6, !dbg !1709
  store i64 %or7, i64* %used, align 8, !dbg !1709
  %14 = load i64, i64* %used, align 8, !dbg !1710
  %shr8 = lshr i64 %14, 16, !dbg !1711
  %15 = load i64, i64* %used, align 8, !dbg !1712
  %or9 = or i64 %15, %shr8, !dbg !1712
  store i64 %or9, i64* %used, align 8, !dbg !1712
  call void @llvm.dbg.declare(metadata i64* %i, metadata !1713, metadata !DIExpression()), !dbg !1714
  br label %do.body, !dbg !1715

do.body:                                          ; preds = %do.cond, %if.end
  %16 = bitcast %class.cLCG32* %this1 to i64 (%class.cLCG32*)***, !dbg !1716
  %vtable = load i64 (%class.cLCG32*)**, i64 (%class.cLCG32*)*** %16, align 8, !dbg !1716
  %vfn = getelementptr inbounds i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vtable, i64 22, !dbg !1716
  %17 = load i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vfn, align 8, !dbg !1716
  %call = call i64 %17(%class.cLCG32* %this1), !dbg !1716
  %18 = load i64, i64* %used, align 8, !dbg !1717
  %and = and i64 %call, %18, !dbg !1718
  store i64 %and, i64* %i, align 8, !dbg !1719
  br label %do.cond, !dbg !1720

do.cond:                                          ; preds = %do.body
  %19 = load i64, i64* %i, align 8, !dbg !1721
  %20 = load i64, i64* %n.addr, align 8, !dbg !1722
  %cmp10 = icmp uge i64 %19, %20, !dbg !1723
  br i1 %cmp10, label %do.body, label %do.end, !dbg !1720, !llvm.loop !1724

do.end:                                           ; preds = %do.cond
  %21 = load i64, i64* %i, align 8, !dbg !1726
  ret i64 %21, !dbg !1727

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1691
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1691
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1691
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1691
  resume { i8*, i32 } %lpad.val11, !dbg !1691
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN6cLCG3210doubleRandEv(%class.cLCG32* %this) unnamed_addr #0 align 2 !dbg !1728 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1729, metadata !DIExpression()), !dbg !1730
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to i64 (%class.cLCG32*)***, !dbg !1731
  %vtable = load i64 (%class.cLCG32*)**, i64 (%class.cLCG32*)*** %0, align 8, !dbg !1731
  %vfn = getelementptr inbounds i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vtable, i64 22, !dbg !1731
  %1 = load i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vfn, align 8, !dbg !1731
  %call = call i64 %1(%class.cLCG32* %this1), !dbg !1731
  %conv = uitofp i64 %call to double, !dbg !1731
  %mul = fmul double %conv, 0x3E00000000400000, !dbg !1732
  ret double %mul, !dbg !1733
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN6cLCG3214doubleRandNonzEv(%class.cLCG32* %this) unnamed_addr #0 align 2 !dbg !1734 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to i64 (%class.cLCG32*)***, !dbg !1737
  %vtable = load i64 (%class.cLCG32*)**, i64 (%class.cLCG32*)*** %0, align 8, !dbg !1737
  %vfn = getelementptr inbounds i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vtable, i64 22, !dbg !1737
  %1 = load i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vfn, align 8, !dbg !1737
  %call = call i64 %1(%class.cLCG32* %this1), !dbg !1737
  %add = add i64 %call, 1, !dbg !1738
  %conv = uitofp i64 %add to double, !dbg !1739
  %mul = fmul double %conv, 0x3E00000000200000, !dbg !1740
  ret double %mul, !dbg !1741
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN6cLCG3215doubleRandIncl1Ev(%class.cLCG32* %this) unnamed_addr #0 align 2 !dbg !1742 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to i64 (%class.cLCG32*)***, !dbg !1745
  %vtable = load i64 (%class.cLCG32*)**, i64 (%class.cLCG32*)*** %0, align 8, !dbg !1745
  %vfn = getelementptr inbounds i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vtable, i64 22, !dbg !1745
  %1 = load i64 (%class.cLCG32*)*, i64 (%class.cLCG32*)** %vfn, align 8, !dbg !1745
  %call = call i64 %1(%class.cLCG32* %this1), !dbg !1745
  %conv = uitofp i64 %call to double, !dbg !1745
  %mul = fmul double %conv, 0x3E00000000600000, !dbg !1746
  ret double %mul, !dbg !1747
}

declare dso_local %class.cClassDescriptor* @_ZN7cObject13getDescriptorEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject18ownedObjectDeletedEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject14yieldOwnershipEP12cOwnedObjectPS_(%class.cObject*, %class.cOwnedObject*, %class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cLCG32D2Ev(%class.cLCG32* %this) unnamed_addr #5 comdat align 2 !dbg !1748 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to %class.cRNG*, !dbg !1751
  call void @_ZN4cRNGD2Ev(%class.cRNG* %0) #3, !dbg !1751
  ret void, !dbg !1753
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6cLCG32D0Ev(%class.cLCG32* %this) unnamed_addr #5 comdat align 2 !dbg !1754 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  call void @_ZN6cLCG32D2Ev(%class.cLCG32* %this1) #3, !dbg !1757
  %0 = bitcast %class.cLCG32* %this1 to i8*, !dbg !1757
  call void @_ZdlPv(i8* %0) #10, !dbg !1757
  ret void, !dbg !1758
}

declare dso_local i8* @_ZNK7cObject12getClassNameEv(%class.cObject*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject7getNameEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1759 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1765, metadata !DIExpression()), !dbg !1767
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.12, i64 0, i64 0), !dbg !1768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK7cObject11getFullNameEv(%class.cObject* %this) unnamed_addr #0 comdat align 2 !dbg !1769 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i8* (%class.cObject*)***, !dbg !1773
  %vtable = load i8* (%class.cObject*)**, i8* (%class.cObject*)*** %0, align 8, !dbg !1773
  %vfn = getelementptr inbounds i8* (%class.cObject*)*, i8* (%class.cObject*)** %vtable, i64 6, !dbg !1773
  %1 = load i8* (%class.cObject*)*, i8* (%class.cObject*)** %vfn, align 8, !dbg !1773
  %call = call i8* %1(%class.cObject* %this1), !dbg !1773
  ret i8* %call, !dbg !1774
}

declare dso_local void @_ZNK7cObject11getFullPathB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject4infoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local void @_ZNK7cObject12detailedInfoB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %class.cObject*) unnamed_addr #1

declare dso_local %class.cObject* @_ZNK7cObject3dupEv(%class.cObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4takeEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject4dropEP12cOwnedObject(%class.cObject*, %class.cOwnedObject*) unnamed_addr #1

declare dso_local void @_ZN7cObject10parsimPackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

declare dso_local void @_ZN7cObject12parsimUnpackEP11cCommBuffer(%class.cObject*, %class.cCommBuffer*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.cObject* @_ZNK7cObject8getOwnerEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1775 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret %class.cObject* null, !dbg !1782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK7cObject13isOwnedObjectEv(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1783 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1787, metadata !DIExpression()), !dbg !1788
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  ret i1 false, !dbg !1789
}

declare dso_local void @_ZN7cObject12forEachChildEP8cVisitor(%class.cObject*, %class.cVisitor*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4cRNG15getNumbersDrawnEv(%class.cRNG* %this) unnamed_addr #5 comdat align 2 !dbg !1790 {
entry:
  %this.addr = alloca %class.cRNG*, align 8
  store %class.cRNG* %this, %class.cRNG** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRNG** %this.addr, metadata !1791, metadata !DIExpression()), !dbg !1793
  %this1 = load %class.cRNG*, %class.cRNG** %this.addr, align 8
  %numDrawn = getelementptr inbounds %class.cRNG, %class.cRNG* %this1, i32 0, i32 1, !dbg !1794
  %0 = load i64, i64* %numDrawn, align 8, !dbg !1794
  ret i64 %0, !dbg !1795
}

declare dso_local %class.cRegistrationList* @_ZN23cGlobalRegistrationList11getInstanceEv(%class.cGlobalRegistrationList*) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #6

declare dso_local i8* @_Z12opp_typenameRKSt9type_info(%"class.std::type_info"* dereferenceable(16)) #1

; Function Attrs: noinline uwtable
define internal %class.cObject* @_ZL15__uniquename_28v() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1796 {
entry:
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %call = call i8* @_Znwm(i64 24) #9, !dbg !1799
  %0 = bitcast i8* %call to %class.cLCG32*, !dbg !1799
  invoke void @_ZN6cLCG32C2Ev(%class.cLCG32* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1799

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %class.cLCG32* %0 to %class.cObject*, !dbg !1799
  ret %class.cObject* %1, !dbg !1799

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1799
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1799
  store i8* %3, i8** %exn.slot, align 8, !dbg !1799
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1799
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1799
  call void @_ZdlPv(i8* %call) #10, !dbg !1799
  br label %eh.resume, !dbg !1799

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1799
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1799
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1799
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1799
  resume { i8*, i32 } %lpad.val1, !dbg !1799
}

declare dso_local void @_ZN13cClassFactoryC1EPKcPFP7cObjectvES1_(%class.cClassFactory*, i8*, %class.cObject* ()*, i8*) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN6cLCG32C2Ev(%class.cLCG32* %this) unnamed_addr #0 comdat align 2 !dbg !1800 {
entry:
  %this.addr = alloca %class.cLCG32*, align 8
  store %class.cLCG32* %this, %class.cLCG32** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cLCG32** %this.addr, metadata !1801, metadata !DIExpression()), !dbg !1802
  %this1 = load %class.cLCG32*, %class.cLCG32** %this.addr, align 8
  %0 = bitcast %class.cLCG32* %this1 to %class.cRNG*, !dbg !1803
  call void @_ZN4cRNGC2Ev(%class.cRNG* %0), !dbg !1804
  %1 = bitcast %class.cLCG32* %this1 to i32 (...)***, !dbg !1803
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV6cLCG32, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1803
  ret void, !dbg !1805
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN4cRNGC2Ev(%class.cRNG* %this) unnamed_addr #0 comdat align 2 !dbg !1806 {
entry:
  %this.addr = alloca %class.cRNG*, align 8
  store %class.cRNG* %this, %class.cRNG** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRNG** %this.addr, metadata !1807, metadata !DIExpression()), !dbg !1809
  %this1 = load %class.cRNG*, %class.cRNG** %this.addr, align 8
  %0 = bitcast %class.cRNG* %this1 to %class.cObject*, !dbg !1810
  call void @_ZN7cObjectC2Ev(%class.cObject* %0), !dbg !1811
  %1 = bitcast %class.cRNG* %this1 to i32 (...)***, !dbg !1810
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [30 x i8*] }, { [30 x i8*] }* @_ZTV4cRNG, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1810
  %numDrawn = getelementptr inbounds %class.cRNG, %class.cRNG* %this1, i32 0, i32 1, !dbg !1812
  store i64 0, i64* %numDrawn, align 8, !dbg !1814
  ret void, !dbg !1815
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN7cObjectC2Ev(%class.cObject* %this) unnamed_addr #5 comdat align 2 !dbg !1816 {
entry:
  %this.addr = alloca %class.cObject*, align 8
  store %class.cObject* %this, %class.cObject** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cObject** %this.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %class.cObject*, %class.cObject** %this.addr, align 8
  %0 = bitcast %class.cObject* %this1 to i32 (...)***, !dbg !1823
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTV7cObject, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1823
  ret void, !dbg !1824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4cRNGD2Ev(%class.cRNG* %this) unnamed_addr #5 comdat align 2 !dbg !1825 {
entry:
  %this.addr = alloca %class.cRNG*, align 8
  store %class.cRNG* %this, %class.cRNG** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRNG** %this.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  %this1 = load %class.cRNG*, %class.cRNG** %this.addr, align 8
  %0 = bitcast %class.cRNG* %this1 to %class.cObject*, !dbg !1828
  call void @_ZN7cObjectD2Ev(%class.cObject* %0) #3, !dbg !1828
  ret void, !dbg !1830
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4cRNGD0Ev(%class.cRNG* %this) unnamed_addr #5 comdat align 2 !dbg !1831 {
entry:
  %this.addr = alloca %class.cRNG*, align 8
  store %class.cRNG* %this, %class.cRNG** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cRNG** %this.addr, metadata !1832, metadata !DIExpression()), !dbg !1833
  %this1 = load %class.cRNG*, %class.cRNG** %this.addr, align 8
  call void @llvm.trap() #12, !dbg !1834
  unreachable, !dbg !1834
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare dso_local void @_ZN7cObjectD2Ev(%class.cObject*) unnamed_addr #2

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #8

declare dso_local void @_ZN13cConfigOptionC1EPKcbbNS_4TypeES1_S1_S1_(%class.cConfigOption*, i8*, i1 zeroext, i1 zeroext, i32, i8*, i8*, i8*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt9exceptionD2Ev(%"class.std::exception"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD2Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1835 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = bitcast %class.cException* %this1 to i32 (...)***, !dbg !1897
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [13 x i8*] }, { [13 x i8*] }* @_ZTV10cException, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1897
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1898
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1898
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1898
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1898
  %1 = bitcast %class.cException* %this1 to %"class.std::exception"*, !dbg !1898
  call void @_ZNSt9exceptionD2Ev(%"class.std::exception"* %1) #3, !dbg !1898
  ret void, !dbg !1900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10cExceptionD0Ev(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1901 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1902, metadata !DIExpression()), !dbg !1903
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  call void @_ZN10cExceptionD2Ev(%class.cException* %this1) #3, !dbg !1904
  %0 = bitcast %class.cException* %this1 to i8*, !dbg !1904
  call void @_ZdlPv(i8* %0) #10, !dbg !1904
  ret void, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException4whatEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1906 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1909
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1910
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %msg) #3, !dbg !1911
  ret i8* %call, !dbg !1912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.cException* @_ZNK10cException3dupEv(%class.cException* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1913 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1914, metadata !DIExpression()), !dbg !1915
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %call = call i8* @_Znwm(i64 128) #9, !dbg !1916
  %0 = bitcast i8* %call to %class.cException*, !dbg !1916
  invoke void @_ZN10cExceptionC1ERKS_(%class.cException* %0, %class.cException* dereferenceable(128) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1917

invoke.cont:                                      ; preds = %entry
  ret %class.cException* %0, !dbg !1918

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1919
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1919
  store i8* %2, i8** %exn.slot, align 8, !dbg !1919
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1919
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1919
  call void @_ZdlPv(i8* %call) #10, !dbg !1916
  br label %eh.resume, !dbg !1916

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1916
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1916
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1916
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1916
  resume { i8*, i32 } %lpad.val2, !dbg !1916
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException12getErrorCodeEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1920 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %errorcode = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 1, !dbg !1923
  %0 = load i32, i32* %errorcode, align 8, !dbg !1923
  ret i32 %0, !dbg !1924
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException10setMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 !dbg !1925 {
entry:
  %this.addr = alloca %class.cException*, align 8
  %txt.addr = alloca i8*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1930
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1931
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %msg, i8* %0), !dbg !1932
  ret void, !dbg !1933
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN10cException14prependMessageEPKc(%class.cException* %this, i8* %txt) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1934 {
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
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1935, metadata !DIExpression()), !dbg !1936
  store i8* %txt, i8** %txt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %txt.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %0 = load i8*, i8** %txt.addr, align 8, !dbg !1939
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1940
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp3, i8* %0, %"class.std::allocator"* dereferenceable(1) %ref.tmp4)
          to label %invoke.cont unwind label %lpad, !dbg !1940

invoke.cont:                                      ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp3, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1941

invoke.cont6:                                     ; preds = %invoke.cont
  %msg = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1942
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %msg)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1943

invoke.cont8:                                     ; preds = %invoke.cont6
  %msg9 = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 3, !dbg !1944
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %msg9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp) #3, !dbg !1945
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3, !dbg !1944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1944
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1944
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1944
  ret void, !dbg !1946

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1946
  store i8* %2, i8** %exn.slot, align 8, !dbg !1946
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1946
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1946
  br label %ehcleanup10, !dbg !1946

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1946
  store i8* %5, i8** %exn.slot, align 8, !dbg !1946
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1946
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1946
  br label %ehcleanup, !dbg !1946

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1946
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1946
  store i8* %8, i8** %exn.slot, align 8, !dbg !1946
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1946
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1946
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp2) #3, !dbg !1944
  br label %ehcleanup, !dbg !1944

ehcleanup:                                        ; preds = %lpad7, %lpad5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp3) #3, !dbg !1944
  br label %ehcleanup10, !dbg !1944

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp4) #3, !dbg !1944
  br label %eh.resume, !dbg !1944

eh.resume:                                        ; preds = %ehcleanup10
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1944
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1944
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1944
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1944
  resume { i8*, i32 } %lpad.val11, !dbg !1944
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK10cException10hasContextEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1947 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %hascontext = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 4, !dbg !1950
  %0 = load i8, i8* %hascontext, align 8, !dbg !1950
  %tobool = trunc i8 %0 to i1, !dbg !1950
  ret i1 %tobool, !dbg !1951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException19getContextClassNameEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1952 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextclassname = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 6, !dbg !1955
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextclassname) #3, !dbg !1956
  ret i8* %call, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10cException18getContextFullPathEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %contextfullpath = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 7, !dbg !1961
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %contextfullpath) #3, !dbg !1962
  ret i8* %call, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10cException11getModuleIDEv(%class.cException* %this) unnamed_addr #5 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %class.cException*, align 8
  store %class.cException* %this, %class.cException** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.cException** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %class.cException*, %class.cException** %this.addr, align 8
  %moduleid = getelementptr inbounds %class.cException, %class.cException* %this1, i32 0, i32 8, !dbg !1967
  %0 = load i32, i32* %moduleid, align 8, !dbg !1967
  ret i32 %0, !dbg !1968
}

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

declare dso_local void @_ZN10cExceptionC1ERKS_(%class.cException*, %class.cException* dereferenceable(128)) unnamed_addr #1

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__rhs) #0 comdat !dbg !1969 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  store %"class.std::__cxx11::basic_string"* %__rhs, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__rhs.addr, metadata !2036, metadata !DIExpression()), !dbg !2037
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2038
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__rhs.addr, align 8, !dbg !2039
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2), !dbg !2040
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2041
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2041
  ret void, !dbg !2042
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !2043 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !2050
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !2051
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !2052
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #3, !dbg !2053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #3, !dbg !2053
  ret void, !dbg !2054
}

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2055 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2068
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2069
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_clcg32.cc() #0 section ".text.startup" !dbg !2070 {
entry:
  call void @__cxx_global_var_init(), !dbg !2072
  call void @__cxx_global_var_init.1(), !dbg !2072
  call void @__cxx_global_var_init.2(), !dbg !2072
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { builtin }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!53}
!llvm.module.flags = !{!1451, !1452, !1453}
!llvm.ident = !{!1454}

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
!29 = distinct !DIGlobalVariable(name: "__onstartup_obj_28", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_28E", scope: !30, file: !31, line: 28, type: !32, isLocal: true, isDefinition: true)
!30 = !DINamespace(scope: null)
!31 = !DIFile(filename: "simulator/clcg32.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
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
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "CFGID_SEED_N_LCG32", scope: !53, file: !31, line: 30, type: !1450, isLocal: false, isDefinition: true)
!53 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !31, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !54, retainedTypes: !113, globals: !122, imports: !196, splitDebugInlining: false, nameTableKind: None)
!54 = !{!55, !68}
!55 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Type", scope: !57, file: !56, line: 34, baseType: !58, size: 32, elements: !59, identifier: "_ZTSN13cConfigOption4TypeE")
!56 = !DIFile(filename: "simulator/cconfigoption.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfigOption", file: !56, line: 30, flags: DIFlagFwdDecl)
!58 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!59 = !{!60, !61, !62, !63, !64, !65, !66, !67}
!60 = !DIEnumerator(name: "CFG_BOOL", value: 0, isUnsigned: true)
!61 = !DIEnumerator(name: "CFG_INT", value: 1, isUnsigned: true)
!62 = !DIEnumerator(name: "CFG_DOUBLE", value: 2, isUnsigned: true)
!63 = !DIEnumerator(name: "CFG_STRING", value: 3, isUnsigned: true)
!64 = !DIEnumerator(name: "CFG_FILENAME", value: 4, isUnsigned: true)
!65 = !DIEnumerator(name: "CFG_FILENAMES", value: 5, isUnsigned: true)
!66 = !DIEnumerator(name: "CFG_PATH", value: 6, isUnsigned: true)
!67 = !DIEnumerator(name: "CFG_CUSTOM", value: 7, isUnsigned: true)
!68 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !69, line: 28, baseType: !58, size: 32, elements: !70, identifier: "_ZTS12OppErrorCode")
!69 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!70 = !{!71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112}
!71 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!72 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!73 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!74 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!75 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!76 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!77 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!78 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!79 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!80 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!81 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!82 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!83 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!84 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!85 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!86 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!87 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!88 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!89 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!90 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!91 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!92 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!93 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!94 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!95 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!96 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!97 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!98 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!99 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!100 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!101 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!102 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!103 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!104 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!105 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!106 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!107 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!108 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!109 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!110 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!111 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!112 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!113 = !{!114, !116, !117}
!114 = !DICompositeType(tag: DW_TAG_class_type, name: "cRuntimeError", file: !115, line: 221, flags: DIFlagFwdDecl, identifier: "_ZTS13cRuntimeError")
!115 = !DIFile(filename: "simulator/cexception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!116 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !2, file: !118, line: 79, baseType: !119)
!118 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!119 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !121, file: !120, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!121 = !DINamespace(name: "__cxx11", scope: !2, exportSymbols: true)
!122 = !{!0, !28, !51, !123, !125}
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "__onstartup_obj_30", linkageName: "_ZN12_GLOBAL__N_118__onstartup_obj_30E", scope: !30, file: !31, line: 30, type: !32, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "autoSeeds", linkageName: "_ZN6cLCG329autoSeedsE", scope: !53, file: !31, line: 123, type: !127, isLocal: false, isDefinition: true, declaration: !131)
!127 = !DICompositeType(tag: DW_TAG_array_type, baseType: !128, size: 16384, elements: !129)
!128 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!129 = !{!130}
!130 = !DISubrange(count: 256)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "autoSeeds", scope: !133, file: !132, line: 53, baseType: !127, flags: DIFlagProtected | DIFlagStaticMember)
!132 = !DIFile(filename: "simulator/clcg32.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cLCG32", file: !132, line: 44, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !134, vtableHolder: !140)
!134 = !{!135, !174, !131, !175, !179, !180, !183, !184, !187, !188, !191, !194, !195}
!135 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !133, baseType: !136, flags: DIFlagPublic, extraData: i32 0)
!136 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cRNG", file: !137, line: 51, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !138, vtableHolder: !140, identifier: "_ZTS4cRNG")
!137 = !DIFile(filename: "simulator/crng.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!138 = !{!139, !142, !144, !148, !149, !155, !156, !161, !164, !165, !168, !171, !172, !173}
!139 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !136, baseType: !140, flags: DIFlagPublic, extraData: i32 0)
!140 = !DICompositeType(tag: DW_TAG_class_type, name: "cObject", file: !141, line: 70, flags: DIFlagFwdDecl)
!141 = !DIFile(filename: "simulator/cobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DIDerivedType(tag: DW_TAG_member, name: "numDrawn", scope: !136, file: !137, line: 54, baseType: !143, size: 64, offset: 64, flags: DIFlagProtected)
!143 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!144 = !DISubprogram(name: "cRNG", scope: !136, file: !137, line: 57, type: !145, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DISubprogram(name: "~cRNG", scope: !136, file: !137, line: 58, type: !145, scopeLine: 58, containingType: !136, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!149 = !DISubprogram(name: "initialize", linkageName: "_ZN4cRNG10initializeEiiiiiP14cConfiguration", scope: !136, file: !137, line: 64, type: !150, scopeLine: 64, containingType: !136, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !147, !11, !11, !11, !11, !11, !152}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!153 = !DICompositeType(tag: DW_TAG_class_type, name: "cConfiguration", file: !154, line: 76, flags: DIFlagFwdDecl)
!154 = !DIFile(filename: "simulator/cconfiguration.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!155 = !DISubprogram(name: "selfTest", linkageName: "_ZN4cRNG8selfTestEv", scope: !136, file: !137, line: 74, type: !145, scopeLine: 74, containingType: !136, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!156 = !DISubprogram(name: "getNumbersDrawn", linkageName: "_ZNK4cRNG15getNumbersDrawnEv", scope: !136, file: !137, line: 80, type: !157, scopeLine: 80, containingType: !136, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!157 = !DISubroutineType(types: !158)
!158 = !{!143, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !136)
!161 = !DISubprogram(name: "intRand", linkageName: "_ZN4cRNG7intRandEv", scope: !136, file: !137, line: 85, type: !162, scopeLine: 85, containingType: !136, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!162 = !DISubroutineType(types: !163)
!163 = !{!143, !147}
!164 = !DISubprogram(name: "intRandMax", linkageName: "_ZN4cRNG10intRandMaxEv", scope: !136, file: !137, line: 90, type: !162, scopeLine: 90, containingType: !136, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!165 = !DISubprogram(name: "intRand", linkageName: "_ZN4cRNG7intRandEm", scope: !136, file: !137, line: 95, type: !166, scopeLine: 95, containingType: !136, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!166 = !DISubroutineType(types: !167)
!167 = !{!143, !147, !143}
!168 = !DISubprogram(name: "doubleRand", linkageName: "_ZN4cRNG10doubleRandEv", scope: !136, file: !137, line: 100, type: !169, scopeLine: 100, containingType: !136, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!169 = !DISubroutineType(types: !170)
!170 = !{!116, !147}
!171 = !DISubprogram(name: "doubleRandNonz", linkageName: "_ZN4cRNG14doubleRandNonzEv", scope: !136, file: !137, line: 105, type: !169, scopeLine: 105, containingType: !136, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!172 = !DISubprogram(name: "doubleRandIncl1", linkageName: "_ZN4cRNG15doubleRandIncl1Ev", scope: !136, file: !137, line: 110, type: !169, scopeLine: 110, containingType: !136, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!173 = !DISubprogram(name: "doubleRandNonzIncl1", linkageName: "_ZN4cRNG19doubleRandNonzIncl1Ev", scope: !136, file: !137, line: 115, type: !169, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "seed", scope: !133, file: !132, line: 47, baseType: !128, size: 64, offset: 128, flags: DIFlagProtected)
!175 = !DISubprogram(name: "cLCG32", scope: !133, file: !132, line: 56, type: !176, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !178}
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!179 = !DISubprogram(name: "~cLCG32", scope: !133, file: !132, line: 57, type: !176, scopeLine: 57, containingType: !133, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!180 = !DISubprogram(name: "initialize", linkageName: "_ZN6cLCG3210initializeEiiiiiP14cConfiguration", scope: !133, file: !132, line: 60, type: !181, scopeLine: 60, containingType: !133, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !178, !11, !11, !11, !11, !11, !152}
!183 = !DISubprogram(name: "selfTest", linkageName: "_ZN6cLCG328selfTestEv", scope: !133, file: !132, line: 65, type: !176, scopeLine: 65, containingType: !133, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!184 = !DISubprogram(name: "intRand", linkageName: "_ZN6cLCG327intRandEv", scope: !133, file: !132, line: 68, type: !185, scopeLine: 68, containingType: !133, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!185 = !DISubroutineType(types: !186)
!186 = !{!143, !178}
!187 = !DISubprogram(name: "intRandMax", linkageName: "_ZN6cLCG3210intRandMaxEv", scope: !133, file: !132, line: 71, type: !185, scopeLine: 71, containingType: !133, virtualIndex: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!188 = !DISubprogram(name: "intRand", linkageName: "_ZN6cLCG327intRandEm", scope: !133, file: !132, line: 74, type: !189, scopeLine: 74, containingType: !133, virtualIndex: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!189 = !DISubroutineType(types: !190)
!190 = !{!143, !178, !143}
!191 = !DISubprogram(name: "doubleRand", linkageName: "_ZN6cLCG3210doubleRandEv", scope: !133, file: !132, line: 77, type: !192, scopeLine: 77, containingType: !133, virtualIndex: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!192 = !DISubroutineType(types: !193)
!193 = !{!116, !178}
!194 = !DISubprogram(name: "doubleRandNonz", linkageName: "_ZN6cLCG3214doubleRandNonzEv", scope: !133, file: !132, line: 80, type: !192, scopeLine: 80, containingType: !133, virtualIndex: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!195 = !DISubprogram(name: "doubleRandIncl1", linkageName: "_ZN6cLCG3215doubleRandIncl1Ev", scope: !133, file: !132, line: 83, type: !192, scopeLine: 83, containingType: !133, virtualIndex: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!196 = !{!197, !203, !209, !211, !213, !217, !219, !221, !223, !225, !227, !229, !231, !236, !240, !242, !244, !249, !251, !253, !255, !257, !259, !261, !264, !267, !269, !273, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !302, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !332, !334, !336, !340, !344, !348, !350, !352, !354, !356, !358, !360, !362, !364, !366, !370, !374, !378, !380, !382, !384, !389, !393, !397, !399, !401, !403, !405, !407, !409, !411, !413, !415, !417, !419, !421, !425, !429, !433, !435, !437, !439, !446, !450, !454, !456, !458, !460, !462, !464, !466, !470, !474, !476, !478, !480, !482, !486, !490, !494, !496, !498, !500, !502, !504, !506, !510, !514, !518, !520, !524, !528, !530, !532, !534, !536, !538, !540, !546, !551, !555, !611, !615, !632, !635, !640, !648, !656, !660, !667, !671, !675, !677, !679, !683, !692, !696, !702, !708, !710, !714, !718, !722, !726, !737, !739, !743, !747, !751, !753, !759, !763, !767, !769, !771, !775, !783, !787, !791, !795, !797, !803, !805, !811, !815, !819, !823, !827, !831, !835, !837, !839, !843, !847, !851, !853, !857, !861, !863, !865, !869, !874, !878, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !900, !904, !907, !910, !913, !915, !917, !919, !922, !925, !928, !931, !934, !936, !941, !945, !948, !951, !953, !955, !957, !959, !962, !965, !968, !971, !974, !976, !980, !984, !989, !993, !995, !997, !999, !1001, !1003, !1005, !1007, !1009, !1011, !1013, !1015, !1017, !1019, !1023, !1029, !1031, !1035, !1037, !1039, !1043, !1047, !1057, !1061, !1065, !1069, !1073, !1077, !1081, !1085, !1089, !1093, !1097, !1101, !1105, !1107, !1111, !1115, !1119, !1125, !1129, !1133, !1135, !1139, !1143, !1149, !1151, !1155, !1159, !1163, !1167, !1171, !1175, !1179, !1180, !1181, !1182, !1184, !1185, !1186, !1187, !1188, !1189, !1190, !1194, !1200, !1205, !1209, !1211, !1213, !1215, !1217, !1224, !1228, !1232, !1236, !1240, !1244, !1249, !1253, !1255, !1259, !1265, !1269, !1274, !1276, !1278, !1282, !1286, !1288, !1290, !1292, !1294, !1298, !1300, !1302, !1306, !1310, !1314, !1318, !1322, !1326, !1328, !1332, !1336, !1340, !1344, !1346, !1348, !1352, !1356, !1357, !1358, !1359, !1360, !1361, !1367, !1370, !1371, !1373, !1375, !1377, !1379, !1383, !1385, !1387, !1389, !1391, !1393, !1395, !1397, !1399, !1403, !1407, !1409, !1413, !1417, !1419, !1420, !1421, !1422, !1423, !1424, !1425, !1426, !1427, !1428, !1429, !1430, !1431, !1432, !1433, !1434, !1435, !1436, !1437, !1438, !1439, !1440, !1441, !1442, !1443, !1444, !1445, !1446, !1447, !1448, !1449}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !198, file: !202, line: 52)
!198 = !DISubprogram(name: "abs", scope: !199, file: !199, line: 840, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!200 = !DISubroutineType(types: !201)
!201 = !{!11, !11}
!202 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !204, file: !208, line: 83)
!204 = !DISubprogram(name: "acos", scope: !205, file: !205, line: 53, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!206 = !DISubroutineType(types: !207)
!207 = !{!116, !116}
!208 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !210, file: !208, line: 102)
!210 = !DISubprogram(name: "asin", scope: !205, file: !205, line: 55, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !212, file: !208, line: 121)
!212 = !DISubprogram(name: "atan", scope: !205, file: !205, line: 57, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !214, file: !208, line: 140)
!214 = !DISubprogram(name: "atan2", scope: !205, file: !205, line: 59, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!116, !116, !116}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !218, file: !208, line: 161)
!218 = !DISubprogram(name: "ceil", scope: !205, file: !205, line: 159, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !220, file: !208, line: 180)
!220 = !DISubprogram(name: "cos", scope: !205, file: !205, line: 62, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !222, file: !208, line: 199)
!222 = !DISubprogram(name: "cosh", scope: !205, file: !205, line: 71, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !224, file: !208, line: 218)
!224 = !DISubprogram(name: "exp", scope: !205, file: !205, line: 95, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !226, file: !208, line: 237)
!226 = !DISubprogram(name: "fabs", scope: !205, file: !205, line: 162, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !228, file: !208, line: 256)
!228 = !DISubprogram(name: "floor", scope: !205, file: !205, line: 165, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !230, file: !208, line: 275)
!230 = !DISubprogram(name: "fmod", scope: !205, file: !205, line: 168, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !232, file: !208, line: 296)
!232 = !DISubprogram(name: "frexp", scope: !205, file: !205, line: 98, type: !233, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!116, !116, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !237, file: !208, line: 315)
!237 = !DISubprogram(name: "ldexp", scope: !205, file: !205, line: 101, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!116, !116, !11}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !241, file: !208, line: 334)
!241 = !DISubprogram(name: "log", scope: !205, file: !205, line: 104, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !243, file: !208, line: 353)
!243 = !DISubprogram(name: "log10", scope: !205, file: !205, line: 107, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !245, file: !208, line: 372)
!245 = !DISubprogram(name: "modf", scope: !205, file: !205, line: 110, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!116, !116, !248}
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !250, file: !208, line: 384)
!250 = !DISubprogram(name: "pow", scope: !205, file: !205, line: 140, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !252, file: !208, line: 421)
!252 = !DISubprogram(name: "sin", scope: !205, file: !205, line: 64, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !254, file: !208, line: 440)
!254 = !DISubprogram(name: "sinh", scope: !205, file: !205, line: 73, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !256, file: !208, line: 459)
!256 = !DISubprogram(name: "sqrt", scope: !205, file: !205, line: 143, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !258, file: !208, line: 478)
!258 = !DISubprogram(name: "tan", scope: !205, file: !205, line: 66, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !260, file: !208, line: 497)
!260 = !DISubprogram(name: "tanh", scope: !205, file: !205, line: 75, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !262, file: !208, line: 1065)
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !263, line: 150, baseType: !116)
!263 = !DIFile(filename: "/usr/include/math.h", directory: "")
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !265, file: !208, line: 1066)
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !263, line: 149, baseType: !266)
!266 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !268, file: !208, line: 1069)
!268 = !DISubprogram(name: "acosh", scope: !205, file: !205, line: 85, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !270, file: !208, line: 1070)
!270 = !DISubprogram(name: "acoshf", scope: !205, file: !205, line: 85, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!266, !266}
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !274, file: !208, line: 1071)
!274 = !DISubprogram(name: "acoshl", scope: !205, file: !205, line: 85, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !277}
!277 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !279, file: !208, line: 1073)
!279 = !DISubprogram(name: "asinh", scope: !205, file: !205, line: 87, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !281, file: !208, line: 1074)
!281 = !DISubprogram(name: "asinhf", scope: !205, file: !205, line: 87, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !283, file: !208, line: 1075)
!283 = !DISubprogram(name: "asinhl", scope: !205, file: !205, line: 87, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !285, file: !208, line: 1077)
!285 = !DISubprogram(name: "atanh", scope: !205, file: !205, line: 89, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !287, file: !208, line: 1078)
!287 = !DISubprogram(name: "atanhf", scope: !205, file: !205, line: 89, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !289, file: !208, line: 1079)
!289 = !DISubprogram(name: "atanhl", scope: !205, file: !205, line: 89, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !291, file: !208, line: 1081)
!291 = !DISubprogram(name: "cbrt", scope: !205, file: !205, line: 152, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !293, file: !208, line: 1082)
!293 = !DISubprogram(name: "cbrtf", scope: !205, file: !205, line: 152, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !295, file: !208, line: 1083)
!295 = !DISubprogram(name: "cbrtl", scope: !205, file: !205, line: 152, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !297, file: !208, line: 1085)
!297 = !DISubprogram(name: "copysign", scope: !205, file: !205, line: 196, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !299, file: !208, line: 1086)
!299 = !DISubprogram(name: "copysignf", scope: !205, file: !205, line: 196, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!266, !266, !266}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !303, file: !208, line: 1087)
!303 = !DISubprogram(name: "copysignl", scope: !205, file: !205, line: 196, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!277, !277, !277}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !307, file: !208, line: 1089)
!307 = !DISubprogram(name: "erf", scope: !205, file: !205, line: 228, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !309, file: !208, line: 1090)
!309 = !DISubprogram(name: "erff", scope: !205, file: !205, line: 228, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !311, file: !208, line: 1091)
!311 = !DISubprogram(name: "erfl", scope: !205, file: !205, line: 228, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !313, file: !208, line: 1093)
!313 = !DISubprogram(name: "erfc", scope: !205, file: !205, line: 229, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !315, file: !208, line: 1094)
!315 = !DISubprogram(name: "erfcf", scope: !205, file: !205, line: 229, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !317, file: !208, line: 1095)
!317 = !DISubprogram(name: "erfcl", scope: !205, file: !205, line: 229, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !319, file: !208, line: 1097)
!319 = !DISubprogram(name: "exp2", scope: !205, file: !205, line: 130, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !321, file: !208, line: 1098)
!321 = !DISubprogram(name: "exp2f", scope: !205, file: !205, line: 130, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !323, file: !208, line: 1099)
!323 = !DISubprogram(name: "exp2l", scope: !205, file: !205, line: 130, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !325, file: !208, line: 1101)
!325 = !DISubprogram(name: "expm1", scope: !205, file: !205, line: 119, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !327, file: !208, line: 1102)
!327 = !DISubprogram(name: "expm1f", scope: !205, file: !205, line: 119, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !329, file: !208, line: 1103)
!329 = !DISubprogram(name: "expm1l", scope: !205, file: !205, line: 119, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !331, file: !208, line: 1105)
!331 = !DISubprogram(name: "fdim", scope: !205, file: !205, line: 326, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !333, file: !208, line: 1106)
!333 = !DISubprogram(name: "fdimf", scope: !205, file: !205, line: 326, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !335, file: !208, line: 1107)
!335 = !DISubprogram(name: "fdiml", scope: !205, file: !205, line: 326, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !337, file: !208, line: 1109)
!337 = !DISubprogram(name: "fma", scope: !205, file: !205, line: 335, type: !338, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!116, !116, !116, !116}
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !341, file: !208, line: 1110)
!341 = !DISubprogram(name: "fmaf", scope: !205, file: !205, line: 335, type: !342, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!266, !266, !266, !266}
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !345, file: !208, line: 1111)
!345 = !DISubprogram(name: "fmal", scope: !205, file: !205, line: 335, type: !346, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!277, !277, !277, !277}
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !349, file: !208, line: 1113)
!349 = !DISubprogram(name: "fmax", scope: !205, file: !205, line: 329, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !351, file: !208, line: 1114)
!351 = !DISubprogram(name: "fmaxf", scope: !205, file: !205, line: 329, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !353, file: !208, line: 1115)
!353 = !DISubprogram(name: "fmaxl", scope: !205, file: !205, line: 329, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !355, file: !208, line: 1117)
!355 = !DISubprogram(name: "fmin", scope: !205, file: !205, line: 332, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !357, file: !208, line: 1118)
!357 = !DISubprogram(name: "fminf", scope: !205, file: !205, line: 332, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !359, file: !208, line: 1119)
!359 = !DISubprogram(name: "fminl", scope: !205, file: !205, line: 332, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !361, file: !208, line: 1121)
!361 = !DISubprogram(name: "hypot", scope: !205, file: !205, line: 147, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !363, file: !208, line: 1122)
!363 = !DISubprogram(name: "hypotf", scope: !205, file: !205, line: 147, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !365, file: !208, line: 1123)
!365 = !DISubprogram(name: "hypotl", scope: !205, file: !205, line: 147, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !367, file: !208, line: 1125)
!367 = !DISubprogram(name: "ilogb", scope: !205, file: !205, line: 280, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!11, !116}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !371, file: !208, line: 1126)
!371 = !DISubprogram(name: "ilogbf", scope: !205, file: !205, line: 280, type: !372, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!11, !266}
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !375, file: !208, line: 1127)
!375 = !DISubprogram(name: "ilogbl", scope: !205, file: !205, line: 280, type: !376, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{!11, !277}
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !379, file: !208, line: 1129)
!379 = !DISubprogram(name: "lgamma", scope: !205, file: !205, line: 230, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !381, file: !208, line: 1130)
!381 = !DISubprogram(name: "lgammaf", scope: !205, file: !205, line: 230, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !383, file: !208, line: 1131)
!383 = !DISubprogram(name: "lgammal", scope: !205, file: !205, line: 230, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !385, file: !208, line: 1134)
!385 = !DISubprogram(name: "llrint", scope: !205, file: !205, line: 316, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !116}
!388 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !390, file: !208, line: 1135)
!390 = !DISubprogram(name: "llrintf", scope: !205, file: !205, line: 316, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{!388, !266}
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !394, file: !208, line: 1136)
!394 = !DISubprogram(name: "llrintl", scope: !205, file: !205, line: 316, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!388, !277}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !398, file: !208, line: 1138)
!398 = !DISubprogram(name: "llround", scope: !205, file: !205, line: 322, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !400, file: !208, line: 1139)
!400 = !DISubprogram(name: "llroundf", scope: !205, file: !205, line: 322, type: !391, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !402, file: !208, line: 1140)
!402 = !DISubprogram(name: "llroundl", scope: !205, file: !205, line: 322, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !404, file: !208, line: 1143)
!404 = !DISubprogram(name: "log1p", scope: !205, file: !205, line: 122, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !406, file: !208, line: 1144)
!406 = !DISubprogram(name: "log1pf", scope: !205, file: !205, line: 122, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !408, file: !208, line: 1145)
!408 = !DISubprogram(name: "log1pl", scope: !205, file: !205, line: 122, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !410, file: !208, line: 1147)
!410 = !DISubprogram(name: "log2", scope: !205, file: !205, line: 133, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !412, file: !208, line: 1148)
!412 = !DISubprogram(name: "log2f", scope: !205, file: !205, line: 133, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !414, file: !208, line: 1149)
!414 = !DISubprogram(name: "log2l", scope: !205, file: !205, line: 133, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !416, file: !208, line: 1151)
!416 = !DISubprogram(name: "logb", scope: !205, file: !205, line: 125, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !418, file: !208, line: 1152)
!418 = !DISubprogram(name: "logbf", scope: !205, file: !205, line: 125, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !420, file: !208, line: 1153)
!420 = !DISubprogram(name: "logbl", scope: !205, file: !205, line: 125, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !422, file: !208, line: 1155)
!422 = !DISubprogram(name: "lrint", scope: !205, file: !205, line: 314, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!128, !116}
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !426, file: !208, line: 1156)
!426 = !DISubprogram(name: "lrintf", scope: !205, file: !205, line: 314, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!128, !266}
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !430, file: !208, line: 1157)
!430 = !DISubprogram(name: "lrintl", scope: !205, file: !205, line: 314, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!128, !277}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !434, file: !208, line: 1159)
!434 = !DISubprogram(name: "lround", scope: !205, file: !205, line: 320, type: !423, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !436, file: !208, line: 1160)
!436 = !DISubprogram(name: "lroundf", scope: !205, file: !205, line: 320, type: !427, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !438, file: !208, line: 1161)
!438 = !DISubprogram(name: "lroundl", scope: !205, file: !205, line: 320, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !440, file: !208, line: 1163)
!440 = !DISubprogram(name: "nan", scope: !205, file: !205, line: 201, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!116, !443}
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!445 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !447, file: !208, line: 1164)
!447 = !DISubprogram(name: "nanf", scope: !205, file: !205, line: 201, type: !448, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DISubroutineType(types: !449)
!449 = !{!266, !443}
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !451, file: !208, line: 1165)
!451 = !DISubprogram(name: "nanl", scope: !205, file: !205, line: 201, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!277, !443}
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !455, file: !208, line: 1167)
!455 = !DISubprogram(name: "nearbyint", scope: !205, file: !205, line: 294, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !457, file: !208, line: 1168)
!457 = !DISubprogram(name: "nearbyintf", scope: !205, file: !205, line: 294, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !459, file: !208, line: 1169)
!459 = !DISubprogram(name: "nearbyintl", scope: !205, file: !205, line: 294, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !461, file: !208, line: 1171)
!461 = !DISubprogram(name: "nextafter", scope: !205, file: !205, line: 259, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !463, file: !208, line: 1172)
!463 = !DISubprogram(name: "nextafterf", scope: !205, file: !205, line: 259, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !465, file: !208, line: 1173)
!465 = !DISubprogram(name: "nextafterl", scope: !205, file: !205, line: 259, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !467, file: !208, line: 1175)
!467 = !DISubprogram(name: "nexttoward", scope: !205, file: !205, line: 261, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!116, !116, !277}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !471, file: !208, line: 1176)
!471 = !DISubprogram(name: "nexttowardf", scope: !205, file: !205, line: 261, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!266, !266, !277}
!474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !475, file: !208, line: 1177)
!475 = !DISubprogram(name: "nexttowardl", scope: !205, file: !205, line: 261, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !477, file: !208, line: 1179)
!477 = !DISubprogram(name: "remainder", scope: !205, file: !205, line: 272, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !479, file: !208, line: 1180)
!479 = !DISubprogram(name: "remainderf", scope: !205, file: !205, line: 272, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !481, file: !208, line: 1181)
!481 = !DISubprogram(name: "remainderl", scope: !205, file: !205, line: 272, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !483, file: !208, line: 1183)
!483 = !DISubprogram(name: "remquo", scope: !205, file: !205, line: 307, type: !484, flags: DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!116, !116, !116, !235}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !487, file: !208, line: 1184)
!487 = !DISubprogram(name: "remquof", scope: !205, file: !205, line: 307, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!266, !266, !266, !235}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !491, file: !208, line: 1185)
!491 = !DISubprogram(name: "remquol", scope: !205, file: !205, line: 307, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!277, !277, !277, !235}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !495, file: !208, line: 1187)
!495 = !DISubprogram(name: "rint", scope: !205, file: !205, line: 256, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !497, file: !208, line: 1188)
!497 = !DISubprogram(name: "rintf", scope: !205, file: !205, line: 256, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !499, file: !208, line: 1189)
!499 = !DISubprogram(name: "rintl", scope: !205, file: !205, line: 256, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !501, file: !208, line: 1191)
!501 = !DISubprogram(name: "round", scope: !205, file: !205, line: 298, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !503, file: !208, line: 1192)
!503 = !DISubprogram(name: "roundf", scope: !205, file: !205, line: 298, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !505, file: !208, line: 1193)
!505 = !DISubprogram(name: "roundl", scope: !205, file: !205, line: 298, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !507, file: !208, line: 1195)
!507 = !DISubprogram(name: "scalbln", scope: !205, file: !205, line: 290, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!116, !116, !128}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !511, file: !208, line: 1196)
!511 = !DISubprogram(name: "scalblnf", scope: !205, file: !205, line: 290, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!266, !266, !128}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !515, file: !208, line: 1197)
!515 = !DISubprogram(name: "scalblnl", scope: !205, file: !205, line: 290, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!277, !277, !128}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !519, file: !208, line: 1199)
!519 = !DISubprogram(name: "scalbn", scope: !205, file: !205, line: 276, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !521, file: !208, line: 1200)
!521 = !DISubprogram(name: "scalbnf", scope: !205, file: !205, line: 276, type: !522, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!266, !266, !11}
!524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !525, file: !208, line: 1201)
!525 = !DISubprogram(name: "scalbnl", scope: !205, file: !205, line: 276, type: !526, flags: DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!277, !277, !11}
!528 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !529, file: !208, line: 1203)
!529 = !DISubprogram(name: "tgamma", scope: !205, file: !205, line: 235, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !531, file: !208, line: 1204)
!531 = !DISubprogram(name: "tgammaf", scope: !205, file: !205, line: 235, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !533, file: !208, line: 1205)
!533 = !DISubprogram(name: "tgammal", scope: !205, file: !205, line: 235, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !535, file: !208, line: 1207)
!535 = !DISubprogram(name: "trunc", scope: !205, file: !205, line: 302, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !537, file: !208, line: 1208)
!537 = !DISubprogram(name: "truncf", scope: !205, file: !205, line: 302, type: !271, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !539, file: !208, line: 1209)
!539 = !DISubprogram(name: "truncl", scope: !205, file: !205, line: 302, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !541, file: !545, line: 38)
!541 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !2, file: !202, line: 103, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!544, !544}
!544 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!545 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !547, file: !545, line: 54)
!547 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !2, file: !208, line: 380, type: !548, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{!277, !277, !550}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!551 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !552, entity: !553, file: !554, line: 58)
!552 = !DINamespace(name: "__gnu_debug", scope: null)
!553 = !DINamespace(name: "__debug", scope: !2)
!554 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !556, file: !557, line: 58)
!556 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !558, file: !557, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !559, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!557 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!558 = !DINamespace(name: "__exception_ptr", scope: !2)
!559 = !{!560, !562, !566, !569, !570, !575, !576, !580, !586, !590, !594, !597, !598, !601, !604}
!560 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !556, file: !557, line: 82, baseType: !561, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!562 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 84, type: !563, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565, !561}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !556, file: !557, line: 86, type: !567, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !565}
!569 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !556, file: !557, line: 87, type: !567, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !556, file: !557, line: 89, type: !571, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!561, !573}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !556)
!575 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 97, type: !567, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!576 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 99, type: !577, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !565, !579}
!579 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!580 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 102, type: !581, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !565, !583}
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !2, file: !584, line: 264, baseType: !585)
!584 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!585 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!586 = !DISubprogram(name: "exception_ptr", scope: !556, file: !557, line: 106, type: !587, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !565, !589}
!589 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !556, size: 64)
!590 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !556, file: !557, line: 119, type: !591, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !565, !579}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !556, file: !557, line: 123, type: !595, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!593, !565, !589}
!597 = !DISubprogram(name: "~exception_ptr", scope: !556, file: !557, line: 130, type: !567, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !556, file: !557, line: 133, type: !599, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{null, !565, !593}
!601 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !556, file: !557, line: 145, type: !602, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!13, !573}
!604 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !556, file: !557, line: 154, type: !605, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!607, !573}
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !608, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!609 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !2, file: !610, line: 88, flags: DIFlagFwdDecl)
!610 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !558, entity: !612, file: !557, line: 74)
!612 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !2, file: !557, line: 70, type: !613, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !556}
!615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !616, file: !631, line: 64)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !617, line: 6, baseType: !618)
!617 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !619, line: 21, baseType: !620)
!619 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !619, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !621, identifier: "_ZTS11__mbstate_t")
!621 = !{!622, !623}
!622 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !620, file: !619, line: 15, baseType: !11, size: 32)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !620, file: !619, line: 20, baseType: !624, size: 32, offset: 32)
!624 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !620, file: !619, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !625, identifier: "_ZTSN11__mbstate_tUt_E")
!625 = !{!626, !627}
!626 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !624, file: !619, line: 18, baseType: !58, size: 32)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !624, file: !619, line: 19, baseType: !628, size: 32)
!628 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 32, elements: !629)
!629 = !{!630}
!630 = !DISubrange(count: 4)
!631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !631, line: 141)
!633 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !634, line: 20, baseType: !58)
!634 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !636, file: !631, line: 143)
!636 = !DISubprogram(name: "btowc", scope: !637, file: !637, line: 284, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!638 = !DISubroutineType(types: !639)
!639 = !{!633, !11}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !641, file: !631, line: 144)
!641 = !DISubprogram(name: "fgetwc", scope: !637, file: !637, line: 726, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!633, !644}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !646, line: 5, baseType: !647)
!646 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!647 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !646, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !649, file: !631, line: 145)
!649 = !DISubprogram(name: "fgetws", scope: !637, file: !637, line: 755, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !654, !11, !655}
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!653 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!654 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !652)
!655 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !644)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !657, file: !631, line: 146)
!657 = !DISubprogram(name: "fputwc", scope: !637, file: !637, line: 740, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!633, !653, !644}
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !661, file: !631, line: 147)
!661 = !DISubprogram(name: "fputws", scope: !637, file: !637, line: 762, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!11, !664, !655}
!664 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !665)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !653)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !668, file: !631, line: 148)
!668 = !DISubprogram(name: "fwide", scope: !637, file: !637, line: 573, type: !669, flags: DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!11, !644, !11}
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !672, file: !631, line: 149)
!672 = !DISubprogram(name: "fwprintf", scope: !637, file: !637, line: 580, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!11, !655, !664, null}
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !676, file: !631, line: 150)
!676 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !637, file: !637, line: 640, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !678, file: !631, line: 151)
!678 = !DISubprogram(name: "getwc", scope: !637, file: !637, line: 727, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !680, file: !631, line: 152)
!680 = !DISubprogram(name: "getwchar", scope: !637, file: !637, line: 733, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!633}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !684, file: !631, line: 153)
!684 = !DISubprogram(name: "mbrlen", scope: !637, file: !637, line: 307, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !689, !687, !690}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !688, line: 46, baseType: !143)
!688 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!689 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !443)
!690 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !691)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !693, file: !631, line: 154)
!693 = !DISubprogram(name: "mbrtowc", scope: !637, file: !637, line: 296, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!687, !654, !689, !687, !690}
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !697, file: !631, line: 155)
!697 = !DISubprogram(name: "mbsinit", scope: !637, file: !637, line: 292, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!11, !700}
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !703, file: !631, line: 156)
!703 = !DISubprogram(name: "mbsrtowcs", scope: !637, file: !637, line: 337, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!687, !654, !706, !687, !690}
!706 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !709, file: !631, line: 157)
!709 = !DISubprogram(name: "putwc", scope: !637, file: !637, line: 741, type: !658, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !711, file: !631, line: 158)
!711 = !DISubprogram(name: "putwchar", scope: !637, file: !637, line: 747, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!633, !653}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !715, file: !631, line: 160)
!715 = !DISubprogram(name: "swprintf", scope: !637, file: !637, line: 590, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!11, !654, !687, !664, null}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !719, file: !631, line: 162)
!719 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !637, file: !637, line: 647, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!11, !664, !664, null}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !723, file: !631, line: 163)
!723 = !DISubprogram(name: "ungetwc", scope: !637, file: !637, line: 770, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!633, !633, !644}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !727, file: !631, line: 164)
!727 = !DISubprogram(name: "vfwprintf", scope: !637, file: !637, line: 598, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!11, !655, !664, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !31, size: 192, flags: DIFlagTypePassByValue, elements: !732, identifier: "_ZTS13__va_list_tag")
!732 = !{!733, !734, !735, !736}
!733 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !731, file: !31, baseType: !58, size: 32)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !731, file: !31, baseType: !58, size: 32, offset: 32)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !731, file: !31, baseType: !561, size: 64, offset: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !731, file: !31, baseType: !561, size: 64, offset: 128)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !631, line: 166)
!738 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !637, file: !637, line: 693, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !740, file: !631, line: 169)
!740 = !DISubprogram(name: "vswprintf", scope: !637, file: !637, line: 611, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!11, !654, !687, !664, !730}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !631, line: 172)
!744 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !637, file: !637, line: 700, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!11, !664, !664, !730}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !748, file: !631, line: 174)
!748 = !DISubprogram(name: "vwprintf", scope: !637, file: !637, line: 606, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!11, !664, !730}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !631, line: 176)
!752 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !637, file: !637, line: 697, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !754, file: !631, line: 178)
!754 = !DISubprogram(name: "wcrtomb", scope: !637, file: !637, line: 301, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!687, !757, !653, !690}
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !760, file: !631, line: 179)
!760 = !DISubprogram(name: "wcscat", scope: !637, file: !637, line: 97, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!652, !654, !664}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !764, file: !631, line: 180)
!764 = !DISubprogram(name: "wcscmp", scope: !637, file: !637, line: 106, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!11, !665, !665}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !768, file: !631, line: 181)
!768 = !DISubprogram(name: "wcscoll", scope: !637, file: !637, line: 131, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !770, file: !631, line: 182)
!770 = !DISubprogram(name: "wcscpy", scope: !637, file: !637, line: 87, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !772, file: !631, line: 183)
!772 = !DISubprogram(name: "wcscspn", scope: !637, file: !637, line: 187, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!687, !665, !665}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !776, file: !631, line: 184)
!776 = !DISubprogram(name: "wcsftime", scope: !637, file: !637, line: 834, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!687, !654, !687, !664, !779}
!779 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !780)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !782)
!782 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !637, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !784, file: !631, line: 185)
!784 = !DISubprogram(name: "wcslen", scope: !637, file: !637, line: 222, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!687, !665}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !788, file: !631, line: 186)
!788 = !DISubprogram(name: "wcsncat", scope: !637, file: !637, line: 101, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!652, !654, !664, !687}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !792, file: !631, line: 187)
!792 = !DISubprogram(name: "wcsncmp", scope: !637, file: !637, line: 109, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!11, !665, !665, !687}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !796, file: !631, line: 188)
!796 = !DISubprogram(name: "wcsncpy", scope: !637, file: !637, line: 92, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !798, file: !631, line: 189)
!798 = !DISubprogram(name: "wcsrtombs", scope: !637, file: !637, line: 343, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!687, !757, !801, !687, !690}
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !804, file: !631, line: 190)
!804 = !DISubprogram(name: "wcsspn", scope: !637, file: !637, line: 191, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !806, file: !631, line: 191)
!806 = !DISubprogram(name: "wcstod", scope: !637, file: !637, line: 377, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!116, !664, !809}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !810)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !631, line: 193)
!812 = !DISubprogram(name: "wcstof", scope: !637, file: !637, line: 382, type: !813, flags: DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!266, !664, !809}
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !816, file: !631, line: 195)
!816 = !DISubprogram(name: "wcstok", scope: !637, file: !637, line: 217, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!652, !654, !664, !809}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !820, file: !631, line: 196)
!820 = !DISubprogram(name: "wcstol", scope: !637, file: !637, line: 428, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!128, !664, !809, !11}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !824, file: !631, line: 197)
!824 = !DISubprogram(name: "wcstoul", scope: !637, file: !637, line: 433, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!143, !664, !809, !11}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !828, file: !631, line: 198)
!828 = !DISubprogram(name: "wcsxfrm", scope: !637, file: !637, line: 135, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!687, !654, !664, !687}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !832, file: !631, line: 199)
!832 = !DISubprogram(name: "wctob", scope: !637, file: !637, line: 288, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!11, !633}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !836, file: !631, line: 200)
!836 = !DISubprogram(name: "wmemcmp", scope: !637, file: !637, line: 258, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !838, file: !631, line: 201)
!838 = !DISubprogram(name: "wmemcpy", scope: !637, file: !637, line: 262, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !840, file: !631, line: 202)
!840 = !DISubprogram(name: "wmemmove", scope: !637, file: !637, line: 267, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!652, !652, !665, !687}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !844, file: !631, line: 203)
!844 = !DISubprogram(name: "wmemset", scope: !637, file: !637, line: 271, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!652, !652, !653, !687}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !848, file: !631, line: 204)
!848 = !DISubprogram(name: "wprintf", scope: !637, file: !637, line: 587, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!11, !664, null}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !852, file: !631, line: 205)
!852 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !637, file: !637, line: 644, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !854, file: !631, line: 206)
!854 = !DISubprogram(name: "wcschr", scope: !637, file: !637, line: 164, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!652, !665, !653}
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !858, file: !631, line: 207)
!858 = !DISubprogram(name: "wcspbrk", scope: !637, file: !637, line: 201, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!859 = !DISubroutineType(types: !860)
!860 = !{!652, !665, !665}
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !862, file: !631, line: 208)
!862 = !DISubprogram(name: "wcsrchr", scope: !637, file: !637, line: 174, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !864, file: !631, line: 209)
!864 = !DISubprogram(name: "wcsstr", scope: !637, file: !637, line: 212, type: !859, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !866, file: !631, line: 210)
!866 = !DISubprogram(name: "wmemchr", scope: !637, file: !637, line: 253, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!652, !665, !653, !687}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !871, file: !631, line: 251)
!870 = !DINamespace(name: "__gnu_cxx", scope: null)
!871 = !DISubprogram(name: "wcstold", scope: !637, file: !637, line: 384, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!277, !664, !809}
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !875, file: !631, line: 260)
!875 = !DISubprogram(name: "wcstoll", scope: !637, file: !637, line: 441, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!388, !664, !809, !11}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !879, file: !631, line: 261)
!879 = !DISubprogram(name: "wcstoull", scope: !637, file: !637, line: 448, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!882, !664, !809, !11}
!882 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !631, line: 267)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !631, line: 268)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !631, line: 269)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !812, file: !631, line: 283)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !738, file: !631, line: 286)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !744, file: !631, line: 289)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !752, file: !631, line: 292)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !871, file: !631, line: 296)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !875, file: !631, line: 297)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !879, file: !631, line: 298)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !894, file: !899, line: 47)
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !895, line: 24, baseType: !896)
!895 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !897, line: 37, baseType: !898)
!897 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!898 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!899 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !901, file: !899, line: 48)
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !895, line: 25, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !897, line: 39, baseType: !903)
!903 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !905, file: !899, line: 49)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !895, line: 26, baseType: !906)
!906 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !897, line: 41, baseType: !11)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !908, file: !899, line: 50)
!908 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !895, line: 27, baseType: !909)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !897, line: 44, baseType: !128)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !911, file: !899, line: 52)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !912, line: 58, baseType: !898)
!912 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !914, file: !899, line: 53)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !912, line: 60, baseType: !128)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !916, file: !899, line: 54)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !912, line: 61, baseType: !128)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !899, line: 55)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !912, line: 62, baseType: !128)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !920, file: !899, line: 57)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !912, line: 43, baseType: !921)
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !897, line: 52, baseType: !896)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !923, file: !899, line: 58)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !912, line: 44, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !897, line: 54, baseType: !902)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !926, file: !899, line: 59)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !912, line: 45, baseType: !927)
!927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !897, line: 56, baseType: !906)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !929, file: !899, line: 60)
!929 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !912, line: 46, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !897, line: 58, baseType: !909)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !899, line: 62)
!932 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !912, line: 101, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !897, line: 72, baseType: !128)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !935, file: !899, line: 63)
!935 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !912, line: 87, baseType: !128)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !899, line: 65)
!937 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !938, line: 24, baseType: !939)
!938 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!939 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !897, line: 38, baseType: !940)
!940 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !942, file: !899, line: 66)
!942 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !938, line: 25, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !897, line: 40, baseType: !944)
!944 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !946, file: !899, line: 67)
!946 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !938, line: 26, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !897, line: 42, baseType: !58)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !899, line: 68)
!949 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !938, line: 27, baseType: !950)
!950 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !897, line: 45, baseType: !143)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !952, file: !899, line: 70)
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !912, line: 71, baseType: !940)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !954, file: !899, line: 71)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !912, line: 73, baseType: !143)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !956, file: !899, line: 72)
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !912, line: 74, baseType: !143)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !958, file: !899, line: 73)
!958 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !912, line: 75, baseType: !143)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !960, file: !899, line: 75)
!960 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !912, line: 49, baseType: !961)
!961 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !897, line: 53, baseType: !939)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !963, file: !899, line: 76)
!963 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !912, line: 50, baseType: !964)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !897, line: 55, baseType: !943)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !966, file: !899, line: 77)
!966 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !912, line: 51, baseType: !967)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !897, line: 57, baseType: !947)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !969, file: !899, line: 78)
!969 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !912, line: 52, baseType: !970)
!970 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !897, line: 59, baseType: !950)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !972, file: !899, line: 80)
!972 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !912, line: 102, baseType: !973)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !897, line: 73, baseType: !143)
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !899, line: 81)
!975 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !912, line: 90, baseType: !143)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !977, file: !979, line: 53)
!977 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !978, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!978 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !981, file: !979, line: 54)
!981 = !DISubprogram(name: "setlocale", scope: !978, file: !978, line: 122, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!758, !11, !443}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !985, file: !979, line: 55)
!985 = !DISubprogram(name: "localeconv", scope: !978, file: !978, line: 125, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !990, file: !992, line: 64)
!990 = !DISubprogram(name: "isalnum", scope: !991, file: !991, line: 108, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!991 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!992 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !994, file: !992, line: 65)
!994 = !DISubprogram(name: "isalpha", scope: !991, file: !991, line: 109, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !992, line: 66)
!996 = !DISubprogram(name: "iscntrl", scope: !991, file: !991, line: 110, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !998, file: !992, line: 67)
!998 = !DISubprogram(name: "isdigit", scope: !991, file: !991, line: 111, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1000, file: !992, line: 68)
!1000 = !DISubprogram(name: "isgraph", scope: !991, file: !991, line: 113, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1002, file: !992, line: 69)
!1002 = !DISubprogram(name: "islower", scope: !991, file: !991, line: 112, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !992, line: 70)
!1004 = !DISubprogram(name: "isprint", scope: !991, file: !991, line: 114, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1006, file: !992, line: 71)
!1006 = !DISubprogram(name: "ispunct", scope: !991, file: !991, line: 115, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !992, line: 72)
!1008 = !DISubprogram(name: "isspace", scope: !991, file: !991, line: 116, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1010, file: !992, line: 73)
!1010 = !DISubprogram(name: "isupper", scope: !991, file: !991, line: 117, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !992, line: 74)
!1012 = !DISubprogram(name: "isxdigit", scope: !991, file: !991, line: 118, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !992, line: 75)
!1014 = !DISubprogram(name: "tolower", scope: !991, file: !991, line: 122, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1016, file: !992, line: 76)
!1016 = !DISubprogram(name: "toupper", scope: !991, file: !991, line: 125, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !992, line: 87)
!1018 = !DISubprogram(name: "isblank", scope: !991, file: !991, line: 130, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1020, file: !1022, line: 127)
!1020 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !199, line: 62, baseType: !1021)
!1021 = !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1022 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1024, file: !1022, line: 128)
!1024 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !199, line: 70, baseType: !1025)
!1025 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1026, identifier: "_ZTS6ldiv_t")
!1026 = !{!1027, !1028}
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1025, file: !199, line: 68, baseType: !128, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1025, file: !199, line: 69, baseType: !128, size: 64, offset: 64)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1030, file: !1022, line: 130)
!1030 = !DISubprogram(name: "abort", scope: !199, file: !199, line: 591, type: !37, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1022, line: 134)
!1032 = !DISubprogram(name: "atexit", scope: !199, file: !199, line: 595, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!11, !36}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1022, line: 137)
!1036 = !DISubprogram(name: "at_quick_exit", scope: !199, file: !199, line: 600, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1038, file: !1022, line: 140)
!1038 = !DISubprogram(name: "atof", scope: !199, file: !199, line: 101, type: !441, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1022, line: 141)
!1040 = !DISubprogram(name: "atoi", scope: !199, file: !199, line: 104, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!11, !443}
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1044, file: !1022, line: 142)
!1044 = !DISubprogram(name: "atol", scope: !199, file: !199, line: 107, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!128, !443}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1048, file: !1022, line: 143)
!1048 = !DISubprogram(name: "bsearch", scope: !199, file: !199, line: 820, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!561, !1051, !1051, !687, !687, !1053}
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !199, line: 808, baseType: !1054)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!11, !1051, !1051}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1058, file: !1022, line: 144)
!1058 = !DISubprogram(name: "calloc", scope: !199, file: !199, line: 542, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!561, !687, !687}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1062, file: !1022, line: 145)
!1062 = !DISubprogram(name: "div", scope: !199, file: !199, line: 852, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1020, !11, !11}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1066, file: !1022, line: 146)
!1066 = !DISubprogram(name: "exit", scope: !199, file: !199, line: 617, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{null, !11}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1070, file: !1022, line: 147)
!1070 = !DISubprogram(name: "free", scope: !199, file: !199, line: 565, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !561}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1074, file: !1022, line: 148)
!1074 = !DISubprogram(name: "getenv", scope: !199, file: !199, line: 634, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!758, !443}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1078, file: !1022, line: 149)
!1078 = !DISubprogram(name: "labs", scope: !199, file: !199, line: 841, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!128, !128}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1082, file: !1022, line: 150)
!1082 = !DISubprogram(name: "ldiv", scope: !199, file: !199, line: 854, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1024, !128, !128}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1086, file: !1022, line: 151)
!1086 = !DISubprogram(name: "malloc", scope: !199, file: !199, line: 539, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!561, !687}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1090, file: !1022, line: 153)
!1090 = !DISubprogram(name: "mblen", scope: !199, file: !199, line: 922, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!11, !443, !687}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1022, line: 154)
!1094 = !DISubprogram(name: "mbstowcs", scope: !199, file: !199, line: 933, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!687, !654, !689, !687}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1098, file: !1022, line: 155)
!1098 = !DISubprogram(name: "mbtowc", scope: !199, file: !199, line: 925, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!11, !654, !689, !687}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1102, file: !1022, line: 157)
!1102 = !DISubprogram(name: "qsort", scope: !199, file: !199, line: 830, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{null, !561, !687, !687, !1053}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1106, file: !1022, line: 160)
!1106 = !DISubprogram(name: "quick_exit", scope: !199, file: !199, line: 623, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1108, file: !1022, line: 163)
!1108 = !DISubprogram(name: "rand", scope: !199, file: !199, line: 453, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!11}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1112, file: !1022, line: 164)
!1112 = !DISubprogram(name: "realloc", scope: !199, file: !199, line: 550, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!561, !561, !687}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1116, file: !1022, line: 165)
!1116 = !DISubprogram(name: "srand", scope: !199, file: !199, line: 455, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !58}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1120, file: !1022, line: 166)
!1120 = !DISubprogram(name: "strtod", scope: !199, file: !199, line: 117, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!116, !689, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1124)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1126, file: !1022, line: 167)
!1126 = !DISubprogram(name: "strtol", scope: !199, file: !199, line: 176, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!128, !689, !1123, !11}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1130, file: !1022, line: 168)
!1130 = !DISubprogram(name: "strtoul", scope: !199, file: !199, line: 180, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!143, !689, !1123, !11}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1134, file: !1022, line: 169)
!1134 = !DISubprogram(name: "system", scope: !199, file: !199, line: 784, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1136, file: !1022, line: 171)
!1136 = !DISubprogram(name: "wcstombs", scope: !199, file: !199, line: 936, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!687, !757, !664, !687}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1140, file: !1022, line: 172)
!1140 = !DISubprogram(name: "wctomb", scope: !199, file: !199, line: 929, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!11, !758, !653}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1144, file: !1022, line: 200)
!1144 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !199, line: 80, baseType: !1145)
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !199, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1146, identifier: "_ZTS7lldiv_t")
!1146 = !{!1147, !1148}
!1147 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1145, file: !199, line: 78, baseType: !388, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1145, file: !199, line: 79, baseType: !388, size: 64, offset: 64)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1150, file: !1022, line: 206)
!1150 = !DISubprogram(name: "_Exit", scope: !199, file: !199, line: 629, type: !1067, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1152, file: !1022, line: 210)
!1152 = !DISubprogram(name: "llabs", scope: !199, file: !199, line: 844, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!388, !388}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1156, file: !1022, line: 216)
!1156 = !DISubprogram(name: "lldiv", scope: !199, file: !199, line: 858, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!1144, !388, !388}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1160, file: !1022, line: 227)
!1160 = !DISubprogram(name: "atoll", scope: !199, file: !199, line: 112, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!388, !443}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1164, file: !1022, line: 228)
!1164 = !DISubprogram(name: "strtoll", scope: !199, file: !199, line: 200, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!388, !689, !1123, !11}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1168, file: !1022, line: 229)
!1168 = !DISubprogram(name: "strtoull", scope: !199, file: !199, line: 205, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!882, !689, !1123, !11}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1172, file: !1022, line: 231)
!1172 = !DISubprogram(name: "strtof", scope: !199, file: !199, line: 123, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!266, !689, !1123}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1176, file: !1022, line: 232)
!1176 = !DISubprogram(name: "strtold", scope: !199, file: !199, line: 126, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!277, !689, !1123}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1144, file: !1022, line: 240)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1150, file: !1022, line: 242)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1152, file: !1022, line: 244)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1183, file: !1022, line: 245)
!1183 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !870, file: !1022, line: 213, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1156, file: !1022, line: 246)
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1160, file: !1022, line: 248)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1172, file: !1022, line: 249)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1164, file: !1022, line: 250)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1168, file: !1022, line: 251)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1176, file: !1022, line: 252)
!1190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1191, file: !1193, line: 98)
!1191 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1192, line: 7, baseType: !647)
!1192 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1193 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1195, file: !1193, line: 99)
!1195 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1196, line: 84, baseType: !1197)
!1196 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1198, line: 14, baseType: !1199)
!1198 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1199 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1198, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1201, file: !1193, line: 101)
!1201 = !DISubprogram(name: "clearerr", scope: !1196, file: !1196, line: 757, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{null, !1204}
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1191, size: 64)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1206, file: !1193, line: 102)
!1206 = !DISubprogram(name: "fclose", scope: !1196, file: !1196, line: 213, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!11, !1204}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1210, file: !1193, line: 103)
!1210 = !DISubprogram(name: "feof", scope: !1196, file: !1196, line: 759, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1212, file: !1193, line: 104)
!1212 = !DISubprogram(name: "ferror", scope: !1196, file: !1196, line: 761, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1214, file: !1193, line: 105)
!1214 = !DISubprogram(name: "fflush", scope: !1196, file: !1196, line: 218, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1216, file: !1193, line: 106)
!1216 = !DISubprogram(name: "fgetc", scope: !1196, file: !1196, line: 485, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1218, file: !1193, line: 107)
!1218 = !DISubprogram(name: "fgetpos", scope: !1196, file: !1196, line: 731, type: !1219, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!11, !1221, !1222}
!1221 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1204)
!1222 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1223)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1225, file: !1193, line: 108)
!1225 = !DISubprogram(name: "fgets", scope: !1196, file: !1196, line: 564, type: !1226, flags: DIFlagPrototyped, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!758, !757, !11, !1221}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1229, file: !1193, line: 109)
!1229 = !DISubprogram(name: "fopen", scope: !1196, file: !1196, line: 246, type: !1230, flags: DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1204, !689, !689}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1233, file: !1193, line: 110)
!1233 = !DISubprogram(name: "fprintf", scope: !1196, file: !1196, line: 326, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!11, !1221, !689, null}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1237, file: !1193, line: 111)
!1237 = !DISubprogram(name: "fputc", scope: !1196, file: !1196, line: 521, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!11, !11, !1204}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1241, file: !1193, line: 112)
!1241 = !DISubprogram(name: "fputs", scope: !1196, file: !1196, line: 626, type: !1242, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!11, !689, !1221}
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1245, file: !1193, line: 113)
!1245 = !DISubprogram(name: "fread", scope: !1196, file: !1196, line: 646, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!687, !1248, !687, !687, !1221}
!1248 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !561)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1250, file: !1193, line: 114)
!1250 = !DISubprogram(name: "freopen", scope: !1196, file: !1196, line: 252, type: !1251, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1204, !689, !689, !1221}
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1254, file: !1193, line: 115)
!1254 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1196, file: !1196, line: 407, type: !1234, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1256, file: !1193, line: 116)
!1256 = !DISubprogram(name: "fseek", scope: !1196, file: !1196, line: 684, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!11, !1204, !128, !11}
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1260, file: !1193, line: 117)
!1260 = !DISubprogram(name: "fsetpos", scope: !1196, file: !1196, line: 736, type: !1261, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!11, !1204, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1195)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1266, file: !1193, line: 118)
!1266 = !DISubprogram(name: "ftell", scope: !1196, file: !1196, line: 689, type: !1267, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!128, !1204}
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1270, file: !1193, line: 119)
!1270 = !DISubprogram(name: "fwrite", scope: !1196, file: !1196, line: 652, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!687, !1273, !687, !687, !1221}
!1273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1051)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1275, file: !1193, line: 120)
!1275 = !DISubprogram(name: "getc", scope: !1196, file: !1196, line: 486, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1277, file: !1193, line: 121)
!1277 = !DISubprogram(name: "getchar", scope: !1196, file: !1196, line: 492, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1279, file: !1193, line: 126)
!1279 = !DISubprogram(name: "perror", scope: !1196, file: !1196, line: 775, type: !1280, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !443}
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1283, file: !1193, line: 127)
!1283 = !DISubprogram(name: "printf", scope: !1196, file: !1196, line: 332, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!11, !689, null}
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1287, file: !1193, line: 128)
!1287 = !DISubprogram(name: "putc", scope: !1196, file: !1196, line: 522, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1289, file: !1193, line: 129)
!1289 = !DISubprogram(name: "putchar", scope: !1196, file: !1196, line: 528, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1291, file: !1193, line: 130)
!1291 = !DISubprogram(name: "puts", scope: !1196, file: !1196, line: 632, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1293, file: !1193, line: 131)
!1293 = !DISubprogram(name: "remove", scope: !1196, file: !1196, line: 146, type: !1041, flags: DIFlagPrototyped, spFlags: 0)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1295, file: !1193, line: 132)
!1295 = !DISubprogram(name: "rename", scope: !1196, file: !1196, line: 148, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!11, !443, !443}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1299, file: !1193, line: 133)
!1299 = !DISubprogram(name: "rewind", scope: !1196, file: !1196, line: 694, type: !1202, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1301, file: !1193, line: 134)
!1301 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1196, file: !1196, line: 410, type: !1284, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1303, file: !1193, line: 135)
!1303 = !DISubprogram(name: "setbuf", scope: !1196, file: !1196, line: 304, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{null, !1221, !757}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1307, file: !1193, line: 136)
!1307 = !DISubprogram(name: "setvbuf", scope: !1196, file: !1196, line: 308, type: !1308, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!11, !1221, !757, !11, !687}
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1311, file: !1193, line: 137)
!1311 = !DISubprogram(name: "sprintf", scope: !1196, file: !1196, line: 334, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!11, !757, !689, null}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1315, file: !1193, line: 138)
!1315 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1196, file: !1196, line: 412, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!11, !689, !689, null}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1319, file: !1193, line: 139)
!1319 = !DISubprogram(name: "tmpfile", scope: !1196, file: !1196, line: 173, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!1204}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1323, file: !1193, line: 141)
!1323 = !DISubprogram(name: "tmpnam", scope: !1196, file: !1196, line: 187, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!758, !758}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1327, file: !1193, line: 143)
!1327 = !DISubprogram(name: "ungetc", scope: !1196, file: !1196, line: 639, type: !1238, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1329, file: !1193, line: 144)
!1329 = !DISubprogram(name: "vfprintf", scope: !1196, file: !1196, line: 341, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!11, !1221, !689, !730}
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1333, file: !1193, line: 145)
!1333 = !DISubprogram(name: "vprintf", scope: !1196, file: !1196, line: 347, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!11, !689, !730}
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1337, file: !1193, line: 146)
!1337 = !DISubprogram(name: "vsprintf", scope: !1196, file: !1196, line: 349, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!11, !757, !689, !730}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1341, file: !1193, line: 175)
!1341 = !DISubprogram(name: "snprintf", scope: !1196, file: !1196, line: 354, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!11, !757, !687, !689, null}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1345, file: !1193, line: 176)
!1345 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1196, file: !1196, line: 451, type: !1330, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1347, file: !1193, line: 177)
!1347 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1196, file: !1196, line: 456, type: !1334, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1349, file: !1193, line: 178)
!1349 = !DISubprogram(name: "vsnprintf", scope: !1196, file: !1196, line: 358, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!11, !757, !687, !689, !730}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !870, entity: !1353, file: !1193, line: 179)
!1353 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1196, file: !1196, line: 459, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!11, !689, !689, !730}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1341, file: !1193, line: 185)
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1345, file: !1193, line: 186)
!1358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1347, file: !1193, line: 187)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1349, file: !1193, line: 188)
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1353, file: !1193, line: 189)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1362, file: !1366, line: 82)
!1362 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !1363, line: 48, baseType: !1364)
!1363 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!1364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1365, size: 64)
!1365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !906)
!1366 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!1367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1368, file: !1366, line: 83)
!1368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !1369, line: 38, baseType: !143)
!1369 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!1370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !633, file: !1366, line: 84)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1372, file: !1366, line: 86)
!1372 = !DISubprogram(name: "iswalnum", scope: !1369, file: !1369, line: 95, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1374, file: !1366, line: 87)
!1374 = !DISubprogram(name: "iswalpha", scope: !1369, file: !1369, line: 101, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1376, file: !1366, line: 89)
!1376 = !DISubprogram(name: "iswblank", scope: !1369, file: !1369, line: 146, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1378, file: !1366, line: 91)
!1378 = !DISubprogram(name: "iswcntrl", scope: !1369, file: !1369, line: 104, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1380, file: !1366, line: 92)
!1380 = !DISubprogram(name: "iswctype", scope: !1369, file: !1369, line: 159, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!11, !633, !1368}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1384, file: !1366, line: 93)
!1384 = !DISubprogram(name: "iswdigit", scope: !1369, file: !1369, line: 108, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1386, file: !1366, line: 94)
!1386 = !DISubprogram(name: "iswgraph", scope: !1369, file: !1369, line: 112, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1388, file: !1366, line: 95)
!1388 = !DISubprogram(name: "iswlower", scope: !1369, file: !1369, line: 117, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1390, file: !1366, line: 96)
!1390 = !DISubprogram(name: "iswprint", scope: !1369, file: !1369, line: 120, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1392, file: !1366, line: 97)
!1392 = !DISubprogram(name: "iswpunct", scope: !1369, file: !1369, line: 125, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1394, file: !1366, line: 98)
!1394 = !DISubprogram(name: "iswspace", scope: !1369, file: !1369, line: 130, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1396, file: !1366, line: 99)
!1396 = !DISubprogram(name: "iswupper", scope: !1369, file: !1369, line: 135, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1398, file: !1366, line: 100)
!1398 = !DISubprogram(name: "iswxdigit", scope: !1369, file: !1369, line: 140, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1400, file: !1366, line: 101)
!1400 = !DISubprogram(name: "towctrans", scope: !1363, file: !1363, line: 55, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!633, !633, !1362}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1404, file: !1366, line: 102)
!1404 = !DISubprogram(name: "towlower", scope: !1369, file: !1369, line: 166, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!633, !633}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1408, file: !1366, line: 103)
!1408 = !DISubprogram(name: "towupper", scope: !1369, file: !1369, line: 169, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1410, file: !1366, line: 104)
!1410 = !DISubprogram(name: "wctrans", scope: !1363, file: !1363, line: 52, type: !1411, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1362, !443}
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1414, file: !1366, line: 105)
!1414 = !DISubprogram(name: "wctype", scope: !1369, file: !1369, line: 155, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!1368, !443}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1030, file: !1418, line: 38)
!1418 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1032, file: !1418, line: 39)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1066, file: !1418, line: 40)
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1036, file: !1418, line: 43)
!1422 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1106, file: !1418, line: 46)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1020, file: !1418, line: 51)
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1024, file: !1418, line: 52)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !541, file: !1418, line: 54)
!1426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1038, file: !1418, line: 55)
!1427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1040, file: !1418, line: 56)
!1428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1044, file: !1418, line: 57)
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1048, file: !1418, line: 58)
!1430 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1058, file: !1418, line: 59)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1183, file: !1418, line: 60)
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1070, file: !1418, line: 61)
!1433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1074, file: !1418, line: 62)
!1434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1078, file: !1418, line: 63)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1082, file: !1418, line: 64)
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1086, file: !1418, line: 65)
!1437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1090, file: !1418, line: 67)
!1438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1094, file: !1418, line: 68)
!1439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1098, file: !1418, line: 69)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1102, file: !1418, line: 71)
!1441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1108, file: !1418, line: 72)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1112, file: !1418, line: 73)
!1443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1116, file: !1418, line: 74)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1120, file: !1418, line: 75)
!1445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1126, file: !1418, line: 76)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1130, file: !1418, line: 77)
!1447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1134, file: !1418, line: 78)
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1136, file: !1418, line: 80)
!1449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !53, entity: !1140, file: !1418, line: 81)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1451 = !{i32 7, !"Dwarf Version", i32 4}
!1452 = !{i32 2, !"Debug Info Version", i32 3}
!1453 = !{i32 1, !"wchar_size", i32 4}
!1454 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1455 = distinct !DISubprogram(name: "__cxx_global_var_init", scope: !3, file: !3, line: 74, type: !37, scopeLine: 74, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1456 = !{}
!1457 = !DILocation(line: 74, column: 25, scope: !1455)
!1458 = distinct !DISubprogram(name: "__cxx_global_var_init.1", scope: !31, file: !31, line: 28, type: !37, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1459 = !DILocation(line: 28, column: 1, scope: !1458)
!1460 = distinct !DISubprogram(name: "__onstartup_func_28", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_28Ev", scope: !30, file: !31, line: 28, type: !37, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1461 = !DILocation(line: 28, column: 1, scope: !1460)
!1462 = distinct !DISubprogram(name: "__cxx_global_var_init.2", scope: !31, file: !31, line: 30, type: !37, scopeLine: 30, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1463 = !DILocation(line: 30, column: 1, scope: !1462)
!1464 = distinct !DISubprogram(name: "__onstartup_func_30", linkageName: "_ZN12_GLOBAL__N_119__onstartup_func_30Ev", scope: !30, file: !31, line: 30, type: !37, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1465 = !DILocation(line: 30, column: 1, scope: !1464)
!1466 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN6cLCG3210initializeEiiiiiP14cConfiguration", scope: !133, file: !31, line: 33, type: !181, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !180, retainedNodes: !1456)
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!1469 = !DILocation(line: 0, scope: !1466)
!1470 = !DILocalVariable(name: "seedSet", arg: 2, scope: !1466, file: !31, line: 33, type: !11)
!1471 = !DILocation(line: 33, column: 29, scope: !1466)
!1472 = !DILocalVariable(name: "rngId", arg: 3, scope: !1466, file: !31, line: 33, type: !11)
!1473 = !DILocation(line: 33, column: 42, scope: !1466)
!1474 = !DILocalVariable(name: "numRngs", arg: 4, scope: !1466, file: !31, line: 33, type: !11)
!1475 = !DILocation(line: 33, column: 53, scope: !1466)
!1476 = !DILocalVariable(arg: 5, scope: !1466, file: !31, line: 34, type: !11)
!1477 = !DILocation(line: 34, column: 45, scope: !1466)
!1478 = !DILocalVariable(name: "parsimNumPartitions", arg: 6, scope: !1466, file: !31, line: 34, type: !11)
!1479 = !DILocation(line: 34, column: 51, scope: !1466)
!1480 = !DILocalVariable(name: "cfg", arg: 7, scope: !1466, file: !31, line: 35, type: !152)
!1481 = !DILocation(line: 35, column: 41, scope: !1466)
!1482 = !DILocation(line: 37, column: 9, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1466, file: !31, line: 37, column: 9)
!1484 = !DILocation(line: 37, column: 28, scope: !1483)
!1485 = !DILocation(line: 37, column: 9, scope: !1466)
!1486 = !DILocation(line: 38, column: 9, scope: !1483)
!1487 = !DILocation(line: 38, column: 15, scope: !1483)
!1488 = !DILocation(line: 61, column: 1, scope: !1483)
!1489 = !DILocalVariable(name: "key", scope: !1466, file: !31, line: 42, type: !1490)
!1490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 256, elements: !1491)
!1491 = !{!1492}
!1492 = !DISubrange(count: 32)
!1493 = !DILocation(line: 42, column: 10, scope: !1466)
!1494 = !DILocation(line: 43, column: 13, scope: !1466)
!1495 = !DILocation(line: 43, column: 36, scope: !1466)
!1496 = !DILocation(line: 43, column: 5, scope: !1466)
!1497 = !DILocalVariable(name: "value", scope: !1466, file: !31, line: 44, type: !443)
!1498 = !DILocation(line: 44, column: 17, scope: !1466)
!1499 = !DILocation(line: 44, column: 25, scope: !1466)
!1500 = !DILocation(line: 44, column: 45, scope: !1466)
!1501 = !DILocation(line: 44, column: 30, scope: !1466)
!1502 = !DILocation(line: 45, column: 9, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1466, file: !31, line: 45, column: 9)
!1504 = !DILocation(line: 45, column: 14, scope: !1503)
!1505 = !DILocation(line: 45, column: 9, scope: !1466)
!1506 = !DILocalVariable(name: "autoSeedIndex", scope: !1507, file: !31, line: 47, type: !11)
!1507 = distinct !DILexicalBlock(scope: !1503, file: !31, line: 46, column: 5)
!1508 = !DILocation(line: 47, column: 13, scope: !1507)
!1509 = !DILocation(line: 47, column: 29, scope: !1507)
!1510 = !DILocation(line: 47, column: 37, scope: !1507)
!1511 = !DILocation(line: 47, column: 36, scope: !1507)
!1512 = !DILocation(line: 47, column: 47, scope: !1507)
!1513 = !DILocation(line: 47, column: 45, scope: !1507)
!1514 = !DILocation(line: 48, column: 13, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1507, file: !31, line: 48, column: 13)
!1516 = !DILocation(line: 48, column: 26, scope: !1515)
!1517 = !DILocation(line: 48, column: 13, scope: !1507)
!1518 = !DILocation(line: 49, column: 13, scope: !1515)
!1519 = !DILocation(line: 49, column: 16, scope: !1515)
!1520 = !DILocation(line: 50, column: 43, scope: !1515)
!1521 = !DILocation(line: 50, column: 54, scope: !1515)
!1522 = !DILocation(line: 52, column: 25, scope: !1507)
!1523 = !DILocation(line: 52, column: 39, scope: !1507)
!1524 = !DILocation(line: 52, column: 23, scope: !1507)
!1525 = !DILocation(line: 53, column: 26, scope: !1507)
!1526 = !DILocation(line: 53, column: 16, scope: !1507)
!1527 = !DILocation(line: 53, column: 9, scope: !1507)
!1528 = !DILocation(line: 53, column: 14, scope: !1507)
!1529 = !DILocation(line: 54, column: 5, scope: !1507)
!1530 = !DILocation(line: 57, column: 42, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1503, file: !31, line: 56, column: 5)
!1532 = !DILocation(line: 57, column: 16, scope: !1531)
!1533 = !DILocation(line: 57, column: 9, scope: !1531)
!1534 = !DILocation(line: 57, column: 14, scope: !1531)
!1535 = !DILocation(line: 58, column: 13, scope: !1536)
!1536 = distinct !DILexicalBlock(scope: !1531, file: !31, line: 58, column: 13)
!1537 = !DILocation(line: 58, column: 17, scope: !1536)
!1538 = !DILocation(line: 58, column: 13, scope: !1531)
!1539 = !DILocation(line: 59, column: 13, scope: !1536)
!1540 = !DILocation(line: 59, column: 96, scope: !1536)
!1541 = !DILocation(line: 59, column: 19, scope: !1536)
!1542 = !DILocation(line: 61, column: 1, scope: !1536)
!1543 = !DILocation(line: 61, column: 1, scope: !1466)
!1544 = distinct !DISubprogram(name: "~cRuntimeError", linkageName: "_ZN13cRuntimeErrorD2Ev", scope: !114, file: !115, line: 221, type: !1545, scopeLine: 221, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1548, retainedNodes: !1456)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1548 = !DISubprogram(name: "~cRuntimeError", scope: !114, type: !1545, containingType: !114, virtualIndex: 0, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1549 = !DILocalVariable(name: "this", arg: 1, scope: !1544, type: !1550, flags: DIFlagArtificial | DIFlagObjectPointer)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1551 = !DILocation(line: 0, scope: !1544)
!1552 = !DILocation(line: 221, column: 15, scope: !1553)
!1553 = distinct !DILexicalBlock(scope: !1544, file: !115, line: 221, column: 15)
!1554 = !DILocation(line: 221, column: 15, scope: !1544)
!1555 = distinct !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1557, file: !1556, line: 153, type: !1558, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1563, retainedNodes: !1456)
!1556 = !DIFile(filename: "simulator/csimulation.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1557 = !DICompositeType(tag: DW_TAG_class_type, name: "cSimulation", file: !1556, line: 71, flags: DIFlagFwdDecl)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560}
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1561 = !DICompositeType(tag: DW_TAG_class_type, name: "cEnvir", file: !1562, line: 101, flags: DIFlagFwdDecl)
!1562 = !DIFile(filename: "simulator/cenvir.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1563 = !DISubprogram(name: "getActiveEnvir", linkageName: "_ZN11cSimulation14getActiveEnvirEv", scope: !1557, file: !1556, line: 153, type: !1558, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DILocation(line: 153, column: 46, scope: !1555)
!1565 = !DILocation(line: 153, column: 39, scope: !1555)
!1566 = distinct !DISubprogram(name: "operator<<<char [87]>", linkageName: "_ZN6cEnvirlsIA87_cEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1567, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !1577, declaration: !1576, retainedNodes: !1456)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!1569, !1570, !1571}
!1569 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1572, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1573 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 696, elements: !1574)
!1574 = !{!1575}
!1575 = !DISubrange(count: 87)
!1576 = !DISubprogram(name: "operator<<<char [87]>", linkageName: "_ZN6cEnvirlsIA87_cEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1567, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1577)
!1577 = !{!1578}
!1578 = !DITemplateTypeParameter(name: "T", type: !1573)
!1579 = !DILocalVariable(name: "this", arg: 1, scope: !1566, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1580 = !DILocation(line: 0, scope: !1566)
!1581 = !DILocalVariable(name: "t", arg: 2, scope: !1566, file: !1562, line: 416, type: !1571)
!1582 = !DILocation(line: 416, column: 54, scope: !1566)
!1583 = !DILocation(line: 416, column: 58, scope: !1566)
!1584 = !DILocation(line: 416, column: 65, scope: !1566)
!1585 = !DILocation(line: 416, column: 62, scope: !1566)
!1586 = !DILocation(line: 416, column: 68, scope: !1566)
!1587 = distinct !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1588, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !1593, declaration: !1592, retainedNodes: !1456)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!1569, !1570, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!1592 = !DISubprogram(name: "operator<<<int>", linkageName: "_ZN6cEnvirlsIiEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1588, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1593)
!1593 = !{!1594}
!1594 = !DITemplateTypeParameter(name: "T", type: !11)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1587, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1587)
!1597 = !DILocalVariable(name: "t", arg: 2, scope: !1587, file: !1562, line: 416, type: !1590)
!1598 = !DILocation(line: 416, column: 54, scope: !1587)
!1599 = !DILocation(line: 416, column: 58, scope: !1587)
!1600 = !DILocation(line: 416, column: 65, scope: !1587)
!1601 = !DILocation(line: 416, column: 62, scope: !1587)
!1602 = !DILocation(line: 416, column: 68, scope: !1587)
!1603 = distinct !DISubprogram(name: "operator<<<char [75]>", linkageName: "_ZN6cEnvirlsIA75_cEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1604, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !1612, declaration: !1611, retainedNodes: !1456)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1569, !1570, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!1608 = !DICompositeType(tag: DW_TAG_array_type, baseType: !445, size: 600, elements: !1609)
!1609 = !{!1610}
!1610 = !DISubrange(count: 75)
!1611 = !DISubprogram(name: "operator<<<char [75]>", linkageName: "_ZN6cEnvirlsIA75_cEERS_RKT_", scope: !1561, file: !1562, line: 416, type: !1604, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1612)
!1612 = !{!1613}
!1613 = !DITemplateTypeParameter(name: "T", type: !1608)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1560, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1603)
!1616 = !DILocalVariable(name: "t", arg: 2, scope: !1603, file: !1562, line: 416, type: !1606)
!1617 = !DILocation(line: 416, column: 54, scope: !1603)
!1618 = !DILocation(line: 416, column: 58, scope: !1603)
!1619 = !DILocation(line: 416, column: 65, scope: !1603)
!1620 = !DILocation(line: 416, column: 62, scope: !1603)
!1621 = !DILocation(line: 416, column: 68, scope: !1603)
!1622 = distinct !DISubprogram(name: "selfTest", linkageName: "_ZN6cLCG328selfTestEv", scope: !133, file: !31, line: 63, type: !176, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !183, retainedNodes: !1456)
!1623 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1624 = !DILocation(line: 0, scope: !1622)
!1625 = !DILocation(line: 65, column: 5, scope: !1622)
!1626 = !DILocation(line: 65, column: 10, scope: !1622)
!1627 = !DILocalVariable(name: "i", scope: !1628, file: !31, line: 66, type: !11)
!1628 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 66, column: 5)
!1629 = !DILocation(line: 66, column: 14, scope: !1628)
!1630 = !DILocation(line: 66, column: 10, scope: !1628)
!1631 = !DILocation(line: 66, column: 19, scope: !1632)
!1632 = distinct !DILexicalBlock(scope: !1628, file: !31, line: 66, column: 5)
!1633 = !DILocation(line: 66, column: 20, scope: !1632)
!1634 = !DILocation(line: 66, column: 5, scope: !1628)
!1635 = !DILocation(line: 67, column: 9, scope: !1632)
!1636 = !DILocation(line: 66, column: 29, scope: !1632)
!1637 = !DILocation(line: 66, column: 5, scope: !1632)
!1638 = distinct !{!1638, !1634, !1639}
!1639 = !DILocation(line: 67, column: 17, scope: !1628)
!1640 = !DILocation(line: 68, column: 9, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1622, file: !31, line: 68, column: 9)
!1642 = !DILocation(line: 68, column: 13, scope: !1641)
!1643 = !DILocation(line: 68, column: 9, scope: !1622)
!1644 = !DILocation(line: 69, column: 9, scope: !1641)
!1645 = !DILocation(line: 69, column: 15, scope: !1641)
!1646 = !DILocation(line: 70, column: 1, scope: !1641)
!1647 = !DILocation(line: 70, column: 1, scope: !1622)
!1648 = distinct !DISubprogram(name: "intRand", linkageName: "_ZN6cLCG327intRandEv", scope: !133, file: !31, line: 72, type: !185, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !184, retainedNodes: !1456)
!1649 = !DILocalVariable(name: "this", arg: 1, scope: !1648, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1650 = !DILocation(line: 0, scope: !1648)
!1651 = !DILocation(line: 74, column: 5, scope: !1648)
!1652 = !DILocation(line: 74, column: 13, scope: !1648)
!1653 = !DILocalVariable(name: "a", scope: !1648, file: !31, line: 75, type: !1654)
!1654 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!1655 = !DILocation(line: 75, column: 20, scope: !1648)
!1656 = !DILocalVariable(name: "q", scope: !1648, file: !31, line: 75, type: !1654)
!1657 = !DILocation(line: 75, column: 29, scope: !1648)
!1658 = !DILocalVariable(name: "r", scope: !1648, file: !31, line: 75, type: !1654)
!1659 = !DILocation(line: 75, column: 39, scope: !1648)
!1660 = !DILocation(line: 76, column: 13, scope: !1648)
!1661 = !DILocation(line: 76, column: 17, scope: !1648)
!1662 = !DILocation(line: 76, column: 11, scope: !1648)
!1663 = !DILocation(line: 76, column: 26, scope: !1648)
!1664 = !DILocation(line: 76, column: 30, scope: !1648)
!1665 = !DILocation(line: 76, column: 24, scope: !1648)
!1666 = !DILocation(line: 76, column: 21, scope: !1648)
!1667 = !DILocation(line: 76, column: 5, scope: !1648)
!1668 = !DILocation(line: 76, column: 9, scope: !1648)
!1669 = !DILocation(line: 77, column: 9, scope: !1670)
!1670 = distinct !DILexicalBlock(scope: !1648, file: !31, line: 77, column: 9)
!1671 = !DILocation(line: 77, column: 13, scope: !1670)
!1672 = !DILocation(line: 77, column: 9, scope: !1648)
!1673 = !DILocation(line: 77, column: 18, scope: !1670)
!1674 = !DILocation(line: 77, column: 22, scope: !1670)
!1675 = !DILocation(line: 78, column: 12, scope: !1648)
!1676 = !DILocation(line: 78, column: 16, scope: !1648)
!1677 = !DILocation(line: 78, column: 5, scope: !1648)
!1678 = distinct !DISubprogram(name: "intRandMax", linkageName: "_ZN6cLCG3210intRandMaxEv", scope: !133, file: !31, line: 81, type: !185, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !187, retainedNodes: !1456)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocation(line: 83, column: 5, scope: !1678)
!1682 = distinct !DISubprogram(name: "intRand", linkageName: "_ZN6cLCG327intRandEm", scope: !133, file: !31, line: 86, type: !189, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !188, retainedNodes: !1456)
!1683 = !DILocalVariable(name: "this", arg: 1, scope: !1682, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DILocation(line: 0, scope: !1682)
!1685 = !DILocalVariable(name: "n", arg: 2, scope: !1682, file: !31, line: 86, type: !143)
!1686 = !DILocation(line: 86, column: 45, scope: !1682)
!1687 = !DILocation(line: 88, column: 9, scope: !1688)
!1688 = distinct !DILexicalBlock(scope: !1682, file: !31, line: 88, column: 9)
!1689 = !DILocation(line: 88, column: 10, scope: !1688)
!1690 = !DILocation(line: 88, column: 9, scope: !1682)
!1691 = !DILocation(line: 89, column: 9, scope: !1688)
!1692 = !DILocation(line: 89, column: 15, scope: !1688)
!1693 = !DILocation(line: 106, column: 1, scope: !1688)
!1694 = !DILocalVariable(name: "used", scope: !1682, file: !31, line: 93, type: !143)
!1695 = !DILocation(line: 93, column: 19, scope: !1682)
!1696 = !DILocation(line: 93, column: 26, scope: !1682)
!1697 = !DILocation(line: 93, column: 27, scope: !1682)
!1698 = !DILocation(line: 94, column: 13, scope: !1682)
!1699 = !DILocation(line: 94, column: 18, scope: !1682)
!1700 = !DILocation(line: 94, column: 10, scope: !1682)
!1701 = !DILocation(line: 95, column: 13, scope: !1682)
!1702 = !DILocation(line: 95, column: 18, scope: !1682)
!1703 = !DILocation(line: 95, column: 10, scope: !1682)
!1704 = !DILocation(line: 96, column: 13, scope: !1682)
!1705 = !DILocation(line: 96, column: 18, scope: !1682)
!1706 = !DILocation(line: 96, column: 10, scope: !1682)
!1707 = !DILocation(line: 97, column: 13, scope: !1682)
!1708 = !DILocation(line: 97, column: 18, scope: !1682)
!1709 = !DILocation(line: 97, column: 10, scope: !1682)
!1710 = !DILocation(line: 98, column: 13, scope: !1682)
!1711 = !DILocation(line: 98, column: 18, scope: !1682)
!1712 = !DILocation(line: 98, column: 10, scope: !1682)
!1713 = !DILocalVariable(name: "i", scope: !1682, file: !31, line: 101, type: !143)
!1714 = !DILocation(line: 101, column: 19, scope: !1682)
!1715 = !DILocation(line: 102, column: 5, scope: !1682)
!1716 = !DILocation(line: 103, column: 13, scope: !1682)
!1717 = !DILocation(line: 103, column: 25, scope: !1682)
!1718 = !DILocation(line: 103, column: 23, scope: !1682)
!1719 = !DILocation(line: 103, column: 11, scope: !1682)
!1720 = !DILocation(line: 103, column: 9, scope: !1682)
!1721 = !DILocation(line: 104, column: 12, scope: !1682)
!1722 = !DILocation(line: 104, column: 17, scope: !1682)
!1723 = !DILocation(line: 104, column: 14, scope: !1682)
!1724 = distinct !{!1724, !1715, !1725}
!1725 = !DILocation(line: 104, column: 19, scope: !1682)
!1726 = !DILocation(line: 105, column: 12, scope: !1682)
!1727 = !DILocation(line: 105, column: 5, scope: !1682)
!1728 = distinct !DISubprogram(name: "doubleRand", linkageName: "_ZN6cLCG3210doubleRandEv", scope: !133, file: !31, line: 108, type: !192, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !191, retainedNodes: !1456)
!1729 = !DILocalVariable(name: "this", arg: 1, scope: !1728, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1730 = !DILocation(line: 0, scope: !1728)
!1731 = !DILocation(line: 110, column: 20, scope: !1728)
!1732 = !DILocation(line: 110, column: 30, scope: !1728)
!1733 = !DILocation(line: 110, column: 5, scope: !1728)
!1734 = distinct !DISubprogram(name: "doubleRandNonz", linkageName: "_ZN6cLCG3214doubleRandNonzEv", scope: !133, file: !31, line: 113, type: !192, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !194, retainedNodes: !1456)
!1735 = !DILocalVariable(name: "this", arg: 1, scope: !1734, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1736 = !DILocation(line: 0, scope: !1734)
!1737 = !DILocation(line: 115, column: 21, scope: !1734)
!1738 = !DILocation(line: 115, column: 30, scope: !1734)
!1739 = !DILocation(line: 115, column: 20, scope: !1734)
!1740 = !DILocation(line: 115, column: 34, scope: !1734)
!1741 = !DILocation(line: 115, column: 5, scope: !1734)
!1742 = distinct !DISubprogram(name: "doubleRandIncl1", linkageName: "_ZN6cLCG3215doubleRandIncl1Ev", scope: !133, file: !31, line: 118, type: !192, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !195, retainedNodes: !1456)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 120, column: 20, scope: !1742)
!1746 = !DILocation(line: 120, column: 30, scope: !1742)
!1747 = !DILocation(line: 120, column: 5, scope: !1742)
!1748 = distinct !DISubprogram(name: "~cLCG32", linkageName: "_ZN6cLCG32D2Ev", scope: !133, file: !132, line: 57, type: !176, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !179, retainedNodes: !1456)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1748)
!1751 = !DILocation(line: 57, column: 24, scope: !1752)
!1752 = distinct !DILexicalBlock(scope: !1748, file: !132, line: 57, column: 23)
!1753 = !DILocation(line: 57, column: 24, scope: !1748)
!1754 = distinct !DISubprogram(name: "~cLCG32", linkageName: "_ZN6cLCG32D0Ev", scope: !133, file: !132, line: 57, type: !176, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !179, retainedNodes: !1456)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1754)
!1757 = !DILocation(line: 57, column: 23, scope: !1754)
!1758 = !DILocation(line: 57, column: 24, scope: !1754)
!1759 = distinct !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !140, file: !141, line: 113, type: !1760, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1764, retainedNodes: !1456)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!443, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!1764 = !DISubprogram(name: "getName", linkageName: "_ZNK7cObject7getNameEv", scope: !140, file: !141, line: 113, type: !1760, scopeLine: 113, containingType: !140, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1765 = !DILocalVariable(name: "this", arg: 1, scope: !1759, type: !1766, flags: DIFlagArtificial | DIFlagObjectPointer)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1763, size: 64)
!1767 = !DILocation(line: 0, scope: !1759)
!1768 = !DILocation(line: 113, column: 43, scope: !1759)
!1769 = distinct !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !140, file: !141, line: 128, type: !1760, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1770, retainedNodes: !1456)
!1770 = !DISubprogram(name: "getFullName", linkageName: "_ZNK7cObject11getFullNameEv", scope: !140, file: !141, line: 128, type: !1760, scopeLine: 128, containingType: !140, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1771 = !DILocalVariable(name: "this", arg: 1, scope: !1769, type: !1766, flags: DIFlagArtificial | DIFlagObjectPointer)
!1772 = !DILocation(line: 0, scope: !1769)
!1773 = !DILocation(line: 128, column: 54, scope: !1769)
!1774 = !DILocation(line: 128, column: 47, scope: !1769)
!1775 = distinct !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !140, file: !141, line: 235, type: !1776, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1779, retainedNodes: !1456)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1778, !1762}
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1779 = !DISubprogram(name: "getOwner", linkageName: "_ZNK7cObject8getOwnerEv", scope: !140, file: !141, line: 235, type: !1776, scopeLine: 235, containingType: !140, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1780 = !DILocalVariable(name: "this", arg: 1, scope: !1775, type: !1766, flags: DIFlagArtificial | DIFlagObjectPointer)
!1781 = !DILocation(line: 0, scope: !1775)
!1782 = !DILocation(line: 235, column: 40, scope: !1775)
!1783 = distinct !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !140, file: !141, line: 244, type: !1784, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1786, retainedNodes: !1456)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{!13, !1762}
!1786 = !DISubprogram(name: "isOwnedObject", linkageName: "_ZNK7cObject13isOwnedObjectEv", scope: !140, file: !141, line: 244, type: !1784, scopeLine: 244, containingType: !140, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DILocalVariable(name: "this", arg: 1, scope: !1783, type: !1766, flags: DIFlagArtificial | DIFlagObjectPointer)
!1788 = !DILocation(line: 0, scope: !1783)
!1789 = !DILocation(line: 244, column: 41, scope: !1783)
!1790 = distinct !DISubprogram(name: "getNumbersDrawn", linkageName: "_ZNK4cRNG15getNumbersDrawnEv", scope: !136, file: !137, line: 80, type: !157, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !156, retainedNodes: !1456)
!1791 = !DILocalVariable(name: "this", arg: 1, scope: !1790, type: !1792, flags: DIFlagArtificial | DIFlagObjectPointer)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!1793 = !DILocation(line: 0, scope: !1790)
!1794 = !DILocation(line: 80, column: 60, scope: !1790)
!1795 = !DILocation(line: 80, column: 53, scope: !1790)
!1796 = distinct !DISubprogram(name: "__uniquename_28", linkageName: "_ZL15__uniquename_28v", scope: !31, file: !31, line: 28, type: !1797, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!1778}
!1799 = !DILocation(line: 28, column: 1, scope: !1796)
!1800 = distinct !DISubprogram(name: "cLCG32", linkageName: "_ZN6cLCG32C2Ev", scope: !133, file: !132, line: 56, type: !176, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !175, retainedNodes: !1456)
!1801 = !DILocalVariable(name: "this", arg: 1, scope: !1800, type: !1468, flags: DIFlagArtificial | DIFlagObjectPointer)
!1802 = !DILocation(line: 0, scope: !1800)
!1803 = !DILocation(line: 56, column: 14, scope: !1800)
!1804 = !DILocation(line: 56, column: 5, scope: !1800)
!1805 = !DILocation(line: 56, column: 15, scope: !1800)
!1806 = distinct !DISubprogram(name: "cRNG", linkageName: "_ZN4cRNGC2Ev", scope: !136, file: !137, line: 57, type: !145, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !144, retainedNodes: !1456)
!1807 = !DILocalVariable(name: "this", arg: 1, scope: !1806, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64)
!1809 = !DILocation(line: 0, scope: !1806)
!1810 = !DILocation(line: 57, column: 12, scope: !1806)
!1811 = !DILocation(line: 57, column: 5, scope: !1806)
!1812 = !DILocation(line: 57, column: 13, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1806, file: !137, line: 57, column: 12)
!1814 = !DILocation(line: 57, column: 21, scope: !1813)
!1815 = !DILocation(line: 57, column: 24, scope: !1806)
!1816 = distinct !DISubprogram(name: "cObject", linkageName: "_ZN7cObjectC2Ev", scope: !140, file: !141, line: 91, type: !1817, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1820, retainedNodes: !1456)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1819}
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DISubprogram(name: "cObject", scope: !140, file: !141, line: 91, type: !1817, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DILocalVariable(name: "this", arg: 1, scope: !1816, type: !1778, flags: DIFlagArtificial | DIFlagObjectPointer)
!1822 = !DILocation(line: 0, scope: !1816)
!1823 = !DILocation(line: 91, column: 15, scope: !1816)
!1824 = !DILocation(line: 91, column: 16, scope: !1816)
!1825 = distinct !DISubprogram(name: "~cRNG", linkageName: "_ZN4cRNGD2Ev", scope: !136, file: !137, line: 58, type: !145, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !148, retainedNodes: !1456)
!1826 = !DILocalVariable(name: "this", arg: 1, scope: !1825, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1827 = !DILocation(line: 0, scope: !1825)
!1828 = !DILocation(line: 58, column: 22, scope: !1829)
!1829 = distinct !DILexicalBlock(scope: !1825, file: !137, line: 58, column: 21)
!1830 = !DILocation(line: 58, column: 22, scope: !1825)
!1831 = distinct !DISubprogram(name: "~cRNG", linkageName: "_ZN4cRNGD0Ev", scope: !136, file: !137, line: 58, type: !145, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !148, retainedNodes: !1456)
!1832 = !DILocalVariable(name: "this", arg: 1, scope: !1831, type: !1808, flags: DIFlagArtificial | DIFlagObjectPointer)
!1833 = !DILocation(line: 0, scope: !1831)
!1834 = !DILocation(line: 58, column: 21, scope: !1831)
!1835 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD2Ev", scope: !1836, file: !115, line: 122, type: !1852, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1878, retainedNodes: !1456)
!1836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cException", file: !115, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1837, vtableHolder: !1839, identifier: "_ZTS10cException")
!1837 = !{!1838, !1841, !1842, !1843, !1844, !1845, !1846, !1847, !1851, !1854, !1855, !1856, !1859, !1862, !1865, !1868, !1873, !1878, !1879, !1882, !1885, !1888, !1889, !1892, !1893, !1894}
!1838 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1836, baseType: !1839, flags: DIFlagPublic, extraData: i32 0)
!1839 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !2, file: !1840, line: 60, flags: DIFlagFwdDecl)
!1840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1841 = !DIDerivedType(tag: DW_TAG_member, name: "errorcode", scope: !1836, file: !115, line: 45, baseType: !11, size: 32, offset: 64, flags: DIFlagProtected)
!1842 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !1836, file: !115, line: 46, baseType: !117, size: 256, offset: 128, flags: DIFlagProtected)
!1843 = !DIDerivedType(tag: DW_TAG_member, name: "hascontext", scope: !1836, file: !115, line: 47, baseType: !13, size: 8, offset: 384, flags: DIFlagProtected)
!1844 = !DIDerivedType(tag: DW_TAG_member, name: "contextclassname", scope: !1836, file: !115, line: 48, baseType: !117, size: 256, offset: 448, flags: DIFlagProtected)
!1845 = !DIDerivedType(tag: DW_TAG_member, name: "contextfullpath", scope: !1836, file: !115, line: 49, baseType: !117, size: 256, offset: 704, flags: DIFlagProtected)
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "moduleid", scope: !1836, file: !115, line: 50, baseType: !11, size: 32, offset: 960, flags: DIFlagProtected)
!1847 = !DISubprogram(name: "init", linkageName: "_ZN10cException4initEPK7cObject12OppErrorCodePKcP13__va_list_tag", scope: !1836, file: !115, line: 57, type: !1848, scopeLine: 57, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850, !1766, !68, !443, !730}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "storeCtx", linkageName: "_ZN10cException8storeCtxEv", scope: !1836, file: !115, line: 60, type: !1852, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1850}
!1854 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 63, type: !1852, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubprogram(name: "exitIfStartupError", linkageName: "_ZN10cException18exitIfStartupErrorEv", scope: !1836, file: !115, line: 74, type: !1852, scopeLine: 74, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 84, type: !1857, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1850, !68, null}
!1859 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 89, type: !1860, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !1850, !443, null}
!1862 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 98, type: !1863, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1850, !1766, !68, null}
!1865 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 105, type: !1866, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1850, !1766, !443, null}
!1868 = !DISubprogram(name: "cException", scope: !1836, file: !115, line: 111, type: !1869, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{null, !1850, !1871}
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1836)
!1873 = !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1836, file: !115, line: 117, type: !1874, scopeLine: 117, containingType: !1836, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1876, !1877}
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1878 = !DISubprogram(name: "~cException", scope: !1836, file: !115, line: 122, type: !1852, scopeLine: 122, containingType: !1836, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1879 = !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1836, file: !115, line: 131, type: !1880, scopeLine: 131, containingType: !1836, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1880 = !DISubroutineType(types: !1881)
!1881 = !{!11, !1877}
!1882 = !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1836, file: !115, line: 136, type: !1883, scopeLine: 136, containingType: !1836, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1883 = !DISubroutineType(types: !1884)
!1884 = !{!443, !1877}
!1885 = !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1836, file: !115, line: 141, type: !1886, scopeLine: 141, containingType: !1836, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1886 = !DISubroutineType(types: !1887)
!1887 = !{null, !1850, !443}
!1888 = !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1836, file: !115, line: 146, type: !1886, scopeLine: 146, containingType: !1836, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1889 = !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1836, file: !115, line: 153, type: !1890, scopeLine: 153, containingType: !1836, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!13, !1877}
!1892 = !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1836, file: !115, line: 159, type: !1883, scopeLine: 159, containingType: !1836, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1893 = !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1836, file: !115, line: 165, type: !1883, scopeLine: 165, containingType: !1836, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1894 = !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1836, file: !115, line: 173, type: !1880, scopeLine: 173, containingType: !1836, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1835, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DILocation(line: 0, scope: !1835)
!1897 = !DILocation(line: 122, column: 35, scope: !1835)
!1898 = !DILocation(line: 122, column: 36, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1835, file: !115, line: 122, column: 35)
!1900 = !DILocation(line: 122, column: 36, scope: !1835)
!1901 = distinct !DISubprogram(name: "~cException", linkageName: "_ZN10cExceptionD0Ev", scope: !1836, file: !115, line: 122, type: !1852, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1878, retainedNodes: !1456)
!1902 = !DILocalVariable(name: "this", arg: 1, scope: !1901, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1903 = !DILocation(line: 0, scope: !1901)
!1904 = !DILocation(line: 122, column: 35, scope: !1901)
!1905 = !DILocation(line: 122, column: 36, scope: !1901)
!1906 = distinct !DISubprogram(name: "what", linkageName: "_ZNK10cException4whatEv", scope: !1836, file: !115, line: 136, type: !1883, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1882, retainedNodes: !1456)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1872, size: 64)
!1909 = !DILocation(line: 0, scope: !1906)
!1910 = !DILocation(line: 136, column: 54, scope: !1906)
!1911 = !DILocation(line: 136, column: 58, scope: !1906)
!1912 = !DILocation(line: 136, column: 47, scope: !1906)
!1913 = distinct !DISubprogram(name: "dup", linkageName: "_ZNK10cException3dupEv", scope: !1836, file: !115, line: 117, type: !1874, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1873, retainedNodes: !1456)
!1914 = !DILocalVariable(name: "this", arg: 1, scope: !1913, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1915 = !DILocation(line: 0, scope: !1913)
!1916 = !DILocation(line: 117, column: 45, scope: !1913)
!1917 = !DILocation(line: 117, column: 49, scope: !1913)
!1918 = !DILocation(line: 117, column: 38, scope: !1913)
!1919 = !DILocation(line: 117, column: 67, scope: !1913)
!1920 = distinct !DISubprogram(name: "getErrorCode", linkageName: "_ZNK10cException12getErrorCodeEv", scope: !1836, file: !115, line: 131, type: !1880, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1879, retainedNodes: !1456)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1920)
!1923 = !DILocation(line: 131, column: 46, scope: !1920)
!1924 = !DILocation(line: 131, column: 39, scope: !1920)
!1925 = distinct !DISubprogram(name: "setMessage", linkageName: "_ZN10cException10setMessageEPKc", scope: !1836, file: !115, line: 141, type: !1886, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1885, retainedNodes: !1456)
!1926 = !DILocalVariable(name: "this", arg: 1, scope: !1925, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1927 = !DILocation(line: 0, scope: !1925)
!1928 = !DILocalVariable(name: "txt", arg: 2, scope: !1925, file: !115, line: 141, type: !443)
!1929 = !DILocation(line: 141, column: 41, scope: !1925)
!1930 = !DILocation(line: 141, column: 53, scope: !1925)
!1931 = !DILocation(line: 141, column: 47, scope: !1925)
!1932 = !DILocation(line: 141, column: 51, scope: !1925)
!1933 = !DILocation(line: 141, column: 57, scope: !1925)
!1934 = distinct !DISubprogram(name: "prependMessage", linkageName: "_ZN10cException14prependMessageEPKc", scope: !1836, file: !115, line: 146, type: !1886, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1888, retainedNodes: !1456)
!1935 = !DILocalVariable(name: "this", arg: 1, scope: !1934, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1936 = !DILocation(line: 0, scope: !1934)
!1937 = !DILocalVariable(name: "txt", arg: 2, scope: !1934, file: !115, line: 146, type: !443)
!1938 = !DILocation(line: 146, column: 45, scope: !1934)
!1939 = !DILocation(line: 146, column: 69, scope: !1934)
!1940 = !DILocation(line: 146, column: 57, scope: !1934)
!1941 = !DILocation(line: 146, column: 74, scope: !1934)
!1942 = !DILocation(line: 146, column: 83, scope: !1934)
!1943 = !DILocation(line: 146, column: 81, scope: !1934)
!1944 = !DILocation(line: 146, column: 51, scope: !1934)
!1945 = !DILocation(line: 146, column: 55, scope: !1934)
!1946 = !DILocation(line: 146, column: 87, scope: !1934)
!1947 = distinct !DISubprogram(name: "hasContext", linkageName: "_ZNK10cException10hasContextEv", scope: !1836, file: !115, line: 153, type: !1890, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1889, retainedNodes: !1456)
!1948 = !DILocalVariable(name: "this", arg: 1, scope: !1947, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1949 = !DILocation(line: 0, scope: !1947)
!1950 = !DILocation(line: 153, column: 45, scope: !1947)
!1951 = !DILocation(line: 153, column: 38, scope: !1947)
!1952 = distinct !DISubprogram(name: "getContextClassName", linkageName: "_ZNK10cException19getContextClassNameEv", scope: !1836, file: !115, line: 159, type: !1883, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1892, retainedNodes: !1456)
!1953 = !DILocalVariable(name: "this", arg: 1, scope: !1952, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1954 = !DILocation(line: 0, scope: !1952)
!1955 = !DILocation(line: 159, column: 61, scope: !1952)
!1956 = !DILocation(line: 159, column: 78, scope: !1952)
!1957 = !DILocation(line: 159, column: 54, scope: !1952)
!1958 = distinct !DISubprogram(name: "getContextFullPath", linkageName: "_ZNK10cException18getContextFullPathEv", scope: !1836, file: !115, line: 165, type: !1883, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1893, retainedNodes: !1456)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1958)
!1961 = !DILocation(line: 165, column: 60, scope: !1958)
!1962 = !DILocation(line: 165, column: 76, scope: !1958)
!1963 = !DILocation(line: 165, column: 53, scope: !1958)
!1964 = distinct !DISubprogram(name: "getModuleID", linkageName: "_ZNK10cException11getModuleIDEv", scope: !1836, file: !115, line: 173, type: !1880, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, declaration: !1894, retainedNodes: !1456)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1908, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 173, column: 45, scope: !1964)
!1968 = !DILocation(line: 173, column: 38, scope: !1964)
!1969 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_", scope: !2, file: !1970, line: 6087, type: !1971, scopeLine: 6089, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !1976, retainedNodes: !1456)
!1970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1971 = !DISubroutineType(types: !1972)
!1972 = !{!119, !1973, !1974}
!1973 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !119, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1975, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!1976 = !{!1977, !1978, !2031}
!1977 = !DITemplateTypeParameter(name: "_CharT", type: !445)
!1978 = !DITemplateTypeParameter(name: "_Traits", type: !1979)
!1979 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !2, file: !1980, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1981, templateParams: !2030, identifier: "_ZTSSt11char_traitsIcE")
!1980 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1981 = !{!1982, !1989, !1992, !1993, !1998, !2001, !2004, !2008, !2009, !2012, !2018, !2021, !2024, !2027}
!1982 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1979, file: !1980, line: 321, type: !1983, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1985, !1987}
!1985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1986, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1979, file: !1980, line: 311, baseType: !445)
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1986)
!1989 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1979, file: !1980, line: 325, type: !1990, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{!13, !1987, !1987}
!1992 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1979, file: !1980, line: 329, type: !1990, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1993 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1979, file: !1980, line: 337, type: !1994, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{!11, !1996, !1996, !1997}
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !2, file: !584, line: 260, baseType: !143)
!1998 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1979, file: !1980, line: 351, type: !1999, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1997, !1996}
!2001 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1979, file: !1980, line: 361, type: !2002, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2002 = !DISubroutineType(types: !2003)
!2003 = !{!1996, !1996, !1997, !1987}
!2004 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1979, file: !1980, line: 375, type: !2005, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{!2007, !2007, !1996, !1997}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1986, size: 64)
!2008 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1979, file: !1980, line: 387, type: !2005, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2009 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1979, file: !1980, line: 399, type: !2010, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!2007, !2007, !1997, !1986}
!2012 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1979, file: !1980, line: 411, type: !2013, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!1986, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2016, size: 64)
!2016 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!2017 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1979, file: !1980, line: 312, baseType: !11)
!2018 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1979, file: !1980, line: 417, type: !2019, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{!2017, !1987}
!2021 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1979, file: !1980, line: 421, type: !2022, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{!13, !2015, !2015}
!2024 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1979, file: !1980, line: 425, type: !2025, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2025 = !DISubroutineType(types: !2026)
!2026 = !{!2017}
!2027 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1979, file: !1980, line: 429, type: !2028, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2028 = !DISubroutineType(types: !2029)
!2029 = !{!2017, !2015}
!2030 = !{!1977}
!2031 = !DITemplateTypeParameter(name: "_Alloc", type: !2032)
!2032 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !2, file: !2033, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!2033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!2034 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1969, file: !1970, line: 6087, type: !1973)
!2035 = !DILocation(line: 6087, column: 55, scope: !1969)
!2036 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1969, file: !1970, line: 6088, type: !1974)
!2037 = !DILocation(line: 6088, column: 53, scope: !1969)
!2038 = !DILocation(line: 6089, column: 24, scope: !1969)
!2039 = !DILocation(line: 6089, column: 37, scope: !1969)
!2040 = !DILocation(line: 6089, column: 30, scope: !1969)
!2041 = !DILocation(line: 6089, column: 14, scope: !1969)
!2042 = !DILocation(line: 6089, column: 7, scope: !1969)
!2043 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !2, file: !1970, line: 6133, type: !2044, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !1976, retainedNodes: !1456)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{!119, !1973, !443}
!2046 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2043, file: !1970, line: 6133, type: !1973)
!2047 = !DILocation(line: 6133, column: 55, scope: !2043)
!2048 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2043, file: !1970, line: 6134, type: !443)
!2049 = !DILocation(line: 6134, column: 22, scope: !2043)
!2050 = !DILocation(line: 6135, column: 24, scope: !2043)
!2051 = !DILocation(line: 6135, column: 37, scope: !2043)
!2052 = !DILocation(line: 6135, column: 30, scope: !2043)
!2053 = !DILocation(line: 6135, column: 14, scope: !2043)
!2054 = !DILocation(line: 6135, column: 7, scope: !2043)
!2055 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !2, file: !2056, line: 101, type: !2057, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, templateParams: !2063, retainedNodes: !1456)
!2056 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!2059, !2065}
!2059 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2060, size: 64)
!2060 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2062, file: !2061, line: 1598, baseType: !119)
!2061 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2062 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !2, file: !2061, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !1456, templateParams: !2063, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2063 = !{!2064}
!2064 = !DITemplateTypeParameter(name: "_Tp", type: !2065)
!2065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 64)
!2066 = !DILocalVariable(name: "__t", arg: 1, scope: !2055, file: !2056, line: 101, type: !2065)
!2067 = !DILocation(line: 101, column: 16, scope: !2055)
!2068 = !DILocation(line: 102, column: 71, scope: !2055)
!2069 = !DILocation(line: 102, column: 7, scope: !2055)
!2070 = distinct !DISubprogram(linkageName: "_GLOBAL__sub_I_clcg32.cc", scope: !31, file: !31, type: !2071, flags: DIFlagArtificial, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !1456)
!2071 = !DISubroutineType(types: !1456)
!2072 = !DILocation(line: 0, scope: !2070)
