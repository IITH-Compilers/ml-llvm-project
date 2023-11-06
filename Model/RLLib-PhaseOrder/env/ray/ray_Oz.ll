; ModuleID = '/home/cs20btech11037/ml-llvm-project/Model/RLLib-PhaseOrder/env/ray/ray.ll'
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl" }
%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%struct.Sphere = type { %struct.Scene, %struct.Vec, double }
%struct.Group = type { %struct.Scene, %struct.Sphere, %"class.std::__cxx11::list" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_List_const_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
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
@real = dso_local local_unnamed_addr global %"struct.std::numeric_limits" zeroinitializer, align 1
@delta = dso_local local_unnamed_addr global double 0.000000e+00, align 8
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
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZNSt14numeric_limitsIdE7epsilonEv() #15
  %2 = tail call double @sqrt(double %1) #15
  store double %2, double* @delta, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZNSt14numeric_limitsIdE7epsilonEv() local_unnamed_addr #4 comdat align 2 {
  ret double 0x3CB0000000000000
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZplRK3VecS1_(%struct.Vec* noalias sret %0, %struct.Vec* nocapture readonly dereferenceable(24) %1, %struct.Vec* nocapture readonly dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fadd double %5, %7
  %9 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fadd double %10, %12
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fadd double %15, %17
  tail call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %8, double %13, double %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3VecC2Eddd(%struct.Vec* %0, double %1, double %2, double %3) unnamed_addr #4 comdat align 2 {
  %5 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 0
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 1
  store double %2, double* %6, align 8
  %7 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 2
  store double %3, double* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZmiRK3VecS1_(%struct.Vec* noalias sret %0, %struct.Vec* nocapture readonly dereferenceable(24) %1, %struct.Vec* nocapture readonly dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 0
  %7 = load double, double* %6, align 8
  %8 = fsub double %5, %7
  %9 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 1
  %10 = load double, double* %9, align 8
  %11 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = fsub double %10, %12
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fsub double %15, %17
  tail call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %8, double %13, double %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZmldRK3Vec(%struct.Vec* noalias sret %0, double %1, %struct.Vec* nocapture readonly dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 0
  %5 = load double, double* %4, align 8
  %6 = fmul double %5, %1
  %7 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 1
  %8 = load double, double* %7, align 8
  %9 = fmul double %8, %1
  %10 = getelementptr inbounds %struct.Vec, %struct.Vec* %2, i64 0, i32 2
  %11 = load double, double* %10, align 8
  %12 = fmul double %11, %1
  tail call void @_ZN3VecC2Eddd(%struct.Vec* %0, double %6, double %9, double %12)
  ret void
}

; Function Attrs: noinline norecurse nounwind readonly uwtable
define dso_local double @_Z3dotRK3VecS1_(%struct.Vec* nocapture readonly dereferenceable(24) %0, %struct.Vec* nocapture readonly dereferenceable(24) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8
  %5 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8
  %7 = fmul double %4, %6
  %8 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 1
  %9 = load double, double* %8, align 8
  %10 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 1
  %11 = load double, double* %10, align 8
  %12 = fmul double %9, %11
  %13 = fadd double %7, %12
  %14 = getelementptr inbounds %struct.Vec, %struct.Vec* %0, i64 0, i32 2
  %15 = load double, double* %14, align 8
  %16 = getelementptr inbounds %struct.Vec, %struct.Vec* %1, i64 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = fmul double %15, %17
  %19 = fadd double %13, %18
  ret double %19
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_Z7unitiseRK3Vec(%struct.Vec* noalias sret %0, %struct.Vec* nocapture readonly dereferenceable(24) %1) local_unnamed_addr #4 {
  %3 = tail call double @_Z3dotRK3VecS1_(%struct.Vec* nonnull dereferenceable(24) %1, %struct.Vec* nonnull dereferenceable(24) %1)
  %4 = tail call double @sqrt(double %3) #15
  %5 = fdiv double 1.000000e+00, %4
  tail call void @_ZmldRK3Vec(%struct.Vec* sret %0, double %5, %struct.Vec* nonnull dereferenceable(24) %1)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* noalias sret %0, %struct.Ray* dereferenceable(48) %1, %struct.Scene* dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %struct.Vec, align 8
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %5, double 0.000000e+00, double 0.000000e+00, double 0.000000e+00)
  call void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* nonnull %4, double* nonnull dereferenceable(8) @infinity, %struct.Vec* nonnull dereferenceable(24) %5)
  %6 = bitcast %struct.Scene* %2 to void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)***
  %7 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)**, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*** %6, align 8
  %8 = getelementptr inbounds void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %7, i64 2
  %9 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %8, align 8
  call void %9(%"struct.std::pair"* sret %0, %struct.Scene* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(32) %4, %struct.Ray* nonnull dereferenceable(48) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, double* dereferenceable(8) %1, %struct.Vec* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* nonnull dereferenceable(8) %1) #15
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %9 = tail call dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* nonnull dereferenceable(24) %2) #15
  %10 = bitcast %struct.Vec* %8 to i8*
  %11 = bitcast %struct.Vec* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %10, i8* nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* nocapture readonly dereferenceable(24) %0, %struct.Ray* dereferenceable(48) %1, %struct.Scene* dereferenceable(8) %2) local_unnamed_addr #0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %struct.Vec, align 8
  %6 = alloca %struct.Vec, align 8
  %7 = alloca %struct.Vec, align 8
  %8 = alloca %struct.Vec, align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %struct.Ray, align 8
  %11 = alloca %struct.Vec, align 8
  call void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* nonnull sret %4, %struct.Ray* nonnull dereferenceable(48) %1, %struct.Scene* nonnull dereferenceable(8) %2)
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %13 = load double, double* %12, align 8
  %14 = load double, double* @infinity, align 8
  %15 = fcmp oeq double %13, %14
  br i1 %15, label %30, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %18 = call double @_Z3dotRK3VecS1_(%struct.Vec* nonnull dereferenceable(24) %17, %struct.Vec* nonnull dereferenceable(24) %0)
  %19 = fcmp ult double %18, 0.000000e+00
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = getelementptr inbounds %struct.Ray, %struct.Ray* %1, i64 0, i32 0
  %22 = getelementptr inbounds %struct.Ray, %struct.Ray* %1, i64 0, i32 1
  call void @_ZmldRK3Vec(%struct.Vec* nonnull sret %7, double %13, %struct.Vec* nonnull dereferenceable(24) %22)
  call void @_ZplRK3VecS1_(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %21, %struct.Vec* nonnull dereferenceable(24) %7)
  %23 = load double, double* @delta, align 8
  call void @_ZmldRK3Vec(%struct.Vec* nonnull sret %8, double %23, %struct.Vec* nonnull dereferenceable(24) %17)
  call void @_ZplRK3VecS1_(%struct.Vec* nonnull sret %5, %struct.Vec* nonnull dereferenceable(24) %6, %struct.Vec* nonnull dereferenceable(24) %8)
  call void @_ZmldRK3Vec(%struct.Vec* nonnull sret %11, double -1.000000e+00, %struct.Vec* nonnull dereferenceable(24) %0)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* nonnull %10, %struct.Vec* nonnull dereferenceable(24) %5, %struct.Vec* nonnull dereferenceable(24) %11)
  call void @_Z9intersectRK3RayRK5Scene(%"struct.std::pair"* nonnull sret %9, %struct.Ray* nonnull dereferenceable(48) %10, %struct.Scene* nonnull dereferenceable(8) %2)
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %25 = load double, double* %24, align 8
  %26 = load double, double* @infinity, align 8
  %27 = fcmp olt double %25, %26
  %28 = fneg double %18
  %29 = select i1 %27, double 0.000000e+00, double %28
  br label %30

30:                                               ; preds = %16, %3, %20
  %.0 = phi double [ %29, %20 ], [ 0.000000e+00, %3 ], [ 0.000000e+00, %16 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN3RayC2ERK3VecS2_(%struct.Ray* %0, %struct.Vec* dereferenceable(24) %1, %struct.Vec* dereferenceable(24) %2) unnamed_addr #4 comdat align 2 {
  %4 = bitcast %struct.Ray* %0 to i8*
  %5 = bitcast %struct.Vec* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %4, i8* nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds %struct.Ray, %struct.Ray* %0, i64 0, i32 1
  %7 = bitcast %struct.Vec* %6 to i8*
  %8 = bitcast %struct.Vec* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define dso_local nonnull %struct.Scene* @_Z6createiRK3Vecd(i32 %0, %struct.Vec* nocapture readonly dereferenceable(24) %1, double %2) local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Scene*, align 8
  %5 = alloca %"class.std::__cxx11::list", align 8
  %6 = alloca %struct.Scene*, align 8
  %7 = alloca %struct.Vec, align 8
  %8 = alloca %struct.Vec, align 8
  %9 = alloca %struct.Vec, align 8
  %10 = alloca %struct.Sphere, align 8
  %11 = alloca %"class.std::__cxx11::list", align 8
  %12 = tail call dereferenceable(40) i8* @_Znwm(i64 40) #16
  %13 = bitcast i8* %12 to %struct.Sphere*
  tail call void @_ZN6SphereC2E3Vecd(%struct.Sphere* nonnull %13, %struct.Vec* nonnull byval(%struct.Vec) align 8 %1, double %2)
  %14 = bitcast %struct.Scene** %4 to i8**
  store i8* %12, i8** %14, align 8
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %56, label %16

16:                                               ; preds = %3
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::list"* nonnull %5) #15
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* nonnull %5, %struct.Scene** nonnull dereferenceable(8) %4)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %16
  %18 = fmul double %2, 3.000000e+00
  %19 = fdiv double %18, 0x400BB67AE8584CAA
  %20 = add nsw i32 %0, -1
  %21 = fmul double %2, 5.000000e-01
  br label %22

22:                                               ; preds = %36, %17
  %.019 = phi i32 [ -1, %17 ], [ %37, %36 ]
  %23 = icmp slt i32 %.019, 2
  br i1 %23, label %.preheader, label %38

.preheader:                                       ; preds = %22
  %24 = sitofp i32 %.019 to double
  br label %25

25:                                               ; preds = %.preheader, %31
  %.0 = phi i32 [ %32, %31 ], [ -1, %.preheader ]
  %26 = icmp slt i32 %.0, 2
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = sitofp i32 %.0 to double
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %9, double %28, double 1.000000e+00, double %24)
  call void @_ZmldRK3Vec(%struct.Vec* nonnull sret %8, double %19, %struct.Vec* nonnull dereferenceable(24) %9)
  call void @_ZplRK3VecS1_(%struct.Vec* nonnull sret %7, %struct.Vec* nonnull dereferenceable(24) %1, %struct.Vec* nonnull dereferenceable(24) %8)
  %29 = invoke %struct.Scene* @_Z6createiRK3Vecd(i32 %20, %struct.Vec* nonnull dereferenceable(24) %7, double %21)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %27
  store %struct.Scene* %29, %struct.Scene** %6, align 8
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* nonnull %5, %struct.Scene** nonnull dereferenceable(8) %6)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %32 = add nsw i32 %.0, 2
  br label %25

.loopexit:                                        ; preds = %27, %30
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %33

.loopexit.split-lp:                               ; preds = %16, %38
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %33

33:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %34 = extractvalue { i8*, i32 } %lpad.phi, 0
  %35 = extractvalue { i8*, i32 } %lpad.phi, 1
  br label %53

36:                                               ; preds = %25
  %37 = add nsw i32 %.019, 2
  br label %22

38:                                               ; preds = %22
  %39 = invoke dereferenceable(72) i8* @_Znwm(i64 72) #16
          to label %40 unwind label %.loopexit.split-lp

40:                                               ; preds = %38
  call void @_ZN6SphereC2E3Vecd(%struct.Sphere* nonnull %10, %struct.Vec* nonnull byval(%struct.Vec) align 8 %1, double %18)
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* nonnull %11, %"class.std::__cxx11::list"* nonnull dereferenceable(24) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  %42 = bitcast i8* %39 to %struct.Group*
  invoke void @_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE(%struct.Group* nonnull %42, %struct.Sphere* nonnull %10, %"class.std::__cxx11::list"* nonnull %11)
          to label %43 unwind label %48

43:                                               ; preds = %41
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %11) #15
  call void @_ZN6SphereD2Ev(%struct.Sphere* nonnull %10) #15
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %5) #15
  br label %56

44:                                               ; preds = %40
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  %47 = extractvalue { i8*, i32 } %45, 1
  br label %52

48:                                               ; preds = %41
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  %51 = extractvalue { i8*, i32 } %49, 1
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %11) #15
  br label %52

52:                                               ; preds = %48, %44
  %.022 = phi i8* [ %50, %48 ], [ %46, %44 ]
  %.021 = phi i32 [ %51, %48 ], [ %47, %44 ]
  call void @_ZN6SphereD2Ev(%struct.Sphere* nonnull %10) #15
  call void @_ZdlPv(i8* nonnull %39) #17
  br label %53

53:                                               ; preds = %52, %33
  %.123 = phi i8* [ %34, %33 ], [ %.022, %52 ]
  %.1 = phi i32 [ %35, %33 ], [ %.021, %52 ]
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %5) #15
  %54 = insertvalue { i8*, i32 } undef, i8* %.123, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %.1, 1
  resume { i8*, i32 } %55

56:                                               ; preds = %3, %43
  %.020.in = phi i8* [ %39, %43 ], [ %12, %3 ]
  %.020 = bitcast i8* %.020.in to %struct.Scene*
  ret %struct.Scene* %.020
}

; Function Attrs: nobuiltin nofree
declare dso_local noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereC2E3Vecd(%struct.Sphere* %0, %struct.Vec* byval(%struct.Vec) align 8 %1, double %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr %struct.Sphere, %struct.Sphere* %0, i64 0, i32 0
  tail call void @_ZN5SceneC2Ev(%struct.Scene* %4) #15
  %5 = getelementptr %struct.Sphere, %struct.Sphere* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Sphere, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %0, i64 0, i32 1
  %7 = bitcast %struct.Vec* %6 to i8*
  %8 = bitcast %struct.Vec* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %7, i8* nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %9 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %0, i64 0, i32 2
  store double %2, double* %9, align 8
  ret void
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backERKS2_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #15
  tail call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %struct.Scene** nonnull dereferenceable(8) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9push_backEOS2_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #15
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_(%struct.Scene** nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %struct.Scene** nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"* dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* nonnull %5) #15
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_(%"class.std::allocator"* nonnull sret %3, %"class.std::allocator"* nonnull dereferenceable(1) %6)
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  call void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* nonnull %3) #15
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* nonnull %1) #15
  %8 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* nonnull %1) #15
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"* %8)
          to label %9 unwind label %10

9:                                                ; preds = %2
  ret void

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %4) #15
  resume { i8*, i32 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN5GroupC2E6SphereNSt7__cxx114listIP5SceneSaIS4_EEE(%struct.Group* %0, %struct.Sphere* %1, %"class.std::__cxx11::list"* %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %struct.Group, %struct.Group* %0, i64 0, i32 0
  tail call void @_ZN5SceneC2Ev(%struct.Scene* %4) #15
  %5 = getelementptr %struct.Group, %struct.Group* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Group, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %struct.Group, %struct.Group* %0, i64 0, i32 1
  tail call void @_ZN6SphereC2ERKS_(%struct.Sphere* nonnull %6, %struct.Sphere* dereferenceable(40) %1) #15
  %7 = getelementptr inbounds %struct.Group, %struct.Group* %0, i64 0, i32 2
  invoke void @_ZNSt7__cxx114listIP5SceneSaIS2_EEC2ERKS4_(%"class.std::__cxx11::list"* nonnull %7, %"class.std::__cxx11::list"* dereferenceable(24) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %3
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZN6SphereD2Ev(%struct.Sphere* nonnull %6) #15
  tail call void @_ZN5SceneD2Ev(%struct.Scene* %4) #15
  resume { i8*, i32 } %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD2Ev(%struct.Sphere* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %struct.Sphere, %struct.Sphere* %0, i64 0, i32 0
  tail call void @_ZN5SceneD2Ev(%struct.Scene* %2) #15
  ret void
}

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #10 {
  %3 = alloca %struct.Vec, align 8
  %4 = alloca %struct.Vec, align 8
  %5 = alloca %struct.Vec, align 8
  %6 = alloca %struct.Vec, align 8
  %7 = alloca %struct.Vec, align 8
  %8 = alloca %struct.Ray, align 8
  %9 = alloca %struct.Vec, align 8
  %10 = icmp eq i32 %0, 2
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8*, i8** %1, i64 1
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i32 @atoi(i8* %13) #18
  br label %15

15:                                               ; preds = %11, %2
  %.035 = phi i32 [ %14, %11 ], [ 6, %2 ]
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %4, double -1.000000e+00, double -3.000000e+00, double 2.000000e+00)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %3, %struct.Vec* nonnull dereferenceable(24) %4)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %5, double 0.000000e+00, double -1.000000e+00, double 0.000000e+00)
  %16 = call %struct.Scene* @_Z6createiRK3Vecd(i32 %.035, %struct.Vec* nonnull dereferenceable(24) %5, double 1.000000e+00)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %17, i32 512)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %19, i32 512)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %20, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %22

22:                                               ; preds = %57, %15
  %.034 = phi i32 [ 511, %15 ], [ %58, %57 ]
  %23 = icmp sgt i32 %.034, -1
  br i1 %23, label %.preheader38, label %59

.preheader38:                                     ; preds = %22
  %24 = sitofp i32 %.034 to double
  %25 = fadd double %24, -2.560000e+02
  %26 = fadd double %24, 2.500000e-01
  %27 = fadd double %26, -2.560000e+02
  %28 = fadd double %24, 5.000000e-01
  %29 = fadd double %28, -2.560000e+02
  %30 = fadd double %24, 7.500000e-01
  %31 = fadd double %30, -2.560000e+02
  br label %32

32:                                               ; preds = %.preheader38, %49
  %.033 = phi i32 [ %56, %49 ], [ 0, %.preheader38 ]
  %exitcond40 = icmp eq i32 %.033, 512
  br i1 %exitcond40, label %57, label %.preheader37

.preheader37:                                     ; preds = %32
  %33 = sitofp i32 %.033 to double
  br label %34

34:                                               ; preds = %.preheader37, %35
  %.032 = phi double [ %47, %35 ], [ 0.000000e+00, %.preheader37 ]
  %.031 = phi i32 [ %48, %35 ], [ 0, %.preheader37 ]
  %exitcond = icmp eq i32 %.031, 4
  br i1 %exitcond, label %49, label %35

35:                                               ; preds = %34
  %36 = sitofp i32 %.031 to double
  %37 = fmul double %36, 2.500000e-01
  %38 = fadd double %37, %33
  %39 = fadd double %38, -2.560000e+02
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %7, double %39, double %25, double 5.120000e+02)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %7)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %9, double 0.000000e+00, double 0.000000e+00, double -4.000000e+00)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* nonnull %8, %struct.Vec* nonnull dereferenceable(24) %9, %struct.Vec* nonnull dereferenceable(24) %6)
  %40 = call double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Ray* nonnull dereferenceable(48) %8, %struct.Scene* nonnull dereferenceable(8) %16)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %7, double %39, double %27, double 5.120000e+02)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %7)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %9, double 0.000000e+00, double 0.000000e+00, double -4.000000e+00)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* nonnull %8, %struct.Vec* nonnull dereferenceable(24) %9, %struct.Vec* nonnull dereferenceable(24) %6)
  %41 = call double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Ray* nonnull dereferenceable(48) %8, %struct.Scene* nonnull dereferenceable(8) %16)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %7, double %39, double %29, double 5.120000e+02)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %7)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %9, double 0.000000e+00, double 0.000000e+00, double -4.000000e+00)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* nonnull %8, %struct.Vec* nonnull dereferenceable(24) %9, %struct.Vec* nonnull dereferenceable(24) %6)
  %42 = call double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Ray* nonnull dereferenceable(48) %8, %struct.Scene* nonnull dereferenceable(8) %16)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %7, double %39, double %31, double 5.120000e+02)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %7)
  call void @_ZN3VecC2Eddd(%struct.Vec* nonnull %9, double 0.000000e+00, double 0.000000e+00, double -4.000000e+00)
  call void @_ZN3RayC2ERK3VecS2_(%struct.Ray* nonnull %8, %struct.Vec* nonnull dereferenceable(24) %9, %struct.Vec* nonnull dereferenceable(24) %6)
  %43 = call double @_Z9ray_traceRK3VecRK3RayRK5Scene(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Ray* nonnull dereferenceable(48) %8, %struct.Scene* nonnull dereferenceable(8) %16)
  %44 = fadd double %.032, %40
  %45 = fadd double %44, %41
  %46 = fadd double %45, %42
  %47 = fadd double %46, %43
  %48 = add nuw nsw i32 %.031, 1
  br label %34

49:                                               ; preds = %34
  %50 = fmul double %.032, 2.550000e+02
  %51 = fmul double %50, 6.250000e-02
  %52 = fadd double %51, 5.000000e-01
  %53 = fptosi double %52 to i32
  %54 = trunc i32 %53 to i8
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %54)
  %56 = add nuw nsw i32 %.033, 1
  br label %32

57:                                               ; preds = %32
  %58 = add nsw i32 %.034, -1
  br label %22

59:                                               ; preds = %22
  %60 = bitcast %struct.Scene* %16 to void (%struct.Scene*)***
  %61 = load void (%struct.Scene*)**, void (%struct.Scene*)*** %60, align 8
  %62 = getelementptr inbounds void (%struct.Scene*)*, void (%struct.Scene*)** %61, i64 1
  %63 = load void (%struct.Scene*)*, void (%struct.Scene*)** %62, align 8
  call void %63(%struct.Scene* nonnull %16) #15
  ret i32 0
}

; Function Attrs: nofree nounwind readonly
declare dso_local i32 @atoi(i8* nocapture) local_unnamed_addr #11

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIRdEOT_RNSt16remove_referenceIS1_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %struct.Vec* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneC2Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %struct.Scene, %struct.Scene* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Scene, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereD0Ev(%struct.Sphere* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN6SphereD2Ev(%struct.Sphere* %0) #15
  %2 = bitcast %struct.Sphere* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK6Sphere9intersectERKSt4pairId3VecERK3Ray(%"struct.std::pair"* noalias sret %0, %struct.Sphere* %1, %"struct.std::pair"* dereferenceable(32) %2, %struct.Ray* dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca %struct.Vec, align 8
  %7 = alloca %struct.Vec, align 8
  %8 = alloca %struct.Vec, align 8
  %9 = alloca %struct.Vec, align 8
  %10 = tail call double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* %1, %struct.Ray* nonnull dereferenceable(48) %3)
  store double %10, double* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %12 = load double, double* %11, align 8
  %13 = fcmp ult double %10, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = bitcast %"struct.std::pair"* %0 to i8*
  %16 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %15, i8* nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.Ray, %struct.Ray* %3, i64 0, i32 0
  %19 = getelementptr inbounds %struct.Ray, %struct.Ray* %3, i64 0, i32 1
  call void @_ZmldRK3Vec(%struct.Vec* nonnull sret %9, double %10, %struct.Vec* nonnull dereferenceable(24) %19)
  call void @_ZplRK3VecS1_(%struct.Vec* nonnull sret %8, %struct.Vec* nonnull dereferenceable(24) %18, %struct.Vec* nonnull dereferenceable(24) %9)
  %20 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %1, i64 0, i32 1
  call void @_ZmiRK3VecS1_(%struct.Vec* nonnull sret %7, %struct.Vec* nonnull dereferenceable(24) %8, %struct.Vec* nonnull dereferenceable(24) %20)
  call void @_Z7unitiseRK3Vec(%struct.Vec* nonnull sret %6, %struct.Vec* nonnull dereferenceable(24) %7)
  call void @_ZNSt4pairId3VecEC2IRdS0_Lb1EEEOT_OT0_(%"struct.std::pair"* %0, double* nonnull dereferenceable(8) %5, %struct.Vec* nonnull dereferenceable(24) %6)
  br label %21

21:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD2Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneD0Ev(%struct.Scene* %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* %0, %struct.Ray* dereferenceable(48) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.Vec, align 8
  %4 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %0, i64 0, i32 1
  %5 = getelementptr inbounds %struct.Ray, %struct.Ray* %1, i64 0, i32 0
  call void @_ZmiRK3VecS1_(%struct.Vec* nonnull sret %3, %struct.Vec* nonnull dereferenceable(24) %4, %struct.Vec* nonnull dereferenceable(24) %5)
  %6 = getelementptr inbounds %struct.Ray, %struct.Ray* %1, i64 0, i32 1
  %7 = call double @_Z3dotRK3VecS1_(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Vec* nonnull dereferenceable(24) %6)
  %8 = fmul double %7, %7
  %9 = call double @_Z3dotRK3VecS1_(%struct.Vec* nonnull dereferenceable(24) %3, %struct.Vec* nonnull dereferenceable(24) %3)
  %10 = fsub double %8, %9
  %11 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %0, i64 0, i32 2
  %12 = load double, double* %11, align 8
  %13 = fmul double %12, %12
  %14 = fadd double %10, %13
  %15 = fcmp olt double %14, 0.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load double, double* @infinity, align 8
  br label %28

18:                                               ; preds = %2
  %19 = call double @sqrt(double %14) #15
  %20 = fadd double %7, %19
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = load double, double* @infinity, align 8
  br label %28

24:                                               ; preds = %18
  %25 = fsub double %7, %19
  %26 = fcmp ogt double %25, 0.000000e+00
  %27 = select i1 %26, double %25, double %20
  br label %28

28:                                               ; preds = %24, %22, %16
  %.0 = phi double [ %17, %16 ], [ %23, %22 ], [ %27, %24 ]
  ret double %.0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIP5SceneEEC2Ev(%"class.std::allocator"* %2) #15
  %3 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %3) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %3, align 8
  %4 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %0, i64 0, i32 1
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN6SphereC2ERKS_(%struct.Sphere* %0, %struct.Sphere* dereferenceable(40) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %struct.Sphere, %struct.Sphere* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %1, i64 0, i32 0
  tail call void @_ZN5SceneC2ERKS_(%struct.Scene* %3, %struct.Scene* nonnull dereferenceable(8) %4) #15
  %5 = getelementptr %struct.Sphere, %struct.Sphere* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV6Sphere, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8
  %6 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Sphere, %struct.Sphere* %1, i64 0, i32 1
  %8 = bitcast %struct.Vec* %6 to i8*
  %9 = bitcast %struct.Vec* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %8, i8* nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD2Ev(%struct.Group* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = getelementptr %struct.Group, %struct.Group* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Group, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %6, align 8
  %7 = getelementptr inbounds %struct.Group, %struct.Group* %0, i64 0, i32 2
  %8 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* nonnull %7) #15
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %3) #15
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i64 0, i32 0
  br label %11

11:                                               ; preds = %23, %1
  %12 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* nonnull %7) #15
  store %"struct.std::__detail::_List_node_base"* %12, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* nonnull %4, %"struct.std::_List_iterator"* nonnull dereferenceable(8) %5) #15
  %13 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %2, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %4) #15
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* nonnull %2) #15
  %16 = load %struct.Scene*, %struct.Scene** %15, align 8
  %17 = icmp eq %struct.Scene* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = bitcast %struct.Scene* %16 to void (%struct.Scene*)***
  %20 = load void (%struct.Scene*)**, void (%struct.Scene*)*** %19, align 8
  %21 = getelementptr inbounds void (%struct.Scene*)*, void (%struct.Scene*)** %20, i64 1
  %22 = load void (%struct.Scene*)*, void (%struct.Scene*)** %21, align 8
  call void %22(%struct.Scene* nonnull %16) #15
  br label %23

23:                                               ; preds = %14, %18
  %24 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* nonnull %2) #15
  br label %11

25:                                               ; preds = %11
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::list"* nonnull %7) #15
  %26 = getelementptr inbounds %struct.Group, %struct.Group* %0, i64 0, i32 1
  call void @_ZN6SphereD2Ev(%struct.Sphere* nonnull %26) #15
  %27 = getelementptr %struct.Group, %struct.Group* %0, i64 0, i32 0
  call void @_ZN5SceneD2Ev(%struct.Scene* %27) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5GroupD0Ev(%struct.Group* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN5GroupD2Ev(%struct.Group* %0) #15
  %2 = bitcast %struct.Group* %0 to i8*
  tail call void @_ZdlPv(i8* %2) #17
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK5Group9intersectERKSt4pairId3VecERK3Ray(%"struct.std::pair"* noalias sret %0, %struct.Group* %1, %"struct.std::pair"* dereferenceable(32) %2, %struct.Ray* dereferenceable(48) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::_List_const_iterator", align 8
  %7 = alloca %"struct.std::_List_const_iterator", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = bitcast %"struct.std::pair"* %5 to i8*
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %9, i8* nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds %struct.Group, %struct.Group* %1, i64 0, i32 1
  %12 = tail call double @_ZNK6Sphere10ray_sphereERK3Ray(%struct.Sphere* nonnull %11, %struct.Ray* nonnull dereferenceable(48) %3)
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %14 = load double, double* %13, align 8
  %15 = fcmp ult double %12, %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast %"struct.std::pair"* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %17, i8* nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %37

18:                                               ; preds = %4
  %19 = getelementptr inbounds %struct.Group, %struct.Group* %1, i64 0, i32 2
  %20 = tail call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* nonnull %19) #15
  %21 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %6, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %20, %"struct.std::__detail::_List_node_base"** %21, align 8
  %22 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %7, i64 0, i32 0
  br label %23

23:                                               ; preds = %26, %18
  %24 = call %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* nonnull %19) #15
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %22, align 8
  %25 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %6, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %7) #15
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* nonnull %6) #15
  %28 = load %struct.Scene*, %struct.Scene** %27, align 8
  %29 = bitcast %struct.Scene* %28 to void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)***
  %30 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)**, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*** %29, align 8
  %31 = getelementptr inbounds void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %30, i64 2
  %32 = load void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)*, void (%"struct.std::pair"*, %struct.Scene*, %"struct.std::pair"*, %struct.Ray*)** %31, align 8
  call void %32(%"struct.std::pair"* nonnull sret %8, %struct.Scene* %28, %"struct.std::pair"* nonnull dereferenceable(32) %5, %struct.Ray* nonnull dereferenceable(48) %3)
  %33 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairId3VecEaSEOS1_(%"struct.std::pair"* nonnull %5, %"struct.std::pair"* nonnull dereferenceable(32) %8) #15
  %34 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* nonnull %6) #15
  br label %23

35:                                               ; preds = %23
  %36 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(32) %36, i8* nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  br label %37

37:                                               ; preds = %35, %16
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5SceneC2ERKS_(%struct.Scene* %0, %struct.Scene* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %struct.Scene, %struct.Scene* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTV5Scene, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #15
  %5 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP5SceneEC2ERKSt14_List_iteratorIS1_E(%"struct.std::_List_const_iterator"* %0, %"struct.std::_List_iterator"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_List_iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* dereferenceable(8) %0, %"struct.std::_List_const_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  %7 = icmp ne %"struct.std::__detail::_List_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #15
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to %"struct.std::_List_node"**
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = tail call %struct.Scene** @_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %3)
  ret %struct.Scene** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_List_const_iterator"* %0 to i64**
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = bitcast %"struct.std::_List_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8
  ret %"struct.std::_List_const_iterator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIP5SceneEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNKSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call %struct.Scene** @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #15
  ret %struct.Scene** %3
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare dso_local void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %3 = bitcast i8* %2 to %struct.Scene**
  ret %struct.Scene** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE5beginEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %4) #15
  %5 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8
  ret %"struct.std::__detail::_List_node_base"* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNKSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_List_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* nonnull %2, %"struct.std::__detail::_List_node_base"* %3) #15
  %4 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret %"struct.std::__detail::_List_node_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairId3VecEaSEOS1_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* nonnull dereferenceable(8) %3) #15
  %5 = bitcast double* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"struct.std::pair"* %0 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = tail call dereferenceable(24) %struct.Vec* @_ZSt7forwardI3VecEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Vec* nonnull dereferenceable(24) %8) #15
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = bitcast %struct.Vec* %10 to i8*
  %12 = bitcast %struct.Vec* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 dereferenceable(24) %11, i8* nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_List_const_iteratorIP5SceneEC2EPKNSt8__detail15_List_node_baseE(%"struct.std::_List_const_iterator"* %0, %"struct.std::__detail::_List_node_base"* %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret double* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EED2Ev(%"class.std::__cxx11::_List_base"* %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) #15
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %5

5:                                                ; preds = %7, %1
  %.0 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %7 ]
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %.0, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = bitcast %"struct.std::__detail::_List_node_base"* %.0 to %"struct.std::_List_node"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %.0, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = tail call %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %8)
  %12 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) #15
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* nonnull dereferenceable(1) %12, %struct.Scene** %11) #15
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %8) #15
  br label %5

13:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %2) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %0, i64 0, i32 1
  %3 = tail call %struct.Scene** @_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* nonnull %2) #15
  ret %struct.Scene** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE7destroyIS2_EEvRS4_PT_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull %3, %struct.Scene** %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_put_nodeEPSt10_List_nodeIS2_E(%"class.std::__cxx11::_List_base"* %0, %"struct.std::_List_node"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %3, %"struct.std::_List_node"* %1, i64 1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.Scene** @_ZN9__gnu_cxx16__aligned_membufIP5SceneE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = tail call i8* @_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) #15
  %3 = bitcast i8* %2 to %struct.Scene**
  ret %struct.Scene** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIP5SceneE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %0, i64 0, i32 0, i64 0
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_List_node"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE10deallocateEPS4_m(%"class.__gnu_cxx::new_allocator"* %0, %"struct.std::_List_node"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::_List_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaISt10_List_nodeIP5SceneEES4_E17_S_select_on_copyERKS5_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* sret %0, %"class.std::allocator"* nonnull dereferenceable(1) %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EEC2EOSaISt10_List_nodeIS2_EE(%"class.std::__cxx11::_List_base"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEED2Ev(%"class.__gnu_cxx::new_allocator"* %2) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE22_M_initialize_dispatchISt20_List_const_iteratorIS2_EEEvT_S8_St12__false_type(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_const_iterator", align 8
  %5 = alloca %"struct.std::_List_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_List_const_iterator", %"struct.std::_List_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %2, %"struct.std::__detail::_List_node_base"** %7, align 8
  br label %8

8:                                                ; preds = %10, %3
  %9 = call zeroext i1 @_ZStneRKSt20_List_const_iteratorIP5SceneES4_(%"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %4, %"struct.std::_List_const_iterator"* nonnull dereferenceable(8) %5) #15
  br i1 %9, label %10, label %13

10:                                               ; preds = %8
  %11 = call dereferenceable(8) %struct.Scene** @_ZNKSt20_List_const_iteratorIP5SceneEdeEv(%"struct.std::_List_const_iterator"* nonnull %4) #15
  call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** nonnull dereferenceable(8) %11)
  %12 = call dereferenceable(8) %"struct.std::_List_const_iterator"* @_ZNSt20_List_const_iteratorIP5SceneEppEv(%"struct.std::_List_const_iterator"* nonnull %4) #15
  br label %8

13:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE37select_on_container_copy_constructionERKS4_(%"class.std::allocator"* noalias sret %0, %"class.std::allocator"* dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  tail call void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEEC2ERKS5_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE10_List_implC2EOSaISt10_List_nodeIS2_EE(%"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0 to %"class.std::allocator"*
  %4 = tail call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaISt10_List_nodeIP5SceneEEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  tail call void @_ZNSaISt10_List_nodeIP5SceneEEC2ERKS3_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %4) #15
  %5 = getelementptr inbounds %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl", %"struct.std::__cxx11::_List_base<Scene *, std::allocator<Scene *> >::_List_impl"* %0, i64 0, i32 0
  tail call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* %5) #15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE12emplace_backIJRKS2_EEEvDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE3endEv(%"class.std::__cxx11::list"* %0) #15
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** nonnull dereferenceable(8) %1) #15
  tail call void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %3, %struct.Scene** nonnull dereferenceable(8) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJRKS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** nonnull dereferenceable(8) %4)
  %6 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #15
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %struct.Scene** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJRKS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4) #15
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %6, %"struct.std::_List_node"* %5) #15
  %7 = call %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %5)
  %8 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** nonnull dereferenceable(8) %1) #15
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %6, %struct.Scene** %7, %struct.Scene** nonnull dereferenceable(8) %8) #15
  %9 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* nonnull %3, i8* null) #15
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* nonnull %3) #15
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: nounwind
declare dso_local void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %2, i64 1)
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* %0, %"class.std::allocator"* dereferenceable(1) %1, %"struct.std::_List_node"* %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %5 = tail call %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_(%"class.std::allocator"* nonnull dereferenceable(1) %1) #15
  store %"class.std::allocator"* %5, %"class.std::allocator"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JRKS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Scene** %1, %struct.Scene** nonnull dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* %0, i8* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %3, align 8
  ret %"struct.std::__allocated_ptr"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 0
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  invoke void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE10deallocateERS4_PS3_m(%"class.std::allocator"* dereferenceable(1) %7, %"struct.std::_List_node"* nonnull %3, i64 1)
          to label %8 unwind label %9

8:                                                ; preds = %1, %5
  ret void

9:                                                ; preds = %5
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE8allocateERS4_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #15
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

7:                                                ; preds = %3
  %8 = mul i64 %1, 24
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 384307168202282325
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIP5SceneEEEPT_RS5_(%"class.std::allocator"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::allocator"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JRKS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIRKP5SceneEOT_RNSt16remove_referenceIS4_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  %5 = bitcast %struct.Scene** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %struct.Scene** %1 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIP5SceneSaIS2_EE9_M_insertIJS2_EEEvSt14_List_iteratorIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %"struct.std::__detail::_List_node_base"* %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** nonnull dereferenceable(8) %4)
  %6 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* %1) #15
  %7 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %7, i64 1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt4moveIRP5SceneEONSt16remove_referenceIT_E4typeEOS4_(%struct.Scene** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %struct.Scene** %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIP5SceneSaIS2_EE14_M_create_nodeIJS2_EEEPSt10_List_nodeIS2_EDpOT_(%"class.std::__cxx11::list"* %0, %struct.Scene** dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %4)
  %6 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIP5SceneSaIS2_EE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %4) #15
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEC2ERS4_PS3_(%"struct.std::__allocated_ptr"* nonnull %3, %"class.std::allocator"* nonnull dereferenceable(1) %6, %"struct.std::_List_node"* %5) #15
  %7 = call %struct.Scene** @_ZNSt10_List_nodeIP5SceneE9_M_valptrEv(%"struct.std::_List_node"* %5)
  %8 = call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** nonnull dereferenceable(8) %1) #15
  call void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* nonnull dereferenceable(1) %6, %struct.Scene** %7, %struct.Scene** nonnull dereferenceable(8) %8) #15
  %9 = call dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEEaSEDn(%"struct.std::__allocated_ptr"* nonnull %3, i8* null) #15
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIP5SceneEEED2Ev(%"struct.std::__allocated_ptr"* nonnull %3) #15
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %struct.Scene** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt10_List_nodeIP5SceneEEE9constructIS2_JS2_EEEvRS4_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %5 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  tail call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull %4, %struct.Scene** %1, %struct.Scene** nonnull dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIP5SceneEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %0, %struct.Scene** %1, %struct.Scene** dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call dereferenceable(8) %struct.Scene** @_ZSt7forwardIP5SceneEOT_RNSt16remove_referenceIS2_E4typeE(%struct.Scene** nonnull dereferenceable(8) %2) #15
  %5 = bitcast %struct.Scene** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %struct.Scene** %1 to i64*
  store i64 %6, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_ray.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nofree nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind }
attributes #16 = { builtin }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind readonly }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"Ubuntu clang version 10.0.1-++20200708122807+ef32c611aa2-1~exp1~20200707223407.61 "}
