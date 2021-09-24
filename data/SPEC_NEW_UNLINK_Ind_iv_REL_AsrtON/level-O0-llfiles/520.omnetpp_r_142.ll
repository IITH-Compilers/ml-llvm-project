; ModuleID = 'simulator/unitconversion.cc'
source_filename = "simulator/unitconversion.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.UnitConversion::UnitDesc" = type { i8*, double, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.opp_runtime_error = type { %"class.std::runtime_error", %"class.std::__cxx11::basic_string" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { i32 (...)** }
%"struct.std::__cow_string" = type { %union.anon.0 }
%union.anon.0 = type { i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data" = type { i8**, i8**, i8** }
%"class.__gnu_cxx::__normal_iterator" = type { i8** }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_Z11opp_isspaceh = comdat any

$_Z11opp_isalphah = comdat any

$_ZN17opp_runtime_errorD2Ev = comdat any

$_Z15opp_nulltoemptyPKc = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_Z10opp_strcmpPKcS0_ = comdat any

$_Z11opp_isemptyPKc = comdat any

$_ZNSt6vectorIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EED2Ev = comdat any

$_ZN17opp_runtime_errorD0Ev = comdat any

$_ZNK17opp_runtime_error4whatEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPKcEC2Ev = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKcEC2Ev = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPPKcEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKcE10deallocateEPS2_m = comdat any

$_ZNSaIPKcED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKcED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKcE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_ = comdat any

$_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPKcSaIS1_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPKcE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPKcE8allocateEmPKv = comdat any

$_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPKcET_S3_ = comdat any

$_ZTS17opp_runtime_error = comdat any

$_ZTI17opp_runtime_error = comdat any

$_ZTV17opp_runtime_error = comdat any

@.str = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"millisecond\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"nanosecond\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"picosecond\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"bit/sec\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Kbps\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"kilobit/sec\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Mbps\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"megabit/sec\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Gbps\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"gigabit/sec\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Tbps\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"terabit/sec\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"kilobyte\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"megabyte\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"gigabyte\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"TB\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"terabyte\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"meter\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"kilometer\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cm\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"centimeter\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"mm\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"millimeter\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"watt\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"mW\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"milliwatt\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"Hz\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"herz\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"kHz\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"kiloherz\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"MHz\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"megaherz\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"GHz\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"gigaherz\00", align 1
@.str.58 = private unnamed_addr constant [3 x i8] c"kg\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"kilogram\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"gram\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"joule\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"kJ\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"kilojoule\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"MJ\00", align 1
@.str.67 = private unnamed_addr constant [10 x i8] c"megajoule\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"volt\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"kV\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"kilovolt\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"mV\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"millivolt\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"amper\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"mA\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"milliamper\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"uA\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"microamper\00", align 1
@_ZN14UnitConversion9unitTableE = dso_local global [41 x %"struct.UnitConversion::UnitDesc"] [%"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0), double 8.640000e+04, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0), double 3.600000e+03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), double 6.000000e+01, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.9, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0), double 0x3EB0C6F7A0B5ED8D, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.11, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0), double 1.000000e-09, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.13, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i32 0, i32 0), double 0x3D719799812DEA11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.15, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.17, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i32 0, i32 0), double 1.000000e+03, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.19, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i32 0, i32 0), double 1.000000e+06, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.21, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i32 0, i32 0), double 1.000000e+09, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.23, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i32 0, i32 0), double 1.000000e+12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.25, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.28, i32 0, i32 0), double 1.024000e+03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.29, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.30, i32 0, i32 0), double 0x4130000000000000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.31, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.32, i32 0, i32 0), double 0x41D0000000000000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.33, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.34, i32 0, i32 0), double 0x4270000000000000, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.26, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.35, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.36, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.37, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.39, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.40, i32 0, i32 0), double 1.000000e+03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.41, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.42, i32 0, i32 0), double 1.000000e-02, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.43, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.44, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.38, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.45, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.47, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.48, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.46, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.49, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.52, i32 0, i32 0), double 1.000000e+03, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.53, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.54, i32 0, i32 0), double 1.000000e+06, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.55, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.56, i32 0, i32 0), double 1.000000e+09, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.50, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.57, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.59, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.60, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.58, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.61, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.63, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.64, i32 0, i32 0), double 1.000000e+03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.65, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.66, i32 0, i32 0), double 1.000000e+06, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.62, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.67, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.69, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.70, i32 0, i32 0), double 1.000000e+03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.71, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.72, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.68, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.73, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), double 1.000000e+00, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.75, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.76, i32 0, i32 0), double 1.000000e-03, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.77, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" { i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.78, i32 0, i32 0), double 0x3EB0C6F7A0B5ED8D, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.74, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.79, i32 0, i32 0) }, %"struct.UnitConversion::UnitDesc" zeroinitializer], align 16, !dbg !0
@.str.80 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"%lf%n\00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [61 x i8] c"Syntax error parsing quantity '%s': must begin with a number\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS17opp_runtime_error = linkonce_odr dso_local constant [20 x i8] c"17opp_runtime_error\00", comdat, align 1
@_ZTISt13runtime_error = external dso_local constant i8*
@_ZTI17opp_runtime_error = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17opp_runtime_error, i32 0, i32 0), i8* bitcast (i8** @_ZTISt13runtime_error to i8*) }, comdat, align 8
@.str.84 = private unnamed_addr constant [63 x i8] c"Syntax error parsing quantity '%s': garbage after first number\00", align 1
@.str.85 = private unnamed_addr constant [49 x i8] c"syntax error parsing quantity '%s': missing unit\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"error in quantity '%s': unit %s does not match %s\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"syntax error parsing quantity '%s'\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"%g%s\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.92 = private unnamed_addr constant [29 x i8] c"Cannot convert unit %s to %s\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@_ZTV17opp_runtime_error = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD0Ev to i8*), i8* bitcast (i8* (%class.opp_runtime_error*)* @_ZNK17opp_runtime_error4whatEv to i8*)] }, comdat, align 8
@.str.94 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: noinline uwtable
define dso_local %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %unit) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1441 {
entry:
  %retval = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  %unit.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i29 = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1442, metadata !DIExpression()), !dbg !1443
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1444, metadata !DIExpression()), !dbg !1446
  store i32 0, i32* %i, align 4, !dbg !1446
  br label %for.cond, !dbg !1447

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1448
  %idxprom = sext i32 %0 to i64, !dbg !1450
  %arrayidx = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom, !dbg !1450
  %unit1 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx, i32 0, i32 0, !dbg !1451
  %1 = load i8*, i8** %unit1, align 16, !dbg !1451
  %tobool = icmp ne i8* %1, null, !dbg !1450
  br i1 %tobool, label %for.body, label %for.end, !dbg !1452

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !1453
  %idxprom2 = sext i32 %2 to i64, !dbg !1455
  %arrayidx3 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom2, !dbg !1455
  %unit4 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx3, i32 0, i32 0, !dbg !1456
  %3 = load i8*, i8** %unit4, align 16, !dbg !1456
  %4 = load i8*, i8** %unit.addr, align 8, !dbg !1457
  %call = call i32 @strcmp(i8* %3, i8* %4) #11, !dbg !1458
  %tobool5 = icmp ne i32 %call, 0, !dbg !1458
  br i1 %tobool5, label %if.end, label %if.then, !dbg !1459

if.then:                                          ; preds = %for.body
  %5 = load i32, i32* %i, align 4, !dbg !1460
  %idx.ext = sext i32 %5 to i64, !dbg !1461
  %add.ptr = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* getelementptr inbounds ([41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 0), i64 %idx.ext, !dbg !1461
  store %"struct.UnitConversion::UnitDesc"* %add.ptr, %"struct.UnitConversion::UnitDesc"** %retval, align 8, !dbg !1462
  br label %return, !dbg !1462

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1463

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %i, align 4, !dbg !1464
  %inc = add nsw i32 %6, 1, !dbg !1464
  store i32 %inc, i32* %i, align 4, !dbg !1464
  br label %for.cond, !dbg !1465, !llvm.loop !1466

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i6, metadata !1468, metadata !DIExpression()), !dbg !1470
  store i32 0, i32* %i6, align 4, !dbg !1470
  br label %for.cond7, !dbg !1471

for.cond7:                                        ; preds = %for.inc21, %for.end
  %7 = load i32, i32* %i6, align 4, !dbg !1472
  %idxprom8 = sext i32 %7 to i64, !dbg !1474
  %arrayidx9 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom8, !dbg !1474
  %unit10 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx9, i32 0, i32 0, !dbg !1475
  %8 = load i8*, i8** %unit10, align 16, !dbg !1475
  %tobool11 = icmp ne i8* %8, null, !dbg !1474
  br i1 %tobool11, label %for.body12, label %for.end23, !dbg !1476

for.body12:                                       ; preds = %for.cond7
  %9 = load i32, i32* %i6, align 4, !dbg !1477
  %idxprom13 = sext i32 %9 to i64, !dbg !1479
  %arrayidx14 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom13, !dbg !1479
  %longName = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx14, i32 0, i32 3, !dbg !1480
  %10 = load i8*, i8** %longName, align 8, !dbg !1480
  %11 = load i8*, i8** %unit.addr, align 8, !dbg !1481
  %call15 = call i32 @strcasecmp(i8* %10, i8* %11) #11, !dbg !1482
  %tobool16 = icmp ne i32 %call15, 0, !dbg !1482
  br i1 %tobool16, label %if.end20, label %if.then17, !dbg !1483

if.then17:                                        ; preds = %for.body12
  %12 = load i32, i32* %i6, align 4, !dbg !1484
  %idx.ext18 = sext i32 %12 to i64, !dbg !1485
  %add.ptr19 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* getelementptr inbounds ([41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 0), i64 %idx.ext18, !dbg !1485
  store %"struct.UnitConversion::UnitDesc"* %add.ptr19, %"struct.UnitConversion::UnitDesc"** %retval, align 8, !dbg !1486
  br label %return, !dbg !1486

if.end20:                                         ; preds = %for.body12
  br label %for.inc21, !dbg !1487

for.inc21:                                        ; preds = %if.end20
  %13 = load i32, i32* %i6, align 4, !dbg !1488
  %inc22 = add nsw i32 %13, 1, !dbg !1488
  store i32 %inc22, i32* %i6, align 4, !dbg !1488
  br label %for.cond7, !dbg !1489, !llvm.loop !1490

for.end23:                                        ; preds = %for.cond7
  %14 = load i8*, i8** %unit.addr, align 8, !dbg !1492
  %15 = load i8*, i8** %unit.addr, align 8, !dbg !1494
  %call24 = call i64 @strlen(i8* %15) #11, !dbg !1495
  %sub = sub i64 %call24, 1, !dbg !1496
  %arrayidx25 = getelementptr inbounds i8, i8* %14, i64 %sub, !dbg !1492
  %16 = load i8, i8* %arrayidx25, align 1, !dbg !1492
  %conv = sext i8 %16 to i32, !dbg !1492
  %cmp = icmp eq i32 %conv, 115, !dbg !1497
  br i1 %cmp, label %if.then26, label %if.end49, !dbg !1498

if.then26:                                        ; preds = %for.end23
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %tmp, metadata !1499, metadata !DIExpression()), !dbg !1501
  %17 = load i8*, i8** %unit.addr, align 8, !dbg !1502
  %18 = load i8*, i8** %unit.addr, align 8, !dbg !1503
  %call27 = call i64 @strlen(i8* %18) #11, !dbg !1504
  %sub28 = sub i64 %call27, 1, !dbg !1505
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp) #12, !dbg !1506
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"* %tmp, i8* %17, i64 %sub28, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1506

invoke.cont:                                      ; preds = %if.then26
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #12, !dbg !1506
  call void @llvm.dbg.declare(metadata i32* %i29, metadata !1507, metadata !DIExpression()), !dbg !1509
  store i32 0, i32* %i29, align 4, !dbg !1509
  br label %for.cond30, !dbg !1510

for.cond30:                                       ; preds = %for.inc46, %invoke.cont
  %19 = load i32, i32* %i29, align 4, !dbg !1511
  %idxprom31 = sext i32 %19 to i64, !dbg !1513
  %arrayidx32 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom31, !dbg !1513
  %unit33 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx32, i32 0, i32 0, !dbg !1514
  %20 = load i8*, i8** %unit33, align 16, !dbg !1514
  %tobool34 = icmp ne i8* %20, null, !dbg !1513
  br i1 %tobool34, label %for.body35, label %for.end48, !dbg !1515

for.body35:                                       ; preds = %for.cond30
  %21 = load i32, i32* %i29, align 4, !dbg !1516
  %idxprom36 = sext i32 %21 to i64, !dbg !1518
  %arrayidx37 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom36, !dbg !1518
  %longName38 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx37, i32 0, i32 3, !dbg !1519
  %22 = load i8*, i8** %longName38, align 8, !dbg !1519
  %call39 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tmp) #12, !dbg !1520
  %call40 = call i32 @strcasecmp(i8* %22, i8* %call39) #11, !dbg !1521
  %tobool41 = icmp ne i32 %call40, 0, !dbg !1521
  br i1 %tobool41, label %if.end45, label %if.then42, !dbg !1522

if.then42:                                        ; preds = %for.body35
  %23 = load i32, i32* %i29, align 4, !dbg !1523
  %idx.ext43 = sext i32 %23 to i64, !dbg !1524
  %add.ptr44 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* getelementptr inbounds ([41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 0), i64 %idx.ext43, !dbg !1524
  store %"struct.UnitConversion::UnitDesc"* %add.ptr44, %"struct.UnitConversion::UnitDesc"** %retval, align 8, !dbg !1525
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1525

lpad:                                             ; preds = %if.then26
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1526
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1526
  store i8* %25, i8** %exn.slot, align 8, !dbg !1526
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1526
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1526
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp) #12, !dbg !1506
  br label %eh.resume, !dbg !1506

if.end45:                                         ; preds = %for.body35
  br label %for.inc46, !dbg !1527

for.inc46:                                        ; preds = %if.end45
  %27 = load i32, i32* %i29, align 4, !dbg !1528
  %inc47 = add nsw i32 %27, 1, !dbg !1528
  store i32 %inc47, i32* %i29, align 4, !dbg !1528
  br label %for.cond30, !dbg !1529, !llvm.loop !1530

for.end48:                                        ; preds = %for.cond30
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !1532
  br label %cleanup, !dbg !1532

cleanup:                                          ; preds = %for.end48, %if.then42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %tmp) #12, !dbg !1532
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end49, !dbg !1533

if.end49:                                         ; preds = %cleanup.cont, %for.end23
  store %"struct.UnitConversion::UnitDesc"* null, %"struct.UnitConversion::UnitDesc"** %retval, align 8, !dbg !1534
  br label %return, !dbg !1534

return:                                           ; preds = %if.end49, %cleanup, %if.then17, %if.then
  %28 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %retval, align 8, !dbg !1535
  ret %"struct.UnitConversion::UnitDesc"* %28, !dbg !1535

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1506
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1506
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1506
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1506
  resume { i8*, i32 } %lpad.val50, !dbg !1506

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #3

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(%"class.std::__cxx11::basic_string"*, i8*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14UnitConversion10readNumberERPKcRd(i8** dereferenceable(8) %s, double* dereferenceable(8) %number) #0 align 2 !dbg !1536 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca i8**, align 8
  %number.addr = alloca double*, align 8
  %len = alloca i32, align 4
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  store double* %number, double** %number.addr, align 8
  call void @llvm.dbg.declare(metadata double** %number.addr, metadata !1539, metadata !DIExpression()), !dbg !1540
  br label %while.cond, !dbg !1541

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i8**, i8*** %s.addr, align 8, !dbg !1542
  %1 = load i8*, i8** %0, align 8, !dbg !1542
  %2 = load i8, i8* %1, align 1, !dbg !1543
  %call = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %2), !dbg !1544
  br i1 %call, label %while.body, label %while.end, !dbg !1541

while.body:                                       ; preds = %while.cond
  %3 = load i8**, i8*** %s.addr, align 8, !dbg !1545
  %4 = load i8*, i8** %3, align 8, !dbg !1546
  %incdec.ptr = getelementptr inbounds i8, i8* %4, i32 1, !dbg !1546
  store i8* %incdec.ptr, i8** %3, align 8, !dbg !1546
  br label %while.cond, !dbg !1541, !llvm.loop !1547

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1548, metadata !DIExpression()), !dbg !1549
  %call1 = call i8* @setlocale(i32 1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.80, i64 0, i64 0)) #12, !dbg !1550
  %5 = load i8**, i8*** %s.addr, align 8, !dbg !1551
  %6 = load i8*, i8** %5, align 8, !dbg !1551
  %7 = load double*, double** %number.addr, align 8, !dbg !1553
  %call2 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.81, i64 0, i64 0), double* %7, i32* %len) #12, !dbg !1554
  %cmp = icmp sle i32 %call2, 0, !dbg !1555
  br i1 %cmp, label %if.then, label %if.end, !dbg !1556

if.then:                                          ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !1557
  br label %return, !dbg !1557

if.end:                                           ; preds = %while.end
  %8 = load i32, i32* %len, align 4, !dbg !1558
  %9 = load i8**, i8*** %s.addr, align 8, !dbg !1559
  %10 = load i8*, i8** %9, align 8, !dbg !1560
  %idx.ext = sext i32 %8 to i64, !dbg !1560
  %add.ptr = getelementptr inbounds i8, i8* %10, i64 %idx.ext, !dbg !1560
  store i8* %add.ptr, i8** %9, align 8, !dbg !1560
  br label %while.cond3, !dbg !1561

while.cond3:                                      ; preds = %while.body5, %if.end
  %11 = load i8**, i8*** %s.addr, align 8, !dbg !1562
  %12 = load i8*, i8** %11, align 8, !dbg !1562
  %13 = load i8, i8* %12, align 1, !dbg !1563
  %call4 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %13), !dbg !1564
  br i1 %call4, label %while.body5, label %while.end7, !dbg !1561

while.body5:                                      ; preds = %while.cond3
  %14 = load i8**, i8*** %s.addr, align 8, !dbg !1565
  %15 = load i8*, i8** %14, align 8, !dbg !1566
  %incdec.ptr6 = getelementptr inbounds i8, i8* %15, i32 1, !dbg !1566
  store i8* %incdec.ptr6, i8** %14, align 8, !dbg !1566
  br label %while.cond3, !dbg !1561, !llvm.loop !1567

while.end7:                                       ; preds = %while.cond3
  store i1 true, i1* %retval, align 1, !dbg !1568
  br label %return, !dbg !1568

return:                                           ; preds = %while.end7, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !1569
  ret i1 %16, !dbg !1569
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isspaceh(i8 zeroext %c) #5 comdat !dbg !1570 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1574, metadata !DIExpression()), !dbg !1575
  %0 = load i8, i8* %c.addr, align 1, !dbg !1576
  %conv = zext i8 %0 to i32, !dbg !1576
  %call = call i32 @isspace(i32 %conv) #11, !dbg !1577
  %tobool = icmp ne i32 %call, 0, !dbg !1577
  ret i1 %tobool, !dbg !1578
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8** dereferenceable(8) %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %unit) #0 align 2 !dbg !1579 {
entry:
  %s.addr = alloca i8**, align 8
  %unit.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store i8** %s, i8*** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %s.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store %"class.std::__cxx11::basic_string"* %unit, %"class.std::__cxx11::basic_string"** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %unit.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1584
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i64 0, i64 0)), !dbg !1585
  br label %while.cond, !dbg !1586

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i8**, i8*** %s.addr, align 8, !dbg !1587
  %2 = load i8*, i8** %1, align 8, !dbg !1587
  %3 = load i8, i8* %2, align 1, !dbg !1588
  %call1 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %3), !dbg !1589
  br i1 %call1, label %while.body, label %while.end, !dbg !1586

while.body:                                       ; preds = %while.cond
  %4 = load i8**, i8*** %s.addr, align 8, !dbg !1590
  %5 = load i8*, i8** %4, align 8, !dbg !1591
  %incdec.ptr = getelementptr inbounds i8, i8* %5, i32 1, !dbg !1591
  store i8* %incdec.ptr, i8** %4, align 8, !dbg !1591
  br label %while.cond, !dbg !1586, !llvm.loop !1592

while.end:                                        ; preds = %while.cond
  br label %while.cond2, !dbg !1593

while.cond2:                                      ; preds = %while.body4, %while.end
  %6 = load i8**, i8*** %s.addr, align 8, !dbg !1594
  %7 = load i8*, i8** %6, align 8, !dbg !1594
  %8 = load i8, i8* %7, align 1, !dbg !1595
  %call3 = call zeroext i1 @_Z11opp_isalphah(i8 zeroext %8), !dbg !1596
  br i1 %call3, label %while.body4, label %while.end7, !dbg !1593

while.body4:                                      ; preds = %while.cond2
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1597
  %10 = load i8**, i8*** %s.addr, align 8, !dbg !1598
  %11 = load i8*, i8** %10, align 8, !dbg !1599
  %incdec.ptr5 = getelementptr inbounds i8, i8* %11, i32 1, !dbg !1599
  store i8* %incdec.ptr5, i8** %10, align 8, !dbg !1599
  %12 = load i8, i8* %11, align 1, !dbg !1600
  %call6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %9, i64 1, i8 signext %12), !dbg !1601
  br label %while.cond2, !dbg !1593, !llvm.loop !1602

while.end7:                                       ; preds = %while.cond2
  br label %while.cond8, !dbg !1604

while.cond8:                                      ; preds = %while.body10, %while.end7
  %13 = load i8**, i8*** %s.addr, align 8, !dbg !1605
  %14 = load i8*, i8** %13, align 8, !dbg !1605
  %15 = load i8, i8* %14, align 1, !dbg !1606
  %call9 = call zeroext i1 @_Z11opp_isspaceh(i8 zeroext %15), !dbg !1607
  br i1 %call9, label %while.body10, label %while.end12, !dbg !1604

while.body10:                                     ; preds = %while.cond8
  %16 = load i8**, i8*** %s.addr, align 8, !dbg !1608
  %17 = load i8*, i8** %16, align 8, !dbg !1609
  %incdec.ptr11 = getelementptr inbounds i8, i8* %17, i32 1, !dbg !1609
  store i8* %incdec.ptr11, i8** %16, align 8, !dbg !1609
  br label %while.cond8, !dbg !1604, !llvm.loop !1610

while.end12:                                      ; preds = %while.cond8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1611
  %call13 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %18) #12, !dbg !1612
  %lnot = xor i1 %call13, true, !dbg !1613
  ret i1 %lnot, !dbg !1614
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isalphah(i8 zeroext %c) #5 comdat !dbg !1615 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %0 = load i8, i8* %c.addr, align 1, !dbg !1618
  %conv = zext i8 %0 to i32, !dbg !1618
  %call = call i32 @isalpha(i32 %conv) #11, !dbg !1619
  %tobool = icmp ne i32 %call, 0, !dbg !1619
  ret i1 %tobool, !dbg !1620
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #4

; Function Attrs: nounwind
declare dso_local zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #3

; Function Attrs: noinline uwtable
define dso_local double @_ZN14UnitConversion13parseQuantityEPKcS1_(i8* %str, i8* %expectedUnit) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1621 {
entry:
  %str.addr = alloca i8*, align 8
  %expectedUnit.addr = alloca i8*, align 8
  %unit = alloca %"class.std::__cxx11::basic_string", align 8
  %d = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  store i8* %expectedUnit, i8** %expectedUnit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %expectedUnit.addr, metadata !1624, metadata !DIExpression()), !dbg !1625
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %unit, metadata !1626, metadata !DIExpression()), !dbg !1627
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %unit) #12, !dbg !1627
  call void @llvm.dbg.declare(metadata double* %d, metadata !1628, metadata !DIExpression()), !dbg !1629
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1630
  %call = invoke double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %unit)
          to label %invoke.cont unwind label %lpad, !dbg !1631

invoke.cont:                                      ; preds = %entry
  store double %call, double* %d, align 8, !dbg !1629
  %1 = load double, double* %d, align 8, !dbg !1632
  %call1 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %unit) #12, !dbg !1633
  %2 = load i8*, i8** %expectedUnit.addr, align 8, !dbg !1634
  %call3 = invoke double @_ZN14UnitConversion11convertUnitEdPKcS1_(double %1, i8* %call1, i8* %2)
          to label %invoke.cont2 unwind label %lpad, !dbg !1635

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit) #12, !dbg !1636
  ret double %call3, !dbg !1636

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1636
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1636
  store i8* %4, i8** %exn.slot, align 8, !dbg !1636
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1636
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1636
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %unit) #12, !dbg !1636
  br label %eh.resume, !dbg !1636

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1636
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1636
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1636
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1636
  resume { i8*, i32 } %lpad.val4, !dbg !1636
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #3

; Function Attrs: noinline uwtable
define dso_local double @_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %str, %"class.std::__cxx11::basic_string"* dereferenceable(32) %unit) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1637 {
entry:
  %retval = alloca double, align 8
  %str.addr = alloca i8*, align 8
  %unit.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %result = alloca double, align 8
  %s = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %d = alloca double, align 8
  %tmpUnit = alloca %"class.std::__cxx11::basic_string", align 8
  %factor = alloca double, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1638, metadata !DIExpression()), !dbg !1639
  store %"class.std::__cxx11::basic_string"* %unit, %"class.std::__cxx11::basic_string"** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %unit.addr, metadata !1640, metadata !DIExpression()), !dbg !1641
  call void @llvm.dbg.declare(metadata double* %result, metadata !1642, metadata !DIExpression()), !dbg !1643
  store double 0.000000e+00, double* %result, align 8, !dbg !1643
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1644
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i64 0, i64 0)), !dbg !1645
  call void @llvm.dbg.declare(metadata i8** %s, metadata !1646, metadata !DIExpression()), !dbg !1647
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1648
  store i8* %1, i8** %s, align 8, !dbg !1647
  %call1 = call zeroext i1 @_ZN14UnitConversion10readNumberERPKcRd(i8** dereferenceable(8) %s, double* dereferenceable(8) %result), !dbg !1649
  br i1 %call1, label %if.end, label %if.then, !dbg !1651

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1652
  %2 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1652
  %3 = load i8*, i8** %str.addr, align 8, !dbg !1653
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %2, i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.83, i64 0, i64 0), i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1654

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13, !dbg !1652
  unreachable, !dbg !1652

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1655
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1655
  store i8* %5, i8** %exn.slot, align 8, !dbg !1655
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1655
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1655
  call void @__cxa_free_exception(i8* %exception) #12, !dbg !1652
  br label %eh.resume, !dbg !1652

if.end:                                           ; preds = %entry
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1656
  %call2 = call zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8** dereferenceable(8) %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7), !dbg !1658
  br i1 %call2, label %if.end9, label %if.then3, !dbg !1659

if.then3:                                         ; preds = %if.end
  %8 = load i8*, i8** %s, align 8, !dbg !1660
  %9 = load i8, i8* %8, align 1, !dbg !1663
  %tobool = icmp ne i8 %9, 0, !dbg !1663
  br i1 %tobool, label %if.then4, label %if.end8, !dbg !1664

if.then4:                                         ; preds = %if.then3
  %exception5 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1665
  %10 = bitcast i8* %exception5 to %class.opp_runtime_error*, !dbg !1665
  %11 = load i8*, i8** %str.addr, align 8, !dbg !1666
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %10, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.84, i64 0, i64 0), i8* %11)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1667

invoke.cont7:                                     ; preds = %if.then4
  call void @__cxa_throw(i8* %exception5, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13, !dbg !1665
  unreachable, !dbg !1665

lpad6:                                            ; preds = %if.then4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1668
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1668
  store i8* %13, i8** %exn.slot, align 8, !dbg !1668
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1668
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1668
  call void @__cxa_free_exception(i8* %exception5) #12, !dbg !1665
  br label %eh.resume, !dbg !1665

if.end8:                                          ; preds = %if.then3
  %15 = load double, double* %result, align 8, !dbg !1669
  store double %15, double* %retval, align 8, !dbg !1670
  br label %return, !dbg !1670

if.end9:                                          ; preds = %if.end
  br label %while.cond, !dbg !1671

while.cond:                                       ; preds = %invoke.cont41, %if.end9
  %16 = load i8*, i8** %s, align 8, !dbg !1672
  %17 = load i8, i8* %16, align 1, !dbg !1673
  %tobool10 = icmp ne i8 %17, 0, !dbg !1673
  br i1 %tobool10, label %while.body, label %while.end, !dbg !1671

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata double* %d, metadata !1674, metadata !DIExpression()), !dbg !1676
  %call11 = call zeroext i1 @_ZN14UnitConversion10readNumberERPKcRd(i8** dereferenceable(8) %s, double* dereferenceable(8) %d), !dbg !1677
  br i1 %call11, label %if.end13, label %if.then12, !dbg !1679

if.then12:                                        ; preds = %while.body
  br label %while.end, !dbg !1680

if.end13:                                         ; preds = %while.body
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"* %tmpUnit, metadata !1681, metadata !DIExpression()), !dbg !1682
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %tmpUnit) #12, !dbg !1682
  %call16 = invoke zeroext i1 @_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8** dereferenceable(8) %s, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tmpUnit)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1683

invoke.cont15:                                    ; preds = %if.end13
  br i1 %call16, label %if.end21, label %if.then17, !dbg !1685

if.then17:                                        ; preds = %invoke.cont15
  %exception18 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1686
  %18 = bitcast i8* %exception18 to %class.opp_runtime_error*, !dbg !1686
  %19 = load i8*, i8** %str.addr, align 8, !dbg !1687
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %18, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.85, i64 0, i64 0), i8* %19)
          to label %invoke.cont20 unwind label %lpad19, !dbg !1688

invoke.cont20:                                    ; preds = %if.then17
  invoke void @__cxa_throw(i8* %exception18, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad14, !dbg !1686

lpad14:                                           ; preds = %if.end40, %if.end21, %invoke.cont20, %if.end13
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1689
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1689
  store i8* %21, i8** %exn.slot, align 8, !dbg !1689
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1689
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1689
  br label %ehcleanup43, !dbg !1689

lpad19:                                           ; preds = %if.then17
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1689
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1689
  store i8* %24, i8** %exn.slot, align 8, !dbg !1689
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1689
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1689
  call void @__cxa_free_exception(i8* %exception18) #12, !dbg !1686
  br label %ehcleanup43, !dbg !1686

if.end21:                                         ; preds = %invoke.cont15
  call void @llvm.dbg.declare(metadata double* %factor, metadata !1690, metadata !DIExpression()), !dbg !1691
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1692
  %call22 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %26) #12, !dbg !1693
  %call23 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tmpUnit) #12, !dbg !1694
  %call25 = invoke double @_ZN14UnitConversion19getConversionFactorEPKcS1_(i8* %call22, i8* %call23)
          to label %invoke.cont24 unwind label %lpad14, !dbg !1695

invoke.cont24:                                    ; preds = %if.end21
  store double %call25, double* %factor, align 8, !dbg !1691
  %27 = load double, double* %factor, align 8, !dbg !1696
  %cmp = fcmp oeq double %27, 0.000000e+00, !dbg !1698
  br i1 %cmp, label %if.then26, label %if.end40, !dbg !1699

if.then26:                                        ; preds = %invoke.cont24
  %exception27 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1700
  store i1 true, i1* %cleanup.isactive, align 1
  %28 = bitcast i8* %exception27 to %class.opp_runtime_error*, !dbg !1700
  %29 = load i8*, i8** %str.addr, align 8, !dbg !1701
  %call28 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %tmpUnit) #12, !dbg !1702
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %call28)
          to label %invoke.cont30 unwind label %lpad29, !dbg !1703

invoke.cont30:                                    ; preds = %if.then26
  %call31 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1704
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1705
  %call33 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %30) #12, !dbg !1706
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp32, i8* %call33)
          to label %invoke.cont35 unwind label %lpad34, !dbg !1707

invoke.cont35:                                    ; preds = %invoke.cont30
  %call36 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp32) #12, !dbg !1708
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %28, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.86, i64 0, i64 0), i8* %29, i8* %call31, i8* %call36)
          to label %invoke.cont38 unwind label %lpad37, !dbg !1709

invoke.cont38:                                    ; preds = %invoke.cont35
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1700
  invoke void @__cxa_throw(i8* %exception27, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad37, !dbg !1700

lpad29:                                           ; preds = %if.then26
  %31 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %32 = extractvalue { i8*, i32 } %31, 0, !dbg !1710
  store i8* %32, i8** %exn.slot, align 8, !dbg !1710
  %33 = extractvalue { i8*, i32 } %31, 1, !dbg !1710
  store i32 %33, i32* %ehselector.slot, align 4, !dbg !1710
  br label %ehcleanup39, !dbg !1710

lpad34:                                           ; preds = %invoke.cont30
  %34 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %35 = extractvalue { i8*, i32 } %34, 0, !dbg !1710
  store i8* %35, i8** %exn.slot, align 8, !dbg !1710
  %36 = extractvalue { i8*, i32 } %34, 1, !dbg !1710
  store i32 %36, i32* %ehselector.slot, align 4, !dbg !1710
  br label %ehcleanup, !dbg !1710

lpad37:                                           ; preds = %invoke.cont38, %invoke.cont35
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1710
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1710
  store i8* %38, i8** %exn.slot, align 8, !dbg !1710
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1710
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1710
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #12, !dbg !1700
  br label %ehcleanup, !dbg !1700

ehcleanup:                                        ; preds = %lpad37, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1700
  br label %ehcleanup39, !dbg !1700

ehcleanup39:                                      ; preds = %ehcleanup, %lpad29
  %cleanup.is_active = load i1, i1* %cleanup.isactive, align 1, !dbg !1700
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1700

cleanup.action:                                   ; preds = %ehcleanup39
  call void @__cxa_free_exception(i8* %exception27) #12, !dbg !1700
  br label %cleanup.done, !dbg !1700

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup39
  br label %ehcleanup43, !dbg !1700

if.end40:                                         ; preds = %invoke.cont24
  %40 = load double, double* %result, align 8, !dbg !1711
  %41 = load double, double* %factor, align 8, !dbg !1712
  %mul = fmul double %40, %41, !dbg !1713
  %42 = load double, double* %d, align 8, !dbg !1714
  %add = fadd double %mul, %42, !dbg !1715
  store double %add, double* %result, align 8, !dbg !1716
  %43 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %unit.addr, align 8, !dbg !1717
  %call42 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %tmpUnit)
          to label %invoke.cont41 unwind label %lpad14, !dbg !1718

invoke.cont41:                                    ; preds = %if.end40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %tmpUnit) #12, !dbg !1719
  br label %while.cond, !dbg !1671, !llvm.loop !1720

ehcleanup43:                                      ; preds = %cleanup.done, %lpad19, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %tmpUnit) #12, !dbg !1719
  br label %eh.resume, !dbg !1719

while.end:                                        ; preds = %if.then12, %while.cond
  %44 = load i8*, i8** %s, align 8, !dbg !1721
  %45 = load i8, i8* %44, align 1, !dbg !1723
  %tobool44 = icmp ne i8 %45, 0, !dbg !1723
  br i1 %tobool44, label %if.then45, label %if.end50, !dbg !1724

if.then45:                                        ; preds = %while.end
  %exception46 = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1725
  %46 = bitcast i8* %exception46 to %class.opp_runtime_error*, !dbg !1725
  %47 = load i8*, i8** %str.addr, align 8, !dbg !1726
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %46, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.87, i64 0, i64 0), i8* %47)
          to label %invoke.cont48 unwind label %lpad47, !dbg !1727

invoke.cont48:                                    ; preds = %if.then45
  call void @__cxa_throw(i8* %exception46, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13, !dbg !1725
  unreachable, !dbg !1725

lpad47:                                           ; preds = %if.then45
  %48 = landingpad { i8*, i32 }
          cleanup, !dbg !1728
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !1728
  store i8* %49, i8** %exn.slot, align 8, !dbg !1728
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !1728
  store i32 %50, i32* %ehselector.slot, align 4, !dbg !1728
  call void @__cxa_free_exception(i8* %exception46) #12, !dbg !1725
  br label %eh.resume, !dbg !1725

if.end50:                                         ; preds = %while.end
  %51 = load double, double* %result, align 8, !dbg !1729
  store double %51, double* %retval, align 8, !dbg !1730
  br label %return, !dbg !1730

return:                                           ; preds = %if.end50, %if.end8
  %52 = load double, double* %retval, align 8, !dbg !1731
  ret double %52, !dbg !1731

eh.resume:                                        ; preds = %lpad47, %ehcleanup43, %lpad6, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1652
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1652
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1652
  %lpad.val51 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1652
  resume { i8*, i32 } %lpad.val51, !dbg !1652

unreachable:                                      ; preds = %invoke.cont38, %invoke.cont20
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN14UnitConversion11convertUnitEdPKcS1_(double %d, i8* %unit, i8* %targetUnit) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1732 {
entry:
  %retval = alloca double, align 8
  %d.addr = alloca double, align 8
  %unit.addr = alloca i8*, align 8
  %targetUnit.addr = alloca i8*, align 8
  %factor = alloca double, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.cond14 = alloca i1, align 1
  %cleanup.isactive = alloca i1, align 1
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1733, metadata !DIExpression()), !dbg !1734
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1735, metadata !DIExpression()), !dbg !1736
  store i8* %targetUnit, i8** %targetUnit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetUnit.addr, metadata !1737, metadata !DIExpression()), !dbg !1738
  %0 = load double, double* %d.addr, align 8, !dbg !1739
  %cmp = fcmp oeq double %0, 0.000000e+00, !dbg !1741
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1742

land.lhs.true:                                    ; preds = %entry
  %1 = load i8*, i8** %unit.addr, align 8, !dbg !1743
  %call = call zeroext i1 @_Z11opp_isemptyPKc(i8* %1), !dbg !1744
  br i1 %call, label %if.then, label %if.end, !dbg !1745

if.then:                                          ; preds = %land.lhs.true
  store double 0.000000e+00, double* %retval, align 8, !dbg !1746
  br label %return, !dbg !1746

if.end:                                           ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata double* %factor, metadata !1747, metadata !DIExpression()), !dbg !1748
  %2 = load i8*, i8** %unit.addr, align 8, !dbg !1749
  %3 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1750
  %call1 = call double @_ZN14UnitConversion19getConversionFactorEPKcS1_(i8* %2, i8* %3), !dbg !1751
  store double %call1, double* %factor, align 8, !dbg !1748
  %4 = load double, double* %factor, align 8, !dbg !1752
  %cmp2 = fcmp oeq double %4, 0.000000e+00, !dbg !1754
  br i1 %cmp2, label %if.then3, label %if.end33, !dbg !1755

if.then3:                                         ; preds = %if.end
  %exception = call i8* @__cxa_allocate_exception(i64 48) #12, !dbg !1756
  store i1 true, i1* %cleanup.isactive, align 1
  %5 = bitcast i8* %exception to %class.opp_runtime_error*, !dbg !1756
  %6 = load i8*, i8** %unit.addr, align 8, !dbg !1757
  store i1 false, i1* %cleanup.cond, align 1
  %call4 = invoke zeroext i1 @_Z11opp_isemptyPKc(i8* %6)
          to label %invoke.cont unwind label %lpad, !dbg !1758

invoke.cont:                                      ; preds = %if.then3
  br i1 %call4, label %cond.true, label %cond.false, !dbg !1758

cond.true:                                        ; preds = %invoke.cont
  br label %cond.end, !dbg !1758

cond.false:                                       ; preds = %invoke.cont
  %7 = load i8*, i8** %unit.addr, align 8, !dbg !1759
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i8* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !1760

invoke.cont5:                                     ; preds = %cond.false
  store i1 true, i1* %cleanup.cond, align 1, !dbg !1760
  %call6 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1761
  br label %cond.end, !dbg !1758

cond.end:                                         ; preds = %invoke.cont5, %cond.true
  %cond = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i64 0, i64 0), %cond.true ], [ %call6, %invoke.cont5 ], !dbg !1758
  %8 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1762
  store i1 false, i1* %cleanup.cond14, align 1
  %call9 = invoke zeroext i1 @_Z11opp_isemptyPKc(i8* %8)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1763

invoke.cont8:                                     ; preds = %cond.end
  br i1 %call9, label %cond.true10, label %cond.false11, !dbg !1763

cond.true10:                                      ; preds = %invoke.cont8
  br label %cond.end16, !dbg !1763

cond.false11:                                     ; preds = %invoke.cont8
  %9 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1764
  invoke void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(%"class.std::__cxx11::basic_string"* sret %ref.tmp12, i8* %9)
          to label %invoke.cont13 unwind label %lpad7, !dbg !1765

invoke.cont13:                                    ; preds = %cond.false11
  store i1 true, i1* %cleanup.cond14, align 1, !dbg !1765
  %call15 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %ref.tmp12) #12, !dbg !1766
  br label %cond.end16, !dbg !1763

cond.end16:                                       ; preds = %invoke.cont13, %cond.true10
  %cond17 = phi i8* [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.93, i64 0, i64 0), %cond.true10 ], [ %call15, %invoke.cont13 ], !dbg !1763
  invoke void (%class.opp_runtime_error*, i8*, ...) @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error* %5, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.92, i64 0, i64 0), i8* %cond, i8* %cond17)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1767

invoke.cont19:                                    ; preds = %cond.end16
  store i1 false, i1* %cleanup.isactive, align 1, !dbg !1756
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17opp_runtime_error to i8*), i8* bitcast (void (%class.opp_runtime_error*)* @_ZN17opp_runtime_errorD2Ev to i8*)) #13
          to label %unreachable unwind label %lpad18, !dbg !1756

throw.cont:                                       ; No predecessors!
  %cleanup.is_active = load i1, i1* %cleanup.cond14, align 1, !dbg !1756
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1756

cleanup.action:                                   ; preds = %throw.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #12, !dbg !1756
  br label %cleanup.done, !dbg !1756

cleanup.done:                                     ; preds = %cleanup.action, %throw.cont
  %cleanup.is_active23 = load i1, i1* %cleanup.cond, align 1, !dbg !1756
  br i1 %cleanup.is_active23, label %cleanup.action24, label %cleanup.done25, !dbg !1756

cleanup.action24:                                 ; preds = %cleanup.done
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1756
  br label %cleanup.done25, !dbg !1756

cleanup.done25:                                   ; preds = %cleanup.action24, %cleanup.done
  br label %if.end33, !dbg !1756

lpad:                                             ; preds = %cond.false, %if.then3
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1768
  store i8* %11, i8** %exn.slot, align 8, !dbg !1768
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1768
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1768
  br label %ehcleanup29, !dbg !1768

lpad7:                                            ; preds = %cond.false11, %cond.end
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1768
  store i8* %14, i8** %exn.slot, align 8, !dbg !1768
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1768
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1768
  br label %ehcleanup, !dbg !1768

lpad18:                                           ; preds = %invoke.cont19, %cond.end16
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1768
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1768
  store i8* %17, i8** %exn.slot, align 8, !dbg !1768
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1768
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1768
  %cleanup.is_active20 = load i1, i1* %cleanup.cond14, align 1, !dbg !1756
  br i1 %cleanup.is_active20, label %cleanup.action21, label %cleanup.done22, !dbg !1756

cleanup.action21:                                 ; preds = %lpad18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp12) #12, !dbg !1756
  br label %cleanup.done22, !dbg !1756

cleanup.done22:                                   ; preds = %cleanup.action21, %lpad18
  br label %ehcleanup, !dbg !1756

ehcleanup:                                        ; preds = %cleanup.done22, %lpad7
  %cleanup.is_active26 = load i1, i1* %cleanup.cond, align 1, !dbg !1756
  br i1 %cleanup.is_active26, label %cleanup.action27, label %cleanup.done28, !dbg !1756

cleanup.action27:                                 ; preds = %ehcleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1756
  br label %cleanup.done28, !dbg !1756

cleanup.done28:                                   ; preds = %cleanup.action27, %ehcleanup
  br label %ehcleanup29, !dbg !1756

ehcleanup29:                                      ; preds = %cleanup.done28, %lpad
  %cleanup.is_active30 = load i1, i1* %cleanup.isactive, align 1, !dbg !1756
  br i1 %cleanup.is_active30, label %cleanup.action31, label %cleanup.done32, !dbg !1756

cleanup.action31:                                 ; preds = %ehcleanup29
  call void @__cxa_free_exception(i8* %exception) #12, !dbg !1756
  br label %cleanup.done32, !dbg !1756

cleanup.done32:                                   ; preds = %cleanup.action31, %ehcleanup29
  br label %eh.resume, !dbg !1756

if.end33:                                         ; preds = %cleanup.done25, %if.end
  %19 = load double, double* %factor, align 8, !dbg !1769
  %20 = load double, double* %d.addr, align 8, !dbg !1770
  %mul = fmul double %19, %20, !dbg !1771
  store double %mul, double* %retval, align 8, !dbg !1772
  br label %return, !dbg !1772

return:                                           ; preds = %if.end33, %if.then
  %21 = load double, double* %retval, align 8, !dbg !1773
  ret double %21, !dbg !1773

eh.resume:                                        ; preds = %cleanup.done32
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1756
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1756
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1756
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1756
  resume { i8*, i32 } %lpad.val34, !dbg !1756

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @_ZN17opp_runtime_errorC1EPKcz(%class.opp_runtime_error*, i8*, ...) unnamed_addr #4

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !1774 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !1796, metadata !DIExpression()), !dbg !1798
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %0 = bitcast %class.opp_runtime_error* %this1 to i32 (...)***, !dbg !1799
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV17opp_runtime_error, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1799
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !1800
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %errormsg) #12, !dbg !1800
  %1 = bitcast %class.opp_runtime_error* %this1 to %"class.std::runtime_error"*, !dbg !1800
  call void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"* %1) #12, !dbg !1800
  ret void, !dbg !1802
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local double @_ZN14UnitConversion19getConversionFactorEPKcS1_(i8* %unit, i8* %targetUnit) #0 align 2 !dbg !1803 {
entry:
  %retval = alloca double, align 8
  %unit.addr = alloca i8*, align 8
  %targetUnit.addr = alloca i8*, align 8
  %unitDesc = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  %targetUnitDesc = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i8* %targetUnit, i8** %targetUnit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %targetUnit.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !1808
  %1 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1810
  %cmp = icmp eq i8* %0, %1, !dbg !1811
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1812

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8*, i8** %unit.addr, align 8, !dbg !1813
  %3 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1814
  %call = call i32 @_Z10opp_strcmpPKcS0_(i8* %2, i8* %3), !dbg !1815
  %cmp1 = icmp eq i32 %call, 0, !dbg !1816
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1817

if.then:                                          ; preds = %lor.lhs.false, %entry
  store double 1.000000e+00, double* %retval, align 8, !dbg !1818
  br label %return, !dbg !1818

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8*, i8** %unit.addr, align 8, !dbg !1819
  %call2 = call zeroext i1 @_Z11opp_isemptyPKc(i8* %4), !dbg !1821
  br i1 %call2, label %if.then5, label %lor.lhs.false3, !dbg !1822

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1823
  %call4 = call zeroext i1 @_Z11opp_isemptyPKc(i8* %5), !dbg !1824
  br i1 %call4, label %if.then5, label %if.end6, !dbg !1825

if.then5:                                         ; preds = %lor.lhs.false3, %if.end
  store double 0.000000e+00, double* %retval, align 8, !dbg !1826
  br label %return, !dbg !1826

if.end6:                                          ; preds = %lor.lhs.false3
  call void @llvm.dbg.declare(metadata %"struct.UnitConversion::UnitDesc"** %unitDesc, metadata !1827, metadata !DIExpression()), !dbg !1828
  %6 = load i8*, i8** %unit.addr, align 8, !dbg !1829
  %call7 = call %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %6), !dbg !1830
  store %"struct.UnitConversion::UnitDesc"* %call7, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !1828
  call void @llvm.dbg.declare(metadata %"struct.UnitConversion::UnitDesc"** %targetUnitDesc, metadata !1831, metadata !DIExpression()), !dbg !1832
  %7 = load i8*, i8** %targetUnit.addr, align 8, !dbg !1833
  %call8 = call %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %7), !dbg !1834
  store %"struct.UnitConversion::UnitDesc"* %call8, %"struct.UnitConversion::UnitDesc"** %targetUnitDesc, align 8, !dbg !1832
  %8 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !1835
  %cmp9 = icmp eq %"struct.UnitConversion::UnitDesc"* %8, null, !dbg !1837
  br i1 %cmp9, label %if.then16, label %lor.lhs.false10, !dbg !1838

lor.lhs.false10:                                  ; preds = %if.end6
  %9 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %targetUnitDesc, align 8, !dbg !1839
  %cmp11 = icmp eq %"struct.UnitConversion::UnitDesc"* %9, null, !dbg !1840
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12, !dbg !1841

lor.lhs.false12:                                  ; preds = %lor.lhs.false10
  %10 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !1842
  %baseUnit = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %10, i32 0, i32 2, !dbg !1843
  %11 = load i8*, i8** %baseUnit, align 8, !dbg !1843
  %12 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %targetUnitDesc, align 8, !dbg !1844
  %baseUnit13 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %12, i32 0, i32 2, !dbg !1845
  %13 = load i8*, i8** %baseUnit13, align 8, !dbg !1845
  %call14 = call i32 @strcmp(i8* %11, i8* %13) #11, !dbg !1846
  %cmp15 = icmp ne i32 %call14, 0, !dbg !1847
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1848

if.then16:                                        ; preds = %lor.lhs.false12, %lor.lhs.false10, %if.end6
  store double 0.000000e+00, double* %retval, align 8, !dbg !1849
  br label %return, !dbg !1849

if.end17:                                         ; preds = %lor.lhs.false12
  %14 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !1850
  %mult = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %14, i32 0, i32 1, !dbg !1851
  %15 = load double, double* %mult, align 8, !dbg !1851
  %16 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %targetUnitDesc, align 8, !dbg !1852
  %mult18 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %16, i32 0, i32 1, !dbg !1853
  %17 = load double, double* %mult18, align 8, !dbg !1853
  %div = fdiv double %15, %17, !dbg !1854
  store double %div, double* %retval, align 8, !dbg !1855
  br label %return, !dbg !1855

return:                                           ; preds = %if.end17, %if.then16, %if.then5, %if.then
  %18 = load double, double* %retval, align 8, !dbg !1856
  ret double %18, !dbg !1856
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i8* %unit) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1857 {
entry:
  %result.ptr = alloca i8*, align 8
  %unit.addr = alloca i8*, align 8
  %desc = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::allocator", align 1
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  call void @llvm.dbg.declare(metadata %"struct.UnitConversion::UnitDesc"** %desc, metadata !1860, metadata !DIExpression()), !dbg !1861
  %1 = load i8*, i8** %unit.addr, align 8, !dbg !1862
  %call = call %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %1), !dbg !1863
  store %"struct.UnitConversion::UnitDesc"* %call, %"struct.UnitConversion::UnitDesc"** %desc, align 8, !dbg !1861
  store i1 false, i1* %nrvo, align 1, !dbg !1864
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !1865, metadata !DIExpression(DW_OP_deref)), !dbg !1866
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp2) #12, !dbg !1867
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad, !dbg !1867

invoke.cont:                                      ; preds = %entry
  %2 = load i8*, i8** %unit.addr, align 8, !dbg !1868
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp1, i8* %2)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1869

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.89, i64 0, i64 0))
          to label %invoke.cont6 unwind label %lpad5, !dbg !1870

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1) #12, !dbg !1867
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #12, !dbg !1867
  %3 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %desc, align 8, !dbg !1871
  %tobool = icmp ne %"struct.UnitConversion::UnitDesc"* %3, null, !dbg !1871
  br i1 %tobool, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %invoke.cont6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %ref.tmp11) #12, !dbg !1874
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %ref.tmp10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.90, i64 0, i64 0), %"class.std::allocator"* dereferenceable(1) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1874

invoke.cont13:                                    ; preds = %if.then
  %4 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %desc, align 8, !dbg !1875
  %longName = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %4, i32 0, i32 3, !dbg !1876
  %5 = load i8*, i8** %longName, align 8, !dbg !1876
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp10, i8* %5)
          to label %invoke.cont15 unwind label %lpad14, !dbg !1877

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.91, i64 0, i64 0))
          to label %invoke.cont17 unwind label %lpad16, !dbg !1878

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp8)
          to label %invoke.cont19 unwind label %lpad18, !dbg !1879

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp8) #12, !dbg !1880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #12, !dbg !1880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #12, !dbg !1880
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #12, !dbg !1880
  br label %if.end, !dbg !1880

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1881
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1881
  store i8* %7, i8** %exn.slot, align 8, !dbg !1881
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1881
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1881
  br label %ehcleanup7, !dbg !1881

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1881
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1881
  store i8* %10, i8** %exn.slot, align 8, !dbg !1881
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1881
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1881
  br label %ehcleanup, !dbg !1881

lpad5:                                            ; preds = %invoke.cont4
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1881
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1881
  store i8* %13, i8** %exn.slot, align 8, !dbg !1881
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1881
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #12, !dbg !1867
  br label %ehcleanup, !dbg !1867

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp1) #12, !dbg !1867
  br label %ehcleanup7, !dbg !1867

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp2) #12, !dbg !1867
  br label %eh.resume, !dbg !1867

lpad12:                                           ; preds = %if.then
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1882
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1882
  store i8* %16, i8** %exn.slot, align 8, !dbg !1882
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1882
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1882
  br label %ehcleanup24, !dbg !1882

lpad14:                                           ; preds = %invoke.cont13
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1882
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1882
  store i8* %19, i8** %exn.slot, align 8, !dbg !1882
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1882
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1882
  br label %ehcleanup23, !dbg !1882

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1882
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1882
  store i8* %22, i8** %exn.slot, align 8, !dbg !1882
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1882
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1882
  br label %ehcleanup22, !dbg !1882

lpad18:                                           ; preds = %invoke.cont17
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1882
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1882
  store i8* %25, i8** %exn.slot, align 8, !dbg !1882
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1882
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1882
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp8) #12, !dbg !1880
  br label %ehcleanup22, !dbg !1880

ehcleanup22:                                      ; preds = %lpad18, %lpad16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp9) #12, !dbg !1880
  br label %ehcleanup23, !dbg !1880

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp10) #12, !dbg !1880
  br label %ehcleanup24, !dbg !1880

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad12
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %ref.tmp11) #12, !dbg !1880
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #12, !dbg !1881
  br label %eh.resume, !dbg !1881

if.end:                                           ; preds = %invoke.cont19, %invoke.cont6
  store i1 true, i1* %nrvo, align 1, !dbg !1883
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1881
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1881

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.result) #12, !dbg !1881
  br label %nrvo.skipdtor, !dbg !1881

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void, !dbg !1881

eh.resume:                                        ; preds = %ehcleanup24, %ehcleanup7
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1867
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1867
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1867
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1867
  resume { i8*, i32 } %lpad.val26, !dbg !1867
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN14UnitConversion14formatQuantityB5cxx11EdPKc(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, double %d, i8* %unit) #0 align 2 !dbg !1884 {
entry:
  %result.ptr = alloca i8*, align 8
  %d.addr = alloca double, align 8
  %unit.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store double %d, double* %d.addr, align 8
  call void @llvm.dbg.declare(metadata double* %d.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !1887, metadata !DIExpression()), !dbg !1888
  %1 = load double, double* %d.addr, align 8, !dbg !1889
  %2 = load i8*, i8** %unit.addr, align 8, !dbg !1890
  %call = call i8* @_Z15opp_nulltoemptyPKc(i8* %2), !dbg !1891
  call void (%"class.std::__cxx11::basic_string"*, i8*, ...) @_Z11opp_stringfB5cxx11PKcz(%"class.std::__cxx11::basic_string"* sret %agg.result, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.88, i64 0, i64 0), double %1, i8* %call), !dbg !1892
  ret void, !dbg !1893
}

declare dso_local void @_Z11opp_stringfB5cxx11PKcz(%"class.std::__cxx11::basic_string"* sret, i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_Z15opp_nulltoemptyPKc(i8* %s) #5 comdat !dbg !1894 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1898
  %tobool = icmp ne i8* %0, null, !dbg !1898
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1898

cond.true:                                        ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1899
  br label %cond.end, !dbg !1898

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1898

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %1, %cond.true ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.82, i64 0, i64 0), %cond.false ], !dbg !1898
  ret i8* %cond, !dbg !1900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %__lhs, i8* %__rhs) #0 comdat !dbg !1901 {
entry:
  %result.ptr = alloca i8*, align 8
  %__lhs.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__rhs.addr = alloca i8*, align 8
  %0 = bitcast %"class.std::__cxx11::basic_string"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::__cxx11::basic_string"* %__lhs, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__lhs.addr, metadata !1962, metadata !DIExpression()), !dbg !1963
  store i8* %__rhs, i8** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__rhs.addr, metadata !1964, metadata !DIExpression()), !dbg !1965
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__lhs.addr, align 8, !dbg !1966
  %2 = load i8*, i8** %__rhs.addr, align 8, !dbg !1967
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %1, i8* %2), !dbg !1968
  %call1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %call) #12, !dbg !1969
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call1) #12, !dbg !1969
  ret void, !dbg !1970
}

declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_Z10opp_strcmpPKcS0_(i8* %s1, i8* %s2) #5 comdat !dbg !1971 {
entry:
  %retval = alloca i32, align 4
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1976
  %tobool = icmp ne i8* %0, null, !dbg !1976
  br i1 %tobool, label %if.then, label %if.else, !dbg !1978

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %s2.addr, align 8, !dbg !1979
  %tobool1 = icmp ne i8* %1, null, !dbg !1979
  br i1 %tobool1, label %cond.true, label %cond.false, !dbg !1979

cond.true:                                        ; preds = %if.then
  %2 = load i8*, i8** %s1.addr, align 8, !dbg !1980
  %3 = load i8*, i8** %s2.addr, align 8, !dbg !1981
  %call = call i32 @strcmp(i8* %2, i8* %3) #11, !dbg !1982
  br label %cond.end, !dbg !1979

cond.false:                                       ; preds = %if.then
  %4 = load i8*, i8** %s1.addr, align 8, !dbg !1983
  %5 = load i8, i8* %4, align 1, !dbg !1984
  %tobool2 = icmp ne i8 %5, 0, !dbg !1984
  %6 = zext i1 %tobool2 to i64, !dbg !1984
  %cond = select i1 %tobool2, i32 1, i32 0, !dbg !1984
  br label %cond.end, !dbg !1979

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ %call, %cond.true ], [ %cond, %cond.false ], !dbg !1979
  store i32 %cond3, i32* %retval, align 4, !dbg !1985
  br label %return, !dbg !1985

if.else:                                          ; preds = %entry
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !1986
  %tobool4 = icmp ne i8* %7, null, !dbg !1986
  br i1 %tobool4, label %land.rhs, label %land.end, !dbg !1987

land.rhs:                                         ; preds = %if.else
  %8 = load i8*, i8** %s2.addr, align 8, !dbg !1988
  %9 = load i8, i8* %8, align 1, !dbg !1989
  %tobool5 = icmp ne i8 %9, 0, !dbg !1989
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %10 = phi i1 [ false, %if.else ], [ %tobool5, %land.rhs ], !dbg !1990
  %11 = zext i1 %10 to i64, !dbg !1991
  %cond6 = select i1 %10, i32 -1, i32 0, !dbg !1991
  store i32 %cond6, i32* %retval, align 4, !dbg !1992
  br label %return, !dbg !1992

return:                                           ; preds = %land.end, %cond.end
  %12 = load i32, i32* %retval, align 4, !dbg !1993
  ret i32 %12, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z11opp_isemptyPKc(i8* %s) #5 comdat !dbg !1994 {
entry:
  %s.addr = alloca i8*, align 8
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1997, metadata !DIExpression()), !dbg !1998
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1999
  %tobool = icmp ne i8* %0, null, !dbg !1999
  br i1 %tobool, label %lor.rhs, label %lor.end, !dbg !2000

lor.rhs:                                          ; preds = %entry
  %1 = load i8*, i8** %s.addr, align 8, !dbg !2001
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2001
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2001
  %tobool1 = icmp ne i8 %2, 0, !dbg !2001
  %lnot = xor i1 %tobool1, true, !dbg !2002
  br label %lor.end, !dbg !2000

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %3, !dbg !2003
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN14UnitConversion11getLongNameEPKc(i8* %unit) #0 align 2 !dbg !2004 {
entry:
  %unit.addr = alloca i8*, align 8
  %unitDesc = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  call void @llvm.dbg.declare(metadata %"struct.UnitConversion::UnitDesc"** %unitDesc, metadata !2007, metadata !DIExpression()), !dbg !2008
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !2009
  %call = call %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %0), !dbg !2010
  store %"struct.UnitConversion::UnitDesc"* %call, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2008
  %1 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2011
  %tobool = icmp ne %"struct.UnitConversion::UnitDesc"* %1, null, !dbg !2011
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2011

cond.true:                                        ; preds = %entry
  %2 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2012
  %longName = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %2, i32 0, i32 3, !dbg !2013
  %3 = load i8*, i8** %longName, align 8, !dbg !2013
  br label %cond.end, !dbg !2011

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2011

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2011
  ret i8* %cond, !dbg !2014
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN14UnitConversion11getBaseUnitEPKc(i8* %unit) #0 align 2 !dbg !2015 {
entry:
  %unit.addr = alloca i8*, align 8
  %unitDesc = alloca %"struct.UnitConversion::UnitDesc"*, align 8
  store i8* %unit, i8** %unit.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %unit.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  call void @llvm.dbg.declare(metadata %"struct.UnitConversion::UnitDesc"** %unitDesc, metadata !2018, metadata !DIExpression()), !dbg !2019
  %0 = load i8*, i8** %unit.addr, align 8, !dbg !2020
  %call = call %"struct.UnitConversion::UnitDesc"* @_ZN14UnitConversion10lookupUnitEPKc(i8* %0), !dbg !2021
  store %"struct.UnitConversion::UnitDesc"* %call, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2019
  %1 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2022
  %tobool = icmp ne %"struct.UnitConversion::UnitDesc"* %1, null, !dbg !2022
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !2022

cond.true:                                        ; preds = %entry
  %2 = load %"struct.UnitConversion::UnitDesc"*, %"struct.UnitConversion::UnitDesc"** %unitDesc, align 8, !dbg !2023
  %baseUnit = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %2, i32 0, i32 2, !dbg !2024
  %3 = load i8*, i8** %baseUnit, align 8, !dbg !2024
  br label %cond.end, !dbg !2022

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2022

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %3, %cond.true ], [ null, %cond.false ], !dbg !2022
  ret i8* %cond, !dbg !2025
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN14UnitConversion11getAllUnitsEv(%"class.std::vector"* noalias sret %agg.result) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2026 {
entry:
  %result.ptr = alloca i8*, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store i1 false, i1* %nrvo, align 1, !dbg !2027
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2028, metadata !DIExpression(DW_OP_deref)), !dbg !2029
  call void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(%"class.std::vector"* %agg.result) #12, !dbg !2029
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2030, metadata !DIExpression()), !dbg !2032
  store i32 0, i32* %i, align 4, !dbg !2032
  br label %for.cond, !dbg !2033

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !2034
  %idxprom = sext i32 %1 to i64, !dbg !2036
  %arrayidx = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom, !dbg !2036
  %unit = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx, i32 0, i32 0, !dbg !2037
  %2 = load i8*, i8** %unit, align 16, !dbg !2037
  %tobool = icmp ne i8* %2, null, !dbg !2036
  br i1 %tobool, label %for.body, label %for.end, !dbg !2038

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %i, align 4, !dbg !2039
  %idxprom1 = sext i32 %3 to i64, !dbg !2040
  %arrayidx2 = getelementptr inbounds [41 x %"struct.UnitConversion::UnitDesc"], [41 x %"struct.UnitConversion::UnitDesc"]* @_ZN14UnitConversion9unitTableE, i64 0, i64 %idxprom1, !dbg !2040
  %unit3 = getelementptr inbounds %"struct.UnitConversion::UnitDesc", %"struct.UnitConversion::UnitDesc"* %arrayidx2, i32 0, i32 0, !dbg !2041
  invoke void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(%"class.std::vector"* %agg.result, i8** dereferenceable(8) %unit3)
          to label %invoke.cont unwind label %lpad, !dbg !2042

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2043

for.inc:                                          ; preds = %invoke.cont
  %4 = load i32, i32* %i, align 4, !dbg !2044
  %inc = add nsw i32 %4, 1, !dbg !2044
  store i32 %inc, i32* %i, align 4, !dbg !2044
  br label %for.cond, !dbg !2045, !llvm.loop !2046

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !2048
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2048
  store i8* %6, i8** %exn.slot, align 8, !dbg !2048
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2048
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2048
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(%"class.std::vector"* %agg.result) #12, !dbg !2049
  br label %eh.resume, !dbg !2049

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %nrvo, align 1, !dbg !2050
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2049
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2049

nrvo.unused:                                      ; preds = %for.end
  call void @_ZNSt6vectorIPKcSaIS1_EED2Ev(%"class.std::vector"* %agg.result) #12, !dbg !2049
  br label %nrvo.skipdtor, !dbg !2049

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void, !dbg !2049

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2049
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2049
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2049
  %lpad.val4 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2049
  resume { i8*, i32 } %lpad.val4, !dbg !2049
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 !dbg !2051 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2052, metadata !DIExpression()), !dbg !2054
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2055
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) #12, !dbg !2056
  ret void, !dbg !2055
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca i8**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2062
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2062
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2064
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2065
  %2 = load i8**, i8*** %_M_finish, align 8, !dbg !2065
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2066
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2066
  %4 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2067
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2068
  %5 = load i8**, i8*** %_M_end_of_storage, align 8, !dbg !2068
  %cmp = icmp ne i8** %2, %5, !dbg !2069
  br i1 %cmp, label %if.then, label %if.else, !dbg !2070

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2071
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2071
  %7 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator.1"*, !dbg !2073
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2074
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2074
  %9 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2075
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2076
  %10 = load i8**, i8*** %_M_finish5, align 8, !dbg !2076
  %11 = load i8**, i8*** %__x.addr, align 8, !dbg !2077
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %7, i8** %10, i8** dereferenceable(8) %11) #12, !dbg !2078
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2079
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2079
  %13 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2080
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2081
  %14 = load i8**, i8*** %_M_finish7, align 8, !dbg !2082
  %incdec.ptr = getelementptr inbounds i8*, i8** %14, i32 1, !dbg !2082
  store i8** %incdec.ptr, i8*** %_M_finish7, align 8, !dbg !2082
  br label %if.end, !dbg !2083

if.else:                                          ; preds = %entry
  %call = call i8** @_ZNSt6vectorIPKcSaIS1_EE3endEv(%"class.std::vector"* %this1) #12, !dbg !2084
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2084
  store i8** %call, i8*** %coerce.dive, align 8, !dbg !2084
  %15 = load i8**, i8*** %__x.addr, align 8, !dbg !2085
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2086
  %16 = load i8**, i8*** %coerce.dive8, align 8, !dbg !2086
  call void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, i8** %16, i8** dereferenceable(8) %15), !dbg !2086
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2088 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2091
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2091
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2093
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2094
  %2 = load i8**, i8*** %_M_start, align 8, !dbg !2094
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2095
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2095
  %4 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2096
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2097
  %5 = load i8**, i8*** %_M_finish, align 8, !dbg !2097
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2098
  %call = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #12, !dbg !2098
  invoke void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(i8** %2, i8** %5, %"class.std::allocator.1"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2099

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2100
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(%"struct.std::_Vector_base"* %7) #12, !dbg !2100
  ret void, !dbg !2101

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2100
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2100
  store i8* %9, i8** %exn.slot, align 8, !dbg !2100
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2100
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2100
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2100
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #12, !dbg !2100
  br label %terminate.handler, !dbg !2100

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2100
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2100
  unreachable, !dbg !2100
}

; Function Attrs: nounwind readonly
declare dso_local i32 @isspace(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isalpha(i32) #2

; Function Attrs: nounwind
declare dso_local void @_ZNSt13runtime_errorD2Ev(%"class.std::runtime_error"*) unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN17opp_runtime_errorD0Ev(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !2102 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  call void @_ZN17opp_runtime_errorD2Ev(%class.opp_runtime_error* %this1) #12, !dbg !2105
  %0 = bitcast %class.opp_runtime_error* %this1 to i8*, !dbg !2105
  call void @_ZdlPv(i8* %0) #15, !dbg !2105
  ret void, !dbg !2106
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK17opp_runtime_error4whatEv(%class.opp_runtime_error* %this) unnamed_addr #5 comdat align 2 !dbg !2107 {
entry:
  %this.addr = alloca %class.opp_runtime_error*, align 8
  store %class.opp_runtime_error* %this, %class.opp_runtime_error** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.opp_runtime_error** %this.addr, metadata !2108, metadata !DIExpression()), !dbg !2110
  %this1 = load %class.opp_runtime_error*, %class.opp_runtime_error** %this.addr, align 8
  %errormsg = getelementptr inbounds %class.opp_runtime_error, %class.opp_runtime_error* %this1, i32 0, i32 1, !dbg !2111
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %errormsg) #12, !dbg !2112
  ret i8* %call, !dbg !2113
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 !dbg !2114 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2115, metadata !DIExpression()), !dbg !2117
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2118
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl) #12, !dbg !2118
  ret void, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2120 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2123
  %this1 = load %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"*, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this1 to %"class.std::allocator.1"*, !dbg !2124
  call void @_ZNSaIPKcEC2Ev(%"class.std::allocator.1"* %0) #12, !dbg !2125
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2124
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1) #12, !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcEC2Ev(%"class.std::allocator.1"* %this) unnamed_addr #5 comdat align 2 !dbg !2128 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2132
  call void @_ZN9__gnu_cxx13new_allocatorIPKcEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) #12, !dbg !2133
  ret void, !dbg !2134
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 !dbg !2135 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"** %this.addr, metadata !2136, metadata !DIExpression()), !dbg !2138
  %this1 = load %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2139
  store i8** null, i8*** %_M_start, align 8, !dbg !2139
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2140
  store i8** null, i8*** %_M_finish, align 8, !dbg !2140
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2141
  store i8** null, i8*** %_M_end_of_storage, align 8, !dbg !2141
  ret void, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPKcEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #5 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__t) #5 comdat !dbg !2148 {
entry:
  %__t.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %__t, %"class.std::__cxx11::basic_string"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::__cxx11::basic_string"** %__t.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__t.addr, align 8, !dbg !2160
  ret %"class.std::__cxx11::basic_string"* %0, !dbg !2161
}

declare dso_local dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E(i8** %__first, i8** %__last, %"class.std::allocator.1"* dereferenceable(1) %0) #0 comdat !dbg !2162 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator.1"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !2173
  %2 = load i8**, i8*** %__last.addr, align 8, !dbg !2174
  call void @_ZSt8_DestroyIPPKcEvT_S3_(i8** %1, i8** %2), !dbg !2175
  ret void, !dbg !2176
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 !dbg !2177 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2180
  %0 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !2181
  ret %"class.std::allocator.1"* %0, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2183 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2186
  %0 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2186
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2188
  %1 = load i8**, i8*** %_M_start, align 8, !dbg !2188
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2189
  %2 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2189
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2190
  %3 = load i8**, i8*** %_M_end_of_storage, align 8, !dbg !2190
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2191
  %4 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2191
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2192
  %5 = load i8**, i8*** %_M_start4, align 8, !dbg !2192
  %sub.ptr.lhs.cast = ptrtoint i8** %3 to i64, !dbg !2193
  %sub.ptr.rhs.cast = ptrtoint i8** %5 to i64, !dbg !2193
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2193
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2193
  invoke void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, i8** %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2194

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2195
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl5) #12, !dbg !2195
  ret void, !dbg !2196

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2195
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2195
  store i8* %7, i8** %exn.slot, align 8, !dbg !2195
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2195
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2195
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2195
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl6) #12, !dbg !2195
  br label %terminate.handler, !dbg !2195

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2195
  call void @__clang_call_terminate(i8* %exn) #14, !dbg !2195
  unreachable, !dbg !2195
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPKcEvT_S3_(i8** %__first, i8** %__last) #0 comdat !dbg !2197 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2206
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2207
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(i8** %0, i8** %1), !dbg !2208
  ret void, !dbg !2209
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_(i8** %0, i8** %1) #5 comdat align 2 !dbg !2210 {
entry:
  %.addr = alloca i8**, align 8
  %.addr1 = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i8** %1, i8*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr1, metadata !2217, metadata !DIExpression()), !dbg !2218
  ret void, !dbg !2219
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, i8** %__p, i64 %__n) #0 comdat align 2 !dbg !2220 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2221, metadata !DIExpression()), !dbg !2222
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2223, metadata !DIExpression()), !dbg !2224
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2225, metadata !DIExpression()), !dbg !2226
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !2227
  %tobool = icmp ne i8** %0, null, !dbg !2227
  br i1 %tobool, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2230
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !2230
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2231
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2232
  call void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1) %1, i8** %2, i64 %3), !dbg !2233
  br label %if.end, !dbg !2233

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2234
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2235 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2238
  %this1 = load %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"*, %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %this1 to %"class.std::allocator.1"*, !dbg !2239
  call void @_ZNSaIPKcED2Ev(%"class.std::allocator.1"* %0) #12, !dbg !2239
  ret void, !dbg !2241
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m(%"class.std::allocator.1"* dereferenceable(1) %__a, i8** %__p, i64 %__n) #0 comdat align 2 !dbg !2242 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca i8**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2247, metadata !DIExpression()), !dbg !2248
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !2249
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2249
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2250
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2251
  call void @_ZN9__gnu_cxx13new_allocatorIPKcE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"* %1, i8** %2, i64 %3), !dbg !2252
  ret void, !dbg !2253
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPKcE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.2"* %this, i8** %__p, i64 %__t) #5 comdat align 2 !dbg !2254 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca i8**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2257, metadata !DIExpression()), !dbg !2258
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !2261
  %1 = bitcast i8** %0 to i8*, !dbg !2261
  call void @_ZdlPv(i8* %1) #12, !dbg !2262
  ret void, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPKcED2Ev(%"class.std::allocator.1"* %this) unnamed_addr #5 comdat align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2267
  call void @_ZN9__gnu_cxx13new_allocatorIPKcED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) #12, !dbg !2267
  ret void, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPKcED2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #5 comdat align 2 !dbg !2270 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2271, metadata !DIExpression()), !dbg !2272
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !2273
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %__a, i8** %__p, i8** dereferenceable(8) %__args) #5 comdat align 2 !dbg !2274 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !2289
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2289
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2290
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2291
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE(i8** dereferenceable(8) %3) #12, !dbg !2292
  call void @_ZN9__gnu_cxx13new_allocatorIPKcE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %1, i8** %2, i8** dereferenceable(8) %call) #12, !dbg !2293
  ret void, !dbg !2294
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, i8** %__position.coerce, i8** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2295 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca i8**, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca i8**, align 8
  %__old_finish = alloca i8**, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca i8**, align 8
  %__new_finish = alloca i8**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store i8** %__position.coerce, i8*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2307, metadata !DIExpression()), !dbg !2309
  %call = call i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.94, i64 0, i64 0)), !dbg !2310
  store i64 %call, i64* %__len, align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata i8*** %__old_start, metadata !2311, metadata !DIExpression()), !dbg !2312
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2313
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2313
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2314
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2315
  %2 = load i8**, i8*** %_M_start, align 8, !dbg !2315
  store i8** %2, i8*** %__old_start, align 8, !dbg !2312
  call void @llvm.dbg.declare(metadata i8*** %__old_finish, metadata !2316, metadata !DIExpression()), !dbg !2317
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2318
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2318
  %4 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2319
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2320
  %5 = load i8**, i8*** %_M_finish, align 8, !dbg !2320
  store i8** %5, i8*** %__old_finish, align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !2321, metadata !DIExpression()), !dbg !2322
  %call3 = call i8** @_ZNSt6vectorIPKcSaIS1_EE5beginEv(%"class.std::vector"* %this1) #12, !dbg !2323
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2323
  store i8** %call3, i8*** %coerce.dive4, align 8, !dbg !2323
  %call5 = call i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #12, !dbg !2324
  store i64 %call5, i64* %__elems_before, align 8, !dbg !2322
  call void @llvm.dbg.declare(metadata i8*** %__new_start, metadata !2325, metadata !DIExpression()), !dbg !2326
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2327
  %7 = load i64, i64* %__len, align 8, !dbg !2328
  %call6 = call i8** @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !2327
  store i8** %call6, i8*** %__new_start, align 8, !dbg !2326
  call void @llvm.dbg.declare(metadata i8*** %__new_finish, metadata !2329, metadata !DIExpression()), !dbg !2330
  %8 = load i8**, i8*** %__new_start, align 8, !dbg !2331
  store i8** %8, i8*** %__new_finish, align 8, !dbg !2330
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2332
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !2332
  %10 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator.1"*, !dbg !2334
  %11 = load i8**, i8*** %__new_start, align 8, !dbg !2335
  %12 = load i64, i64* %__elems_before, align 8, !dbg !2336
  %add.ptr = getelementptr inbounds i8*, i8** %11, i64 %12, !dbg !2337
  %13 = load i8**, i8*** %__args.addr, align 8, !dbg !2338
  %call8 = call dereferenceable(8) i8** @_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE(i8** dereferenceable(8) %13) #12, !dbg !2339
  call void @_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.1"* dereferenceable(1) %10, i8** %add.ptr, i8** dereferenceable(8) %call8) #12, !dbg !2340
  store i8** null, i8*** %__new_finish, align 8, !dbg !2341
  %14 = load i8**, i8*** %__old_start, align 8, !dbg !2342
  %call9 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #12, !dbg !2345
  %15 = load i8**, i8*** %call9, align 8, !dbg !2345
  %16 = load i8**, i8*** %__new_start, align 8, !dbg !2346
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2347
  %call10 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #12, !dbg !2347
  %call11 = call i8** @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(i8** %14, i8** %15, i8** %16, %"class.std::allocator.1"* dereferenceable(1) %call10) #12, !dbg !2348
  store i8** %call11, i8*** %__new_finish, align 8, !dbg !2349
  %18 = load i8**, i8*** %__new_finish, align 8, !dbg !2350
  %incdec.ptr = getelementptr inbounds i8*, i8** %18, i32 1, !dbg !2350
  store i8** %incdec.ptr, i8*** %__new_finish, align 8, !dbg !2350
  %call12 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #12, !dbg !2351
  %19 = load i8**, i8*** %call12, align 8, !dbg !2351
  %20 = load i8**, i8*** %__old_finish, align 8, !dbg !2352
  %21 = load i8**, i8*** %__new_finish, align 8, !dbg !2353
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2354
  %call13 = call dereferenceable(1) %"class.std::allocator.1"* @_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #12, !dbg !2354
  %call14 = call i8** @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(i8** %19, i8** %20, i8** %21, %"class.std::allocator.1"* dereferenceable(1) %call13) #12, !dbg !2355
  store i8** %call14, i8*** %__new_finish, align 8, !dbg !2356
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2357
  %24 = load i8**, i8*** %__old_start, align 8, !dbg !2358
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2359
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !2359
  %26 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2360
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !2361
  %27 = load i8**, i8*** %_M_end_of_storage, align 8, !dbg !2361
  %28 = load i8**, i8*** %__old_start, align 8, !dbg !2362
  %sub.ptr.lhs.cast = ptrtoint i8** %27 to i64, !dbg !2363
  %sub.ptr.rhs.cast = ptrtoint i8** %28 to i64, !dbg !2363
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2363
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2363
  call void @_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %23, i8** %24, i64 %sub.ptr.div), !dbg !2357
  %29 = load i8**, i8*** %__new_start, align 8, !dbg !2364
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2365
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0, !dbg !2365
  %31 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2366
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !2367
  store i8** %29, i8*** %_M_start17, align 8, !dbg !2368
  %32 = load i8**, i8*** %__new_finish, align 8, !dbg !2369
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2370
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !2370
  %34 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2371
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !2372
  store i8** %32, i8*** %_M_finish19, align 8, !dbg !2373
  %35 = load i8**, i8*** %__new_start, align 8, !dbg !2374
  %36 = load i64, i64* %__len, align 8, !dbg !2375
  %add.ptr20 = getelementptr inbounds i8*, i8** %35, i64 %36, !dbg !2376
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2377
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !dbg !2377
  %38 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2378
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !2379
  store i8** %add.ptr20, i8*** %_M_end_of_storage22, align 8, !dbg !2380
  ret void, !dbg !2381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPKcSaIS1_EE3endEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2382 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2383, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2385
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2385
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2386
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2387
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, i8*** dereferenceable(8) %_M_finish) #12, !dbg !2388
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2389
  %2 = load i8**, i8*** %coerce.dive, align 8, !dbg !2389
  ret i8** %2, !dbg !2389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPKcE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.2"* %this, i8** %__p, i8** dereferenceable(8) %__args) #5 comdat align 2 !dbg !2390 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !2400
  %1 = bitcast i8** %0 to i8*, !dbg !2400
  %2 = bitcast i8* %1 to i8**, !dbg !2401
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2402
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE(i8** dereferenceable(8) %3) #12, !dbg !2403
  %4 = load i8*, i8** %call, align 8, !dbg !2403
  store i8* %4, i8** %2, align 8, !dbg !2401
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE(i8** dereferenceable(8) %__t) #5 comdat !dbg !2405 {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__t.addr, metadata !2413, metadata !DIExpression()), !dbg !2414
  %0 = load i8**, i8*** %__t.addr, align 8, !dbg !2415
  ret i8** %0, !dbg !2416
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !2417 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2418, metadata !DIExpression()), !dbg !2420
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #12, !dbg !2425
  %call2 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #12, !dbg !2427
  %sub = sub i64 %call, %call2, !dbg !2428
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2429
  %cmp = icmp ult i64 %sub, %0, !dbg !2430
  br i1 %cmp, label %if.then, label %if.end, !dbg !2431

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !2432
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #13, !dbg !2433
  unreachable, !dbg !2433

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2434, metadata !DIExpression()), !dbg !2435
  %call3 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #12, !dbg !2436
  %call4 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #12, !dbg !2437
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !2437
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !2438
  %2 = load i64, i64* %call5, align 8, !dbg !2438
  %add = add i64 %call3, %2, !dbg !2439
  store i64 %add, i64* %__len, align 8, !dbg !2435
  %3 = load i64, i64* %__len, align 8, !dbg !2440
  %call6 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #12, !dbg !2441
  %cmp7 = icmp ult i64 %3, %call6, !dbg !2442
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !2443

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !2444
  %call8 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #12, !dbg !2445
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !2446
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2447

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #12, !dbg !2448
  br label %cond.end, !dbg !2447

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !2449
  br label %cond.end, !dbg !2447

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !2447
  ret i64 %cond, !dbg !2450
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat !dbg !2451 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2459
  %call = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #12, !dbg !2460
  %1 = load i8**, i8*** %call, align 8, !dbg !2460
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2461
  %call1 = call dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #12, !dbg !2462
  %3 = load i8**, i8*** %call1, align 8, !dbg !2462
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !2463
  %sub.ptr.rhs.cast = ptrtoint i8** %3 to i64, !dbg !2463
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2463
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2463
  ret i64 %sub.ptr.div, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPKcSaIS1_EE5beginEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2465 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2466, metadata !DIExpression()), !dbg !2467
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2468
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2468
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2469
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2470
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %retval, i8*** dereferenceable(8) %_M_start) #12, !dbg !2471
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2472
  %2 = load i8**, i8*** %coerce.dive, align 8, !dbg !2472
  ret i8** %2, !dbg !2472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8** @_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !2473 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2476, metadata !DIExpression()), !dbg !2477
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2478
  %cmp = icmp ne i64 %0, 0, !dbg !2479
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2478

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2480
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !2480
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2481
  %call = call i8** @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1) %1, i64 %2), !dbg !2482
  br label %cond.end, !dbg !2478

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2478

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8** [ %call, %cond.true ], [ null, %cond.false ], !dbg !2478
  ret i8** %cond, !dbg !2483
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #5 comdat align 2 !dbg !557 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2484, metadata !DIExpression()), !dbg !2485
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2492
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2493
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2494
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !2495
  %call = call i8** @_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(i8** %0, i8** %1, i8** %2, %"class.std::allocator.1"* dereferenceable(1) %3) #12, !dbg !2496
  ret i8** %call, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8*** @_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2502
  ret i8*** %_M_current, !dbg !2503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2504 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2507
  %call = call dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #12, !dbg !2507
  %call2 = call i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %call) #12, !dbg !2508
  ret i64 %call2, !dbg !2509
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIPKcSaIS1_EE4sizeEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2510 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2513
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2513
  %1 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2514
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2515
  %2 = load i8**, i8*** %_M_finish, align 8, !dbg !2515
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2516
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2516
  %4 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"*, !dbg !2517
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data", %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2518
  %5 = load i8**, i8*** %_M_start, align 8, !dbg !2518
  %sub.ptr.lhs.cast = ptrtoint i8** %2 to i64, !dbg !2519
  %sub.ptr.rhs.cast = ptrtoint i8** %5 to i64, !dbg !2519
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2519
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2519
  ret i64 %sub.ptr.div, !dbg !2520
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !2521 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2531, metadata !DIExpression()), !dbg !2532
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2533
  %1 = load i64, i64* %0, align 8, !dbg !2533
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2535
  %3 = load i64, i64* %2, align 8, !dbg !2535
  %cmp = icmp ult i64 %1, %3, !dbg !2536
  br i1 %cmp, label %if.then, label %if.end, !dbg !2537

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2538
  store i64* %4, i64** %retval, align 8, !dbg !2539
  br label %return, !dbg !2539

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2540
  store i64* %5, i64** %retval, align 8, !dbg !2541
  br label %return, !dbg !2541

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2542
  ret i64* %6, !dbg !2542
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2543 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !2546, metadata !DIExpression()), !dbg !2548
  store i64 1152921504606846975, i64* %__diffmax, align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !2551
  %call = call i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %0) #12, !dbg !2552
  store i64 %call, i64* %__allocmax, align 8, !dbg !2550
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2553

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !2553
  ret i64 %1, !dbg !2554

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2553
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2553
  call void @__clang_call_terminate(i8* %3) #14, !dbg !2553
  unreachable, !dbg !2553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator.1"* @_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 !dbg !2555 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2556, metadata !DIExpression()), !dbg !2558
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2559
  %0 = bitcast %"struct.std::_Vector_base<const char *, std::allocator<const char *> >::_Vector_impl"* %_M_impl to %"class.std::allocator.1"*, !dbg !2560
  ret %"class.std::allocator.1"* %0, !dbg !2561
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_(%"class.std::allocator.1"* dereferenceable(1) %__a) #5 comdat align 2 !dbg !2562 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !2563, metadata !DIExpression()), !dbg !2564
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !2565
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2565
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPKcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %1) #12, !dbg !2566
  ret i64 %call, !dbg !2567
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !2568 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2571, metadata !DIExpression()), !dbg !2572
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !2573
  %1 = load i64, i64* %0, align 8, !dbg !2573
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !2575
  %3 = load i64, i64* %2, align 8, !dbg !2575
  %cmp = icmp ult i64 %1, %3, !dbg !2576
  br i1 %cmp, label %if.then, label %if.end, !dbg !2577

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2578
  store i64* %4, i64** %retval, align 8, !dbg !2579
  br label %return, !dbg !2579

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2580
  store i64* %5, i64** %retval, align 8, !dbg !2581
  br label %return, !dbg !2581

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2582
  ret i64* %6, !dbg !2582
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPKcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #5 comdat align 2 !dbg !2583 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2584, metadata !DIExpression()), !dbg !2586
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this1) #12, !dbg !2587
  ret i64 %call, !dbg !2588
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #5 comdat align 2 !dbg !2589 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !2592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, i8*** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 !dbg !2593 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i8***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2594, metadata !DIExpression()), !dbg !2596
  store i8*** %__i, i8**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i8**** %__i.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2599
  %0 = load i8***, i8**** %__i.addr, align 8, !dbg !2600
  %1 = load i8**, i8*** %0, align 8, !dbg !2600
  store i8** %1, i8*** %_M_current, align 8, !dbg !2599
  ret void, !dbg !2601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m(%"class.std::allocator.1"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2602 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !2603, metadata !DIExpression()), !dbg !2604
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2605, metadata !DIExpression()), !dbg !2606
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !2607
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !2607
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2608
  %call = call i8** @_ZN9__gnu_cxx13new_allocatorIPKcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %1, i64 %2, i8* null), !dbg !2609
  ret i8** %call, !dbg !2610
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPKcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2611 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !2612, metadata !DIExpression()), !dbg !2613
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2614, metadata !DIExpression()), !dbg !2615
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2618
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this1) #12, !dbg !2620
  %cmp = icmp ugt i64 %1, %call, !dbg !2621
  br i1 %cmp, label %if.then, label %if.end, !dbg !2622

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !2623
  unreachable, !dbg !2623

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2624
  %mul = mul i64 %2, 8, !dbg !2625
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2626
  %3 = bitcast i8* %call2 to i8**, !dbg !2627
  ret i8** %3, !dbg !2628
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #5 comdat align 2 !dbg !2629 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2630, metadata !DIExpression()), !dbg !2631
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2632, metadata !DIExpression()), !dbg !2633
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !2636, metadata !DIExpression()), !dbg !2637
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !2638, metadata !DIExpression()), !dbg !2639
  %1 = load i8**, i8*** %__first.addr, align 8, !dbg !2640
  %2 = load i8**, i8*** %__last.addr, align 8, !dbg !2641
  %3 = load i8**, i8*** %__result.addr, align 8, !dbg !2642
  %4 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !2643
  %call = call i8** @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(i8** %1, i8** %2, i8** %3, %"class.std::allocator.1"* dereferenceable(1) %4) #12, !dbg !2644
  ret i8** %call, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.1"* dereferenceable(1) %__alloc) #5 comdat !dbg !2646 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %__alloc.addr = alloca %"class.std::allocator.1"*, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2655, metadata !DIExpression()), !dbg !2656
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2657, metadata !DIExpression()), !dbg !2658
  store %"class.std::allocator.1"* %__alloc, %"class.std::allocator.1"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__alloc.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %0 = load i8**, i8*** %__first.addr, align 8, !dbg !2661
  %call = call i8** @_ZSt12__niter_baseIPPKcET_S3_(i8** %0) #12, !dbg !2662
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2663
  %call1 = call i8** @_ZSt12__niter_baseIPPKcET_S3_(i8** %1) #12, !dbg !2664
  %2 = load i8**, i8*** %__result.addr, align 8, !dbg !2665
  %call2 = call i8** @_ZSt12__niter_baseIPPKcET_S3_(i8** %2) #12, !dbg !2666
  %3 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__alloc.addr, align 8, !dbg !2667
  %call3 = call i8** @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(i8** %call, i8** %call1, i8** %call2, %"class.std::allocator.1"* dereferenceable(1) %3) #12, !dbg !2668
  ret i8** %call3, !dbg !2669
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.1"* dereferenceable(1) %0) #5 comdat !dbg !2670 {
entry:
  %__first.addr = alloca i8**, align 8
  %__last.addr = alloca i8**, align 8
  %__result.addr = alloca i8**, align 8
  %.addr = alloca %"class.std::allocator.1"*, align 8
  %__count = alloca i64, align 8
  store i8** %__first, i8*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__first.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  store i8** %__last, i8*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__last.addr, metadata !2681, metadata !DIExpression()), !dbg !2682
  store i8** %__result, i8*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__result.addr, metadata !2683, metadata !DIExpression()), !dbg !2684
  store %"class.std::allocator.1"* %0, %"class.std::allocator.1"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %.addr, metadata !2685, metadata !DIExpression()), !dbg !2686
  call void @llvm.dbg.declare(metadata i64* %__count, metadata !2687, metadata !DIExpression()), !dbg !2688
  %1 = load i8**, i8*** %__last.addr, align 8, !dbg !2689
  %2 = load i8**, i8*** %__first.addr, align 8, !dbg !2690
  %sub.ptr.lhs.cast = ptrtoint i8** %1 to i64, !dbg !2691
  %sub.ptr.rhs.cast = ptrtoint i8** %2 to i64, !dbg !2691
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2691
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2691
  store i64 %sub.ptr.div, i64* %__count, align 8, !dbg !2688
  %3 = load i64, i64* %__count, align 8, !dbg !2692
  %cmp = icmp sgt i64 %3, 0, !dbg !2694
  br i1 %cmp, label %if.then, label %if.end, !dbg !2695

if.then:                                          ; preds = %entry
  %4 = load i8**, i8*** %__result.addr, align 8, !dbg !2696
  %5 = bitcast i8** %4 to i8*, !dbg !2697
  %6 = load i8**, i8*** %__first.addr, align 8, !dbg !2698
  %7 = bitcast i8** %6 to i8*, !dbg !2697
  %8 = load i64, i64* %__count, align 8, !dbg !2699
  %mul = mul i64 %8, 8, !dbg !2700
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2697
  br label %if.end, !dbg !2697

if.end:                                           ; preds = %if.then, %entry
  %9 = load i8**, i8*** %__result.addr, align 8, !dbg !2701
  %10 = load i64, i64* %__count, align 8, !dbg !2702
  %add.ptr = getelementptr inbounds i8*, i8** %9, i64 %10, !dbg !2703
  ret i8** %add.ptr, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZSt12__niter_baseIPPKcET_S3_(i8** %__it) #5 comdat !dbg !2705 {
entry:
  %__it.addr = alloca i8**, align 8
  store i8** %__it, i8*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__it.addr, metadata !2708, metadata !DIExpression()), !dbg !2709
  %0 = load i8**, i8*** %__it.addr, align 8, !dbg !2710
  ret i8** %0, !dbg !2711
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1437, !1438, !1439}
!llvm.ident = !{!1440}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "unitTable", linkageName: "_ZN14UnitConversion9unitTableE", scope: !2, file: !3, line: 31, type: !1381, isLocal: false, isDefinition: true, declaration: !1386)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !5, globals: !559, imports: !560, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "simulator/unitconversion.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{}
!5 = !{!6, !12, !13, !15, !18, !87, !43, !556}
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !8, file: !7, line: 79, baseType: !9)
!7 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!8 = !DINamespace(name: "std", scope: null)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !11, file: !10, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!10 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!11 = !DINamespace(name: "__cxx11", scope: !8, exportSymbols: true)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !14, line: 424, baseType: !15)
!14 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !16, line: 260, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!17 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !19, file: !14, line: 419, baseType: !498)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<const char *, std::allocator<const char *> >", scope: !8, file: !14, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !20, templateParams: !242, identifier: "_ZTSSt6vectorIPKcSaIS1_EE")
!20 = !{!21, !243, !262, !278, !279, !285, !288, !291, !295, !301, !304, !310, !315, !319, !322, !325, !328, !331, !336, !337, !341, !344, !347, !350, !353, !356, !363, !364, !365, !370, !375, !376, !377, !378, !379, !380, !381, !384, !385, !388, !389, !390, !391, !394, !395, !403, !410, !413, !414, !415, !418, !421, !422, !423, !426, !429, !432, !436, !437, !440, !443, !446, !449, !452, !455, !458, !459, !460, !461, !462, !465, !466, !469, !470, !471, !475, !478, !483, !486, !489, !492, !495}
!21 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !19, baseType: !22, flags: DIFlagProtected, extraData: i32 0)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<const char *, std::allocator<const char *> >", scope: !8, file: !14, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, templateParams: !242, identifier: "_ZTSSt12_Vector_baseIPKcSaIS1_EE")
!23 = !{!24, !193, !198, !203, !207, !210, !215, !218, !221, !225, !228, !231, !234, !235, !238, !241}
!24 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !22, file: !14, line: 340, baseType: !25, size: 192)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !22, file: !14, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, identifier: "_ZTSNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implE")
!26 = !{!27, !148, !173, !177, !182, !186, !190}
!27 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !28, extraData: i32 0)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !22, file: !14, line: 87, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !31, file: !30, line: 120, baseType: !147)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<const char *>", scope: !32, file: !30, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !96, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPKcES2_E6rebindIS2_EE")
!32 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<const char *>, const char *>", scope: !33, file: !30, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !34, templateParams: !145, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPKcES2_EE")
!33 = !DINamespace(name: "__gnu_cxx", scope: null)
!34 = !{!35, !131, !134, !137, !141, !142, !143, !144}
!35 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !32, baseType: !36, extraData: i32 0)
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<const char *> >", scope: !8, file: !37, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !38, templateParams: !129, identifier: "_ZTSSt16allocator_traitsISaIPKcEE")
!37 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!38 = !{!39, !113, !117, !120, !126}
!39 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m", scope: !36, file: !37, line: 459, type: !40, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !47, !112}
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !36, file: !37, line: 416, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !45, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !36, file: !37, line: 410, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<const char *>", scope: !8, file: !50, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, templateParams: !96, identifier: "_ZTSSaIPKcE")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!51 = !{!52, !98, !102, !107, !111}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!53 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<const char *>", scope: !8, file: !54, line: 48, baseType: !55)
!54 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!55 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<const char *>", scope: !33, file: !56, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !57, templateParams: !96, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPKcEE")
!56 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!57 = !{!58, !62, !67, !68, !75, !83, !89, !92, !95}
!58 = !DISubprogram(name: "new_allocator", scope: !55, file: !56, line: 79, type: !59, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DISubprogram(name: "new_allocator", scope: !55, file: !56, line: 82, type: !63, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !61, !65}
!65 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !55)
!67 = !DISubprogram(name: "~new_allocator", scope: !55, file: !56, line: 89, type: !59, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!68 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE7addressERS2_", scope: !55, file: !56, line: 92, type: !69, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!71, !72, !73}
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !55, file: !56, line: 62, baseType: !43)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !55, file: !56, line: 64, baseType: !74)
!74 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !44, size: 64)
!75 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE7addressERKS2_", scope: !55, file: !56, line: 96, type: !76, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!78, !72, !81}
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !55, file: !56, line: 63, baseType: !79)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !55, file: !56, line: 65, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !80, size: 64)
!83 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE8allocateEmPKv", scope: !55, file: !56, line: 103, type: !84, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{!43, !61, !86, !87}
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !56, line: 59, baseType: !15)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!89 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE10deallocateEPS2_m", scope: !55, file: !56, line: 120, type: !90, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{null, !61, !43, !86}
!92 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE8max_sizeEv", scope: !55, file: !56, line: 142, type: !93, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!86, !72}
!95 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv", scope: !55, file: !56, line: 185, type: !93, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!96 = !{!97}
!97 = !DITemplateTypeParameter(name: "_Tp", type: !44)
!98 = !DISubprogram(name: "allocator", scope: !49, file: !50, line: 144, type: !99, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DISubprogram(name: "allocator", scope: !49, file: !50, line: 147, type: !103, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !101, !105}
!105 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !106, size: 64)
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!107 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPKcEaSERKS1_", scope: !49, file: !50, line: 152, type: !108, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !101, !105}
!110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!111 = !DISubprogram(name: "~allocator", scope: !49, file: !50, line: 162, type: !99, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !37, line: 431, baseType: !15)
!113 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_mPKv", scope: !36, file: !37, line: 473, type: !114, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!42, !47, !112, !116}
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !37, line: 425, baseType: !87)
!117 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m", scope: !36, file: !37, line: 491, type: !118, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !47, !42, !112}
!120 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_", scope: !36, file: !37, line: 543, type: !121, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!123, !124}
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !36, file: !37, line: 431, baseType: !15)
!124 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!126 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPKcEE37select_on_container_copy_constructionERKS2_", scope: !36, file: !37, line: 558, type: !127, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!48, !124}
!129 = !{!130}
!130 = !DITemplateTypeParameter(name: "_Alloc", type: !49)
!131 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E17_S_select_on_copyERKS3_", scope: !32, file: !30, line: 97, type: !132, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!49, !105}
!134 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E10_S_on_swapERS3_S5_", scope: !32, file: !30, line: 100, type: !135, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !110, !110}
!137 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E27_S_propagate_on_copy_assignEv", scope: !32, file: !30, line: 103, type: !138, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!140}
!140 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!141 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E27_S_propagate_on_move_assignEv", scope: !32, file: !30, line: 106, type: !138, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E20_S_propagate_on_swapEv", scope: !32, file: !30, line: 109, type: !138, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!143 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E15_S_always_equalEv", scope: !32, file: !30, line: 112, type: !138, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!144 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPKcES2_E15_S_nothrow_moveEv", scope: !32, file: !30, line: 115, type: !138, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !{!130, !146}
!146 = !DITemplateTypeParameter(type: !44)
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<const char *>", scope: !36, file: !37, line: 446, baseType: !49)
!148 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !149, extraData: i32 0)
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !22, file: !14, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !150, identifier: "_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE")
!150 = !{!151, !154, !155, !156, !160, !164, !169}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !149, file: !14, line: 93, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !22, file: !14, line: 89, baseType: !153)
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !32, file: !30, line: 57, baseType: !42)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !149, file: !14, line: 94, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !149, file: !14, line: 95, baseType: !152, size: 64, offset: 128)
!156 = !DISubprogram(name: "_Vector_impl_data", scope: !149, file: !14, line: 97, type: !157, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DISubprogram(name: "_Vector_impl_data", scope: !149, file: !14, line: 102, type: !161, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !159, !163}
!163 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !149, size: 64)
!164 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !149, file: !14, line: 109, type: !165, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !159, !167}
!167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !149)
!169 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !149, file: !14, line: 117, type: !170, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{null, !159, !172}
!172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !149, size: 64)
!173 = !DISubprogram(name: "_Vector_impl", scope: !25, file: !14, line: 131, type: !174, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DISubprogram(name: "_Vector_impl", scope: !25, file: !14, line: 136, type: !178, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !176, !180}
!180 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!182 = !DISubprogram(name: "_Vector_impl", scope: !25, file: !14, line: 143, type: !183, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !176, !185}
!185 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !25, size: 64)
!186 = !DISubprogram(name: "_Vector_impl", scope: !25, file: !14, line: 147, type: !187, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !176, !189}
!189 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!190 = !DISubprogram(name: "_Vector_impl", scope: !25, file: !14, line: 151, type: !191, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !176, !189, !185}
!193 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv", scope: !22, file: !14, line: 276, type: !194, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !197}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!198 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv", scope: !22, file: !14, line: 280, type: !199, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!180, !201}
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!203 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIPKcSaIS1_EE13get_allocatorEv", scope: !22, file: !14, line: 284, type: !204, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !201}
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !14, line: 273, baseType: !49)
!207 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 288, type: !208, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{null, !197}
!210 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 293, type: !211, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !197, !213}
!213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!215 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 298, type: !216, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !197, !15}
!218 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 303, type: !219, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !197, !15, !213}
!221 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 308, type: !222, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !197, !224}
!224 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !22, size: 64)
!225 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 312, type: !226, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !197, !189}
!228 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 315, type: !229, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !197, !224, !213}
!231 = !DISubprogram(name: "_Vector_base", scope: !22, file: !14, line: 328, type: !232, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !197, !213, !224}
!234 = !DISubprogram(name: "~_Vector_base", scope: !22, file: !14, line: 333, type: !208, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm", scope: !22, file: !14, line: 343, type: !236, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!152, !197, !15}
!238 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m", scope: !22, file: !14, line: 350, type: !239, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{null, !197, !152, !15}
!241 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE17_M_create_storageEm", scope: !22, file: !14, line: 359, type: !216, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!242 = !{!97, !130}
!243 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !19, file: !14, line: 431, type: !244, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!140, !246}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !247, line: 75, baseType: !248)
!247 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !247, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !249, templateParams: !259, identifier: "_ZTSSt17integral_constantIbLb1EE")
!249 = !{!250, !252, !258}
!250 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !248, file: !247, line: 59, baseType: !251, flags: DIFlagStaticMember, extraData: i1 true)
!251 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!252 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !248, file: !247, line: 62, type: !253, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !256}
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !248, file: !247, line: 60, baseType: !140)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!257 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!258 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !248, file: !247, line: 67, type: !253, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!259 = !{!260, !261}
!260 = !DITemplateTypeParameter(name: "_Tp", type: !140)
!261 = !DITemplateValueParameter(name: "__v", type: !140, value: i8 1)
!262 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !19, file: !14, line: 440, type: !263, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!140, !265}
!265 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !247, line: 78, baseType: !266)
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !247, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !267, templateParams: !276, identifier: "_ZTSSt17integral_constantIbLb0EE")
!267 = !{!268, !269, !275}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !266, file: !247, line: 59, baseType: !251, flags: DIFlagStaticMember, extraData: i1 false)
!269 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !266, file: !247, line: 62, type: !270, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !266, file: !247, line: 60, baseType: !140)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !266)
!275 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !266, file: !247, line: 67, type: !270, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!276 = !{!260, !277}
!277 = !DITemplateValueParameter(name: "__v", type: !140, value: i8 0)
!278 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE15_S_use_relocateEv", scope: !19, file: !14, line: 444, type: !138, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!279 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !19, file: !14, line: 453, type: !280, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !282, !282, !282, !283, !246}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !19, file: !14, line: 415, baseType: !152)
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !284, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !19, file: !14, line: 410, baseType: !28)
!285 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !19, file: !14, line: 460, type: !286, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!282, !282, !282, !282, !283, !265}
!288 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !19, file: !14, line: 465, type: !289, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!282, !282, !282, !282, !283}
!291 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 487, type: !292, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !294}
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 497, type: !296, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !294, !298}
!298 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !299, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !300)
!300 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !19, file: !14, line: 426, baseType: !49)
!301 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 510, type: !302, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !294, !13, !298}
!304 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 522, type: !305, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !294, !13, !307, !298}
!307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !308, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !19, file: !14, line: 414, baseType: !44)
!310 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 553, type: !311, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !294, !313}
!313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!315 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 572, type: !316, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !294, !318}
!318 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !19, size: 64)
!319 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 575, type: !320, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !294, !313, !298}
!322 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 585, type: !323, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !294, !318, !298, !246}
!325 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 589, type: !326, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !294, !318, !298, !265}
!328 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 607, type: !329, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !294, !318, !298}
!331 = !DISubprogram(name: "vector", scope: !19, file: !14, line: 625, type: !332, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !294, !334, !298}
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<const char *>", scope: !8, file: !335, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPKcE")
!335 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!336 = !DISubprogram(name: "~vector", scope: !19, file: !14, line: 678, type: !292, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPKcSaIS1_EEaSERKS3_", scope: !19, file: !14, line: 695, type: !338, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!340, !294, !313}
!340 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!341 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPKcSaIS1_EEaSEOS3_", scope: !19, file: !14, line: 709, type: !342, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!340, !294, !318}
!344 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIPKcSaIS1_EEaSESt16initializer_listIS1_E", scope: !19, file: !14, line: 730, type: !345, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!340, !294, !334}
!347 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6assignEmRKS1_", scope: !19, file: !14, line: 749, type: !348, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !294, !13, !307}
!350 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6assignESt16initializer_listIS1_E", scope: !19, file: !14, line: 794, type: !351, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !294, !334}
!353 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5beginEv", scope: !19, file: !14, line: 811, type: !354, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{!18, !294}
!356 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE5beginEv", scope: !19, file: !14, line: 820, type: !357, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!359, !362}
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !19, file: !14, line: 421, baseType: !360)
!360 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const char *const *, std::vector<const char *, std::allocator<const char *> > >", scope: !33, file: !361, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS2_SaIS2_EEEE")
!361 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPKcSaIS1_EE3endEv", scope: !19, file: !14, line: 829, type: !354, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE3endEv", scope: !19, file: !14, line: 838, type: !357, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6rbeginEv", scope: !19, file: !14, line: 847, type: !366, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !294}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !19, file: !14, line: 423, baseType: !369)
!369 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const char **, std::vector<const char *, std::allocator<const char *> > > >", scope: !8, file: !361, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS3_SaIS3_EEEEE")
!370 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE6rbeginEv", scope: !19, file: !14, line: 856, type: !371, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!373, !362}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !19, file: !14, line: 422, baseType: !374)
!374 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const char *const *, std::vector<const char *, std::allocator<const char *> > > >", scope: !8, file: !361, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKPKcSt6vectorIS3_SaIS3_EEEEE")
!375 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIPKcSaIS1_EE4rendEv", scope: !19, file: !14, line: 865, type: !366, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4rendEv", scope: !19, file: !14, line: 874, type: !371, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE6cbeginEv", scope: !19, file: !14, line: 884, type: !357, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4cendEv", scope: !19, file: !14, line: 893, type: !357, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE7crbeginEv", scope: !19, file: !14, line: 902, type: !371, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE5crendEv", scope: !19, file: !14, line: 911, type: !371, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4sizeEv", scope: !19, file: !14, line: 918, type: !382, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!13, !362}
!384 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv", scope: !19, file: !14, line: 923, type: !382, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6resizeEm", scope: !19, file: !14, line: 937, type: !386, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !294, !13}
!388 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6resizeEmRKS1_", scope: !19, file: !14, line: 957, type: !348, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIPKcSaIS1_EE13shrink_to_fitEv", scope: !19, file: !14, line: 989, type: !292, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE8capacityEv", scope: !19, file: !14, line: 998, type: !382, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE5emptyEv", scope: !19, file: !14, line: 1007, type: !392, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!140, !362}
!394 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIPKcSaIS1_EE7reserveEm", scope: !19, file: !14, line: 1028, type: !386, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIPKcSaIS1_EEixEm", scope: !19, file: !14, line: 1043, type: !396, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !294, !13}
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !19, file: !14, line: 417, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !32, file: !30, line: 62, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !32, file: !30, line: 56, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !36, file: !37, line: 413, baseType: !44)
!403 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIPKcSaIS1_EEixEm", scope: !19, file: !14, line: 1061, type: !404, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !362, !13}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !19, file: !14, line: 418, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !32, file: !30, line: 63, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!410 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE14_M_range_checkEm", scope: !19, file: !14, line: 1070, type: !411, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !362, !13}
!413 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIPKcSaIS1_EE2atEm", scope: !19, file: !14, line: 1092, type: !396, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE2atEm", scope: !19, file: !14, line: 1110, type: !404, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5frontEv", scope: !19, file: !14, line: 1121, type: !416, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!398, !294}
!418 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE5frontEv", scope: !19, file: !14, line: 1132, type: !419, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!406, !362}
!421 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIPKcSaIS1_EE4backEv", scope: !19, file: !14, line: 1143, type: !416, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4backEv", scope: !19, file: !14, line: 1154, type: !419, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIPKcSaIS1_EE4dataEv", scope: !19, file: !14, line: 1168, type: !424, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!43, !294}
!426 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4dataEv", scope: !19, file: !14, line: 1172, type: !427, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!79, !362}
!429 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_", scope: !19, file: !14, line: 1187, type: !430, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !294, !307}
!432 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPKcSaIS1_EE9push_backEOS1_", scope: !19, file: !14, line: 1203, type: !433, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !294, !435}
!435 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !309, size: 64)
!436 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIPKcSaIS1_EE8pop_backEv", scope: !19, file: !14, line: 1225, type: !292, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !19, file: !14, line: 1263, type: !438, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubroutineType(types: !439)
!439 = !{!18, !294, !359, !307}
!440 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !19, file: !14, line: 1293, type: !441, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubroutineType(types: !442)
!442 = !{!18, !294, !359, !435}
!443 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !19, file: !14, line: 1310, type: !444, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!18, !294, !359, !334}
!446 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIPKcSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !19, file: !14, line: 1335, type: !447, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!18, !294, !359, !13, !307}
!449 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !19, file: !14, line: 1430, type: !450, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!18, !294, !359}
!452 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !19, file: !14, line: 1457, type: !453, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!18, !294, !359, !359}
!455 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIPKcSaIS1_EE4swapERS3_", scope: !19, file: !14, line: 1480, type: !456, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !294, !340}
!458 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5clearEv", scope: !19, file: !14, line: 1498, type: !292, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIPKcSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !19, file: !14, line: 1593, type: !348, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!460 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIPKcSaIS1_EE21_M_default_initializeEm", scope: !19, file: !14, line: 1603, type: !386, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!461 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_fill_assignEmRKS1_", scope: !19, file: !14, line: 1645, type: !348, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!462 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !19, file: !14, line: 1684, type: !463, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !294, !18, !13, !307}
!465 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIPKcSaIS1_EE17_M_default_appendEm", scope: !19, file: !14, line: 1689, type: !386, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIPKcSaIS1_EE16_M_shrink_to_fitEv", scope: !19, file: !14, line: 1692, type: !467, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{!140, !294}
!469 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !19, file: !14, line: 1741, type: !441, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!470 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !19, file: !14, line: 1750, type: !441, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_", scope: !19, file: !14, line: 1756, type: !472, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!474, !362, !13, !44}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !19, file: !14, line: 424, baseType: !15)
!475 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIPKcSaIS1_EE17_S_check_init_lenEmRKS2_", scope: !19, file: !14, line: 1767, type: !476, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!474, !13, !298}
!478 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_", scope: !19, file: !14, line: 1776, type: !479, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!474, !481}
!481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !482, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !284)
!483 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIPKcSaIS1_EE15_M_erase_at_endEPS1_", scope: !19, file: !14, line: 1792, type: !484, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !294, !282}
!486 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPKcSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !19, file: !14, line: 1804, type: !487, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!18, !294, !18}
!489 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIPKcSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !19, file: !14, line: 1807, type: !490, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!18, !294, !18, !18}
!492 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !19, file: !14, line: 1815, type: !493, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !294, !318, !246}
!495 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !19, file: !14, line: 1826, type: !496, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !294, !318, !265}
!498 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const char **, std::vector<const char *, std::allocator<const char *> > >", scope: !33, file: !361, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !499, templateParams: !554, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEE")
!499 = !{!500, !501, !505, !510, !521, !526, !530, !534, !535, !536, !543, !546, !549, !550, !551}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !498, file: !361, line: 933, baseType: !43, size: 64, flags: DIFlagProtected)
!501 = !DISubprogram(name: "__normal_iterator", scope: !498, file: !361, line: 949, type: !502, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{null, !504}
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!505 = !DISubprogram(name: "__normal_iterator", scope: !498, file: !361, line: 953, type: !506, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !504, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!510 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEdeEv", scope: !498, file: !361, line: 968, type: !511, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!513, !519}
!513 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !498, file: !361, line: 942, baseType: !514)
!514 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !516, file: !515, line: 216, baseType: !74)
!515 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char **>", scope: !8, file: !515, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !517, identifier: "_ZTSSt15iterator_traitsIPPKcE")
!517 = !{!518}
!518 = !DITemplateTypeParameter(name: "_Iterator", type: !43)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !498)
!521 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEptEv", scope: !498, file: !361, line: 973, type: !522, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !519}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !498, file: !361, line: 943, baseType: !525)
!525 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !516, file: !515, line: 215, baseType: !43)
!526 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEv", scope: !498, file: !361, line: 978, type: !527, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !504}
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !498, size: 64)
!530 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEppEi", scope: !498, file: !361, line: 986, type: !531, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!498, !504, !533}
!533 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!534 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmmEv", scope: !498, file: !361, line: 992, type: !527, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmmEi", scope: !498, file: !361, line: 1000, type: !531, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEixEl", scope: !498, file: !361, line: 1006, type: !537, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!513, !519, !539}
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !498, file: !361, line: 941, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !516, file: !515, line: 214, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !16, line: 261, baseType: !542)
!542 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!543 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEpLEl", scope: !498, file: !361, line: 1011, type: !544, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!529, !504, !539}
!546 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEplEl", scope: !498, file: !361, line: 1016, type: !547, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!498, !519, !539}
!549 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmIEl", scope: !498, file: !361, line: 1021, type: !544, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEmiEl", scope: !498, file: !361, line: 1026, type: !547, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv", scope: !498, file: !361, line: 1031, type: !552, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!508, !519}
!554 = !{!518, !555}
!555 = !DITemplateTypeParameter(name: "_Container", type: !19)
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !557, file: !14, line: 468, baseType: !558)
!557 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !19, file: !14, line: 465, type: !289, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !288, retainedNodes: !4)
!558 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !8, file: !247, line: 81, baseType: !248)
!559 = !{!0}
!560 = !{!561, !565, !583, !586, !591, !599, !607, !611, !618, !622, !626, !628, !630, !634, !643, !647, !653, !658, !660, !664, !668, !672, !676, !687, !689, !693, !697, !701, !703, !709, !713, !717, !719, !721, !725, !733, !737, !741, !745, !747, !753, !755, !762, !767, !771, !775, !779, !783, !787, !789, !791, !795, !799, !803, !805, !809, !813, !815, !817, !821, !826, !831, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !853, !857, !860, !863, !866, !868, !870, !872, !875, !878, !881, !884, !887, !889, !894, !898, !901, !904, !906, !908, !910, !912, !915, !918, !921, !924, !927, !929, !983, !987, !991, !995, !1000, !1006, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1036, !1040, !1046, !1050, !1055, !1057, !1061, !1065, !1069, !1077, !1081, !1085, !1089, !1093, !1097, !1101, !1105, !1109, !1113, !1117, !1121, !1125, !1127, !1131, !1135, !1139, !1145, !1149, !1153, !1155, !1159, !1163, !1169, !1171, !1175, !1179, !1183, !1187, !1191, !1195, !1199, !1200, !1201, !1202, !1204, !1205, !1206, !1207, !1208, !1209, !1210, !1214, !1220, !1225, !1229, !1231, !1233, !1235, !1237, !1244, !1248, !1252, !1256, !1260, !1264, !1269, !1273, !1275, !1279, !1285, !1289, !1294, !1296, !1298, !1302, !1306, !1308, !1310, !1312, !1314, !1318, !1320, !1322, !1326, !1330, !1334, !1338, !1342, !1346, !1348, !1352, !1356, !1360, !1364, !1366, !1368, !1372, !1376, !1377, !1378, !1379, !1380}
!561 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !562, entity: !563, file: !564, line: 58)
!562 = !DINamespace(name: "__gnu_debug", scope: null)
!563 = !DINamespace(name: "__debug", scope: !8)
!564 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !566, file: !582, line: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !567, line: 6, baseType: !568)
!567 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !569, line: 21, baseType: !570)
!569 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !569, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !571, identifier: "_ZTS11__mbstate_t")
!571 = !{!572, !573}
!572 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !570, file: !569, line: 15, baseType: !533, size: 32)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !570, file: !569, line: 20, baseType: !574, size: 32, offset: 32)
!574 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !570, file: !569, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !575, identifier: "_ZTSN11__mbstate_tUt_E")
!575 = !{!576, !578}
!576 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !574, file: !569, line: 18, baseType: !577, size: 32)
!577 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !574, file: !569, line: 19, baseType: !579, size: 32)
!579 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 32, elements: !580)
!580 = !{!581}
!581 = !DISubrange(count: 4)
!582 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !584, file: !582, line: 141)
!584 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !585, line: 20, baseType: !577)
!585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !587, file: !582, line: 143)
!587 = !DISubprogram(name: "btowc", scope: !588, file: !588, line: 284, type: !589, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!589 = !DISubroutineType(types: !590)
!590 = !{!584, !533}
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !592, file: !582, line: 144)
!592 = !DISubprogram(name: "fgetwc", scope: !588, file: !588, line: 726, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!584, !595}
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !597, line: 5, baseType: !598)
!597 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!598 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !597, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !600, file: !582, line: 145)
!600 = !DISubprogram(name: "fgetws", scope: !588, file: !588, line: 755, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!603, !605, !533, !606}
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!604 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!605 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !595)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !608, file: !582, line: 146)
!608 = !DISubprogram(name: "fputwc", scope: !588, file: !588, line: 740, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!584, !604, !595}
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !612, file: !582, line: 147)
!612 = !DISubprogram(name: "fputws", scope: !588, file: !588, line: 762, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!533, !615, !606}
!615 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !604)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !619, file: !582, line: 148)
!619 = !DISubprogram(name: "fwide", scope: !588, file: !588, line: 573, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!533, !595, !533}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !623, file: !582, line: 149)
!623 = !DISubprogram(name: "fwprintf", scope: !588, file: !588, line: 580, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!533, !606, !615, null}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !627, file: !582, line: 150)
!627 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !588, file: !588, line: 640, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !629, file: !582, line: 151)
!629 = !DISubprogram(name: "getwc", scope: !588, file: !588, line: 727, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !631, file: !582, line: 152)
!631 = !DISubprogram(name: "getwchar", scope: !588, file: !588, line: 733, type: !632, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!584}
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !635, file: !582, line: 153)
!635 = !DISubprogram(name: "mbrlen", scope: !588, file: !588, line: 307, type: !636, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{!638, !640, !638, !641}
!638 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !639, line: 46, baseType: !17)
!639 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!640 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !44)
!641 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !642)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !566, size: 64)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !644, file: !582, line: 154)
!644 = !DISubprogram(name: "mbrtowc", scope: !588, file: !588, line: 296, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!638, !605, !640, !638, !641}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !648, file: !582, line: 155)
!648 = !DISubprogram(name: "mbsinit", scope: !588, file: !588, line: 292, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!533, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !654, file: !582, line: 156)
!654 = !DISubprogram(name: "mbsrtowcs", scope: !588, file: !588, line: 337, type: !655, flags: DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!638, !605, !657, !638, !641}
!657 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !659, file: !582, line: 157)
!659 = !DISubprogram(name: "putwc", scope: !588, file: !588, line: 741, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !661, file: !582, line: 158)
!661 = !DISubprogram(name: "putwchar", scope: !588, file: !588, line: 747, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!584, !604}
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !665, file: !582, line: 160)
!665 = !DISubprogram(name: "swprintf", scope: !588, file: !588, line: 590, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!533, !605, !638, !615, null}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !669, file: !582, line: 162)
!669 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !588, file: !588, line: 647, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!533, !615, !615, null}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !673, file: !582, line: 163)
!673 = !DISubprogram(name: "ungetwc", scope: !588, file: !588, line: 770, type: !674, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{!584, !584, !595}
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !677, file: !582, line: 164)
!677 = !DISubprogram(name: "vfwprintf", scope: !588, file: !588, line: 598, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!533, !606, !615, !680}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !682, identifier: "_ZTS13__va_list_tag")
!682 = !{!683, !684, !685, !686}
!683 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !681, file: !3, baseType: !577, size: 32)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !681, file: !3, baseType: !577, size: 32, offset: 32)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !681, file: !3, baseType: !12, size: 64, offset: 64)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !681, file: !3, baseType: !12, size: 64, offset: 128)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !688, file: !582, line: 166)
!688 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !588, file: !588, line: 693, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !690, file: !582, line: 169)
!690 = !DISubprogram(name: "vswprintf", scope: !588, file: !588, line: 611, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!533, !605, !638, !615, !680}
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !694, file: !582, line: 172)
!694 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !588, file: !588, line: 700, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!533, !615, !615, !680}
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !698, file: !582, line: 174)
!698 = !DISubprogram(name: "vwprintf", scope: !588, file: !588, line: 606, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!533, !615, !680}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !582, line: 176)
!702 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !588, file: !588, line: 697, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !704, file: !582, line: 178)
!704 = !DISubprogram(name: "wcrtomb", scope: !588, file: !588, line: 301, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!638, !707, !604, !641}
!707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !708)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !710, file: !582, line: 179)
!710 = !DISubprogram(name: "wcscat", scope: !588, file: !588, line: 97, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!603, !605, !615}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !714, file: !582, line: 180)
!714 = !DISubprogram(name: "wcscmp", scope: !588, file: !588, line: 106, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!533, !616, !616}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !718, file: !582, line: 181)
!718 = !DISubprogram(name: "wcscoll", scope: !588, file: !588, line: 131, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !720, file: !582, line: 182)
!720 = !DISubprogram(name: "wcscpy", scope: !588, file: !588, line: 87, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !722, file: !582, line: 183)
!722 = !DISubprogram(name: "wcscspn", scope: !588, file: !588, line: 187, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!638, !616, !616}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !726, file: !582, line: 184)
!726 = !DISubprogram(name: "wcsftime", scope: !588, file: !588, line: 834, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!638, !605, !638, !615, !729}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !730)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!732 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !588, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !734, file: !582, line: 185)
!734 = !DISubprogram(name: "wcslen", scope: !588, file: !588, line: 222, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!638, !616}
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !738, file: !582, line: 186)
!738 = !DISubprogram(name: "wcsncat", scope: !588, file: !588, line: 101, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!603, !605, !615, !638}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !742, file: !582, line: 187)
!742 = !DISubprogram(name: "wcsncmp", scope: !588, file: !588, line: 109, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!533, !616, !616, !638}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !746, file: !582, line: 188)
!746 = !DISubprogram(name: "wcsncpy", scope: !588, file: !588, line: 92, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !748, file: !582, line: 189)
!748 = !DISubprogram(name: "wcsrtombs", scope: !588, file: !588, line: 343, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!638, !707, !751, !638, !641}
!751 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !752)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !754, file: !582, line: 190)
!754 = !DISubprogram(name: "wcsspn", scope: !588, file: !588, line: 191, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !756, file: !582, line: 191)
!756 = !DISubprogram(name: "wcstod", scope: !588, file: !588, line: 377, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!759, !615, !760}
!759 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !761)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !763, file: !582, line: 193)
!763 = !DISubprogram(name: "wcstof", scope: !588, file: !588, line: 382, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!766, !615, !760}
!766 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !768, file: !582, line: 195)
!768 = !DISubprogram(name: "wcstok", scope: !588, file: !588, line: 217, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!603, !605, !615, !760}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !772, file: !582, line: 196)
!772 = !DISubprogram(name: "wcstol", scope: !588, file: !588, line: 428, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!542, !615, !760, !533}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !776, file: !582, line: 197)
!776 = !DISubprogram(name: "wcstoul", scope: !588, file: !588, line: 433, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!17, !615, !760, !533}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !780, file: !582, line: 198)
!780 = !DISubprogram(name: "wcsxfrm", scope: !588, file: !588, line: 135, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!638, !605, !615, !638}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !784, file: !582, line: 199)
!784 = !DISubprogram(name: "wctob", scope: !588, file: !588, line: 288, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!533, !584}
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !788, file: !582, line: 200)
!788 = !DISubprogram(name: "wmemcmp", scope: !588, file: !588, line: 258, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !790, file: !582, line: 201)
!790 = !DISubprogram(name: "wmemcpy", scope: !588, file: !588, line: 262, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !792, file: !582, line: 202)
!792 = !DISubprogram(name: "wmemmove", scope: !588, file: !588, line: 267, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!603, !603, !616, !638}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !796, file: !582, line: 203)
!796 = !DISubprogram(name: "wmemset", scope: !588, file: !588, line: 271, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!603, !603, !604, !638}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !800, file: !582, line: 204)
!800 = !DISubprogram(name: "wprintf", scope: !588, file: !588, line: 587, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!533, !615, null}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !804, file: !582, line: 205)
!804 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !588, file: !588, line: 644, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !806, file: !582, line: 206)
!806 = !DISubprogram(name: "wcschr", scope: !588, file: !588, line: 164, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!603, !616, !604}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !810, file: !582, line: 207)
!810 = !DISubprogram(name: "wcspbrk", scope: !588, file: !588, line: 201, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!603, !616, !616}
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !814, file: !582, line: 208)
!814 = !DISubprogram(name: "wcsrchr", scope: !588, file: !588, line: 174, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !816, file: !582, line: 209)
!816 = !DISubprogram(name: "wcsstr", scope: !588, file: !588, line: 212, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !818, file: !582, line: 210)
!818 = !DISubprogram(name: "wmemchr", scope: !588, file: !588, line: 253, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!603, !616, !604, !638}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !822, file: !582, line: 251)
!822 = !DISubprogram(name: "wcstold", scope: !588, file: !588, line: 384, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!825, !615, !760}
!825 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !827, file: !582, line: 260)
!827 = !DISubprogram(name: "wcstoll", scope: !588, file: !588, line: 441, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !615, !760, !533}
!830 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !832, file: !582, line: 261)
!832 = !DISubprogram(name: "wcstoull", scope: !588, file: !588, line: 448, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!835, !615, !760, !533}
!835 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !822, file: !582, line: 267)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !827, file: !582, line: 268)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !832, file: !582, line: 269)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !763, file: !582, line: 283)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !688, file: !582, line: 286)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !694, file: !582, line: 289)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !702, file: !582, line: 292)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !822, file: !582, line: 296)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !827, file: !582, line: 297)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !832, file: !582, line: 298)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !847, file: !852, line: 47)
!847 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !848, line: 24, baseType: !849)
!848 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !850, line: 37, baseType: !851)
!850 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!851 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!852 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !854, file: !852, line: 48)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !848, line: 25, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !850, line: 39, baseType: !856)
!856 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !858, file: !852, line: 49)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !848, line: 26, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !850, line: 41, baseType: !533)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !861, file: !852, line: 50)
!861 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !848, line: 27, baseType: !862)
!862 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !850, line: 44, baseType: !542)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !864, file: !852, line: 52)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !865, line: 58, baseType: !851)
!865 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !867, file: !852, line: 53)
!867 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !865, line: 60, baseType: !542)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !869, file: !852, line: 54)
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !865, line: 61, baseType: !542)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !871, file: !852, line: 55)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !865, line: 62, baseType: !542)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !873, file: !852, line: 57)
!873 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !865, line: 43, baseType: !874)
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !850, line: 52, baseType: !849)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !876, file: !852, line: 58)
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !865, line: 44, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !850, line: 54, baseType: !855)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !879, file: !852, line: 59)
!879 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !865, line: 45, baseType: !880)
!880 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !850, line: 56, baseType: !859)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !882, file: !852, line: 60)
!882 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !865, line: 46, baseType: !883)
!883 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !850, line: 58, baseType: !862)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !885, file: !852, line: 62)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !865, line: 101, baseType: !886)
!886 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !850, line: 72, baseType: !542)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !888, file: !852, line: 63)
!888 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !865, line: 87, baseType: !542)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !890, file: !852, line: 65)
!890 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !891, line: 24, baseType: !892)
!891 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!892 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !850, line: 38, baseType: !893)
!893 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !895, file: !852, line: 66)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !891, line: 25, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !850, line: 40, baseType: !897)
!897 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !899, file: !852, line: 67)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !891, line: 26, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !850, line: 42, baseType: !577)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !902, file: !852, line: 68)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !891, line: 27, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !850, line: 45, baseType: !17)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !905, file: !852, line: 70)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !865, line: 71, baseType: !893)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !907, file: !852, line: 71)
!907 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !865, line: 73, baseType: !17)
!908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !909, file: !852, line: 72)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !865, line: 74, baseType: !17)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !911, file: !852, line: 73)
!911 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !865, line: 75, baseType: !17)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !913, file: !852, line: 75)
!913 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !865, line: 49, baseType: !914)
!914 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !850, line: 53, baseType: !892)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !916, file: !852, line: 76)
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !865, line: 50, baseType: !917)
!917 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !850, line: 55, baseType: !896)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !919, file: !852, line: 77)
!919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !865, line: 51, baseType: !920)
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !850, line: 57, baseType: !900)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !922, file: !852, line: 78)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !865, line: 52, baseType: !923)
!923 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !850, line: 59, baseType: !903)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !925, file: !852, line: 80)
!925 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !865, line: 102, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !850, line: 73, baseType: !17)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !928, file: !852, line: 81)
!928 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !865, line: 90, baseType: !17)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !930, file: !931, line: 58)
!930 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !932, file: !931, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !933, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!931 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!932 = !DINamespace(name: "__exception_ptr", scope: !8)
!933 = !{!934, !935, !939, !942, !943, !948, !949, !953, !958, !962, !966, !969, !970, !973, !976}
!934 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !930, file: !931, line: 82, baseType: !12, size: 64)
!935 = !DISubprogram(name: "exception_ptr", scope: !930, file: !931, line: 84, type: !936, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !938, !12}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !930, file: !931, line: 86, type: !940, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !938}
!942 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !930, file: !931, line: 87, type: !940, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !930, file: !931, line: 89, type: !944, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!12, !946}
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!947 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !930)
!948 = !DISubprogram(name: "exception_ptr", scope: !930, file: !931, line: 97, type: !940, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "exception_ptr", scope: !930, file: !931, line: 99, type: !950, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !938, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !947, size: 64)
!953 = !DISubprogram(name: "exception_ptr", scope: !930, file: !931, line: 102, type: !954, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !938, !956}
!956 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !16, line: 264, baseType: !957)
!957 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!958 = !DISubprogram(name: "exception_ptr", scope: !930, file: !931, line: 106, type: !959, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !938, !961}
!961 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !930, size: 64)
!962 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !930, file: !931, line: 119, type: !963, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!965, !938, !952}
!965 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !930, size: 64)
!966 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !930, file: !931, line: 123, type: !967, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!965, !938, !961}
!969 = !DISubprogram(name: "~exception_ptr", scope: !930, file: !931, line: 130, type: !940, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !930, file: !931, line: 133, type: !971, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !938, !965}
!973 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !930, file: !931, line: 145, type: !974, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!140, !946}
!976 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !930, file: !931, line: 154, type: !977, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !946}
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !981)
!981 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !982, line: 88, flags: DIFlagFwdDecl)
!982 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !932, entity: !984, file: !931, line: 74)
!984 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !931, line: 70, type: !985, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !930}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !988, file: !990, line: 53)
!988 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !989, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!989 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !992, file: !990, line: 54)
!992 = !DISubprogram(name: "setlocale", scope: !989, file: !989, line: 122, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!708, !533, !44}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !996, file: !990, line: 55)
!996 = !DISubprogram(name: "localeconv", scope: !989, file: !989, line: 125, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !988, size: 64)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1001, file: !1005, line: 64)
!1001 = !DISubprogram(name: "isalnum", scope: !1002, file: !1002, line: 108, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!533, !533}
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1007, file: !1005, line: 65)
!1007 = !DISubprogram(name: "isalpha", scope: !1002, file: !1002, line: 109, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1009, file: !1005, line: 66)
!1009 = !DISubprogram(name: "iscntrl", scope: !1002, file: !1002, line: 110, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1011, file: !1005, line: 67)
!1011 = !DISubprogram(name: "isdigit", scope: !1002, file: !1002, line: 111, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1013, file: !1005, line: 68)
!1013 = !DISubprogram(name: "isgraph", scope: !1002, file: !1002, line: 113, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1015, file: !1005, line: 69)
!1015 = !DISubprogram(name: "islower", scope: !1002, file: !1002, line: 112, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1017, file: !1005, line: 70)
!1017 = !DISubprogram(name: "isprint", scope: !1002, file: !1002, line: 114, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1019, file: !1005, line: 71)
!1019 = !DISubprogram(name: "ispunct", scope: !1002, file: !1002, line: 115, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1021, file: !1005, line: 72)
!1021 = !DISubprogram(name: "isspace", scope: !1002, file: !1002, line: 116, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1023, file: !1005, line: 73)
!1023 = !DISubprogram(name: "isupper", scope: !1002, file: !1002, line: 117, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1025, file: !1005, line: 74)
!1025 = !DISubprogram(name: "isxdigit", scope: !1002, file: !1002, line: 118, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1027, file: !1005, line: 75)
!1027 = !DISubprogram(name: "tolower", scope: !1002, file: !1002, line: 122, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1029, file: !1005, line: 76)
!1029 = !DISubprogram(name: "toupper", scope: !1002, file: !1002, line: 125, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1031, file: !1005, line: 87)
!1031 = !DISubprogram(name: "isblank", scope: !1002, file: !1002, line: 130, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1033, file: !1035, line: 52)
!1033 = !DISubprogram(name: "abs", scope: !1034, file: !1034, line: 840, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1035 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1037, file: !1039, line: 127)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1034, line: 62, baseType: !1038)
!1038 = !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1039 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1041, file: !1039, line: 128)
!1041 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1034, line: 70, baseType: !1042)
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1043, identifier: "_ZTS6ldiv_t")
!1043 = !{!1044, !1045}
!1044 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1042, file: !1034, line: 68, baseType: !542, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1042, file: !1034, line: 69, baseType: !542, size: 64, offset: 64)
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1047, file: !1039, line: 130)
!1047 = !DISubprogram(name: "abort", scope: !1034, file: !1034, line: 591, type: !1048, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1051, file: !1039, line: 134)
!1051 = !DISubprogram(name: "atexit", scope: !1034, file: !1034, line: 595, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!533, !1054}
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1056, file: !1039, line: 137)
!1056 = !DISubprogram(name: "at_quick_exit", scope: !1034, file: !1034, line: 600, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1058, file: !1039, line: 140)
!1058 = !DISubprogram(name: "atof", scope: !1034, file: !1034, line: 101, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!759, !44}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1062, file: !1039, line: 141)
!1062 = !DISubprogram(name: "atoi", scope: !1034, file: !1034, line: 104, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!533, !44}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1066, file: !1039, line: 142)
!1066 = !DISubprogram(name: "atol", scope: !1034, file: !1034, line: 107, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!542, !44}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1070, file: !1039, line: 143)
!1070 = !DISubprogram(name: "bsearch", scope: !1034, file: !1034, line: 820, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!12, !87, !87, !638, !638, !1073}
!1073 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1034, line: 808, baseType: !1074)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!533, !87, !87}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1078, file: !1039, line: 144)
!1078 = !DISubprogram(name: "calloc", scope: !1034, file: !1034, line: 542, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!12, !638, !638}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1082, file: !1039, line: 145)
!1082 = !DISubprogram(name: "div", scope: !1034, file: !1034, line: 852, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!1037, !533, !533}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1086, file: !1039, line: 146)
!1086 = !DISubprogram(name: "exit", scope: !1034, file: !1034, line: 617, type: !1087, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{null, !533}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1090, file: !1039, line: 147)
!1090 = !DISubprogram(name: "free", scope: !1034, file: !1034, line: 565, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{null, !12}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1094, file: !1039, line: 148)
!1094 = !DISubprogram(name: "getenv", scope: !1034, file: !1034, line: 634, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!708, !44}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1098, file: !1039, line: 149)
!1098 = !DISubprogram(name: "labs", scope: !1034, file: !1034, line: 841, type: !1099, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!542, !542}
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1102, file: !1039, line: 150)
!1102 = !DISubprogram(name: "ldiv", scope: !1034, file: !1034, line: 854, type: !1103, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DISubroutineType(types: !1104)
!1104 = !{!1041, !542, !542}
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1106, file: !1039, line: 151)
!1106 = !DISubprogram(name: "malloc", scope: !1034, file: !1034, line: 539, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!12, !638}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1110, file: !1039, line: 153)
!1110 = !DISubprogram(name: "mblen", scope: !1034, file: !1034, line: 922, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!533, !44, !638}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1114, file: !1039, line: 154)
!1114 = !DISubprogram(name: "mbstowcs", scope: !1034, file: !1034, line: 933, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!638, !605, !640, !638}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1118, file: !1039, line: 155)
!1118 = !DISubprogram(name: "mbtowc", scope: !1034, file: !1034, line: 925, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!533, !605, !640, !638}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1122, file: !1039, line: 157)
!1122 = !DISubprogram(name: "qsort", scope: !1034, file: !1034, line: 830, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !12, !638, !638, !1073}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1126, file: !1039, line: 160)
!1126 = !DISubprogram(name: "quick_exit", scope: !1034, file: !1034, line: 623, type: !1087, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1128, file: !1039, line: 163)
!1128 = !DISubprogram(name: "rand", scope: !1034, file: !1034, line: 453, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!533}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1132, file: !1039, line: 164)
!1132 = !DISubprogram(name: "realloc", scope: !1034, file: !1034, line: 550, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!12, !12, !638}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1136, file: !1039, line: 165)
!1136 = !DISubprogram(name: "srand", scope: !1034, file: !1034, line: 455, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{null, !577}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1140, file: !1039, line: 166)
!1140 = !DISubprogram(name: "strtod", scope: !1034, file: !1034, line: 117, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!759, !640, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1144)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1146, file: !1039, line: 167)
!1146 = !DISubprogram(name: "strtol", scope: !1034, file: !1034, line: 176, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!542, !640, !1143, !533}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1150, file: !1039, line: 168)
!1150 = !DISubprogram(name: "strtoul", scope: !1034, file: !1034, line: 180, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!17, !640, !1143, !533}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1154, file: !1039, line: 169)
!1154 = !DISubprogram(name: "system", scope: !1034, file: !1034, line: 784, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1156, file: !1039, line: 171)
!1156 = !DISubprogram(name: "wcstombs", scope: !1034, file: !1034, line: 936, type: !1157, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!638, !707, !615, !638}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1160, file: !1039, line: 172)
!1160 = !DISubprogram(name: "wctomb", scope: !1034, file: !1034, line: 929, type: !1161, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!533, !708, !604}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1164, file: !1039, line: 200)
!1164 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1034, line: 80, baseType: !1165)
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1034, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1166, identifier: "_ZTS7lldiv_t")
!1166 = !{!1167, !1168}
!1167 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1165, file: !1034, line: 78, baseType: !830, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1165, file: !1034, line: 79, baseType: !830, size: 64, offset: 64)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1170, file: !1039, line: 206)
!1170 = !DISubprogram(name: "_Exit", scope: !1034, file: !1034, line: 629, type: !1087, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1172, file: !1039, line: 210)
!1172 = !DISubprogram(name: "llabs", scope: !1034, file: !1034, line: 844, type: !1173, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!830, !830}
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1176, file: !1039, line: 216)
!1176 = !DISubprogram(name: "lldiv", scope: !1034, file: !1034, line: 858, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1164, !830, !830}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1180, file: !1039, line: 227)
!1180 = !DISubprogram(name: "atoll", scope: !1034, file: !1034, line: 112, type: !1181, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{!830, !44}
!1183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1184, file: !1039, line: 228)
!1184 = !DISubprogram(name: "strtoll", scope: !1034, file: !1034, line: 200, type: !1185, flags: DIFlagPrototyped, spFlags: 0)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!830, !640, !1143, !533}
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1188, file: !1039, line: 229)
!1188 = !DISubprogram(name: "strtoull", scope: !1034, file: !1034, line: 205, type: !1189, flags: DIFlagPrototyped, spFlags: 0)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!835, !640, !1143, !533}
!1191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1192, file: !1039, line: 231)
!1192 = !DISubprogram(name: "strtof", scope: !1034, file: !1034, line: 123, type: !1193, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{!766, !640, !1143}
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1196, file: !1039, line: 232)
!1196 = !DISubprogram(name: "strtold", scope: !1034, file: !1034, line: 126, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!825, !640, !1143}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1164, file: !1039, line: 240)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1170, file: !1039, line: 242)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1172, file: !1039, line: 244)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1203, file: !1039, line: 245)
!1203 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !33, file: !1039, line: 213, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1176, file: !1039, line: 246)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1180, file: !1039, line: 248)
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1192, file: !1039, line: 249)
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1184, file: !1039, line: 250)
!1208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1188, file: !1039, line: 251)
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1196, file: !1039, line: 252)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1211, file: !1213, line: 98)
!1211 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1212, line: 7, baseType: !598)
!1212 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1213 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1215, file: !1213, line: 99)
!1215 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1216, line: 84, baseType: !1217)
!1216 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1217 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1218, line: 14, baseType: !1219)
!1218 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1219 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1218, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1221, file: !1213, line: 101)
!1221 = !DISubprogram(name: "clearerr", scope: !1216, file: !1216, line: 757, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{null, !1224}
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1226, file: !1213, line: 102)
!1226 = !DISubprogram(name: "fclose", scope: !1216, file: !1216, line: 213, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{!533, !1224}
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1230, file: !1213, line: 103)
!1230 = !DISubprogram(name: "feof", scope: !1216, file: !1216, line: 759, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1232, file: !1213, line: 104)
!1232 = !DISubprogram(name: "ferror", scope: !1216, file: !1216, line: 761, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1234, file: !1213, line: 105)
!1234 = !DISubprogram(name: "fflush", scope: !1216, file: !1216, line: 218, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1236, file: !1213, line: 106)
!1236 = !DISubprogram(name: "fgetc", scope: !1216, file: !1216, line: 485, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1238, file: !1213, line: 107)
!1238 = !DISubprogram(name: "fgetpos", scope: !1216, file: !1216, line: 731, type: !1239, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!533, !1241, !1242}
!1241 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1224)
!1242 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1243)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1245, file: !1213, line: 108)
!1245 = !DISubprogram(name: "fgets", scope: !1216, file: !1216, line: 564, type: !1246, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!708, !707, !533, !1241}
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1249, file: !1213, line: 109)
!1249 = !DISubprogram(name: "fopen", scope: !1216, file: !1216, line: 246, type: !1250, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1224, !640, !640}
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1253, file: !1213, line: 110)
!1253 = !DISubprogram(name: "fprintf", scope: !1216, file: !1216, line: 326, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{!533, !1241, !640, null}
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1257, file: !1213, line: 111)
!1257 = !DISubprogram(name: "fputc", scope: !1216, file: !1216, line: 521, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!533, !533, !1224}
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1261, file: !1213, line: 112)
!1261 = !DISubprogram(name: "fputs", scope: !1216, file: !1216, line: 626, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!533, !640, !1241}
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1265, file: !1213, line: 113)
!1265 = !DISubprogram(name: "fread", scope: !1216, file: !1216, line: 646, type: !1266, flags: DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{!638, !1268, !638, !638, !1241}
!1268 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !12)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1270, file: !1213, line: 114)
!1270 = !DISubprogram(name: "freopen", scope: !1216, file: !1216, line: 252, type: !1271, flags: DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{!1224, !640, !640, !1241}
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1274, file: !1213, line: 115)
!1274 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1216, file: !1216, line: 407, type: !1254, flags: DIFlagPrototyped, spFlags: 0)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1276, file: !1213, line: 116)
!1276 = !DISubprogram(name: "fseek", scope: !1216, file: !1216, line: 684, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!533, !1224, !542, !533}
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1280, file: !1213, line: 117)
!1280 = !DISubprogram(name: "fsetpos", scope: !1216, file: !1216, line: 736, type: !1281, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!533, !1224, !1283}
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1284, size: 64)
!1284 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1215)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1286, file: !1213, line: 118)
!1286 = !DISubprogram(name: "ftell", scope: !1216, file: !1216, line: 689, type: !1287, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!542, !1224}
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1290, file: !1213, line: 119)
!1290 = !DISubprogram(name: "fwrite", scope: !1216, file: !1216, line: 652, type: !1291, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!638, !1293, !638, !638, !1241}
!1293 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !87)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1295, file: !1213, line: 120)
!1295 = !DISubprogram(name: "getc", scope: !1216, file: !1216, line: 486, type: !1227, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1297, file: !1213, line: 121)
!1297 = !DISubprogram(name: "getchar", scope: !1216, file: !1216, line: 492, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1299, file: !1213, line: 126)
!1299 = !DISubprogram(name: "perror", scope: !1216, file: !1216, line: 775, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !44}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1303, file: !1213, line: 127)
!1303 = !DISubprogram(name: "printf", scope: !1216, file: !1216, line: 332, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!533, !640, null}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1307, file: !1213, line: 128)
!1307 = !DISubprogram(name: "putc", scope: !1216, file: !1216, line: 522, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1309, file: !1213, line: 129)
!1309 = !DISubprogram(name: "putchar", scope: !1216, file: !1216, line: 528, type: !1003, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1311, file: !1213, line: 130)
!1311 = !DISubprogram(name: "puts", scope: !1216, file: !1216, line: 632, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1313, file: !1213, line: 131)
!1313 = !DISubprogram(name: "remove", scope: !1216, file: !1216, line: 146, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1315, file: !1213, line: 132)
!1315 = !DISubprogram(name: "rename", scope: !1216, file: !1216, line: 148, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!533, !44, !44}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1319, file: !1213, line: 133)
!1319 = !DISubprogram(name: "rewind", scope: !1216, file: !1216, line: 694, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1321, file: !1213, line: 134)
!1321 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1216, file: !1216, line: 410, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1323, file: !1213, line: 135)
!1323 = !DISubprogram(name: "setbuf", scope: !1216, file: !1216, line: 304, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1241, !707}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1327, file: !1213, line: 136)
!1327 = !DISubprogram(name: "setvbuf", scope: !1216, file: !1216, line: 308, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!533, !1241, !707, !533, !638}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1331, file: !1213, line: 137)
!1331 = !DISubprogram(name: "sprintf", scope: !1216, file: !1216, line: 334, type: !1332, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!533, !707, !640, null}
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1335, file: !1213, line: 138)
!1335 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1216, file: !1216, line: 412, type: !1336, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!533, !640, !640, null}
!1338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1339, file: !1213, line: 139)
!1339 = !DISubprogram(name: "tmpfile", scope: !1216, file: !1216, line: 173, type: !1340, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1224}
!1342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1343, file: !1213, line: 141)
!1343 = !DISubprogram(name: "tmpnam", scope: !1216, file: !1216, line: 187, type: !1344, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!708, !708}
!1346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1347, file: !1213, line: 143)
!1347 = !DISubprogram(name: "ungetc", scope: !1216, file: !1216, line: 639, type: !1258, flags: DIFlagPrototyped, spFlags: 0)
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1349, file: !1213, line: 144)
!1349 = !DISubprogram(name: "vfprintf", scope: !1216, file: !1216, line: 341, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!533, !1241, !640, !680}
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1353, file: !1213, line: 145)
!1353 = !DISubprogram(name: "vprintf", scope: !1216, file: !1216, line: 347, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!533, !640, !680}
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1357, file: !1213, line: 146)
!1357 = !DISubprogram(name: "vsprintf", scope: !1216, file: !1216, line: 349, type: !1358, flags: DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!533, !707, !640, !680}
!1360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1361, file: !1213, line: 175)
!1361 = !DISubprogram(name: "snprintf", scope: !1216, file: !1216, line: 354, type: !1362, flags: DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!533, !707, !638, !640, null}
!1364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1365, file: !1213, line: 176)
!1365 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1216, file: !1216, line: 451, type: !1350, flags: DIFlagPrototyped, spFlags: 0)
!1366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1367, file: !1213, line: 177)
!1367 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1216, file: !1216, line: 456, type: !1354, flags: DIFlagPrototyped, spFlags: 0)
!1368 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1369, file: !1213, line: 178)
!1369 = !DISubprogram(name: "vsnprintf", scope: !1216, file: !1216, line: 358, type: !1370, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!533, !707, !638, !640, !680}
!1372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !1373, file: !1213, line: 179)
!1373 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1216, file: !1216, line: 459, type: !1374, flags: DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!533, !640, !640, !680}
!1376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1361, file: !1213, line: 185)
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1365, file: !1213, line: 186)
!1378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1367, file: !1213, line: 187)
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1369, file: !1213, line: 188)
!1380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1373, file: !1213, line: 189)
!1381 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, size: 10496, elements: !1435)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "UnitDesc", scope: !1384, file: !1383, line: 33, size: 256, flags: DIFlagTypePassByValue, elements: !1430, identifier: "_ZTSN14UnitConversion8UnitDescE")
!1383 = !DIFile(filename: "simulator/unitconversion.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnitConversion", file: !1383, line: 30, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1385, identifier: "_ZTS14UnitConversion")
!1385 = !{!1386, !1390, !1394, !1398, !1402, !1406, !1409, !1412, !1415, !1418, !1419, !1420, !1423, !1426, !1427}
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "unitTable", scope: !1384, file: !1383, line: 34, baseType: !1387, flags: DIFlagProtected | DIFlagStaticMember)
!1387 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1382, elements: !1388)
!1388 = !{!1389}
!1389 = !DISubrange(count: -1)
!1390 = !DISubprogram(name: "lookupUnit", linkageName: "_ZN14UnitConversion10lookupUnitEPKc", scope: !1384, file: !1383, line: 37, type: !1391, scopeLine: 37, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !44}
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1394 = !DISubprogram(name: "readNumber", linkageName: "_ZN14UnitConversion10readNumberERPKcRd", scope: !1384, file: !1383, line: 38, type: !1395, scopeLine: 38, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!140, !74, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !759, size: 64)
!1398 = !DISubprogram(name: "readUnit", linkageName: "_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1384, file: !1383, line: 39, type: !1399, scopeLine: 39, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!140, !74, !1401}
!1401 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!1402 = !DISubprogram(name: "UnitConversion", scope: !1384, file: !1383, line: 43, type: !1403, scopeLine: 43, flags: DIFlagPrototyped, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{null, !1405}
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1406 = !DISubprogram(name: "parseQuantity", linkageName: "_ZN14UnitConversion13parseQuantityEPKcS1_", scope: !1384, file: !1383, line: 51, type: !1407, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!759, !44, !44}
!1409 = !DISubprogram(name: "parseQuantity", linkageName: "_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1384, file: !1383, line: 63, type: !1410, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!759, !44, !1401}
!1412 = !DISubprogram(name: "parseQuantityForUnit", linkageName: "_ZN14UnitConversion20parseQuantityForUnitB5cxx11EPKc", scope: !1384, file: !1383, line: 70, type: !1413, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!6, !44}
!1415 = !DISubprogram(name: "formatQuantity", linkageName: "_ZN14UnitConversion14formatQuantityB5cxx11EdPKc", scope: !1384, file: !1383, line: 75, type: !1416, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!6, !759, !44}
!1418 = !DISubprogram(name: "getUnitDescription", linkageName: "_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc", scope: !1384, file: !1383, line: 81, type: !1413, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubprogram(name: "getConversionFactor", linkageName: "_ZN14UnitConversion19getConversionFactorEPKcS1_", scope: !1384, file: !1383, line: 86, type: !1407, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "convertUnit", linkageName: "_ZN14UnitConversion11convertUnitEdPKcS1_", scope: !1384, file: !1383, line: 92, type: !1421, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!759, !759, !44, !44}
!1423 = !DISubprogram(name: "getLongName", linkageName: "_ZN14UnitConversion11getLongNameEPKc", scope: !1384, file: !1383, line: 98, type: !1424, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!44, !44}
!1426 = !DISubprogram(name: "getBaseUnit", linkageName: "_ZN14UnitConversion11getBaseUnitEPKc", scope: !1384, file: !1383, line: 104, type: !1424, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1427 = !DISubprogram(name: "getAllUnits", linkageName: "_ZN14UnitConversion11getAllUnitsEv", scope: !1384, file: !1383, line: 109, type: !1428, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!19}
!1430 = !{!1431, !1432, !1433, !1434}
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "unit", scope: !1382, file: !1383, line: 33, baseType: !44, size: 64)
!1432 = !DIDerivedType(tag: DW_TAG_member, name: "mult", scope: !1382, file: !1383, line: 33, baseType: !759, size: 64, offset: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "baseUnit", scope: !1382, file: !1383, line: 33, baseType: !44, size: 64, offset: 128)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "longName", scope: !1382, file: !1383, line: 33, baseType: !44, size: 64, offset: 192)
!1435 = !{!1436}
!1436 = !DISubrange(count: 41)
!1437 = !{i32 7, !"Dwarf Version", i32 4}
!1438 = !{i32 2, !"Debug Info Version", i32 3}
!1439 = !{i32 1, !"wchar_size", i32 4}
!1440 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1441 = distinct !DISubprogram(name: "lookupUnit", linkageName: "_ZN14UnitConversion10lookupUnitEPKc", scope: !1384, file: !3, line: 76, type: !1391, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1390, retainedNodes: !4)
!1442 = !DILocalVariable(name: "unit", arg: 1, scope: !1441, file: !3, line: 76, type: !44)
!1443 = !DILocation(line: 76, column: 66, scope: !1441)
!1444 = !DILocalVariable(name: "i", scope: !1445, file: !3, line: 79, type: !533)
!1445 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 79, column: 5)
!1446 = !DILocation(line: 79, column: 14, scope: !1445)
!1447 = !DILocation(line: 79, column: 10, scope: !1445)
!1448 = !DILocation(line: 79, column: 29, scope: !1449)
!1449 = distinct !DILexicalBlock(scope: !1445, file: !3, line: 79, column: 5)
!1450 = !DILocation(line: 79, column: 19, scope: !1449)
!1451 = !DILocation(line: 79, column: 32, scope: !1449)
!1452 = !DILocation(line: 79, column: 5, scope: !1445)
!1453 = !DILocation(line: 80, column: 31, scope: !1454)
!1454 = distinct !DILexicalBlock(scope: !1449, file: !3, line: 80, column: 13)
!1455 = !DILocation(line: 80, column: 21, scope: !1454)
!1456 = !DILocation(line: 80, column: 34, scope: !1454)
!1457 = !DILocation(line: 80, column: 40, scope: !1454)
!1458 = !DILocation(line: 80, column: 14, scope: !1454)
!1459 = !DILocation(line: 80, column: 13, scope: !1449)
!1460 = !DILocation(line: 81, column: 30, scope: !1454)
!1461 = !DILocation(line: 81, column: 29, scope: !1454)
!1462 = !DILocation(line: 81, column: 13, scope: !1454)
!1463 = !DILocation(line: 80, column: 44, scope: !1454)
!1464 = !DILocation(line: 79, column: 39, scope: !1449)
!1465 = !DILocation(line: 79, column: 5, scope: !1449)
!1466 = distinct !{!1466, !1452, !1467}
!1467 = !DILocation(line: 81, column: 30, scope: !1445)
!1468 = !DILocalVariable(name: "i", scope: !1469, file: !3, line: 84, type: !533)
!1469 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 84, column: 5)
!1470 = !DILocation(line: 84, column: 14, scope: !1469)
!1471 = !DILocation(line: 84, column: 10, scope: !1469)
!1472 = !DILocation(line: 84, column: 29, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1469, file: !3, line: 84, column: 5)
!1474 = !DILocation(line: 84, column: 19, scope: !1473)
!1475 = !DILocation(line: 84, column: 32, scope: !1473)
!1476 = !DILocation(line: 84, column: 5, scope: !1469)
!1477 = !DILocation(line: 85, column: 35, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1473, file: !3, line: 85, column: 13)
!1479 = !DILocation(line: 85, column: 25, scope: !1478)
!1480 = !DILocation(line: 85, column: 38, scope: !1478)
!1481 = !DILocation(line: 85, column: 48, scope: !1478)
!1482 = !DILocation(line: 85, column: 14, scope: !1478)
!1483 = !DILocation(line: 85, column: 13, scope: !1473)
!1484 = !DILocation(line: 86, column: 30, scope: !1478)
!1485 = !DILocation(line: 86, column: 29, scope: !1478)
!1486 = !DILocation(line: 86, column: 13, scope: !1478)
!1487 = !DILocation(line: 85, column: 52, scope: !1478)
!1488 = !DILocation(line: 84, column: 39, scope: !1473)
!1489 = !DILocation(line: 84, column: 5, scope: !1473)
!1490 = distinct !{!1490, !1476, !1491}
!1491 = !DILocation(line: 86, column: 30, scope: !1469)
!1492 = !DILocation(line: 89, column: 9, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1441, file: !3, line: 89, column: 9)
!1494 = !DILocation(line: 89, column: 21, scope: !1493)
!1495 = !DILocation(line: 89, column: 14, scope: !1493)
!1496 = !DILocation(line: 89, column: 26, scope: !1493)
!1497 = !DILocation(line: 89, column: 29, scope: !1493)
!1498 = !DILocation(line: 89, column: 9, scope: !1441)
!1499 = !DILocalVariable(name: "tmp", scope: !1500, file: !3, line: 90, type: !6)
!1500 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 89, column: 36)
!1501 = !DILocation(line: 90, column: 21, scope: !1500)
!1502 = !DILocation(line: 90, column: 39, scope: !1500)
!1503 = !DILocation(line: 90, column: 52, scope: !1500)
!1504 = !DILocation(line: 90, column: 45, scope: !1500)
!1505 = !DILocation(line: 90, column: 57, scope: !1500)
!1506 = !DILocation(line: 90, column: 27, scope: !1500)
!1507 = !DILocalVariable(name: "i", scope: !1508, file: !3, line: 91, type: !533)
!1508 = distinct !DILexicalBlock(scope: !1500, file: !3, line: 91, column: 9)
!1509 = !DILocation(line: 91, column: 18, scope: !1508)
!1510 = !DILocation(line: 91, column: 14, scope: !1508)
!1511 = !DILocation(line: 91, column: 33, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1508, file: !3, line: 91, column: 9)
!1513 = !DILocation(line: 91, column: 23, scope: !1512)
!1514 = !DILocation(line: 91, column: 36, scope: !1512)
!1515 = !DILocation(line: 91, column: 9, scope: !1508)
!1516 = !DILocation(line: 92, column: 39, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 92, column: 17)
!1518 = !DILocation(line: 92, column: 29, scope: !1517)
!1519 = !DILocation(line: 92, column: 42, scope: !1517)
!1520 = !DILocation(line: 92, column: 56, scope: !1517)
!1521 = !DILocation(line: 92, column: 18, scope: !1517)
!1522 = !DILocation(line: 92, column: 17, scope: !1512)
!1523 = !DILocation(line: 93, column: 34, scope: !1517)
!1524 = !DILocation(line: 93, column: 33, scope: !1517)
!1525 = !DILocation(line: 93, column: 17, scope: !1517)
!1526 = !DILocation(line: 96, column: 1, scope: !1500)
!1527 = !DILocation(line: 92, column: 63, scope: !1517)
!1528 = !DILocation(line: 91, column: 43, scope: !1512)
!1529 = !DILocation(line: 91, column: 9, scope: !1512)
!1530 = distinct !{!1530, !1515, !1531}
!1531 = !DILocation(line: 93, column: 34, scope: !1508)
!1532 = !DILocation(line: 94, column: 5, scope: !1493)
!1533 = !DILocation(line: 94, column: 5, scope: !1500)
!1534 = !DILocation(line: 95, column: 5, scope: !1441)
!1535 = !DILocation(line: 96, column: 1, scope: !1441)
!1536 = distinct !DISubprogram(name: "readNumber", linkageName: "_ZN14UnitConversion10readNumberERPKcRd", scope: !1384, file: !3, line: 98, type: !1395, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1394, retainedNodes: !4)
!1537 = !DILocalVariable(name: "s", arg: 1, scope: !1536, file: !3, line: 98, type: !74)
!1538 = !DILocation(line: 98, column: 46, scope: !1536)
!1539 = !DILocalVariable(name: "number", arg: 2, scope: !1536, file: !3, line: 98, type: !1397)
!1540 = !DILocation(line: 98, column: 57, scope: !1536)
!1541 = !DILocation(line: 100, column: 5, scope: !1536)
!1542 = !DILocation(line: 100, column: 25, scope: !1536)
!1543 = !DILocation(line: 100, column: 24, scope: !1536)
!1544 = !DILocation(line: 100, column: 12, scope: !1536)
!1545 = !DILocation(line: 100, column: 29, scope: !1536)
!1546 = !DILocation(line: 100, column: 30, scope: !1536)
!1547 = distinct !{!1547, !1541, !1546}
!1548 = !DILocalVariable(name: "len", scope: !1536, file: !3, line: 102, type: !533)
!1549 = !DILocation(line: 102, column: 9, scope: !1536)
!1550 = !DILocation(line: 103, column: 5, scope: !1536)
!1551 = !DILocation(line: 104, column: 16, scope: !1552)
!1552 = distinct !DILexicalBlock(scope: !1536, file: !3, line: 104, column: 9)
!1553 = !DILocation(line: 104, column: 29, scope: !1552)
!1554 = !DILocation(line: 104, column: 9, scope: !1552)
!1555 = !DILocation(line: 104, column: 43, scope: !1552)
!1556 = !DILocation(line: 104, column: 9, scope: !1536)
!1557 = !DILocation(line: 105, column: 9, scope: !1552)
!1558 = !DILocation(line: 106, column: 8, scope: !1536)
!1559 = !DILocation(line: 106, column: 5, scope: !1536)
!1560 = !DILocation(line: 106, column: 6, scope: !1536)
!1561 = !DILocation(line: 118, column: 5, scope: !1536)
!1562 = !DILocation(line: 118, column: 25, scope: !1536)
!1563 = !DILocation(line: 118, column: 24, scope: !1536)
!1564 = !DILocation(line: 118, column: 12, scope: !1536)
!1565 = !DILocation(line: 118, column: 29, scope: !1536)
!1566 = !DILocation(line: 118, column: 30, scope: !1536)
!1567 = distinct !{!1567, !1561, !1566}
!1568 = !DILocation(line: 119, column: 5, scope: !1536)
!1569 = !DILocation(line: 120, column: 1, scope: !1536)
!1570 = distinct !DISubprogram(name: "opp_isspace", linkageName: "_Z11opp_isspaceh", scope: !1571, file: !1571, line: 44, type: !1572, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1571 = !DIFile(filename: "simulator/opp_ctype.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!140, !893}
!1574 = !DILocalVariable(name: "c", arg: 1, scope: !1570, file: !1571, line: 44, type: !893)
!1575 = !DILocation(line: 44, column: 39, scope: !1570)
!1576 = !DILocation(line: 44, column: 59, scope: !1570)
!1577 = !DILocation(line: 44, column: 51, scope: !1570)
!1578 = !DILocation(line: 44, column: 44, scope: !1570)
!1579 = distinct !DISubprogram(name: "readUnit", linkageName: "_ZN14UnitConversion8readUnitERPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1384, file: !3, line: 122, type: !1399, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1398, retainedNodes: !4)
!1580 = !DILocalVariable(name: "s", arg: 1, scope: !1579, file: !3, line: 122, type: !74)
!1581 = !DILocation(line: 122, column: 44, scope: !1579)
!1582 = !DILocalVariable(name: "unit", arg: 2, scope: !1579, file: !3, line: 122, type: !1401)
!1583 = !DILocation(line: 122, column: 60, scope: !1579)
!1584 = !DILocation(line: 124, column: 5, scope: !1579)
!1585 = !DILocation(line: 124, column: 10, scope: !1579)
!1586 = !DILocation(line: 125, column: 5, scope: !1579)
!1587 = !DILocation(line: 125, column: 25, scope: !1579)
!1588 = !DILocation(line: 125, column: 24, scope: !1579)
!1589 = !DILocation(line: 125, column: 12, scope: !1579)
!1590 = !DILocation(line: 125, column: 29, scope: !1579)
!1591 = !DILocation(line: 125, column: 30, scope: !1579)
!1592 = distinct !{!1592, !1586, !1591}
!1593 = !DILocation(line: 126, column: 5, scope: !1579)
!1594 = !DILocation(line: 126, column: 25, scope: !1579)
!1595 = !DILocation(line: 126, column: 24, scope: !1579)
!1596 = !DILocation(line: 126, column: 12, scope: !1579)
!1597 = !DILocation(line: 127, column: 9, scope: !1579)
!1598 = !DILocation(line: 127, column: 25, scope: !1579)
!1599 = !DILocation(line: 127, column: 26, scope: !1579)
!1600 = !DILocation(line: 127, column: 24, scope: !1579)
!1601 = !DILocation(line: 127, column: 14, scope: !1579)
!1602 = distinct !{!1602, !1593, !1603}
!1603 = !DILocation(line: 127, column: 28, scope: !1579)
!1604 = !DILocation(line: 128, column: 5, scope: !1579)
!1605 = !DILocation(line: 128, column: 25, scope: !1579)
!1606 = !DILocation(line: 128, column: 24, scope: !1579)
!1607 = !DILocation(line: 128, column: 12, scope: !1579)
!1608 = !DILocation(line: 128, column: 29, scope: !1579)
!1609 = !DILocation(line: 128, column: 30, scope: !1579)
!1610 = distinct !{!1610, !1604, !1609}
!1611 = !DILocation(line: 129, column: 13, scope: !1579)
!1612 = !DILocation(line: 129, column: 18, scope: !1579)
!1613 = !DILocation(line: 129, column: 12, scope: !1579)
!1614 = !DILocation(line: 129, column: 5, scope: !1579)
!1615 = distinct !DISubprogram(name: "opp_isalpha", linkageName: "_Z11opp_isalphah", scope: !1571, file: !1571, line: 45, type: !1572, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1616 = !DILocalVariable(name: "c", arg: 1, scope: !1615, file: !1571, line: 45, type: !893)
!1617 = !DILocation(line: 45, column: 39, scope: !1615)
!1618 = !DILocation(line: 45, column: 59, scope: !1615)
!1619 = !DILocation(line: 45, column: 51, scope: !1615)
!1620 = !DILocation(line: 45, column: 44, scope: !1615)
!1621 = distinct !DISubprogram(name: "parseQuantity", linkageName: "_ZN14UnitConversion13parseQuantityEPKcS1_", scope: !1384, file: !3, line: 132, type: !1407, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1406, retainedNodes: !4)
!1622 = !DILocalVariable(name: "str", arg: 1, scope: !1621, file: !3, line: 132, type: !44)
!1623 = !DILocation(line: 132, column: 50, scope: !1621)
!1624 = !DILocalVariable(name: "expectedUnit", arg: 2, scope: !1621, file: !3, line: 132, type: !44)
!1625 = !DILocation(line: 132, column: 67, scope: !1621)
!1626 = !DILocalVariable(name: "unit", scope: !1621, file: !3, line: 134, type: !6)
!1627 = !DILocation(line: 134, column: 17, scope: !1621)
!1628 = !DILocalVariable(name: "d", scope: !1621, file: !3, line: 135, type: !759)
!1629 = !DILocation(line: 135, column: 12, scope: !1621)
!1630 = !DILocation(line: 135, column: 30, scope: !1621)
!1631 = !DILocation(line: 135, column: 16, scope: !1621)
!1632 = !DILocation(line: 136, column: 24, scope: !1621)
!1633 = !DILocation(line: 136, column: 32, scope: !1621)
!1634 = !DILocation(line: 136, column: 41, scope: !1621)
!1635 = !DILocation(line: 136, column: 12, scope: !1621)
!1636 = !DILocation(line: 137, column: 1, scope: !1621)
!1637 = distinct !DISubprogram(name: "parseQuantity", linkageName: "_ZN14UnitConversion13parseQuantityEPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", scope: !1384, file: !3, line: 139, type: !1410, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1409, retainedNodes: !4)
!1638 = !DILocalVariable(name: "str", arg: 1, scope: !1637, file: !3, line: 139, type: !44)
!1639 = !DILocation(line: 139, column: 50, scope: !1637)
!1640 = !DILocalVariable(name: "unit", arg: 2, scope: !1637, file: !3, line: 139, type: !1401)
!1641 = !DILocation(line: 139, column: 68, scope: !1637)
!1642 = !DILocalVariable(name: "result", scope: !1637, file: !3, line: 141, type: !759)
!1643 = !DILocation(line: 141, column: 12, scope: !1637)
!1644 = !DILocation(line: 142, column: 5, scope: !1637)
!1645 = !DILocation(line: 142, column: 10, scope: !1637)
!1646 = !DILocalVariable(name: "s", scope: !1637, file: !3, line: 143, type: !44)
!1647 = !DILocation(line: 143, column: 17, scope: !1637)
!1648 = !DILocation(line: 143, column: 21, scope: !1637)
!1649 = !DILocation(line: 146, column: 10, scope: !1650)
!1650 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 146, column: 9)
!1651 = !DILocation(line: 146, column: 9, scope: !1637)
!1652 = !DILocation(line: 147, column: 9, scope: !1650)
!1653 = !DILocation(line: 147, column: 97, scope: !1650)
!1654 = !DILocation(line: 147, column: 15, scope: !1650)
!1655 = !DILocation(line: 183, column: 1, scope: !1650)
!1656 = !DILocation(line: 148, column: 22, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 148, column: 9)
!1658 = !DILocation(line: 148, column: 10, scope: !1657)
!1659 = !DILocation(line: 148, column: 9, scope: !1637)
!1660 = !DILocation(line: 150, column: 14, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1662, file: !3, line: 150, column: 13)
!1662 = distinct !DILexicalBlock(scope: !1657, file: !3, line: 148, column: 29)
!1663 = !DILocation(line: 150, column: 13, scope: !1661)
!1664 = !DILocation(line: 150, column: 13, scope: !1662)
!1665 = !DILocation(line: 151, column: 13, scope: !1661)
!1666 = !DILocation(line: 151, column: 103, scope: !1661)
!1667 = !DILocation(line: 151, column: 19, scope: !1661)
!1668 = !DILocation(line: 183, column: 1, scope: !1661)
!1669 = !DILocation(line: 152, column: 16, scope: !1662)
!1670 = !DILocation(line: 152, column: 9, scope: !1662)
!1671 = !DILocation(line: 156, column: 5, scope: !1637)
!1672 = !DILocation(line: 156, column: 13, scope: !1637)
!1673 = !DILocation(line: 156, column: 12, scope: !1637)
!1674 = !DILocalVariable(name: "d", scope: !1675, file: !3, line: 159, type: !759)
!1675 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 157, column: 5)
!1676 = !DILocation(line: 159, column: 16, scope: !1675)
!1677 = !DILocation(line: 160, column: 14, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 160, column: 13)
!1679 = !DILocation(line: 160, column: 13, scope: !1675)
!1680 = !DILocation(line: 161, column: 13, scope: !1678)
!1681 = !DILocalVariable(name: "tmpUnit", scope: !1675, file: !3, line: 162, type: !6)
!1682 = !DILocation(line: 162, column: 21, scope: !1675)
!1683 = !DILocation(line: 163, column: 14, scope: !1684)
!1684 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 163, column: 13)
!1685 = !DILocation(line: 163, column: 13, scope: !1675)
!1686 = !DILocation(line: 164, column: 13, scope: !1684)
!1687 = !DILocation(line: 164, column: 89, scope: !1684)
!1688 = !DILocation(line: 164, column: 19, scope: !1684)
!1689 = !DILocation(line: 183, column: 1, scope: !1684)
!1690 = !DILocalVariable(name: "factor", scope: !1675, file: !3, line: 167, type: !759)
!1691 = !DILocation(line: 167, column: 16, scope: !1675)
!1692 = !DILocation(line: 167, column: 45, scope: !1675)
!1693 = !DILocation(line: 167, column: 50, scope: !1675)
!1694 = !DILocation(line: 167, column: 67, scope: !1675)
!1695 = !DILocation(line: 167, column: 25, scope: !1675)
!1696 = !DILocation(line: 168, column: 13, scope: !1697)
!1697 = distinct !DILexicalBlock(scope: !1675, file: !3, line: 168, column: 13)
!1698 = !DILocation(line: 168, column: 20, scope: !1697)
!1699 = !DILocation(line: 168, column: 13, scope: !1675)
!1700 = !DILocation(line: 169, column: 13, scope: !1697)
!1701 = !DILocation(line: 170, column: 21, scope: !1697)
!1702 = !DILocation(line: 170, column: 53, scope: !1697)
!1703 = !DILocation(line: 170, column: 26, scope: !1697)
!1704 = !DILocation(line: 170, column: 62, scope: !1697)
!1705 = !DILocation(line: 170, column: 90, scope: !1697)
!1706 = !DILocation(line: 170, column: 95, scope: !1697)
!1707 = !DILocation(line: 170, column: 71, scope: !1697)
!1708 = !DILocation(line: 170, column: 104, scope: !1697)
!1709 = !DILocation(line: 169, column: 19, scope: !1697)
!1710 = !DILocation(line: 183, column: 1, scope: !1697)
!1711 = !DILocation(line: 173, column: 18, scope: !1675)
!1712 = !DILocation(line: 173, column: 27, scope: !1675)
!1713 = !DILocation(line: 173, column: 25, scope: !1675)
!1714 = !DILocation(line: 173, column: 36, scope: !1675)
!1715 = !DILocation(line: 173, column: 34, scope: !1675)
!1716 = !DILocation(line: 173, column: 16, scope: !1675)
!1717 = !DILocation(line: 174, column: 9, scope: !1675)
!1718 = !DILocation(line: 174, column: 14, scope: !1675)
!1719 = !DILocation(line: 175, column: 5, scope: !1637)
!1720 = distinct !{!1720, !1671, !1719}
!1721 = !DILocation(line: 178, column: 10, scope: !1722)
!1722 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 178, column: 9)
!1723 = !DILocation(line: 178, column: 9, scope: !1722)
!1724 = !DILocation(line: 178, column: 9, scope: !1637)
!1725 = !DILocation(line: 179, column: 9, scope: !1722)
!1726 = !DILocation(line: 179, column: 71, scope: !1722)
!1727 = !DILocation(line: 179, column: 15, scope: !1722)
!1728 = !DILocation(line: 183, column: 1, scope: !1722)
!1729 = !DILocation(line: 182, column: 12, scope: !1637)
!1730 = !DILocation(line: 182, column: 5, scope: !1637)
!1731 = !DILocation(line: 183, column: 1, scope: !1637)
!1732 = distinct !DISubprogram(name: "convertUnit", linkageName: "_ZN14UnitConversion11convertUnitEdPKcS1_", scope: !1384, file: !3, line: 219, type: !1421, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1420, retainedNodes: !4)
!1733 = !DILocalVariable(name: "d", arg: 1, scope: !1732, file: !3, line: 219, type: !759)
!1734 = !DILocation(line: 219, column: 43, scope: !1732)
!1735 = !DILocalVariable(name: "unit", arg: 2, scope: !1732, file: !3, line: 219, type: !44)
!1736 = !DILocation(line: 219, column: 58, scope: !1732)
!1737 = !DILocalVariable(name: "targetUnit", arg: 3, scope: !1732, file: !3, line: 219, type: !44)
!1738 = !DILocation(line: 219, column: 76, scope: !1732)
!1739 = !DILocation(line: 221, column: 9, scope: !1740)
!1740 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 221, column: 9)
!1741 = !DILocation(line: 221, column: 11, scope: !1740)
!1742 = !DILocation(line: 221, column: 16, scope: !1740)
!1743 = !DILocation(line: 221, column: 31, scope: !1740)
!1744 = !DILocation(line: 221, column: 19, scope: !1740)
!1745 = !DILocation(line: 221, column: 9, scope: !1732)
!1746 = !DILocation(line: 222, column: 9, scope: !1740)
!1747 = !DILocalVariable(name: "factor", scope: !1732, file: !3, line: 224, type: !759)
!1748 = !DILocation(line: 224, column: 12, scope: !1732)
!1749 = !DILocation(line: 224, column: 41, scope: !1732)
!1750 = !DILocation(line: 224, column: 47, scope: !1732)
!1751 = !DILocation(line: 224, column: 21, scope: !1732)
!1752 = !DILocation(line: 225, column: 9, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1732, file: !3, line: 225, column: 9)
!1754 = !DILocation(line: 225, column: 16, scope: !1753)
!1755 = !DILocation(line: 225, column: 9, scope: !1732)
!1756 = !DILocation(line: 226, column: 9, scope: !1753)
!1757 = !DILocation(line: 227, column: 30, scope: !1753)
!1758 = !DILocation(line: 227, column: 18, scope: !1753)
!1759 = !DILocation(line: 227, column: 66, scope: !1753)
!1760 = !DILocation(line: 227, column: 47, scope: !1753)
!1761 = !DILocation(line: 227, column: 72, scope: !1753)
!1762 = !DILocation(line: 228, column: 30, scope: !1753)
!1763 = !DILocation(line: 228, column: 18, scope: !1753)
!1764 = !DILocation(line: 228, column: 72, scope: !1753)
!1765 = !DILocation(line: 228, column: 53, scope: !1753)
!1766 = !DILocation(line: 228, column: 84, scope: !1753)
!1767 = !DILocation(line: 226, column: 15, scope: !1753)
!1768 = !DILocation(line: 230, column: 1, scope: !1753)
!1769 = !DILocation(line: 229, column: 12, scope: !1732)
!1770 = !DILocation(line: 229, column: 21, scope: !1732)
!1771 = !DILocation(line: 229, column: 19, scope: !1732)
!1772 = !DILocation(line: 229, column: 5, scope: !1732)
!1773 = !DILocation(line: 230, column: 1, scope: !1732)
!1774 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD2Ev", scope: !1776, file: !1775, line: 47, type: !1787, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1786, retainedNodes: !4)
!1775 = !DIFile(filename: "simulator/exception.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1776 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "opp_runtime_error", file: !1775, line: 33, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1777, vtableHolder: !1794, identifier: "_ZTS17opp_runtime_error")
!1777 = !{!1778, !1781, !1782, !1786, !1789}
!1778 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1776, baseType: !1779, flags: DIFlagPublic, extraData: i32 0)
!1779 = !DICompositeType(tag: DW_TAG_class_type, name: "runtime_error", scope: !8, file: !1780, line: 219, flags: DIFlagFwdDecl)
!1780 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdexcept", directory: "")
!1781 = !DIDerivedType(tag: DW_TAG_member, name: "errormsg", scope: !1776, file: !1775, line: 36, baseType: !6, size: 256, offset: 128, flags: DIFlagProtected)
!1782 = !DISubprogram(name: "opp_runtime_error", scope: !1776, file: !1775, line: 42, type: !1783, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{null, !1785, !44, null}
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1786 = !DISubprogram(name: "~opp_runtime_error", scope: !1776, file: !1775, line: 47, type: !1787, scopeLine: 47, containingType: !1776, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1785}
!1789 = !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !1776, file: !1775, line: 52, type: !1790, scopeLine: 52, containingType: !1776, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!44, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1776)
!1794 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !8, file: !1795, line: 60, flags: DIFlagFwdDecl)
!1795 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception.h", directory: "")
!1796 = !DILocalVariable(name: "this", arg: 1, scope: !1774, type: !1797, flags: DIFlagArtificial | DIFlagObjectPointer)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1798 = !DILocation(line: 0, scope: !1774)
!1799 = !DILocation(line: 47, column: 42, scope: !1774)
!1800 = !DILocation(line: 47, column: 43, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1774, file: !1775, line: 47, column: 42)
!1802 = !DILocation(line: 47, column: 43, scope: !1774)
!1803 = distinct !DISubprogram(name: "getConversionFactor", linkageName: "_ZN14UnitConversion19getConversionFactorEPKcS1_", scope: !1384, file: !3, line: 199, type: !1407, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1419, retainedNodes: !4)
!1804 = !DILocalVariable(name: "unit", arg: 1, scope: !1803, file: !3, line: 199, type: !44)
!1805 = !DILocation(line: 199, column: 56, scope: !1803)
!1806 = !DILocalVariable(name: "targetUnit", arg: 2, scope: !1803, file: !3, line: 199, type: !44)
!1807 = !DILocation(line: 199, column: 74, scope: !1803)
!1808 = !DILocation(line: 202, column: 9, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 202, column: 9)
!1810 = !DILocation(line: 202, column: 15, scope: !1809)
!1811 = !DILocation(line: 202, column: 13, scope: !1809)
!1812 = !DILocation(line: 202, column: 26, scope: !1809)
!1813 = !DILocation(line: 202, column: 40, scope: !1809)
!1814 = !DILocation(line: 202, column: 46, scope: !1809)
!1815 = !DILocation(line: 202, column: 29, scope: !1809)
!1816 = !DILocation(line: 202, column: 57, scope: !1809)
!1817 = !DILocation(line: 202, column: 9, scope: !1803)
!1818 = !DILocation(line: 203, column: 9, scope: !1809)
!1819 = !DILocation(line: 206, column: 21, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 206, column: 9)
!1821 = !DILocation(line: 206, column: 9, scope: !1820)
!1822 = !DILocation(line: 206, column: 27, scope: !1820)
!1823 = !DILocation(line: 206, column: 42, scope: !1820)
!1824 = !DILocation(line: 206, column: 30, scope: !1820)
!1825 = !DILocation(line: 206, column: 9, scope: !1803)
!1826 = !DILocation(line: 207, column: 9, scope: !1820)
!1827 = !DILocalVariable(name: "unitDesc", scope: !1803, file: !3, line: 210, type: !1393)
!1828 = !DILocation(line: 210, column: 15, scope: !1803)
!1829 = !DILocation(line: 210, column: 37, scope: !1803)
!1830 = !DILocation(line: 210, column: 26, scope: !1803)
!1831 = !DILocalVariable(name: "targetUnitDesc", scope: !1803, file: !3, line: 211, type: !1393)
!1832 = !DILocation(line: 211, column: 15, scope: !1803)
!1833 = !DILocation(line: 211, column: 43, scope: !1803)
!1834 = !DILocation(line: 211, column: 32, scope: !1803)
!1835 = !DILocation(line: 212, column: 9, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1803, file: !3, line: 212, column: 9)
!1837 = !DILocation(line: 212, column: 17, scope: !1836)
!1838 = !DILocation(line: 212, column: 24, scope: !1836)
!1839 = !DILocation(line: 212, column: 27, scope: !1836)
!1840 = !DILocation(line: 212, column: 41, scope: !1836)
!1841 = !DILocation(line: 212, column: 48, scope: !1836)
!1842 = !DILocation(line: 212, column: 58, scope: !1836)
!1843 = !DILocation(line: 212, column: 68, scope: !1836)
!1844 = !DILocation(line: 212, column: 78, scope: !1836)
!1845 = !DILocation(line: 212, column: 94, scope: !1836)
!1846 = !DILocation(line: 212, column: 51, scope: !1836)
!1847 = !DILocation(line: 212, column: 103, scope: !1836)
!1848 = !DILocation(line: 212, column: 9, scope: !1803)
!1849 = !DILocation(line: 213, column: 9, scope: !1836)
!1850 = !DILocation(line: 216, column: 12, scope: !1803)
!1851 = !DILocation(line: 216, column: 22, scope: !1803)
!1852 = !DILocation(line: 216, column: 29, scope: !1803)
!1853 = !DILocation(line: 216, column: 45, scope: !1803)
!1854 = !DILocation(line: 216, column: 27, scope: !1803)
!1855 = !DILocation(line: 216, column: 5, scope: !1803)
!1856 = !DILocation(line: 217, column: 1, scope: !1803)
!1857 = distinct !DISubprogram(name: "getUnitDescription", linkageName: "_ZN14UnitConversion18getUnitDescriptionB5cxx11EPKc", scope: !1384, file: !3, line: 190, type: !1413, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1418, retainedNodes: !4)
!1858 = !DILocalVariable(name: "unit", arg: 1, scope: !1857, file: !3, line: 190, type: !44)
!1859 = !DILocation(line: 190, column: 60, scope: !1857)
!1860 = !DILocalVariable(name: "desc", scope: !1857, file: !3, line: 192, type: !1393)
!1861 = !DILocation(line: 192, column: 15, scope: !1857)
!1862 = !DILocation(line: 192, column: 33, scope: !1857)
!1863 = !DILocation(line: 192, column: 22, scope: !1857)
!1864 = !DILocation(line: 193, column: 5, scope: !1857)
!1865 = !DILocalVariable(name: "result", scope: !1857, file: !3, line: 193, type: !6)
!1866 = !DILocation(line: 193, column: 17, scope: !1857)
!1867 = !DILocation(line: 193, column: 26, scope: !1857)
!1868 = !DILocation(line: 193, column: 43, scope: !1857)
!1869 = !DILocation(line: 193, column: 42, scope: !1857)
!1870 = !DILocation(line: 193, column: 47, scope: !1857)
!1871 = !DILocation(line: 194, column: 9, scope: !1872)
!1872 = distinct !DILexicalBlock(scope: !1857, file: !3, line: 194, column: 9)
!1873 = !DILocation(line: 194, column: 9, scope: !1857)
!1874 = !DILocation(line: 195, column: 19, scope: !1872)
!1875 = !DILocation(line: 195, column: 39, scope: !1872)
!1876 = !DILocation(line: 195, column: 45, scope: !1872)
!1877 = !DILocation(line: 195, column: 37, scope: !1872)
!1878 = !DILocation(line: 195, column: 54, scope: !1872)
!1879 = !DILocation(line: 195, column: 16, scope: !1872)
!1880 = !DILocation(line: 195, column: 9, scope: !1872)
!1881 = !DILocation(line: 197, column: 1, scope: !1857)
!1882 = !DILocation(line: 197, column: 1, scope: !1872)
!1883 = !DILocation(line: 196, column: 5, scope: !1857)
!1884 = distinct !DISubprogram(name: "formatQuantity", linkageName: "_ZN14UnitConversion14formatQuantityB5cxx11EdPKc", scope: !1384, file: !3, line: 185, type: !1416, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1415, retainedNodes: !4)
!1885 = !DILocalVariable(name: "d", arg: 1, scope: !1884, file: !3, line: 185, type: !759)
!1886 = !DILocation(line: 185, column: 51, scope: !1884)
!1887 = !DILocalVariable(name: "unit", arg: 2, scope: !1884, file: !3, line: 185, type: !44)
!1888 = !DILocation(line: 185, column: 66, scope: !1884)
!1889 = !DILocation(line: 187, column: 32, scope: !1884)
!1890 = !DILocation(line: 187, column: 51, scope: !1884)
!1891 = !DILocation(line: 187, column: 35, scope: !1884)
!1892 = !DILocation(line: 187, column: 12, scope: !1884)
!1893 = !DILocation(line: 187, column: 5, scope: !1884)
!1894 = distinct !DISubprogram(name: "opp_nulltoempty", linkageName: "_Z15opp_nulltoemptyPKc", scope: !1895, file: !1895, line: 37, type: !1424, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1895 = !DIFile(filename: "simulator/stringutil.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!1896 = !DILocalVariable(name: "s", arg: 1, scope: !1894, file: !1895, line: 37, type: !44)
!1897 = !DILocation(line: 37, column: 48, scope: !1894)
!1898 = !DILocation(line: 37, column: 60, scope: !1894)
!1899 = !DILocation(line: 37, column: 64, scope: !1894)
!1900 = !DILocation(line: 37, column: 53, scope: !1894)
!1901 = distinct !DISubprogram(name: "operator+<char, std::char_traits<char>, std::allocator<char> >", linkageName: "_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_", scope: !8, file: !1902, line: 6133, type: !1903, scopeLine: 6135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1906, retainedNodes: !4)
!1902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.h", directory: "")
!1903 = !DISubroutineType(types: !1904)
!1904 = !{!9, !1905, !44}
!1905 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !9, size: 64)
!1906 = !{!1907, !1908, !1960}
!1907 = !DITemplateTypeParameter(name: "_CharT", type: !46)
!1908 = !DITemplateTypeParameter(name: "_Traits", type: !1909)
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "char_traits<char>", scope: !8, file: !1910, line: 309, size: 8, flags: DIFlagTypePassByValue, elements: !1911, templateParams: !1959, identifier: "_ZTSSt11char_traitsIcE")
!1910 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/char_traits.h", directory: "")
!1911 = !{!1912, !1919, !1922, !1923, !1927, !1930, !1933, !1937, !1938, !1941, !1947, !1950, !1953, !1956}
!1912 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignERcRKc", scope: !1909, file: !1910, line: 321, type: !1913, scopeLine: 321, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1915, !1917}
!1915 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1916, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_typedef, name: "char_type", scope: !1909, file: !1910, line: 311, baseType: !46)
!1917 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1918, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1916)
!1919 = !DISubprogram(name: "eq", linkageName: "_ZNSt11char_traitsIcE2eqERKcS2_", scope: !1909, file: !1910, line: 325, type: !1920, scopeLine: 325, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!140, !1917, !1917}
!1922 = !DISubprogram(name: "lt", linkageName: "_ZNSt11char_traitsIcE2ltERKcS2_", scope: !1909, file: !1910, line: 329, type: !1920, scopeLine: 329, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubprogram(name: "compare", linkageName: "_ZNSt11char_traitsIcE7compareEPKcS2_m", scope: !1909, file: !1910, line: 337, type: !1924, scopeLine: 337, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubroutineType(types: !1925)
!1925 = !{!533, !1926, !1926, !15}
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1927 = !DISubprogram(name: "length", linkageName: "_ZNSt11char_traitsIcE6lengthEPKc", scope: !1909, file: !1910, line: 351, type: !1928, scopeLine: 351, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubroutineType(types: !1929)
!1929 = !{!15, !1926}
!1930 = !DISubprogram(name: "find", linkageName: "_ZNSt11char_traitsIcE4findEPKcmRS1_", scope: !1909, file: !1910, line: 361, type: !1931, scopeLine: 361, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1926, !1926, !15, !1917}
!1933 = !DISubprogram(name: "move", linkageName: "_ZNSt11char_traitsIcE4moveEPcPKcm", scope: !1909, file: !1910, line: 375, type: !1934, scopeLine: 375, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1936, !1936, !1926, !15}
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1937 = !DISubprogram(name: "copy", linkageName: "_ZNSt11char_traitsIcE4copyEPcPKcm", scope: !1909, file: !1910, line: 387, type: !1934, scopeLine: 387, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubprogram(name: "assign", linkageName: "_ZNSt11char_traitsIcE6assignEPcmc", scope: !1909, file: !1910, line: 399, type: !1939, scopeLine: 399, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1939 = !DISubroutineType(types: !1940)
!1940 = !{!1936, !1936, !15, !1916}
!1941 = !DISubprogram(name: "to_char_type", linkageName: "_ZNSt11char_traitsIcE12to_char_typeERKi", scope: !1909, file: !1910, line: 411, type: !1942, scopeLine: 411, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1942 = !DISubroutineType(types: !1943)
!1943 = !{!1916, !1944}
!1944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1945, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1946)
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_type", scope: !1909, file: !1910, line: 312, baseType: !533)
!1947 = !DISubprogram(name: "to_int_type", linkageName: "_ZNSt11char_traitsIcE11to_int_typeERKc", scope: !1909, file: !1910, line: 417, type: !1948, scopeLine: 417, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1946, !1917}
!1950 = !DISubprogram(name: "eq_int_type", linkageName: "_ZNSt11char_traitsIcE11eq_int_typeERKiS2_", scope: !1909, file: !1910, line: 421, type: !1951, scopeLine: 421, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!140, !1944, !1944}
!1953 = !DISubprogram(name: "eof", linkageName: "_ZNSt11char_traitsIcE3eofEv", scope: !1909, file: !1910, line: 425, type: !1954, scopeLine: 425, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1954 = !DISubroutineType(types: !1955)
!1955 = !{!1946}
!1956 = !DISubprogram(name: "not_eof", linkageName: "_ZNSt11char_traitsIcE7not_eofERKi", scope: !1909, file: !1910, line: 429, type: !1957, scopeLine: 429, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!1946, !1944}
!1959 = !{!1907}
!1960 = !DITemplateTypeParameter(name: "_Alloc", type: !1961)
!1961 = !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char>", scope: !8, file: !50, line: 249, flags: DIFlagFwdDecl, identifier: "_ZTSSaIcE")
!1962 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1901, file: !1902, line: 6133, type: !1905)
!1963 = !DILocation(line: 6133, column: 55, scope: !1901)
!1964 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1901, file: !1902, line: 6134, type: !44)
!1965 = !DILocation(line: 6134, column: 22, scope: !1901)
!1966 = !DILocation(line: 6135, column: 24, scope: !1901)
!1967 = !DILocation(line: 6135, column: 37, scope: !1901)
!1968 = !DILocation(line: 6135, column: 30, scope: !1901)
!1969 = !DILocation(line: 6135, column: 14, scope: !1901)
!1970 = !DILocation(line: 6135, column: 7, scope: !1901)
!1971 = distinct !DISubprogram(name: "opp_strcmp", linkageName: "_Z10opp_strcmpPKcS0_", scope: !1895, file: !1895, line: 84, type: !1316, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1972 = !DILocalVariable(name: "s1", arg: 1, scope: !1971, file: !1895, line: 84, type: !44)
!1973 = !DILocation(line: 84, column: 35, scope: !1971)
!1974 = !DILocalVariable(name: "s2", arg: 2, scope: !1971, file: !1895, line: 84, type: !44)
!1975 = !DILocation(line: 84, column: 51, scope: !1971)
!1976 = !DILocation(line: 86, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1971, file: !1895, line: 86, column: 9)
!1978 = !DILocation(line: 86, column: 9, scope: !1971)
!1979 = !DILocation(line: 87, column: 16, scope: !1977)
!1980 = !DILocation(line: 87, column: 28, scope: !1977)
!1981 = !DILocation(line: 87, column: 31, scope: !1977)
!1982 = !DILocation(line: 87, column: 21, scope: !1977)
!1983 = !DILocation(line: 87, column: 39, scope: !1977)
!1984 = !DILocation(line: 87, column: 38, scope: !1977)
!1985 = !DILocation(line: 87, column: 9, scope: !1977)
!1986 = !DILocation(line: 89, column: 17, scope: !1977)
!1987 = !DILocation(line: 89, column: 20, scope: !1977)
!1988 = !DILocation(line: 89, column: 24, scope: !1977)
!1989 = !DILocation(line: 89, column: 23, scope: !1977)
!1990 = !DILocation(line: 0, scope: !1977)
!1991 = !DILocation(line: 89, column: 16, scope: !1977)
!1992 = !DILocation(line: 89, column: 9, scope: !1977)
!1993 = !DILocation(line: 90, column: 1, scope: !1971)
!1994 = distinct !DISubprogram(name: "opp_isempty", linkageName: "_Z11opp_isemptyPKc", scope: !1895, file: !1895, line: 31, type: !1995, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !4)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!140, !44}
!1997 = !DILocalVariable(name: "s", arg: 1, scope: !1994, file: !1895, line: 31, type: !44)
!1998 = !DILocation(line: 31, column: 37, scope: !1994)
!1999 = !DILocation(line: 31, column: 50, scope: !1994)
!2000 = !DILocation(line: 31, column: 52, scope: !1994)
!2001 = !DILocation(line: 31, column: 56, scope: !1994)
!2002 = !DILocation(line: 31, column: 55, scope: !1994)
!2003 = !DILocation(line: 31, column: 42, scope: !1994)
!2004 = distinct !DISubprogram(name: "getLongName", linkageName: "_ZN14UnitConversion11getLongNameEPKc", scope: !1384, file: !3, line: 232, type: !1424, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1423, retainedNodes: !4)
!2005 = !DILocalVariable(name: "unit", arg: 1, scope: !2004, file: !3, line: 232, type: !44)
!2006 = !DILocation(line: 232, column: 53, scope: !2004)
!2007 = !DILocalVariable(name: "unitDesc", scope: !2004, file: !3, line: 234, type: !1393)
!2008 = !DILocation(line: 234, column: 15, scope: !2004)
!2009 = !DILocation(line: 234, column: 37, scope: !2004)
!2010 = !DILocation(line: 234, column: 26, scope: !2004)
!2011 = !DILocation(line: 235, column: 12, scope: !2004)
!2012 = !DILocation(line: 235, column: 23, scope: !2004)
!2013 = !DILocation(line: 235, column: 33, scope: !2004)
!2014 = !DILocation(line: 235, column: 5, scope: !2004)
!2015 = distinct !DISubprogram(name: "getBaseUnit", linkageName: "_ZN14UnitConversion11getBaseUnitEPKc", scope: !1384, file: !3, line: 238, type: !1424, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1426, retainedNodes: !4)
!2016 = !DILocalVariable(name: "unit", arg: 1, scope: !2015, file: !3, line: 238, type: !44)
!2017 = !DILocation(line: 238, column: 53, scope: !2015)
!2018 = !DILocalVariable(name: "unitDesc", scope: !2015, file: !3, line: 240, type: !1393)
!2019 = !DILocation(line: 240, column: 15, scope: !2015)
!2020 = !DILocation(line: 240, column: 37, scope: !2015)
!2021 = !DILocation(line: 240, column: 26, scope: !2015)
!2022 = !DILocation(line: 241, column: 12, scope: !2015)
!2023 = !DILocation(line: 241, column: 23, scope: !2015)
!2024 = !DILocation(line: 241, column: 33, scope: !2015)
!2025 = !DILocation(line: 241, column: 5, scope: !2015)
!2026 = distinct !DISubprogram(name: "getAllUnits", linkageName: "_ZN14UnitConversion11getAllUnitsEv", scope: !1384, file: !3, line: 244, type: !1428, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1427, retainedNodes: !4)
!2027 = !DILocation(line: 246, column: 5, scope: !2026)
!2028 = !DILocalVariable(name: "result", scope: !2026, file: !3, line: 246, type: !19)
!2029 = !DILocation(line: 246, column: 31, scope: !2026)
!2030 = !DILocalVariable(name: "i", scope: !2031, file: !3, line: 247, type: !533)
!2031 = distinct !DILexicalBlock(scope: !2026, file: !3, line: 247, column: 5)
!2032 = !DILocation(line: 247, column: 14, scope: !2031)
!2033 = !DILocation(line: 247, column: 10, scope: !2031)
!2034 = !DILocation(line: 247, column: 29, scope: !2035)
!2035 = distinct !DILexicalBlock(scope: !2031, file: !3, line: 247, column: 5)
!2036 = !DILocation(line: 247, column: 19, scope: !2035)
!2037 = !DILocation(line: 247, column: 32, scope: !2035)
!2038 = !DILocation(line: 247, column: 5, scope: !2031)
!2039 = !DILocation(line: 248, column: 36, scope: !2035)
!2040 = !DILocation(line: 248, column: 26, scope: !2035)
!2041 = !DILocation(line: 248, column: 39, scope: !2035)
!2042 = !DILocation(line: 248, column: 16, scope: !2035)
!2043 = !DILocation(line: 248, column: 9, scope: !2035)
!2044 = !DILocation(line: 247, column: 39, scope: !2035)
!2045 = !DILocation(line: 247, column: 5, scope: !2035)
!2046 = distinct !{!2046, !2038, !2047}
!2047 = !DILocation(line: 248, column: 43, scope: !2031)
!2048 = !DILocation(line: 250, column: 1, scope: !2035)
!2049 = !DILocation(line: 250, column: 1, scope: !2026)
!2050 = !DILocation(line: 249, column: 5, scope: !2026)
!2051 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIPKcSaIS1_EEC2Ev", scope: !19, file: !14, line: 487, type: !292, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !291, retainedNodes: !4)
!2052 = !DILocalVariable(name: "this", arg: 1, scope: !2051, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2054 = !DILocation(line: 0, scope: !2051)
!2055 = !DILocation(line: 487, column: 24, scope: !2051)
!2056 = !DILocation(line: 487, column: 7, scope: !2051)
!2057 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_", scope: !19, file: !14, line: 1187, type: !430, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !429, retainedNodes: !4)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(name: "__x", arg: 2, scope: !2057, file: !14, line: 1187, type: !307)
!2061 = !DILocation(line: 1187, column: 35, scope: !2057)
!2062 = !DILocation(line: 1189, column: 12, scope: !2063)
!2063 = distinct !DILexicalBlock(scope: !2057, file: !14, line: 1189, column: 6)
!2064 = !DILocation(line: 1189, column: 6, scope: !2063)
!2065 = !DILocation(line: 1189, column: 20, scope: !2063)
!2066 = !DILocation(line: 1189, column: 39, scope: !2063)
!2067 = !DILocation(line: 1189, column: 33, scope: !2063)
!2068 = !DILocation(line: 1189, column: 47, scope: !2063)
!2069 = !DILocation(line: 1189, column: 30, scope: !2063)
!2070 = !DILocation(line: 1189, column: 6, scope: !2057)
!2071 = !DILocation(line: 1192, column: 37, scope: !2072)
!2072 = distinct !DILexicalBlock(scope: !2063, file: !14, line: 1190, column: 4)
!2073 = !DILocation(line: 1192, column: 31, scope: !2072)
!2074 = !DILocation(line: 1192, column: 52, scope: !2072)
!2075 = !DILocation(line: 1192, column: 46, scope: !2072)
!2076 = !DILocation(line: 1192, column: 60, scope: !2072)
!2077 = !DILocation(line: 1193, column: 10, scope: !2072)
!2078 = !DILocation(line: 1192, column: 6, scope: !2072)
!2079 = !DILocation(line: 1194, column: 14, scope: !2072)
!2080 = !DILocation(line: 1194, column: 8, scope: !2072)
!2081 = !DILocation(line: 1194, column: 22, scope: !2072)
!2082 = !DILocation(line: 1194, column: 6, scope: !2072)
!2083 = !DILocation(line: 1196, column: 4, scope: !2072)
!2084 = !DILocation(line: 1198, column: 22, scope: !2063)
!2085 = !DILocation(line: 1198, column: 29, scope: !2063)
!2086 = !DILocation(line: 1198, column: 4, scope: !2063)
!2087 = !DILocation(line: 1199, column: 7, scope: !2057)
!2088 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIPKcSaIS1_EED2Ev", scope: !19, file: !14, line: 678, type: !292, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !336, retainedNodes: !4)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 680, column: 22, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !2088, file: !14, line: 679, column: 7)
!2093 = !DILocation(line: 680, column: 16, scope: !2092)
!2094 = !DILocation(line: 680, column: 30, scope: !2092)
!2095 = !DILocation(line: 680, column: 46, scope: !2092)
!2096 = !DILocation(line: 680, column: 40, scope: !2092)
!2097 = !DILocation(line: 680, column: 54, scope: !2092)
!2098 = !DILocation(line: 681, column: 9, scope: !2092)
!2099 = !DILocation(line: 680, column: 2, scope: !2092)
!2100 = !DILocation(line: 683, column: 7, scope: !2092)
!2101 = !DILocation(line: 683, column: 7, scope: !2088)
!2102 = distinct !DISubprogram(name: "~opp_runtime_error", linkageName: "_ZN17opp_runtime_errorD0Ev", scope: !1776, file: !1775, line: 47, type: !1787, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1786, retainedNodes: !4)
!2103 = !DILocalVariable(name: "this", arg: 1, scope: !2102, type: !1797, flags: DIFlagArtificial | DIFlagObjectPointer)
!2104 = !DILocation(line: 0, scope: !2102)
!2105 = !DILocation(line: 47, column: 42, scope: !2102)
!2106 = !DILocation(line: 47, column: 43, scope: !2102)
!2107 = distinct !DISubprogram(name: "what", linkageName: "_ZNK17opp_runtime_error4whatEv", scope: !1776, file: !1775, line: 52, type: !1790, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1789, retainedNodes: !4)
!2108 = !DILocalVariable(name: "this", arg: 1, scope: !2107, type: !2109, flags: DIFlagArtificial | DIFlagObjectPointer)
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1793, size: 64)
!2110 = !DILocation(line: 0, scope: !2107)
!2111 = !DILocation(line: 52, column: 54, scope: !2107)
!2112 = !DILocation(line: 52, column: 63, scope: !2107)
!2113 = !DILocation(line: 52, column: 47, scope: !2107)
!2114 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EEC2Ev", scope: !22, file: !14, line: 288, type: !208, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !207, retainedNodes: !4)
!2115 = !DILocalVariable(name: "this", arg: 1, scope: !2114, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!2117 = !DILocation(line: 0, scope: !2114)
!2118 = !DILocation(line: 288, column: 7, scope: !2114)
!2119 = !DILocation(line: 288, column: 30, scope: !2114)
!2120 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implC2Ev", scope: !25, file: !14, line: 131, type: !174, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !173, retainedNodes: !4)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!2123 = !DILocation(line: 0, scope: !2120)
!2124 = !DILocation(line: 134, column: 2, scope: !2120)
!2125 = !DILocation(line: 133, column: 4, scope: !2120)
!2126 = !DILocation(line: 131, column: 2, scope: !2120)
!2127 = !DILocation(line: 134, column: 4, scope: !2120)
!2128 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIPKcEC2Ev", scope: !49, file: !50, line: 144, type: !99, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !98, retainedNodes: !4)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2128, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!2131 = !DILocation(line: 0, scope: !2128)
!2132 = !DILocation(line: 144, column: 36, scope: !2128)
!2133 = !DILocation(line: 144, column: 7, scope: !2128)
!2134 = !DILocation(line: 144, column: 38, scope: !2128)
!2135 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataC2Ev", scope: !149, file: !14, line: 97, type: !157, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !156, retainedNodes: !4)
!2136 = !DILocalVariable(name: "this", arg: 1, scope: !2135, type: !2137, flags: DIFlagArtificial | DIFlagObjectPointer)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!2138 = !DILocation(line: 0, scope: !2135)
!2139 = !DILocation(line: 98, column: 4, scope: !2135)
!2140 = !DILocation(line: 98, column: 16, scope: !2135)
!2141 = !DILocation(line: 98, column: 29, scope: !2135)
!2142 = !DILocation(line: 99, column: 4, scope: !2135)
!2143 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcEC2Ev", scope: !55, file: !56, line: 79, type: !59, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !58, retainedNodes: !4)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2146 = !DILocation(line: 0, scope: !2143)
!2147 = !DILocation(line: 79, column: 47, scope: !2143)
!2148 = distinct !DISubprogram(name: "move<std::__cxx11::basic_string<char> &>", linkageName: "_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_", scope: !8, file: !2149, line: 101, type: !2150, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2155, retainedNodes: !4)
!2149 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2150 = !DISubroutineType(types: !2151)
!2151 = !{!2152, !2157}
!2152 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2153, size: 64)
!2153 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2154, file: !247, line: 1598, baseType: !9)
!2154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> > &>", scope: !8, file: !247, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2155, identifier: "_ZTSSt16remove_referenceIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE")
!2155 = !{!2156}
!2156 = !DITemplateTypeParameter(name: "_Tp", type: !2157)
!2157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!2158 = !DILocalVariable(name: "__t", arg: 1, scope: !2148, file: !2149, line: 101, type: !2157)
!2159 = !DILocation(line: 101, column: 16, scope: !2148)
!2160 = !DILocation(line: 102, column: 71, scope: !2148)
!2161 = !DILocation(line: 102, column: 7, scope: !2148)
!2162 = distinct !DISubprogram(name: "_Destroy<const char **, const char *>", linkageName: "_ZSt8_DestroyIPPKcS1_EvT_S3_RSaIT0_E", scope: !8, file: !37, line: 735, type: !2163, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2165, retainedNodes: !4)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{null, !43, !43, !110}
!2165 = !{!2166, !97}
!2166 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !43)
!2167 = !DILocalVariable(name: "__first", arg: 1, scope: !2162, file: !37, line: 735, type: !43)
!2168 = !DILocation(line: 735, column: 31, scope: !2162)
!2169 = !DILocalVariable(name: "__last", arg: 2, scope: !2162, file: !37, line: 735, type: !43)
!2170 = !DILocation(line: 735, column: 57, scope: !2162)
!2171 = !DILocalVariable(arg: 3, scope: !2162, file: !37, line: 736, type: !110)
!2172 = !DILocation(line: 736, column: 22, scope: !2162)
!2173 = !DILocation(line: 738, column: 16, scope: !2162)
!2174 = !DILocation(line: 738, column: 25, scope: !2162)
!2175 = !DILocation(line: 738, column: 7, scope: !2162)
!2176 = !DILocation(line: 739, column: 5, scope: !2162)
!2177 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv", scope: !22, file: !14, line: 276, type: !194, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !193, retainedNodes: !4)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2177, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DILocation(line: 0, scope: !2177)
!2180 = !DILocation(line: 277, column: 22, scope: !2177)
!2181 = !DILocation(line: 277, column: 16, scope: !2177)
!2182 = !DILocation(line: 277, column: 9, scope: !2177)
!2183 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EED2Ev", scope: !22, file: !14, line: 333, type: !208, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !234, retainedNodes: !4)
!2184 = !DILocalVariable(name: "this", arg: 1, scope: !2183, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2185 = !DILocation(line: 0, scope: !2183)
!2186 = !DILocation(line: 335, column: 16, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !14, line: 334, column: 7)
!2188 = !DILocation(line: 335, column: 24, scope: !2187)
!2189 = !DILocation(line: 336, column: 9, scope: !2187)
!2190 = !DILocation(line: 336, column: 17, scope: !2187)
!2191 = !DILocation(line: 336, column: 37, scope: !2187)
!2192 = !DILocation(line: 336, column: 45, scope: !2187)
!2193 = !DILocation(line: 336, column: 35, scope: !2187)
!2194 = !DILocation(line: 335, column: 2, scope: !2187)
!2195 = !DILocation(line: 337, column: 7, scope: !2187)
!2196 = !DILocation(line: 337, column: 7, scope: !2183)
!2197 = distinct !DISubprogram(name: "_Destroy<const char **>", linkageName: "_ZSt8_DestroyIPPKcEvT_S3_", scope: !8, file: !2198, line: 171, type: !2199, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2201, retainedNodes: !4)
!2198 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2199 = !DISubroutineType(types: !2200)
!2200 = !{null, !43, !43}
!2201 = !{!2166}
!2202 = !DILocalVariable(name: "__first", arg: 1, scope: !2197, file: !2198, line: 171, type: !43)
!2203 = !DILocation(line: 171, column: 31, scope: !2197)
!2204 = !DILocalVariable(name: "__last", arg: 2, scope: !2197, file: !2198, line: 171, type: !43)
!2205 = !DILocation(line: 171, column: 57, scope: !2197)
!2206 = !DILocation(line: 185, column: 12, scope: !2197)
!2207 = !DILocation(line: 185, column: 21, scope: !2197)
!2208 = !DILocation(line: 184, column: 7, scope: !2197)
!2209 = !DILocation(line: 186, column: 5, scope: !2197)
!2210 = distinct !DISubprogram(name: "__destroy<const char **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_", scope: !2211, file: !2198, line: 161, type: !2199, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2201, declaration: !2214, retainedNodes: !4)
!2211 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !8, file: !2198, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2212, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!2212 = !{!2213}
!2213 = !DITemplateValueParameter(type: !140, value: i8 1)
!2214 = !DISubprogram(name: "__destroy<const char **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPKcEEvT_S5_", scope: !2211, file: !2198, line: 161, type: !2199, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2201)
!2215 = !DILocalVariable(arg: 1, scope: !2210, file: !2198, line: 161, type: !43)
!2216 = !DILocation(line: 161, column: 35, scope: !2210)
!2217 = !DILocalVariable(arg: 2, scope: !2210, file: !2198, line: 161, type: !43)
!2218 = !DILocation(line: 161, column: 53, scope: !2210)
!2219 = !DILocation(line: 161, column: 57, scope: !2210)
!2220 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE13_M_deallocateEPS1_m", scope: !22, file: !14, line: 350, type: !239, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !238, retainedNodes: !4)
!2221 = !DILocalVariable(name: "this", arg: 1, scope: !2220, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2222 = !DILocation(line: 0, scope: !2220)
!2223 = !DILocalVariable(name: "__p", arg: 2, scope: !2220, file: !14, line: 350, type: !152)
!2224 = !DILocation(line: 350, column: 29, scope: !2220)
!2225 = !DILocalVariable(name: "__n", arg: 3, scope: !2220, file: !14, line: 350, type: !15)
!2226 = !DILocation(line: 350, column: 41, scope: !2220)
!2227 = !DILocation(line: 353, column: 6, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2220, file: !14, line: 353, column: 6)
!2229 = !DILocation(line: 353, column: 6, scope: !2220)
!2230 = !DILocation(line: 354, column: 20, scope: !2228)
!2231 = !DILocation(line: 354, column: 29, scope: !2228)
!2232 = !DILocation(line: 354, column: 34, scope: !2228)
!2233 = !DILocation(line: 354, column: 4, scope: !2228)
!2234 = !DILocation(line: 355, column: 7, scope: !2220)
!2235 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE12_Vector_implD2Ev", scope: !25, file: !14, line: 128, type: !174, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2236, retainedNodes: !4)
!2236 = !DISubprogram(name: "~_Vector_impl", scope: !25, type: !174, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !2122, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DILocation(line: 0, scope: !2235)
!2239 = !DILocation(line: 128, column: 14, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2235, file: !14, line: 128, column: 14)
!2241 = !DILocation(line: 128, column: 14, scope: !2235)
!2242 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPKcEE10deallocateERS2_PS1_m", scope: !36, file: !37, line: 491, type: !118, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !117, retainedNodes: !4)
!2243 = !DILocalVariable(name: "__a", arg: 1, scope: !2242, file: !37, line: 491, type: !47)
!2244 = !DILocation(line: 491, column: 34, scope: !2242)
!2245 = !DILocalVariable(name: "__p", arg: 2, scope: !2242, file: !37, line: 491, type: !42)
!2246 = !DILocation(line: 491, column: 47, scope: !2242)
!2247 = !DILocalVariable(name: "__n", arg: 3, scope: !2242, file: !37, line: 491, type: !112)
!2248 = !DILocation(line: 491, column: 62, scope: !2242)
!2249 = !DILocation(line: 492, column: 9, scope: !2242)
!2250 = !DILocation(line: 492, column: 24, scope: !2242)
!2251 = !DILocation(line: 492, column: 29, scope: !2242)
!2252 = !DILocation(line: 492, column: 13, scope: !2242)
!2253 = !DILocation(line: 492, column: 35, scope: !2242)
!2254 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE10deallocateEPS2_m", scope: !55, file: !56, line: 120, type: !90, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !89, retainedNodes: !4)
!2255 = !DILocalVariable(name: "this", arg: 1, scope: !2254, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2256 = !DILocation(line: 0, scope: !2254)
!2257 = !DILocalVariable(name: "__p", arg: 2, scope: !2254, file: !56, line: 120, type: !43)
!2258 = !DILocation(line: 120, column: 23, scope: !2254)
!2259 = !DILocalVariable(name: "__t", arg: 3, scope: !2254, file: !56, line: 120, type: !86)
!2260 = !DILocation(line: 120, column: 38, scope: !2254)
!2261 = !DILocation(line: 133, column: 20, scope: !2254)
!2262 = !DILocation(line: 133, column: 2, scope: !2254)
!2263 = !DILocation(line: 138, column: 7, scope: !2254)
!2264 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPKcED2Ev", scope: !49, file: !50, line: 162, type: !99, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !111, retainedNodes: !4)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 162, column: 39, scope: !2268)
!2268 = distinct !DILexicalBlock(scope: !2264, file: !50, line: 162, column: 37)
!2269 = !DILocation(line: 162, column: 39, scope: !2264)
!2270 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcED2Ev", scope: !55, file: !56, line: 89, type: !59, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !67, retainedNodes: !4)
!2271 = !DILocalVariable(name: "this", arg: 1, scope: !2270, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2272 = !DILocation(line: 0, scope: !2270)
!2273 = !DILocation(line: 89, column: 48, scope: !2270)
!2274 = distinct !DISubprogram(name: "construct<const char *, const char *const &>", linkageName: "_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !36, file: !37, line: 507, type: !2275, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2278, declaration: !2277, retainedNodes: !4)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !47, !43, !82}
!2277 = !DISubprogram(name: "construct<const char *, const char *const &>", linkageName: "_ZNSt16allocator_traitsISaIPKcEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !36, file: !37, line: 507, type: !2275, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2278)
!2278 = !{!2279, !2280}
!2279 = !DITemplateTypeParameter(name: "_Up", type: !44)
!2280 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2281)
!2281 = !{!2282}
!2282 = !DITemplateTypeParameter(type: !82)
!2283 = !DILocalVariable(name: "__a", arg: 1, scope: !2274, file: !37, line: 507, type: !47)
!2284 = !DILocation(line: 507, column: 28, scope: !2274)
!2285 = !DILocalVariable(name: "__p", arg: 2, scope: !2274, file: !37, line: 507, type: !43)
!2286 = !DILocation(line: 507, column: 66, scope: !2274)
!2287 = !DILocalVariable(name: "__args", arg: 3, scope: !2274, file: !37, line: 508, type: !82)
!2288 = !DILocation(line: 508, column: 16, scope: !2274)
!2289 = !DILocation(line: 512, column: 4, scope: !2274)
!2290 = !DILocation(line: 512, column: 18, scope: !2274)
!2291 = !DILocation(line: 512, column: 43, scope: !2274)
!2292 = !DILocation(line: 512, column: 23, scope: !2274)
!2293 = !DILocation(line: 512, column: 8, scope: !2274)
!2294 = !DILocation(line: 516, column: 2, scope: !2274)
!2295 = distinct !DISubprogram(name: "_M_realloc_insert<const char *const &>", linkageName: "_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !19, file: !2296, line: 427, type: !2297, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2300, declaration: !2299, retainedNodes: !4)
!2296 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!2297 = !DISubroutineType(types: !2298)
!2298 = !{null, !294, !18, !82}
!2299 = !DISubprogram(name: "_M_realloc_insert<const char *const &>", linkageName: "_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !19, file: !14, line: 1737, type: !2297, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2300)
!2300 = !{!2280}
!2301 = !DILocalVariable(name: "this", arg: 1, scope: !2295, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2302 = !DILocation(line: 0, scope: !2295)
!2303 = !DILocalVariable(name: "__position", arg: 2, scope: !2295, file: !14, line: 1737, type: !18)
!2304 = !DILocation(line: 1737, column: 29, scope: !2295)
!2305 = !DILocalVariable(name: "__args", arg: 3, scope: !2295, file: !14, line: 1737, type: !82)
!2306 = !DILocation(line: 1737, column: 52, scope: !2295)
!2307 = !DILocalVariable(name: "__len", scope: !2295, file: !2296, line: 435, type: !2308)
!2308 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!2309 = !DILocation(line: 435, column: 23, scope: !2295)
!2310 = !DILocation(line: 436, column: 2, scope: !2295)
!2311 = !DILocalVariable(name: "__old_start", scope: !2295, file: !2296, line: 437, type: !282)
!2312 = !DILocation(line: 437, column: 15, scope: !2295)
!2313 = !DILocation(line: 437, column: 35, scope: !2295)
!2314 = !DILocation(line: 437, column: 29, scope: !2295)
!2315 = !DILocation(line: 437, column: 43, scope: !2295)
!2316 = !DILocalVariable(name: "__old_finish", scope: !2295, file: !2296, line: 438, type: !282)
!2317 = !DILocation(line: 438, column: 15, scope: !2295)
!2318 = !DILocation(line: 438, column: 36, scope: !2295)
!2319 = !DILocation(line: 438, column: 30, scope: !2295)
!2320 = !DILocation(line: 438, column: 44, scope: !2295)
!2321 = !DILocalVariable(name: "__elems_before", scope: !2295, file: !2296, line: 439, type: !2308)
!2322 = !DILocation(line: 439, column: 23, scope: !2295)
!2323 = !DILocation(line: 439, column: 53, scope: !2295)
!2324 = !DILocation(line: 439, column: 51, scope: !2295)
!2325 = !DILocalVariable(name: "__new_start", scope: !2295, file: !2296, line: 440, type: !282)
!2326 = !DILocation(line: 440, column: 15, scope: !2295)
!2327 = !DILocation(line: 440, column: 33, scope: !2295)
!2328 = !DILocation(line: 440, column: 45, scope: !2295)
!2329 = !DILocalVariable(name: "__new_finish", scope: !2295, file: !2296, line: 441, type: !282)
!2330 = !DILocation(line: 441, column: 15, scope: !2295)
!2331 = !DILocation(line: 441, column: 28, scope: !2295)
!2332 = !DILocation(line: 449, column: 35, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2295, file: !2296, line: 443, column: 2)
!2334 = !DILocation(line: 449, column: 29, scope: !2333)
!2335 = !DILocation(line: 450, column: 8, scope: !2333)
!2336 = !DILocation(line: 450, column: 22, scope: !2333)
!2337 = !DILocation(line: 450, column: 20, scope: !2333)
!2338 = !DILocation(line: 452, column: 28, scope: !2333)
!2339 = !DILocation(line: 452, column: 8, scope: !2333)
!2340 = !DILocation(line: 449, column: 4, scope: !2333)
!2341 = !DILocation(line: 456, column: 17, scope: !2333)
!2342 = !DILocation(line: 461, column: 35, scope: !2343)
!2343 = distinct !DILexicalBlock(scope: !2344, file: !2296, line: 460, column: 6)
!2344 = distinct !DILexicalBlock(scope: !2333, file: !2296, line: 459, column: 29)
!2345 = !DILocation(line: 461, column: 59, scope: !2343)
!2346 = !DILocation(line: 462, column: 7, scope: !2343)
!2347 = !DILocation(line: 462, column: 20, scope: !2343)
!2348 = !DILocation(line: 461, column: 23, scope: !2343)
!2349 = !DILocation(line: 461, column: 21, scope: !2343)
!2350 = !DILocation(line: 464, column: 8, scope: !2343)
!2351 = !DILocation(line: 466, column: 46, scope: !2343)
!2352 = !DILocation(line: 466, column: 54, scope: !2343)
!2353 = !DILocation(line: 467, column: 7, scope: !2343)
!2354 = !DILocation(line: 467, column: 21, scope: !2343)
!2355 = !DILocation(line: 466, column: 23, scope: !2343)
!2356 = !DILocation(line: 466, column: 21, scope: !2343)
!2357 = !DILocation(line: 500, column: 7, scope: !2295)
!2358 = !DILocation(line: 500, column: 21, scope: !2295)
!2359 = !DILocation(line: 501, column: 13, scope: !2295)
!2360 = !DILocation(line: 501, column: 7, scope: !2295)
!2361 = !DILocation(line: 501, column: 21, scope: !2295)
!2362 = !DILocation(line: 501, column: 41, scope: !2295)
!2363 = !DILocation(line: 501, column: 39, scope: !2295)
!2364 = !DILocation(line: 502, column: 32, scope: !2295)
!2365 = !DILocation(line: 502, column: 13, scope: !2295)
!2366 = !DILocation(line: 502, column: 7, scope: !2295)
!2367 = !DILocation(line: 502, column: 21, scope: !2295)
!2368 = !DILocation(line: 502, column: 30, scope: !2295)
!2369 = !DILocation(line: 503, column: 33, scope: !2295)
!2370 = !DILocation(line: 503, column: 13, scope: !2295)
!2371 = !DILocation(line: 503, column: 7, scope: !2295)
!2372 = !DILocation(line: 503, column: 21, scope: !2295)
!2373 = !DILocation(line: 503, column: 31, scope: !2295)
!2374 = !DILocation(line: 504, column: 41, scope: !2295)
!2375 = !DILocation(line: 504, column: 55, scope: !2295)
!2376 = !DILocation(line: 504, column: 53, scope: !2295)
!2377 = !DILocation(line: 504, column: 13, scope: !2295)
!2378 = !DILocation(line: 504, column: 7, scope: !2295)
!2379 = !DILocation(line: 504, column: 21, scope: !2295)
!2380 = !DILocation(line: 504, column: 39, scope: !2295)
!2381 = !DILocation(line: 505, column: 5, scope: !2295)
!2382 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIPKcSaIS1_EE3endEv", scope: !19, file: !14, line: 829, type: !354, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !363, retainedNodes: !4)
!2383 = !DILocalVariable(name: "this", arg: 1, scope: !2382, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2384 = !DILocation(line: 0, scope: !2382)
!2385 = !DILocation(line: 830, column: 31, scope: !2382)
!2386 = !DILocation(line: 830, column: 25, scope: !2382)
!2387 = !DILocation(line: 830, column: 39, scope: !2382)
!2388 = !DILocation(line: 830, column: 16, scope: !2382)
!2389 = !DILocation(line: 830, column: 9, scope: !2382)
!2390 = distinct !DISubprogram(name: "construct<const char *, const char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !55, file: !56, line: 148, type: !2391, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2278, declaration: !2393, retainedNodes: !4)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !61, !43, !82}
!2393 = !DISubprogram(name: "construct<const char *, const char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !55, file: !56, line: 148, type: !2391, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2278)
!2394 = !DILocalVariable(name: "this", arg: 1, scope: !2390, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2395 = !DILocation(line: 0, scope: !2390)
!2396 = !DILocalVariable(name: "__p", arg: 2, scope: !2390, file: !56, line: 148, type: !43)
!2397 = !DILocation(line: 148, column: 17, scope: !2390)
!2398 = !DILocalVariable(name: "__args", arg: 3, scope: !2390, file: !56, line: 148, type: !82)
!2399 = !DILocation(line: 148, column: 33, scope: !2390)
!2400 = !DILocation(line: 150, column: 18, scope: !2390)
!2401 = !DILocation(line: 150, column: 4, scope: !2390)
!2402 = !DILocation(line: 150, column: 47, scope: !2390)
!2403 = !DILocation(line: 150, column: 27, scope: !2390)
!2404 = !DILocation(line: 150, column: 60, scope: !2390)
!2405 = distinct !DISubprogram(name: "forward<const char *const &>", linkageName: "_ZSt7forwardIRKPKcEOT_RNSt16remove_referenceIS4_E4typeE", scope: !8, file: !2149, line: 76, type: !2406, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2411, retainedNodes: !4)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!82, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 64)
!2409 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2410, file: !247, line: 1598, baseType: !80)
!2410 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const char *const &>", scope: !8, file: !247, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2411, identifier: "_ZTSSt16remove_referenceIRKPKcE")
!2411 = !{!2412}
!2412 = !DITemplateTypeParameter(name: "_Tp", type: !82)
!2413 = !DILocalVariable(name: "__t", arg: 1, scope: !2405, file: !2149, line: 76, type: !2408)
!2414 = !DILocation(line: 76, column: 56, scope: !2405)
!2415 = !DILocation(line: 77, column: 33, scope: !2405)
!2416 = !DILocation(line: 77, column: 7, scope: !2405)
!2417 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_", scope: !19, file: !14, line: 1756, type: !472, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !471, retainedNodes: !4)
!2418 = !DILocalVariable(name: "this", arg: 1, scope: !2417, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2420 = !DILocation(line: 0, scope: !2417)
!2421 = !DILocalVariable(name: "__n", arg: 2, scope: !2417, file: !14, line: 1756, type: !13)
!2422 = !DILocation(line: 1756, column: 30, scope: !2417)
!2423 = !DILocalVariable(name: "__s", arg: 3, scope: !2417, file: !14, line: 1756, type: !44)
!2424 = !DILocation(line: 1756, column: 47, scope: !2417)
!2425 = !DILocation(line: 1758, column: 6, scope: !2426)
!2426 = distinct !DILexicalBlock(scope: !2417, file: !14, line: 1758, column: 6)
!2427 = !DILocation(line: 1758, column: 19, scope: !2426)
!2428 = !DILocation(line: 1758, column: 17, scope: !2426)
!2429 = !DILocation(line: 1758, column: 28, scope: !2426)
!2430 = !DILocation(line: 1758, column: 26, scope: !2426)
!2431 = !DILocation(line: 1758, column: 6, scope: !2417)
!2432 = !DILocation(line: 1759, column: 25, scope: !2426)
!2433 = !DILocation(line: 1759, column: 4, scope: !2426)
!2434 = !DILocalVariable(name: "__len", scope: !2417, file: !14, line: 1761, type: !2308)
!2435 = !DILocation(line: 1761, column: 18, scope: !2417)
!2436 = !DILocation(line: 1761, column: 26, scope: !2417)
!2437 = !DILocation(line: 1761, column: 46, scope: !2417)
!2438 = !DILocation(line: 1761, column: 35, scope: !2417)
!2439 = !DILocation(line: 1761, column: 33, scope: !2417)
!2440 = !DILocation(line: 1762, column: 10, scope: !2417)
!2441 = !DILocation(line: 1762, column: 18, scope: !2417)
!2442 = !DILocation(line: 1762, column: 16, scope: !2417)
!2443 = !DILocation(line: 1762, column: 25, scope: !2417)
!2444 = !DILocation(line: 1762, column: 28, scope: !2417)
!2445 = !DILocation(line: 1762, column: 36, scope: !2417)
!2446 = !DILocation(line: 1762, column: 34, scope: !2417)
!2447 = !DILocation(line: 1762, column: 9, scope: !2417)
!2448 = !DILocation(line: 1762, column: 50, scope: !2417)
!2449 = !DILocation(line: 1762, column: 63, scope: !2417)
!2450 = !DILocation(line: 1762, column: 2, scope: !2417)
!2451 = distinct !DISubprogram(name: "operator-<const char **, std::vector<const char *, std::allocator<const char *> > >", linkageName: "_ZN9__gnu_cxxmiIPPKcSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !33, file: !361, line: 1177, type: !2452, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !554, retainedNodes: !4)
!2452 = !DISubroutineType(types: !2453)
!2453 = !{!539, !2454, !2454}
!2454 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !520, size: 64)
!2455 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2451, file: !361, line: 1177, type: !2454)
!2456 = !DILocation(line: 1177, column: 63, scope: !2451)
!2457 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2451, file: !361, line: 1178, type: !2454)
!2458 = !DILocation(line: 1178, column: 56, scope: !2451)
!2459 = !DILocation(line: 1180, column: 14, scope: !2451)
!2460 = !DILocation(line: 1180, column: 20, scope: !2451)
!2461 = !DILocation(line: 1180, column: 29, scope: !2451)
!2462 = !DILocation(line: 1180, column: 35, scope: !2451)
!2463 = !DILocation(line: 1180, column: 27, scope: !2451)
!2464 = !DILocation(line: 1180, column: 7, scope: !2451)
!2465 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIPKcSaIS1_EE5beginEv", scope: !19, file: !14, line: 811, type: !354, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !353, retainedNodes: !4)
!2466 = !DILocalVariable(name: "this", arg: 1, scope: !2465, type: !2053, flags: DIFlagArtificial | DIFlagObjectPointer)
!2467 = !DILocation(line: 0, scope: !2465)
!2468 = !DILocation(line: 812, column: 31, scope: !2465)
!2469 = !DILocation(line: 812, column: 25, scope: !2465)
!2470 = !DILocation(line: 812, column: 39, scope: !2465)
!2471 = !DILocation(line: 812, column: 16, scope: !2465)
!2472 = !DILocation(line: 812, column: 9, scope: !2465)
!2473 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm", scope: !22, file: !14, line: 343, type: !236, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !235, retainedNodes: !4)
!2474 = !DILocalVariable(name: "this", arg: 1, scope: !2473, type: !2116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2475 = !DILocation(line: 0, scope: !2473)
!2476 = !DILocalVariable(name: "__n", arg: 2, scope: !2473, file: !14, line: 343, type: !15)
!2477 = !DILocation(line: 343, column: 26, scope: !2473)
!2478 = !DILocation(line: 346, column: 9, scope: !2473)
!2479 = !DILocation(line: 346, column: 13, scope: !2473)
!2480 = !DILocation(line: 346, column: 34, scope: !2473)
!2481 = !DILocation(line: 346, column: 43, scope: !2473)
!2482 = !DILocation(line: 346, column: 20, scope: !2473)
!2483 = !DILocation(line: 346, column: 2, scope: !2473)
!2484 = !DILocalVariable(name: "__first", arg: 1, scope: !557, file: !14, line: 465, type: !282)
!2485 = !DILocation(line: 465, column: 27, scope: !557)
!2486 = !DILocalVariable(name: "__last", arg: 2, scope: !557, file: !14, line: 465, type: !282)
!2487 = !DILocation(line: 465, column: 44, scope: !557)
!2488 = !DILocalVariable(name: "__result", arg: 3, scope: !557, file: !14, line: 465, type: !282)
!2489 = !DILocation(line: 465, column: 60, scope: !557)
!2490 = !DILocalVariable(name: "__alloc", arg: 4, scope: !557, file: !14, line: 466, type: !283)
!2491 = !DILocation(line: 466, column: 21, scope: !557)
!2492 = !DILocation(line: 469, column: 24, scope: !557)
!2493 = !DILocation(line: 469, column: 33, scope: !557)
!2494 = !DILocation(line: 469, column: 41, scope: !557)
!2495 = !DILocation(line: 469, column: 51, scope: !557)
!2496 = !DILocation(line: 469, column: 9, scope: !557)
!2497 = !DILocation(line: 469, column: 2, scope: !557)
!2498 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEE4baseEv", scope: !498, file: !361, line: 1031, type: !552, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !551, retainedNodes: !4)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!2501 = !DILocation(line: 0, scope: !2498)
!2502 = !DILocation(line: 1032, column: 16, scope: !2498)
!2503 = !DILocation(line: 1032, column: 9, scope: !2498)
!2504 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE8max_sizeEv", scope: !19, file: !14, line: 923, type: !382, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !384, retainedNodes: !4)
!2505 = !DILocalVariable(name: "this", arg: 1, scope: !2504, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2506 = !DILocation(line: 0, scope: !2504)
!2507 = !DILocation(line: 924, column: 28, scope: !2504)
!2508 = !DILocation(line: 924, column: 16, scope: !2504)
!2509 = !DILocation(line: 924, column: 9, scope: !2504)
!2510 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIPKcSaIS1_EE4sizeEv", scope: !19, file: !14, line: 918, type: !382, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !381, retainedNodes: !4)
!2511 = !DILocalVariable(name: "this", arg: 1, scope: !2510, type: !2419, flags: DIFlagArtificial | DIFlagObjectPointer)
!2512 = !DILocation(line: 0, scope: !2510)
!2513 = !DILocation(line: 919, column: 32, scope: !2510)
!2514 = !DILocation(line: 919, column: 26, scope: !2510)
!2515 = !DILocation(line: 919, column: 40, scope: !2510)
!2516 = !DILocation(line: 919, column: 58, scope: !2510)
!2517 = !DILocation(line: 919, column: 52, scope: !2510)
!2518 = !DILocation(line: 919, column: 66, scope: !2510)
!2519 = !DILocation(line: 919, column: 50, scope: !2510)
!2520 = !DILocation(line: 919, column: 9, scope: !2510)
!2521 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !8, file: !2522, line: 254, type: !2523, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2527, retainedNodes: !4)
!2522 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2525, !2525, !2525}
!2525 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2526, size: 64)
!2526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!2527 = !{!2528}
!2528 = !DITemplateTypeParameter(name: "_Tp", type: !17)
!2529 = !DILocalVariable(name: "__a", arg: 1, scope: !2521, file: !2522, line: 254, type: !2525)
!2530 = !DILocation(line: 254, column: 20, scope: !2521)
!2531 = !DILocalVariable(name: "__b", arg: 2, scope: !2521, file: !2522, line: 254, type: !2525)
!2532 = !DILocation(line: 254, column: 36, scope: !2521)
!2533 = !DILocation(line: 259, column: 11, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2521, file: !2522, line: 259, column: 11)
!2535 = !DILocation(line: 259, column: 17, scope: !2534)
!2536 = !DILocation(line: 259, column: 15, scope: !2534)
!2537 = !DILocation(line: 259, column: 11, scope: !2521)
!2538 = !DILocation(line: 260, column: 9, scope: !2534)
!2539 = !DILocation(line: 260, column: 2, scope: !2534)
!2540 = !DILocation(line: 261, column: 14, scope: !2521)
!2541 = !DILocation(line: 261, column: 7, scope: !2521)
!2542 = !DILocation(line: 262, column: 5, scope: !2521)
!2543 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIPKcSaIS1_EE11_S_max_sizeERKS2_", scope: !19, file: !14, line: 1776, type: !479, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !478, retainedNodes: !4)
!2544 = !DILocalVariable(name: "__a", arg: 1, scope: !2543, file: !14, line: 1776, type: !481)
!2545 = !DILocation(line: 1776, column: 41, scope: !2543)
!2546 = !DILocalVariable(name: "__diffmax", scope: !2543, file: !14, line: 1781, type: !2547)
!2547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!2548 = !DILocation(line: 1781, column: 15, scope: !2543)
!2549 = !DILocalVariable(name: "__allocmax", scope: !2543, file: !14, line: 1783, type: !2547)
!2550 = !DILocation(line: 1783, column: 15, scope: !2543)
!2551 = !DILocation(line: 1783, column: 52, scope: !2543)
!2552 = !DILocation(line: 1783, column: 28, scope: !2543)
!2553 = !DILocation(line: 1784, column: 9, scope: !2543)
!2554 = !DILocation(line: 1784, column: 2, scope: !2543)
!2555 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIPKcSaIS1_EE19_M_get_Tp_allocatorEv", scope: !22, file: !14, line: 280, type: !199, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !198, retainedNodes: !4)
!2556 = !DILocalVariable(name: "this", arg: 1, scope: !2555, type: !2557, flags: DIFlagArtificial | DIFlagObjectPointer)
!2557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!2558 = !DILocation(line: 0, scope: !2555)
!2559 = !DILocation(line: 281, column: 22, scope: !2555)
!2560 = !DILocation(line: 281, column: 16, scope: !2555)
!2561 = !DILocation(line: 281, column: 9, scope: !2555)
!2562 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPKcEE8max_sizeERKS2_", scope: !36, file: !37, line: 543, type: !121, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !120, retainedNodes: !4)
!2563 = !DILocalVariable(name: "__a", arg: 1, scope: !2562, file: !37, line: 543, type: !124)
!2564 = !DILocation(line: 543, column: 38, scope: !2562)
!2565 = !DILocation(line: 546, column: 9, scope: !2562)
!2566 = !DILocation(line: 546, column: 13, scope: !2562)
!2567 = !DILocation(line: 546, column: 2, scope: !2562)
!2568 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !8, file: !2522, line: 230, type: !2523, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2527, retainedNodes: !4)
!2569 = !DILocalVariable(name: "__a", arg: 1, scope: !2568, file: !2522, line: 230, type: !2525)
!2570 = !DILocation(line: 230, column: 20, scope: !2568)
!2571 = !DILocalVariable(name: "__b", arg: 2, scope: !2568, file: !2522, line: 230, type: !2525)
!2572 = !DILocation(line: 230, column: 36, scope: !2568)
!2573 = !DILocation(line: 235, column: 11, scope: !2574)
!2574 = distinct !DILexicalBlock(scope: !2568, file: !2522, line: 235, column: 11)
!2575 = !DILocation(line: 235, column: 17, scope: !2574)
!2576 = !DILocation(line: 235, column: 15, scope: !2574)
!2577 = !DILocation(line: 235, column: 11, scope: !2568)
!2578 = !DILocation(line: 236, column: 9, scope: !2574)
!2579 = !DILocation(line: 236, column: 2, scope: !2574)
!2580 = !DILocation(line: 237, column: 14, scope: !2568)
!2581 = !DILocation(line: 237, column: 7, scope: !2568)
!2582 = !DILocation(line: 238, column: 5, scope: !2568)
!2583 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE8max_sizeEv", scope: !55, file: !56, line: 142, type: !93, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !92, retainedNodes: !4)
!2584 = !DILocalVariable(name: "this", arg: 1, scope: !2583, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!2586 = !DILocation(line: 0, scope: !2583)
!2587 = !DILocation(line: 143, column: 16, scope: !2583)
!2588 = !DILocation(line: 143, column: 9, scope: !2583)
!2589 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPKcE11_M_max_sizeEv", scope: !55, file: !56, line: 185, type: !93, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !95, retainedNodes: !4)
!2590 = !DILocalVariable(name: "this", arg: 1, scope: !2589, type: !2585, flags: DIFlagArtificial | DIFlagObjectPointer)
!2591 = !DILocation(line: 0, scope: !2589)
!2592 = !DILocation(line: 188, column: 2, scope: !2589)
!2593 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPPKcSt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !498, file: !361, line: 953, type: !506, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !505, retainedNodes: !4)
!2594 = !DILocalVariable(name: "this", arg: 1, scope: !2593, type: !2595, flags: DIFlagArtificial | DIFlagObjectPointer)
!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!2596 = !DILocation(line: 0, scope: !2593)
!2597 = !DILocalVariable(name: "__i", arg: 2, scope: !2593, file: !361, line: 953, type: !508)
!2598 = !DILocation(line: 953, column: 42, scope: !2593)
!2599 = !DILocation(line: 954, column: 9, scope: !2593)
!2600 = !DILocation(line: 954, column: 20, scope: !2593)
!2601 = !DILocation(line: 954, column: 27, scope: !2593)
!2602 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPKcEE8allocateERS2_m", scope: !36, file: !37, line: 459, type: !40, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !39, retainedNodes: !4)
!2603 = !DILocalVariable(name: "__a", arg: 1, scope: !2602, file: !37, line: 459, type: !47)
!2604 = !DILocation(line: 459, column: 32, scope: !2602)
!2605 = !DILocalVariable(name: "__n", arg: 2, scope: !2602, file: !37, line: 459, type: !112)
!2606 = !DILocation(line: 459, column: 47, scope: !2602)
!2607 = !DILocation(line: 460, column: 16, scope: !2602)
!2608 = !DILocation(line: 460, column: 29, scope: !2602)
!2609 = !DILocation(line: 460, column: 20, scope: !2602)
!2610 = !DILocation(line: 460, column: 9, scope: !2602)
!2611 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPKcE8allocateEmPKv", scope: !55, file: !56, line: 103, type: !84, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !83, retainedNodes: !4)
!2612 = !DILocalVariable(name: "this", arg: 1, scope: !2611, type: !2145, flags: DIFlagArtificial | DIFlagObjectPointer)
!2613 = !DILocation(line: 0, scope: !2611)
!2614 = !DILocalVariable(name: "__n", arg: 2, scope: !2611, file: !56, line: 103, type: !86)
!2615 = !DILocation(line: 103, column: 26, scope: !2611)
!2616 = !DILocalVariable(arg: 3, scope: !2611, file: !56, line: 103, type: !87)
!2617 = !DILocation(line: 103, column: 43, scope: !2611)
!2618 = !DILocation(line: 105, column: 6, scope: !2619)
!2619 = distinct !DILexicalBlock(scope: !2611, file: !56, line: 105, column: 6)
!2620 = !DILocation(line: 105, column: 18, scope: !2619)
!2621 = !DILocation(line: 105, column: 10, scope: !2619)
!2622 = !DILocation(line: 105, column: 6, scope: !2611)
!2623 = !DILocation(line: 106, column: 4, scope: !2619)
!2624 = !DILocation(line: 115, column: 42, scope: !2611)
!2625 = !DILocation(line: 115, column: 46, scope: !2611)
!2626 = !DILocation(line: 115, column: 27, scope: !2611)
!2627 = !DILocation(line: 115, column: 9, scope: !2611)
!2628 = !DILocation(line: 115, column: 2, scope: !2611)
!2629 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIPKcSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !19, file: !14, line: 453, type: !280, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !279, retainedNodes: !4)
!2630 = !DILocalVariable(name: "__first", arg: 1, scope: !2629, file: !14, line: 453, type: !282)
!2631 = !DILocation(line: 453, column: 30, scope: !2629)
!2632 = !DILocalVariable(name: "__last", arg: 2, scope: !2629, file: !14, line: 453, type: !282)
!2633 = !DILocation(line: 453, column: 47, scope: !2629)
!2634 = !DILocalVariable(name: "__result", arg: 3, scope: !2629, file: !14, line: 453, type: !282)
!2635 = !DILocation(line: 453, column: 63, scope: !2629)
!2636 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2629, file: !14, line: 454, type: !283)
!2637 = !DILocation(line: 454, column: 24, scope: !2629)
!2638 = !DILocalVariable(arg: 5, scope: !2629, file: !14, line: 454, type: !246)
!2639 = !DILocation(line: 454, column: 42, scope: !2629)
!2640 = !DILocation(line: 456, column: 27, scope: !2629)
!2641 = !DILocation(line: 456, column: 36, scope: !2629)
!2642 = !DILocation(line: 456, column: 44, scope: !2629)
!2643 = !DILocation(line: 456, column: 54, scope: !2629)
!2644 = !DILocation(line: 456, column: 9, scope: !2629)
!2645 = !DILocation(line: 456, column: 2, scope: !2629)
!2646 = distinct !DISubprogram(name: "__relocate_a<const char **, const char **, std::allocator<const char *> >", linkageName: "_ZSt12__relocate_aIPPKcS2_SaIS1_EET0_T_S5_S4_RT1_", scope: !8, file: !2647, line: 1022, type: !2648, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2650, retainedNodes: !4)
!2647 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!43, !43, !43, !43, !110}
!2650 = !{!2651, !2166, !2652}
!2651 = !DITemplateTypeParameter(name: "_InputIterator", type: !43)
!2652 = !DITemplateTypeParameter(name: "_Allocator", type: !49)
!2653 = !DILocalVariable(name: "__first", arg: 1, scope: !2646, file: !2647, line: 1022, type: !43)
!2654 = !DILocation(line: 1022, column: 33, scope: !2646)
!2655 = !DILocalVariable(name: "__last", arg: 2, scope: !2646, file: !2647, line: 1022, type: !43)
!2656 = !DILocation(line: 1022, column: 57, scope: !2646)
!2657 = !DILocalVariable(name: "__result", arg: 3, scope: !2646, file: !2647, line: 1023, type: !43)
!2658 = !DILocation(line: 1023, column: 21, scope: !2646)
!2659 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2646, file: !2647, line: 1023, type: !110)
!2660 = !DILocation(line: 1023, column: 43, scope: !2646)
!2661 = !DILocation(line: 1028, column: 47, scope: !2646)
!2662 = !DILocation(line: 1028, column: 29, scope: !2646)
!2663 = !DILocation(line: 1029, column: 26, scope: !2646)
!2664 = !DILocation(line: 1029, column: 8, scope: !2646)
!2665 = !DILocation(line: 1030, column: 26, scope: !2646)
!2666 = !DILocation(line: 1030, column: 8, scope: !2646)
!2667 = !DILocation(line: 1030, column: 37, scope: !2646)
!2668 = !DILocation(line: 1028, column: 14, scope: !2646)
!2669 = !DILocation(line: 1028, column: 7, scope: !2646)
!2670 = distinct !DISubprogram(name: "__relocate_a_1<const char *, const char *>", linkageName: "_ZSt14__relocate_a_1IPKcS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E", scope: !8, file: !2647, line: 988, type: !2671, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2678, retainedNodes: !4)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!2673, !43, !43, !43, !110}
!2673 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<std::__is_bitwise_relocatable<const char *>::value, const char **>", scope: !8, file: !247, line: 2192, baseType: !2674)
!2674 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2675, file: !247, line: 2188, baseType: !43)
!2675 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, const char **>", scope: !8, file: !247, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !4, templateParams: !2676, identifier: "_ZTSSt9enable_ifILb1EPPKcE")
!2676 = !{!2213, !2677}
!2677 = !DITemplateTypeParameter(name: "_Tp", type: !43)
!2678 = !{!97, !2279}
!2679 = !DILocalVariable(name: "__first", arg: 1, scope: !2670, file: !2647, line: 988, type: !43)
!2680 = !DILocation(line: 988, column: 25, scope: !2670)
!2681 = !DILocalVariable(name: "__last", arg: 2, scope: !2670, file: !2647, line: 988, type: !43)
!2682 = !DILocation(line: 988, column: 39, scope: !2670)
!2683 = !DILocalVariable(name: "__result", arg: 3, scope: !2670, file: !2647, line: 989, type: !43)
!2684 = !DILocation(line: 989, column: 11, scope: !2670)
!2685 = !DILocalVariable(arg: 4, scope: !2670, file: !2647, line: 989, type: !110)
!2686 = !DILocation(line: 989, column: 36, scope: !2670)
!2687 = !DILocalVariable(name: "__count", scope: !2670, file: !2647, line: 991, type: !541)
!2688 = !DILocation(line: 991, column: 17, scope: !2670)
!2689 = !DILocation(line: 991, column: 27, scope: !2670)
!2690 = !DILocation(line: 991, column: 36, scope: !2670)
!2691 = !DILocation(line: 991, column: 34, scope: !2670)
!2692 = !DILocation(line: 992, column: 11, scope: !2693)
!2693 = distinct !DILexicalBlock(scope: !2670, file: !2647, line: 992, column: 11)
!2694 = !DILocation(line: 992, column: 19, scope: !2693)
!2695 = !DILocation(line: 992, column: 11, scope: !2670)
!2696 = !DILocation(line: 993, column: 20, scope: !2693)
!2697 = !DILocation(line: 993, column: 2, scope: !2693)
!2698 = !DILocation(line: 993, column: 30, scope: !2693)
!2699 = !DILocation(line: 993, column: 39, scope: !2693)
!2700 = !DILocation(line: 993, column: 47, scope: !2693)
!2701 = !DILocation(line: 994, column: 14, scope: !2670)
!2702 = !DILocation(line: 994, column: 25, scope: !2670)
!2703 = !DILocation(line: 994, column: 23, scope: !2670)
!2704 = !DILocation(line: 994, column: 7, scope: !2670)
!2705 = distinct !DISubprogram(name: "__niter_base<const char **>", linkageName: "_ZSt12__niter_baseIPPKcET_S3_", scope: !8, file: !2522, line: 313, type: !2706, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !517, retainedNodes: !4)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!43, !43}
!2708 = !DILocalVariable(name: "__it", arg: 1, scope: !2705, file: !2522, line: 313, type: !43)
!2709 = !DILocation(line: 313, column: 28, scope: !2705)
!2710 = !DILocation(line: 315, column: 14, scope: !2705)
!2711 = !DILocation(line: 315, column: 7, scope: !2705)
