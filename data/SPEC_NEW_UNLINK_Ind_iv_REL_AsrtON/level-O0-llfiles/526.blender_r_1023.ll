; ModuleID = 'blender/intern/ghost/intern/GHOST_TimerManager.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_TimerManager.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GHOST_TimerManager = type { i32 (...)**, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl" = type { %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data" = type { %class.GHOST_TimerTask**, %class.GHOST_TimerTask**, %class.GHOST_TimerTask** }
%class.GHOST_TimerTask = type <{ %class.GHOST_ITimerTask, i64, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*, i32, [4 x i8] }>
%class.GHOST_ITimerTask = type { i32 (...)** }
%"class.__gnu_cxx::__normal_iterator" = type { %class.GHOST_TimerTask** }
%"class.__gnu_cxx::__normal_iterator.0" = type { %class.GHOST_TimerTask** }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { %class.GHOST_TimerTask** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::integral_constant" = type { i8 }

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEC2Ev = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_ = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE = comdat any

$_ZN9__gnu_cxxneIPKP15GHOST_TimerTaskPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backERKS1_ = comdat any

$_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5emptyEv = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIP15GHOST_TimerTaskEC2Ev = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskEC2Ev = comdat any

$_ZSt8_DestroyIPP15GHOST_TimerTaskS1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPP15GHOST_TimerTaskEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPP15GHOST_TimerTaskEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE10deallocateEPS2_m = comdat any

$_ZNSaIP15GHOST_TimerTaskED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKP15GHOST_TimerTaskEENS0_16_Iter_equals_valIT_EERS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEC2ERS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8allocateEmPKv = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPP15GHOST_TimerTaskS2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IP15GHOST_TimerTaskS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_ = comdat any

$_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZN9__gnu_cxxmiIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6cbeginEv = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15GHOST_TimerTaskEEPT_PKS5_S8_S6_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxxeqIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv = comdat any

@_ZTV18GHOST_TimerManager = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI18GHOST_TimerManager to i8*), i8* bitcast (void (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManagerD1Ev to i8*), i8* bitcast (void (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManagerD0Ev to i8*), i8* bitcast (i32 (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManager12getNumTimersEv to i8*), i8* bitcast (i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)* @_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask to i8*), i8* bitcast (i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)* @_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask to i8*), i8* bitcast (i32 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)* @_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask to i8*), i8* bitcast (i64 (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManager12nextFireTimeEv to i8*), i8* bitcast (i1 (%class.GHOST_TimerManager*, i64)* @_ZN18GHOST_TimerManager10fireTimersEy to i8*), i8* bitcast (i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)* @_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask to i8*)] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTS18GHOST_TimerManager = dso_local constant [21 x i8] c"18GHOST_TimerManager\00", align 1
@_ZTI18GHOST_TimerManager = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTS18GHOST_TimerManager, i32 0, i32 0) }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN18GHOST_TimerManagerC1Ev = dso_local unnamed_addr alias void (%class.GHOST_TimerManager*), void (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManagerC2Ev
@_ZN18GHOST_TimerManagerD1Ev = dso_local unnamed_addr alias void (%class.GHOST_TimerManager*), void (%class.GHOST_TimerManager*)* @_ZN18GHOST_TimerManagerD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN18GHOST_TimerManagerC2Ev(%class.GHOST_TimerManager* %this) unnamed_addr #0 align 2 !dbg !892 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !928, metadata !DIExpression()), !dbg !930
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  %0 = bitcast %class.GHOST_TimerManager* %this1 to i32 (...)***, !dbg !931
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV18GHOST_TimerManager, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !931
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !932
  call void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEC2Ev(%"class.std::vector"* %m_timers) #8, !dbg !932
  ret void, !dbg !933
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 !dbg !934 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !935, metadata !DIExpression()), !dbg !937
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !938
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %0) #8, !dbg !939
  ret void, !dbg !938
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN18GHOST_TimerManagerD2Ev(%class.GHOST_TimerManager* %this) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !940 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  %0 = bitcast %class.GHOST_TimerManager* %this1 to i32 (...)***, !dbg !943
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTV18GHOST_TimerManager, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !943
  invoke void @_ZN18GHOST_TimerManager13disposeTimersEv(%class.GHOST_TimerManager* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !944

invoke.cont:                                      ; preds = %entry
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !946
  call void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EED2Ev(%"class.std::vector"* %m_timers) #8, !dbg !946
  ret void, !dbg !947

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !946
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !946
  store i8* %2, i8** %exn.slot, align 8, !dbg !946
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !946
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !946
  %m_timers2 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !946
  call void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EED2Ev(%"class.std::vector"* %m_timers2) #8, !dbg !946
  br label %terminate.handler, !dbg !946

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !946
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !946
  unreachable, !dbg !946
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN18GHOST_TimerManager13disposeTimersEv(%class.GHOST_TimerManager* %this) #2 align 2 !dbg !948 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  br label %while.cond, !dbg !951

while.cond:                                       ; preds = %delete.end, %entry
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !952
  %call = call zeroext i1 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5emptyEv(%"class.std::vector"* %m_timers) #8, !dbg !953
  %conv = zext i1 %call to i32, !dbg !952
  %cmp = icmp eq i32 %conv, 0, !dbg !954
  br i1 %cmp, label %while.body, label %while.end, !dbg !951

while.body:                                       ; preds = %while.cond
  %m_timers2 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !955
  %call3 = call dereferenceable(8) %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm(%"class.std::vector"* %m_timers2, i64 0) #8, !dbg !955
  %0 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %call3, align 8, !dbg !955
  %isnull = icmp eq %class.GHOST_TimerTask* %0, null, !dbg !957
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !957

delete.notnull:                                   ; preds = %while.body
  %1 = bitcast %class.GHOST_TimerTask* %0 to void (%class.GHOST_TimerTask*)***, !dbg !957
  %vtable = load void (%class.GHOST_TimerTask*)**, void (%class.GHOST_TimerTask*)*** %1, align 8, !dbg !957
  %vfn = getelementptr inbounds void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vtable, i64 1, !dbg !957
  %2 = load void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vfn, align 8, !dbg !957
  call void %2(%class.GHOST_TimerTask* %0) #8, !dbg !957
  br label %delete.end, !dbg !957

delete.end:                                       ; preds = %delete.notnull, %while.body
  %m_timers4 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !958
  %m_timers5 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !959
  %call6 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %m_timers5) #8, !dbg !960
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !960
  store %class.GHOST_TimerTask** %call6, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !960
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %agg.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #8, !dbg !959
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !961
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !961
  %call8 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* %m_timers4, %class.GHOST_TimerTask** %3), !dbg !961
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !961
  store %class.GHOST_TimerTask** %call8, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !961
  br label %while.cond, !dbg !951, !llvm.loop !962

while.end:                                        ; preds = %while.cond
  ret void, !dbg !964
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EED2Ev(%"class.std::vector"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !965 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !966, metadata !DIExpression()), !dbg !967
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !968
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !968
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !970
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !971
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !971
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !972
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !972
  %4 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !973
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !974
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !974
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !975
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #8, !dbg !975
  invoke void @_ZSt8_DestroyIPP15GHOST_TimerTaskS1_EvT_S3_RSaIT0_E(%class.GHOST_TimerTask** %2, %class.GHOST_TimerTask** %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !976

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !977
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EED2Ev(%"struct.std::_Vector_base"* %7) #8, !dbg !977
  ret void, !dbg !978

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !977
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !977
  store i8* %9, i8** %exn.slot, align 8, !dbg !977
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !977
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !977
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !977
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EED2Ev(%"struct.std::_Vector_base"* %11) #8, !dbg !977
  br label %terminate.handler, !dbg !977

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !977
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !977
  unreachable, !dbg !977
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN18GHOST_TimerManagerD0Ev(%class.GHOST_TimerManager* %this) unnamed_addr #0 align 2 !dbg !979 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !980, metadata !DIExpression()), !dbg !981
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @_ZN18GHOST_TimerManagerD1Ev(%class.GHOST_TimerManager* %this1) #8, !dbg !982
  %0 = bitcast %class.GHOST_TimerManager* %this1 to i8*, !dbg !982
  call void @_ZdlPv(i8* %0) #10, !dbg !982
  ret void, !dbg !983
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN18GHOST_TimerManager12getNumTimersEv(%class.GHOST_TimerManager* %this) unnamed_addr #0 align 2 !dbg !984 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !987
  %call = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %m_timers) #8, !dbg !988
  %conv = trunc i64 %call to i32, !dbg !987
  ret i32 %conv, !dbg !989
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !990 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !993
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !994
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !994
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !995
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !996
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !996
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !997
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !997
  %4 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !998
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !999
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !999
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %2 to i64, !dbg !1000
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %5 to i64, !dbg !1000
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1000
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1000
  ret i64 %sub.ptr.div, !dbg !1001
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask(%class.GHOST_TimerManager* %this, %class.GHOST_TimerTask* %timer) unnamed_addr #2 align 2 !dbg !1002 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %timer.addr = alloca %class.GHOST_TimerTask*, align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  store %class.GHOST_TimerTask* %timer, %class.GHOST_TimerTask** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %timer.addr, metadata !1005, metadata !DIExpression()), !dbg !1006
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %iter, metadata !1007, metadata !DIExpression()), !dbg !1008
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1009
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %m_timers) #8, !dbg !1010
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1010
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1010
  %m_timers3 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1011
  %call4 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers3) #8, !dbg !1012
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1012
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1012
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1013
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive6, align 8, !dbg !1013
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1013
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !1013
  %call8 = call %class.GHOST_TimerTask** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** dereferenceable(8) %timer.addr), !dbg !1013
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1013
  store %class.GHOST_TimerTask** %call8, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !1013
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %iter, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #8, !dbg !1013
  %m_timers11 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1014
  %call12 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers11) #8, !dbg !1015
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp10, i32 0, i32 0, !dbg !1015
  store %class.GHOST_TimerTask** %call12, %class.GHOST_TimerTask*** %coerce.dive13, align 8, !dbg !1015
  %call14 = call zeroext i1 @_ZN9__gnu_cxxneIPKP15GHOST_TimerTaskPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %iter, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp10) #8, !dbg !1016
  ret i1 %call14, !dbg !1017
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask** dereferenceable(8) %__val) #2 comdat !dbg !1018 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__val.addr = alloca %class.GHOST_TimerTask**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask*** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1024, metadata !DIExpression()), !dbg !1025
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1026, metadata !DIExpression()), !dbg !1027
  store %class.GHOST_TimerTask** %__val, %class.GHOST_TimerTask*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__val.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1030
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1030
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1030
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2 to i8*, !dbg !1031
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1031
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1031
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__val.addr, align 8, !dbg !1032
  %call = call %class.GHOST_TimerTask** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP15GHOST_TimerTaskEENS0_16_Iter_equals_valIT_EERS6_(%class.GHOST_TimerTask** dereferenceable(8) %4), !dbg !1033
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp3, i32 0, i32 0, !dbg !1033
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !1033
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1034
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1034
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1034
  %6 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive6, align 8, !dbg !1034
  %coerce.dive7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp3, i32 0, i32 0, !dbg !1034
  %7 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !1034
  %call8 = call %class.GHOST_TimerTask** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%class.GHOST_TimerTask** %5, %class.GHOST_TimerTask** %6, %class.GHOST_TimerTask** %7), !dbg !1034
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1034
  store %class.GHOST_TimerTask** %call8, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !1034
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1035
  %8 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive10, align 8, !dbg !1035
  ret %class.GHOST_TimerTask** %8, !dbg !1035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1036 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1039
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1039
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1040
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1041
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %_M_start) #8, !dbg !1042
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1043
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1043
  ret %class.GHOST_TimerTask** %2, !dbg !1043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1044 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1045, metadata !DIExpression()), !dbg !1046
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1047
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1047
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1048
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !1049
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %_M_finish) #8, !dbg !1050
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1051
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1051
  ret %class.GHOST_TimerTask** %2, !dbg !1051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !1059, metadata !DIExpression()), !dbg !1061
  store %"class.__gnu_cxx::__normal_iterator.0"* %__i, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, metadata !1062, metadata !DIExpression()), !dbg !1063
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !1064
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__i.addr, align 8, !dbg !1065
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #8, !dbg !1066
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !1066
  store %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1064
  ret void, !dbg !1067
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPKP15GHOST_TimerTaskPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #0 comdat !dbg !1068 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1077, metadata !DIExpression()), !dbg !1078
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !1079
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #8, !dbg !1080
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !1080
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1081
  %call1 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #8, !dbg !1082
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call1, align 8, !dbg !1082
  %cmp = icmp ne %class.GHOST_TimerTask** %1, %3, !dbg !1083
  ret i1 %cmp, !dbg !1084
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask(%class.GHOST_TimerManager* %this, %class.GHOST_TimerTask* %timer) unnamed_addr #2 align 2 !dbg !1085 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %timer.addr = alloca %class.GHOST_TimerTask*, align 8
  %success = alloca i32, align 4
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1086, metadata !DIExpression()), !dbg !1087
  store %class.GHOST_TimerTask* %timer, %class.GHOST_TimerTask** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %timer.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1090, metadata !DIExpression()), !dbg !1091
  %0 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer.addr, align 8, !dbg !1092
  %1 = bitcast %class.GHOST_TimerManager* %this1 to i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)***, !dbg !1094
  %vtable = load i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)**, i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*** %1, align 8, !dbg !1094
  %vfn = getelementptr inbounds i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vtable, i64 3, !dbg !1094
  %2 = load i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)*, i1 (%class.GHOST_TimerManager*, %class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1094
  %call = call zeroext i1 %2(%class.GHOST_TimerManager* %this1, %class.GHOST_TimerTask* %0), !dbg !1094
  br i1 %call, label %if.else, label %if.then, !dbg !1095

if.then:                                          ; preds = %entry
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1096
  call void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backERKS1_(%"class.std::vector"* %m_timers, %class.GHOST_TimerTask** dereferenceable(8) %timer.addr), !dbg !1098
  store i32 1, i32* %success, align 4, !dbg !1099
  br label %if.end, !dbg !1100

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1101
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, i32* %success, align 4, !dbg !1103
  ret i32 %3, !dbg !1104
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backERKS1_(%"class.std::vector"* %this, %class.GHOST_TimerTask** dereferenceable(8) %__x) #2 comdat align 2 !dbg !1105 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %class.GHOST_TimerTask**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  store %class.GHOST_TimerTask** %__x, %class.GHOST_TimerTask*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__x.addr, metadata !1108, metadata !DIExpression()), !dbg !1109
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1110
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1110
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1112
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !1113
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !1113
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1114
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1114
  %4 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1115
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !1116
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_end_of_storage, align 8, !dbg !1116
  %cmp = icmp ne %class.GHOST_TimerTask** %2, %5, !dbg !1117
  br i1 %cmp, label %if.then, label %if.else, !dbg !1118

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1119
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !1119
  %7 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !1121
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1122
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !1122
  %9 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1123
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !1124
  %10 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish5, align 8, !dbg !1124
  %11 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__x.addr, align 8, !dbg !1125
  call void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %class.GHOST_TimerTask** %10, %class.GHOST_TimerTask** dereferenceable(8) %11) #8, !dbg !1126
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1127
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !1127
  %13 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1128
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !1129
  %14 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish7, align 8, !dbg !1130
  %incdec.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %14, i32 1, !dbg !1130
  store %class.GHOST_TimerTask** %incdec.ptr, %class.GHOST_TimerTask*** %_M_finish7, align 8, !dbg !1130
  br label %if.end, !dbg !1131

if.else:                                          ; preds = %entry
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !1132
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1132
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1132
  %15 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__x.addr, align 8, !dbg !1133
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1134
  %16 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive8, align 8, !dbg !1134
  call void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this1, %class.GHOST_TimerTask** %16, %class.GHOST_TimerTask** dereferenceable(8) %15), !dbg !1134
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1135
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask(%class.GHOST_TimerManager* %this, %class.GHOST_TimerTask* %timer) unnamed_addr #2 align 2 !dbg !1136 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %timer.addr = alloca %class.GHOST_TimerTask*, align 8
  %success = alloca i32, align 4
  %iter = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1137, metadata !DIExpression()), !dbg !1138
  store %class.GHOST_TimerTask* %timer, %class.GHOST_TimerTask** %timer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %timer.addr, metadata !1139, metadata !DIExpression()), !dbg !1140
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %success, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %iter, metadata !1143, metadata !DIExpression()), !dbg !1144
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1145
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %m_timers) #8, !dbg !1146
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1146
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1146
  %m_timers3 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1147
  %call4 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers3) #8, !dbg !1148
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1148
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1148
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1149
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive6, align 8, !dbg !1149
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp2, i32 0, i32 0, !dbg !1149
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !1149
  %call8 = call %class.GHOST_TimerTask** @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** dereferenceable(8) %timer.addr), !dbg !1149
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %iter, i32 0, i32 0, !dbg !1149
  store %class.GHOST_TimerTask** %call8, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !1149
  %m_timers10 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1150
  %call11 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers10) #8, !dbg !1152
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1152
  store %class.GHOST_TimerTask** %call11, %class.GHOST_TimerTask*** %coerce.dive12, align 8, !dbg !1152
  %call13 = call zeroext i1 @_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %iter, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #8, !dbg !1153
  br i1 %call13, label %if.then, label %if.else, !dbg !1154

if.then:                                          ; preds = %entry
  %m_timers14 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1155
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE(%"class.__gnu_cxx::__normal_iterator"* %agg.tmp15, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %iter) #8, !dbg !1157
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp15, i32 0, i32 0, !dbg !1158
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive16, align 8, !dbg !1158
  %call17 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* %m_timers14, %class.GHOST_TimerTask** %2), !dbg !1158
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !1158
  store %class.GHOST_TimerTask** %call17, %class.GHOST_TimerTask*** %coerce.dive18, align 8, !dbg !1158
  %3 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %timer.addr, align 8, !dbg !1159
  %isnull = icmp eq %class.GHOST_TimerTask* %3, null, !dbg !1160
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1160

delete.notnull:                                   ; preds = %if.then
  %4 = bitcast %class.GHOST_TimerTask* %3 to void (%class.GHOST_TimerTask*)***, !dbg !1160
  %vtable = load void (%class.GHOST_TimerTask*)**, void (%class.GHOST_TimerTask*)*** %4, align 8, !dbg !1160
  %vfn = getelementptr inbounds void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vtable, i64 1, !dbg !1160
  %5 = load void (%class.GHOST_TimerTask*)*, void (%class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1160
  call void %5(%class.GHOST_TimerTask* %3) #8, !dbg !1160
  br label %delete.end, !dbg !1160

delete.end:                                       ; preds = %delete.notnull, %if.then
  store %class.GHOST_TimerTask* null, %class.GHOST_TimerTask** %timer.addr, align 8, !dbg !1161
  store i32 1, i32* %success, align 4, !dbg !1162
  br label %if.end, !dbg !1163

if.else:                                          ; preds = %entry
  store i32 0, i32* %success, align 4, !dbg !1164
  br label %if.end

if.end:                                           ; preds = %if.else, %delete.end
  %6 = load i32, i32* %success, align 4, !dbg !1166
  ret i32 %6, !dbg !1167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #0 comdat !dbg !1168 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1171, metadata !DIExpression()), !dbg !1172
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1173, metadata !DIExpression()), !dbg !1174
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1175
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #8, !dbg !1176
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !1176
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1177
  %call1 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #8, !dbg !1178
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call1, align 8, !dbg !1178
  %cmp = icmp ne %class.GHOST_TimerTask** %1, %3, !dbg !1179
  ret i1 %cmp, !dbg !1180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(%"class.std::vector"* %this, %class.GHOST_TimerTask** %__position.coerce) #2 comdat align 2 !dbg !1181 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %class.GHOST_TimerTask** %__position.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !1184, metadata !DIExpression()), !dbg !1185
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %this1) #8, !dbg !1186
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1186
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive2, align 8, !dbg !1186
  %call4 = call %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6cbeginEv(%"class.std::vector"* %this1) #8, !dbg !1187
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp3, i32 0, i32 0, !dbg !1187
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1187
  %call6 = call i64 @_ZN9__gnu_cxxmiIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp3) #8, !dbg !1188
  %call7 = call %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i64 %call6) #8, !dbg !1189
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1189
  store %class.GHOST_TimerTask** %call7, %class.GHOST_TimerTask*** %coerce.dive8, align 8, !dbg !1189
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1190
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !1190
  %call10 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* %this1, %class.GHOST_TimerTask** %0), !dbg !1190
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1190
  store %class.GHOST_TimerTask** %call10, %class.GHOST_TimerTask*** %coerce.dive11, align 8, !dbg !1190
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1191
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive12, align 8, !dbg !1191
  ret %class.GHOST_TimerTask** %1, !dbg !1191
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN18GHOST_TimerManager12nextFireTimeEv(%class.GHOST_TimerManager* %this) unnamed_addr #2 align 2 !dbg !1192 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %smallest = alloca i64, align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %next = alloca i64, align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %smallest, metadata !1195, metadata !DIExpression()), !dbg !1196
  store i64 -1, i64* %smallest, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %iter, metadata !1197, metadata !DIExpression()), !dbg !1198
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1198
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1199
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %m_timers) #8, !dbg !1201
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1201
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1201
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %iter to i8*, !dbg !1202
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp to i8*, !dbg !1202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1202
  br label %for.cond, !dbg !1203

for.cond:                                         ; preds = %for.inc, %entry
  %m_timers3 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1204
  %call4 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers3) #8, !dbg !1206
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp2, i32 0, i32 0, !dbg !1206
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1206
  %call6 = call zeroext i1 @_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %iter, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp2) #8, !dbg !1207
  br i1 %call6, label %for.body, label %for.end, !dbg !1208

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i64* %next, metadata !1209, metadata !DIExpression()), !dbg !1211
  %call7 = call dereferenceable(8) %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1212
  %2 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %call7, align 8, !dbg !1212
  %3 = bitcast %class.GHOST_TimerTask* %2 to i64 (%class.GHOST_TimerTask*)***, !dbg !1213
  %vtable = load i64 (%class.GHOST_TimerTask*)**, i64 (%class.GHOST_TimerTask*)*** %3, align 8, !dbg !1213
  %vfn = getelementptr inbounds i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vtable, i64 10, !dbg !1213
  %4 = load i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1213
  %call8 = call i64 %4(%class.GHOST_TimerTask* %2), !dbg !1213
  store i64 %call8, i64* %next, align 8, !dbg !1211
  %5 = load i64, i64* %next, align 8, !dbg !1214
  %6 = load i64, i64* %smallest, align 8, !dbg !1216
  %cmp = icmp ult i64 %5, %6, !dbg !1217
  br i1 %cmp, label %if.then, label %if.end, !dbg !1218

if.then:                                          ; preds = %for.body
  %7 = load i64, i64* %next, align 8, !dbg !1219
  store i64 %7, i64* %smallest, align 8, !dbg !1220
  br label %if.end, !dbg !1221

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1222

for.inc:                                          ; preds = %if.end
  %call9 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1223
  br label %for.cond, !dbg !1224, !llvm.loop !1225

for.end:                                          ; preds = %for.cond
  %8 = load i64, i64* %smallest, align 8, !dbg !1227
  ret i64 %8, !dbg !1228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.0"* %this) unnamed_addr #0 comdat align 2 !dbg !1229 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1230, metadata !DIExpression()), !dbg !1232
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1233
  store %class.GHOST_TimerTask** null, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1233
  ret void, !dbg !1234
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #0 comdat align 2 !dbg !1235 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1236, metadata !DIExpression()), !dbg !1238
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1239
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1239
  ret %class.GHOST_TimerTask** %0, !dbg !1240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #0 comdat align 2 !dbg !1241 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1242, metadata !DIExpression()), !dbg !1243
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1244
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1245
  %incdec.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %0, i32 1, !dbg !1245
  store %class.GHOST_TimerTask** %incdec.ptr, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1245
  ret %"class.__gnu_cxx::__normal_iterator.0"* %this1, !dbg !1246
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN18GHOST_TimerManager10fireTimersEy(%class.GHOST_TimerManager* %this, i64 %time) unnamed_addr #2 align 2 !dbg !1247 {
entry:
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %time.addr = alloca i64, align 8
  %iter = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %anyProcessed = alloca i8, align 1
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1248, metadata !DIExpression()), !dbg !1249
  store i64 %time, i64* %time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time.addr, metadata !1250, metadata !DIExpression()), !dbg !1251
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %iter, metadata !1252, metadata !DIExpression()), !dbg !1253
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2Ev(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1253
  call void @llvm.dbg.declare(metadata i8* %anyProcessed, metadata !1254, metadata !DIExpression()), !dbg !1255
  store i8 0, i8* %anyProcessed, align 1, !dbg !1255
  %m_timers = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1256
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %m_timers) #8, !dbg !1258
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1258
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1258
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %iter to i8*, !dbg !1259
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp to i8*, !dbg !1259
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1259
  br label %for.cond, !dbg !1260

for.cond:                                         ; preds = %for.inc, %entry
  %m_timers3 = getelementptr inbounds %class.GHOST_TimerManager, %class.GHOST_TimerManager* %this1, i32 0, i32 1, !dbg !1261
  %call4 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %m_timers3) #8, !dbg !1263
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp2, i32 0, i32 0, !dbg !1263
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !1263
  %call6 = call zeroext i1 @_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %iter, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp2) #8, !dbg !1264
  br i1 %call6, label %for.body, label %for.end, !dbg !1265

for.body:                                         ; preds = %for.cond
  %2 = load i64, i64* %time.addr, align 8, !dbg !1266
  %call7 = call dereferenceable(8) %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1269
  %3 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %call7, align 8, !dbg !1269
  %4 = bitcast %class.GHOST_TimerManager* %this1 to i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)***, !dbg !1270
  %vtable = load i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)**, i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)*** %4, align 8, !dbg !1270
  %vfn = getelementptr inbounds i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)*, i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)** %vtable, i64 8, !dbg !1270
  %5 = load i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)*, i1 (%class.GHOST_TimerManager*, i64, %class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1270
  %call8 = call zeroext i1 %5(%class.GHOST_TimerManager* %this1, i64 %2, %class.GHOST_TimerTask* %3), !dbg !1270
  br i1 %call8, label %if.then, label %if.end, !dbg !1271

if.then:                                          ; preds = %for.body
  store i8 1, i8* %anyProcessed, align 1, !dbg !1272
  br label %if.end, !dbg !1273

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !1274

for.inc:                                          ; preds = %if.end
  %call9 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %iter) #8, !dbg !1275
  br label %for.cond, !dbg !1276, !llvm.loop !1277

for.end:                                          ; preds = %for.cond
  %6 = load i8, i8* %anyProcessed, align 1, !dbg !1279
  %tobool = trunc i8 %6 to i1, !dbg !1279
  ret i1 %tobool, !dbg !1280
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask(%class.GHOST_TimerManager* %this, i64 %time, %class.GHOST_TimerTask* %task) unnamed_addr #2 align 2 !dbg !1281 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.GHOST_TimerManager*, align 8
  %time.addr = alloca i64, align 8
  %task.addr = alloca %class.GHOST_TimerTask*, align 8
  %next = alloca i64, align 8
  %timerProc = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  %start = alloca i64, align 8
  %interval = alloca i64, align 8
  %numCalls = alloca i64, align 8
  store %class.GHOST_TimerManager* %this, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerManager** %this.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  store i64 %time, i64* %time.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %time.addr, metadata !1284, metadata !DIExpression()), !dbg !1285
  store %class.GHOST_TimerTask* %task, %class.GHOST_TimerTask** %task.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask** %task.addr, metadata !1286, metadata !DIExpression()), !dbg !1287
  %this1 = load %class.GHOST_TimerManager*, %class.GHOST_TimerManager** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %next, metadata !1288, metadata !DIExpression()), !dbg !1289
  %0 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1290
  %1 = bitcast %class.GHOST_TimerTask* %0 to i64 (%class.GHOST_TimerTask*)***, !dbg !1291
  %vtable = load i64 (%class.GHOST_TimerTask*)**, i64 (%class.GHOST_TimerTask*)*** %1, align 8, !dbg !1291
  %vfn = getelementptr inbounds i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vtable, i64 10, !dbg !1291
  %2 = load i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vfn, align 8, !dbg !1291
  %call = call i64 %2(%class.GHOST_TimerTask* %0), !dbg !1291
  store i64 %call, i64* %next, align 8, !dbg !1289
  %3 = load i64, i64* %time.addr, align 8, !dbg !1292
  %4 = load i64, i64* %next, align 8, !dbg !1294
  %cmp = icmp ugt i64 %3, %4, !dbg !1295
  br i1 %cmp, label %if.then, label %if.else, !dbg !1296

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerProc, metadata !1297, metadata !DIExpression()), !dbg !1306
  %5 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1307
  %6 = bitcast %class.GHOST_TimerTask* %5 to void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)***, !dbg !1308
  %vtable2 = load void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)**, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)*** %6, align 8, !dbg !1308
  %vfn3 = getelementptr inbounds void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)*, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)** %vtable2, i64 2, !dbg !1308
  %7 = load void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)*, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_TimerTask*)** %vfn3, align 8, !dbg !1308
  %call4 = call void (%class.GHOST_ITimerTask*, i64)* %7(%class.GHOST_TimerTask* %5), !dbg !1308
  store void (%class.GHOST_ITimerTask*, i64)* %call4, void (%class.GHOST_ITimerTask*, i64)** %timerProc, align 8, !dbg !1306
  call void @llvm.dbg.declare(metadata i64* %start, metadata !1309, metadata !DIExpression()), !dbg !1310
  %8 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1311
  %9 = bitcast %class.GHOST_TimerTask* %8 to i64 (%class.GHOST_TimerTask*)***, !dbg !1312
  %vtable5 = load i64 (%class.GHOST_TimerTask*)**, i64 (%class.GHOST_TimerTask*)*** %9, align 8, !dbg !1312
  %vfn6 = getelementptr inbounds i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vtable5, i64 6, !dbg !1312
  %10 = load i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vfn6, align 8, !dbg !1312
  %call7 = call i64 %10(%class.GHOST_TimerTask* %8), !dbg !1312
  store i64 %call7, i64* %start, align 8, !dbg !1310
  %11 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerProc, align 8, !dbg !1313
  %12 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1314
  %13 = bitcast %class.GHOST_TimerTask* %12 to %class.GHOST_ITimerTask*, !dbg !1314
  %14 = load i64, i64* %time.addr, align 8, !dbg !1315
  %15 = load i64, i64* %start, align 8, !dbg !1316
  %sub = sub i64 %14, %15, !dbg !1317
  call void %11(%class.GHOST_ITimerTask* %13, i64 %sub), !dbg !1313
  call void @llvm.dbg.declare(metadata i64* %interval, metadata !1318, metadata !DIExpression()), !dbg !1319
  %16 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1320
  %17 = bitcast %class.GHOST_TimerTask* %16 to i64 (%class.GHOST_TimerTask*)***, !dbg !1321
  %vtable8 = load i64 (%class.GHOST_TimerTask*)**, i64 (%class.GHOST_TimerTask*)*** %17, align 8, !dbg !1321
  %vfn9 = getelementptr inbounds i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vtable8, i64 8, !dbg !1321
  %18 = load i64 (%class.GHOST_TimerTask*)*, i64 (%class.GHOST_TimerTask*)** %vfn9, align 8, !dbg !1321
  %call10 = call i64 %18(%class.GHOST_TimerTask* %16), !dbg !1321
  store i64 %call10, i64* %interval, align 8, !dbg !1319
  call void @llvm.dbg.declare(metadata i64* %numCalls, metadata !1322, metadata !DIExpression()), !dbg !1323
  %19 = load i64, i64* %next, align 8, !dbg !1324
  %20 = load i64, i64* %start, align 8, !dbg !1325
  %sub11 = sub i64 %19, %20, !dbg !1326
  %21 = load i64, i64* %interval, align 8, !dbg !1327
  %div = udiv i64 %sub11, %21, !dbg !1328
  store i64 %div, i64* %numCalls, align 8, !dbg !1323
  %22 = load i64, i64* %numCalls, align 8, !dbg !1329
  %inc = add i64 %22, 1, !dbg !1329
  store i64 %inc, i64* %numCalls, align 8, !dbg !1329
  %23 = load i64, i64* %start, align 8, !dbg !1330
  %24 = load i64, i64* %numCalls, align 8, !dbg !1331
  %25 = load i64, i64* %interval, align 8, !dbg !1332
  %mul = mul i64 %24, %25, !dbg !1333
  %add = add i64 %23, %mul, !dbg !1334
  store i64 %add, i64* %next, align 8, !dbg !1335
  %26 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %task.addr, align 8, !dbg !1336
  %27 = load i64, i64* %next, align 8, !dbg !1337
  %28 = bitcast %class.GHOST_TimerTask* %26 to void (%class.GHOST_TimerTask*, i64)***, !dbg !1338
  %vtable12 = load void (%class.GHOST_TimerTask*, i64)**, void (%class.GHOST_TimerTask*, i64)*** %28, align 8, !dbg !1338
  %vfn13 = getelementptr inbounds void (%class.GHOST_TimerTask*, i64)*, void (%class.GHOST_TimerTask*, i64)** %vtable12, i64 11, !dbg !1338
  %29 = load void (%class.GHOST_TimerTask*, i64)*, void (%class.GHOST_TimerTask*, i64)** %vfn13, align 8, !dbg !1338
  call void %29(%class.GHOST_TimerTask* %26, i64 %27), !dbg !1338
  store i1 true, i1* %retval, align 1, !dbg !1339
  br label %return, !dbg !1339

if.else:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1340
  br label %return, !dbg !1340

return:                                           ; preds = %if.else, %if.then
  %30 = load i1, i1* %retval, align 1, !dbg !1342
  ret i1 %30, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5emptyEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1343 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %this1) #8, !dbg !1346
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1346
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1346
  %call3 = call %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !1347
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !1347
  store %class.GHOST_TimerTask** %call3, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !1347
  %call5 = call zeroext i1 @_ZN9__gnu_cxxeqIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp2) #8, !dbg !1348
  ret i1 %call5, !dbg !1349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm(%"class.std::vector"* %this, i64 %__n) #0 comdat align 2 !dbg !1350 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1351, metadata !DIExpression()), !dbg !1352
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1353, metadata !DIExpression()), !dbg !1354
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1355
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1355
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1356
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1357
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !1357
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1358
  %add.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %2, i64 %3, !dbg !1359
  ret %class.GHOST_TimerTask** %add.ptr, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 !dbg !1361 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1364
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1365
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl) #8, !dbg !1365
  ret void, !dbg !1366
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !1367 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, metadata !1368, metadata !DIExpression()), !dbg !1370
  %this1 = load %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"*, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1371
  call void @_ZNSaIP15GHOST_TimerTaskEC2Ev(%"class.std::allocator"* %0) #8, !dbg !1372
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1371
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1) #8, !dbg !1373
  ret void, !dbg !1374
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP15GHOST_TimerTaskEC2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1375 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !1379
  call void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #8, !dbg !1380
  ret void, !dbg !1381
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %this) unnamed_addr #0 comdat align 2 !dbg !1382 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1385
  %this1 = load %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !1386
  store %class.GHOST_TimerTask** null, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !1386
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !1387
  store %class.GHOST_TimerTask** null, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !1387
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !1388
  store %class.GHOST_TimerTask** null, %class.GHOST_TimerTask*** %_M_end_of_storage, align 8, !dbg !1388
  ret void, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1390 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1391, metadata !DIExpression()), !dbg !1393
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !1394
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP15GHOST_TimerTaskS1_EvT_S3_RSaIT0_E(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %"class.std::allocator"* dereferenceable(1) %0) #2 comdat !dbg !1395 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !1404, metadata !DIExpression()), !dbg !1405
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !1406
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !1407
  call void @_ZSt8_DestroyIPP15GHOST_TimerTaskEvT_S3_(%class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** %2), !dbg !1408
  ret void, !dbg !1409
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !1410 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1413
  %0 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1414
  ret %"class.std::allocator"* %0, !dbg !1415
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1416 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1417, metadata !DIExpression()), !dbg !1418
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1419
  %0 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1419
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !1421
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !1421
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1422
  %2 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1422
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !1423
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_end_of_storage, align 8, !dbg !1423
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1424
  %4 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1424
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !1425
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start4, align 8, !dbg !1425
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %3 to i64, !dbg !1426
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %5 to i64, !dbg !1426
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1426
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1426
  invoke void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this1, %class.GHOST_TimerTask** %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !1427

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1428
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl5) #8, !dbg !1428
  ret void, !dbg !1429

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1428
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1428
  store i8* %7, i8** %exn.slot, align 8, !dbg !1428
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1428
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1428
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1428
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl6) #8, !dbg !1428
  br label %terminate.handler, !dbg !1428

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1428
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1428
  unreachable, !dbg !1428
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPP15GHOST_TimerTaskEvT_S3_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last) #2 comdat !dbg !1430 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !1435, metadata !DIExpression()), !dbg !1436
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !1437, metadata !DIExpression()), !dbg !1438
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !1439
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !1440
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15GHOST_TimerTaskEEvT_S5_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1), !dbg !1441
  ret void, !dbg !1442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPP15GHOST_TimerTaskEEvT_S5_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1) #0 comdat align 2 !dbg !1443 {
entry:
  %.addr = alloca %class.GHOST_TimerTask**, align 8
  %.addr1 = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %0, %class.GHOST_TimerTask*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  store %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %.addr1, metadata !1450, metadata !DIExpression()), !dbg !1451
  ret void, !dbg !1452
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %this, %class.GHOST_TimerTask** %__p, i64 %__n) #2 comdat align 2 !dbg !1453 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1454, metadata !DIExpression()), !dbg !1455
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !1456, metadata !DIExpression()), !dbg !1457
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1458, metadata !DIExpression()), !dbg !1459
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1460
  %tobool = icmp ne %class.GHOST_TimerTask** %0, null, !dbg !1460
  br i1 %tobool, label %if.then, label %if.end, !dbg !1462

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1463
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1463
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1464
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1465
  call void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %1, %class.GHOST_TimerTask** %2, i64 %3), !dbg !1466
  br label %if.end, !dbg !1466

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1467
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !1468 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, metadata !1470, metadata !DIExpression()), !dbg !1471
  %this1 = load %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"*, %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !1472
  call void @_ZNSaIP15GHOST_TimerTaskED2Ev(%"class.std::allocator"* %0) #8, !dbg !1472
  ret void, !dbg !1474
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %class.GHOST_TimerTask** %__p, i64 %__n) #2 comdat align 2 !dbg !1475 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1476, metadata !DIExpression()), !dbg !1477
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !1478, metadata !DIExpression()), !dbg !1479
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1480, metadata !DIExpression()), !dbg !1481
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1482
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1482
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1483
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1484
  call void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %class.GHOST_TimerTask** %2, i64 %3), !dbg !1485
  ret void, !dbg !1486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %class.GHOST_TimerTask** %__p, i64 %__t) #0 comdat align 2 !dbg !1487 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1494
  %1 = bitcast %class.GHOST_TimerTask** %0 to i8*, !dbg !1494
  call void @_ZdlPv(i8* %1) #8, !dbg !1495
  ret void, !dbg !1496
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP15GHOST_TimerTaskED2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1497 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1499
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !1500
  call void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #8, !dbg !1500
  ret void, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1503 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !1506
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %this, %class.GHOST_TimerTask*** dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !1507 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__i.addr = alloca %class.GHOST_TimerTask***, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1508, metadata !DIExpression()), !dbg !1509
  store %class.GHOST_TimerTask*** %__i, %class.GHOST_TimerTask**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask**** %__i.addr, metadata !1510, metadata !DIExpression()), !dbg !1511
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1512
  %0 = load %class.GHOST_TimerTask***, %class.GHOST_TimerTask**** %__i.addr, align 8, !dbg !1513
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %0, align 8, !dbg !1513
  store %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !1512
  ret void, !dbg !1514
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_(%class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask** %__pred.coerce) #2 comdat !dbg !1515 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp4 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %agg.tmp5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %class.GHOST_TimerTask** %__pred.coerce, %class.GHOST_TimerTask*** %coerce.dive2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1522, metadata !DIExpression()), !dbg !1523
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1524, metadata !DIExpression()), !dbg !1525
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !1526, metadata !DIExpression()), !dbg !1527
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1528
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1528
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !1528
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !1529
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1529
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1529
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp4 to i8*, !dbg !1530
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred to i8*, !dbg !1530
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !1530
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__first), !dbg !1531
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1532
  %6 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive6, align 8, !dbg !1532
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !1532
  %7 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !1532
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %agg.tmp4, i32 0, i32 0, !dbg !1532
  %8 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive8, align 8, !dbg !1532
  %call = call %class.GHOST_TimerTask** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%class.GHOST_TimerTask** %6, %class.GHOST_TimerTask** %7, %class.GHOST_TimerTask** %8), !dbg !1532
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1532
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !1532
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1533
  %9 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive10, align 8, !dbg !1533
  ret %class.GHOST_TimerTask** %9, !dbg !1533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZN9__gnu_cxx5__ops17__iter_equals_valIKP15GHOST_TimerTaskEENS0_16_Iter_equals_valIT_EERS6_(%class.GHOST_TimerTask** dereferenceable(8) %__val) #2 comdat !dbg !1534 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %__val.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__val, %class.GHOST_TimerTask*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__val.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__val.addr, align 8, !dbg !1539
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, %class.GHOST_TimerTask** dereferenceable(8) %0), !dbg !1540
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %retval, i32 0, i32 0, !dbg !1541
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !1541
  ret %class.GHOST_TimerTask** %1, !dbg !1541
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag(%class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask** %__pred.coerce) #2 comdat !dbg !1542 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__trip_count = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp25 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp39 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, i32 0, i32 0
  store %class.GHOST_TimerTask** %__pred.coerce, %class.GHOST_TimerTask*** %coerce.dive2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !1557, metadata !DIExpression()), !dbg !1558
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !1559, metadata !DIExpression()), !dbg !1560
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, metadata !1561, metadata !DIExpression()), !dbg !1562
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !1563, metadata !DIExpression()), !dbg !1564
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !1565, metadata !DIExpression()), !dbg !1570
  %call = call i64 @_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__first) #8, !dbg !1571
  %shr = ashr i64 %call, 2, !dbg !1572
  store i64 %shr, i64* %__trip_count, align 8, !dbg !1570
  br label %for.cond, !dbg !1573

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, i64* %__trip_count, align 8, !dbg !1574
  %cmp = icmp sgt i64 %1, 0, !dbg !1577
  br i1 %cmp, label %for.body, label %for.end, !dbg !1578

for.body:                                         ; preds = %for.cond
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !1579
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1579
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1579
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !1582
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive3, align 8, !dbg !1582
  %call4 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %4), !dbg !1582
  br i1 %call4, label %if.then, label %if.end, !dbg !1583

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1584
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1584
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !1584
  br label %return, !dbg !1585

if.end:                                           ; preds = %for.body
  %call5 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1586
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6 to i8*, !dbg !1587
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1587
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false), !dbg !1587
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !1589
  %9 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive7, align 8, !dbg !1589
  %call8 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %9), !dbg !1589
  br i1 %call8, label %if.then9, label %if.end10, !dbg !1590

if.then9:                                         ; preds = %if.end
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1591
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1591
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false), !dbg !1591
  br label %return, !dbg !1592

if.end10:                                         ; preds = %if.end
  %call11 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1593
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp12 to i8*, !dbg !1594
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !dbg !1594
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp12, i32 0, i32 0, !dbg !1596
  %14 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive13, align 8, !dbg !1596
  %call14 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %14), !dbg !1596
  br i1 %call14, label %if.then15, label %if.end16, !dbg !1597

if.then15:                                        ; preds = %if.end10
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1598
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1598
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !1598
  br label %return, !dbg !1599

if.end16:                                         ; preds = %if.end10
  %call17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1600
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp18 to i8*, !dbg !1601
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1601
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 %18, i64 8, i1 false), !dbg !1601
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp18, i32 0, i32 0, !dbg !1603
  %19 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive19, align 8, !dbg !1603
  %call20 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %19), !dbg !1603
  br i1 %call20, label %if.then21, label %if.end22, !dbg !1604

if.then21:                                        ; preds = %if.end16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1605
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %21, i64 8, i1 false), !dbg !1605
  br label %return, !dbg !1606

if.end22:                                         ; preds = %if.end16
  %call23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1607
  br label %for.inc, !dbg !1608

for.inc:                                          ; preds = %if.end22
  %22 = load i64, i64* %__trip_count, align 8, !dbg !1609
  %dec = add nsw i64 %22, -1, !dbg !1609
  store i64 %dec, i64* %__trip_count, align 8, !dbg !1609
  br label %for.cond, !dbg !1610, !llvm.loop !1611

for.end:                                          ; preds = %for.cond
  %call24 = call i64 @_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__last, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__first) #8, !dbg !1613
  switch i64 %call24, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb31
    i64 1, label %sw.bb38
    i64 0, label %sw.bb45
  ], !dbg !1614

sw.bb:                                            ; preds = %for.end
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp25 to i8*, !dbg !1615
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1615
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %24, i64 8, i1 false), !dbg !1615
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp25, i32 0, i32 0, !dbg !1618
  %25 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive26, align 8, !dbg !1618
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %25), !dbg !1618
  br i1 %call27, label %if.then28, label %if.end29, !dbg !1619

if.then28:                                        ; preds = %sw.bb
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1620
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1620
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %26, i8* align 8 %27, i64 8, i1 false), !dbg !1620
  br label %return, !dbg !1621

if.end29:                                         ; preds = %sw.bb
  %call30 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1622
  br label %sw.bb31, !dbg !1622

sw.bb31:                                          ; preds = %for.end, %if.end29
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp32 to i8*, !dbg !1623
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 8, i1 false), !dbg !1623
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp32, i32 0, i32 0, !dbg !1625
  %30 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive33, align 8, !dbg !1625
  %call34 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %30), !dbg !1625
  br i1 %call34, label %if.then35, label %if.end36, !dbg !1626

if.then35:                                        ; preds = %sw.bb31
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1627
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1627
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false), !dbg !1627
  br label %return, !dbg !1628

if.end36:                                         ; preds = %sw.bb31
  %call37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1629
  br label %sw.bb38, !dbg !1629

sw.bb38:                                          ; preds = %for.end, %if.end36
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp39 to i8*, !dbg !1630
  %34 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1630
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %33, i8* align 8 %34, i64 8, i1 false), !dbg !1630
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp39, i32 0, i32 0, !dbg !1632
  %35 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive40, align 8, !dbg !1632
  %call41 = call zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %__pred, %class.GHOST_TimerTask** %35), !dbg !1632
  br i1 %call41, label %if.then42, label %if.end43, !dbg !1633

if.then42:                                        ; preds = %sw.bb38
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1634
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !1634
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 8, i1 false), !dbg !1634
  br label %return, !dbg !1635

if.end43:                                         ; preds = %sw.bb38
  %call44 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.0"* @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.0"* %__first) #8, !dbg !1636
  br label %sw.bb45, !dbg !1636

sw.bb45:                                          ; preds = %for.end, %if.end43
  br label %sw.default, !dbg !1636

sw.default:                                       ; preds = %for.end, %sw.bb45
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !1637
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !1637
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %38, i8* align 8 %39, i64 8, i1 false), !dbg !1637
  br label %return, !dbg !1638

return:                                           ; preds = %sw.default, %if.then42, %if.then35, %if.then28, %if.then21, %if.then15, %if.then9, %if.then
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !1639
  %40 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive46, align 8, !dbg !1639
  ret %class.GHOST_TimerTask** %40, !dbg !1639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %0) #0 comdat !dbg !1640 {
entry:
  %.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %0, %"class.__gnu_cxx::__normal_iterator.0"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %.addr, metadata !1648, metadata !DIExpression()), !dbg !1649
  ret void, !dbg !1650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__rhs) #0 comdat !dbg !1651 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %__lhs, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store %"class.__gnu_cxx::__normal_iterator.0"* %__rhs, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  %0 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__lhs.addr, align 8, !dbg !1658
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %0) #8, !dbg !1659
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !1659
  %2 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %__rhs.addr, align 8, !dbg !1660
  %call1 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %2) #8, !dbg !1661
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call1, align 8, !dbg !1661
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %1 to i64, !dbg !1662
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %3 to i64, !dbg !1662
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1662
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1662
  ret i64 %sub.ptr.div, !dbg !1663
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %class.GHOST_TimerTask** %__it.coerce) #0 comdat align 2 !dbg !1664 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.GHOST_TimerTask** %__it.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !1669, metadata !DIExpression()), !dbg !1671
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !1672, metadata !DIExpression()), !dbg !1673
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %call = call dereferenceable(8) %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it) #8, !dbg !1674
  %0 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %call, align 8, !dbg !1674
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !1675
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_value, align 8, !dbg !1675
  %2 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %1, align 8, !dbg !1675
  %cmp = icmp eq %class.GHOST_TimerTask* %0, %2, !dbg !1676
  ret i1 %cmp, !dbg !1677
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %this) #0 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !1681
  ret %class.GHOST_TimerTask*** %_M_current, !dbg !1682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEC2ERS4_(%"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %class.GHOST_TimerTask** dereferenceable(8) %__value) unnamed_addr #0 comdat align 2 !dbg !1683 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, align 8
  %__value.addr = alloca %class.GHOST_TimerTask**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  store %class.GHOST_TimerTask** %__value, %class.GHOST_TimerTask*** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__value.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_equals_val"*, %"struct.__gnu_cxx::__ops::_Iter_equals_val"** %this.addr, align 8
  %_M_value = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_equals_val", %"struct.__gnu_cxx::__ops::_Iter_equals_val"* %this1, i32 0, i32 0, !dbg !1688
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__value.addr, align 8, !dbg !1689
  store %class.GHOST_TimerTask** %0, %class.GHOST_TimerTask*** %_M_value, align 8, !dbg !1688
  ret void, !dbg !1690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #0 comdat align 2 !dbg !1691 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !1692, metadata !DIExpression()), !dbg !1694
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !1695
  ret %class.GHOST_TimerTask*** %_M_current, !dbg !1696
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1697 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  %__args.addr = alloca %class.GHOST_TimerTask**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1706, metadata !DIExpression()), !dbg !1707
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !1708, metadata !DIExpression()), !dbg !1709
  store %class.GHOST_TimerTask** %__args, %class.GHOST_TimerTask*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__args.addr, metadata !1710, metadata !DIExpression()), !dbg !1711
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1712
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1712
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1713
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__args.addr, align 8, !dbg !1714
  %call = call dereferenceable(8) %class.GHOST_TimerTask** @_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE(%class.GHOST_TimerTask** dereferenceable(8) %3) #8, !dbg !1715
  call void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %class.GHOST_TimerTask** %2, %class.GHOST_TimerTask** dereferenceable(8) %call) #8, !dbg !1716
  ret void, !dbg !1717
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* %this, %class.GHOST_TimerTask** %__position.coerce, %class.GHOST_TimerTask** dereferenceable(8) %__args) #2 comdat align 2 !dbg !1718 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.GHOST_TimerTask**, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %class.GHOST_TimerTask**, align 8
  %__old_finish = alloca %class.GHOST_TimerTask**, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__new_start = alloca %class.GHOST_TimerTask**, align 8
  %__new_finish = alloca %class.GHOST_TimerTask**, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store %class.GHOST_TimerTask** %__position.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !1726, metadata !DIExpression()), !dbg !1727
  store %class.GHOST_TimerTask** %__args, %class.GHOST_TimerTask*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__args.addr, metadata !1728, metadata !DIExpression()), !dbg !1729
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1730, metadata !DIExpression()), !dbg !1732
  %call = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)), !dbg !1733
  store i64 %call, i64* %__len, align 8, !dbg !1732
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__old_start, metadata !1734, metadata !DIExpression()), !dbg !1735
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1736
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !1736
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1737
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !1738
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_start, align 8, !dbg !1738
  store %class.GHOST_TimerTask** %2, %class.GHOST_TimerTask*** %__old_start, align 8, !dbg !1735
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__old_finish, metadata !1739, metadata !DIExpression()), !dbg !1740
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1741
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !1741
  %4 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1742
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !1743
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !1743
  store %class.GHOST_TimerTask** %5, %class.GHOST_TimerTask*** %__old_finish, align 8, !dbg !1740
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !1744, metadata !DIExpression()), !dbg !1745
  %call3 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %this1) #8, !dbg !1746
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !1746
  store %class.GHOST_TimerTask** %call3, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !1746
  %call5 = call i64 @_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp) #8, !dbg !1747
  store i64 %call5, i64* %__elems_before, align 8, !dbg !1745
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__new_start, metadata !1748, metadata !DIExpression()), !dbg !1749
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1750
  %7 = load i64, i64* %__len, align 8, !dbg !1751
  %call6 = call %class.GHOST_TimerTask** @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !1750
  store %class.GHOST_TimerTask** %call6, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1749
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__new_finish, metadata !1752, metadata !DIExpression()), !dbg !1753
  %8 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1754
  store %class.GHOST_TimerTask** %8, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1753
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1755
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !1755
  %10 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !1757
  %11 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1758
  %12 = load i64, i64* %__elems_before, align 8, !dbg !1759
  %add.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %11, i64 %12, !dbg !1760
  %13 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__args.addr, align 8, !dbg !1761
  %call8 = call dereferenceable(8) %class.GHOST_TimerTask** @_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE(%class.GHOST_TimerTask** dereferenceable(8) %13) #8, !dbg !1762
  call void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %class.GHOST_TimerTask** %add.ptr, %class.GHOST_TimerTask** dereferenceable(8) %call8) #8, !dbg !1763
  store %class.GHOST_TimerTask** null, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1764
  %14 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__old_start, align 8, !dbg !1765
  %call9 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #8, !dbg !1768
  %15 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call9, align 8, !dbg !1768
  %16 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1769
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1770
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #8, !dbg !1770
  %call11 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%class.GHOST_TimerTask** %14, %class.GHOST_TimerTask** %15, %class.GHOST_TimerTask** %16, %"class.std::allocator"* dereferenceable(1) %call10) #8, !dbg !1771
  store %class.GHOST_TimerTask** %call11, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1772
  %18 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1773
  %incdec.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %18, i32 1, !dbg !1773
  store %class.GHOST_TimerTask** %incdec.ptr, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1773
  %call12 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__position) #8, !dbg !1774
  %19 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call12, align 8, !dbg !1774
  %20 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__old_finish, align 8, !dbg !1775
  %21 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1776
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1777
  %call13 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #8, !dbg !1777
  %call14 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%class.GHOST_TimerTask** %19, %class.GHOST_TimerTask** %20, %class.GHOST_TimerTask** %21, %"class.std::allocator"* dereferenceable(1) %call13) #8, !dbg !1778
  store %class.GHOST_TimerTask** %call14, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1779
  %23 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1780
  %24 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__old_start, align 8, !dbg !1781
  %25 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1782
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0, !dbg !1782
  %26 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl15 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1783
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %26, i32 0, i32 2, !dbg !1784
  %27 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_end_of_storage, align 8, !dbg !1784
  %28 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__old_start, align 8, !dbg !1785
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %27 to i64, !dbg !1786
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %28 to i64, !dbg !1786
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1786
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1786
  call void @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %23, %class.GHOST_TimerTask** %24, i64 %sub.ptr.div), !dbg !1780
  %29 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1787
  %30 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1788
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0, !dbg !1788
  %31 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl16 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1789
  %_M_start17 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %31, i32 0, i32 0, !dbg !1790
  store %class.GHOST_TimerTask** %29, %class.GHOST_TimerTask*** %_M_start17, align 8, !dbg !1791
  %32 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_finish, align 8, !dbg !1792
  %33 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1793
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0, !dbg !1793
  %34 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl18 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1794
  %_M_finish19 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %34, i32 0, i32 1, !dbg !1795
  store %class.GHOST_TimerTask** %32, %class.GHOST_TimerTask*** %_M_finish19, align 8, !dbg !1796
  %35 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__new_start, align 8, !dbg !1797
  %36 = load i64, i64* %__len, align 8, !dbg !1798
  %add.ptr20 = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %35, i64 %36, !dbg !1799
  %37 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1800
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0, !dbg !1800
  %38 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl21 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !1801
  %_M_end_of_storage22 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %38, i32 0, i32 2, !dbg !1802
  store %class.GHOST_TimerTask** %add.ptr20, %class.GHOST_TimerTask*** %_M_end_of_storage22, align 8, !dbg !1803
  ret void, !dbg !1804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask** dereferenceable(8) %__args) #0 comdat align 2 !dbg !1805 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  %__args.addr = alloca %class.GHOST_TimerTask**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store %class.GHOST_TimerTask** %__args, %class.GHOST_TimerTask*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__args.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !1815
  %1 = bitcast %class.GHOST_TimerTask** %0 to i8*, !dbg !1815
  %2 = bitcast i8* %1 to %class.GHOST_TimerTask**, !dbg !1816
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__args.addr, align 8, !dbg !1817
  %call = call dereferenceable(8) %class.GHOST_TimerTask** @_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE(%class.GHOST_TimerTask** dereferenceable(8) %3) #8, !dbg !1818
  %4 = load %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %call, align 8, !dbg !1818
  store %class.GHOST_TimerTask* %4, %class.GHOST_TimerTask** %2, align 8, !dbg !1816
  ret void, !dbg !1819
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.GHOST_TimerTask** @_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE(%class.GHOST_TimerTask** dereferenceable(8) %__t) #0 comdat !dbg !1820 {
entry:
  %__t.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__t, %class.GHOST_TimerTask*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__t.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__t.addr, align 8, !dbg !1831
  ret %class.GHOST_TimerTask** %0, !dbg !1832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #2 comdat align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1836, metadata !DIExpression()), !dbg !1837
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !1840
  %call2 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !1842
  %sub = sub i64 %call, %call2, !dbg !1843
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1844
  %cmp = icmp ult i64 %sub, %0, !dbg !1845
  br i1 %cmp, label %if.then, label %if.end, !dbg !1846

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !1847
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #11, !dbg !1848
  unreachable, !dbg !1848

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !1849, metadata !DIExpression()), !dbg !1850
  %call3 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !1851
  %call4 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !1852
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !1852
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !1853
  %2 = load i64, i64* %call5, align 8, !dbg !1853
  %add = add i64 %call3, %2, !dbg !1854
  store i64 %add, i64* %__len, align 8, !dbg !1850
  %3 = load i64, i64* %__len, align 8, !dbg !1855
  %call6 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !1856
  %cmp7 = icmp ult i64 %3, %call6, !dbg !1857
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !1858

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !1859
  %call8 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !1860
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !1861
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1862

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !1863
  br label %cond.end, !dbg !1862

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !1864
  br label %cond.end, !dbg !1862

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !1862
  ret i64 %cond, !dbg !1865
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #2 comdat align 2 !dbg !1866 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !1871
  %cmp = icmp ne i64 %0, 0, !dbg !1872
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1871

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1873
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1873
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1874
  %call = call %class.GHOST_TimerTask** @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !1875
  br label %cond.end, !dbg !1871

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1871

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.GHOST_TimerTask** [ %call, %cond.true ], [ null, %cond.false ], !dbg !1871
  ret %class.GHOST_TimerTask** %cond, !dbg !1876
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !627 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"struct.std::integral_constant", align 1
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !1877, metadata !DIExpression()), !dbg !1878
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !1885
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !1886
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !1887
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !1888
  %call = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** %2, %"class.std::allocator"* dereferenceable(1) %3) #8, !dbg !1889
  ret %class.GHOST_TimerTask** %call, !dbg !1890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !1891 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !1894
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #8, !dbg !1894
  %call2 = call i64 @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #8, !dbg !1895
  ret i64 %call2, !dbg !1896
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !1897 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !1904, metadata !DIExpression()), !dbg !1905
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !1906, metadata !DIExpression()), !dbg !1907
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !1908
  %1 = load i64, i64* %0, align 8, !dbg !1908
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !1910
  %3 = load i64, i64* %2, align 8, !dbg !1910
  %cmp = icmp ult i64 %1, %3, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !1913
  store i64* %4, i64** %retval, align 8, !dbg !1914
  br label %return, !dbg !1914

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !1915
  store i64* %5, i64** %retval, align 8, !dbg !1916
  br label %return, !dbg !1916

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !1917
  ret i64* %6, !dbg !1917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1918 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1919, metadata !DIExpression()), !dbg !1920
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !1921, metadata !DIExpression()), !dbg !1923
  store i64 1152921504606846975, i64* %__diffmax, align 8, !dbg !1923
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1926
  %call = call i64 @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #8, !dbg !1927
  store i64 %call, i64* %__allocmax, align 8, !dbg !1925
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1928

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !1928
  ret i64 %1, !dbg !1929

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1928
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1928
  call void @__clang_call_terminate(i8* %3) #9, !dbg !1928
  unreachable, !dbg !1928
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #0 comdat align 2 !dbg !1930 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !1931, metadata !DIExpression()), !dbg !1933
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !1934
  %0 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1935
  ret %"class.std::allocator"* %0, !dbg !1936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !1937 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1940
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1940
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #8, !dbg !1941
  ret i64 %call, !dbg !1942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #0 comdat !dbg !1943 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !1946, metadata !DIExpression()), !dbg !1947
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !1948
  %1 = load i64, i64* %0, align 8, !dbg !1948
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !1950
  %3 = load i64, i64* %2, align 8, !dbg !1950
  %cmp = icmp ult i64 %1, %3, !dbg !1951
  br i1 %cmp, label %if.then, label %if.end, !dbg !1952

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !1953
  store i64* %4, i64** %retval, align 8, !dbg !1954
  br label %return, !dbg !1954

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !1955
  store i64* %5, i64** %retval, align 8, !dbg !1956
  br label %return, !dbg !1956

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !1957
  ret i64* %6, !dbg !1957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 !dbg !1958 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1961
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #8, !dbg !1962
  ret i64 %call, !dbg !1963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !1967
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #2 comdat align 2 !dbg !1968 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1973
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1973
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1974
  %call = call %class.GHOST_TimerTask** @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !1975
  ret %class.GHOST_TimerTask** %call, !dbg !1976
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #2 comdat align 2 !dbg !1977 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !1984
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #8, !dbg !1986
  %cmp = icmp ugt i64 %1, %call, !dbg !1987
  br i1 %cmp, label %if.then, label %if.end, !dbg !1988

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !1989
  unreachable, !dbg !1989

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !1990
  %mul = mul i64 %2, 8, !dbg !1991
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !1992
  %3 = bitcast i8* %call2 to %class.GHOST_TimerTask**, !dbg !1993
  ret %class.GHOST_TimerTask** %3, !dbg !1994
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat align 2 !dbg !1995 {
entry:
  %0 = alloca %"struct.std::integral_constant", align 1
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !1996, metadata !DIExpression()), !dbg !1997
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  call void @llvm.dbg.declare(metadata %"struct.std::integral_constant"* %0, metadata !2004, metadata !DIExpression()), !dbg !2005
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2006
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2007
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2008
  %4 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2009
  %call = call %class.GHOST_TimerTask** @_ZSt12__relocate_aIPP15GHOST_TimerTaskS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** %2, %class.GHOST_TimerTask** %3, %"class.std::allocator"* dereferenceable(1) %4) #8, !dbg !2010
  ret %class.GHOST_TimerTask** %call, !dbg !2011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt12__relocate_aIPP15GHOST_TimerTaskS2_SaIS1_EET0_T_S5_S4_RT1_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !2012 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2023, metadata !DIExpression()), !dbg !2024
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2027
  %call = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_(%class.GHOST_TimerTask** %0) #8, !dbg !2028
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2029
  %call1 = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_(%class.GHOST_TimerTask** %1) #8, !dbg !2030
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2031
  %call2 = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_(%class.GHOST_TimerTask** %2) #8, !dbg !2032
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2033
  %call3 = call %class.GHOST_TimerTask** @_ZSt14__relocate_a_1IP15GHOST_TimerTaskS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(%class.GHOST_TimerTask** %call, %class.GHOST_TimerTask** %call1, %class.GHOST_TimerTask** %call2, %"class.std::allocator"* dereferenceable(1) %3) #8, !dbg !2034
  ret %class.GHOST_TimerTask** %call3, !dbg !2035
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt14__relocate_a_1IP15GHOST_TimerTaskS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !2036 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %__count = alloca i64, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  call void @llvm.dbg.declare(metadata i64* %__count, metadata !2053, metadata !DIExpression()), !dbg !2054
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2055
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2056
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %1 to i64, !dbg !2057
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %2 to i64, !dbg !2057
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2057
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2057
  store i64 %sub.ptr.div, i64* %__count, align 8, !dbg !2054
  %3 = load i64, i64* %__count, align 8, !dbg !2058
  %cmp = icmp sgt i64 %3, 0, !dbg !2060
  br i1 %cmp, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %entry
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2062
  %5 = bitcast %class.GHOST_TimerTask** %4 to i8*, !dbg !2063
  %6 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2064
  %7 = bitcast %class.GHOST_TimerTask** %6 to i8*, !dbg !2063
  %8 = load i64, i64* %__count, align 8, !dbg !2065
  %mul = mul i64 %8, 8, !dbg !2066
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2063
  br label %if.end, !dbg !2063

if.end:                                           ; preds = %if.then, %entry
  %9 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2067
  %10 = load i64, i64* %__count, align 8, !dbg !2068
  %add.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %9, i64 %10, !dbg !2069
  ret %class.GHOST_TimerTask** %add.ptr, !dbg !2070
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_(%class.GHOST_TimerTask** %__it) #0 comdat !dbg !2071 {
entry:
  %__it.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__it, %class.GHOST_TimerTask*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__it.addr, metadata !2074, metadata !DIExpression()), !dbg !2075
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__it.addr, align 8, !dbg !2076
  ret %class.GHOST_TimerTask** %0, !dbg !2077
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(%"class.std::vector"* %this, %class.GHOST_TimerTask** %__position.coerce) #2 comdat align 2 !dbg !2078 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__position, i32 0, i32 0
  store %class.GHOST_TimerTask** %__position.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__position, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %__position, i64 1) #8, !dbg !2083
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp, i32 0, i32 0, !dbg !2083
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive2, align 8, !dbg !2083
  %call4 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !2085
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %ref.tmp3, i32 0, i32 0, !dbg !2085
  store %class.GHOST_TimerTask** %call4, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !2085
  %call6 = call zeroext i1 @_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp, %"class.__gnu_cxx::__normal_iterator.0"* dereferenceable(8) %ref.tmp3) #8, !dbg !2086
  br i1 %call6, label %if.then, label %if.end, !dbg !2087

if.then:                                          ; preds = %entry
  %call7 = call %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %__position, i64 1) #8, !dbg !2088
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2088
  store %class.GHOST_TimerTask** %call7, %class.GHOST_TimerTask*** %coerce.dive8, align 8, !dbg !2088
  %call10 = call %class.GHOST_TimerTask** @_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !2088
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp9, i32 0, i32 0, !dbg !2088
  store %class.GHOST_TimerTask** %call10, %class.GHOST_TimerTask*** %coerce.dive11, align 8, !dbg !2088
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp12 to i8*, !dbg !2088
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__position to i8*, !dbg !2088
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2088
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2088
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive13, align 8, !dbg !2088
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp9, i32 0, i32 0, !dbg !2088
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive14, align 8, !dbg !2088
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp12, i32 0, i32 0, !dbg !2088
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive15, align 8, !dbg !2088
  %call16 = call %class.GHOST_TimerTask** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%class.GHOST_TimerTask** %2, %class.GHOST_TimerTask** %3, %class.GHOST_TimerTask** %4), !dbg !2088
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %coerce, i32 0, i32 0, !dbg !2088
  store %class.GHOST_TimerTask** %call16, %class.GHOST_TimerTask*** %coerce.dive17, align 8, !dbg !2088
  br label %if.end, !dbg !2088

if.end:                                           ; preds = %if.then, %entry
  %5 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2089
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0, !dbg !2089
  %6 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !2090
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %6, i32 0, i32 1, !dbg !2091
  %7 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !2092
  %incdec.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %7, i32 -1, !dbg !2092
  store %class.GHOST_TimerTask** %incdec.ptr, %class.GHOST_TimerTask*** %_M_finish, align 8, !dbg !2092
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2093
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2093
  %9 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl18 to %"class.std::allocator"*, !dbg !2094
  %10 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2095
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0, !dbg !2095
  %11 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl19 to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !2096
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %11, i32 0, i32 1, !dbg !2097
  %12 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_finish20, align 8, !dbg !2097
  call void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %9, %class.GHOST_TimerTask** %12) #8, !dbg !2098
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !2099
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__position to i8*, !dbg !2099
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2099
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2100
  %15 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive21, align 8, !dbg !2100
  ret %class.GHOST_TimerTask** %15, !dbg !2100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %this, i64 %__n) #0 comdat align 2 !dbg !2101 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator.0"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %class.GHOST_TimerTask**, align 8
  store %"class.__gnu_cxx::__normal_iterator.0"* %this, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, metadata !2102, metadata !DIExpression()), !dbg !2103
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.__gnu_cxx::__normal_iterator.0"*, %"class.__gnu_cxx::__normal_iterator.0"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %this1, i32 0, i32 0, !dbg !2106
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !2106
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2107
  %add.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %0, i64 %1, !dbg !2108
  store %class.GHOST_TimerTask** %add.ptr, %class.GHOST_TimerTask*** %ref.tmp, align 8, !dbg !2106
  call void @_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.0"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %ref.tmp) #8, !dbg !2109
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2110
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !2110
  ret %class.GHOST_TimerTask** %2, !dbg !2110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #0 comdat !dbg !2111 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2118
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #8, !dbg !2119
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !2119
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2120
  %call1 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #8, !dbg !2121
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call1, align 8, !dbg !2121
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %1 to i64, !dbg !2122
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %3 to i64, !dbg !2122
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2122
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2122
  ret i64 %sub.ptr.div, !dbg !2123
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6cbeginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2124 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2127
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2127
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !2128
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2129
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %_M_start) #8, !dbg !2130
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2131
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !2131
  ret %class.GHOST_TimerTask** %2, !dbg !2131
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask** %__result.coerce) #2 comdat !dbg !2132 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__result, i32 0, i32 0
  store %class.GHOST_TimerTask** %__result.coerce, %class.GHOST_TimerTask*** %coerce.dive2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2138, metadata !DIExpression()), !dbg !2139
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__result, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !2144
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2144
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2144
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !2145
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !2145
  %call = call %class.GHOST_TimerTask** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEET_S9_(%class.GHOST_TimerTask** %2), !dbg !2145
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2145
  store %class.GHOST_TimerTask** %call, %class.GHOST_TimerTask*** %coerce.dive5, align 8, !dbg !2145
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp7 to i8*, !dbg !2146
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2146
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2146
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp7, i32 0, i32 0, !dbg !2147
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive8, align 8, !dbg !2147
  %call9 = call %class.GHOST_TimerTask** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEET_S9_(%class.GHOST_TimerTask** %5), !dbg !2147
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !2147
  store %class.GHOST_TimerTask** %call9, %class.GHOST_TimerTask*** %coerce.dive10, align 8, !dbg !2147
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp11 to i8*, !dbg !2148
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__result to i8*, !dbg !2148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2148
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2149
  %8 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive12, align 8, !dbg !2149
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp6, i32 0, i32 0, !dbg !2149
  %9 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive13, align 8, !dbg !2149
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp11, i32 0, i32 0, !dbg !2149
  %10 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive14, align 8, !dbg !2149
  %call15 = call %class.GHOST_TimerTask** @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%class.GHOST_TimerTask** %8, %class.GHOST_TimerTask** %9, %class.GHOST_TimerTask** %10), !dbg !2149
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2149
  store %class.GHOST_TimerTask** %call15, %class.GHOST_TimerTask*** %coerce.dive16, align 8, !dbg !2149
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2150
  %11 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive17, align 8, !dbg !2150
  ret %class.GHOST_TimerTask** %11, !dbg !2150
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.GHOST_TimerTask** %__p) #0 comdat align 2 !dbg !2151 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2160
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2160
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__p.addr, align 8, !dbg !2161
  call void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %class.GHOST_TimerTask** %2) #8, !dbg !2162
  ret void, !dbg !2163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask** %__result.coerce) #2 comdat !dbg !2164 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__first, i32 0, i32 0
  store %class.GHOST_TimerTask** %__first.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__last, i32 0, i32 0
  store %class.GHOST_TimerTask** %__last.coerce, %class.GHOST_TimerTask*** %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__result, i32 0, i32 0
  store %class.GHOST_TimerTask** %__result.coerce, %class.GHOST_TimerTask*** %coerce.dive2, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__first, metadata !2167, metadata !DIExpression()), !dbg !2168
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__last, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__result, metadata !2171, metadata !DIExpression()), !dbg !2172
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2173
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__result to i8*, !dbg !2173
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2173
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3 to i8*, !dbg !2174
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__first to i8*, !dbg !2174
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !2174
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp3, i32 0, i32 0, !dbg !2175
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !2175
  %call = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.GHOST_TimerTask** %4) #8, !dbg !2175
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5 to i8*, !dbg !2176
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__last to i8*, !dbg !2176
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 8, i1 false), !dbg !2176
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp5, i32 0, i32 0, !dbg !2177
  %7 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive6, align 8, !dbg !2177
  %call7 = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.GHOST_TimerTask** %7) #8, !dbg !2177
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp8 to i8*, !dbg !2178
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__result to i8*, !dbg !2178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 %9, i64 8, i1 false), !dbg !2178
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp8, i32 0, i32 0, !dbg !2179
  %10 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive9, align 8, !dbg !2179
  %call10 = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.GHOST_TimerTask** %10) #8, !dbg !2179
  %call11 = call %class.GHOST_TimerTask** @_ZSt14__copy_move_a1ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_(%class.GHOST_TimerTask** %call, %class.GHOST_TimerTask** %call7, %class.GHOST_TimerTask** %call10), !dbg !2180
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2181
  %11 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive12, align 8, !dbg !2181
  %call13 = call %class.GHOST_TimerTask** @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(%class.GHOST_TimerTask** %11, %class.GHOST_TimerTask** %call11), !dbg !2181
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2181
  store %class.GHOST_TimerTask** %call13, %class.GHOST_TimerTask*** %coerce.dive14, align 8, !dbg !2181
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2182
  %12 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive15, align 8, !dbg !2182
  ret %class.GHOST_TimerTask** %12, !dbg !2182
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEET_S9_(%class.GHOST_TimerTask** %__it.coerce) #0 comdat !dbg !2183 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.GHOST_TimerTask** %__it.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !2187, metadata !DIExpression()), !dbg !2188
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %retval to i8*, !dbg !2189
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__it to i8*, !dbg !2189
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !2189
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2190
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive1, align 8, !dbg !2190
  ret %class.GHOST_TimerTask** %2, !dbg !2190
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(%class.GHOST_TimerTask** %__from.coerce, %class.GHOST_TimerTask** %__res) #0 comdat !dbg !2191 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__res.addr = alloca %class.GHOST_TimerTask**, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__from, i32 0, i32 0
  store %class.GHOST_TimerTask** %__from.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__from, metadata !2197, metadata !DIExpression()), !dbg !2198
  store %class.GHOST_TimerTask** %__res, %class.GHOST_TimerTask*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__res.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__res.addr, align 8, !dbg !2201
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp to i8*, !dbg !2202
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator.0"* %__from to i8*, !dbg !2202
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !2202
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %agg.tmp, i32 0, i32 0, !dbg !2203
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive1, align 8, !dbg !2203
  %call = call %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.GHOST_TimerTask** %3) #8, !dbg !2203
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %0 to i64, !dbg !2204
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %call to i64, !dbg !2204
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2204
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2204
  %call2 = call %class.GHOST_TimerTask** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.0"* %__from, i64 %sub.ptr.div) #8, !dbg !2205
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2205
  store %class.GHOST_TimerTask** %call2, %class.GHOST_TimerTask*** %coerce.dive3, align 8, !dbg !2205
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %retval, i32 0, i32 0, !dbg !2206
  %4 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive4, align 8, !dbg !2206
  ret %class.GHOST_TimerTask** %4, !dbg !2206
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt14__copy_move_a1ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result) #2 comdat !dbg !2207 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !2213, metadata !DIExpression()), !dbg !2214
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2219
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2220
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2221
  %call = call %class.GHOST_TimerTask** @_ZSt14__copy_move_a2ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** %2), !dbg !2222
  ret %class.GHOST_TimerTask** %call, !dbg !2223
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(%class.GHOST_TimerTask** %__it.coerce) #0 comdat !dbg !2224 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", %"class.__gnu_cxx::__normal_iterator.0"* %__it, i32 0, i32 0
  store %class.GHOST_TimerTask** %__it.coerce, %class.GHOST_TimerTask*** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator.0"* %__it, metadata !2227, metadata !DIExpression()), !dbg !2228
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.0"* %__it) #8, !dbg !2229
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !2229
  ret %class.GHOST_TimerTask** %0, !dbg !2230
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZSt14__copy_move_a2ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result) #2 comdat !dbg !2231 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !2232, metadata !DIExpression()), !dbg !2233
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2238
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2239
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2240
  %call = call %class.GHOST_TimerTask** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15GHOST_TimerTaskEEPT_PKS5_S8_S6_(%class.GHOST_TimerTask** %0, %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask** %2), !dbg !2241
  ret %class.GHOST_TimerTask** %call, !dbg !2242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15GHOST_TimerTaskEEPT_PKS5_S8_S6_(%class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask** %__result) #0 comdat align 2 !dbg !2243 {
entry:
  %__first.addr = alloca %class.GHOST_TimerTask**, align 8
  %__last.addr = alloca %class.GHOST_TimerTask**, align 8
  %__result.addr = alloca %class.GHOST_TimerTask**, align 8
  %_Num = alloca i64, align 8
  store %class.GHOST_TimerTask** %__first, %class.GHOST_TimerTask*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__first.addr, metadata !2251, metadata !DIExpression()), !dbg !2252
  store %class.GHOST_TimerTask** %__last, %class.GHOST_TimerTask*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__last.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  store %class.GHOST_TimerTask** %__result, %class.GHOST_TimerTask*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__result.addr, metadata !2255, metadata !DIExpression()), !dbg !2256
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2257, metadata !DIExpression()), !dbg !2259
  %0 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__last.addr, align 8, !dbg !2260
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2261
  %sub.ptr.lhs.cast = ptrtoint %class.GHOST_TimerTask** %0 to i64, !dbg !2262
  %sub.ptr.rhs.cast = ptrtoint %class.GHOST_TimerTask** %1 to i64, !dbg !2262
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2262
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2262
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2259
  %2 = load i64, i64* %_Num, align 8, !dbg !2263
  %tobool = icmp ne i64 %2, 0, !dbg !2263
  br i1 %tobool, label %if.then, label %if.end, !dbg !2265

if.then:                                          ; preds = %entry
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2266
  %4 = bitcast %class.GHOST_TimerTask** %3 to i8*, !dbg !2267
  %5 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__first.addr, align 8, !dbg !2268
  %6 = bitcast %class.GHOST_TimerTask** %5 to i8*, !dbg !2267
  %7 = load i64, i64* %_Num, align 8, !dbg !2269
  %mul = mul i64 8, %7, !dbg !2270
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !2267
  br label %if.end, !dbg !2267

if.end:                                           ; preds = %if.then, %entry
  %8 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %__result.addr, align 8, !dbg !2271
  %9 = load i64, i64* %_Num, align 8, !dbg !2272
  %add.ptr = getelementptr inbounds %class.GHOST_TimerTask*, %class.GHOST_TimerTask** %8, i64 %9, !dbg !2273
  ret %class.GHOST_TimerTask** %add.ptr, !dbg !2274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %class.GHOST_TimerTask** %__p) #0 comdat align 2 !dbg !2275 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.GHOST_TimerTask**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  store %class.GHOST_TimerTask** %__p, %class.GHOST_TimerTask*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask*** %__p.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2283
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %this, %class.GHOST_TimerTask*** dereferenceable(8) %__i) unnamed_addr #0 comdat align 2 !dbg !2284 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %class.GHOST_TimerTask***, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  store %class.GHOST_TimerTask*** %__i, %class.GHOST_TimerTask**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_TimerTask**** %__i.addr, metadata !2287, metadata !DIExpression()), !dbg !2288
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2289
  %0 = load %class.GHOST_TimerTask***, %class.GHOST_TimerTask**** %__i.addr, align 8, !dbg !2290
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %0, align 8, !dbg !2290
  store %class.GHOST_TimerTask** %1, %class.GHOST_TimerTask*** %_M_current, align 8, !dbg !2289
  ret void, !dbg !2291
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxxeqIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #0 comdat !dbg !2292 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2299
  %call = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #8, !dbg !2300
  %1 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call, align 8, !dbg !2300
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2301
  %call1 = call dereferenceable(8) %class.GHOST_TimerTask*** @_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #8, !dbg !2302
  %3 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %call1, align 8, !dbg !2302
  %cmp = icmp eq %class.GHOST_TimerTask** %1, %3, !dbg !2303
  ret i1 %cmp, !dbg !2304
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2305 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2308
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2308
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !2309
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2310
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %_M_start) #8, !dbg !2311
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2312
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !2312
  ret %class.GHOST_TimerTask** %2, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.GHOST_TimerTask** @_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv(%"class.std::vector"* %this) #0 comdat align 2 !dbg !2313 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2314, metadata !DIExpression()), !dbg !2315
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2316
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2316
  %1 = bitcast %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"*, !dbg !2317
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data", %"struct.std::_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2318
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.GHOST_TimerTask*** dereferenceable(8) %_M_finish) #8, !dbg !2319
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2320
  %2 = load %class.GHOST_TimerTask**, %class.GHOST_TimerTask*** %coerce.dive, align 8, !dbg !2320
  ret %class.GHOST_TimerTask** %2, !dbg !2320
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!888, !889, !890}
!llvm.ident = !{!891}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !13, imports: !629, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_TimerManager.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6, identifier: "_ZTS14GHOST_TSuccess")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 96, baseType: !10, size: 32, elements: !11, identifier: "_ZTS23GHOST_TFireTimeConstant")
!10 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!11 = !{!12}
!12 = !DIEnumerator(name: "GHOST_kFireTimeNever", value: -1)
!13 = !{!14, !15, !21, !614, !625, !17, !90, !46, !626, !561, !363}
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !4, line: 51, baseType: !5)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !16, line: 424, baseType: !17)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !19, file: !18, line: 260, baseType: !20)
!18 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!19 = !DINamespace(name: "std", scope: null)
!20 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !22, file: !16, line: 419, baseType: !561)
!22 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >", scope: !19, file: !16, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !23, templateParams: !246, identifier: "_ZTSSt6vectorIP15GHOST_TimerTaskSaIS1_EE")
!23 = !{!24, !247, !266, !282, !283, !289, !292, !295, !299, !305, !308, !314, !319, !323, !326, !329, !332, !335, !340, !341, !345, !348, !351, !354, !357, !360, !423, !424, !425, !430, !435, !436, !437, !438, !439, !440, !441, !444, !445, !448, !449, !450, !451, !454, !455, !463, !470, !473, !474, !475, !478, !481, !482, !483, !486, !489, !492, !496, !497, !500, !503, !506, !509, !512, !515, !518, !519, !520, !521, !522, !525, !526, !529, !530, !531, !538, !541, !546, !549, !552, !555, !558}
!24 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !25, flags: DIFlagProtected, extraData: i32 0)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> >", scope: !19, file: !16, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !26, templateParams: !246, identifier: "_ZTSSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE")
!26 = !{!27, !197, !202, !207, !211, !214, !219, !222, !225, !229, !232, !235, !238, !239, !242, !245}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !25, file: !16, line: 340, baseType: !28, size: 192)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !25, file: !16, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !29, identifier: "_ZTSNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implE")
!29 = !{!30, !152, !177, !181, !186, !190, !194}
!30 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !31, extraData: i32 0)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !25, file: !16, line: 87, baseType: !32)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !34, file: !33, line: 120, baseType: !151)
!33 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<GHOST_TimerTask *>", scope: !35, file: !33, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !99, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E6rebindIS2_EE")
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<GHOST_TimerTask *>, GHOST_TimerTask *>", scope: !36, file: !33, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !37, templateParams: !148, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_EE")
!36 = !DINamespace(name: "__gnu_cxx", scope: null)
!37 = !{!38, !134, !137, !140, !144, !145, !146, !147}
!38 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !35, baseType: !39, extraData: i32 0)
!39 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<GHOST_TimerTask *> >", scope: !19, file: !40, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !41, templateParams: !132, identifier: "_ZTSSt16allocator_traitsISaIP15GHOST_TimerTaskEE")
!40 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!41 = !{!42, !116, !120, !123, !129}
!42 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_m", scope: !39, file: !40, line: 459, type: !43, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!45, !50, !115}
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !39, file: !40, line: 416, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_TimerTask", file: !49, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTS15GHOST_TimerTask")
!49 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_TimerTask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!50 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !39, file: !40, line: 410, baseType: !52)
!52 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<GHOST_TimerTask *>", scope: !19, file: !53, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !54, templateParams: !99, identifier: "_ZTSSaIP15GHOST_TimerTaskE")
!53 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!54 = !{!55, !101, !105, !110, !114}
!55 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !52, baseType: !56, flags: DIFlagPublic, extraData: i32 0)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<GHOST_TimerTask *>", scope: !19, file: !57, line: 48, baseType: !58)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<GHOST_TimerTask *>", scope: !36, file: !59, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !60, templateParams: !99, identifier: "_ZTSN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskEE")
!59 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!60 = !{!61, !65, !70, !71, !78, !86, !92, !95, !98}
!61 = !DISubprogram(name: "new_allocator", scope: !58, file: !59, line: 79, type: !62, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DISubprogram(name: "new_allocator", scope: !58, file: !59, line: 82, type: !66, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !64, !68}
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!70 = !DISubprogram(name: "~new_allocator", scope: !58, file: !59, line: 89, type: !62, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7addressERS2_", scope: !58, file: !59, line: 92, type: !72, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!74, !75, !76}
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !58, file: !59, line: 62, baseType: !46)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !58, file: !59, line: 64, baseType: !77)
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 64)
!78 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7addressERKS2_", scope: !58, file: !59, line: 96, type: !79, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !75, !84}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !58, file: !59, line: 63, baseType: !82)
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!84 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !58, file: !59, line: 65, baseType: !85)
!85 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !83, size: 64)
!86 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8allocateEmPKv", scope: !58, file: !59, line: 103, type: !87, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{!46, !64, !89, !90}
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !59, line: 59, baseType: !17)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!92 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE10deallocateEPS2_m", scope: !58, file: !59, line: 120, type: !93, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !64, !46, !89}
!95 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8max_sizeEv", scope: !58, file: !59, line: 142, type: !96, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!89, !75}
!98 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv", scope: !58, file: !59, line: 185, type: !96, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!99 = !{!100}
!100 = !DITemplateTypeParameter(name: "_Tp", type: !47)
!101 = !DISubprogram(name: "allocator", scope: !52, file: !53, line: 144, type: !102, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "allocator", scope: !52, file: !53, line: 147, type: !106, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !104, !108}
!108 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!110 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIP15GHOST_TimerTaskEaSERKS1_", scope: !52, file: !53, line: 152, type: !111, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !104, !108}
!113 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!114 = !DISubprogram(name: "~allocator", scope: !52, file: !53, line: 162, type: !102, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !40, line: 431, baseType: !17)
!116 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_mPKv", scope: !39, file: !40, line: 473, type: !117, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!45, !50, !115, !119}
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !40, line: 425, baseType: !90)
!120 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE10deallocateERS2_PS1_m", scope: !39, file: !40, line: 491, type: !121, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !50, !45, !115}
!123 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8max_sizeERKS2_", scope: !39, file: !40, line: 543, type: !124, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!126, !127}
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !39, file: !40, line: 431, baseType: !17)
!127 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !128, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!129 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE37select_on_container_copy_constructionERKS2_", scope: !39, file: !40, line: 558, type: !130, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!51, !127}
!132 = !{!133}
!133 = !DITemplateTypeParameter(name: "_Alloc", type: !52)
!134 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E17_S_select_on_copyERKS3_", scope: !35, file: !33, line: 97, type: !135, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!52, !108}
!137 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E10_S_on_swapERS3_S5_", scope: !35, file: !33, line: 100, type: !138, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !113, !113}
!140 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E27_S_propagate_on_copy_assignEv", scope: !35, file: !33, line: 103, type: !141, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143}
!143 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!144 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E27_S_propagate_on_move_assignEv", scope: !35, file: !33, line: 106, type: !141, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!145 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E20_S_propagate_on_swapEv", scope: !35, file: !33, line: 109, type: !141, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!146 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E15_S_always_equalEv", scope: !35, file: !33, line: 112, type: !141, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!147 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP15GHOST_TimerTaskES2_E15_S_nothrow_moveEv", scope: !35, file: !33, line: 115, type: !141, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!148 = !{!133, !149}
!149 = !DITemplateTypeParameter(type: !47)
!150 = !{}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<GHOST_TimerTask *>", scope: !39, file: !40, line: 446, baseType: !52)
!152 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !28, baseType: !153, extraData: i32 0)
!153 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !25, file: !16, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !154, identifier: "_ZTSNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataE")
!154 = !{!155, !158, !159, !160, !164, !168, !173}
!155 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !153, file: !16, line: 93, baseType: !156, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !25, file: !16, line: 89, baseType: !157)
!157 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !35, file: !33, line: 57, baseType: !45)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !153, file: !16, line: 94, baseType: !156, size: 64, offset: 64)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !153, file: !16, line: 95, baseType: !156, size: 64, offset: 128)
!160 = !DISubprogram(name: "_Vector_impl_data", scope: !153, file: !16, line: 97, type: !161, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !163}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!164 = !DISubprogram(name: "_Vector_impl_data", scope: !153, file: !16, line: 102, type: !165, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !163, !167}
!167 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !153, size: 64)
!168 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_data12_M_copy_dataERKS4_", scope: !153, file: !16, line: 109, type: !169, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !163, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !172, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !153)
!173 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_data12_M_swap_dataERS4_", scope: !153, file: !16, line: 117, type: !174, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !163, !176}
!176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !153, size: 64)
!177 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !16, line: 131, type: !178, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !180}
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!181 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !16, line: 136, type: !182, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !180, !184}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!186 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !16, line: 143, type: !187, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !180, !189}
!189 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !28, size: 64)
!190 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !16, line: 147, type: !191, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !180, !193}
!193 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !31, size: 64)
!194 = !DISubprogram(name: "_Vector_impl", scope: !28, file: !16, line: 151, type: !195, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !180, !193, !189}
!197 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv", scope: !25, file: !16, line: 276, type: !198, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !201}
!200 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !31, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!202 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv", scope: !25, file: !16, line: 280, type: !203, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!184, !205}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!207 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13get_allocatorEv", scope: !25, file: !16, line: 284, type: !208, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!210, !205}
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !25, file: !16, line: 273, baseType: !52)
!211 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 288, type: !212, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{null, !201}
!214 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 293, type: !215, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !201, !217}
!217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !210)
!219 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 298, type: !220, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !201, !17}
!222 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 303, type: !223, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !201, !17, !217}
!225 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 308, type: !226, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{null, !201, !228}
!228 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !25, size: 64)
!229 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 312, type: !230, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{null, !201, !193}
!232 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 315, type: !233, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{null, !201, !228, !217}
!235 = !DISubprogram(name: "_Vector_base", scope: !25, file: !16, line: 328, type: !236, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{null, !201, !217, !228}
!238 = !DISubprogram(name: "~_Vector_base", scope: !25, file: !16, line: 333, type: !212, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE11_M_allocateEm", scope: !25, file: !16, line: 343, type: !240, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!156, !201, !17}
!242 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m", scope: !25, file: !16, line: 350, type: !243, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !201, !156, !17}
!245 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_M_create_storageEm", scope: !25, file: !16, line: 359, type: !220, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!246 = !{!100, !133}
!247 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !22, file: !16, line: 431, type: !248, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!143, !250}
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !19, file: !251, line: 75, baseType: !252)
!251 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !19, file: !251, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !253, templateParams: !263, identifier: "_ZTSSt17integral_constantIbLb1EE")
!253 = !{!254, !256, !262}
!254 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !252, file: !251, line: 59, baseType: !255, flags: DIFlagStaticMember, extraData: i1 true)
!255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !143)
!256 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !252, file: !251, line: 62, type: !257, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!259, !260}
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !252, file: !251, line: 60, baseType: !143)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !252)
!262 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !252, file: !251, line: 67, type: !257, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!263 = !{!264, !265}
!264 = !DITemplateTypeParameter(name: "_Tp", type: !143)
!265 = !DITemplateValueParameter(name: "__v", type: !143, value: i8 1)
!266 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !22, file: !16, line: 440, type: !267, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!143, !269}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !19, file: !251, line: 78, baseType: !270)
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !19, file: !251, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !271, templateParams: !280, identifier: "_ZTSSt17integral_constantIbLb0EE")
!271 = !{!272, !273, !279}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !270, file: !251, line: 59, baseType: !255, flags: DIFlagStaticMember, extraData: i1 false)
!273 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !270, file: !251, line: 62, type: !274, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !270, file: !251, line: 60, baseType: !143)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !270)
!279 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !270, file: !251, line: 67, type: !274, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!280 = !{!264, !281}
!281 = !DITemplateValueParameter(name: "__v", type: !143, value: i8 0)
!282 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE15_S_use_relocateEv", scope: !22, file: !16, line: 444, type: !141, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!283 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !22, file: !16, line: 453, type: !284, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!286, !286, !286, !286, !287, !250}
!286 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !22, file: !16, line: 415, baseType: !156)
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !288, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !22, file: !16, line: 410, baseType: !31)
!289 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb0EE", scope: !22, file: !16, line: 460, type: !290, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!286, !286, !286, !286, !287, !269}
!292 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !22, file: !16, line: 465, type: !293, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!286, !286, !286, !286, !287}
!295 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 487, type: !296, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !298}
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!299 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 497, type: !300, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !298, !302}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !16, line: 426, baseType: !52)
!305 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 510, type: !306, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !298, !15, !302}
!308 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 522, type: !309, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !298, !15, !311, !302}
!311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !16, line: 414, baseType: !47)
!314 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 553, type: !315, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !298, !317}
!317 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!319 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 572, type: !320, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !298, !322}
!322 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !22, size: 64)
!323 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 575, type: !324, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !298, !317, !302}
!326 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 585, type: !327, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !298, !322, !302, !250}
!329 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 589, type: !330, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !298, !322, !302, !269}
!332 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 607, type: !333, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !298, !322, !302}
!335 = !DISubprogram(name: "vector", scope: !22, file: !16, line: 625, type: !336, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !298, !338, !302}
!338 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<GHOST_TimerTask *>", scope: !19, file: !339, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP15GHOST_TimerTaskE")
!339 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!340 = !DISubprogram(name: "~vector", scope: !22, file: !16, line: 678, type: !296, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEaSERKS3_", scope: !22, file: !16, line: 695, type: !342, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !298, !317}
!344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!345 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEaSEOS3_", scope: !22, file: !16, line: 709, type: !346, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!346 = !DISubroutineType(types: !347)
!347 = !{!344, !298, !322}
!348 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEaSESt16initializer_listIS1_E", scope: !22, file: !16, line: 730, type: !349, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!344, !298, !338}
!351 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6assignEmRKS1_", scope: !22, file: !16, line: 749, type: !352, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !298, !15, !311}
!354 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6assignESt16initializer_listIS1_E", scope: !22, file: !16, line: 794, type: !355, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !298, !338}
!357 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv", scope: !22, file: !16, line: 811, type: !358, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!21, !298}
!360 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv", scope: !22, file: !16, line: 820, type: !361, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !422}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !22, file: !16, line: 421, baseType: !364)
!364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<GHOST_TimerTask *const *, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", scope: !36, file: !365, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !366, templateParams: !420, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEE")
!365 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!366 = !{!367, !368, !372, !377, !388, !393, !397, !400, !401, !402, !409, !412, !415, !416, !417}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !364, file: !365, line: 933, baseType: !82, size: 64, flags: DIFlagProtected)
!368 = !DISubprogram(name: "__normal_iterator", scope: !364, file: !365, line: 949, type: !369, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "__normal_iterator", scope: !364, file: !365, line: 953, type: !373, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !371, !375}
!375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!377 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv", scope: !364, file: !365, line: 968, type: !378, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !386}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !364, file: !365, line: 942, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !383, file: !382, line: 227, baseType: !85)
!382 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<GHOST_TimerTask *const *>", scope: !19, file: !382, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !384, identifier: "_ZTSSt15iterator_traitsIPKP15GHOST_TimerTaskE")
!384 = !{!385}
!385 = !DITemplateTypeParameter(name: "_Iterator", type: !82)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!388 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEptEv", scope: !364, file: !365, line: 973, type: !389, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!391, !386}
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !364, file: !365, line: 943, baseType: !392)
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !383, file: !382, line: 226, baseType: !82)
!393 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv", scope: !364, file: !365, line: 978, type: !394, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{!396, !371}
!396 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!397 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEi", scope: !364, file: !365, line: 986, type: !398, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!364, !371, !10}
!400 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmmEv", scope: !364, file: !365, line: 992, type: !394, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmmEi", scope: !364, file: !365, line: 1000, type: !398, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEixEl", scope: !364, file: !365, line: 1006, type: !403, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!380, !386, !405}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !364, file: !365, line: 941, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !383, file: !382, line: 225, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !19, file: !18, line: 261, baseType: !408)
!408 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!409 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEpLEl", scope: !364, file: !365, line: 1011, type: !410, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!396, !371, !405}
!412 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl", scope: !364, file: !365, line: 1016, type: !413, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!364, !386, !405}
!415 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmIEl", scope: !364, file: !365, line: 1021, type: !410, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmiEl", scope: !364, file: !365, line: 1026, type: !413, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv", scope: !364, file: !365, line: 1031, type: !418, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!375, !386}
!420 = !{!385, !421}
!421 = !DITemplateTypeParameter(name: "_Container", type: !22)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv", scope: !22, file: !16, line: 829, type: !358, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!424 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv", scope: !22, file: !16, line: 838, type: !361, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6rbeginEv", scope: !22, file: !16, line: 847, type: !426, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{!428, !298}
!428 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !22, file: !16, line: 423, baseType: !429)
!429 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", scope: !19, file: !365, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEE")
!430 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6rbeginEv", scope: !22, file: !16, line: 856, type: !431, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!433, !422}
!433 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !22, file: !16, line: 422, baseType: !434)
!434 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<GHOST_TimerTask *const *, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", scope: !19, file: !365, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEE")
!435 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE4rendEv", scope: !22, file: !16, line: 865, type: !426, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4rendEv", scope: !22, file: !16, line: 874, type: !431, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6cbeginEv", scope: !22, file: !16, line: 884, type: !361, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!438 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4cendEv", scope: !22, file: !16, line: 893, type: !361, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE7crbeginEv", scope: !22, file: !16, line: 902, type: !431, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5crendEv", scope: !22, file: !16, line: 911, type: !431, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv", scope: !22, file: !16, line: 918, type: !442, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{!15, !422}
!444 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv", scope: !22, file: !16, line: 923, type: !442, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!445 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6resizeEm", scope: !22, file: !16, line: 937, type: !446, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !298, !15}
!448 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6resizeEmRKS1_", scope: !22, file: !16, line: 957, type: !352, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE13shrink_to_fitEv", scope: !22, file: !16, line: 989, type: !296, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8capacityEv", scope: !22, file: !16, line: 998, type: !442, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!451 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5emptyEv", scope: !22, file: !16, line: 1007, type: !452, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!143, !422}
!454 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE7reserveEm", scope: !22, file: !16, line: 1028, type: !446, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm", scope: !22, file: !16, line: 1043, type: !456, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!458, !298, !15}
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !22, file: !16, line: 417, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !35, file: !33, line: 62, baseType: !460)
!460 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !461, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !35, file: !33, line: 56, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !39, file: !40, line: 413, baseType: !47)
!463 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm", scope: !22, file: !16, line: 1061, type: !464, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !422, !15}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !22, file: !16, line: 418, baseType: !467)
!467 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !35, file: !33, line: 63, baseType: !468)
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!470 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_range_checkEm", scope: !22, file: !16, line: 1070, type: !471, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !422, !15}
!473 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE2atEm", scope: !22, file: !16, line: 1092, type: !456, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE2atEm", scope: !22, file: !16, line: 1110, type: !464, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!475 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5frontEv", scope: !22, file: !16, line: 1121, type: !476, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{!458, !298}
!478 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5frontEv", scope: !22, file: !16, line: 1132, type: !479, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!466, !422}
!481 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE4backEv", scope: !22, file: !16, line: 1143, type: !476, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4backEv", scope: !22, file: !16, line: 1154, type: !479, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE4dataEv", scope: !22, file: !16, line: 1168, type: !484, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!46, !298}
!486 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4dataEv", scope: !22, file: !16, line: 1172, type: !487, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!82, !422}
!489 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backERKS1_", scope: !22, file: !16, line: 1187, type: !490, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !298, !311}
!492 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backEOS1_", scope: !22, file: !16, line: 1203, type: !493, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !298, !495}
!495 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !313, size: 64)
!496 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8pop_backEv", scope: !22, file: !16, line: 1225, type: !296, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EERS6_", scope: !22, file: !16, line: 1263, type: !498, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!21, !298, !363, !311}
!500 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !22, file: !16, line: 1293, type: !501, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!501 = !DISubroutineType(types: !502)
!502 = !{!21, !298, !363, !495}
!503 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EESt16initializer_listIS1_E", scope: !22, file: !16, line: 1310, type: !504, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!21, !298, !363, !338}
!506 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEmRS6_", scope: !22, file: !16, line: 1335, type: !507, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!21, !298, !363, !15, !311}
!509 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !22, file: !16, line: 1430, type: !510, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!21, !298, !363}
!512 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EES8_", scope: !22, file: !16, line: 1457, type: !513, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!21, !298, !363, !363}
!515 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE4swapERS3_", scope: !22, file: !16, line: 1480, type: !516, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !298, !344}
!518 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5clearEv", scope: !22, file: !16, line: 1498, type: !296, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE18_M_fill_initializeEmRKS1_", scope: !22, file: !16, line: 1593, type: !352, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE21_M_default_initializeEm", scope: !22, file: !16, line: 1603, type: !446, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_fill_assignEmRKS1_", scope: !22, file: !16, line: 1645, type: !352, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_", scope: !22, file: !16, line: 1684, type: !523, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !298, !21, !15, !311}
!525 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_default_appendEm", scope: !22, file: !16, line: 1689, type: !446, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE16_M_shrink_to_fitEv", scope: !22, file: !16, line: 1692, type: !527, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!143, !298}
!529 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !22, file: !16, line: 1741, type: !501, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEOS1_", scope: !22, file: !16, line: 1750, type: !501, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!531 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE12_M_check_lenEmPKc", scope: !22, file: !16, line: 1756, type: !532, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!534, !422, !15, !535}
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !16, line: 424, baseType: !17)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!537 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!538 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_S_check_init_lenEmRKS2_", scope: !22, file: !16, line: 1767, type: !539, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!534, !15, !302}
!541 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_max_sizeERKS2_", scope: !22, file: !16, line: 1776, type: !542, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!534, !544}
!544 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !288)
!546 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE15_M_erase_at_endEPS1_", scope: !22, file: !16, line: 1792, type: !547, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !298, !286}
!549 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !22, file: !16, line: 1804, type: !550, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!21, !298, !21}
!552 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EES7_", scope: !22, file: !16, line: 1807, type: !553, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!21, !298, !21, !21}
!555 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE", scope: !22, file: !16, line: 1815, type: !556, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !298, !322, !250}
!558 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb0EE", scope: !22, file: !16, line: 1826, type: !559, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{null, !298, !322, !269}
!561 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", scope: !36, file: !365, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !562, templateParams: !613, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEE")
!562 = !{!563, !564, !568, !573, !583, !588, !592, !595, !596, !597, !602, !605, !608, !609, !610}
!563 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !561, file: !365, line: 933, baseType: !46, size: 64, flags: DIFlagProtected)
!564 = !DISubprogram(name: "__normal_iterator", scope: !561, file: !365, line: 949, type: !565, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !567}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!568 = !DISubprogram(name: "__normal_iterator", scope: !561, file: !365, line: 953, type: !569, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !567, !571}
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!573 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv", scope: !561, file: !365, line: 968, type: !574, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!576, !581}
!576 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !561, file: !365, line: 942, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !578, file: !382, line: 216, baseType: !77)
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<GHOST_TimerTask **>", scope: !19, file: !382, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !579, identifier: "_ZTSSt15iterator_traitsIPP15GHOST_TimerTaskE")
!579 = !{!580}
!580 = !DITemplateTypeParameter(name: "_Iterator", type: !46)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!583 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEptEv", scope: !561, file: !365, line: 973, type: !584, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !581}
!586 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !561, file: !365, line: 943, baseType: !587)
!587 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !578, file: !382, line: 215, baseType: !46)
!588 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv", scope: !561, file: !365, line: 978, type: !589, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!591, !567}
!591 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !561, size: 64)
!592 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEi", scope: !561, file: !365, line: 986, type: !593, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!561, !567, !10}
!595 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmmEv", scope: !561, file: !365, line: 992, type: !589, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!596 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmmEi", scope: !561, file: !365, line: 1000, type: !593, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!597 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEixEl", scope: !561, file: !365, line: 1006, type: !598, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!576, !581, !600}
!600 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !561, file: !365, line: 941, baseType: !601)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !578, file: !382, line: 214, baseType: !407)
!602 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEpLEl", scope: !561, file: !365, line: 1011, type: !603, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!591, !567, !600}
!605 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl", scope: !561, file: !365, line: 1016, type: !606, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!561, !581, !600}
!608 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmIEl", scope: !561, file: !365, line: 1021, type: !603, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEmiEl", scope: !561, file: !365, line: 1026, type: !606, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!610 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv", scope: !561, file: !365, line: 1031, type: !611, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!571, !581}
!613 = !{!580, !421}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_equals_val<GHOST_TimerTask *const>", scope: !616, file: !615, line: 254, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !617, templateParams: !623, identifier: "_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEE")
!615 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!616 = !DINamespace(name: "__ops", scope: !36)
!617 = !{!618, !619}
!618 = !DIDerivedType(tag: DW_TAG_member, name: "_M_value", scope: !614, file: !615, line: 256, baseType: !85, size: 64)
!619 = !DISubprogram(name: "_Iter_equals_val", scope: !614, file: !615, line: 260, type: !620, scopeLine: 260, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{null, !622, !85}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!623 = !{!624}
!624 = !DITemplateTypeParameter(name: "_Value", type: !83)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "__do_it", scope: !627, file: !16, line: 468, baseType: !628)
!627 = distinct !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_", scope: !22, file: !16, line: 465, type: !293, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !150)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "__bool_constant<_S_use_relocate()>", scope: !19, file: !251, line: 81, baseType: !252)
!629 = !{!630, !634, !688, !692, !698, !702, !708, !712, !717, !719, !724, !728, !732, !742, !746, !750, !754, !758, !763, !767, !771, !775, !779, !787, !791, !795, !797, !801, !805, !809, !815, !819, !823, !825, !833, !837, !844, !846, !850, !854, !858, !862, !867, !872, !877, !878, !879, !880, !882, !883, !884, !885, !886, !887}
!630 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !631, entity: !632, file: !633, line: 58)
!631 = !DINamespace(name: "__gnu_debug", scope: null)
!632 = !DINamespace(name: "__debug", scope: !19)
!633 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !635, file: !636, line: 58)
!635 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !637, file: !636, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !638, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!636 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!637 = !DINamespace(name: "__exception_ptr", scope: !19)
!638 = !{!639, !640, !644, !647, !648, !653, !654, !658, !663, !667, !671, !674, !675, !678, !681}
!639 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !635, file: !636, line: 82, baseType: !625, size: 64)
!640 = !DISubprogram(name: "exception_ptr", scope: !635, file: !636, line: 84, type: !641, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !643, !625}
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !635, file: !636, line: 86, type: !645, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !643}
!647 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !635, file: !636, line: 87, type: !645, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !635, file: !636, line: 89, type: !649, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!625, !651}
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !635)
!653 = !DISubprogram(name: "exception_ptr", scope: !635, file: !636, line: 97, type: !645, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!654 = !DISubprogram(name: "exception_ptr", scope: !635, file: !636, line: 99, type: !655, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !643, !657}
!657 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !652, size: 64)
!658 = !DISubprogram(name: "exception_ptr", scope: !635, file: !636, line: 102, type: !659, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !643, !661}
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !19, file: !18, line: 264, baseType: !662)
!662 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!663 = !DISubprogram(name: "exception_ptr", scope: !635, file: !636, line: 106, type: !664, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !643, !666}
!666 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !635, size: 64)
!667 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !635, file: !636, line: 119, type: !668, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!670, !643, !657}
!670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !635, size: 64)
!671 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !635, file: !636, line: 123, type: !672, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!670, !643, !666}
!674 = !DISubprogram(name: "~exception_ptr", scope: !635, file: !636, line: 130, type: !645, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !635, file: !636, line: 133, type: !676, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !643, !670}
!678 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !635, file: !636, line: 145, type: !679, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!143, !651}
!681 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !635, file: !636, line: 154, type: !682, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!684, !651}
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !686)
!686 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !19, file: !687, line: 88, flags: DIFlagFwdDecl)
!687 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !637, entity: !689, file: !636, line: 74)
!689 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !19, file: !636, line: 70, type: !690, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !635}
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !693, file: !697, line: 52)
!693 = !DISubprogram(name: "abs", scope: !694, file: !694, line: 840, type: !695, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!695 = !DISubroutineType(types: !696)
!696 = !{!10, !10}
!697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !699, file: !701, line: 127)
!699 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !694, line: 62, baseType: !700)
!700 = !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!701 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !703, file: !701, line: 128)
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !694, line: 70, baseType: !704)
!704 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !705, identifier: "_ZTS6ldiv_t")
!705 = !{!706, !707}
!706 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !704, file: !694, line: 68, baseType: !408, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !704, file: !694, line: 69, baseType: !408, size: 64, offset: 64)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !709, file: !701, line: 130)
!709 = !DISubprogram(name: "abort", scope: !694, file: !694, line: 591, type: !710, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null}
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !713, file: !701, line: 134)
!713 = !DISubprogram(name: "atexit", scope: !694, file: !694, line: 595, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!10, !716}
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !718, file: !701, line: 137)
!718 = !DISubprogram(name: "at_quick_exit", scope: !694, file: !694, line: 600, type: !714, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !720, file: !701, line: 140)
!720 = !DISubprogram(name: "atof", scope: !694, file: !694, line: 101, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!723, !535}
!723 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !725, file: !701, line: 141)
!725 = !DISubprogram(name: "atoi", scope: !694, file: !694, line: 104, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{!10, !535}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !729, file: !701, line: 142)
!729 = !DISubprogram(name: "atol", scope: !694, file: !694, line: 107, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!408, !535}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !733, file: !701, line: 143)
!733 = !DISubprogram(name: "bsearch", scope: !694, file: !694, line: 820, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!625, !90, !90, !736, !736, !738}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !20)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !694, line: 808, baseType: !739)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!740 = !DISubroutineType(types: !741)
!741 = !{!10, !90, !90}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !743, file: !701, line: 144)
!743 = !DISubprogram(name: "calloc", scope: !694, file: !694, line: 542, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!625, !736, !736}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !747, file: !701, line: 145)
!747 = !DISubprogram(name: "div", scope: !694, file: !694, line: 852, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!699, !10, !10}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !751, file: !701, line: 146)
!751 = !DISubprogram(name: "exit", scope: !694, file: !694, line: 617, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !10}
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !755, file: !701, line: 147)
!755 = !DISubprogram(name: "free", scope: !694, file: !694, line: 565, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !625}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !759, file: !701, line: 148)
!759 = !DISubprogram(name: "getenv", scope: !694, file: !694, line: 634, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !535}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !764, file: !701, line: 149)
!764 = !DISubprogram(name: "labs", scope: !694, file: !694, line: 841, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!408, !408}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !768, file: !701, line: 150)
!768 = !DISubprogram(name: "ldiv", scope: !694, file: !694, line: 854, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!703, !408, !408}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !772, file: !701, line: 151)
!772 = !DISubprogram(name: "malloc", scope: !694, file: !694, line: 539, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!625, !736}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !776, file: !701, line: 153)
!776 = !DISubprogram(name: "mblen", scope: !694, file: !694, line: 922, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!10, !535, !736}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !780, file: !701, line: 154)
!780 = !DISubprogram(name: "mbstowcs", scope: !694, file: !694, line: 933, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{!736, !783, !786, !736}
!783 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !784)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!785 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!786 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !535)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !788, file: !701, line: 155)
!788 = !DISubprogram(name: "mbtowc", scope: !694, file: !694, line: 925, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!10, !783, !786, !736}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !792, file: !701, line: 157)
!792 = !DISubprogram(name: "qsort", scope: !694, file: !694, line: 830, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !625, !736, !736, !738}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !796, file: !701, line: 160)
!796 = !DISubprogram(name: "quick_exit", scope: !694, file: !694, line: 623, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !798, file: !701, line: 163)
!798 = !DISubprogram(name: "rand", scope: !694, file: !694, line: 453, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!10}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !802, file: !701, line: 164)
!802 = !DISubprogram(name: "realloc", scope: !694, file: !694, line: 550, type: !803, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!625, !625, !736}
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !806, file: !701, line: 165)
!806 = !DISubprogram(name: "srand", scope: !694, file: !694, line: 455, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !5}
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !810, file: !701, line: 166)
!810 = !DISubprogram(name: "strtod", scope: !694, file: !694, line: 117, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{!723, !786, !813}
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !816, file: !701, line: 167)
!816 = !DISubprogram(name: "strtol", scope: !694, file: !694, line: 176, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!408, !786, !813, !10}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !820, file: !701, line: 168)
!820 = !DISubprogram(name: "strtoul", scope: !694, file: !694, line: 180, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!20, !786, !813, !10}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !824, file: !701, line: 169)
!824 = !DISubprogram(name: "system", scope: !694, file: !694, line: 784, type: !726, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !826, file: !701, line: 171)
!826 = !DISubprogram(name: "wcstombs", scope: !694, file: !694, line: 936, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!736, !829, !830, !736}
!829 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !762)
!830 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !831)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !785)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !834, file: !701, line: 172)
!834 = !DISubprogram(name: "wctomb", scope: !694, file: !694, line: 929, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!10, !762, !785}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !838, file: !701, line: 200)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !694, line: 80, baseType: !839)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !694, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !840, identifier: "_ZTS7lldiv_t")
!840 = !{!841, !843}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !839, file: !694, line: 78, baseType: !842, size: 64)
!842 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!843 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !839, file: !694, line: 79, baseType: !842, size: 64, offset: 64)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !845, file: !701, line: 206)
!845 = !DISubprogram(name: "_Exit", scope: !694, file: !694, line: 629, type: !752, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !847, file: !701, line: 210)
!847 = !DISubprogram(name: "llabs", scope: !694, file: !694, line: 844, type: !848, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!842, !842}
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !851, file: !701, line: 216)
!851 = !DISubprogram(name: "lldiv", scope: !694, file: !694, line: 858, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!852 = !DISubroutineType(types: !853)
!853 = !{!838, !842, !842}
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !855, file: !701, line: 227)
!855 = !DISubprogram(name: "atoll", scope: !694, file: !694, line: 112, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!842, !535}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !859, file: !701, line: 228)
!859 = !DISubprogram(name: "strtoll", scope: !694, file: !694, line: 200, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!842, !786, !813, !10}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !863, file: !701, line: 229)
!863 = !DISubprogram(name: "strtoull", scope: !694, file: !694, line: 205, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!866, !786, !813, !10}
!866 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !868, file: !701, line: 231)
!868 = !DISubprogram(name: "strtof", scope: !694, file: !694, line: 123, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !786, !813}
!871 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !36, entity: !873, file: !701, line: 232)
!873 = !DISubprogram(name: "strtold", scope: !694, file: !694, line: 126, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !786, !813}
!876 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !838, file: !701, line: 240)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !845, file: !701, line: 242)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !847, file: !701, line: 244)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !881, file: !701, line: 245)
!881 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !36, file: !701, line: 213, type: !852, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !851, file: !701, line: 246)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !855, file: !701, line: 248)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !868, file: !701, line: 249)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !859, file: !701, line: 250)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !863, file: !701, line: 251)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !873, file: !701, line: 252)
!888 = !{i32 7, !"Dwarf Version", i32 4}
!889 = !{i32 2, !"Debug Info Version", i32 3}
!890 = !{i32 1, !"wchar_size", i32 4}
!891 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!892 = distinct !DISubprogram(name: "GHOST_TimerManager", linkageName: "_ZN18GHOST_TimerManagerC2Ev", scope: !893, file: !1, line: 46, type: !902, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !901, retainedNodes: !150)
!893 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_TimerManager", file: !894, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !895, vtableHolder: !893)
!894 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_TimerManager.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!895 = !{!896, !899, !901, !905, !906, !909, !912, !916, !917, !921, !924, !927}
!896 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$GHOST_TimerManager", scope: !894, file: !894, baseType: !897, size: 64, flags: DIFlagArtificial)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !799, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_member, name: "m_timers", scope: !893, file: !894, line: 121, baseType: !900, size: 192, offset: 64, flags: DIFlagProtected)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "TTimerVector", scope: !893, file: !894, line: 119, baseType: !22)
!901 = !DISubprogram(name: "GHOST_TimerManager", scope: !893, file: !894, line: 56, type: !902, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !904}
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DISubprogram(name: "~GHOST_TimerManager", scope: !893, file: !894, line: 61, type: !902, scopeLine: 61, containingType: !893, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!906 = !DISubprogram(name: "getNumTimers", linkageName: "_ZN18GHOST_TimerManager12getNumTimersEv", scope: !893, file: !894, line: 67, type: !907, scopeLine: 67, containingType: !893, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!907 = !DISubroutineType(types: !908)
!908 = !{!14, !904}
!909 = !DISubprogram(name: "getTimerFound", linkageName: "_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask", scope: !893, file: !894, line: 73, type: !910, scopeLine: 73, containingType: !893, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!910 = !DISubroutineType(types: !911)
!911 = !{!143, !904, !47}
!912 = !DISubprogram(name: "addTimer", linkageName: "_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask", scope: !893, file: !894, line: 81, type: !913, scopeLine: 81, containingType: !893, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!913 = !DISubroutineType(types: !914)
!914 = !{!915, !904, !47}
!915 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !3)
!916 = !DISubprogram(name: "removeTimer", linkageName: "_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask", scope: !893, file: !894, line: 89, type: !913, scopeLine: 89, containingType: !893, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!917 = !DISubprogram(name: "nextFireTime", linkageName: "_ZN18GHOST_TimerManager12nextFireTimeEv", scope: !893, file: !894, line: 96, type: !918, scopeLine: 96, containingType: !893, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!918 = !DISubroutineType(types: !919)
!919 = !{!920, !904}
!920 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns64", file: !4, line: 58, baseType: !866)
!921 = !DISubprogram(name: "fireTimers", linkageName: "_ZN18GHOST_TimerManager10fireTimersEy", scope: !893, file: !894, line: 103, type: !922, scopeLine: 103, containingType: !893, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!922 = !DISubroutineType(types: !923)
!923 = !{!143, !904, !920}
!924 = !DISubprogram(name: "fireTimer", linkageName: "_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask", scope: !893, file: !894, line: 111, type: !925, scopeLine: 111, containingType: !893, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!925 = !DISubroutineType(types: !926)
!926 = !{!143, !904, !920, !47}
!927 = !DISubprogram(name: "disposeTimers", linkageName: "_ZN18GHOST_TimerManager13disposeTimersEv", scope: !893, file: !894, line: 117, type: !902, scopeLine: 117, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!928 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!930 = !DILocation(line: 0, scope: !892)
!931 = !DILocation(line: 47, column: 1, scope: !892)
!932 = !DILocation(line: 46, column: 21, scope: !892)
!933 = !DILocation(line: 48, column: 1, scope: !892)
!934 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEC2Ev", scope: !22, file: !16, line: 487, type: !296, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !150)
!935 = !DILocalVariable(name: "this", arg: 1, scope: !934, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!937 = !DILocation(line: 0, scope: !934)
!938 = !DILocation(line: 487, column: 24, scope: !934)
!939 = !DILocation(line: 487, column: 7, scope: !934)
!940 = distinct !DISubprogram(name: "~GHOST_TimerManager", linkageName: "_ZN18GHOST_TimerManagerD2Ev", scope: !893, file: !1, line: 51, type: !902, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !150)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !940, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !940)
!943 = !DILocation(line: 52, column: 1, scope: !940)
!944 = !DILocation(line: 53, column: 2, scope: !945)
!945 = distinct !DILexicalBlock(scope: !940, file: !1, line: 52, column: 1)
!946 = !DILocation(line: 54, column: 1, scope: !945)
!947 = !DILocation(line: 54, column: 1, scope: !940)
!948 = distinct !DISubprogram(name: "disposeTimers", linkageName: "_ZN18GHOST_TimerManager13disposeTimersEv", scope: !893, file: !1, line: 157, type: !902, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !927, retainedNodes: !150)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !948, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !948)
!951 = !DILocation(line: 159, column: 2, scope: !948)
!952 = !DILocation(line: 159, column: 9, scope: !948)
!953 = !DILocation(line: 159, column: 18, scope: !948)
!954 = !DILocation(line: 159, column: 26, scope: !948)
!955 = !DILocation(line: 160, column: 10, scope: !956)
!956 = distinct !DILexicalBlock(scope: !948, file: !1, line: 159, column: 36)
!957 = !DILocation(line: 160, column: 3, scope: !956)
!958 = !DILocation(line: 161, column: 3, scope: !956)
!959 = !DILocation(line: 161, column: 18, scope: !956)
!960 = !DILocation(line: 161, column: 27, scope: !956)
!961 = !DILocation(line: 161, column: 12, scope: !956)
!962 = distinct !{!962, !951, !963}
!963 = !DILocation(line: 162, column: 2, scope: !948)
!964 = !DILocation(line: 163, column: 1, scope: !948)
!965 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EED2Ev", scope: !22, file: !16, line: 678, type: !296, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !150)
!966 = !DILocalVariable(name: "this", arg: 1, scope: !965, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!967 = !DILocation(line: 0, scope: !965)
!968 = !DILocation(line: 680, column: 22, scope: !969)
!969 = distinct !DILexicalBlock(scope: !965, file: !16, line: 679, column: 7)
!970 = !DILocation(line: 680, column: 16, scope: !969)
!971 = !DILocation(line: 680, column: 30, scope: !969)
!972 = !DILocation(line: 680, column: 46, scope: !969)
!973 = !DILocation(line: 680, column: 40, scope: !969)
!974 = !DILocation(line: 680, column: 54, scope: !969)
!975 = !DILocation(line: 681, column: 9, scope: !969)
!976 = !DILocation(line: 680, column: 2, scope: !969)
!977 = !DILocation(line: 683, column: 7, scope: !969)
!978 = !DILocation(line: 683, column: 7, scope: !965)
!979 = distinct !DISubprogram(name: "~GHOST_TimerManager", linkageName: "_ZN18GHOST_TimerManagerD0Ev", scope: !893, file: !1, line: 51, type: !902, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !905, retainedNodes: !150)
!980 = !DILocalVariable(name: "this", arg: 1, scope: !979, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DILocation(line: 0, scope: !979)
!982 = !DILocation(line: 52, column: 1, scope: !979)
!983 = !DILocation(line: 54, column: 1, scope: !979)
!984 = distinct !DISubprogram(name: "getNumTimers", linkageName: "_ZN18GHOST_TimerManager12getNumTimersEv", scope: !893, file: !1, line: 57, type: !907, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !906, retainedNodes: !150)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !984)
!987 = !DILocation(line: 59, column: 23, scope: !984)
!988 = !DILocation(line: 59, column: 32, scope: !984)
!989 = !DILocation(line: 59, column: 2, scope: !984)
!990 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE4sizeEv", scope: !22, file: !16, line: 918, type: !442, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !441, retainedNodes: !150)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!993 = !DILocation(line: 0, scope: !990)
!994 = !DILocation(line: 919, column: 32, scope: !990)
!995 = !DILocation(line: 919, column: 26, scope: !990)
!996 = !DILocation(line: 919, column: 40, scope: !990)
!997 = !DILocation(line: 919, column: 58, scope: !990)
!998 = !DILocation(line: 919, column: 52, scope: !990)
!999 = !DILocation(line: 919, column: 66, scope: !990)
!1000 = !DILocation(line: 919, column: 50, scope: !990)
!1001 = !DILocation(line: 919, column: 9, scope: !990)
!1002 = distinct !DISubprogram(name: "getTimerFound", linkageName: "_ZN18GHOST_TimerManager13getTimerFoundEP15GHOST_TimerTask", scope: !893, file: !1, line: 63, type: !910, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !909, retainedNodes: !150)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocalVariable(name: "timer", arg: 2, scope: !1002, file: !1, line: 63, type: !47)
!1006 = !DILocation(line: 63, column: 57, scope: !1002)
!1007 = !DILocalVariable(name: "iter", scope: !1002, file: !1, line: 65, type: !363)
!1008 = !DILocation(line: 65, column: 31, scope: !1002)
!1009 = !DILocation(line: 65, column: 48, scope: !1002)
!1010 = !DILocation(line: 65, column: 57, scope: !1002)
!1011 = !DILocation(line: 65, column: 66, scope: !1002)
!1012 = !DILocation(line: 65, column: 75, scope: !1002)
!1013 = !DILocation(line: 65, column: 38, scope: !1002)
!1014 = !DILocation(line: 66, column: 17, scope: !1002)
!1015 = !DILocation(line: 66, column: 26, scope: !1002)
!1016 = !DILocation(line: 66, column: 14, scope: !1002)
!1017 = !DILocation(line: 66, column: 2, scope: !1002)
!1018 = distinct !DISubprogram(name: "find<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, GHOST_TimerTask *>", linkageName: "_ZSt4findIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES3_ET_S9_S9_RKT0_", scope: !19, file: !1019, line: 3894, type: !1020, scopeLine: 3896, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1022, retainedNodes: !150)
!1019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!561, !561, !561, !85}
!1022 = !{!1023, !100}
!1023 = !DITemplateTypeParameter(name: "_InputIterator", type: !561)
!1024 = !DILocalVariable(name: "__first", arg: 1, scope: !1018, file: !1019, line: 3894, type: !561)
!1025 = !DILocation(line: 3894, column: 25, scope: !1018)
!1026 = !DILocalVariable(name: "__last", arg: 2, scope: !1018, file: !1019, line: 3894, type: !561)
!1027 = !DILocation(line: 3894, column: 49, scope: !1018)
!1028 = !DILocalVariable(name: "__val", arg: 3, scope: !1018, file: !1019, line: 3895, type: !85)
!1029 = !DILocation(line: 3895, column: 14, scope: !1018)
!1030 = !DILocation(line: 3902, column: 29, scope: !1018)
!1031 = !DILocation(line: 3902, column: 38, scope: !1018)
!1032 = !DILocation(line: 3903, column: 44, scope: !1018)
!1033 = !DILocation(line: 3903, column: 8, scope: !1018)
!1034 = !DILocation(line: 3902, column: 14, scope: !1018)
!1035 = !DILocation(line: 3902, column: 7, scope: !1018)
!1036 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv", scope: !22, file: !16, line: 811, type: !358, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !150)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DILocation(line: 0, scope: !1036)
!1039 = !DILocation(line: 812, column: 31, scope: !1036)
!1040 = !DILocation(line: 812, column: 25, scope: !1036)
!1041 = !DILocation(line: 812, column: 39, scope: !1036)
!1042 = !DILocation(line: 812, column: 16, scope: !1036)
!1043 = !DILocation(line: 812, column: 9, scope: !1036)
!1044 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv", scope: !22, file: !16, line: 829, type: !358, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !423, retainedNodes: !150)
!1045 = !DILocalVariable(name: "this", arg: 1, scope: !1044, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1046 = !DILocation(line: 0, scope: !1044)
!1047 = !DILocation(line: 830, column: 31, scope: !1044)
!1048 = !DILocation(line: 830, column: 25, scope: !1044)
!1049 = !DILocation(line: 830, column: 39, scope: !1044)
!1050 = !DILocation(line: 830, column: 16, scope: !1044)
!1051 = !DILocation(line: 830, column: 9, scope: !1044)
!1052 = distinct !DISubprogram(name: "__normal_iterator<GHOST_TimerTask **>", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsr3std10__are_sameISB_SA_EE7__valueES7_E6__typeEEE", scope: !364, file: !365, line: 959, type: !1053, scopeLine: 963, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1057, declaration: !1056, retainedNodes: !150)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !371, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !582, size: 64)
!1056 = !DISubprogram(name: "__normal_iterator<GHOST_TimerTask **>", scope: !364, file: !365, line: 959, type: !1053, scopeLine: 959, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1057)
!1057 = !{!1058}
!1058 = !DITemplateTypeParameter(name: "_Iter", type: !46)
!1059 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1061 = !DILocation(line: 0, scope: !1052)
!1062 = !DILocalVariable(name: "__i", arg: 2, scope: !1052, file: !365, line: 962, type: !1055)
!1063 = !DILocation(line: 962, column: 31, scope: !1052)
!1064 = !DILocation(line: 963, column: 11, scope: !1052)
!1065 = !DILocation(line: 963, column: 22, scope: !1052)
!1066 = !DILocation(line: 963, column: 26, scope: !1052)
!1067 = !DILocation(line: 963, column: 36, scope: !1052)
!1068 = distinct !DISubprogram(name: "operator!=<GHOST_TimerTask *const *, GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZN9__gnu_cxxneIPKP15GHOST_TimerTaskPS2_St6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T1_EERKNS9_IT0_SB_EE", scope: !36, file: !365, line: 1080, type: !1069, scopeLine: 1083, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1072, retainedNodes: !150)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!143, !1071, !1055}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!1072 = !{!1073, !1074, !421}
!1073 = !DITemplateTypeParameter(name: "_IteratorL", type: !82)
!1074 = !DITemplateTypeParameter(name: "_IteratorR", type: !46)
!1075 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1068, file: !365, line: 1080, type: !1071)
!1076 = !DILocation(line: 1080, column: 65, scope: !1068)
!1077 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1068, file: !365, line: 1081, type: !1055)
!1078 = !DILocation(line: 1081, column: 58, scope: !1068)
!1079 = !DILocation(line: 1083, column: 14, scope: !1068)
!1080 = !DILocation(line: 1083, column: 20, scope: !1068)
!1081 = !DILocation(line: 1083, column: 30, scope: !1068)
!1082 = !DILocation(line: 1083, column: 36, scope: !1068)
!1083 = !DILocation(line: 1083, column: 27, scope: !1068)
!1084 = !DILocation(line: 1083, column: 7, scope: !1068)
!1085 = distinct !DISubprogram(name: "addTimer", linkageName: "_ZN18GHOST_TimerManager8addTimerEP15GHOST_TimerTask", scope: !893, file: !1, line: 70, type: !913, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !912, retainedNodes: !150)
!1086 = !DILocalVariable(name: "this", arg: 1, scope: !1085, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DILocation(line: 0, scope: !1085)
!1088 = !DILocalVariable(name: "timer", arg: 2, scope: !1085, file: !1, line: 70, type: !47)
!1089 = !DILocation(line: 70, column: 62, scope: !1085)
!1090 = !DILocalVariable(name: "success", scope: !1085, file: !1, line: 72, type: !915)
!1091 = !DILocation(line: 72, column: 17, scope: !1085)
!1092 = !DILocation(line: 73, column: 21, scope: !1093)
!1093 = distinct !DILexicalBlock(scope: !1085, file: !1, line: 73, column: 6)
!1094 = !DILocation(line: 73, column: 7, scope: !1093)
!1095 = !DILocation(line: 73, column: 6, scope: !1085)
!1096 = !DILocation(line: 75, column: 3, scope: !1097)
!1097 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 73, column: 29)
!1098 = !DILocation(line: 75, column: 12, scope: !1097)
!1099 = !DILocation(line: 76, column: 11, scope: !1097)
!1100 = !DILocation(line: 77, column: 2, scope: !1097)
!1101 = !DILocation(line: 79, column: 11, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1093, file: !1, line: 78, column: 7)
!1103 = !DILocation(line: 81, column: 9, scope: !1085)
!1104 = !DILocation(line: 81, column: 2, scope: !1085)
!1105 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE9push_backERKS1_", scope: !22, file: !16, line: 1187, type: !490, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !150)
!1106 = !DILocalVariable(name: "this", arg: 1, scope: !1105, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1107 = !DILocation(line: 0, scope: !1105)
!1108 = !DILocalVariable(name: "__x", arg: 2, scope: !1105, file: !16, line: 1187, type: !311)
!1109 = !DILocation(line: 1187, column: 35, scope: !1105)
!1110 = !DILocation(line: 1189, column: 12, scope: !1111)
!1111 = distinct !DILexicalBlock(scope: !1105, file: !16, line: 1189, column: 6)
!1112 = !DILocation(line: 1189, column: 6, scope: !1111)
!1113 = !DILocation(line: 1189, column: 20, scope: !1111)
!1114 = !DILocation(line: 1189, column: 39, scope: !1111)
!1115 = !DILocation(line: 1189, column: 33, scope: !1111)
!1116 = !DILocation(line: 1189, column: 47, scope: !1111)
!1117 = !DILocation(line: 1189, column: 30, scope: !1111)
!1118 = !DILocation(line: 1189, column: 6, scope: !1105)
!1119 = !DILocation(line: 1192, column: 37, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1111, file: !16, line: 1190, column: 4)
!1121 = !DILocation(line: 1192, column: 31, scope: !1120)
!1122 = !DILocation(line: 1192, column: 52, scope: !1120)
!1123 = !DILocation(line: 1192, column: 46, scope: !1120)
!1124 = !DILocation(line: 1192, column: 60, scope: !1120)
!1125 = !DILocation(line: 1193, column: 10, scope: !1120)
!1126 = !DILocation(line: 1192, column: 6, scope: !1120)
!1127 = !DILocation(line: 1194, column: 14, scope: !1120)
!1128 = !DILocation(line: 1194, column: 8, scope: !1120)
!1129 = !DILocation(line: 1194, column: 22, scope: !1120)
!1130 = !DILocation(line: 1194, column: 6, scope: !1120)
!1131 = !DILocation(line: 1196, column: 4, scope: !1120)
!1132 = !DILocation(line: 1198, column: 22, scope: !1111)
!1133 = !DILocation(line: 1198, column: 29, scope: !1111)
!1134 = !DILocation(line: 1198, column: 4, scope: !1111)
!1135 = !DILocation(line: 1199, column: 7, scope: !1105)
!1136 = distinct !DISubprogram(name: "removeTimer", linkageName: "_ZN18GHOST_TimerManager11removeTimerEP15GHOST_TimerTask", scope: !893, file: !1, line: 85, type: !913, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !916, retainedNodes: !150)
!1137 = !DILocalVariable(name: "this", arg: 1, scope: !1136, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DILocation(line: 0, scope: !1136)
!1139 = !DILocalVariable(name: "timer", arg: 2, scope: !1136, file: !1, line: 85, type: !47)
!1140 = !DILocation(line: 85, column: 65, scope: !1136)
!1141 = !DILocalVariable(name: "success", scope: !1136, file: !1, line: 87, type: !915)
!1142 = !DILocation(line: 87, column: 17, scope: !1136)
!1143 = !DILocalVariable(name: "iter", scope: !1136, file: !1, line: 88, type: !21)
!1144 = !DILocation(line: 88, column: 25, scope: !1136)
!1145 = !DILocation(line: 88, column: 42, scope: !1136)
!1146 = !DILocation(line: 88, column: 51, scope: !1136)
!1147 = !DILocation(line: 88, column: 60, scope: !1136)
!1148 = !DILocation(line: 88, column: 69, scope: !1136)
!1149 = !DILocation(line: 88, column: 32, scope: !1136)
!1150 = !DILocation(line: 89, column: 14, scope: !1151)
!1151 = distinct !DILexicalBlock(scope: !1136, file: !1, line: 89, column: 6)
!1152 = !DILocation(line: 89, column: 23, scope: !1151)
!1153 = !DILocation(line: 89, column: 11, scope: !1151)
!1154 = !DILocation(line: 89, column: 6, scope: !1136)
!1155 = !DILocation(line: 91, column: 3, scope: !1156)
!1156 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 89, column: 30)
!1157 = !DILocation(line: 91, column: 18, scope: !1156)
!1158 = !DILocation(line: 91, column: 12, scope: !1156)
!1159 = !DILocation(line: 92, column: 10, scope: !1156)
!1160 = !DILocation(line: 92, column: 3, scope: !1156)
!1161 = !DILocation(line: 93, column: 9, scope: !1156)
!1162 = !DILocation(line: 94, column: 11, scope: !1156)
!1163 = !DILocation(line: 95, column: 2, scope: !1156)
!1164 = !DILocation(line: 97, column: 11, scope: !1165)
!1165 = distinct !DILexicalBlock(scope: !1151, file: !1, line: 96, column: 7)
!1166 = !DILocation(line: 99, column: 9, scope: !1136)
!1167 = !DILocation(line: 99, column: 2, scope: !1136)
!1168 = distinct !DISubprogram(name: "operator!=<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZN9__gnu_cxxneIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_", scope: !36, file: !365, line: 1088, type: !1169, scopeLine: 1091, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !613, retainedNodes: !150)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!143, !1055, !1055}
!1171 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1168, file: !365, line: 1088, type: !1055)
!1172 = !DILocation(line: 1088, column: 64, scope: !1168)
!1173 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1168, file: !365, line: 1089, type: !1055)
!1174 = !DILocation(line: 1089, column: 57, scope: !1168)
!1175 = !DILocation(line: 1091, column: 14, scope: !1168)
!1176 = !DILocation(line: 1091, column: 20, scope: !1168)
!1177 = !DILocation(line: 1091, column: 30, scope: !1168)
!1178 = !DILocation(line: 1091, column: 36, scope: !1168)
!1179 = !DILocation(line: 1091, column: 27, scope: !1168)
!1180 = !DILocation(line: 1091, column: 7, scope: !1168)
!1181 = distinct !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE", scope: !22, file: !16, line: 1430, type: !510, scopeLine: 1431, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !509, retainedNodes: !150)
!1182 = !DILocalVariable(name: "this", arg: 1, scope: !1181, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1183 = !DILocation(line: 0, scope: !1181)
!1184 = !DILocalVariable(name: "__position", arg: 2, scope: !1181, file: !16, line: 1430, type: !363)
!1185 = !DILocation(line: 1430, column: 28, scope: !1181)
!1186 = !DILocation(line: 1431, column: 25, scope: !1181)
!1187 = !DILocation(line: 1431, column: 49, scope: !1181)
!1188 = !DILocation(line: 1431, column: 47, scope: !1181)
!1189 = !DILocation(line: 1431, column: 33, scope: !1181)
!1190 = !DILocation(line: 1431, column: 16, scope: !1181)
!1191 = !DILocation(line: 1431, column: 9, scope: !1181)
!1192 = distinct !DISubprogram(name: "nextFireTime", linkageName: "_ZN18GHOST_TimerManager12nextFireTimeEv", scope: !893, file: !1, line: 102, type: !918, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !150)
!1193 = !DILocalVariable(name: "this", arg: 1, scope: !1192, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1194 = !DILocation(line: 0, scope: !1192)
!1195 = !DILocalVariable(name: "smallest", scope: !1192, file: !1, line: 104, type: !920)
!1196 = !DILocation(line: 104, column: 15, scope: !1192)
!1197 = !DILocalVariable(name: "iter", scope: !1192, file: !1, line: 105, type: !21)
!1198 = !DILocation(line: 105, column: 25, scope: !1192)
!1199 = !DILocation(line: 107, column: 14, scope: !1200)
!1200 = distinct !DILexicalBlock(scope: !1192, file: !1, line: 107, column: 2)
!1201 = !DILocation(line: 107, column: 23, scope: !1200)
!1202 = !DILocation(line: 107, column: 12, scope: !1200)
!1203 = !DILocation(line: 107, column: 7, scope: !1200)
!1204 = !DILocation(line: 107, column: 40, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 107, column: 2)
!1206 = !DILocation(line: 107, column: 49, scope: !1205)
!1207 = !DILocation(line: 107, column: 37, scope: !1205)
!1208 = !DILocation(line: 107, column: 2, scope: !1200)
!1209 = !DILocalVariable(name: "next", scope: !1210, file: !1, line: 108, type: !920)
!1210 = distinct !DILexicalBlock(scope: !1205, file: !1, line: 107, column: 64)
!1211 = !DILocation(line: 108, column: 16, scope: !1210)
!1212 = !DILocation(line: 108, column: 24, scope: !1210)
!1213 = !DILocation(line: 108, column: 32, scope: !1210)
!1214 = !DILocation(line: 110, column: 7, scope: !1215)
!1215 = distinct !DILexicalBlock(scope: !1210, file: !1, line: 110, column: 7)
!1216 = !DILocation(line: 110, column: 14, scope: !1215)
!1217 = !DILocation(line: 110, column: 12, scope: !1215)
!1218 = !DILocation(line: 110, column: 7, scope: !1210)
!1219 = !DILocation(line: 111, column: 15, scope: !1215)
!1220 = !DILocation(line: 111, column: 13, scope: !1215)
!1221 = !DILocation(line: 111, column: 4, scope: !1215)
!1222 = !DILocation(line: 112, column: 2, scope: !1210)
!1223 = !DILocation(line: 107, column: 56, scope: !1205)
!1224 = !DILocation(line: 107, column: 2, scope: !1205)
!1225 = distinct !{!1225, !1208, !1226}
!1226 = !DILocation(line: 112, column: 2, scope: !1200)
!1227 = !DILocation(line: 114, column: 9, scope: !1192)
!1228 = !DILocation(line: 114, column: 2, scope: !1192)
!1229 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2Ev", scope: !561, file: !365, line: 949, type: !565, scopeLine: 950, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !150)
!1230 = !DILocalVariable(name: "this", arg: 1, scope: !1229, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!1232 = !DILocation(line: 0, scope: !1229)
!1233 = !DILocation(line: 950, column: 9, scope: !1229)
!1234 = !DILocation(line: 950, column: 35, scope: !1229)
!1235 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEdeEv", scope: !561, file: !365, line: 968, type: !574, scopeLine: 969, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !150)
!1236 = !DILocalVariable(name: "this", arg: 1, scope: !1235, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !582, size: 64)
!1238 = !DILocation(line: 0, scope: !1235)
!1239 = !DILocation(line: 969, column: 17, scope: !1235)
!1240 = !DILocation(line: 969, column: 9, scope: !1235)
!1241 = distinct !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEppEv", scope: !561, file: !365, line: 978, type: !589, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !588, retainedNodes: !150)
!1242 = !DILocalVariable(name: "this", arg: 1, scope: !1241, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1243 = !DILocation(line: 0, scope: !1241)
!1244 = !DILocation(line: 980, column: 4, scope: !1241)
!1245 = !DILocation(line: 980, column: 2, scope: !1241)
!1246 = !DILocation(line: 981, column: 2, scope: !1241)
!1247 = distinct !DISubprogram(name: "fireTimers", linkageName: "_ZN18GHOST_TimerManager10fireTimersEy", scope: !893, file: !1, line: 117, type: !922, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !921, retainedNodes: !150)
!1248 = !DILocalVariable(name: "this", arg: 1, scope: !1247, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DILocation(line: 0, scope: !1247)
!1250 = !DILocalVariable(name: "time", arg: 2, scope: !1247, file: !1, line: 117, type: !920)
!1251 = !DILocation(line: 117, column: 50, scope: !1247)
!1252 = !DILocalVariable(name: "iter", scope: !1247, file: !1, line: 119, type: !21)
!1253 = !DILocation(line: 119, column: 25, scope: !1247)
!1254 = !DILocalVariable(name: "anyProcessed", scope: !1247, file: !1, line: 120, type: !143)
!1255 = !DILocation(line: 120, column: 7, scope: !1247)
!1256 = !DILocation(line: 122, column: 14, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1247, file: !1, line: 122, column: 2)
!1258 = !DILocation(line: 122, column: 23, scope: !1257)
!1259 = !DILocation(line: 122, column: 12, scope: !1257)
!1260 = !DILocation(line: 122, column: 7, scope: !1257)
!1261 = !DILocation(line: 122, column: 40, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1257, file: !1, line: 122, column: 2)
!1263 = !DILocation(line: 122, column: 49, scope: !1262)
!1264 = !DILocation(line: 122, column: 37, scope: !1262)
!1265 = !DILocation(line: 122, column: 2, scope: !1257)
!1266 = !DILocation(line: 123, column: 17, scope: !1267)
!1267 = distinct !DILexicalBlock(scope: !1268, file: !1, line: 123, column: 7)
!1268 = distinct !DILexicalBlock(scope: !1262, file: !1, line: 122, column: 64)
!1269 = !DILocation(line: 123, column: 23, scope: !1267)
!1270 = !DILocation(line: 123, column: 7, scope: !1267)
!1271 = !DILocation(line: 123, column: 7, scope: !1268)
!1272 = !DILocation(line: 124, column: 17, scope: !1267)
!1273 = !DILocation(line: 124, column: 4, scope: !1267)
!1274 = !DILocation(line: 125, column: 2, scope: !1268)
!1275 = !DILocation(line: 122, column: 56, scope: !1262)
!1276 = !DILocation(line: 122, column: 2, scope: !1262)
!1277 = distinct !{!1277, !1265, !1278}
!1278 = !DILocation(line: 125, column: 2, scope: !1257)
!1279 = !DILocation(line: 127, column: 9, scope: !1247)
!1280 = !DILocation(line: 127, column: 2, scope: !1247)
!1281 = distinct !DISubprogram(name: "fireTimer", linkageName: "_ZN18GHOST_TimerManager9fireTimerEyP15GHOST_TimerTask", scope: !893, file: !1, line: 131, type: !925, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !924, retainedNodes: !150)
!1282 = !DILocalVariable(name: "this", arg: 1, scope: !1281, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DILocation(line: 0, scope: !1281)
!1284 = !DILocalVariable(name: "time", arg: 2, scope: !1281, file: !1, line: 131, type: !920)
!1285 = !DILocation(line: 131, column: 49, scope: !1281)
!1286 = !DILocalVariable(name: "task", arg: 3, scope: !1281, file: !1, line: 131, type: !47)
!1287 = !DILocation(line: 131, column: 72, scope: !1281)
!1288 = !DILocalVariable(name: "next", scope: !1281, file: !1, line: 133, type: !920)
!1289 = !DILocation(line: 133, column: 15, scope: !1281)
!1290 = !DILocation(line: 133, column: 22, scope: !1281)
!1291 = !DILocation(line: 133, column: 28, scope: !1281)
!1292 = !DILocation(line: 136, column: 6, scope: !1293)
!1293 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 136, column: 6)
!1294 = !DILocation(line: 136, column: 13, scope: !1293)
!1295 = !DILocation(line: 136, column: 11, scope: !1293)
!1296 = !DILocation(line: 136, column: 6, scope: !1281)
!1297 = !DILocalVariable(name: "timerProc", scope: !1298, file: !1, line: 138, type: !1299)
!1298 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 136, column: 19)
!1299 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TimerProcPtr", file: !4, line: 519, baseType: !1300)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{null, !1303, !920}
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 64)
!1304 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ITimerTask", file: !1305, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS16GHOST_ITimerTask")
!1305 = !DIFile(filename: "blender/intern/ghost/GHOST_ITimerTask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1306 = !DILocation(line: 138, column: 22, scope: !1298)
!1307 = !DILocation(line: 138, column: 34, scope: !1298)
!1308 = !DILocation(line: 138, column: 40, scope: !1298)
!1309 = !DILocalVariable(name: "start", scope: !1298, file: !1, line: 139, type: !920)
!1310 = !DILocation(line: 139, column: 16, scope: !1298)
!1311 = !DILocation(line: 139, column: 24, scope: !1298)
!1312 = !DILocation(line: 139, column: 30, scope: !1298)
!1313 = !DILocation(line: 140, column: 3, scope: !1298)
!1314 = !DILocation(line: 140, column: 13, scope: !1298)
!1315 = !DILocation(line: 140, column: 19, scope: !1298)
!1316 = !DILocation(line: 140, column: 26, scope: !1298)
!1317 = !DILocation(line: 140, column: 24, scope: !1298)
!1318 = !DILocalVariable(name: "interval", scope: !1298, file: !1, line: 143, type: !920)
!1319 = !DILocation(line: 143, column: 16, scope: !1298)
!1320 = !DILocation(line: 143, column: 27, scope: !1298)
!1321 = !DILocation(line: 143, column: 33, scope: !1298)
!1322 = !DILocalVariable(name: "numCalls", scope: !1298, file: !1, line: 144, type: !920)
!1323 = !DILocation(line: 144, column: 16, scope: !1298)
!1324 = !DILocation(line: 144, column: 28, scope: !1298)
!1325 = !DILocation(line: 144, column: 35, scope: !1298)
!1326 = !DILocation(line: 144, column: 33, scope: !1298)
!1327 = !DILocation(line: 144, column: 44, scope: !1298)
!1328 = !DILocation(line: 144, column: 42, scope: !1298)
!1329 = !DILocation(line: 145, column: 11, scope: !1298)
!1330 = !DILocation(line: 146, column: 10, scope: !1298)
!1331 = !DILocation(line: 146, column: 18, scope: !1298)
!1332 = !DILocation(line: 146, column: 29, scope: !1298)
!1333 = !DILocation(line: 146, column: 27, scope: !1298)
!1334 = !DILocation(line: 146, column: 16, scope: !1298)
!1335 = !DILocation(line: 146, column: 8, scope: !1298)
!1336 = !DILocation(line: 147, column: 3, scope: !1298)
!1337 = !DILocation(line: 147, column: 17, scope: !1298)
!1338 = !DILocation(line: 147, column: 9, scope: !1298)
!1339 = !DILocation(line: 149, column: 3, scope: !1298)
!1340 = !DILocation(line: 152, column: 3, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1293, file: !1, line: 151, column: 7)
!1342 = !DILocation(line: 154, column: 1, scope: !1281)
!1343 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5emptyEv", scope: !22, file: !16, line: 1007, type: !452, scopeLine: 1008, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !451, retainedNodes: !150)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1343, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DILocation(line: 0, scope: !1343)
!1346 = !DILocation(line: 1008, column: 16, scope: !1343)
!1347 = !DILocation(line: 1008, column: 27, scope: !1343)
!1348 = !DILocation(line: 1008, column: 24, scope: !1343)
!1349 = !DILocation(line: 1008, column: 9, scope: !1343)
!1350 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EEixEm", scope: !22, file: !16, line: 1043, type: !456, scopeLine: 1044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !455, retainedNodes: !150)
!1351 = !DILocalVariable(name: "this", arg: 1, scope: !1350, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1352 = !DILocation(line: 0, scope: !1350)
!1353 = !DILocalVariable(name: "__n", arg: 2, scope: !1350, file: !16, line: 1043, type: !15)
!1354 = !DILocation(line: 1043, column: 28, scope: !1350)
!1355 = !DILocation(line: 1046, column: 17, scope: !1350)
!1356 = !DILocation(line: 1046, column: 11, scope: !1350)
!1357 = !DILocation(line: 1046, column: 25, scope: !1350)
!1358 = !DILocation(line: 1046, column: 36, scope: !1350)
!1359 = !DILocation(line: 1046, column: 34, scope: !1350)
!1360 = !DILocation(line: 1046, column: 2, scope: !1350)
!1361 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EEC2Ev", scope: !25, file: !16, line: 288, type: !212, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !211, retainedNodes: !150)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1364 = !DILocation(line: 0, scope: !1361)
!1365 = !DILocation(line: 288, column: 7, scope: !1361)
!1366 = !DILocation(line: 288, column: 30, scope: !1361)
!1367 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implC2Ev", scope: !28, file: !16, line: 131, type: !178, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !177, retainedNodes: !150)
!1368 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !1369, flags: DIFlagArtificial | DIFlagObjectPointer)
!1369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1370 = !DILocation(line: 0, scope: !1367)
!1371 = !DILocation(line: 134, column: 2, scope: !1367)
!1372 = !DILocation(line: 133, column: 4, scope: !1367)
!1373 = !DILocation(line: 131, column: 2, scope: !1367)
!1374 = !DILocation(line: 134, column: 4, scope: !1367)
!1375 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIP15GHOST_TimerTaskEC2Ev", scope: !52, file: !53, line: 144, type: !102, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !101, retainedNodes: !150)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1378 = !DILocation(line: 0, scope: !1375)
!1379 = !DILocation(line: 144, column: 36, scope: !1375)
!1380 = !DILocation(line: 144, column: 7, scope: !1375)
!1381 = !DILocation(line: 144, column: 38, scope: !1375)
!1382 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE17_Vector_impl_dataC2Ev", scope: !153, file: !16, line: 97, type: !161, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !150)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !1384, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !153, size: 64)
!1385 = !DILocation(line: 0, scope: !1382)
!1386 = !DILocation(line: 98, column: 4, scope: !1382)
!1387 = !DILocation(line: 98, column: 16, scope: !1382)
!1388 = !DILocation(line: 98, column: 29, scope: !1382)
!1389 = !DILocation(line: 99, column: 4, scope: !1382)
!1390 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskEC2Ev", scope: !58, file: !59, line: 79, type: !62, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !150)
!1391 = !DILocalVariable(name: "this", arg: 1, scope: !1390, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1393 = !DILocation(line: 0, scope: !1390)
!1394 = !DILocation(line: 79, column: 47, scope: !1390)
!1395 = distinct !DISubprogram(name: "_Destroy<GHOST_TimerTask **, GHOST_TimerTask *>", linkageName: "_ZSt8_DestroyIPP15GHOST_TimerTaskS1_EvT_S3_RSaIT0_E", scope: !19, file: !40, line: 735, type: !1396, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1398, retainedNodes: !150)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !46, !46, !113}
!1398 = !{!1399, !100}
!1399 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !46)
!1400 = !DILocalVariable(name: "__first", arg: 1, scope: !1395, file: !40, line: 735, type: !46)
!1401 = !DILocation(line: 735, column: 31, scope: !1395)
!1402 = !DILocalVariable(name: "__last", arg: 2, scope: !1395, file: !40, line: 735, type: !46)
!1403 = !DILocation(line: 735, column: 57, scope: !1395)
!1404 = !DILocalVariable(arg: 3, scope: !1395, file: !40, line: 736, type: !113)
!1405 = !DILocation(line: 736, column: 22, scope: !1395)
!1406 = !DILocation(line: 738, column: 16, scope: !1395)
!1407 = !DILocation(line: 738, column: 25, scope: !1395)
!1408 = !DILocation(line: 738, column: 7, scope: !1395)
!1409 = !DILocation(line: 739, column: 5, scope: !1395)
!1410 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv", scope: !25, file: !16, line: 276, type: !198, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !150)
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1410, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1410)
!1413 = !DILocation(line: 277, column: 22, scope: !1410)
!1414 = !DILocation(line: 277, column: 16, scope: !1410)
!1415 = !DILocation(line: 277, column: 9, scope: !1410)
!1416 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EED2Ev", scope: !25, file: !16, line: 333, type: !212, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !238, retainedNodes: !150)
!1417 = !DILocalVariable(name: "this", arg: 1, scope: !1416, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1418 = !DILocation(line: 0, scope: !1416)
!1419 = !DILocation(line: 335, column: 16, scope: !1420)
!1420 = distinct !DILexicalBlock(scope: !1416, file: !16, line: 334, column: 7)
!1421 = !DILocation(line: 335, column: 24, scope: !1420)
!1422 = !DILocation(line: 336, column: 9, scope: !1420)
!1423 = !DILocation(line: 336, column: 17, scope: !1420)
!1424 = !DILocation(line: 336, column: 37, scope: !1420)
!1425 = !DILocation(line: 336, column: 45, scope: !1420)
!1426 = !DILocation(line: 336, column: 35, scope: !1420)
!1427 = !DILocation(line: 335, column: 2, scope: !1420)
!1428 = !DILocation(line: 337, column: 7, scope: !1420)
!1429 = !DILocation(line: 337, column: 7, scope: !1416)
!1430 = distinct !DISubprogram(name: "_Destroy<GHOST_TimerTask **>", linkageName: "_ZSt8_DestroyIPP15GHOST_TimerTaskEvT_S3_", scope: !19, file: !1431, line: 171, type: !1432, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1434, retainedNodes: !150)
!1431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !46, !46}
!1434 = !{!1399}
!1435 = !DILocalVariable(name: "__first", arg: 1, scope: !1430, file: !1431, line: 171, type: !46)
!1436 = !DILocation(line: 171, column: 31, scope: !1430)
!1437 = !DILocalVariable(name: "__last", arg: 2, scope: !1430, file: !1431, line: 171, type: !46)
!1438 = !DILocation(line: 171, column: 57, scope: !1430)
!1439 = !DILocation(line: 185, column: 12, scope: !1430)
!1440 = !DILocation(line: 185, column: 21, scope: !1430)
!1441 = !DILocation(line: 184, column: 7, scope: !1430)
!1442 = !DILocation(line: 186, column: 5, scope: !1430)
!1443 = distinct !DISubprogram(name: "__destroy<GHOST_TimerTask **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP15GHOST_TimerTaskEEvT_S5_", scope: !1444, file: !1431, line: 161, type: !1432, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1434, declaration: !1447, retainedNodes: !150)
!1444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !19, file: !1431, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !1445, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!1445 = !{!1446}
!1446 = !DITemplateValueParameter(type: !143, value: i8 1)
!1447 = !DISubprogram(name: "__destroy<GHOST_TimerTask **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPP15GHOST_TimerTaskEEvT_S5_", scope: !1444, file: !1431, line: 161, type: !1432, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1434)
!1448 = !DILocalVariable(arg: 1, scope: !1443, file: !1431, line: 161, type: !46)
!1449 = !DILocation(line: 161, column: 35, scope: !1443)
!1450 = !DILocalVariable(arg: 2, scope: !1443, file: !1431, line: 161, type: !46)
!1451 = !DILocation(line: 161, column: 53, scope: !1443)
!1452 = !DILocation(line: 161, column: 57, scope: !1443)
!1453 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE13_M_deallocateEPS1_m", scope: !25, file: !16, line: 350, type: !243, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !242, retainedNodes: !150)
!1454 = !DILocalVariable(name: "this", arg: 1, scope: !1453, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DILocation(line: 0, scope: !1453)
!1456 = !DILocalVariable(name: "__p", arg: 2, scope: !1453, file: !16, line: 350, type: !156)
!1457 = !DILocation(line: 350, column: 29, scope: !1453)
!1458 = !DILocalVariable(name: "__n", arg: 3, scope: !1453, file: !16, line: 350, type: !17)
!1459 = !DILocation(line: 350, column: 41, scope: !1453)
!1460 = !DILocation(line: 353, column: 6, scope: !1461)
!1461 = distinct !DILexicalBlock(scope: !1453, file: !16, line: 353, column: 6)
!1462 = !DILocation(line: 353, column: 6, scope: !1453)
!1463 = !DILocation(line: 354, column: 20, scope: !1461)
!1464 = !DILocation(line: 354, column: 29, scope: !1461)
!1465 = !DILocation(line: 354, column: 34, scope: !1461)
!1466 = !DILocation(line: 354, column: 4, scope: !1461)
!1467 = !DILocation(line: 355, column: 7, scope: !1453)
!1468 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE12_Vector_implD2Ev", scope: !28, file: !16, line: 128, type: !178, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !150)
!1469 = !DISubprogram(name: "~_Vector_impl", scope: !28, type: !178, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1470 = !DILocalVariable(name: "this", arg: 1, scope: !1468, type: !1369, flags: DIFlagArtificial | DIFlagObjectPointer)
!1471 = !DILocation(line: 0, scope: !1468)
!1472 = !DILocation(line: 128, column: 14, scope: !1473)
!1473 = distinct !DILexicalBlock(scope: !1468, file: !16, line: 128, column: 14)
!1474 = !DILocation(line: 128, column: 14, scope: !1468)
!1475 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE10deallocateERS2_PS1_m", scope: !39, file: !40, line: 491, type: !121, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !150)
!1476 = !DILocalVariable(name: "__a", arg: 1, scope: !1475, file: !40, line: 491, type: !50)
!1477 = !DILocation(line: 491, column: 34, scope: !1475)
!1478 = !DILocalVariable(name: "__p", arg: 2, scope: !1475, file: !40, line: 491, type: !45)
!1479 = !DILocation(line: 491, column: 47, scope: !1475)
!1480 = !DILocalVariable(name: "__n", arg: 3, scope: !1475, file: !40, line: 491, type: !115)
!1481 = !DILocation(line: 491, column: 62, scope: !1475)
!1482 = !DILocation(line: 492, column: 9, scope: !1475)
!1483 = !DILocation(line: 492, column: 24, scope: !1475)
!1484 = !DILocation(line: 492, column: 29, scope: !1475)
!1485 = !DILocation(line: 492, column: 13, scope: !1475)
!1486 = !DILocation(line: 492, column: 35, scope: !1475)
!1487 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE10deallocateEPS2_m", scope: !58, file: !59, line: 120, type: !93, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !92, retainedNodes: !150)
!1488 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1489 = !DILocation(line: 0, scope: !1487)
!1490 = !DILocalVariable(name: "__p", arg: 2, scope: !1487, file: !59, line: 120, type: !46)
!1491 = !DILocation(line: 120, column: 23, scope: !1487)
!1492 = !DILocalVariable(name: "__t", arg: 3, scope: !1487, file: !59, line: 120, type: !89)
!1493 = !DILocation(line: 120, column: 38, scope: !1487)
!1494 = !DILocation(line: 133, column: 20, scope: !1487)
!1495 = !DILocation(line: 133, column: 2, scope: !1487)
!1496 = !DILocation(line: 138, column: 7, scope: !1487)
!1497 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIP15GHOST_TimerTaskED2Ev", scope: !52, file: !53, line: 162, type: !102, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !114, retainedNodes: !150)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1497, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DILocation(line: 0, scope: !1497)
!1500 = !DILocation(line: 162, column: 39, scope: !1501)
!1501 = distinct !DILexicalBlock(scope: !1497, file: !53, line: 162, column: 37)
!1502 = !DILocation(line: 162, column: 39, scope: !1497)
!1503 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskED2Ev", scope: !58, file: !59, line: 89, type: !62, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !70, retainedNodes: !150)
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DILocation(line: 0, scope: !1503)
!1506 = !DILocation(line: 89, column: 48, scope: !1503)
!1507 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS3_", scope: !561, file: !365, line: 953, type: !569, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !568, retainedNodes: !150)
!1508 = !DILocalVariable(name: "this", arg: 1, scope: !1507, type: !1231, flags: DIFlagArtificial | DIFlagObjectPointer)
!1509 = !DILocation(line: 0, scope: !1507)
!1510 = !DILocalVariable(name: "__i", arg: 2, scope: !1507, file: !365, line: 953, type: !571)
!1511 = !DILocation(line: 953, column: 42, scope: !1507)
!1512 = !DILocation(line: 954, column: 9, scope: !1507)
!1513 = !DILocation(line: 954, column: 20, scope: !1507)
!1514 = !DILocation(line: 954, column: 27, scope: !1507)
!1515 = distinct !DISubprogram(name: "__find_if<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, __gnu_cxx::__ops::_Iter_equals_val<GHOST_TimerTask *const> >", linkageName: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_", scope: !19, file: !1516, line: 1975, type: !1517, scopeLine: 1976, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1519, retainedNodes: !150)
!1516 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!561, !561, !561, !614}
!1519 = !{!1520, !1521}
!1520 = !DITemplateTypeParameter(name: "_Iterator", type: !561)
!1521 = !DITemplateTypeParameter(name: "_Predicate", type: !614)
!1522 = !DILocalVariable(name: "__first", arg: 1, scope: !1515, file: !1516, line: 1975, type: !561)
!1523 = !DILocation(line: 1975, column: 25, scope: !1515)
!1524 = !DILocalVariable(name: "__last", arg: 2, scope: !1515, file: !1516, line: 1975, type: !561)
!1525 = !DILocation(line: 1975, column: 44, scope: !1515)
!1526 = !DILocalVariable(name: "__pred", arg: 3, scope: !1515, file: !1516, line: 1975, type: !614)
!1527 = !DILocation(line: 1975, column: 63, scope: !1515)
!1528 = !DILocation(line: 1977, column: 24, scope: !1515)
!1529 = !DILocation(line: 1977, column: 33, scope: !1515)
!1530 = !DILocation(line: 1977, column: 41, scope: !1515)
!1531 = !DILocation(line: 1978, column: 10, scope: !1515)
!1532 = !DILocation(line: 1977, column: 14, scope: !1515)
!1533 = !DILocation(line: 1977, column: 7, scope: !1515)
!1534 = distinct !DISubprogram(name: "__iter_equals_val<GHOST_TimerTask *const>", linkageName: "_ZN9__gnu_cxx5__ops17__iter_equals_valIKP15GHOST_TimerTaskEENS0_16_Iter_equals_valIT_EERS6_", scope: !616, file: !615, line: 274, type: !1535, scopeLine: 275, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !623, retainedNodes: !150)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{!614, !85}
!1537 = !DILocalVariable(name: "__val", arg: 1, scope: !1534, file: !615, line: 274, type: !85)
!1538 = !DILocation(line: 274, column: 31, scope: !1534)
!1539 = !DILocation(line: 275, column: 39, scope: !1534)
!1540 = !DILocation(line: 275, column: 14, scope: !1534)
!1541 = !DILocation(line: 275, column: 7, scope: !1534)
!1542 = distinct !DISubprogram(name: "__find_if<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, __gnu_cxx::__ops::_Iter_equals_val<GHOST_TimerTask *const> >", linkageName: "_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEENS0_5__ops16_Iter_equals_valIKS3_EEET_SD_SD_T0_St26random_access_iterator_tag", scope: !19, file: !1516, line: 1924, type: !1543, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1555, retainedNodes: !150)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!561, !561, !561, !614, !1545}
!1545 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !19, file: !382, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1546, identifier: "_ZTSSt26random_access_iterator_tag")
!1546 = !{!1547}
!1547 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1545, baseType: !1548, extraData: i32 0)
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !19, file: !382, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1549, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1549 = !{!1550}
!1550 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1548, baseType: !1551, extraData: i32 0)
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !19, file: !382, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1552, identifier: "_ZTSSt20forward_iterator_tag")
!1552 = !{!1553}
!1553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1551, baseType: !1554, extraData: i32 0)
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !19, file: !382, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !150, identifier: "_ZTSSt18input_iterator_tag")
!1555 = !{!1556, !1521}
!1556 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !561)
!1557 = !DILocalVariable(name: "__first", arg: 1, scope: !1542, file: !1516, line: 1924, type: !561)
!1558 = !DILocation(line: 1924, column: 37, scope: !1542)
!1559 = !DILocalVariable(name: "__last", arg: 2, scope: !1542, file: !1516, line: 1924, type: !561)
!1560 = !DILocation(line: 1924, column: 68, scope: !1542)
!1561 = !DILocalVariable(name: "__pred", arg: 3, scope: !1542, file: !1516, line: 1925, type: !614)
!1562 = !DILocation(line: 1925, column: 19, scope: !1542)
!1563 = !DILocalVariable(arg: 4, scope: !1542, file: !1516, line: 1925, type: !1545)
!1564 = !DILocation(line: 1925, column: 53, scope: !1542)
!1565 = !DILocalVariable(name: "__trip_count", scope: !1542, file: !1516, line: 1928, type: !1566)
!1566 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1567, file: !382, line: 170, baseType: !600)
!1567 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, void>", scope: !19, file: !382, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !1568, identifier: "_ZTSSt17__iterator_traitsIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEvE")
!1568 = !{!1520, !1569}
!1569 = !DITemplateTypeParameter(type: null)
!1570 = !DILocation(line: 1928, column: 2, scope: !1542)
!1571 = !DILocation(line: 1928, column: 25, scope: !1542)
!1572 = !DILocation(line: 1928, column: 36, scope: !1542)
!1573 = !DILocation(line: 1930, column: 7, scope: !1542)
!1574 = !DILocation(line: 1930, column: 14, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1576, file: !1516, line: 1930, column: 7)
!1576 = distinct !DILexicalBlock(scope: !1542, file: !1516, line: 1930, column: 7)
!1577 = !DILocation(line: 1930, column: 27, scope: !1575)
!1578 = !DILocation(line: 1930, column: 7, scope: !1576)
!1579 = !DILocation(line: 1932, column: 15, scope: !1580)
!1580 = distinct !DILexicalBlock(scope: !1581, file: !1516, line: 1932, column: 8)
!1581 = distinct !DILexicalBlock(scope: !1575, file: !1516, line: 1931, column: 2)
!1582 = !DILocation(line: 1932, column: 8, scope: !1580)
!1583 = !DILocation(line: 1932, column: 8, scope: !1581)
!1584 = !DILocation(line: 1933, column: 13, scope: !1580)
!1585 = !DILocation(line: 1933, column: 6, scope: !1580)
!1586 = !DILocation(line: 1934, column: 4, scope: !1581)
!1587 = !DILocation(line: 1936, column: 15, scope: !1588)
!1588 = distinct !DILexicalBlock(scope: !1581, file: !1516, line: 1936, column: 8)
!1589 = !DILocation(line: 1936, column: 8, scope: !1588)
!1590 = !DILocation(line: 1936, column: 8, scope: !1581)
!1591 = !DILocation(line: 1937, column: 13, scope: !1588)
!1592 = !DILocation(line: 1937, column: 6, scope: !1588)
!1593 = !DILocation(line: 1938, column: 4, scope: !1581)
!1594 = !DILocation(line: 1940, column: 15, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1581, file: !1516, line: 1940, column: 8)
!1596 = !DILocation(line: 1940, column: 8, scope: !1595)
!1597 = !DILocation(line: 1940, column: 8, scope: !1581)
!1598 = !DILocation(line: 1941, column: 13, scope: !1595)
!1599 = !DILocation(line: 1941, column: 6, scope: !1595)
!1600 = !DILocation(line: 1942, column: 4, scope: !1581)
!1601 = !DILocation(line: 1944, column: 15, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1581, file: !1516, line: 1944, column: 8)
!1603 = !DILocation(line: 1944, column: 8, scope: !1602)
!1604 = !DILocation(line: 1944, column: 8, scope: !1581)
!1605 = !DILocation(line: 1945, column: 13, scope: !1602)
!1606 = !DILocation(line: 1945, column: 6, scope: !1602)
!1607 = !DILocation(line: 1946, column: 4, scope: !1581)
!1608 = !DILocation(line: 1947, column: 2, scope: !1581)
!1609 = !DILocation(line: 1930, column: 32, scope: !1575)
!1610 = !DILocation(line: 1930, column: 7, scope: !1575)
!1611 = distinct !{!1611, !1578, !1612}
!1612 = !DILocation(line: 1947, column: 2, scope: !1576)
!1613 = !DILocation(line: 1949, column: 22, scope: !1542)
!1614 = !DILocation(line: 1949, column: 7, scope: !1542)
!1615 = !DILocation(line: 1952, column: 15, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1617, file: !1516, line: 1952, column: 8)
!1617 = distinct !DILexicalBlock(scope: !1542, file: !1516, line: 1950, column: 2)
!1618 = !DILocation(line: 1952, column: 8, scope: !1616)
!1619 = !DILocation(line: 1952, column: 8, scope: !1617)
!1620 = !DILocation(line: 1953, column: 13, scope: !1616)
!1621 = !DILocation(line: 1953, column: 6, scope: !1616)
!1622 = !DILocation(line: 1954, column: 4, scope: !1617)
!1623 = !DILocation(line: 1957, column: 15, scope: !1624)
!1624 = distinct !DILexicalBlock(scope: !1617, file: !1516, line: 1957, column: 8)
!1625 = !DILocation(line: 1957, column: 8, scope: !1624)
!1626 = !DILocation(line: 1957, column: 8, scope: !1617)
!1627 = !DILocation(line: 1958, column: 13, scope: !1624)
!1628 = !DILocation(line: 1958, column: 6, scope: !1624)
!1629 = !DILocation(line: 1959, column: 4, scope: !1617)
!1630 = !DILocation(line: 1962, column: 15, scope: !1631)
!1631 = distinct !DILexicalBlock(scope: !1617, file: !1516, line: 1962, column: 8)
!1632 = !DILocation(line: 1962, column: 8, scope: !1631)
!1633 = !DILocation(line: 1962, column: 8, scope: !1617)
!1634 = !DILocation(line: 1963, column: 13, scope: !1631)
!1635 = !DILocation(line: 1963, column: 6, scope: !1631)
!1636 = !DILocation(line: 1964, column: 4, scope: !1617)
!1637 = !DILocation(line: 1968, column: 11, scope: !1617)
!1638 = !DILocation(line: 1968, column: 4, scope: !1617)
!1639 = !DILocation(line: 1970, column: 5, scope: !1542)
!1640 = distinct !DISubprogram(name: "__iterator_category<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_", scope: !19, file: !382, line: 238, type: !1641, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1646, retainedNodes: !150)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!1643, !1055}
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !1567, file: !382, line: 168, baseType: !1644)
!1644 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !561, file: !365, line: 939, baseType: !1645)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !578, file: !382, line: 212, baseType: !1545)
!1646 = !{!1647}
!1647 = !DITemplateTypeParameter(name: "_Iter", type: !561)
!1648 = !DILocalVariable(arg: 1, scope: !1640, file: !382, line: 238, type: !1055)
!1649 = !DILocation(line: 238, column: 37, scope: !1640)
!1650 = !DILocation(line: 239, column: 7, scope: !1640)
!1651 = distinct !DISubprogram(name: "operator-<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZN9__gnu_cxxmiIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_", scope: !36, file: !365, line: 1177, type: !1652, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !613, retainedNodes: !150)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!600, !1055, !1055}
!1654 = !DILocalVariable(name: "__lhs", arg: 1, scope: !1651, file: !365, line: 1177, type: !1055)
!1655 = !DILocation(line: 1177, column: 63, scope: !1651)
!1656 = !DILocalVariable(name: "__rhs", arg: 2, scope: !1651, file: !365, line: 1178, type: !1055)
!1657 = !DILocation(line: 1178, column: 56, scope: !1651)
!1658 = !DILocation(line: 1180, column: 14, scope: !1651)
!1659 = !DILocation(line: 1180, column: 20, scope: !1651)
!1660 = !DILocation(line: 1180, column: 29, scope: !1651)
!1661 = !DILocation(line: 1180, column: 35, scope: !1651)
!1662 = !DILocation(line: 1180, column: 27, scope: !1651)
!1663 = !DILocation(line: 1180, column: 7, scope: !1651)
!1664 = distinct !DISubprogram(name: "operator()<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_", scope: !614, file: !615, line: 267, type: !1665, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1668, declaration: !1667, retainedNodes: !150)
!1665 = !DISubroutineType(types: !1666)
!1666 = !{!143, !622, !561}
!1667 = !DISubprogram(name: "operator()<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEclINS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbT_", scope: !614, file: !615, line: 267, type: !1665, scopeLine: 267, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1668)
!1668 = !{!1520}
!1669 = !DILocalVariable(name: "this", arg: 1, scope: !1664, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!1671 = !DILocation(line: 0, scope: !1664)
!1672 = !DILocalVariable(name: "__it", arg: 2, scope: !1664, file: !615, line: 267, type: !561)
!1673 = !DILocation(line: 267, column: 23, scope: !1664)
!1674 = !DILocation(line: 268, column: 11, scope: !1664)
!1675 = !DILocation(line: 268, column: 20, scope: !1664)
!1676 = !DILocation(line: 268, column: 17, scope: !1664)
!1677 = !DILocation(line: 268, column: 4, scope: !1664)
!1678 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv", scope: !561, file: !365, line: 1031, type: !611, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !610, retainedNodes: !150)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocation(line: 1032, column: 16, scope: !1678)
!1682 = !DILocation(line: 1032, column: 9, scope: !1678)
!1683 = distinct !DISubprogram(name: "_Iter_equals_val", linkageName: "_ZN9__gnu_cxx5__ops16_Iter_equals_valIKP15GHOST_TimerTaskEC2ERS4_", scope: !614, file: !615, line: 260, type: !620, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !619, retainedNodes: !150)
!1684 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !1670, flags: DIFlagArtificial | DIFlagObjectPointer)
!1685 = !DILocation(line: 0, scope: !1683)
!1686 = !DILocalVariable(name: "__value", arg: 2, scope: !1683, file: !615, line: 260, type: !85)
!1687 = !DILocation(line: 260, column: 32, scope: !1683)
!1688 = !DILocation(line: 261, column: 4, scope: !1683)
!1689 = !DILocation(line: 261, column: 13, scope: !1683)
!1690 = !DILocation(line: 262, column: 9, scope: !1683)
!1691 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEE4baseEv", scope: !364, file: !365, line: 1031, type: !418, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !150)
!1692 = !DILocalVariable(name: "this", arg: 1, scope: !1691, type: !1693, flags: DIFlagArtificial | DIFlagObjectPointer)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1694 = !DILocation(line: 0, scope: !1691)
!1695 = !DILocation(line: 1032, column: 16, scope: !1691)
!1696 = !DILocation(line: 1032, column: 9, scope: !1691)
!1697 = distinct !DISubprogram(name: "construct<GHOST_TimerTask *, GHOST_TimerTask *const &>", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !39, file: !40, line: 507, type: !1698, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1701, declaration: !1700, retainedNodes: !150)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !50, !46, !85}
!1700 = !DISubprogram(name: "construct<GHOST_TimerTask *, GHOST_TimerTask *const &>", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !39, file: !40, line: 507, type: !1698, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1701)
!1701 = !{!1702, !1703}
!1702 = !DITemplateTypeParameter(name: "_Up", type: !47)
!1703 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !1704)
!1704 = !{!1705}
!1705 = !DITemplateTypeParameter(type: !85)
!1706 = !DILocalVariable(name: "__a", arg: 1, scope: !1697, file: !40, line: 507, type: !50)
!1707 = !DILocation(line: 507, column: 28, scope: !1697)
!1708 = !DILocalVariable(name: "__p", arg: 2, scope: !1697, file: !40, line: 507, type: !46)
!1709 = !DILocation(line: 507, column: 66, scope: !1697)
!1710 = !DILocalVariable(name: "__args", arg: 3, scope: !1697, file: !40, line: 508, type: !85)
!1711 = !DILocation(line: 508, column: 16, scope: !1697)
!1712 = !DILocation(line: 512, column: 4, scope: !1697)
!1713 = !DILocation(line: 512, column: 18, scope: !1697)
!1714 = !DILocation(line: 512, column: 43, scope: !1697)
!1715 = !DILocation(line: 512, column: 23, scope: !1697)
!1716 = !DILocation(line: 512, column: 8, scope: !1697)
!1717 = !DILocation(line: 516, column: 2, scope: !1697)
!1718 = distinct !DISubprogram(name: "_M_realloc_insert<GHOST_TimerTask *const &>", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !22, file: !1719, line: 427, type: !1720, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1723, declaration: !1722, retainedNodes: !150)
!1719 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !298, !21, !85}
!1722 = !DISubprogram(name: "_M_realloc_insert<GHOST_TimerTask *const &>", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_", scope: !22, file: !16, line: 1737, type: !1720, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !1723)
!1723 = !{!1703}
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1718, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1718)
!1726 = !DILocalVariable(name: "__position", arg: 2, scope: !1718, file: !16, line: 1737, type: !21)
!1727 = !DILocation(line: 1737, column: 29, scope: !1718)
!1728 = !DILocalVariable(name: "__args", arg: 3, scope: !1718, file: !16, line: 1737, type: !85)
!1729 = !DILocation(line: 1737, column: 52, scope: !1718)
!1730 = !DILocalVariable(name: "__len", scope: !1718, file: !1719, line: 435, type: !1731)
!1731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!1732 = !DILocation(line: 435, column: 23, scope: !1718)
!1733 = !DILocation(line: 436, column: 2, scope: !1718)
!1734 = !DILocalVariable(name: "__old_start", scope: !1718, file: !1719, line: 437, type: !286)
!1735 = !DILocation(line: 437, column: 15, scope: !1718)
!1736 = !DILocation(line: 437, column: 35, scope: !1718)
!1737 = !DILocation(line: 437, column: 29, scope: !1718)
!1738 = !DILocation(line: 437, column: 43, scope: !1718)
!1739 = !DILocalVariable(name: "__old_finish", scope: !1718, file: !1719, line: 438, type: !286)
!1740 = !DILocation(line: 438, column: 15, scope: !1718)
!1741 = !DILocation(line: 438, column: 36, scope: !1718)
!1742 = !DILocation(line: 438, column: 30, scope: !1718)
!1743 = !DILocation(line: 438, column: 44, scope: !1718)
!1744 = !DILocalVariable(name: "__elems_before", scope: !1718, file: !1719, line: 439, type: !1731)
!1745 = !DILocation(line: 439, column: 23, scope: !1718)
!1746 = !DILocation(line: 439, column: 53, scope: !1718)
!1747 = !DILocation(line: 439, column: 51, scope: !1718)
!1748 = !DILocalVariable(name: "__new_start", scope: !1718, file: !1719, line: 440, type: !286)
!1749 = !DILocation(line: 440, column: 15, scope: !1718)
!1750 = !DILocation(line: 440, column: 33, scope: !1718)
!1751 = !DILocation(line: 440, column: 45, scope: !1718)
!1752 = !DILocalVariable(name: "__new_finish", scope: !1718, file: !1719, line: 441, type: !286)
!1753 = !DILocation(line: 441, column: 15, scope: !1718)
!1754 = !DILocation(line: 441, column: 28, scope: !1718)
!1755 = !DILocation(line: 449, column: 35, scope: !1756)
!1756 = distinct !DILexicalBlock(scope: !1718, file: !1719, line: 443, column: 2)
!1757 = !DILocation(line: 449, column: 29, scope: !1756)
!1758 = !DILocation(line: 450, column: 8, scope: !1756)
!1759 = !DILocation(line: 450, column: 22, scope: !1756)
!1760 = !DILocation(line: 450, column: 20, scope: !1756)
!1761 = !DILocation(line: 452, column: 28, scope: !1756)
!1762 = !DILocation(line: 452, column: 8, scope: !1756)
!1763 = !DILocation(line: 449, column: 4, scope: !1756)
!1764 = !DILocation(line: 456, column: 17, scope: !1756)
!1765 = !DILocation(line: 461, column: 35, scope: !1766)
!1766 = distinct !DILexicalBlock(scope: !1767, file: !1719, line: 460, column: 6)
!1767 = distinct !DILexicalBlock(scope: !1756, file: !1719, line: 459, column: 29)
!1768 = !DILocation(line: 461, column: 59, scope: !1766)
!1769 = !DILocation(line: 462, column: 7, scope: !1766)
!1770 = !DILocation(line: 462, column: 20, scope: !1766)
!1771 = !DILocation(line: 461, column: 23, scope: !1766)
!1772 = !DILocation(line: 461, column: 21, scope: !1766)
!1773 = !DILocation(line: 464, column: 8, scope: !1766)
!1774 = !DILocation(line: 466, column: 46, scope: !1766)
!1775 = !DILocation(line: 466, column: 54, scope: !1766)
!1776 = !DILocation(line: 467, column: 7, scope: !1766)
!1777 = !DILocation(line: 467, column: 21, scope: !1766)
!1778 = !DILocation(line: 466, column: 23, scope: !1766)
!1779 = !DILocation(line: 466, column: 21, scope: !1766)
!1780 = !DILocation(line: 500, column: 7, scope: !1718)
!1781 = !DILocation(line: 500, column: 21, scope: !1718)
!1782 = !DILocation(line: 501, column: 13, scope: !1718)
!1783 = !DILocation(line: 501, column: 7, scope: !1718)
!1784 = !DILocation(line: 501, column: 21, scope: !1718)
!1785 = !DILocation(line: 501, column: 41, scope: !1718)
!1786 = !DILocation(line: 501, column: 39, scope: !1718)
!1787 = !DILocation(line: 502, column: 32, scope: !1718)
!1788 = !DILocation(line: 502, column: 13, scope: !1718)
!1789 = !DILocation(line: 502, column: 7, scope: !1718)
!1790 = !DILocation(line: 502, column: 21, scope: !1718)
!1791 = !DILocation(line: 502, column: 30, scope: !1718)
!1792 = !DILocation(line: 503, column: 33, scope: !1718)
!1793 = !DILocation(line: 503, column: 13, scope: !1718)
!1794 = !DILocation(line: 503, column: 7, scope: !1718)
!1795 = !DILocation(line: 503, column: 21, scope: !1718)
!1796 = !DILocation(line: 503, column: 31, scope: !1718)
!1797 = !DILocation(line: 504, column: 41, scope: !1718)
!1798 = !DILocation(line: 504, column: 55, scope: !1718)
!1799 = !DILocation(line: 504, column: 53, scope: !1718)
!1800 = !DILocation(line: 504, column: 13, scope: !1718)
!1801 = !DILocation(line: 504, column: 7, scope: !1718)
!1802 = !DILocation(line: 504, column: 21, scope: !1718)
!1803 = !DILocation(line: 504, column: 39, scope: !1718)
!1804 = !DILocation(line: 505, column: 5, scope: !1718)
!1805 = distinct !DISubprogram(name: "construct<GHOST_TimerTask *, GHOST_TimerTask *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !58, file: !59, line: 148, type: !1806, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1701, declaration: !1808, retainedNodes: !150)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !64, !46, !85}
!1808 = !DISubprogram(name: "construct<GHOST_TimerTask *, GHOST_TimerTask *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !58, file: !59, line: 148, type: !1806, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1701)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1805, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DILocation(line: 0, scope: !1805)
!1811 = !DILocalVariable(name: "__p", arg: 2, scope: !1805, file: !59, line: 148, type: !46)
!1812 = !DILocation(line: 148, column: 17, scope: !1805)
!1813 = !DILocalVariable(name: "__args", arg: 3, scope: !1805, file: !59, line: 148, type: !85)
!1814 = !DILocation(line: 148, column: 33, scope: !1805)
!1815 = !DILocation(line: 150, column: 18, scope: !1805)
!1816 = !DILocation(line: 150, column: 4, scope: !1805)
!1817 = !DILocation(line: 150, column: 47, scope: !1805)
!1818 = !DILocation(line: 150, column: 27, scope: !1805)
!1819 = !DILocation(line: 150, column: 60, scope: !1805)
!1820 = distinct !DISubprogram(name: "forward<GHOST_TimerTask *const &>", linkageName: "_ZSt7forwardIRKP15GHOST_TimerTaskEOT_RNSt16remove_referenceIS4_E4typeE", scope: !19, file: !1821, line: 76, type: !1822, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1827, retainedNodes: !150)
!1821 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!85, !1824}
!1824 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1825, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1826, file: !251, line: 1598, baseType: !83)
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<GHOST_TimerTask *const &>", scope: !19, file: !251, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !1827, identifier: "_ZTSSt16remove_referenceIRKP15GHOST_TimerTaskE")
!1827 = !{!1828}
!1828 = !DITemplateTypeParameter(name: "_Tp", type: !85)
!1829 = !DILocalVariable(name: "__t", arg: 1, scope: !1820, file: !1821, line: 76, type: !1824)
!1830 = !DILocation(line: 76, column: 56, scope: !1820)
!1831 = !DILocation(line: 77, column: 33, scope: !1820)
!1832 = !DILocation(line: 77, column: 7, scope: !1820)
!1833 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE12_M_check_lenEmPKc", scope: !22, file: !16, line: 1756, type: !532, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !531, retainedNodes: !150)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocalVariable(name: "__n", arg: 2, scope: !1833, file: !16, line: 1756, type: !15)
!1837 = !DILocation(line: 1756, column: 30, scope: !1833)
!1838 = !DILocalVariable(name: "__s", arg: 3, scope: !1833, file: !16, line: 1756, type: !535)
!1839 = !DILocation(line: 1756, column: 47, scope: !1833)
!1840 = !DILocation(line: 1758, column: 6, scope: !1841)
!1841 = distinct !DILexicalBlock(scope: !1833, file: !16, line: 1758, column: 6)
!1842 = !DILocation(line: 1758, column: 19, scope: !1841)
!1843 = !DILocation(line: 1758, column: 17, scope: !1841)
!1844 = !DILocation(line: 1758, column: 28, scope: !1841)
!1845 = !DILocation(line: 1758, column: 26, scope: !1841)
!1846 = !DILocation(line: 1758, column: 6, scope: !1833)
!1847 = !DILocation(line: 1759, column: 25, scope: !1841)
!1848 = !DILocation(line: 1759, column: 4, scope: !1841)
!1849 = !DILocalVariable(name: "__len", scope: !1833, file: !16, line: 1761, type: !1731)
!1850 = !DILocation(line: 1761, column: 18, scope: !1833)
!1851 = !DILocation(line: 1761, column: 26, scope: !1833)
!1852 = !DILocation(line: 1761, column: 46, scope: !1833)
!1853 = !DILocation(line: 1761, column: 35, scope: !1833)
!1854 = !DILocation(line: 1761, column: 33, scope: !1833)
!1855 = !DILocation(line: 1762, column: 10, scope: !1833)
!1856 = !DILocation(line: 1762, column: 18, scope: !1833)
!1857 = !DILocation(line: 1762, column: 16, scope: !1833)
!1858 = !DILocation(line: 1762, column: 25, scope: !1833)
!1859 = !DILocation(line: 1762, column: 28, scope: !1833)
!1860 = !DILocation(line: 1762, column: 36, scope: !1833)
!1861 = !DILocation(line: 1762, column: 34, scope: !1833)
!1862 = !DILocation(line: 1762, column: 9, scope: !1833)
!1863 = !DILocation(line: 1762, column: 50, scope: !1833)
!1864 = !DILocation(line: 1762, column: 63, scope: !1833)
!1865 = !DILocation(line: 1762, column: 2, scope: !1833)
!1866 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE11_M_allocateEm", scope: !25, file: !16, line: 343, type: !240, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !239, retainedNodes: !150)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !1363, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DILocation(line: 0, scope: !1866)
!1869 = !DILocalVariable(name: "__n", arg: 2, scope: !1866, file: !16, line: 343, type: !17)
!1870 = !DILocation(line: 343, column: 26, scope: !1866)
!1871 = !DILocation(line: 346, column: 9, scope: !1866)
!1872 = !DILocation(line: 346, column: 13, scope: !1866)
!1873 = !DILocation(line: 346, column: 34, scope: !1866)
!1874 = !DILocation(line: 346, column: 43, scope: !1866)
!1875 = !DILocation(line: 346, column: 20, scope: !1866)
!1876 = !DILocation(line: 346, column: 2, scope: !1866)
!1877 = !DILocalVariable(name: "__first", arg: 1, scope: !627, file: !16, line: 465, type: !286)
!1878 = !DILocation(line: 465, column: 27, scope: !627)
!1879 = !DILocalVariable(name: "__last", arg: 2, scope: !627, file: !16, line: 465, type: !286)
!1880 = !DILocation(line: 465, column: 44, scope: !627)
!1881 = !DILocalVariable(name: "__result", arg: 3, scope: !627, file: !16, line: 465, type: !286)
!1882 = !DILocation(line: 465, column: 60, scope: !627)
!1883 = !DILocalVariable(name: "__alloc", arg: 4, scope: !627, file: !16, line: 466, type: !287)
!1884 = !DILocation(line: 466, column: 21, scope: !627)
!1885 = !DILocation(line: 469, column: 24, scope: !627)
!1886 = !DILocation(line: 469, column: 33, scope: !627)
!1887 = !DILocation(line: 469, column: 41, scope: !627)
!1888 = !DILocation(line: 469, column: 51, scope: !627)
!1889 = !DILocation(line: 469, column: 9, scope: !627)
!1890 = !DILocation(line: 469, column: 2, scope: !627)
!1891 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE8max_sizeEv", scope: !22, file: !16, line: 923, type: !442, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !444, retainedNodes: !150)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocation(line: 924, column: 28, scope: !1891)
!1895 = !DILocation(line: 924, column: 16, scope: !1891)
!1896 = !DILocation(line: 924, column: 9, scope: !1891)
!1897 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !19, file: !1516, line: 254, type: !1898, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1902, retainedNodes: !150)
!1898 = !DISubroutineType(types: !1899)
!1899 = !{!1900, !1900, !1900}
!1900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1901, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!1902 = !{!1903}
!1903 = !DITemplateTypeParameter(name: "_Tp", type: !20)
!1904 = !DILocalVariable(name: "__a", arg: 1, scope: !1897, file: !1516, line: 254, type: !1900)
!1905 = !DILocation(line: 254, column: 20, scope: !1897)
!1906 = !DILocalVariable(name: "__b", arg: 2, scope: !1897, file: !1516, line: 254, type: !1900)
!1907 = !DILocation(line: 254, column: 36, scope: !1897)
!1908 = !DILocation(line: 259, column: 11, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1897, file: !1516, line: 259, column: 11)
!1910 = !DILocation(line: 259, column: 17, scope: !1909)
!1911 = !DILocation(line: 259, column: 15, scope: !1909)
!1912 = !DILocation(line: 259, column: 11, scope: !1897)
!1913 = !DILocation(line: 260, column: 9, scope: !1909)
!1914 = !DILocation(line: 260, column: 2, scope: !1909)
!1915 = !DILocation(line: 261, column: 14, scope: !1897)
!1916 = !DILocation(line: 261, column: 7, scope: !1897)
!1917 = !DILocation(line: 262, column: 5, scope: !1897)
!1918 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE11_S_max_sizeERKS2_", scope: !22, file: !16, line: 1776, type: !542, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !541, retainedNodes: !150)
!1919 = !DILocalVariable(name: "__a", arg: 1, scope: !1918, file: !16, line: 1776, type: !544)
!1920 = !DILocation(line: 1776, column: 41, scope: !1918)
!1921 = !DILocalVariable(name: "__diffmax", scope: !1918, file: !16, line: 1781, type: !1922)
!1922 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1923 = !DILocation(line: 1781, column: 15, scope: !1918)
!1924 = !DILocalVariable(name: "__allocmax", scope: !1918, file: !16, line: 1783, type: !1922)
!1925 = !DILocation(line: 1783, column: 15, scope: !1918)
!1926 = !DILocation(line: 1783, column: 52, scope: !1918)
!1927 = !DILocation(line: 1783, column: 28, scope: !1918)
!1928 = !DILocation(line: 1784, column: 9, scope: !1918)
!1929 = !DILocation(line: 1784, column: 2, scope: !1918)
!1930 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIP15GHOST_TimerTaskSaIS1_EE19_M_get_Tp_allocatorEv", scope: !25, file: !16, line: 280, type: !203, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !202, retainedNodes: !150)
!1931 = !DILocalVariable(name: "this", arg: 1, scope: !1930, type: !1932, flags: DIFlagArtificial | DIFlagObjectPointer)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!1933 = !DILocation(line: 0, scope: !1930)
!1934 = !DILocation(line: 281, column: 22, scope: !1930)
!1935 = !DILocation(line: 281, column: 16, scope: !1930)
!1936 = !DILocation(line: 281, column: 9, scope: !1930)
!1937 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8max_sizeERKS2_", scope: !39, file: !40, line: 543, type: !124, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !150)
!1938 = !DILocalVariable(name: "__a", arg: 1, scope: !1937, file: !40, line: 543, type: !127)
!1939 = !DILocation(line: 543, column: 38, scope: !1937)
!1940 = !DILocation(line: 546, column: 9, scope: !1937)
!1941 = !DILocation(line: 546, column: 13, scope: !1937)
!1942 = !DILocation(line: 546, column: 2, scope: !1937)
!1943 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !19, file: !1516, line: 230, type: !1898, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1902, retainedNodes: !150)
!1944 = !DILocalVariable(name: "__a", arg: 1, scope: !1943, file: !1516, line: 230, type: !1900)
!1945 = !DILocation(line: 230, column: 20, scope: !1943)
!1946 = !DILocalVariable(name: "__b", arg: 2, scope: !1943, file: !1516, line: 230, type: !1900)
!1947 = !DILocation(line: 230, column: 36, scope: !1943)
!1948 = !DILocation(line: 235, column: 11, scope: !1949)
!1949 = distinct !DILexicalBlock(scope: !1943, file: !1516, line: 235, column: 11)
!1950 = !DILocation(line: 235, column: 17, scope: !1949)
!1951 = !DILocation(line: 235, column: 15, scope: !1949)
!1952 = !DILocation(line: 235, column: 11, scope: !1943)
!1953 = !DILocation(line: 236, column: 9, scope: !1949)
!1954 = !DILocation(line: 236, column: 2, scope: !1949)
!1955 = !DILocation(line: 237, column: 14, scope: !1943)
!1956 = !DILocation(line: 237, column: 7, scope: !1943)
!1957 = !DILocation(line: 238, column: 5, scope: !1943)
!1958 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8max_sizeEv", scope: !58, file: !59, line: 142, type: !96, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !150)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1958, type: !1960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1961 = !DILocation(line: 0, scope: !1958)
!1962 = !DILocation(line: 143, column: 16, scope: !1958)
!1963 = !DILocation(line: 143, column: 9, scope: !1958)
!1964 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE11_M_max_sizeEv", scope: !58, file: !59, line: 185, type: !96, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !150)
!1965 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1960, flags: DIFlagArtificial | DIFlagObjectPointer)
!1966 = !DILocation(line: 0, scope: !1964)
!1967 = !DILocation(line: 188, column: 2, scope: !1964)
!1968 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE8allocateERS2_m", scope: !39, file: !40, line: 459, type: !43, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !150)
!1969 = !DILocalVariable(name: "__a", arg: 1, scope: !1968, file: !40, line: 459, type: !50)
!1970 = !DILocation(line: 459, column: 32, scope: !1968)
!1971 = !DILocalVariable(name: "__n", arg: 2, scope: !1968, file: !40, line: 459, type: !115)
!1972 = !DILocation(line: 459, column: 47, scope: !1968)
!1973 = !DILocation(line: 460, column: 16, scope: !1968)
!1974 = !DILocation(line: 460, column: 29, scope: !1968)
!1975 = !DILocation(line: 460, column: 20, scope: !1968)
!1976 = !DILocation(line: 460, column: 9, scope: !1968)
!1977 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE8allocateEmPKv", scope: !58, file: !59, line: 103, type: !87, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !150)
!1978 = !DILocalVariable(name: "this", arg: 1, scope: !1977, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!1979 = !DILocation(line: 0, scope: !1977)
!1980 = !DILocalVariable(name: "__n", arg: 2, scope: !1977, file: !59, line: 103, type: !89)
!1981 = !DILocation(line: 103, column: 26, scope: !1977)
!1982 = !DILocalVariable(arg: 3, scope: !1977, file: !59, line: 103, type: !90)
!1983 = !DILocation(line: 103, column: 43, scope: !1977)
!1984 = !DILocation(line: 105, column: 6, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1977, file: !59, line: 105, column: 6)
!1986 = !DILocation(line: 105, column: 18, scope: !1985)
!1987 = !DILocation(line: 105, column: 10, scope: !1985)
!1988 = !DILocation(line: 105, column: 6, scope: !1977)
!1989 = !DILocation(line: 106, column: 4, scope: !1985)
!1990 = !DILocation(line: 115, column: 42, scope: !1977)
!1991 = !DILocation(line: 115, column: 46, scope: !1977)
!1992 = !DILocation(line: 115, column: 27, scope: !1977)
!1993 = !DILocation(line: 115, column: 9, scope: !1977)
!1994 = !DILocation(line: 115, column: 2, scope: !1977)
!1995 = distinct !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE14_S_do_relocateEPS1_S4_S4_RS2_St17integral_constantIbLb1EE", scope: !22, file: !16, line: 453, type: !284, scopeLine: 455, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !150)
!1996 = !DILocalVariable(name: "__first", arg: 1, scope: !1995, file: !16, line: 453, type: !286)
!1997 = !DILocation(line: 453, column: 30, scope: !1995)
!1998 = !DILocalVariable(name: "__last", arg: 2, scope: !1995, file: !16, line: 453, type: !286)
!1999 = !DILocation(line: 453, column: 47, scope: !1995)
!2000 = !DILocalVariable(name: "__result", arg: 3, scope: !1995, file: !16, line: 453, type: !286)
!2001 = !DILocation(line: 453, column: 63, scope: !1995)
!2002 = !DILocalVariable(name: "__alloc", arg: 4, scope: !1995, file: !16, line: 454, type: !287)
!2003 = !DILocation(line: 454, column: 24, scope: !1995)
!2004 = !DILocalVariable(arg: 5, scope: !1995, file: !16, line: 454, type: !250)
!2005 = !DILocation(line: 454, column: 42, scope: !1995)
!2006 = !DILocation(line: 456, column: 27, scope: !1995)
!2007 = !DILocation(line: 456, column: 36, scope: !1995)
!2008 = !DILocation(line: 456, column: 44, scope: !1995)
!2009 = !DILocation(line: 456, column: 54, scope: !1995)
!2010 = !DILocation(line: 456, column: 9, scope: !1995)
!2011 = !DILocation(line: 456, column: 2, scope: !1995)
!2012 = distinct !DISubprogram(name: "__relocate_a<GHOST_TimerTask **, GHOST_TimerTask **, std::allocator<GHOST_TimerTask *> >", linkageName: "_ZSt12__relocate_aIPP15GHOST_TimerTaskS2_SaIS1_EET0_T_S5_S4_RT1_", scope: !19, file: !2013, line: 1022, type: !2014, scopeLine: 1027, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2016, retainedNodes: !150)
!2013 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!2014 = !DISubroutineType(types: !2015)
!2015 = !{!46, !46, !46, !46, !113}
!2016 = !{!2017, !1399, !2018}
!2017 = !DITemplateTypeParameter(name: "_InputIterator", type: !46)
!2018 = !DITemplateTypeParameter(name: "_Allocator", type: !52)
!2019 = !DILocalVariable(name: "__first", arg: 1, scope: !2012, file: !2013, line: 1022, type: !46)
!2020 = !DILocation(line: 1022, column: 33, scope: !2012)
!2021 = !DILocalVariable(name: "__last", arg: 2, scope: !2012, file: !2013, line: 1022, type: !46)
!2022 = !DILocation(line: 1022, column: 57, scope: !2012)
!2023 = !DILocalVariable(name: "__result", arg: 3, scope: !2012, file: !2013, line: 1023, type: !46)
!2024 = !DILocation(line: 1023, column: 21, scope: !2012)
!2025 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2012, file: !2013, line: 1023, type: !113)
!2026 = !DILocation(line: 1023, column: 43, scope: !2012)
!2027 = !DILocation(line: 1028, column: 47, scope: !2012)
!2028 = !DILocation(line: 1028, column: 29, scope: !2012)
!2029 = !DILocation(line: 1029, column: 26, scope: !2012)
!2030 = !DILocation(line: 1029, column: 8, scope: !2012)
!2031 = !DILocation(line: 1030, column: 26, scope: !2012)
!2032 = !DILocation(line: 1030, column: 8, scope: !2012)
!2033 = !DILocation(line: 1030, column: 37, scope: !2012)
!2034 = !DILocation(line: 1028, column: 14, scope: !2012)
!2035 = !DILocation(line: 1028, column: 7, scope: !2012)
!2036 = distinct !DISubprogram(name: "__relocate_a_1<GHOST_TimerTask *, GHOST_TimerTask *>", linkageName: "_ZSt14__relocate_a_1IP15GHOST_TimerTaskS1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E", scope: !19, file: !2013, line: 988, type: !2037, scopeLine: 990, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2044, retainedNodes: !150)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!2039, !46, !46, !46, !113}
!2039 = !DIDerivedType(tag: DW_TAG_typedef, name: "__enable_if_t<std::__is_bitwise_relocatable<GHOST_TimerTask *>::value, GHOST_TimerTask **>", scope: !19, file: !251, line: 2192, baseType: !2040)
!2040 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2041, file: !251, line: 2188, baseType: !46)
!2041 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, GHOST_TimerTask **>", scope: !19, file: !251, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !2042, identifier: "_ZTSSt9enable_ifILb1EPP15GHOST_TimerTaskE")
!2042 = !{!1446, !2043}
!2043 = !DITemplateTypeParameter(name: "_Tp", type: !46)
!2044 = !{!100, !1702}
!2045 = !DILocalVariable(name: "__first", arg: 1, scope: !2036, file: !2013, line: 988, type: !46)
!2046 = !DILocation(line: 988, column: 25, scope: !2036)
!2047 = !DILocalVariable(name: "__last", arg: 2, scope: !2036, file: !2013, line: 988, type: !46)
!2048 = !DILocation(line: 988, column: 39, scope: !2036)
!2049 = !DILocalVariable(name: "__result", arg: 3, scope: !2036, file: !2013, line: 989, type: !46)
!2050 = !DILocation(line: 989, column: 11, scope: !2036)
!2051 = !DILocalVariable(arg: 4, scope: !2036, file: !2013, line: 989, type: !113)
!2052 = !DILocation(line: 989, column: 36, scope: !2036)
!2053 = !DILocalVariable(name: "__count", scope: !2036, file: !2013, line: 991, type: !407)
!2054 = !DILocation(line: 991, column: 17, scope: !2036)
!2055 = !DILocation(line: 991, column: 27, scope: !2036)
!2056 = !DILocation(line: 991, column: 36, scope: !2036)
!2057 = !DILocation(line: 991, column: 34, scope: !2036)
!2058 = !DILocation(line: 992, column: 11, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2036, file: !2013, line: 992, column: 11)
!2060 = !DILocation(line: 992, column: 19, scope: !2059)
!2061 = !DILocation(line: 992, column: 11, scope: !2036)
!2062 = !DILocation(line: 993, column: 20, scope: !2059)
!2063 = !DILocation(line: 993, column: 2, scope: !2059)
!2064 = !DILocation(line: 993, column: 30, scope: !2059)
!2065 = !DILocation(line: 993, column: 39, scope: !2059)
!2066 = !DILocation(line: 993, column: 47, scope: !2059)
!2067 = !DILocation(line: 994, column: 14, scope: !2036)
!2068 = !DILocation(line: 994, column: 25, scope: !2036)
!2069 = !DILocation(line: 994, column: 23, scope: !2036)
!2070 = !DILocation(line: 994, column: 7, scope: !2036)
!2071 = distinct !DISubprogram(name: "__niter_base<GHOST_TimerTask **>", linkageName: "_ZSt12__niter_baseIPP15GHOST_TimerTaskET_S3_", scope: !19, file: !1516, line: 313, type: !2072, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !579, retainedNodes: !150)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{!46, !46}
!2074 = !DILocalVariable(name: "__it", arg: 1, scope: !2071, file: !1516, line: 313, type: !46)
!2075 = !DILocation(line: 313, column: 28, scope: !2071)
!2076 = !DILocation(line: 315, column: 14, scope: !2071)
!2077 = !DILocation(line: 315, column: 7, scope: !2071)
!2078 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIP15GHOST_TimerTaskSaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE", scope: !22, file: !1719, line: 172, type: !550, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !150)
!2079 = !DILocalVariable(name: "this", arg: 1, scope: !2078, type: !936, flags: DIFlagArtificial | DIFlagObjectPointer)
!2080 = !DILocation(line: 0, scope: !2078)
!2081 = !DILocalVariable(name: "__position", arg: 2, scope: !2078, file: !16, line: 1804, type: !21)
!2082 = !DILocation(line: 1804, column: 25, scope: !2078)
!2083 = !DILocation(line: 174, column: 22, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2078, file: !1719, line: 174, column: 11)
!2085 = !DILocation(line: 174, column: 29, scope: !2084)
!2086 = !DILocation(line: 174, column: 26, scope: !2084)
!2087 = !DILocation(line: 174, column: 11, scope: !2078)
!2088 = !DILocation(line: 175, column: 2, scope: !2084)
!2089 = !DILocation(line: 176, column: 15, scope: !2078)
!2090 = !DILocation(line: 176, column: 9, scope: !2078)
!2091 = !DILocation(line: 176, column: 23, scope: !2078)
!2092 = !DILocation(line: 176, column: 7, scope: !2078)
!2093 = !DILocation(line: 177, column: 36, scope: !2078)
!2094 = !DILocation(line: 177, column: 30, scope: !2078)
!2095 = !DILocation(line: 177, column: 51, scope: !2078)
!2096 = !DILocation(line: 177, column: 45, scope: !2078)
!2097 = !DILocation(line: 177, column: 59, scope: !2078)
!2098 = !DILocation(line: 177, column: 7, scope: !2078)
!2099 = !DILocation(line: 179, column: 14, scope: !2078)
!2100 = !DILocation(line: 179, column: 7, scope: !2078)
!2101 = distinct !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEplEl", scope: !561, file: !365, line: 1016, type: !606, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !605, retainedNodes: !150)
!2102 = !DILocalVariable(name: "this", arg: 1, scope: !2101, type: !1237, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DILocation(line: 0, scope: !2101)
!2104 = !DILocalVariable(name: "__n", arg: 2, scope: !2101, file: !365, line: 1016, type: !600)
!2105 = !DILocation(line: 1016, column: 33, scope: !2101)
!2106 = !DILocation(line: 1017, column: 34, scope: !2101)
!2107 = !DILocation(line: 1017, column: 47, scope: !2101)
!2108 = !DILocation(line: 1017, column: 45, scope: !2101)
!2109 = !DILocation(line: 1017, column: 16, scope: !2101)
!2110 = !DILocation(line: 1017, column: 9, scope: !2101)
!2111 = distinct !DISubprogram(name: "operator-<GHOST_TimerTask *const *, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZN9__gnu_cxxmiIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_", scope: !36, file: !365, line: 1177, type: !2112, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !420, retainedNodes: !150)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{!405, !1071, !1071}
!2114 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2111, file: !365, line: 1177, type: !1071)
!2115 = !DILocation(line: 1177, column: 63, scope: !2111)
!2116 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2111, file: !365, line: 1178, type: !1071)
!2117 = !DILocation(line: 1178, column: 56, scope: !2111)
!2118 = !DILocation(line: 1180, column: 14, scope: !2111)
!2119 = !DILocation(line: 1180, column: 20, scope: !2111)
!2120 = !DILocation(line: 1180, column: 29, scope: !2111)
!2121 = !DILocation(line: 1180, column: 35, scope: !2111)
!2122 = !DILocation(line: 1180, column: 27, scope: !2111)
!2123 = !DILocation(line: 1180, column: 7, scope: !2111)
!2124 = distinct !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE6cbeginEv", scope: !22, file: !16, line: 884, type: !361, scopeLine: 885, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !437, retainedNodes: !150)
!2125 = !DILocalVariable(name: "this", arg: 1, scope: !2124, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2126 = !DILocation(line: 0, scope: !2124)
!2127 = !DILocation(line: 885, column: 37, scope: !2124)
!2128 = !DILocation(line: 885, column: 31, scope: !2124)
!2129 = !DILocation(line: 885, column: 45, scope: !2124)
!2130 = !DILocation(line: 885, column: 16, scope: !2124)
!2131 = !DILocation(line: 885, column: 9, scope: !2124)
!2132 = distinct !DISubprogram(name: "move<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, __gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_", scope: !19, file: !1516, line: 593, type: !2133, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2135, retainedNodes: !150)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{!561, !561, !561, !561}
!2135 = !{!2136, !2137}
!2136 = !DITemplateTypeParameter(name: "_II", type: !561)
!2137 = !DITemplateTypeParameter(name: "_OI", type: !561)
!2138 = !DILocalVariable(name: "__first", arg: 1, scope: !2132, file: !1516, line: 593, type: !561)
!2139 = !DILocation(line: 593, column: 14, scope: !2132)
!2140 = !DILocalVariable(name: "__last", arg: 2, scope: !2132, file: !1516, line: 593, type: !561)
!2141 = !DILocation(line: 593, column: 27, scope: !2132)
!2142 = !DILocalVariable(name: "__result", arg: 3, scope: !2132, file: !1516, line: 593, type: !561)
!2143 = !DILocation(line: 593, column: 39, scope: !2132)
!2144 = !DILocation(line: 601, column: 57, scope: !2132)
!2145 = !DILocation(line: 601, column: 39, scope: !2132)
!2146 = !DILocation(line: 602, column: 29, scope: !2132)
!2147 = !DILocation(line: 602, column: 11, scope: !2132)
!2148 = !DILocation(line: 602, column: 38, scope: !2132)
!2149 = !DILocation(line: 601, column: 14, scope: !2132)
!2150 = !DILocation(line: 601, column: 7, scope: !2132)
!2151 = distinct !DISubprogram(name: "destroy<GHOST_TimerTask *>", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE7destroyIS1_EEvRS2_PT_", scope: !39, file: !40, line: 527, type: !2152, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2155, declaration: !2154, retainedNodes: !150)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{null, !50, !46}
!2154 = !DISubprogram(name: "destroy<GHOST_TimerTask *>", linkageName: "_ZNSt16allocator_traitsISaIP15GHOST_TimerTaskEE7destroyIS1_EEvRS2_PT_", scope: !39, file: !40, line: 527, type: !2152, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2155)
!2155 = !{!1702}
!2156 = !DILocalVariable(name: "__a", arg: 1, scope: !2151, file: !40, line: 527, type: !50)
!2157 = !DILocation(line: 527, column: 26, scope: !2151)
!2158 = !DILocalVariable(name: "__p", arg: 2, scope: !2151, file: !40, line: 527, type: !46)
!2159 = !DILocation(line: 527, column: 64, scope: !2151)
!2160 = !DILocation(line: 531, column: 4, scope: !2151)
!2161 = !DILocation(line: 531, column: 16, scope: !2151)
!2162 = !DILocation(line: 531, column: 8, scope: !2151)
!2163 = !DILocation(line: 535, column: 2, scope: !2151)
!2164 = distinct !DISubprogram(name: "__copy_move_a<true, __gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, __gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_", scope: !19, file: !1516, line: 511, type: !2133, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2165, retainedNodes: !150)
!2165 = !{!2166, !2136, !2137}
!2166 = !DITemplateValueParameter(name: "_IsMove", type: !143, value: i8 1)
!2167 = !DILocalVariable(name: "__first", arg: 1, scope: !2164, file: !1516, line: 511, type: !561)
!2168 = !DILocation(line: 511, column: 23, scope: !2164)
!2169 = !DILocalVariable(name: "__last", arg: 2, scope: !2164, file: !1516, line: 511, type: !561)
!2170 = !DILocation(line: 511, column: 36, scope: !2164)
!2171 = !DILocalVariable(name: "__result", arg: 3, scope: !2164, file: !1516, line: 511, type: !561)
!2172 = !DILocation(line: 511, column: 48, scope: !2164)
!2173 = !DILocation(line: 513, column: 32, scope: !2164)
!2174 = !DILocation(line: 514, column: 50, scope: !2164)
!2175 = !DILocation(line: 514, column: 32, scope: !2164)
!2176 = !DILocation(line: 515, column: 29, scope: !2164)
!2177 = !DILocation(line: 515, column: 11, scope: !2164)
!2178 = !DILocation(line: 516, column: 29, scope: !2164)
!2179 = !DILocation(line: 516, column: 11, scope: !2164)
!2180 = !DILocation(line: 514, column: 3, scope: !2164)
!2181 = !DILocation(line: 513, column: 14, scope: !2164)
!2182 = !DILocation(line: 513, column: 7, scope: !2164)
!2183 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEEET_S9_", scope: !19, file: !2184, line: 500, type: !2185, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1668, retainedNodes: !150)
!2184 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2185 = !DISubroutineType(types: !2186)
!2186 = !{!561, !561}
!2187 = !DILocalVariable(name: "__it", arg: 1, scope: !2183, file: !2184, line: 500, type: !561)
!2188 = !DILocation(line: 500, column: 28, scope: !2183)
!2189 = !DILocation(line: 501, column: 14, scope: !2183)
!2190 = !DILocation(line: 501, column: 7, scope: !2183)
!2191 = distinct !DISubprogram(name: "__niter_wrap<__gnu_cxx::__normal_iterator<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >, GHOST_TimerTask **>", linkageName: "_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPP15GHOST_TimerTaskSt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_", scope: !19, file: !1516, line: 323, type: !2192, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2194, retainedNodes: !150)
!2192 = !DISubroutineType(types: !2193)
!2193 = !{!561, !561, !46}
!2194 = !{!2195, !2196}
!2195 = !DITemplateTypeParameter(name: "_From", type: !561)
!2196 = !DITemplateTypeParameter(name: "_To", type: !46)
!2197 = !DILocalVariable(name: "__from", arg: 1, scope: !2191, file: !1516, line: 323, type: !561)
!2198 = !DILocation(line: 323, column: 24, scope: !2191)
!2199 = !DILocalVariable(name: "__res", arg: 2, scope: !2191, file: !1516, line: 323, type: !46)
!2200 = !DILocation(line: 323, column: 36, scope: !2191)
!2201 = !DILocation(line: 324, column: 24, scope: !2191)
!2202 = !DILocation(line: 324, column: 50, scope: !2191)
!2203 = !DILocation(line: 324, column: 32, scope: !2191)
!2204 = !DILocation(line: 324, column: 30, scope: !2191)
!2205 = !DILocation(line: 324, column: 21, scope: !2191)
!2206 = !DILocation(line: 324, column: 7, scope: !2191)
!2207 = distinct !DISubprogram(name: "__copy_move_a1<true, GHOST_TimerTask **, GHOST_TimerTask **>", linkageName: "_ZSt14__copy_move_a1ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_", scope: !19, file: !1516, line: 505, type: !2208, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2210, retainedNodes: !150)
!2208 = !DISubroutineType(types: !2209)
!2209 = !{!46, !46, !46, !46}
!2210 = !{!2166, !2211, !2212}
!2211 = !DITemplateTypeParameter(name: "_II", type: !46)
!2212 = !DITemplateTypeParameter(name: "_OI", type: !46)
!2213 = !DILocalVariable(name: "__first", arg: 1, scope: !2207, file: !1516, line: 505, type: !46)
!2214 = !DILocation(line: 505, column: 24, scope: !2207)
!2215 = !DILocalVariable(name: "__last", arg: 2, scope: !2207, file: !1516, line: 505, type: !46)
!2216 = !DILocation(line: 505, column: 37, scope: !2207)
!2217 = !DILocalVariable(name: "__result", arg: 3, scope: !2207, file: !1516, line: 505, type: !46)
!2218 = !DILocation(line: 505, column: 49, scope: !2207)
!2219 = !DILocation(line: 506, column: 43, scope: !2207)
!2220 = !DILocation(line: 506, column: 52, scope: !2207)
!2221 = !DILocation(line: 506, column: 60, scope: !2207)
!2222 = !DILocation(line: 506, column: 14, scope: !2207)
!2223 = !DILocation(line: 506, column: 7, scope: !2207)
!2224 = distinct !DISubprogram(name: "__niter_base<GHOST_TimerTask **, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZSt12__niter_baseIPP15GHOST_TimerTaskSt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE", scope: !19, file: !365, line: 1200, type: !2225, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !613, retainedNodes: !150)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!46, !561}
!2227 = !DILocalVariable(name: "__it", arg: 1, scope: !2224, file: !365, line: 1200, type: !561)
!2228 = !DILocation(line: 1200, column: 70, scope: !2224)
!2229 = !DILocation(line: 1202, column: 19, scope: !2224)
!2230 = !DILocation(line: 1202, column: 7, scope: !2224)
!2231 = distinct !DISubprogram(name: "__copy_move_a2<true, GHOST_TimerTask **, GHOST_TimerTask **>", linkageName: "_ZSt14__copy_move_a2ILb1EPP15GHOST_TimerTaskS2_ET1_T0_S4_S3_", scope: !19, file: !1516, line: 463, type: !2208, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2210, retainedNodes: !150)
!2232 = !DILocalVariable(name: "__first", arg: 1, scope: !2231, file: !1516, line: 463, type: !46)
!2233 = !DILocation(line: 463, column: 24, scope: !2231)
!2234 = !DILocalVariable(name: "__last", arg: 2, scope: !2231, file: !1516, line: 463, type: !46)
!2235 = !DILocation(line: 463, column: 37, scope: !2231)
!2236 = !DILocalVariable(name: "__result", arg: 3, scope: !2231, file: !1516, line: 463, type: !46)
!2237 = !DILocation(line: 463, column: 49, scope: !2231)
!2238 = !DILocation(line: 472, column: 31, scope: !2231)
!2239 = !DILocation(line: 472, column: 40, scope: !2231)
!2240 = !DILocation(line: 472, column: 48, scope: !2231)
!2241 = !DILocation(line: 471, column: 14, scope: !2231)
!2242 = !DILocation(line: 471, column: 7, scope: !2231)
!2243 = distinct !DISubprogram(name: "__copy_m<GHOST_TimerTask *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15GHOST_TimerTaskEEPT_PKS5_S8_S6_", scope: !2244, file: !1516, line: 415, type: !2248, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !99, declaration: !2250, retainedNodes: !150)
!2244 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !19, file: !1516, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !150, templateParams: !2245, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!2245 = !{!2166, !2246, !2247}
!2246 = !DITemplateValueParameter(name: "_IsSimple", type: !143, value: i8 1)
!2247 = !DITemplateTypeParameter(name: "_Category", type: !1545)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{!46, !82, !82, !46}
!2250 = !DISubprogram(name: "__copy_m<GHOST_TimerTask *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIP15GHOST_TimerTaskEEPT_PKS5_S8_S6_", scope: !2244, file: !1516, line: 415, type: !2248, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !99)
!2251 = !DILocalVariable(name: "__first", arg: 1, scope: !2243, file: !1516, line: 415, type: !82)
!2252 = !DILocation(line: 415, column: 22, scope: !2243)
!2253 = !DILocalVariable(name: "__last", arg: 2, scope: !2243, file: !1516, line: 415, type: !82)
!2254 = !DILocation(line: 415, column: 42, scope: !2243)
!2255 = !DILocalVariable(name: "__result", arg: 3, scope: !2243, file: !1516, line: 415, type: !46)
!2256 = !DILocation(line: 415, column: 55, scope: !2243)
!2257 = !DILocalVariable(name: "_Num", scope: !2243, file: !1516, line: 424, type: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!2259 = !DILocation(line: 424, column: 20, scope: !2243)
!2260 = !DILocation(line: 424, column: 27, scope: !2243)
!2261 = !DILocation(line: 424, column: 36, scope: !2243)
!2262 = !DILocation(line: 424, column: 34, scope: !2243)
!2263 = !DILocation(line: 425, column: 8, scope: !2264)
!2264 = distinct !DILexicalBlock(scope: !2243, file: !1516, line: 425, column: 8)
!2265 = !DILocation(line: 425, column: 8, scope: !2243)
!2266 = !DILocation(line: 426, column: 24, scope: !2264)
!2267 = !DILocation(line: 426, column: 6, scope: !2264)
!2268 = !DILocation(line: 426, column: 34, scope: !2264)
!2269 = !DILocation(line: 426, column: 57, scope: !2264)
!2270 = !DILocation(line: 426, column: 55, scope: !2264)
!2271 = !DILocation(line: 427, column: 11, scope: !2243)
!2272 = !DILocation(line: 427, column: 22, scope: !2243)
!2273 = !DILocation(line: 427, column: 20, scope: !2243)
!2274 = !DILocation(line: 427, column: 4, scope: !2243)
!2275 = distinct !DISubprogram(name: "destroy<GHOST_TimerTask *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7destroyIS2_EEvPT_", scope: !58, file: !59, line: 154, type: !2276, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2155, declaration: !2278, retainedNodes: !150)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{null, !64, !46}
!2278 = !DISubprogram(name: "destroy<GHOST_TimerTask *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP15GHOST_TimerTaskE7destroyIS2_EEvPT_", scope: !58, file: !59, line: 154, type: !2276, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2155)
!2279 = !DILocalVariable(name: "this", arg: 1, scope: !2275, type: !1392, flags: DIFlagArtificial | DIFlagObjectPointer)
!2280 = !DILocation(line: 0, scope: !2275)
!2281 = !DILocalVariable(name: "__p", arg: 2, scope: !2275, file: !59, line: 154, type: !46)
!2282 = !DILocation(line: 154, column: 15, scope: !2275)
!2283 = !DILocation(line: 156, column: 17, scope: !2275)
!2284 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEC2ERKS4_", scope: !364, file: !365, line: 953, type: !373, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !150)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !1060, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocalVariable(name: "__i", arg: 2, scope: !2284, file: !365, line: 953, type: !375)
!2288 = !DILocation(line: 953, column: 42, scope: !2284)
!2289 = !DILocation(line: 954, column: 9, scope: !2284)
!2290 = !DILocation(line: 954, column: 20, scope: !2284)
!2291 = !DILocation(line: 954, column: 27, scope: !2284)
!2292 = distinct !DISubprogram(name: "operator==<GHOST_TimerTask *const *, std::vector<GHOST_TimerTask *, std::allocator<GHOST_TimerTask *> > >", linkageName: "_ZN9__gnu_cxxeqIPKP15GHOST_TimerTaskSt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_", scope: !36, file: !365, line: 1072, type: !2293, scopeLine: 1075, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !420, retainedNodes: !150)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{!143, !1071, !1071}
!2295 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2292, file: !365, line: 1072, type: !1071)
!2296 = !DILocation(line: 1072, column: 64, scope: !2292)
!2297 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2292, file: !365, line: 1073, type: !1071)
!2298 = !DILocation(line: 1073, column: 57, scope: !2292)
!2299 = !DILocation(line: 1075, column: 14, scope: !2292)
!2300 = !DILocation(line: 1075, column: 20, scope: !2292)
!2301 = !DILocation(line: 1075, column: 30, scope: !2292)
!2302 = !DILocation(line: 1075, column: 36, scope: !2292)
!2303 = !DILocation(line: 1075, column: 27, scope: !2292)
!2304 = !DILocation(line: 1075, column: 7, scope: !2292)
!2305 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE5beginEv", scope: !22, file: !16, line: 820, type: !361, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !150)
!2306 = !DILocalVariable(name: "this", arg: 1, scope: !2305, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DILocation(line: 0, scope: !2305)
!2308 = !DILocation(line: 821, column: 37, scope: !2305)
!2309 = !DILocation(line: 821, column: 31, scope: !2305)
!2310 = !DILocation(line: 821, column: 45, scope: !2305)
!2311 = !DILocation(line: 821, column: 16, scope: !2305)
!2312 = !DILocation(line: 821, column: 9, scope: !2305)
!2313 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIP15GHOST_TimerTaskSaIS1_EE3endEv", scope: !22, file: !16, line: 838, type: !361, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !424, retainedNodes: !150)
!2314 = !DILocalVariable(name: "this", arg: 1, scope: !2313, type: !992, flags: DIFlagArtificial | DIFlagObjectPointer)
!2315 = !DILocation(line: 0, scope: !2313)
!2316 = !DILocation(line: 839, column: 37, scope: !2313)
!2317 = !DILocation(line: 839, column: 31, scope: !2313)
!2318 = !DILocation(line: 839, column: 45, scope: !2313)
!2319 = !DILocation(line: 839, column: 16, scope: !2313)
!2320 = !DILocation(line: 839, column: 9, scope: !2313)
