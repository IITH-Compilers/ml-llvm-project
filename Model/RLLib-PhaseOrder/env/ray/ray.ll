; ModuleID = '/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/Large/ray.cpp'
source_filename = "/home/es17btech11025/llvm-test-suite/SingleSource/Benchmarks/Misc-C++/Large/ray.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::numeric_limits" = type { i8 }
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
%struct.Vec = type { double, double, double }
%"struct.std::pair" = type { double, %struct.Vec }
%struct.Ray = type { %struct.Vec, %struct.Vec }
%struct.Scene = type { i32 (...)** }
%"class.std::__pair_base" = type { i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%struct.Sphere = type { %struct.Scene, %struct.Vec, double }
%struct.Group = type { %struct.Scene, %struct.Sphere, %"class.std::__cxx11::list" }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"class.std::allocator" = type { i8 }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::__false_type" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt14numeric_limitsIdE7epsilonEv = comdat any

$_ZN3VecC2Eddd = comdat any

$_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_ = comdat any

$_ZN3RayC2ERK3VecS2_ = comdat any

$_ZN6SphereC2E3Vecd = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_ = comdat any

$_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev = comdat any

$_ZN6SphereD2Ev = comdat any

$_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN5SceneC2Ev = comdat any

$_ZN6SphereD0Ev = comdat any

$_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray = comdat any

$_ZN5SceneD2Ev = comdat any

$_ZN5SceneD0Ev = comdat any

$_ZNK6Sphere10ray_sphereERK3Ray = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev = comdat any

$_ZNSaISt10_List_nodeIP5SceneEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZN6SphereC2ERKS_ = comdat any

$_ZN5GroupD2Ev = comdat any

$_ZN5GroupD0Ev = comdat any

$_ZNK5Group9intersectERKSt4pairId3VecERK3Ray = comdat any

$_ZN5SceneC2ERKS_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv = comdat any

$_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E = comdat any

$_ZStneRKSt20_List_const_iteratorIP5SceneES4_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv = comdat any

$_ZNKSt20_List_const_iteratorIP5SceneEdeEv = comdat any

$_ZNSt20_List_const_iteratorIP5SceneEppEv = comdat any

$_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv = comdat any

$_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv = comdat any

$_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv = comdat any

$_ZNSt4pairId3VecEaSEOS1_ = comdat any

$_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev = comdat any

$_ZNSt10_List_nodeIP5SceneE9_M_valptrEv = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_ = comdat any

$_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE = comdat any

$_ZNSaISt10_List_nodeIP5SceneEED2Ev = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_ = comdat any

$_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_ = comdat any

$_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_ = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_ = comdat any

$_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_ = comdat any

$_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZTV6Sphere = comdat any

$_ZTS6Sphere = comdat any

$_ZTS5Scene = comdat any

$_ZTI5Scene = comdat any

$_ZTI6Sphere = comdat any

$_ZTV5Scene = comdat any

$_ZTV5Group = comdat any

$_ZTS5Group = comdat any

$_ZTI5Group = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@real = dso_local global %"struct.std::numeric_limits" zeroinitializer, align 1
@delta = dso_local global double 0.000000e+00, align 8
@infinity = dso_local global double 0x7FF0000000000000, align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"P5\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"\0A255\0A\00", align 1
@_ZTV6Sphere = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI6Sphere to i8*), i8* bitcast (void (%struct.Sphere*)* @_ZN6SphereD2Ev to i8*), i8* bitcast (void (%struct.Sphere*)* @_ZN6SphereD0Ev to i8*), i8* bitcast (void (%"struct.std::pair"*, %struct.Sphere*, %"struct.std::pair"*, %struct.Ray*)* @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTS6Sphere = linkonce_odr dso_local constant [8 x i8] c"6Sphere\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS5Scene = linkonce_odr dso_local constant [7 x i8] c"5Scene\00", comdat, align 1
@_ZTI5Scene = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Scene, i32 0, i32 0) }, comdat, align 8
@_ZTI6Sphere = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @_ZTS6Sphere, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI5Scene to i8*) }, comdat, align 8
@_ZTV5Scene = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI5Scene to i8*), i8* bitcast (void (%struct.Scene*)* @_ZN5SceneD2Ev to i8*), i8* bitcast (void (%struct.Scene*)* @_ZN5SceneD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTV5Group = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI5Group to i8*), i8* bitcast (void (%struct.Group*)* @_ZN5GroupD2Ev to i8*), i8* bitcast (void (%struct.Group*)* @_ZN5GroupD0Ev to i8*), i8* bitcast (void (%"struct.std::pair"*, %struct.Group*, %"struct.std::pair"*, %struct.Ray*)* @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray to i8*)] }, comdat, align 8
@_ZTS5Group = linkonce_odr dso_local constant [7 x i8] c"5Group\00", comdat, align 1
@_ZTI5Group = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTS5Group, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI5Scene to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_ray.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZNSt14numeric_limitsIdE7epsilonEv() #3
  %2 = call double @sqrt(double %1) #3
  store double %2, double* @delta, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNSt14numeric_limitsIdE7epsilonEv() #4 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: noinline uwtable
define dso_local void @_ZplRK3VecS1_(%struct.Vec* noalias sret %0, %struct.Vec* dereferenceable(24) %1, %struct.Vec* dereferenceable(24) %2) #0 {
  %4 = alloca %struct.Vec*, align 8
  %5 = alloca %struct.Vec*, align 8
  store %struct.Vec* %1, %struct.Vec** %4, align 8
  store %struct.Vec* %2, %struct.Vec** %5, align 8
  %6 = load %struct.Vec*, %struct.Vec** %4, align 8
  %7 = getelementptr inbounds %struct.Vec, %struct.Vec* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %struct.Vec*, %struct.Vec** %5, align 8
  %10 = getelementptr inbounds %struct.Vec, %struct.Vec* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fadd double %8, %11
  %13 = load %struct.Vec*, %struct.Vec** %4, align 8
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load %struct.Vec*, %struct.Vec** %5, align 8
  %17 = getelementptr inbounds %struct.Vec, %struct.Vec* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fadd double %15, %18
  %20 = load %struct.Vec*, %struct.Vec** %4, align 8
  %21 = getelementptr inbounds %struct.Vec, %struct.Vec* %20, i32 0, i32 2
  %22 = load double, double* %21, align 8
  %23 = load %struct.Vec*, %struct.Vec** %5, align 8
  %24 = getelementptr inbounds %struct.Vec, %struct.Vec* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = fadd double %22, %25
  call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %12, double %19, double %26)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3VecC2Eddd(%struct.Vec* %0, double %1, double %2, double %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca %struct.Vec*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store %struct.Vec* %0, %struct.Vec** %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %9 = load %struct.Vec*, %struct.Vec** %5, align 8
  %10 = getelementptr inbounds %struct.Vec, %struct.Vec* %9, i32 0, i32 0
  %11 = load double, double* %6, align 8
  store double %11, double* %10, align 8
  %12 = getelementptr inbounds %struct.Vec, %struct.Vec* %9, i32 0, i32 1
  %13 = load double, double* %7, align 8
  store double %13, double* %12, align 8
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %9, i32 0, i32 2
  %15 = load double, double* %8, align 8
  store double %15, double* %14, align 8
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZmiRK3VecS1_(%struct.Vec* noalias sret %0, %struct.Vec* dereferenceable(24) %1, %struct.Vec* dereferenceable(24) %2) #0 {
  %4 = alloca %struct.Vec*, align 8
  %5 = alloca %struct.Vec*, align 8
  store %struct.Vec* %1, %struct.Vec** %4, align 8
  store %struct.Vec* %2, %struct.Vec** %5, align 8
  %6 = load %struct.Vec*, %struct.Vec** %4, align 8
  %7 = getelementptr inbounds %struct.Vec, %struct.Vec* %6, i32 0, i32 0
  %8 = load double, double* %7, align 8
  %9 = load %struct.Vec*, %struct.Vec** %5, align 8
  %10 = getelementptr inbounds %struct.Vec, %struct.Vec* %9, i32 0, i32 0
  %11 = load double, double* %10, align 8
  %12 = fsub double %8, %11
  %13 = load %struct.Vec*, %struct.Vec** %4, align 8
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %13, i32 0, i32 1
  %15 = load double, double* %14, align 8
  %16 = load %struct.Vec*, %struct.Vec** %5, align 8
  %17 = getelementptr inbounds %struct.Vec, %struct.Vec* %16, i32 0, i32 1
  %18 = load double, double* %17, align 8
  %19 = fsub double %15, %18
  %20 = load %struct.Vec*, %struct.Vec** %4, align 8
  %21 = getelementptr inbounds %struct.Vec, %struct.Vec* %20, i32 0, i32 2
  %22 = load double, double* %21, align 8
  %23 = load %struct.Vec*, %struct.Vec** %5, align 8
  %24 = getelementptr inbounds %struct.Vec, %struct.Vec* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = fsub double %22, %25
  call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %12, double %19, double %26)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_ZmldRK3Vec(%struct.Vec* noalias sret %0, double %1, %struct.Vec* dereferenceable(24) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.Vec*, align 8
  store double %1, double* %4, align 8
  store %struct.Vec* %2, %struct.Vec** %5, align 8
  %6 = load double, double* %4, align 8
  %7 = load %struct.Vec*, %struct.Vec** %5, align 8
  %8 = getelementptr inbounds %struct.Vec, %struct.Vec* %7, i32 0, i32 0
  %9 = load double, double* %8, align 8
  %10 = fmul double %6, %9
  %11 = load double, double* %4, align 8
  %12 = load %struct.Vec*, %struct.Vec** %5, align 8
  %13 = getelementptr inbounds %struct.Vec, %struct.Vec* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = fmul double %11, %14
  %16 = load double, double* %4, align 8
  %17 = load %struct.Vec*, %struct.Vec** %5, align 8
  %18 = getelementptr inbounds %struct.Vec, %struct.Vec* %17, i32 0, i32 2
  %19 = load double, double* %18, align 8
  %20 = fmul double %16, %19
  call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %10, double %15, double %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local double @_Z3dotRK3VecS1_(%struct.Vec* dereferenceable(24) %0, %struct.Vec* dereferenceable(24) %1) #4 {
  %3 = alloca %struct.Vec*, align 8
  %4 = alloca %struct.Vec*, align 8
  store %struct.Vec* %0, %struct.Vec** %3, align 8
  store %struct.Vec* %1, %struct.Vec** %4, align 8
  %5 = load %struct.Vec*, %struct.Vec** %3, align 8
  %6 = getelementptr inbounds %struct.Vec, %struct.Vec* %5, i32 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = load %struct.Vec*, %struct.Vec** %4, align 8
  %9 = getelementptr inbounds %struct.Vec, %struct.Vec* %8, i32 0, i32 0
  %10 = load double, double* %9, align 8
  %11 = fmul double %7, %10
  %12 = load %struct.Vec*, %struct.Vec** %3, align 8
  %13 = getelementptr inbounds %struct.Vec, %struct.Vec* %12, i32 0, i32 1
  %14 = load double, double* %13, align 8
  %15 = load %struct.Vec*, %struct.Vec** %4, align 8
  %16 = getelementptr inbounds %struct.Vec, %struct.Vec* %15, i32 0, i32 1
  %17 = load double, double* %16, align 8
  %18 = fmul double %14, %17
  %19 = fadd double %11, %18
  %20 = load %struct.Vec*, %struct.Vec** %3, align 8
  %21 = getelementptr inbounds %struct.Vec, %struct.Vec* %20, i32 0, i32 2
  %22 = load double, double* %21, align 8
  %23 = load %struct.Vec*, %struct.Vec** %4, align 8
  %24 = getelementptr inbounds %struct.Vec, %struct.Vec* %23, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = fmul double %22, %25
  %27 = fadd double %19, %26
  ret double %27
}

; Function Attrs: noinline uwtable
define dso_local void @_Z7unitiseRK3Vec(%struct.Vec* noalias sret %0, %struct.Vec* dereferenceable(24) %1) #0 {
  %3 = alloca %struct.Vec*, align 8
  store %struct.Vec* %1, %struct.Vec** %3, align 8
  %4 = load %struct.Vec*, %struct.Vec** %3, align 8
  %5 = load %struct.Vec*, %struct.Vec** %3, align 8
  %6 = call double @_Z3dotRK3VecS1_(%struct.Vec* dereferenceable(24) %4, %struct.Vec* dereferenceable(24) %5)
  %7 = call double @sqrt(double %6) #3
  %8 = fdiv double 1.000000e+00, %7
  %9 = load %struct.Vec*, %struct.Vec** %3, align 8
  call void @_ZmldRK3Vec(%struct.Vec* sret %0, double %8, %struct.Vec* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* noalias sret %0, %struct.Ray* dereferenceable(48) %1, %struct.Scene* dereferenceable(8) %2) #0 {
  %4 = alloca %struct.Ray*, align 8
  %5 = alloca %struct.Scene*, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %struct.Vec, align 8
  store %struct.Ray* %1, %struct.Ray** %4, align 8
  store %struct.Scene* %2, %struct.Scene** %5, align 8
  %8 = load %struct.Scene*, %struct.Scene** %5, align 8
  call void @_ZN3VecC2Eddd(%struct.Vec* %7, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %6, double* dereferenceable(8) @infinity, %struct.Vec* dereferenceable(24) %7)
  %9 = load %struct.Ray*, %struct.Ray** %4, align 8
  %10 = bitcast %struct.Scene* %8 to void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)***
  %11 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)**, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*** %10, align 8
  %12 = getelementptr inbounds void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %11, i64 2
  %13 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %12, align 8
  call void %13(%"struct.std::pair"* sret %0, %struct.Scene* %8, %"struct.std::pair"* dereferenceable(32) %6, %struct.Ray* dereferenceable(48) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, %struct.Vec* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %struct.Vec*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store double* %1, double** %5, align 8
  store %struct.Vec* %2, %struct.Vec** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = bitcast %"struct.std::pair"* %7 to %"class.std::__pair_base"*
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %10 = load double*, double** %5, align 8
  %11 = call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %10) #3
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load %struct.Vec*, %struct.Vec** %6, align 8
  %15 = call dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* dereferenceable(24) %14) #3
  %16 = bitcast %struct.Vec* %13 to i8*
  %17 = bitcast %struct.Vec* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* dereferenceable(24) %0, %struct.Ray* dereferenceable(48) %1, %struct.Scene* dereferenceable(8) %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %struct.Vec*, align 8
  %6 = alloca %struct.Ray*, align 8
  %7 = alloca %struct.Scene*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.Vec, align 8
  %11 = alloca %struct.Vec, align 8
  %12 = alloca %struct.Vec, align 8
  %13 = alloca %struct.Vec, align 8
  %14 = alloca %"struct.std::pair", align 8
  %15 = alloca %struct.Ray, align 8
  %16 = alloca %struct.Vec, align 8
  store %struct.Vec* %0, %struct.Vec** %5, align 8
  store %struct.Ray* %1, %struct.Ray** %6, align 8
  store %struct.Scene* %2, %struct.Scene** %7, align 8
  %17 = load %struct.Ray*, %struct.Ray** %6, align 8
  %18 = load %struct.Scene*, %struct.Scene** %7, align 8
  call void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* sret %8, %struct.Ray* dereferenceable(48) %17, %struct.Scene* dereferenceable(8) %18)
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %20 = load double, double* %19, align 8
  %21 = load double, double* @infinity, align 8
  %22 = fcmp oeq double %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store double 0.000000e+00, double* %4, align 8
  br label %52

24:                                               ; preds = %3
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %26 = load %struct.Vec*, %struct.Vec** %5, align 8
  %27 = call double @_Z3dotRK3VecS1_(%struct.Vec* dereferenceable(24) %25, %struct.Vec* dereferenceable(24) %26)
  store double %27, double* %9, align 8
  %28 = load double, double* %9, align 8
  %29 = fcmp oge double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store double 0.000000e+00, double* %4, align 8
  br label %52

31:                                               ; preds = %24
  %32 = load %struct.Ray*, %struct.Ray** %6, align 8
  %33 = getelementptr inbounds %struct.Ray, %struct.Ray* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %35 = load double, double* %34, align 8
  %36 = load %struct.Ray*, %struct.Ray** %6, align 8
  %37 = getelementptr inbounds %struct.Ray, %struct.Ray* %36, i32 0, i32 1
  call void @_ZmldRK3Vec(%struct.Vec* sret %12, double %35, %struct.Vec* dereferenceable(24) %37)
  call void @_ZplRK3VecS1_(%struct.Vec* sret %11, %struct.Vec* dereferenceable(24) %33, %struct.Vec* dereferenceable(24) %12)
  %38 = load double, double* @delta, align 8
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  call void @_ZmldRK3Vec(%struct.Vec* sret %13, double %38, %struct.Vec* dereferenceable(24) %39)
  call void @_ZplRK3VecS1_(%struct.Vec* sret %10, %struct.Vec* dereferenceable(24) %11, %struct.Vec* dereferenceable(24) %13)
  %40 = load %struct.Vec*, %struct.Vec** %5, align 8
  call void @_ZmldRK3Vec(%struct.Vec* sret %16, double -1.000000e+00, %struct.Vec* dereferenceable(24) %40)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* %15, %struct.Vec* dereferenceable(24) %10, %struct.Vec* dereferenceable(24) %16)
  %41 = load %struct.Scene*, %struct.Scene** %7, align 8
  call void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* sret %14, %struct.Ray* dereferenceable(48) %15, %struct.Scene* dereferenceable(8) %41)
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 0, i32 0
  %43 = load double, double* %42, align 8
  %44 = load double, double* @infinity, align 8
  %45 = fcmp olt double %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  br label %50

47:                                               ; preds = %31
  %48 = load double, double* %9, align 8
  %49 = fneg double %48
  br label %50

50:                                               ; preds = %47, %46
  %51 = phi double [ 0.000000e+00, %46 ], [ %49, %47 ]
  store double %51, double* %4, align 8
  br label %52

52:                                               ; preds = %50, %30, %23
  %53 = load double, double* %4, align 8
  ret double %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3RayC2ERK3VecS2_(%struct.Ray* %0, %struct.Vec* dereferenceable(24) %1, %struct.Vec* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Ray*, align 8
  %5 = alloca %struct.Vec*, align 8
  %6 = alloca %struct.Vec*, align 8
  store %struct.Ray* %0, %struct.Ray** %4, align 8
  store %struct.Vec* %1, %struct.Vec** %5, align 8
  store %struct.Vec* %2, %struct.Vec** %6, align 8
  %7 = load %struct.Ray*, %struct.Ray** %4, align 8
  %8 = getelementptr inbounds %struct.Ray, %struct.Ray* %7, i32 0, i32 0
  %9 = load %struct.Vec*, %struct.Vec** %5, align 8
  %10 = bitcast %struct.Vec* %8 to i8*
  %11 = bitcast %struct.Vec* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.Ray, %struct.Ray* %7, i32 0, i32 1
  %13 = load %struct.Vec*, %struct.Vec** %6, align 8
  %14 = bitcast %struct.Vec* %12 to i8*
  %15 = bitcast %struct.Vec* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local %struct.Scene* @_Z6createiRK3Vecd(i32 %0, %struct.Vec* dereferenceable(24) %1, double %2) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Scene*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.Vec*, align 8
  %7 = alloca double, align 8
  %8 = alloca %struct.Scene*, align 8
  %9 = alloca %struct.Vec, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::__cxx11::list", align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.Scene*, align 8
  %17 = alloca %struct.Vec, align 8
  %18 = alloca %struct.Vec, align 8
  %19 = alloca %struct.Vec, align 8
  %20 = alloca %struct.Sphere, align 8
  %21 = alloca %struct.Vec, align 8
  %22 = alloca %"class.std::__cxx11::list", align 8
  %23 = alloca i1, align 1
  store i32 %0, i32* %5, align 4
  store %struct.Vec* %1, %struct.Vec** %6, align 8
  store double %2, double* %7, align 8
  %24 = call i8* @_Znwm(i64 40) #13
  %25 = bitcast i8* %24 to %struct.Sphere*
  %26 = load %struct.Vec*, %struct.Vec** %6, align 8
  %27 = bitcast %struct.Vec* %9 to i8*
  %28 = bitcast %struct.Vec* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 24, i1 false)
  %29 = load double, double* %7, align 8
  invoke void @_ZN6SphereC2E3Vecd(%struct.Sphere* %25, %struct.Vec* byval(%struct.Vec) align 8 %9, double %29)
          to label %30 unwind label %36

30:                                               ; preds = %3
  %31 = bitcast %struct.Sphere* %25 to %struct.Scene*
  store %struct.Scene* %31, %struct.Scene** %8, align 8
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load %struct.Scene*, %struct.Scene** %8, align 8
  store %struct.Scene* %35, %struct.Scene** %4, align 8
  br label %112

36:                                               ; preds = %3
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %10, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %11, align 4
  call void @_ZdlPv(i8* %24) #14
  br label %114

40:                                               ; preds = %30
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %12) #3
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %12, %struct.Scene** dereferenceable(8) %8)
          to label %41 unwind label %73

41:                                               ; preds = %40
  %42 = load double, double* %7, align 8
  %43 = fmul double 3.000000e+00, %42
  %44 = call double @sqrt(double 1.200000e+01) #3
  %45 = fdiv double %43, %44
  store double %45, double* %13, align 8
  store i32 -1, i32* %14, align 4
  br label %46

46:                                               ; preds = %78, %41
  %47 = load i32, i32* %14, align 4
  %48 = icmp sle i32 %47, 1
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  store i32 -1, i32* %15, align 4
  br label %50

50:                                               ; preds = %70, %49
  %51 = load i32, i32* %15, align 4
  %52 = icmp sle i32 %51, 1
  br i1 %52, label %53, label %77

53:                                               ; preds = %50
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = load %struct.Vec*, %struct.Vec** %6, align 8
  %57 = load double, double* %13, align 8
  %58 = load i32, i32* %15, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %14, align 4
  %61 = sitofp i32 %60 to double
  invoke void @_ZN3VecC2Eddd(%struct.Vec* %19, double %59, double 1.000000e+00, double %61)
          to label %62 unwind label %73

62:                                               ; preds = %53
  invoke void @_ZmldRK3Vec(%struct.Vec* sret %18, double %57, %struct.Vec* dereferenceable(24) %19)
          to label %63 unwind label %73

63:                                               ; preds = %62
  invoke void @_ZplRK3VecS1_(%struct.Vec* sret %17, %struct.Vec* dereferenceable(24) %56, %struct.Vec* dereferenceable(24) %18)
          to label %64 unwind label %73

64:                                               ; preds = %63
  %65 = load double, double* %7, align 8
  %66 = fdiv double %65, 2.000000e+00
  %67 = invoke %struct.Scene* @_Z6createiRK3Vecd(i32 %55, %struct.Vec* dereferenceable(24) %17, double %66)
          to label %68 unwind label %73

68:                                               ; preds = %64
  store %struct.Scene* %67, %struct.Scene** %16, align 8
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %12, %struct.Scene** dereferenceable(8) %16)
          to label %69 unwind label %73

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, i32* %15, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %15, align 4
  br label %50

73:                                               ; preds = %81, %68, %64, %63, %62, %53, %40
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  br label %111

77:                                               ; preds = %50
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %14, align 4
  %80 = add nsw i32 %79, 2
  store i32 %80, i32* %14, align 4
  br label %46

81:                                               ; preds = %46
  %82 = invoke i8* @_Znwm(i64 72) #13
          to label %83 unwind label %73

83:                                               ; preds = %81
  store i1 true, i1* %23, align 1
  %84 = bitcast i8* %82 to %struct.Group*
  %85 = load %struct.Vec*, %struct.Vec** %6, align 8
  %86 = bitcast %struct.Vec* %21 to i8*
  %87 = bitcast %struct.Vec* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %86, i8* align 8 %87, i64 24, i1 false)
  %88 = load double, double* %7, align 8
  %89 = fmul double 3.000000e+00, %88
  invoke void @_ZN6SphereC2E3Vecd(%struct.Sphere* %20, %struct.Vec* byval(%struct.Vec) align 8 %21, double %89)
          to label %90 unwind label %94

90:                                               ; preds = %83
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %22, %"class.std::__cxx11::list"* dereferenceable(24) %12)
          to label %91 unwind label %98

91:                                               ; preds = %90
  invoke void @_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE(%struct.Group* %84, %struct.Sphere* %20, %"class.std::__cxx11::list"* %22)
          to label %92 unwind label %102

92:                                               ; preds = %91
  store i1 false, i1* %23, align 1
  %93 = bitcast %struct.Group* %84 to %struct.Scene*
  store %struct.Scene* %93, %struct.Scene** %4, align 8
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %22) #3
  call void @_ZN6SphereD2Ev(%struct.Sphere* %20) #3
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %12) #3
  br label %112

94:                                               ; preds = %83
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %107

98:                                               ; preds = %90
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  br label %106

102:                                              ; preds = %91
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %10, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %11, align 4
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %22) #3
  br label %106

106:                                              ; preds = %102, %98
  call void @_ZN6SphereD2Ev(%struct.Sphere* %20) #3
  br label %107

107:                                              ; preds = %106, %94
  %108 = load i1, i1* %23, align 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  call void @_ZdlPv(i8* %82) #14
  br label %110

110:                                              ; preds = %109, %107
  br label %111

111:                                              ; preds = %110, %73
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %12) #3
  br label %114

112:                                              ; preds = %92, %34
  %113 = load %struct.Scene*, %struct.Scene** %4, align 8
  ret %struct.Scene* %113

114:                                              ; preds = %111, %36
  %115 = load i8*, i8** %10, align 8
  %116 = load i32, i32* %11, align 4
  %117 = insertvalue { i8*, i32 } undef, i8* %115, 0
  %118 = insertvalue { i8*, i32 } %117, i32 %116, 1
  resume { i8*, i32 } %118
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereC2E3Vecd(%struct.Sphere* %0, %struct.Vec* byval(%struct.Vec) align 8 %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.Sphere*, align 8
  %5 = alloca double, align 8
  store %struct.Sphere* %0, %struct.Sphere** %4, align 8
  store double %2, double* %5, align 8
  %6 = load %struct.Sphere*, %struct.Sphere** %4, align 8
  %7 = bitcast %struct.Sphere* %6 to %struct.Scene*
  call void @_ZN5SceneC2Ev(%struct.Scene* %7) #3
  %8 = bitcast %struct.Sphere* %6 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Sphere, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %6, i32 0, i32 1
  %10 = bitcast %struct.Vec* %9 to i8*
  %11 = bitcast %struct.Vec* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 24, i1 false)
  %12 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %6, i32 0, i32 2
  %13 = load double, double* %5, align 8
  store double %13, double* %12, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %struct.Scene**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %struct.Scene**, %struct.Scene*** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, %struct.Scene** dereferenceable(8) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %struct.Scene**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %struct.Scene**, %struct.Scene*** %4, align 8
  %10 = call dereferenceable(8) %struct.Scene** @_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_(%struct.Scene** dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, %struct.Scene** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"struct.std::_List_const_iterator", align 8
  %9 = alloca %"struct.std::_List_const_iterator", align 8
  %10 = alloca %"struct.std::__false_type", align 1
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %"class.std::__cxx11::list"* %1, %"class.std::__cxx11::list"** %4, align 8
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %12 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  %13 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %14 = bitcast %"class.std::__cxx11::list"* %13 to %"class.std::__cxx11::_List_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %14) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_(%"class.std::allocator"* sret %5, %"class.std::allocator"* dereferenceable(1) %15)
  invoke void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %12, %"class.std::allocator"* dereferenceable(1) %5)
          to label %16 unwind label %28

16:                                               ; preds = %2
  call void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %5) #3
  %17 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %18 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %17) #3
  %19 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %18, %"struct.std::__detail::_List_node_base"** %19, align 8
  %20 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %21 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %20) #3
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %21, %"struct.std::__detail::_List_node_base"** %22, align 8
  %23 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %24 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %23, align 8
  %25 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %9, i32 0, i32 0
  %26 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %25, align 8
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %11, %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"* %26)
          to label %27 unwind label %32

27:                                               ; preds = %16
  ret void

28:                                               ; preds = %2
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %6, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %7, align 4
  call void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %5) #3
  br label %37

32:                                               ; preds = %16
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %6, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %7, align 4
  %36 = bitcast %"class.std::__cxx11::list"* %11 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %36) #3
  br label %37

37:                                               ; preds = %32, %28
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE(%struct.Group* %0, %struct.Sphere* %1, %"class.std::__cxx11::list"* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Group*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %struct.Group* %0, %struct.Group** %4, align 8
  %7 = load %struct.Group*, %struct.Group** %4, align 8
  %8 = bitcast %struct.Group* %7 to %struct.Scene*
  call void @_ZN5SceneC2Ev(%struct.Scene* %8) #3
  %9 = bitcast %struct.Group* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Group, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 1
  call void @_ZN6SphereC2ERKS_(%struct.Sphere* %10, %struct.Sphere* dereferenceable(40) %1) #3
  %11 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 2
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %11, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %3
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %5, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %6, align 4
  call void @_ZN6SphereD2Ev(%struct.Sphere* %10) #3
  %17 = bitcast %struct.Group* %7 to %struct.Scene*
  call void @_ZN5SceneD2Ev(%struct.Scene* %17) #3
  br label %18

18:                                               ; preds = %13
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD2Ev(%struct.Sphere* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Sphere*, align 8
  store %struct.Sphere* %0, %struct.Sphere** %2, align 8
  %3 = load %struct.Sphere*, %struct.Sphere** %2, align 8
  %4 = bitcast %struct.Sphere* %3 to %struct.Scene*
  call void @_ZN5SceneD2Ev(%struct.Scene* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.Vec, align 8
  %10 = alloca %struct.Vec, align 8
  %11 = alloca %struct.Scene*, align 8
  %12 = alloca %struct.Vec, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.Vec, align 8
  %19 = alloca %struct.Vec, align 8
  %20 = alloca %struct.Ray, align 8
  %21 = alloca %struct.Vec, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 6, i32* %6, align 4
  store i32 512, i32* %7, align 4
  store i32 4, i32* %8, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %2
  %25 = load i8**, i8*** %5, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 1
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @atoi(i8* %27) #15
  store i32 %28, i32* %6, align 4
  br label %29

29:                                               ; preds = %24, %2
  call void @_ZN3VecC2Eddd(%struct.Vec* %10, double -1.000000e+00, double -3.000000e+00, double 2.000000e+00)
  call void @_Z7unitiseRK3Vec(%struct.Vec* sret %9, %struct.Vec* dereferenceable(24) %10)
  %30 = load i32, i32* %6, align 4
  call void @_ZN3VecC2Eddd(%struct.Vec* %12, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00)
  %31 = call %struct.Scene* @_Z6createiRK3Vecd(i32 %30, %struct.Vec* dereferenceable(24) %12, double 1.000000e+00)
  store %struct.Scene* %31, %struct.Scene** %11, align 8
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %33 = load i32, i32* %7, align 4
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %32, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %36 = load i32, i32* %7, align 4
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %13, align 4
  br label %41

41:                                               ; preds = %115, %29
  %42 = load i32, i32* %13, align 4
  %43 = icmp sge i32 %42, 0
  br i1 %43, label %44, label %118

44:                                               ; preds = %41
  store i32 0, i32* %14, align 4
  br label %45

45:                                               ; preds = %111, %44
  %46 = load i32, i32* %14, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %114

49:                                               ; preds = %45
  store double 0.000000e+00, double* %15, align 8
  store i32 0, i32* %16, align 4
  br label %50

50:                                               ; preds = %96, %49
  %51 = load i32, i32* %16, align 4
  %52 = load i32, i32* %8, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %99

54:                                               ; preds = %50
  store i32 0, i32* %17, align 4
  br label %55

55:                                               ; preds = %92, %54
  %56 = load i32, i32* %17, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %95

59:                                               ; preds = %55
  %60 = load i32, i32* %14, align 4
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %16, align 4
  %63 = sitofp i32 %62 to double
  %64 = fmul double %63, 1.000000e+00
  %65 = load i32, i32* %8, align 4
  %66 = sitofp i32 %65 to double
  %67 = fdiv double %64, %66
  %68 = fadd double %61, %67
  %69 = load i32, i32* %7, align 4
  %70 = sitofp i32 %69 to double
  %71 = fdiv double %70, 2.000000e+00
  %72 = fsub double %68, %71
  %73 = load i32, i32* %13, align 4
  %74 = sitofp i32 %73 to double
  %75 = load i32, i32* %17, align 4
  %76 = sitofp i32 %75 to double
  %77 = fmul double %76, 1.000000e+00
  %78 = load i32, i32* %8, align 4
  %79 = sitofp i32 %78 to double
  %80 = fdiv double %77, %79
  %81 = fadd double %74, %80
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to double
  %84 = fdiv double %83, 2.000000e+00
  %85 = fsub double %81, %84
  %86 = load i32, i32* %7, align 4
  %87 = sitofp i32 %86 to double
  call void @_ZN3VecC2Eddd(%struct.Vec* %19, double %72, double %85, double %87)
  call void @_Z7unitiseRK3Vec(%struct.Vec* sret %18, %struct.Vec* dereferenceable(24) %19)
  call void @_ZN3VecC2Eddd(%struct.Vec* %21, double 0.000000e+00, double 0.000000e+00, double -4.000000e+00)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* %20, %struct.Vec* dereferenceable(24) %21, %struct.Vec* dereferenceable(24) %18)
  %88 = load %struct.Scene*, %struct.Scene** %11, align 8
  %89 = call double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* dereferenceable(24) %9, %struct.Ray* dereferenceable(48) %20, %struct.Scene* dereferenceable(8) %88)
  %90 = load double, double* %15, align 8
  %91 = fadd double %90, %89
  store double %91, double* %15, align 8
  br label %92

92:                                               ; preds = %59
  %93 = load i32, i32* %17, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %17, align 4
  br label %55

95:                                               ; preds = %55
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %16, align 4
  br label %50

99:                                               ; preds = %50
  %100 = load double, double* %15, align 8
  %101 = fmul double 2.550000e+02, %100
  %102 = load i32, i32* %8, align 4
  %103 = load i32, i32* %8, align 4
  %104 = mul nsw i32 %102, %103
  %105 = sitofp i32 %104 to double
  %106 = fdiv double %101, %105
  %107 = fadd double 5.000000e-01, %106
  %108 = fptosi double %107 to i32
  %109 = trunc i32 %108 to i8
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %111

111:                                              ; preds = %99
  %112 = load i32, i32* %14, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %14, align 4
  br label %45

114:                                              ; preds = %45
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %13, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %13, align 4
  br label %41

118:                                              ; preds = %41
  %119 = load %struct.Scene*, %struct.Scene** %11, align 8
  %120 = icmp eq %struct.Scene* %119, null
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = bitcast %struct.Scene* %119 to void (%struct.Scene*)***
  %123 = load void (%struct.Scene*)**, void (%struct.Scene*)*** %122, align 8
  %124 = getelementptr inbounds void (%struct.Scene*)*, void (%struct.Scene*)** %123, i64 1
  %125 = load void (%struct.Scene*)*, void (%struct.Scene*)** %124, align 8
  call void %125(%struct.Scene* %119) #3
  br label %126

126:                                              ; preds = %121, %118
  ret i32 0
}

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #9

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* dereferenceable(24) %0) #4 comdat {
  %2 = alloca %struct.Vec*, align 8
  store %struct.Vec* %0, %struct.Vec** %2, align 8
  %3 = load %struct.Vec*, %struct.Vec** %2, align 8
  ret %struct.Vec* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneC2Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Scene*, align 8
  store %struct.Scene* %0, %struct.Scene** %2, align 8
  %3 = load %struct.Scene*, %struct.Scene** %2, align 8
  %4 = bitcast %struct.Scene* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Scene, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD0Ev(%struct.Sphere* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Sphere*, align 8
  store %struct.Sphere* %0, %struct.Sphere** %2, align 8
  %3 = load %struct.Sphere*, %struct.Sphere** %2, align 8
  call void @_ZN6SphereD2Ev(%struct.Sphere* %3) #3
  %4 = bitcast %struct.Sphere* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray(%"struct.std::pair"* noalias sret %0, %struct.Sphere* %1, %"struct.std::pair"* dereferenceable(32) %2, %struct.Ray* dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Sphere*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %struct.Ray*, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.Vec, align 8
  %10 = alloca %struct.Vec, align 8
  %11 = alloca %struct.Vec, align 8
  %12 = alloca %struct.Vec, align 8
  store %struct.Sphere* %1, %struct.Sphere** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store %struct.Ray* %3, %struct.Ray** %7, align 8
  %13 = load %struct.Sphere*, %struct.Sphere** %5, align 8
  %14 = load %struct.Ray*, %struct.Ray** %7, align 8
  %15 = call double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* %13, %struct.Ray* dereferenceable(48) %14)
  store double %15, double* %8, align 8
  %16 = load double, double* %8, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i32 0, i32 0
  %19 = load double, double* %18, align 8
  %20 = fcmp oge double %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %23 = bitcast %"struct.std::pair"* %0 to i8*
  %24 = bitcast %"struct.std::pair"* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 32, i1 false)
  br label %32

25:                                               ; preds = %4
  %26 = load %struct.Ray*, %struct.Ray** %7, align 8
  %27 = getelementptr inbounds %struct.Ray, %struct.Ray* %26, i32 0, i32 0
  %28 = load double, double* %8, align 8
  %29 = load %struct.Ray*, %struct.Ray** %7, align 8
  %30 = getelementptr inbounds %struct.Ray, %struct.Ray* %29, i32 0, i32 1
  call void @_ZmldRK3Vec(%struct.Vec* sret %12, double %28, %struct.Vec* dereferenceable(24) %30)
  call void @_ZplRK3VecS1_(%struct.Vec* sret %11, %struct.Vec* dereferenceable(24) %27, %struct.Vec* dereferenceable(24) %12)
  %31 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %13, i32 0, i32 1
  call void @_ZmiRK3VecS1_(%struct.Vec* sret %10, %struct.Vec* dereferenceable(24) %11, %struct.Vec* dereferenceable(24) %31)
  call void @_Z7unitiseRK3Vec(%struct.Vec* sret %9, %struct.Vec* dereferenceable(24) %10)
  call void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %8, %struct.Vec* dereferenceable(24) %9)
  br label %32

32:                                               ; preds = %25, %21
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD2Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Scene*, align 8
  store %struct.Scene* %0, %struct.Scene** %2, align 8
  %3 = load %struct.Scene*, %struct.Scene** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD0Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Scene*, align 8
  store %struct.Scene* %0, %struct.Scene** %2, align 8
  %3 = load %struct.Scene*, %struct.Scene** %2, align 8
  call void @llvm.trap() #16
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* %0, %struct.Ray* dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca double, align 8
  %4 = alloca %struct.Sphere*, align 8
  %5 = alloca %struct.Ray*, align 8
  %6 = alloca %struct.Vec, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %struct.Sphere* %0, %struct.Sphere** %4, align 8
  store %struct.Ray* %1, %struct.Ray** %5, align 8
  %12 = load %struct.Sphere*, %struct.Sphere** %4, align 8
  %13 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %12, i32 0, i32 1
  %14 = load %struct.Ray*, %struct.Ray** %5, align 8
  %15 = getelementptr inbounds %struct.Ray, %struct.Ray* %14, i32 0, i32 0
  call void @_ZmiRK3VecS1_(%struct.Vec* sret %6, %struct.Vec* dereferenceable(24) %13, %struct.Vec* dereferenceable(24) %15)
  %16 = load %struct.Ray*, %struct.Ray** %5, align 8
  %17 = getelementptr inbounds %struct.Ray, %struct.Ray* %16, i32 0, i32 1
  %18 = call double @_Z3dotRK3VecS1_(%struct.Vec* dereferenceable(24) %6, %struct.Vec* dereferenceable(24) %17)
  store double %18, double* %7, align 8
  %19 = load double, double* %7, align 8
  %20 = load double, double* %7, align 8
  %21 = fmul double %19, %20
  %22 = call double @_Z3dotRK3VecS1_(%struct.Vec* dereferenceable(24) %6, %struct.Vec* dereferenceable(24) %6)
  %23 = fsub double %21, %22
  %24 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %12, i32 0, i32 2
  %25 = load double, double* %24, align 8
  %26 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %12, i32 0, i32 2
  %27 = load double, double* %26, align 8
  %28 = fmul double %25, %27
  %29 = fadd double %23, %28
  store double %29, double* %8, align 8
  %30 = load double, double* %8, align 8
  %31 = fcmp olt double %30, 0.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load double, double* @infinity, align 8
  store double %33, double* %3, align 8
  br label %56

34:                                               ; preds = %2
  %35 = load double, double* %8, align 8
  %36 = call double @sqrt(double %35) #3
  store double %36, double* %9, align 8
  %37 = load double, double* %7, align 8
  %38 = load double, double* %9, align 8
  %39 = fadd double %37, %38
  store double %39, double* %10, align 8
  %40 = load double, double* %10, align 8
  %41 = fcmp olt double %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load double, double* @infinity, align 8
  store double %43, double* %3, align 8
  br label %56

44:                                               ; preds = %34
  %45 = load double, double* %7, align 8
  %46 = load double, double* %9, align 8
  %47 = fsub double %45, %46
  store double %47, double* %11, align 8
  %48 = load double, double* %11, align 8
  %49 = fcmp ogt double %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load double, double* %11, align 8
  br label %54

52:                                               ; preds = %44
  %53 = load double, double* %10, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi double [ %51, %50 ], [ %53, %52 ]
  store double %55, double* %3, align 8
  br label %56

56:                                               ; preds = %54, %42, %32
  %57 = load double, double* %3, align 8
  ret double %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIP5SceneEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %3, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereC2ERKS_(%struct.Sphere* %0, %struct.Sphere* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Sphere*, align 8
  %4 = alloca %struct.Sphere*, align 8
  store %struct.Sphere* %0, %struct.Sphere** %3, align 8
  store %struct.Sphere* %1, %struct.Sphere** %4, align 8
  %5 = load %struct.Sphere*, %struct.Sphere** %3, align 8
  %6 = bitcast %struct.Sphere* %5 to %struct.Scene*
  %7 = load %struct.Sphere*, %struct.Sphere** %4, align 8
  %8 = bitcast %struct.Sphere* %7 to %struct.Scene*
  call void @_ZN5SceneC2ERKS_(%struct.Scene* %6, %struct.Scene* dereferenceable(8) %8) #3
  %9 = bitcast %struct.Sphere* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Sphere, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %9, align 8
  %10 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %5, i32 0, i32 1
  %11 = load %struct.Sphere*, %struct.Sphere** %4, align 8
  %12 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %11, i32 0, i32 1
  %13 = bitcast %struct.Vec* %10 to i8*
  %14 = bitcast %struct.Vec* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD2Ev(%struct.Group* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Group*, align 8
  %3 = alloca %"struct.std::_List_const_iterator", align 8
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  store %struct.Group* %0, %struct.Group** %2, align 8
  %7 = load %struct.Group*, %struct.Group** %2, align 8
  %8 = bitcast %struct.Group* %7 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Group, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %8, align 8
  %9 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 2
  %10 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %3, %"struct.std::_List_iterator"* dereferenceable(8) %4) #3
  br label %12

12:                                               ; preds = %27, %1
  %13 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 2
  %14 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %13) #3
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %5, %"struct.std::_List_iterator"* dereferenceable(8) %6) #3
  %16 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* dereferenceable(8) %3, %"struct.std::_List_const_iterator"* dereferenceable(8) %5) #3
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* %3) #3
  %19 = load %struct.Scene*, %struct.Scene** %18, align 8
  %20 = icmp eq %struct.Scene* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = bitcast %struct.Scene* %19 to void (%struct.Scene*)***
  %23 = load void (%struct.Scene*)**, void (%struct.Scene*)*** %22, align 8
  %24 = getelementptr inbounds void (%struct.Scene*)*, void (%struct.Scene*)** %23, i64 1
  %25 = load void (%struct.Scene*)*, void (%struct.Scene*)** %24, align 8
  call void %25(%struct.Scene* %19) #3
  br label %26

26:                                               ; preds = %21, %17
  br label %27

27:                                               ; preds = %26
  %28 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* %3) #3
  br label %12

29:                                               ; preds = %12
  %30 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 2
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %30) #3
  %31 = getelementptr inbounds %struct.Group, %struct.Group* %7, i32 0, i32 1
  call void @_ZN6SphereD2Ev(%struct.Sphere* %31) #3
  %32 = bitcast %struct.Group* %7 to %struct.Scene*
  call void @_ZN5SceneD2Ev(%struct.Scene* %32) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD0Ev(%struct.Group* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Group*, align 8
  store %struct.Group* %0, %struct.Group** %2, align 8
  %3 = load %struct.Group*, %struct.Group** %2, align 8
  call void @_ZN5GroupD2Ev(%struct.Group* %3) #3
  %4 = bitcast %struct.Group* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray(%"struct.std::pair"* noalias sret %0, %struct.Group* %1, %"struct.std::pair"* dereferenceable(32) %2, %struct.Ray* dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %struct.Group*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %struct.Ray*, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca double, align 8
  %10 = alloca %"struct.std::_List_const_iterator", align 8
  %11 = alloca %"struct.std::_List_const_iterator", align 8
  %12 = alloca %"struct.std::pair", align 8
  store %struct.Group* %1, %struct.Group** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store %struct.Ray* %3, %struct.Ray** %7, align 8
  %13 = load %struct.Group*, %struct.Group** %5, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = bitcast %"struct.std::pair"* %8 to i8*
  %16 = bitcast %"struct.std::pair"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 32, i1 false)
  %17 = getelementptr inbounds %struct.Group, %struct.Group* %13, i32 0, i32 1
  %18 = load %struct.Ray*, %struct.Ray** %7, align 8
  %19 = call double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* %17, %struct.Ray* dereferenceable(48) %18)
  store double %19, double* %9, align 8
  %20 = load double, double* %9, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i32 0, i32 0
  %23 = load double, double* %22, align 8
  %24 = fcmp oge double %20, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %4
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %27 = bitcast %"struct.std::pair"* %0 to i8*
  %28 = bitcast %"struct.std::pair"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 8 %28, i64 32, i1 false)
  br label %52

29:                                               ; preds = %4
  %30 = getelementptr inbounds %struct.Group, %struct.Group* %13, i32 0, i32 2
  %31 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %32 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %31, %"struct.std::__detail::_List_node_base"** %32, align 8
  br label %33

33:                                               ; preds = %47, %29
  %34 = getelementptr inbounds %struct.Group, %struct.Group* %13, i32 0, i32 2
  %35 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %34) #3
  %36 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %35, %"struct.std::__detail::_List_node_base"** %36, align 8
  %37 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* dereferenceable(8) %10, %"struct.std::_List_const_iterator"* dereferenceable(8) %11) #3
  br i1 %37, label %38, label %49

38:                                               ; preds = %33
  %39 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* %10) #3
  %40 = load %struct.Scene*, %struct.Scene** %39, align 8
  %41 = load %struct.Ray*, %struct.Ray** %7, align 8
  %42 = bitcast %struct.Scene* %40 to void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)***
  %43 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)**, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*** %42, align 8
  %44 = getelementptr inbounds void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %43, i64 2
  %45 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %44, align 8
  call void %45(%"struct.std::pair"* sret %12, %struct.Scene* %40, %"struct.std::pair"* dereferenceable(32) %8, %struct.Ray* dereferenceable(48) %41)
  %46 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairId3VecEaSEOS1_(%"struct.std::pair"* %8, %"struct.std::pair"* dereferenceable(32) %12) #3
  br label %47

47:                                               ; preds = %38
  %48 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* %10) #3
  br label %33

49:                                               ; preds = %33
  %50 = bitcast %"struct.std::pair"* %0 to i8*
  %51 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 32, i1 false)
  br label %52

52:                                               ; preds = %49, %25
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneC2ERKS_(%struct.Scene* %0, %struct.Scene* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %struct.Scene*, align 8
  %4 = alloca %struct.Scene*, align 8
  store %struct.Scene* %0, %struct.Scene** %3, align 8
  store %struct.Scene* %1, %struct.Scene** %4, align 8
  %5 = load %struct.Scene*, %struct.Scene** %3, align 8
  %6 = bitcast %struct.Scene* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Scene, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"struct.std::__detail::_List_node_base"* %9, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::_List_const_iterator"* %1, %"struct.std::_List_const_iterator"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*
  %7 = invoke %struct.Scene** @_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret %struct.Scene** %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %2, align 8
  %3 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_const_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call %struct.Scene** @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.Scene** %5
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #11 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.Scene**
  ret %struct.Scene** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %2, %"struct.std::__detail::_List_node_base"* %8) #3
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairId3VecEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store double %9, double* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* dereferenceable(24) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = bitcast %struct.Vec* %14 to i8*
  %16 = bitcast %struct.Vec* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 24, i1 false)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_List_const_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_const_iterator"* %0, %"struct.std::_List_const_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_const_iterator"*, %"struct.std::_List_const_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node"*, align 8
  %5 = alloca %struct.Scene**, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::__detail::_List_node_header"* %8 to %"struct.std::__detail::_List_node_base"*
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %9, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  store %"struct.std::__detail::_List_node_base"* %11, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %12

12:                                               ; preds = %27, %1
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %14 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::__detail::_List_node_header"* %15 to %"struct.std::__detail::_List_node_base"*
  %17 = icmp ne %"struct.std::__detail::_List_node_base"* %13, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %20 = bitcast %"struct.std::__detail::_List_node_base"* %19 to %"struct.std::_List_node"*
  store %"struct.std::_List_node"* %20, %"struct.std::_List_node"** %4, align 8
  %21 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %22 = bitcast %"struct.std::_List_node"* %21 to %"struct.std::__detail::_List_node_base"*
  %23 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %22, i32 0, i32 0
  %24 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %23, align 8
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %3, align 8
  %25 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %26 = invoke %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %25)
          to label %27 unwind label %32

27:                                               ; preds = %18
  store %struct.Scene** %26, %struct.Scene*** %5, align 8
  %28 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %6) #3
  %29 = load %struct.Scene**, %struct.Scene*** %5, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %28, %struct.Scene** %29) #3
  %30 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %6, %"struct.std::_List_node"* %30) #3
  br label %12

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %18
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %2, align 8
  %3 = load %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %2, align 8
  %4 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call %struct.Scene** @_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %4) #3
  ret %struct.Scene** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Scene**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Scene**, %struct.Scene*** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Scene** %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* %8, i64 1)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call i8* @_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %3) #3
  %5 = bitcast i8* %4 to %struct.Scene**
  ret %struct.Scene** %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #4 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [8 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Scene**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* sret %0, %"class.std::allocator"* dereferenceable(1) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = alloca %"struct.std::__false_type", align 1
  %7 = alloca %"class.std::__cxx11::list"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %7, align 8
  br label %11

11:                                               ; preds = %15, %3
  %12 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* dereferenceable(8) %4, %"struct.std::_List_const_iterator"* dereferenceable(8) %5) #3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* %4) #3
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %10, %struct.Scene** dereferenceable(8) %14)
  br label %15

15:                                               ; preds = %13
  %16 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* %4) #3
  br label %11

17:                                               ; preds = %11
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = bitcast %"class.std::allocator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %6 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"*, %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"** %3, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %struct.Scene**, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load %struct.Scene**, %struct.Scene*** %4, align 8
  %10 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %9) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %12, %struct.Scene** dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %struct.Scene** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %struct.Scene**, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %11 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %9, %struct.Scene** dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %0) #4 comdat {
  %2 = alloca %struct.Scene**, align 8
  store %struct.Scene** %0, %struct.Scene*** %2, align 8
  %3 = load %struct.Scene**, %struct.Scene*** %2, align 8
  ret %struct.Scene** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %struct.Scene**, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %5, align 8
  %13 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13) #3
  store %"class.std::allocator"* %14, %"class.std::allocator"** %6, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %7, %"class.std::allocator"* dereferenceable(1) %15, %"struct.std::_List_node"* %16) #3
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %18 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %19 = invoke %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %18)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = load %struct.Scene**, %struct.Scene*** %4, align 8
  %22 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %21) #3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %struct.Scene** %19, %struct.Scene** dereferenceable(8) %22) #3
  %23 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* %7, i8* null) #3
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  ret %"struct.std::_List_node"* %24

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %5, i64 1)
  ret %"struct.std::_List_node"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %9) #3
  store %"class.std::allocator"* %10, %"class.std::allocator"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Scene**, align 8
  %6 = alloca %struct.Scene**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Scene** %1, %struct.Scene*** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Scene**, %struct.Scene*** %5, align 8
  %10 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %11 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Scene** %9, %struct.Scene** dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) #4 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %2, align 8
  %3 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %5 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %4, align 8
  %6 = icmp ne %"struct.std::_List_node"* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 0
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i32 0, i32 1
  %11 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %10, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %9, %"struct.std::_List_node"* %11, i64 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  call void @__clang_call_terminate(i8* %16) #16
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.std::_List_node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Scene**, align 8
  %6 = alloca %struct.Scene**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Scene** %1, %struct.Scene*** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Scene**, %struct.Scene*** %5, align 8
  %9 = bitcast %struct.Scene** %8 to i8*
  %10 = bitcast i8* %9 to %struct.Scene**
  %11 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %12 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %11) #3
  %13 = load %struct.Scene*, %struct.Scene** %12, align 8
  store %struct.Scene* %13, %struct.Scene** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %struct.Scene** dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %struct.Scene**, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %11 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %10) #3
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %9, %struct.Scene** dereferenceable(8) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_(%struct.Scene** dereferenceable(8) %0) #4 comdat {
  %2 = alloca %struct.Scene**, align 8
  store %struct.Scene** %0, %struct.Scene*** %2, align 8
  %3 = load %struct.Scene**, %struct.Scene*** %2, align 8
  ret %struct.Scene** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca %struct.Scene**, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca %"struct.std::__allocated_ptr", align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store %struct.Scene** %1, %struct.Scene*** %4, align 8
  %10 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %12 = call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %5, align 8
  %13 = bitcast %"class.std::__cxx11::list"* %10 to %"class.std::__cxx11::_List_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %13) #3
  store %"class.std::allocator"* %14, %"class.std::allocator"** %6, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %16 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %7, %"class.std::allocator"* dereferenceable(1) %15, %"struct.std::_List_node"* %16) #3
  %17 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %18 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %19 = invoke %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %18)
          to label %20 unwind label %25

20:                                               ; preds = %2
  %21 = load %struct.Scene**, %struct.Scene*** %4, align 8
  %22 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %21) #3
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %17, %struct.Scene** %19, %struct.Scene** dereferenceable(8) %22) #3
  %23 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* %7, i8* null) #3
  %24 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  ret %"struct.std::_List_node"* %24

25:                                               ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %8, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %9, align 4
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %7) #3
  br label %29

29:                                               ; preds = %25
  %30 = load i8*, i8** %8, align 8
  %31 = load i32, i32* %9, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %0) #4 comdat {
  %2 = alloca %struct.Scene**, align 8
  store %struct.Scene** %0, %struct.Scene*** %2, align 8
  %3 = load %struct.Scene**, %struct.Scene*** %2, align 8
  ret %struct.Scene** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Scene**, align 8
  %6 = alloca %struct.Scene**, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Scene** %1, %struct.Scene*** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Scene**, %struct.Scene*** %5, align 8
  %10 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %11 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Scene** %9, %struct.Scene** dereferenceable(8) %11) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Scene**, align 8
  %6 = alloca %struct.Scene**, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Scene** %1, %struct.Scene*** %5, align 8
  store %struct.Scene** %2, %struct.Scene*** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Scene**, %struct.Scene*** %5, align 8
  %9 = bitcast %struct.Scene** %8 to i8*
  %10 = bitcast i8* %9 to %struct.Scene**
  %11 = load %struct.Scene**, %struct.Scene*** %6, align 8
  %12 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %11) #3
  %13 = load %struct.Scene*, %struct.Scene** %12, align 8
  store %struct.Scene* %13, %struct.Scene** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ray.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
