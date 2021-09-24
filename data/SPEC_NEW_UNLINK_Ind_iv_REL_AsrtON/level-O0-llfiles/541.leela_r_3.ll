; ModuleID = 'Playout.cpp'
source_filename = "Playout.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.Playout = type { i8, float, %"class.boost::array" }
%"class.boost::array" = type { [2 x %"class.std::bitset"] }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { [7 x i64] }
%class.FastState = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.6", %"class.boost::array.7", [4 x i8] }>
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array.0", %"class.boost::array.0", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.0", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32 }>
%"class.boost::array.1" = type { [441 x i32] }
%"class.boost::array.2" = type { [442 x i16] }
%"class.boost::array.0" = type { [441 x i16] }
%"class.boost::array.3" = type { [4 x i32] }
%"class.boost::array.4" = type { [8 x i32] }
%"class.boost::array.5" = type { [2 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.boost::array.6" = type { [24 x i32] }
%"class.boost::array.7" = type { [24 x %"struct.std::pair"] }
%"struct.std::pair" = type { i32, i32 }
%"class.std::bitset<441>::reference" = type { i64*, i64 }
%class.FastBoard = type <{ %"class.boost::array.0", %"class.boost::array.0", i32, i32, i32, %"class.boost::array.1", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.2", %"class.boost::array.0", [2 x i8], %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.5", %"class.boost::array.5", %"class.std::vector", i32, [4 x i8] }>
%class.MCOwnerTable = type { %"class.std::vector", i32, %"class.SMP::Mutex" }
%"class.SMP::Mutex" = type { i64 }
%class.GameState = type <{ %class.KoState, %"class.std::vector.13", %class.TimeControl, [4 x i8] }>
%class.KoState = type { %class.FastState.base, %"class.std::vector.8", %"class.std::vector.8" }
%class.FastState.base = type <{ %class.FullBoard, float, i32, i32, i32, i32, i32, i32, %"class.boost::array.6", %"class.boost::array.7" }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long long, std::allocator<unsigned long long> >::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState> >::_Vector_impl" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState> >::_Vector_impl" = type { %"struct.std::_Vector_base<KoState, std::allocator<KoState> >::_Vector_impl_data" }
%"struct.std::_Vector_base<KoState, std::allocator<KoState> >::_Vector_impl_data" = type { %class.KoState*, %class.KoState*, %class.KoState* }
%class.TimeControl = type { i32, i32, i32, i32, %"class.boost::array.5", %"class.boost::array.5", %"class.boost::array.18", %"class.boost::array.19" }
%"class.boost::array.18" = type { [2 x i8] }
%"class.boost::array.19" = type { [2 x %class.Time] }
%class.Time = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN5boost5arrayISt6bitsetILm441EELm2EEC2Ev = comdat any

$_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm = comdat any

$_ZNSt6bitsetILm441EE5resetEv = comdat any

$_ZNSt6bitsetILm441EEixEm = comdat any

$_ZNKSt6bitsetILm441EE9referencecvbEv = comdat any

$_ZNSt6bitsetILm441EE9referenceD2Ev = comdat any

$_ZNSt6bitsetILm441EE9referenceaSEb = comdat any

$_ZNSt6bitsetILm441EEC2Ev = comdat any

$_ZN9FastStateC2ERKS_ = comdat any

$_ZN9FastStateD2Ev = comdat any

$_ZNSt12_Base_bitsetILm7EEC2Ev = comdat any

$_ZN9FullBoardC2ERKS_ = comdat any

$_ZN9FastBoardC2ERKS_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9FullBoardD2Ev = comdat any

$_ZN9FastBoardD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Base_bitsetILm7EE11_M_do_resetEv = comdat any

$_ZNSt6bitsetILm441EE9referenceC2ERS0_m = comdat any

$_ZNSt12_Base_bitsetILm7EE10_M_getwordEm = comdat any

$_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm = comdat any

$_ZNSt12_Base_bitsetILm7EE12_S_whichwordEm = comdat any

$_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm = comdat any

@.str = private unnamed_addr constant [37 x i8] c"%d games in %5.2f seconds -> %d g/s\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Avg Len: %5.2f Score: %f\0A\00", align 1

@_ZN7PlayoutC1Ev = dso_local unnamed_addr alias void (%class.Playout*), void (%class.Playout*)* @_ZN7PlayoutC2Ev

; Function Attrs: noinline uwtable
define dso_local void @_ZN7PlayoutC2Ev(%class.Playout* %this) unnamed_addr #0 align 2 !dbg !3820 {
entry:
  %this.addr = alloca %class.Playout*, align 8
  store %class.Playout* %this, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Playout** %this.addr, metadata !3821, metadata !DIExpression()), !dbg !3823
  %this1 = load %class.Playout*, %class.Playout** %this.addr, align 8
  %m_sq = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !3824
  call void @_ZN5boost5arrayISt6bitsetILm441EELm2EEC2Ev(%"class.boost::array"* %m_sq) #10, !dbg !3824
  %m_run = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 0, !dbg !3825
  store i8 0, i8* %m_run, align 8, !dbg !3827
  %m_sq2 = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !3828
  %call = call dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %m_sq2, i64 0), !dbg !3828
  %call3 = call dereferenceable(56) %"class.std::bitset"* @_ZNSt6bitsetILm441EE5resetEv(%"class.std::bitset"* %call) #10, !dbg !3829
  %m_sq4 = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !3830
  %call5 = call dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %m_sq4, i64 1), !dbg !3830
  %call6 = call dereferenceable(56) %"class.std::bitset"* @_ZNSt6bitsetILm441EE5resetEv(%"class.std::bitset"* %call5) #10, !dbg !3831
  ret void, !dbg !3832
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN5boost5arrayISt6bitsetILm441EELm2EEC2Ev(%"class.boost::array"* %this) unnamed_addr #2 comdat align 2 !dbg !3833 {
entry:
  %this.addr = alloca %"class.boost::array"*, align 8
  store %"class.boost::array"* %this, %"class.boost::array"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array"** %this.addr, metadata !3837, metadata !DIExpression()), !dbg !3839
  %this1 = load %"class.boost::array"*, %"class.boost::array"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array", %"class.boost::array"* %this1, i32 0, i32 0, !dbg !3840
  %array.begin = getelementptr inbounds [2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* %elems, i32 0, i32 0, !dbg !3840
  %arrayctor.end = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %array.begin, i64 2, !dbg !3840
  br label %arrayctor.loop, !dbg !3840

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi %"class.std::bitset"* [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ], !dbg !3840
  call void @_ZNSt6bitsetILm441EEC2Ev(%"class.std::bitset"* %arrayctor.cur) #10, !dbg !3840
  %arrayctor.next = getelementptr inbounds %"class.std::bitset", %"class.std::bitset"* %arrayctor.cur, i64 1, !dbg !3840
  %arrayctor.done = icmp eq %"class.std::bitset"* %arrayctor.next, %arrayctor.end, !dbg !3840
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop, !dbg !3840

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %this, i64 %i) #2 comdat align 2 !dbg !3841 {
entry:
  %this.addr = alloca %"class.boost::array"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array"* %this, %"class.boost::array"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array"** %this.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3844, metadata !DIExpression()), !dbg !3845
  %this1 = load %"class.boost::array"*, %"class.boost::array"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array", %"class.boost::array"* %this1, i32 0, i32 0, !dbg !3846
  %0 = load i64, i64* %i.addr, align 8, !dbg !3847
  %arrayidx = getelementptr inbounds [2 x %"class.std::bitset"], [2 x %"class.std::bitset"]* %elems, i64 0, i64 %0, !dbg !3846
  ret %"class.std::bitset"* %arrayidx, !dbg !3848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(56) %"class.std::bitset"* @_ZNSt6bitsetILm441EE5resetEv(%"class.std::bitset"* %this) #2 comdat align 2 !dbg !3849 {
entry:
  %this.addr = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset"** %this.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = bitcast %"class.std::bitset"* %this1 to %"struct.std::_Base_bitset"*, !dbg !3852
  call void @_ZNSt12_Base_bitsetILm7EE11_M_do_resetEv(%"struct.std::_Base_bitset"* %0) #10, !dbg !3852
  ret %"class.std::bitset"* %this1, !dbg !3853
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @_ZN7Playout9get_scoreEv(%class.Playout* %this) #2 align 2 !dbg !3854 {
entry:
  %this.addr = alloca %class.Playout*, align 8
  store %class.Playout* %this, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Playout** %this.addr, metadata !3855, metadata !DIExpression()), !dbg !3856
  %this1 = load %class.Playout*, %class.Playout** %this.addr, align 8
  %m_score = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 1, !dbg !3857
  %0 = load float, float* %m_score, align 4, !dbg !3857
  ret float %0, !dbg !3858
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN7Playout15set_final_scoreEf(%class.Playout* %this, float %score) #2 align 2 !dbg !3859 {
entry:
  %this.addr = alloca %class.Playout*, align 8
  %score.addr = alloca float, align 4
  store %class.Playout* %this, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Playout** %this.addr, metadata !3860, metadata !DIExpression()), !dbg !3861
  store float %score, float* %score.addr, align 4
  call void @llvm.dbg.declare(metadata float* %score.addr, metadata !3862, metadata !DIExpression()), !dbg !3863
  %this1 = load %class.Playout*, %class.Playout** %this.addr, align 8
  %m_run = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 0, !dbg !3864
  store i8 1, i8* %m_run, align 8, !dbg !3865
  %0 = load float, float* %score.addr, align 4, !dbg !3866
  %m_score = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 1, !dbg !3867
  store float %0, float* %m_score, align 4, !dbg !3868
  ret void, !dbg !3869
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7Playout3runER9FastStateb(%class.Playout* %this, %class.FastState* dereferenceable(8392) %state, i1 zeroext %resigning) #0 align 2 !dbg !3870 {
entry:
  %this.addr = alloca %class.Playout*, align 8
  %state.addr = alloca %class.FastState*, align 8
  %resigning.addr = alloca i8, align 1
  %boardsize = alloca i32, align 4
  %resign = alloca i32, align 4
  %playoutlen = alloca i32, align 4
  %counter = alloca i32, align 4
  %vtx = alloca i32, align 4
  %color = alloca i32, align 4
  %ref.tmp = alloca %"class.std::bitset<441>::reference", align 8
  %ref.tmp15 = alloca %"class.std::bitset<441>::reference", align 8
  %score = alloca float, align 4
  %blackowns = alloca %"class.std::bitset", align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vtx36 = alloca i32, align 4
  %ref.tmp43 = alloca %"class.std::bitset<441>::reference", align 8
  %ref.tmp53 = alloca %"class.std::bitset<441>::reference", align 8
  store %class.Playout* %this, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Playout** %this.addr, metadata !3871, metadata !DIExpression()), !dbg !3872
  store %class.FastState* %state, %class.FastState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %state.addr, metadata !3873, metadata !DIExpression()), !dbg !3874
  %frombool = zext i1 %resigning to i8
  store i8 %frombool, i8* %resigning.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %resigning.addr, metadata !3875, metadata !DIExpression()), !dbg !3876
  %this1 = load %class.Playout*, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %boardsize, metadata !3877, metadata !DIExpression()), !dbg !3878
  %0 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3879
  %board = getelementptr inbounds %class.FastState, %class.FastState* %0, i32 0, i32 0, !dbg !3880
  %1 = bitcast %class.FullBoard* %board to %class.FastBoard*, !dbg !3879
  %call = call i32 @_ZN9FastBoard13get_boardsizeEv(%class.FastBoard* %1), !dbg !3881
  store i32 %call, i32* %boardsize, align 4, !dbg !3878
  call void @llvm.dbg.declare(metadata i32* %resign, metadata !3882, metadata !DIExpression()), !dbg !3883
  %2 = load i32, i32* %boardsize, align 4, !dbg !3884
  %3 = load i32, i32* %boardsize, align 4, !dbg !3885
  %mul = mul nsw i32 %2, %3, !dbg !3886
  %div = sdiv i32 %mul, 3, !dbg !3887
  store i32 %div, i32* %resign, align 4, !dbg !3883
  call void @llvm.dbg.declare(metadata i32* %playoutlen, metadata !3888, metadata !DIExpression()), !dbg !3889
  %4 = load i32, i32* %boardsize, align 4, !dbg !3890
  %5 = load i32, i32* %boardsize, align 4, !dbg !3891
  %mul2 = mul nsw i32 %4, %5, !dbg !3892
  %mul3 = mul nsw i32 %mul2, 2, !dbg !3893
  store i32 %mul3, i32* %playoutlen, align 4, !dbg !3889
  call void @llvm.dbg.declare(metadata i32* %counter, metadata !3894, metadata !DIExpression()), !dbg !3895
  store i32 0, i32* %counter, align 4, !dbg !3895
  br label %do.body, !dbg !3896

do.body:                                          ; preds = %land.end, %entry
  call void @llvm.dbg.declare(metadata i32* %vtx, metadata !3897, metadata !DIExpression()), !dbg !3899
  %6 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3900
  %call4 = call i32 @_ZN9FastState16play_random_moveEv(%class.FastState* %6), !dbg !3901
  store i32 %call4, i32* %vtx, align 4, !dbg !3899
  %7 = load i32, i32* %counter, align 4, !dbg !3902
  %cmp = icmp slt i32 %7, 30, !dbg !3904
  br i1 %cmp, label %land.lhs.true, label %if.end21, !dbg !3905

land.lhs.true:                                    ; preds = %do.body
  %8 = load i32, i32* %vtx, align 4, !dbg !3906
  %cmp5 = icmp ne i32 %8, -1, !dbg !3907
  br i1 %cmp5, label %if.then, label %if.end21, !dbg !3908

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %color, metadata !3909, metadata !DIExpression()), !dbg !3911
  %9 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3912
  %call6 = call i32 @_ZN9FastState11get_to_moveEv(%class.FastState* %9), !dbg !3913
  %tobool = icmp ne i32 %call6, 0, !dbg !3912
  %lnot = xor i1 %tobool, true, !dbg !3914
  %conv = zext i1 %lnot to i32, !dbg !3914
  store i32 %conv, i32* %color, align 4, !dbg !3911
  %m_sq = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !3915
  %10 = load i32, i32* %color, align 4, !dbg !3917
  %tobool7 = icmp ne i32 %10, 0, !dbg !3917
  %lnot8 = xor i1 %tobool7, true, !dbg !3918
  %conv9 = zext i1 %lnot8 to i64, !dbg !3918
  %call10 = call dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %m_sq, i64 %conv9), !dbg !3915
  %11 = load i32, i32* %vtx, align 4, !dbg !3919
  %conv11 = sext i32 %11 to i64, !dbg !3919
  call void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* sret %ref.tmp, %"class.std::bitset"* %call10, i64 %conv11), !dbg !3915
  %call12 = call zeroext i1 @_ZNKSt6bitsetILm441EE9referencecvbEv(%"class.std::bitset<441>::reference"* %ref.tmp) #10, !dbg !3915
  %lnot13 = xor i1 %call12, true, !dbg !3920
  call void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %ref.tmp) #10, !dbg !3920
  br i1 %lnot13, label %if.then14, label %if.end, !dbg !3921

if.then14:                                        ; preds = %if.then
  %m_sq16 = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !3922
  %12 = load i32, i32* %color, align 4, !dbg !3924
  %conv17 = sext i32 %12 to i64, !dbg !3924
  %call18 = call dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %m_sq16, i64 %conv17), !dbg !3922
  %13 = load i32, i32* %vtx, align 4, !dbg !3925
  %conv19 = sext i32 %13 to i64, !dbg !3925
  call void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* sret %ref.tmp15, %"class.std::bitset"* %call18, i64 %conv19), !dbg !3922
  %call20 = call dereferenceable(16) %"class.std::bitset<441>::reference"* @_ZNSt6bitsetILm441EE9referenceaSEb(%"class.std::bitset<441>::reference"* %ref.tmp15, i1 zeroext true) #10, !dbg !3926
  call void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %ref.tmp15) #10, !dbg !3922
  br label %if.end, !dbg !3927

if.end:                                           ; preds = %if.then14, %if.then
  br label %if.end21, !dbg !3928

if.end21:                                         ; preds = %if.end, %land.lhs.true, %do.body
  %14 = load i32, i32* %counter, align 4, !dbg !3929
  %inc = add nsw i32 %14, 1, !dbg !3929
  store i32 %inc, i32* %counter, align 4, !dbg !3929
  br label %do.cond, !dbg !3930

do.cond:                                          ; preds = %if.end21
  %15 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3931
  %call22 = call i32 @_ZN9FastState10get_passesEv(%class.FastState* %15), !dbg !3932
  %cmp23 = icmp slt i32 %call22, 2, !dbg !3933
  br i1 %cmp23, label %land.lhs.true24, label %land.end, !dbg !3934

land.lhs.true24:                                  ; preds = %do.cond
  %16 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3935
  %call25 = call i32 @_ZN9FastState11get_movenumEv(%class.FastState* %16), !dbg !3936
  %17 = load i32, i32* %playoutlen, align 4, !dbg !3937
  %cmp26 = icmp slt i32 %call25, %17, !dbg !3938
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !3939

land.rhs:                                         ; preds = %land.lhs.true24
  %18 = load i8, i8* %resigning.addr, align 1, !dbg !3940
  %tobool27 = trunc i8 %18 to i1, !dbg !3940
  br i1 %tobool27, label %lor.rhs, label %lor.end, !dbg !3941

lor.rhs:                                          ; preds = %land.rhs
  %19 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3942
  %call28 = call i32 @_ZN9FastState17estimate_mc_scoreEv(%class.FastState* %19), !dbg !3943
  %call29 = call i32 @abs(i32 %call28) #11, !dbg !3944
  %20 = load i32, i32* %resign, align 4, !dbg !3945
  %cmp30 = icmp slt i32 %call29, %20, !dbg !3946
  br label %lor.end, !dbg !3941

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %21 = phi i1 [ true, %land.rhs ], [ %cmp30, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true24, %do.cond
  %22 = phi i1 [ false, %land.lhs.true24 ], [ false, %do.cond ], [ %21, %lor.end ], !dbg !3872
  br i1 %22, label %do.body, label %do.end, !dbg !3930, !llvm.loop !3947

do.end:                                           ; preds = %land.end
  call void @llvm.dbg.declare(metadata float* %score, metadata !3949, metadata !DIExpression()), !dbg !3950
  %23 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3951
  %call31 = call float @_ZN9FastState18calculate_mc_scoreEv(%class.FastState* %23), !dbg !3952
  store float %call31, float* %score, align 4, !dbg !3950
  call void @llvm.dbg.declare(metadata %"class.std::bitset"* %blackowns, metadata !3953, metadata !DIExpression()), !dbg !3955
  call void @_ZNSt6bitsetILm441EEC2Ev(%"class.std::bitset"* %blackowns) #10, !dbg !3955
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3956, metadata !DIExpression()), !dbg !3958
  store i32 0, i32* %i, align 4, !dbg !3958
  br label %for.cond, !dbg !3959

for.cond:                                         ; preds = %for.inc60, %do.end
  %24 = load i32, i32* %i, align 4, !dbg !3960
  %25 = load i32, i32* %boardsize, align 4, !dbg !3962
  %cmp32 = icmp slt i32 %24, %25, !dbg !3963
  br i1 %cmp32, label %for.body, label %for.end62, !dbg !3964

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !3965, metadata !DIExpression()), !dbg !3968
  store i32 0, i32* %j, align 4, !dbg !3968
  br label %for.cond33, !dbg !3969

for.cond33:                                       ; preds = %for.inc, %for.body
  %26 = load i32, i32* %j, align 4, !dbg !3970
  %27 = load i32, i32* %boardsize, align 4, !dbg !3972
  %cmp34 = icmp slt i32 %26, %27, !dbg !3973
  br i1 %cmp34, label %for.body35, label %for.end, !dbg !3974

for.body35:                                       ; preds = %for.cond33
  call void @llvm.dbg.declare(metadata i32* %vtx36, metadata !3975, metadata !DIExpression()), !dbg !3977
  %28 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3978
  %board37 = getelementptr inbounds %class.FastState, %class.FastState* %28, i32 0, i32 0, !dbg !3979
  %29 = bitcast %class.FullBoard* %board37 to %class.FastBoard*, !dbg !3978
  %30 = load i32, i32* %i, align 4, !dbg !3980
  %31 = load i32, i32* %j, align 4, !dbg !3981
  %call38 = call i32 @_ZN9FastBoard10get_vertexEii(%class.FastBoard* %29, i32 %30, i32 %31), !dbg !3982
  store i32 %call38, i32* %vtx36, align 4, !dbg !3977
  %32 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3983
  %board39 = getelementptr inbounds %class.FastState, %class.FastState* %32, i32 0, i32 0, !dbg !3985
  %33 = bitcast %class.FullBoard* %board39 to %class.FastBoard*, !dbg !3983
  %34 = load i32, i32* %vtx36, align 4, !dbg !3986
  %call40 = call i32 @_ZN9FastBoard10get_squareEi(%class.FastBoard* %33, i32 %34), !dbg !3987
  %cmp41 = icmp eq i32 %call40, 0, !dbg !3988
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !3989

if.then42:                                        ; preds = %for.body35
  %35 = load i32, i32* %vtx36, align 4, !dbg !3990
  %conv44 = sext i32 %35 to i64, !dbg !3990
  call void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* sret %ref.tmp43, %"class.std::bitset"* %blackowns, i64 %conv44), !dbg !3992
  %call45 = call dereferenceable(16) %"class.std::bitset<441>::reference"* @_ZNSt6bitsetILm441EE9referenceaSEb(%"class.std::bitset<441>::reference"* %ref.tmp43, i1 zeroext true) #10, !dbg !3993
  call void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %ref.tmp43) #10, !dbg !3992
  br label %if.end58, !dbg !3994

if.else:                                          ; preds = %for.body35
  %36 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !3995
  %board46 = getelementptr inbounds %class.FastState, %class.FastState* %36, i32 0, i32 0, !dbg !3997
  %37 = bitcast %class.FullBoard* %board46 to %class.FastBoard*, !dbg !3995
  %38 = load i32, i32* %vtx36, align 4, !dbg !3998
  %call47 = call i32 @_ZN9FastBoard10get_squareEi(%class.FastBoard* %37, i32 %38), !dbg !3999
  %cmp48 = icmp eq i32 %call47, 2, !dbg !4000
  br i1 %cmp48, label %if.then49, label %if.end57, !dbg !4001

if.then49:                                        ; preds = %if.else
  %39 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !4002
  %board50 = getelementptr inbounds %class.FastState, %class.FastState* %39, i32 0, i32 0, !dbg !4005
  %40 = bitcast %class.FullBoard* %board50 to %class.FastBoard*, !dbg !4002
  %41 = load i32, i32* %vtx36, align 4, !dbg !4006
  %call51 = call zeroext i1 @_ZN9FastBoard6is_eyeEii(%class.FastBoard* %40, i32 0, i32 %41), !dbg !4007
  br i1 %call51, label %if.then52, label %if.end56, !dbg !4008

if.then52:                                        ; preds = %if.then49
  %42 = load i32, i32* %vtx36, align 4, !dbg !4009
  %conv54 = sext i32 %42 to i64, !dbg !4009
  call void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* sret %ref.tmp53, %"class.std::bitset"* %blackowns, i64 %conv54), !dbg !4011
  %call55 = call dereferenceable(16) %"class.std::bitset<441>::reference"* @_ZNSt6bitsetILm441EE9referenceaSEb(%"class.std::bitset<441>::reference"* %ref.tmp53, i1 zeroext true) #10, !dbg !4012
  call void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %ref.tmp53) #10, !dbg !4011
  br label %if.end56, !dbg !4013

if.end56:                                         ; preds = %if.then52, %if.then49
  br label %if.end57, !dbg !4014

if.end57:                                         ; preds = %if.end56, %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.then42
  br label %for.inc, !dbg !4015

for.inc:                                          ; preds = %if.end58
  %43 = load i32, i32* %j, align 4, !dbg !4016
  %inc59 = add nsw i32 %43, 1, !dbg !4016
  store i32 %inc59, i32* %j, align 4, !dbg !4016
  br label %for.cond33, !dbg !4017, !llvm.loop !4018

for.end:                                          ; preds = %for.cond33
  br label %for.inc60, !dbg !4020

for.inc60:                                        ; preds = %for.end
  %44 = load i32, i32* %i, align 4, !dbg !4021
  %inc61 = add nsw i32 %44, 1, !dbg !4021
  store i32 %inc61, i32* %i, align 4, !dbg !4021
  br label %for.cond, !dbg !4022, !llvm.loop !4023

for.end62:                                        ; preds = %for.cond
  %call63 = call %class.MCOwnerTable* @_ZN12MCOwnerTable7get_MCOEv(), !dbg !4025
  call void @_ZN12MCOwnerTable6updateERSt6bitsetILm441EE(%class.MCOwnerTable* %call63, %"class.std::bitset"* dereferenceable(56) %blackowns), !dbg !4026
  %m_run = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 0, !dbg !4027
  store i8 1, i8* %m_run, align 8, !dbg !4028
  %45 = load float, float* %score, align 4, !dbg !4029
  %46 = load i32, i32* %boardsize, align 4, !dbg !4030
  %47 = load i32, i32* %boardsize, align 4, !dbg !4031
  %mul64 = mul nsw i32 %46, %47, !dbg !4032
  %conv65 = sitofp i32 %mul64 to float, !dbg !4033
  %div66 = fdiv float %45, %conv65, !dbg !4034
  %m_score = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 1, !dbg !4035
  store float %div66, float* %m_score, align 4, !dbg !4036
  ret void, !dbg !4037
}

declare dso_local i32 @_ZN9FastBoard13get_boardsizeEv(%class.FastBoard*) #3

declare dso_local i32 @_ZN9FastState16play_random_moveEv(%class.FastState*) #3

declare dso_local i32 @_ZN9FastState11get_to_moveEv(%class.FastState*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* noalias sret %agg.result, %"class.std::bitset"* %this, i64 %__position) #2 comdat align 2 !dbg !4038 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::bitset"*, align 8
  %__position.addr = alloca i64, align 8
  %0 = bitcast %"class.std::bitset<441>::reference"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset"** %this.addr, metadata !4039, metadata !DIExpression()), !dbg !4040
  store i64 %__position, i64* %__position.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__position.addr, metadata !4041, metadata !DIExpression()), !dbg !4042
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %1 = load i64, i64* %__position.addr, align 8, !dbg !4043
  call void @_ZNSt6bitsetILm441EE9referenceC2ERS0_m(%"class.std::bitset<441>::reference"* %agg.result, %"class.std::bitset"* dereferenceable(56) %this1, i64 %1) #10, !dbg !4044
  ret void, !dbg !4045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt6bitsetILm441EE9referencecvbEv(%"class.std::bitset<441>::reference"* %this) #2 comdat align 2 !dbg !4046 {
entry:
  %this.addr = alloca %"class.std::bitset<441>::reference"*, align 8
  store %"class.std::bitset<441>::reference"* %this, %"class.std::bitset<441>::reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset<441>::reference"** %this.addr, metadata !4047, metadata !DIExpression()), !dbg !4049
  %this1 = load %"class.std::bitset<441>::reference"*, %"class.std::bitset<441>::reference"** %this.addr, align 8
  %_M_wp = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 0, !dbg !4050
  %0 = load i64*, i64** %_M_wp, align 8, !dbg !4050
  %1 = load i64, i64* %0, align 8, !dbg !4051
  %_M_bpos = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 1, !dbg !4052
  %2 = load i64, i64* %_M_bpos, align 8, !dbg !4052
  %call = call i64 @_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm(i64 %2) #10, !dbg !4053
  %and = and i64 %1, %call, !dbg !4054
  %cmp = icmp ne i64 %and, 0, !dbg !4055
  ret i1 %cmp, !dbg !4056
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %this) unnamed_addr #2 comdat align 2 !dbg !4057 {
entry:
  %this.addr = alloca %"class.std::bitset<441>::reference"*, align 8
  store %"class.std::bitset<441>::reference"* %this, %"class.std::bitset<441>::reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset<441>::reference"** %this.addr, metadata !4058, metadata !DIExpression()), !dbg !4060
  %this1 = load %"class.std::bitset<441>::reference"*, %"class.std::bitset<441>::reference"** %this.addr, align 8
  ret void, !dbg !4061
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"class.std::bitset<441>::reference"* @_ZNSt6bitsetILm441EE9referenceaSEb(%"class.std::bitset<441>::reference"* %this, i1 zeroext %__x) #2 comdat align 2 !dbg !4062 {
entry:
  %this.addr = alloca %"class.std::bitset<441>::reference"*, align 8
  %__x.addr = alloca i8, align 1
  store %"class.std::bitset<441>::reference"* %this, %"class.std::bitset<441>::reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset<441>::reference"** %this.addr, metadata !4063, metadata !DIExpression()), !dbg !4064
  %frombool = zext i1 %__x to i8
  store i8 %frombool, i8* %__x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %__x.addr, metadata !4065, metadata !DIExpression()), !dbg !4066
  %this1 = load %"class.std::bitset<441>::reference"*, %"class.std::bitset<441>::reference"** %this.addr, align 8
  %0 = load i8, i8* %__x.addr, align 1, !dbg !4067
  %tobool = trunc i8 %0 to i1, !dbg !4067
  br i1 %tobool, label %if.then, label %if.else, !dbg !4069

if.then:                                          ; preds = %entry
  %_M_bpos = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 1, !dbg !4070
  %1 = load i64, i64* %_M_bpos, align 8, !dbg !4070
  %call = call i64 @_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm(i64 %1) #10, !dbg !4071
  %_M_wp = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 0, !dbg !4072
  %2 = load i64*, i64** %_M_wp, align 8, !dbg !4072
  %3 = load i64, i64* %2, align 8, !dbg !4073
  %or = or i64 %3, %call, !dbg !4073
  store i64 %or, i64* %2, align 8, !dbg !4073
  br label %if.end, !dbg !4074

if.else:                                          ; preds = %entry
  %_M_bpos2 = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 1, !dbg !4075
  %4 = load i64, i64* %_M_bpos2, align 8, !dbg !4075
  %call3 = call i64 @_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm(i64 %4) #10, !dbg !4076
  %neg = xor i64 %call3, -1, !dbg !4077
  %_M_wp4 = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 0, !dbg !4078
  %5 = load i64*, i64** %_M_wp4, align 8, !dbg !4078
  %6 = load i64, i64* %5, align 8, !dbg !4079
  %and = and i64 %6, %neg, !dbg !4079
  store i64 %and, i64* %5, align 8, !dbg !4079
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret %"class.std::bitset<441>::reference"* %this1, !dbg !4080
}

declare dso_local i32 @_ZN9FastState10get_passesEv(%class.FastState*) #3

declare dso_local i32 @_ZN9FastState11get_movenumEv(%class.FastState*) #3

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

declare dso_local i32 @_ZN9FastState17estimate_mc_scoreEv(%class.FastState*) #3

declare dso_local float @_ZN9FastState18calculate_mc_scoreEv(%class.FastState*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm441EEC2Ev(%"class.std::bitset"* %this) unnamed_addr #2 comdat align 2 !dbg !4081 {
entry:
  %this.addr = alloca %"class.std::bitset"*, align 8
  store %"class.std::bitset"* %this, %"class.std::bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset"** %this.addr, metadata !4082, metadata !DIExpression()), !dbg !4083
  %this1 = load %"class.std::bitset"*, %"class.std::bitset"** %this.addr, align 8
  %0 = bitcast %"class.std::bitset"* %this1 to %"struct.std::_Base_bitset"*, !dbg !4084
  call void @_ZNSt12_Base_bitsetILm7EEC2Ev(%"struct.std::_Base_bitset"* %0) #10, !dbg !4085
  ret void, !dbg !4086
}

declare dso_local i32 @_ZN9FastBoard10get_vertexEii(%class.FastBoard*, i32, i32) #3

declare dso_local i32 @_ZN9FastBoard10get_squareEi(%class.FastBoard*, i32) #3

declare dso_local zeroext i1 @_ZN9FastBoard6is_eyeEii(%class.FastBoard*, i32, i32) #3

declare dso_local %class.MCOwnerTable* @_ZN12MCOwnerTable7get_MCOEv() #3

declare dso_local void @_ZN12MCOwnerTable6updateERSt6bitsetILm441EE(%class.MCOwnerTable*, %"class.std::bitset"* dereferenceable(56)) #3

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN7Playout11passthroughEii(%class.Playout* %this, i32 %color, i32 %vertex) #0 align 2 !dbg !4087 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.Playout*, align 8
  %color.addr = alloca i32, align 4
  %vertex.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::bitset<441>::reference", align 8
  store %class.Playout* %this, %class.Playout** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.Playout** %this.addr, metadata !4088, metadata !DIExpression()), !dbg !4089
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !4090, metadata !DIExpression()), !dbg !4091
  store i32 %vertex, i32* %vertex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %vertex.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  %this1 = load %class.Playout*, %class.Playout** %this.addr, align 8
  %0 = load i32, i32* %vertex.addr, align 4, !dbg !4094
  %cmp = icmp eq i32 %0, -1, !dbg !4096
  br i1 %cmp, label %if.then, label %if.end, !dbg !4097

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !4098
  br label %return, !dbg !4098

if.end:                                           ; preds = %entry
  %m_sq = getelementptr inbounds %class.Playout, %class.Playout* %this1, i32 0, i32 2, !dbg !4100
  %1 = load i32, i32* %color.addr, align 4, !dbg !4101
  %conv = sext i32 %1 to i64, !dbg !4101
  %call = call dereferenceable(56) %"class.std::bitset"* @_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm(%"class.boost::array"* %m_sq, i64 %conv), !dbg !4100
  %2 = load i32, i32* %vertex.addr, align 4, !dbg !4102
  %conv2 = sext i32 %2 to i64, !dbg !4102
  call void @_ZNSt6bitsetILm441EEixEm(%"class.std::bitset<441>::reference"* sret %ref.tmp, %"class.std::bitset"* %call, i64 %conv2), !dbg !4100
  %call3 = call zeroext i1 @_ZNKSt6bitsetILm441EE9referencecvbEv(%"class.std::bitset<441>::reference"* %ref.tmp) #10, !dbg !4100
  store i1 %call3, i1* %retval, align 1, !dbg !4103
  call void @_ZNSt6bitsetILm441EE9referenceD2Ev(%"class.std::bitset<441>::reference"* %ref.tmp) #10, !dbg !4103
  br label %return, !dbg !4103

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !4104
  ret i1 %3, !dbg !4104
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN7Playout20do_playout_benchmarkER9GameState(%class.GameState* dereferenceable(8512) %game) #0 align 2 !dbg !4105 {
entry:
  %game.addr = alloca %class.GameState*, align 8
  %ftmp = alloca float, align 4
  %loop = alloca i32, align 4
  %len = alloca float, align 4
  %score = alloca float, align 4
  %boardsize = alloca i32, align 4
  %resign = alloca i32, align 4
  %playoutlen = alloca i32, align 4
  %start = alloca %class.Time, align 4
  %move = alloca i32, align 4
  %end = alloca %class.Time, align 4
  %agg.tmp = alloca %class.Time, align 4
  %agg.tmp14 = alloca %class.Time, align 4
  %agg.tmp20 = alloca %class.Time, align 4
  %agg.tmp21 = alloca %class.Time, align 4
  store %class.GameState* %game, %class.GameState** %game.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GameState** %game.addr, metadata !4106, metadata !DIExpression()), !dbg !4107
  call void @llvm.dbg.declare(metadata float* %ftmp, metadata !4108, metadata !DIExpression()), !dbg !4109
  call void @llvm.dbg.declare(metadata i32* %loop, metadata !4110, metadata !DIExpression()), !dbg !4111
  call void @llvm.dbg.declare(metadata float* %len, metadata !4112, metadata !DIExpression()), !dbg !4113
  call void @llvm.dbg.declare(metadata float* %score, metadata !4114, metadata !DIExpression()), !dbg !4115
  call void @llvm.dbg.declare(metadata i32* %boardsize, metadata !4116, metadata !DIExpression()), !dbg !4117
  %0 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4118
  %1 = bitcast %class.GameState* %0 to %class.FastState*, !dbg !4118
  %board = getelementptr inbounds %class.FastState, %class.FastState* %1, i32 0, i32 0, !dbg !4119
  %2 = bitcast %class.FullBoard* %board to %class.FastBoard*, !dbg !4118
  %call = call i32 @_ZN9FastBoard13get_boardsizeEv(%class.FastBoard* %2), !dbg !4120
  store i32 %call, i32* %boardsize, align 4, !dbg !4117
  call void @llvm.dbg.declare(metadata i32* %resign, metadata !4121, metadata !DIExpression()), !dbg !4122
  %3 = load i32, i32* %boardsize, align 4, !dbg !4123
  %4 = load i32, i32* %boardsize, align 4, !dbg !4124
  %mul = mul nsw i32 %3, %4, !dbg !4125
  %div = sdiv i32 %mul, 3, !dbg !4126
  store i32 %div, i32* %resign, align 4, !dbg !4122
  call void @llvm.dbg.declare(metadata i32* %playoutlen, metadata !4127, metadata !DIExpression()), !dbg !4128
  %5 = load i32, i32* %boardsize, align 4, !dbg !4129
  %6 = load i32, i32* %boardsize, align 4, !dbg !4130
  %mul1 = mul nsw i32 %5, %6, !dbg !4131
  %mul2 = mul nsw i32 %mul1, 2, !dbg !4132
  store i32 %mul2, i32* %playoutlen, align 4, !dbg !4128
  store float 0.000000e+00, float* %len, align 4, !dbg !4133
  store float 0.000000e+00, float* %score, align 4, !dbg !4134
  call void @llvm.dbg.declare(metadata %class.Time* %start, metadata !4135, metadata !DIExpression()), !dbg !4136
  call void @_ZN4TimeC1Ev(%class.Time* %start), !dbg !4136
  store i32 0, i32* %loop, align 4, !dbg !4137
  br label %for.cond, !dbg !4139

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, i32* %loop, align 4, !dbg !4140
  %cmp = icmp slt i32 %7, 100000, !dbg !4142
  br i1 %cmp, label %for.body, label %for.end, !dbg !4143

for.body:                                         ; preds = %for.cond
  br label %do.body, !dbg !4144

do.body:                                          ; preds = %land.end, %for.body
  call void @llvm.dbg.declare(metadata i32* %move, metadata !4146, metadata !DIExpression()), !dbg !4148
  %8 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4149
  %9 = bitcast %class.GameState* %8 to %class.FastState*, !dbg !4149
  %call3 = call i32 @_ZN9FastState16play_random_moveEv(%class.FastState* %9), !dbg !4150
  store i32 %call3, i32* %move, align 4, !dbg !4148
  br label %do.cond, !dbg !4151

do.cond:                                          ; preds = %do.body
  %10 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4152
  %11 = bitcast %class.GameState* %10 to %class.FastState*, !dbg !4152
  %call4 = call i32 @_ZN9FastState10get_passesEv(%class.FastState* %11), !dbg !4153
  %cmp5 = icmp slt i32 %call4, 2, !dbg !4154
  br i1 %cmp5, label %land.lhs.true, label %land.end, !dbg !4155

land.lhs.true:                                    ; preds = %do.cond
  %12 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4156
  %13 = bitcast %class.GameState* %12 to %class.FastState*, !dbg !4156
  %call6 = call i32 @_ZN9FastState11get_movenumEv(%class.FastState* %13), !dbg !4157
  %14 = load i32, i32* %playoutlen, align 4, !dbg !4158
  %cmp7 = icmp slt i32 %call6, %14, !dbg !4159
  br i1 %cmp7, label %land.rhs, label %land.end, !dbg !4160

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4161
  %16 = bitcast %class.GameState* %15 to %class.FastState*, !dbg !4161
  %call8 = call i32 @_ZN9FastState17estimate_mc_scoreEv(%class.FastState* %16), !dbg !4162
  %call9 = call i32 @abs(i32 %call8) #11, !dbg !4163
  %17 = load i32, i32* %resign, align 4, !dbg !4164
  %cmp10 = icmp slt i32 %call9, %17, !dbg !4165
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %do.cond
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %do.cond ], [ %cmp10, %land.rhs ], !dbg !4166
  br i1 %18, label %do.body, label %do.end, !dbg !4151, !llvm.loop !4167

do.end:                                           ; preds = %land.end
  %19 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4169
  %20 = bitcast %class.GameState* %19 to %class.FastState*, !dbg !4169
  %call11 = call i32 @_ZN9FastState11get_movenumEv(%class.FastState* %20), !dbg !4170
  %conv = sitofp i32 %call11 to float, !dbg !4169
  %21 = load float, float* %len, align 4, !dbg !4171
  %add = fadd float %21, %conv, !dbg !4171
  store float %add, float* %len, align 4, !dbg !4171
  %22 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4172
  %23 = bitcast %class.GameState* %22 to %class.FastState*, !dbg !4172
  %call12 = call float @_ZN9FastState18calculate_mc_scoreEv(%class.FastState* %23), !dbg !4173
  store float %call12, float* %ftmp, align 4, !dbg !4174
  %24 = load float, float* %ftmp, align 4, !dbg !4175
  %25 = load float, float* %score, align 4, !dbg !4176
  %add13 = fadd float %25, %24, !dbg !4176
  store float %add13, float* %score, align 4, !dbg !4176
  %26 = load %class.GameState*, %class.GameState** %game.addr, align 8, !dbg !4177
  call void @_ZN9GameState10reset_gameEv(%class.GameState* %26), !dbg !4178
  br label %for.inc, !dbg !4179

for.inc:                                          ; preds = %do.end
  %27 = load i32, i32* %loop, align 4, !dbg !4180
  %inc = add nsw i32 %27, 1, !dbg !4180
  store i32 %inc, i32* %loop, align 4, !dbg !4180
  br label %for.cond, !dbg !4181, !llvm.loop !4182

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.Time* %end, metadata !4184, metadata !DIExpression()), !dbg !4185
  call void @_ZN4TimeC1Ev(%class.Time* %end), !dbg !4185
  %28 = bitcast %class.Time* %agg.tmp to i8*, !dbg !4186
  %29 = bitcast %class.Time* %start to i8*, !dbg !4186
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %28, i8* align 4 %29, i64 4, i1 false), !dbg !4186
  %30 = bitcast %class.Time* %agg.tmp14 to i8*, !dbg !4187
  %31 = bitcast %class.Time* %end to i8*, !dbg !4187
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 4, i1 false), !dbg !4187
  %coerce.dive = getelementptr inbounds %class.Time, %class.Time* %agg.tmp, i32 0, i32 0, !dbg !4188
  %32 = load i32, i32* %coerce.dive, align 4, !dbg !4188
  %coerce.dive15 = getelementptr inbounds %class.Time, %class.Time* %agg.tmp14, i32 0, i32 0, !dbg !4188
  %33 = load i32, i32* %coerce.dive15, align 4, !dbg !4188
  %call16 = call i32 @_ZN4Time8timediffES_S_(i32 %32, i32 %33), !dbg !4188
  %conv17 = sitofp i32 %call16 to float, !dbg !4188
  %conv18 = fpext float %conv17 to double, !dbg !4189
  %div19 = fdiv double %conv18, 1.000000e+02, !dbg !4190
  %34 = bitcast %class.Time* %agg.tmp20 to i8*, !dbg !4191
  %35 = bitcast %class.Time* %start to i8*, !dbg !4191
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %34, i8* align 4 %35, i64 4, i1 false), !dbg !4191
  %36 = bitcast %class.Time* %agg.tmp21 to i8*, !dbg !4192
  %37 = bitcast %class.Time* %end to i8*, !dbg !4192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %36, i8* align 4 %37, i64 4, i1 false), !dbg !4192
  %coerce.dive22 = getelementptr inbounds %class.Time, %class.Time* %agg.tmp20, i32 0, i32 0, !dbg !4193
  %38 = load i32, i32* %coerce.dive22, align 4, !dbg !4193
  %coerce.dive23 = getelementptr inbounds %class.Time, %class.Time* %agg.tmp21, i32 0, i32 0, !dbg !4193
  %39 = load i32, i32* %coerce.dive23, align 4, !dbg !4193
  %call24 = call i32 @_ZN4Time8timediffES_S_(i32 %38, i32 %39), !dbg !4193
  %conv25 = sitofp i32 %call24 to float, !dbg !4193
  %conv26 = fpext float %conv25 to double, !dbg !4194
  %div27 = fdiv double %conv26, 1.000000e+02, !dbg !4195
  %div28 = fdiv double 1.000000e+05, %div27, !dbg !4196
  %conv29 = fptosi double %div28 to i32, !dbg !4197
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str, i64 0, i64 0), i32 100000, double %div19, i32 %conv29), !dbg !4198
  %40 = load float, float* %len, align 4, !dbg !4199
  %div30 = fdiv float %40, 1.000000e+05, !dbg !4200
  %conv31 = fpext float %div30 to double, !dbg !4199
  %41 = load float, float* %score, align 4, !dbg !4201
  %div32 = fdiv float %41, 1.000000e+05, !dbg !4202
  %conv33 = fpext float %div32 to double, !dbg !4201
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0), double %conv31, double %conv33), !dbg !4203
  ret void, !dbg !4204
}

declare dso_local void @_ZN4TimeC1Ev(%class.Time*) unnamed_addr #3

declare dso_local void @_ZN9GameState10reset_gameEv(%class.GameState*) #3

declare dso_local void @_ZN5Utils8myprintfEPKcz(i8*, ...) #3

declare dso_local i32 @_ZN4Time8timediffES_S_(i32, i32) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define dso_local float @_ZN7Playout8mc_ownerER9FastStatei(%class.FastState* dereferenceable(8392) %state, i32 %iterations) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4205 {
entry:
  %state.addr = alloca %class.FastState*, align 8
  %iterations.addr = alloca i32, align 4
  %boardsize = alloca i32, align 4
  %bwins = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %class.FastState, align 8
  %p = alloca %class.Playout, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %score = alloca float, align 4
  store %class.FastState* %state, %class.FastState** %state.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %state.addr, metadata !4206, metadata !DIExpression()), !dbg !4207
  store i32 %iterations, i32* %iterations.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %iterations.addr, metadata !4208, metadata !DIExpression()), !dbg !4209
  call void @llvm.dbg.declare(metadata i32* %boardsize, metadata !4210, metadata !DIExpression()), !dbg !4211
  %0 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !4212
  %board = getelementptr inbounds %class.FastState, %class.FastState* %0, i32 0, i32 0, !dbg !4213
  %1 = bitcast %class.FullBoard* %board to %class.FastBoard*, !dbg !4212
  %call = call i32 @_ZN9FastBoard13get_boardsizeEv(%class.FastBoard* %1), !dbg !4214
  store i32 %call, i32* %boardsize, align 4, !dbg !4211
  call void @llvm.dbg.declare(metadata i32* %bwins, metadata !4215, metadata !DIExpression()), !dbg !4216
  store i32 0, i32* %bwins, align 4, !dbg !4216
  call void @llvm.dbg.declare(metadata i32* %i, metadata !4217, metadata !DIExpression()), !dbg !4219
  store i32 0, i32* %i, align 4, !dbg !4219
  br label %for.cond, !dbg !4220

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !4221
  %3 = load i32, i32* %iterations.addr, align 4, !dbg !4223
  %cmp = icmp slt i32 %2, %3, !dbg !4224
  br i1 %cmp, label %for.body, label %for.end, !dbg !4225

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %class.FastState* %tmp, metadata !4226, metadata !DIExpression()), !dbg !4228
  %4 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !4229
  call void @_ZN9FastStateC2ERKS_(%class.FastState* %tmp, %class.FastState* dereferenceable(8392) %4), !dbg !4229
  call void @llvm.dbg.declare(metadata %class.Playout* %p, metadata !4230, metadata !DIExpression()), !dbg !4231
  invoke void @_ZN7PlayoutC1Ev(%class.Playout* %p)
          to label %invoke.cont unwind label %lpad, !dbg !4231

invoke.cont:                                      ; preds = %for.body
  invoke void @_ZN7Playout3runER9FastStateb(%class.Playout* %p, %class.FastState* dereferenceable(8392) %tmp, i1 zeroext false)
          to label %invoke.cont1 unwind label %lpad, !dbg !4232

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke float @_ZN7Playout9get_scoreEv(%class.Playout* %p)
          to label %invoke.cont2 unwind label %lpad, !dbg !4233

invoke.cont2:                                     ; preds = %invoke.cont1
  %cmp4 = fcmp ogt float %call3, 0.000000e+00, !dbg !4234
  %5 = zext i1 %cmp4 to i64, !dbg !4235
  %cond = select i1 %cmp4, i32 1, i32 0, !dbg !4235
  %6 = load i32, i32* %bwins, align 4, !dbg !4236
  %add = add nsw i32 %6, %cond, !dbg !4236
  store i32 %add, i32* %bwins, align 4, !dbg !4236
  call void @_ZN9FastStateD2Ev(%class.FastState* %tmp) #10, !dbg !4237
  br label %for.inc, !dbg !4238

for.inc:                                          ; preds = %invoke.cont2
  %7 = load i32, i32* %i, align 4, !dbg !4239
  %inc = add nsw i32 %7, 1, !dbg !4239
  store i32 %inc, i32* %i, align 4, !dbg !4239
  br label %for.cond, !dbg !4240, !llvm.loop !4241

lpad:                                             ; preds = %invoke.cont1, %invoke.cont, %for.body
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !4243
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4243
  store i8* %9, i8** %exn.slot, align 8, !dbg !4243
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4243
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4243
  call void @_ZN9FastStateD2Ev(%class.FastState* %tmp) #10, !dbg !4237
  br label %eh.resume, !dbg !4237

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %score, metadata !4244, metadata !DIExpression()), !dbg !4245
  %11 = load i32, i32* %bwins, align 4, !dbg !4246
  %conv = sitofp i32 %11 to float, !dbg !4246
  %12 = load i32, i32* %iterations.addr, align 4, !dbg !4247
  %conv5 = sitofp i32 %12 to float, !dbg !4247
  %div = fdiv float %conv, %conv5, !dbg !4248
  store float %div, float* %score, align 4, !dbg !4245
  %13 = load %class.FastState*, %class.FastState** %state.addr, align 8, !dbg !4249
  %call6 = call i32 @_ZN9FastState11get_to_moveEv(%class.FastState* %13), !dbg !4251
  %cmp7 = icmp ne i32 %call6, 0, !dbg !4252
  br i1 %cmp7, label %if.then, label %if.end, !dbg !4253

if.then:                                          ; preds = %for.end
  %14 = load float, float* %score, align 4, !dbg !4254
  %sub = fsub float 1.000000e+00, %14, !dbg !4256
  store float %sub, float* %score, align 4, !dbg !4257
  br label %if.end, !dbg !4258

if.end:                                           ; preds = %if.then, %for.end
  %15 = load float, float* %score, align 4, !dbg !4259
  ret float %15, !dbg !4260

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4237
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4237
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4237
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4237
  resume { i8*, i32 } %lpad.val8, !dbg !4237
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FastStateC2ERKS_(%class.FastState* %this, %class.FastState* dereferenceable(8392) %0) unnamed_addr #0 comdat align 2 !dbg !4261 {
entry:
  %this.addr = alloca %class.FastState*, align 8
  %.addr = alloca %class.FastState*, align 8
  store %class.FastState* %this, %class.FastState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %this.addr, metadata !4267, metadata !DIExpression()), !dbg !4269
  store %class.FastState* %0, %class.FastState** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %.addr, metadata !4270, metadata !DIExpression()), !dbg !4269
  %this1 = load %class.FastState*, %class.FastState** %this.addr, align 8
  %board = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 0, !dbg !4271
  %1 = load %class.FastState*, %class.FastState** %.addr, align 8, !dbg !4271
  %board2 = getelementptr inbounds %class.FastState, %class.FastState* %1, i32 0, i32 0, !dbg !4271
  call void @_ZN9FullBoardC2ERKS_(%class.FullBoard* %board, %class.FullBoard* dereferenceable(8072) %board2), !dbg !4271
  %m_komi = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 1, !dbg !4271
  %2 = load %class.FastState*, %class.FastState** %.addr, align 8, !dbg !4271
  %m_komi3 = getelementptr inbounds %class.FastState, %class.FastState* %2, i32 0, i32 1, !dbg !4271
  %3 = bitcast float* %m_komi to i8*, !dbg !4271
  %4 = bitcast float* %m_komi3 to i8*, !dbg !4271
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 316, i1 false), !dbg !4271
  ret void, !dbg !4271
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FastStateD2Ev(%class.FastState* %this) unnamed_addr #2 comdat align 2 !dbg !4272 {
entry:
  %this.addr = alloca %class.FastState*, align 8
  store %class.FastState* %this, %class.FastState** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastState** %this.addr, metadata !4274, metadata !DIExpression()), !dbg !4275
  %this1 = load %class.FastState*, %class.FastState** %this.addr, align 8
  %board = getelementptr inbounds %class.FastState, %class.FastState* %this1, i32 0, i32 0, !dbg !4276
  call void @_ZN9FullBoardD2Ev(%class.FullBoard* %board) #10, !dbg !4276
  ret void, !dbg !4278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm7EEC2Ev(%"struct.std::_Base_bitset"* %this) unnamed_addr #2 comdat align 2 !dbg !4279 {
entry:
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Base_bitset"** %this.addr, metadata !4280, metadata !DIExpression()), !dbg !4282
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0, !dbg !4283
  %0 = bitcast [7 x i64]* %_M_w to i8*, !dbg !4283
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false), !dbg !4283
  ret void, !dbg !4284
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FullBoardC2ERKS_(%class.FullBoard* %this, %class.FullBoard* dereferenceable(8072) %0) unnamed_addr #0 comdat align 2 !dbg !4285 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !4291, metadata !DIExpression()), !dbg !4293
  store %class.FullBoard* %0, %class.FullBoard** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %.addr, metadata !4294, metadata !DIExpression()), !dbg !4293
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %1 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !4295
  %2 = load %class.FullBoard*, %class.FullBoard** %.addr, align 8, !dbg !4295
  %3 = bitcast %class.FullBoard* %2 to %class.FastBoard*, !dbg !4295
  call void @_ZN9FastBoardC2ERKS_(%class.FastBoard* %1, %class.FastBoard* dereferenceable(8056) %3), !dbg !4295
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !4295
  %4 = load %class.FullBoard*, %class.FullBoard** %.addr, align 8, !dbg !4295
  %hash2 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %4, i32 0, i32 1, !dbg !4295
  %5 = bitcast i64* %hash to i8*, !dbg !4295
  %6 = bitcast i64* %hash2 to i8*, !dbg !4295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %6, i64 16, i1 false), !dbg !4295
  ret void, !dbg !4295
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9FastBoardC2ERKS_(%class.FastBoard* %this, %class.FastBoard* dereferenceable(8056) %0) unnamed_addr #0 comdat align 2 !dbg !4296 {
entry:
  %this.addr = alloca %class.FastBoard*, align 8
  %.addr = alloca %class.FastBoard*, align 8
  store %class.FastBoard* %this, %class.FastBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %this.addr, metadata !4302, metadata !DIExpression()), !dbg !4304
  store %class.FastBoard* %0, %class.FastBoard** %.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %.addr, metadata !4305, metadata !DIExpression()), !dbg !4304
  %this1 = load %class.FastBoard*, %class.FastBoard** %this.addr, align 8
  %m_empty = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 0, !dbg !4306
  %1 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !4306
  %m_empty2 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 0, !dbg !4306
  %2 = bitcast %"class.boost::array.0"* %m_empty to i8*, !dbg !4306
  %3 = bitcast %"class.boost::array.0"* %m_empty2 to i8*, !dbg !4306
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8024, i1 false), !dbg !4306
  %m_critical = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 16, !dbg !4306
  %4 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !4306
  %m_critical3 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %4, i32 0, i32 16, !dbg !4306
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %m_critical, %"class.std::vector"* dereferenceable(24) %m_critical3), !dbg !4306
  %m_boardsize = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 17, !dbg !4306
  %5 = load %class.FastBoard*, %class.FastBoard** %.addr, align 8, !dbg !4306
  %m_boardsize4 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %5, i32 0, i32 17, !dbg !4306
  %6 = load i32, i32* %m_boardsize4, align 8, !dbg !4306
  store i32 %6, i32* %m_boardsize, align 8, !dbg !4306
  ret void, !dbg !4306
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* %this, %"class.std::vector"* dereferenceable(24) %__x) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4307 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %"class.std::vector"*, align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4308, metadata !DIExpression()), !dbg !4310
  store %"class.std::vector"* %__x, %"class.std::vector"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %__x.addr, metadata !4311, metadata !DIExpression()), !dbg !4312
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4313
  %1 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !4314
  %call = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %1) #10, !dbg !4315
  %2 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !4316
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*, !dbg !4316
  %call2 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %3) #10, !dbg !4317
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* sret %ref.tmp, %"class.std::allocator"* dereferenceable(1) %call2), !dbg !4318
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %call, %"class.std::allocator"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !4319

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !4319
  %4 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !4320
  %call3 = call i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %4) #10, !dbg !4322
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4322
  store i32* %call3, i32** %coerce.dive, align 8, !dbg !4322
  %5 = load %"class.std::vector"*, %"class.std::vector"** %__x.addr, align 8, !dbg !4323
  %call5 = call i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %5) #10, !dbg !4324
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !4324
  store i32* %call5, i32** %coerce.dive6, align 8, !dbg !4324
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4325
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !4325
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4326
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %7, i32 0, i32 0, !dbg !4327
  %8 = load i32*, i32** %_M_start, align 8, !dbg !4327
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4328
  %call7 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %9) #10, !dbg !4328
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4329
  %10 = load i32*, i32** %coerce.dive8, align 8, !dbg !4329
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp4, i32 0, i32 0, !dbg !4329
  %11 = load i32*, i32** %coerce.dive9, align 8, !dbg !4329
  %call12 = invoke i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %10, i32* %11, i32* %8, %"class.std::allocator"* dereferenceable(1) %call7)
          to label %invoke.cont11 unwind label %lpad10, !dbg !4329

invoke.cont11:                                    ; preds = %invoke.cont
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4330
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !4330
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl13 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4331
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !4332
  store i32* %call12, i32** %_M_finish, align 8, !dbg !4333
  ret void, !dbg !4334

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !4334
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !4334
  store i8* %15, i8** %exn.slot, align 8, !dbg !4334
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !4334
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !4334
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %ref.tmp) #10, !dbg !4319
  br label %eh.resume, !dbg !4319

lpad10:                                           ; preds = %invoke.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !4335
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !4335
  store i8* %18, i8** %exn.slot, align 8, !dbg !4335
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !4335
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !4335
  %20 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4335
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %20) #10, !dbg !4335
  br label %eh.resume, !dbg !4335

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4319
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4319
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4319
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4319
  resume { i8*, i32 } %lpad.val14, !dbg !4319
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !4336 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4337, metadata !DIExpression()), !dbg !4339
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4340
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4340
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4341
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4342
  %2 = load i32*, i32** %_M_finish, align 8, !dbg !4342
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4343
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4343
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4344
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4345
  %5 = load i32*, i32** %_M_start, align 8, !dbg !4345
  %sub.ptr.lhs.cast = ptrtoint i32* %2 to i64, !dbg !4346
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !4346
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4346
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4346
  ret i64 %sub.ptr.div, !dbg !4347
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__a) #0 comdat align 2 !dbg !4348 {
entry:
  %result.ptr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4349, metadata !DIExpression()), !dbg !4350
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4351
  call void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* dereferenceable(1) %1), !dbg !4352
  ret void, !dbg !4353
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !4354 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4355, metadata !DIExpression()), !dbg !4357
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4358
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4359
  ret %"class.std::allocator"* %0, !dbg !4360
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4361 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4362, metadata !DIExpression()), !dbg !4364
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4365, metadata !DIExpression()), !dbg !4366
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4367, metadata !DIExpression()), !dbg !4368
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4369
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4370
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl, %"class.std::allocator"* dereferenceable(1) %0) #10, !dbg !4369
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4371
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this1, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !4373

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !4374

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !4375
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4375
  store i8* %3, i8** %exn.slot, align 8, !dbg !4375
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4375
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4375
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl) #10, !dbg !4375
  br label %eh.resume, !dbg !4375

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4375
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !4375
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !4375
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !4375
  resume { i8*, i32 } %lpad.val2, !dbg !4375
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !4376 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !4377, metadata !DIExpression()), !dbg !4379
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !4380
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #10, !dbg !4380
  ret void, !dbg !4382
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(i32* %__first.coerce, i32* %__last.coerce, i32* %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !4383 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4390, metadata !DIExpression()), !dbg !4391
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4392, metadata !DIExpression()), !dbg !4393
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4394, metadata !DIExpression()), !dbg !4395
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !4396, metadata !DIExpression()), !dbg !4397
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4398
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4398
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 8, i1 false), !dbg !4398
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4399
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4399
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4399
  %5 = load i32*, i32** %__result.addr, align 8, !dbg !4400
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4401
  %6 = load i32*, i32** %coerce.dive3, align 8, !dbg !4401
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4401
  %7 = load i32*, i32** %coerce.dive4, align 8, !dbg !4401
  %call = call i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %6, i32* %7, i32* %5), !dbg !4401
  ret i32* %call, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !4403 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4404, metadata !DIExpression()), !dbg !4405
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4406
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4406
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4407
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4408
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, i32** dereferenceable(8) %_M_start) #10, !dbg !4409
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4410
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !4410
  ret i32* %2, !dbg !4410
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNKSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %this) #2 comdat align 2 !dbg !4411 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4412, metadata !DIExpression()), !dbg !4413
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4414
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4414
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4415
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !4416
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, i32** dereferenceable(8) %_M_finish) #10, !dbg !4417
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4418
  %2 = load i32*, i32** %coerce.dive, align 8, !dbg !4418
  ret i32* %2, !dbg !4418
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #2 comdat align 2 !dbg !4419 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4420, metadata !DIExpression()), !dbg !4421
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4422
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4423
  ret %"class.std::allocator"* %0, !dbg !4424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4425 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4426, metadata !DIExpression()), !dbg !4427
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4428
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4428
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !4430
  %1 = load i32*, i32** %_M_start, align 8, !dbg !4430
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4431
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4431
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !4432
  %3 = load i32*, i32** %_M_end_of_storage, align 8, !dbg !4432
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4433
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4433
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !4434
  %5 = load i32*, i32** %_M_start4, align 8, !dbg !4434
  %sub.ptr.lhs.cast = ptrtoint i32* %3 to i64, !dbg !4435
  %sub.ptr.rhs.cast = ptrtoint i32* %5 to i64, !dbg !4435
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4435
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4435
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this1, i32* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !4436

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4437
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5) #10, !dbg !4437
  ret void, !dbg !4438

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4437
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !4437
  store i8* %7, i8** %exn.slot, align 8, !dbg !4437
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !4437
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !4437
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4437
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl6) #10, !dbg !4437
  br label %terminate.handler, !dbg !4437

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4437
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4437
  unreachable, !dbg !4437
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* dereferenceable(1) %__rhs) #2 comdat align 2 !dbg !4439 {
entry:
  %result.ptr = alloca i8*, align 8
  %__rhs.addr = alloca %"class.std::allocator"*, align 8
  %0 = bitcast %"class.std::allocator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__rhs.addr, metadata !4440, metadata !DIExpression()), !dbg !4441
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__rhs.addr, align 8, !dbg !4442
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !4442
  ret void, !dbg !4443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !4444 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !4445, metadata !DIExpression()), !dbg !4446
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4447, metadata !DIExpression()), !dbg !4448
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !4449
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4450
  %2 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*, !dbg !4450
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %2) #10, !dbg !4451
  ret void, !dbg !4452
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !4453 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4454, metadata !DIExpression()), !dbg !4456
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %.addr, metadata !4457, metadata !DIExpression()), !dbg !4458
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !4459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"class.std::allocator"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !4460 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, metadata !4461, metadata !DIExpression()), !dbg !4463
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4464, metadata !DIExpression()), !dbg !4465
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !4466
  %1 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4467
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) #10, !dbg !4468
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4466
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2) #10, !dbg !4469
  ret void, !dbg !4470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !4471 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4472, metadata !DIExpression()), !dbg !4473
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4474, metadata !DIExpression()), !dbg !4475
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4476
  %call = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this1, i64 %0), !dbg !4477
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4478
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4479
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4480
  store i32* %call, i32** %_M_start, align 8, !dbg !4481
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4482
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4483
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %2, i32 0, i32 0, !dbg !4484
  %3 = load i32*, i32** %_M_start3, align 8, !dbg !4484
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4485
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4486
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4487
  store i32* %3, i32** %_M_finish, align 8, !dbg !4488
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4489
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl5 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4490
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %5, i32 0, i32 0, !dbg !4491
  %6 = load i32*, i32** %_M_start6, align 8, !dbg !4491
  %7 = load i64, i64* %__n.addr, align 8, !dbg !4492
  %add.ptr = getelementptr inbounds i32, i32* %6, i64 %7, !dbg !4493
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4494
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl7 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4495
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %8, i32 0, i32 2, !dbg !4496
  store i32* %add.ptr, i32** %_M_end_of_storage, align 8, !dbg !4497
  ret void, !dbg !4498
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !4499 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, metadata !4501, metadata !DIExpression()), !dbg !4502
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !4503
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) #10, !dbg !4503
  ret void, !dbg !4505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this) unnamed_addr #2 comdat align 2 !dbg !4506 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, metadata !4507, metadata !DIExpression()), !dbg !4509
  %this1 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !4510
  store i32* null, i32** %_M_start, align 8, !dbg !4510
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !4511
  store i32* null, i32** %_M_finish, align 8, !dbg !4511
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !4512
  store i32* null, i32** %_M_end_of_storage, align 8, !dbg !4512
  ret void, !dbg !4513
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !4514 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4515, metadata !DIExpression()), !dbg !4516
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4517, metadata !DIExpression()), !dbg !4518
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !4519
  %cmp = icmp ne i64 %0, 0, !dbg !4520
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !4519

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4521
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4521
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4522
  %call = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !4523
  br label %cond.end, !dbg !4519

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !4519

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32* [ %call, %cond.true ], [ null, %cond.false ], !dbg !4519
  ret i32* %cond, !dbg !4524
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !4525 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4526, metadata !DIExpression()), !dbg !4527
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4528, metadata !DIExpression()), !dbg !4529
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4530
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4530
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4531
  %call = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !4532
  ret i32* %call, !dbg !4533
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !4534 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4535, metadata !DIExpression()), !dbg !4536
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4537, metadata !DIExpression()), !dbg !4538
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !4539, metadata !DIExpression()), !dbg !4540
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4541
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #10, !dbg !4543
  %cmp = icmp ugt i64 %1, %call, !dbg !4544
  br i1 %cmp, label %if.then, label %if.end, !dbg !4545

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #13, !dbg !4546
  unreachable, !dbg !4546

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4547
  %mul = mul i64 %2, 4, !dbg !4548
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4549
  %3 = bitcast i8* %call2 to i32*, !dbg !4550
  ret i32* %3, !dbg !4551
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #2 comdat align 2 !dbg !4552 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4553, metadata !DIExpression()), !dbg !4555
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 2305843009213693951, !dbg !4556
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #2 comdat align 2 !dbg !4557 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4558, metadata !DIExpression()), !dbg !4559
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !4560
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !4561 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i32*, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4565, metadata !DIExpression()), !dbg !4566
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4567, metadata !DIExpression()), !dbg !4568
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4569, metadata !DIExpression()), !dbg !4570
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !4571, metadata !DIExpression()), !dbg !4572
  store i8 1, i8* %__assignable, align 1, !dbg !4572
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4573
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4573
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4573
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4574
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4574
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4574
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !4575
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4576
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !4576
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4576
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !4576
  %call = call i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %5, i32* %6, i32* %4), !dbg !4576
  ret i32* %call, !dbg !4577
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat align 2 !dbg !4578 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4583, metadata !DIExpression()), !dbg !4584
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4585, metadata !DIExpression()), !dbg !4586
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4587, metadata !DIExpression()), !dbg !4588
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4589
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4589
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4589
  %2 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4590
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4590
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !4590
  %4 = load i32*, i32** %__result.addr, align 8, !dbg !4591
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4592
  %5 = load i32*, i32** %coerce.dive3, align 8, !dbg !4592
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4592
  %6 = load i32*, i32** %coerce.dive4, align 8, !dbg !4592
  %call = call i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %5, i32* %6, i32* %4), !dbg !4592
  ret i32* %call, !dbg !4593
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !4594 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4599, metadata !DIExpression()), !dbg !4600
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4601, metadata !DIExpression()), !dbg !4602
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4603, metadata !DIExpression()), !dbg !4604
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2 to i8*, !dbg !4605
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4605
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4605
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp2, i32 0, i32 0, !dbg !4606
  %2 = load i32*, i32** %coerce.dive3, align 8, !dbg !4606
  %call = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %2), !dbg !4606
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4606
  store i32* %call, i32** %coerce.dive4, align 8, !dbg !4606
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6 to i8*, !dbg !4607
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4607
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4607
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp6, i32 0, i32 0, !dbg !4608
  %5 = load i32*, i32** %coerce.dive7, align 8, !dbg !4608
  %call8 = call i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %5), !dbg !4608
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4608
  store i32* %call8, i32** %coerce.dive9, align 8, !dbg !4608
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !4609
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4610
  %7 = load i32*, i32** %coerce.dive10, align 8, !dbg !4610
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp5, i32 0, i32 0, !dbg !4610
  %8 = load i32*, i32** %coerce.dive11, align 8, !dbg !4610
  %call12 = call i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %7, i32* %8, i32* %6), !dbg !4610
  ret i32* %call12, !dbg !4611
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(i32* %__first.coerce, i32* %__last.coerce, i32* %__result) #0 comdat !dbg !4612 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result.addr = alloca i32*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store i32* %__first.coerce, i32** %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store i32* %__last.coerce, i32** %coerce.dive1, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__first, metadata !4615, metadata !DIExpression()), !dbg !4616
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__last, metadata !4617, metadata !DIExpression()), !dbg !4618
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4619, metadata !DIExpression()), !dbg !4620
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp to i8*, !dbg !4621
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*, !dbg !4621
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4621
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !4622
  %2 = load i32*, i32** %coerce.dive2, align 8, !dbg !4622
  %call = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %2) #10, !dbg !4622
  %3 = bitcast %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3 to i8*, !dbg !4623
  %4 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*, !dbg !4623
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !4623
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp3, i32 0, i32 0, !dbg !4624
  %5 = load i32*, i32** %coerce.dive4, align 8, !dbg !4624
  %call5 = call i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %5) #10, !dbg !4624
  %6 = load i32*, i32** %__result.addr, align 8, !dbg !4625
  %call6 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %6) #10, !dbg !4626
  %call7 = call i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* %call, i32* %call5, i32* %call6), !dbg !4627
  %call8 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** dereferenceable(8) %__result.addr, i32* %call7), !dbg !4628
  ret i32* %call8, !dbg !4629
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(i32* %__it.coerce) #2 comdat !dbg !4630 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__it, metadata !4636, metadata !DIExpression()), !dbg !4637
  %0 = bitcast %"class.__gnu_cxx::__normal_iterator"* %retval to i8*, !dbg !4638
  %1 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__it to i8*, !dbg !4638
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 8, i1 false), !dbg !4638
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !4639
  %2 = load i32*, i32** %coerce.dive1, align 8, !dbg !4639
  ret i32* %2, !dbg !4639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** dereferenceable(8) %0, i32* %__res) #2 comdat !dbg !4640 {
entry:
  %.addr = alloca i32**, align 8
  %__res.addr = alloca i32*, align 8
  store i32** %0, i32*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %.addr, metadata !4647, metadata !DIExpression()), !dbg !4648
  store i32* %__res, i32** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__res.addr, metadata !4649, metadata !DIExpression()), !dbg !4650
  %1 = load i32*, i32** %__res.addr, align 8, !dbg !4651
  ret i32* %1, !dbg !4652
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 comdat !dbg !4653 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4658, metadata !DIExpression()), !dbg !4659
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4660, metadata !DIExpression()), !dbg !4661
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4662, metadata !DIExpression()), !dbg !4663
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !4664
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !4665
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !4666
  %call = call i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %0, i32* %1, i32* %2), !dbg !4667
  ret i32* %call, !dbg !4668
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(i32* %__it.coerce) #2 comdat !dbg !4669 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__it, i32 0, i32 0
  store i32* %__it.coerce, i32** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__it, metadata !4672, metadata !DIExpression()), !dbg !4673
  %call = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__it) #10, !dbg !4674
  %0 = load i32*, i32** %call, align 8, !dbg !4674
  ret i32* %0, !dbg !4675
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32* %__it) #2 comdat !dbg !4676 {
entry:
  %__it.addr = alloca i32*, align 8
  store i32* %__it, i32** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__it.addr, metadata !4679, metadata !DIExpression()), !dbg !4680
  %0 = load i32*, i32** %__it.addr, align 8, !dbg !4681
  ret i32* %0, !dbg !4682
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32* @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(i32* %__first, i32* %__last, i32* %__result) #0 comdat !dbg !4683 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4684, metadata !DIExpression()), !dbg !4685
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4686, metadata !DIExpression()), !dbg !4687
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4688, metadata !DIExpression()), !dbg !4689
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !4690
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !4691
  %2 = load i32*, i32** %__result.addr, align 8, !dbg !4692
  %call = call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2), !dbg !4693
  ret i32* %call, !dbg !4694
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %__first, i32* %__last, i32* %__result) #2 comdat align 2 !dbg !4695 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %__result.addr = alloca i32*, align 8
  %_Num = alloca i64, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4711, metadata !DIExpression()), !dbg !4712
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4713, metadata !DIExpression()), !dbg !4714
  store i32* %__result, i32** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__result.addr, metadata !4715, metadata !DIExpression()), !dbg !4716
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4717, metadata !DIExpression()), !dbg !4719
  %0 = load i32*, i32** %__last.addr, align 8, !dbg !4720
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !4721
  %sub.ptr.lhs.cast = ptrtoint i32* %0 to i64, !dbg !4722
  %sub.ptr.rhs.cast = ptrtoint i32* %1 to i64, !dbg !4722
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4722
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4, !dbg !4722
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4719
  %2 = load i64, i64* %_Num, align 8, !dbg !4723
  %tobool = icmp ne i64 %2, 0, !dbg !4723
  br i1 %tobool, label %if.then, label %if.end, !dbg !4725

if.then:                                          ; preds = %entry
  %3 = load i32*, i32** %__result.addr, align 8, !dbg !4726
  %4 = bitcast i32* %3 to i8*, !dbg !4727
  %5 = load i32*, i32** %__first.addr, align 8, !dbg !4728
  %6 = bitcast i32* %5 to i8*, !dbg !4727
  %7 = load i64, i64* %_Num, align 8, !dbg !4729
  %mul = mul i64 4, %7, !dbg !4730
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %4, i8* align 4 %6, i64 %mul, i1 false), !dbg !4727
  br label %if.end, !dbg !4727

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32*, i32** %__result.addr, align 8, !dbg !4731
  %9 = load i64, i64* %_Num, align 8, !dbg !4732
  %add.ptr = getelementptr inbounds i32, i32* %8, i64 %9, !dbg !4733
  ret i32* %add.ptr, !dbg !4734
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #2 comdat align 2 !dbg !4735 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4736, metadata !DIExpression()), !dbg !4738
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4739
  ret i32** %_M_current, !dbg !4740
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, i32** dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 !dbg !4741 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca i32**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !4742, metadata !DIExpression()), !dbg !4744
  store i32** %__i, i32*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i32*** %__i.addr, metadata !4745, metadata !DIExpression()), !dbg !4746
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !4747
  %0 = load i32**, i32*** %__i.addr, align 8, !dbg !4748
  %1 = load i32*, i32** %0, align 8, !dbg !4748
  store i32* %1, i32** %_M_current, align 8, !dbg !4747
  ret void, !dbg !4749
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %this, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !4750 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !4751, metadata !DIExpression()), !dbg !4752
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !4753, metadata !DIExpression()), !dbg !4754
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4755, metadata !DIExpression()), !dbg !4756
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !4757
  %tobool = icmp ne i32* %0, null, !dbg !4757
  br i1 %tobool, label %if.then, label %if.end, !dbg !4759

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !4760
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4760
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !4761
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4762
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %1, i32* %2, i64 %3), !dbg !4763
  br label %if.end, !dbg !4763

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4764
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %__a, i32* %__p, i64 %__n) #0 comdat align 2 !dbg !4765 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4766, metadata !DIExpression()), !dbg !4767
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !4768, metadata !DIExpression()), !dbg !4769
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4770, metadata !DIExpression()), !dbg !4771
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4772
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4772
  %2 = load i32*, i32** %__p.addr, align 8, !dbg !4773
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4774
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %1, i32* %2, i64 %3), !dbg !4775
  ret void, !dbg !4776
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %this, i32* %__p, i64 %__t) #2 comdat align 2 !dbg !4777 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i32*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4778, metadata !DIExpression()), !dbg !4779
  store i32* %__p, i32** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__p.addr, metadata !4780, metadata !DIExpression()), !dbg !4781
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4782, metadata !DIExpression()), !dbg !4783
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i32*, i32** %__p.addr, align 8, !dbg !4784
  %1 = bitcast i32* %0 to i8*, !dbg !4784
  call void @_ZdlPv(i8* %1) #10, !dbg !4785
  ret void, !dbg !4786
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FullBoardD2Ev(%class.FullBoard* %this) unnamed_addr #2 comdat align 2 !dbg !4787 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !4791, metadata !DIExpression()), !dbg !4792
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %0 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !4793
  call void @_ZN9FastBoardD2Ev(%class.FastBoard* %0) #10, !dbg !4793
  ret void, !dbg !4795
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9FastBoardD2Ev(%class.FastBoard* %this) unnamed_addr #2 comdat align 2 !dbg !4796 {
entry:
  %this.addr = alloca %class.FastBoard*, align 8
  store %class.FastBoard* %this, %class.FastBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FastBoard** %this.addr, metadata !4800, metadata !DIExpression()), !dbg !4801
  %this1 = load %class.FastBoard*, %class.FastBoard** %this.addr, align 8
  %m_critical = getelementptr inbounds %class.FastBoard, %class.FastBoard* %this1, i32 0, i32 16, !dbg !4802
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %m_critical) #10, !dbg !4802
  ret void, !dbg !4804
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4805 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !4806, metadata !DIExpression()), !dbg !4807
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4808
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !4808
  %1 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4810
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !4811
  %2 = load i32*, i32** %_M_start, align 8, !dbg !4811
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4812
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !4812
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"*, !dbg !4813
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !4814
  %5 = load i32*, i32** %_M_finish, align 8, !dbg !4814
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4815
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #10, !dbg !4815
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %2, i32* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !4816

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4817
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %7) #10, !dbg !4817
  ret void, !dbg !4818

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4817
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !4817
  store i8* %9, i8** %exn.slot, align 8, !dbg !4817
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !4817
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !4817
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !4817
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %11) #10, !dbg !4817
  br label %terminate.handler, !dbg !4817

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4817
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !4817
  unreachable, !dbg !4817
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !4819 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4823, metadata !DIExpression()), !dbg !4824
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4825, metadata !DIExpression()), !dbg !4826
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !4827, metadata !DIExpression()), !dbg !4828
  %1 = load i32*, i32** %__first.addr, align 8, !dbg !4829
  %2 = load i32*, i32** %__last.addr, align 8, !dbg !4830
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %1, i32* %2), !dbg !4831
  ret void, !dbg !4832
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %__first, i32* %__last) #0 comdat !dbg !4833 {
entry:
  %__first.addr = alloca i32*, align 8
  %__last.addr = alloca i32*, align 8
  store i32* %__first, i32** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__first.addr, metadata !4838, metadata !DIExpression()), !dbg !4839
  store i32* %__last, i32** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__last.addr, metadata !4840, metadata !DIExpression()), !dbg !4841
  %0 = load i32*, i32** %__first.addr, align 8, !dbg !4842
  %1 = load i32*, i32** %__last.addr, align 8, !dbg !4843
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1), !dbg !4844
  ret void, !dbg !4845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #2 comdat align 2 !dbg !4846 {
entry:
  %.addr = alloca i32*, align 8
  %.addr1 = alloca i32*, align 8
  store i32* %0, i32** %.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr, metadata !4851, metadata !DIExpression()), !dbg !4852
  store i32* %1, i32** %.addr1, align 8
  call void @llvm.dbg.declare(metadata i32** %.addr1, metadata !4853, metadata !DIExpression()), !dbg !4854
  ret void, !dbg !4855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Base_bitsetILm7EE11_M_do_resetEv(%"struct.std::_Base_bitset"* %this) #2 comdat align 2 !dbg !4856 {
entry:
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Base_bitset"** %this.addr, metadata !4857, metadata !DIExpression()), !dbg !4858
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0, !dbg !4859
  %arraydecay = getelementptr inbounds [7 x i64], [7 x i64]* %_M_w, i64 0, i64 0, !dbg !4860
  %0 = bitcast i64* %arraydecay to i8*, !dbg !4860
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 56, i1 false), !dbg !4860
  ret void, !dbg !4861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6bitsetILm441EE9referenceC2ERS0_m(%"class.std::bitset<441>::reference"* %this, %"class.std::bitset"* dereferenceable(56) %__b, i64 %__pos) unnamed_addr #2 comdat align 2 !dbg !4862 {
entry:
  %this.addr = alloca %"class.std::bitset<441>::reference"*, align 8
  %__b.addr = alloca %"class.std::bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  store %"class.std::bitset<441>::reference"* %this, %"class.std::bitset<441>::reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset<441>::reference"** %this.addr, metadata !4863, metadata !DIExpression()), !dbg !4864
  store %"class.std::bitset"* %__b, %"class.std::bitset"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::bitset"** %__b.addr, metadata !4865, metadata !DIExpression()), !dbg !4866
  store i64 %__pos, i64* %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__pos.addr, metadata !4867, metadata !DIExpression()), !dbg !4868
  %this1 = load %"class.std::bitset<441>::reference"*, %"class.std::bitset<441>::reference"** %this.addr, align 8
  %0 = load %"class.std::bitset"*, %"class.std::bitset"** %__b.addr, align 8, !dbg !4869
  %1 = bitcast %"class.std::bitset"* %0 to %"struct.std::_Base_bitset"*, !dbg !4869
  %2 = load i64, i64* %__pos.addr, align 8, !dbg !4871
  %call = call dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm7EE10_M_getwordEm(%"struct.std::_Base_bitset"* %1, i64 %2) #10, !dbg !4872
  %_M_wp = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 0, !dbg !4873
  store i64* %call, i64** %_M_wp, align 8, !dbg !4874
  %3 = load i64, i64* %__pos.addr, align 8, !dbg !4875
  %call2 = call i64 @_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm(i64 %3) #10, !dbg !4876
  %_M_bpos = getelementptr inbounds %"class.std::bitset<441>::reference", %"class.std::bitset<441>::reference"* %this1, i32 0, i32 1, !dbg !4877
  store i64 %call2, i64* %_M_bpos, align 8, !dbg !4878
  ret void, !dbg !4879
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZNSt12_Base_bitsetILm7EE10_M_getwordEm(%"struct.std::_Base_bitset"* %this, i64 %__pos) #2 comdat align 2 !dbg !4880 {
entry:
  %this.addr = alloca %"struct.std::_Base_bitset"*, align 8
  %__pos.addr = alloca i64, align 8
  store %"struct.std::_Base_bitset"* %this, %"struct.std::_Base_bitset"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Base_bitset"** %this.addr, metadata !4881, metadata !DIExpression()), !dbg !4882
  store i64 %__pos, i64* %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__pos.addr, metadata !4883, metadata !DIExpression()), !dbg !4884
  %this1 = load %"struct.std::_Base_bitset"*, %"struct.std::_Base_bitset"** %this.addr, align 8
  %_M_w = getelementptr inbounds %"struct.std::_Base_bitset", %"struct.std::_Base_bitset"* %this1, i32 0, i32 0, !dbg !4885
  %0 = load i64, i64* %__pos.addr, align 8, !dbg !4886
  %call = call i64 @_ZNSt12_Base_bitsetILm7EE12_S_whichwordEm(i64 %0) #10, !dbg !4887
  %arrayidx = getelementptr inbounds [7 x i64], [7 x i64]* %_M_w, i64 0, i64 %call, !dbg !4885
  ret i64* %arrayidx, !dbg !4888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm(i64 %__pos) #2 comdat align 2 !dbg !4889 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__pos.addr, metadata !4890, metadata !DIExpression()), !dbg !4891
  %0 = load i64, i64* %__pos.addr, align 8, !dbg !4892
  %rem = urem i64 %0, 64, !dbg !4893
  ret i64 %rem, !dbg !4894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt12_Base_bitsetILm7EE12_S_whichwordEm(i64 %__pos) #2 comdat align 2 !dbg !4895 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__pos.addr, metadata !4896, metadata !DIExpression()), !dbg !4897
  %0 = load i64, i64* %__pos.addr, align 8, !dbg !4898
  %div = udiv i64 %0, 64, !dbg !4899
  ret i64 %div, !dbg !4900
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm(i64 %__pos) #2 comdat align 2 !dbg !4901 {
entry:
  %__pos.addr = alloca i64, align 8
  store i64 %__pos, i64* %__pos.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__pos.addr, metadata !4902, metadata !DIExpression()), !dbg !4903
  %0 = load i64, i64* %__pos.addr, align 8, !dbg !4904
  %call = call i64 @_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm(i64 %0) #10, !dbg !4905
  %shl = shl i64 1, %call, !dbg !4906
  ret i64 %shl, !dbg !4907
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!3816, !3817, !3818}
!llvm.ident = !{!3819}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1314, imports: !2917, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "Playout.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "square_t", scope: !5, file: !4, line: 50, baseType: !1308, size: 32, elements: !1309, identifier: "_ZTSN9FastBoard8square_tE")
!4 = !DIFile(filename: "./FastBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastBoard", file: !4, line: 11, size: 64448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9FastBoard")
!6 = !{!7, !10, !11, !12, !13, !14, !15, !107, !108, !109, !110, !111, !186, !189, !262, !330, !331, !332, !333, !334, !402, !470, !471, !472, !1004, !1005, !1009, !1012, !1015, !1018, !1021, !1024, !1090, !1093, !1096, !1099, !1100, !1172, !1173, !1176, !1177, !1178, !1179, !1182, !1185, !1186, !1189, !1192, !1193, !1194, !1197, !1200, !1201, !1204, !1205, !1206, !1207, !1208, !1209, !1212, !1213, !1214, !1217, !1218, !1221, !1222, !1228, !1232, !1235, !1236, !1237, !1241, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1254, !1255, !1263, !1264, !1267, !1268, !1269, !1270, !1273, !1276, !1277, !1278, !1281, !1284, !1285, !1288, !1289, !1290, !1291, !1292, !1295, !1296, !1297, !1300, !1301, !1302, !1305}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "NBR_SHIFT", scope: !5, file: !4, line: 17, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 4)
!8 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!9 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!10 = !DIDerivedType(tag: DW_TAG_member, name: "MAXBOARDSIZE", scope: !5, file: !4, line: 25, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 19)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "MAXSQ", scope: !5, file: !4, line: 31, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 441)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "BIG", scope: !5, file: !4, line: 36, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 10000000)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "PASS", scope: !5, file: !4, line: 41, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "RESIGN", scope: !5, file: !4, line: 45, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -2)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty", scope: !5, file: !4, line: 138, baseType: !16, size: 7056, flags: DIFlagPublic)
!16 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned short, 441>", scope: !18, file: !17, line: 44, size: 7056, flags: DIFlagTypePassByValue, elements: !19, templateParams: !104, identifier: "_ZTSN5boost5arrayItLm441EEE")
!17 = !DIFile(filename: "./boost/array.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DINamespace(name: "boost", scope: null)
!19 = !{!20, !25, !31, !39, !40, !41, !48, !53, !54, !55, !64, !69, !70, !71, !74, !77, !78, !79, !82, !86, !87, !91, !94, !97, !98, !101}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !16, file: !17, line: 46, baseType: !21, size: 7056, flags: DIFlagPublic)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 7056, elements: !23)
!22 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 441)
!25 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayItLm441EE5beginEv", scope: !16, file: !17, line: 59, type: !26, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !16, file: !17, line: 51, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayItLm441EE5beginEv", scope: !16, file: !17, line: 60, type: !32, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !16, file: !17, line: 52, baseType: !35)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!39 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayItLm441EE3endEv", scope: !16, file: !17, line: 61, type: !26, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!40 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayItLm441EE3endEv", scope: !16, file: !17, line: 62, type: !32, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!41 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayItLm441EE6rbeginEv", scope: !16, file: !17, line: 80, type: !42, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{!44, !30}
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !16, file: !17, line: 66, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPtE")
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!47 = !DINamespace(name: "std", scope: null)
!48 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayItLm441EE6rbeginEv", scope: !16, file: !17, line: 81, type: !49, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !37}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !16, file: !17, line: 67, baseType: !52)
!52 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!53 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayItLm441EE4rendEv", scope: !16, file: !17, line: 84, type: !42, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayItLm441EE4rendEv", scope: !16, file: !17, line: 85, type: !49, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!55 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm441EEixEm", scope: !16, file: !17, line: 90, type: !56, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !30, !60}
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !16, file: !17, line: 53, baseType: !59)
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !17, line: 55, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !47, file: !62, line: 260, baseType: !63)
!62 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!63 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!64 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayItLm441EEixEm", scope: !16, file: !17, line: 96, type: !65, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !37, !60}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !16, file: !17, line: 54, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!69 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayItLm441EE2atEm", scope: !16, file: !17, line: 103, type: !56, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayItLm441EE2atEm", scope: !16, file: !17, line: 104, type: !65, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayItLm441EE5frontEv", scope: !16, file: !17, line: 107, type: !72, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!58, !30}
!74 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayItLm441EE5frontEv", scope: !16, file: !17, line: 112, type: !75, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!67, !37}
!77 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayItLm441EE4backEv", scope: !16, file: !17, line: 117, type: !72, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayItLm441EE4backEv", scope: !16, file: !17, line: 122, type: !75, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayItLm441EE4sizeEv", scope: !16, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!60}
!82 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayItLm441EE5emptyEv", scope: !16, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{!85}
!85 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!86 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayItLm441EE8max_sizeEv", scope: !16, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!87 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayItLm441EE4swapERS1_", scope: !16, file: !17, line: 134, type: !88, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !30, !90}
!90 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !16, size: 64)
!91 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayItLm441EE4dataEv", scope: !16, file: !17, line: 140, type: !92, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!35, !37}
!94 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayItLm441EE4dataEv", scope: !16, file: !17, line: 141, type: !95, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !30}
!97 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayItLm441EE7c_arrayEv", scope: !16, file: !17, line: 144, type: !95, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayItLm441EE6assignERKt", scope: !16, file: !17, line: 154, type: !99, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !30, !68}
!101 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayItLm441EE10rangecheckEm", scope: !16, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !60}
!104 = !{!105, !106}
!105 = !DITemplateTypeParameter(name: "T", type: !22)
!106 = !DITemplateValueParameter(name: "N", type: !63, value: i64 441)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty_idx", scope: !5, file: !4, line: 139, baseType: !16, size: 7056, offset: 7056, flags: DIFlagPublic)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "m_empty_cnt", scope: !5, file: !4, line: 140, baseType: !9, size: 32, offset: 14112, flags: DIFlagPublic)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "m_tomove", scope: !5, file: !4, line: 142, baseType: !9, size: 32, offset: 14144, flags: DIFlagPublic)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "m_maxsq", scope: !5, file: !4, line: 143, baseType: !9, size: 32, offset: 14176, flags: DIFlagPublic)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "s_eyemask", scope: !5, file: !4, line: 149, baseType: !112, flags: DIFlagProtected | DIFlagStaticMember)
!112 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !113)
!113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 2>", scope: !18, file: !17, line: 44, size: 64, flags: DIFlagTypePassByValue, elements: !114, templateParams: !183, identifier: "_ZTSN5boost5arrayIiLm2EEE")
!114 = !{!115, !119, !125, !131, !132, !133, !138, !143, !144, !145, !150, !155, !156, !157, !160, !163, !164, !165, !166, !167, !168, !172, !175, !178, !179, !182}
!115 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !113, file: !17, line: 46, baseType: !116, size: 64, flags: DIFlagPublic)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 64, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 2)
!119 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm2EE5beginEv", scope: !113, file: !17, line: 59, type: !120, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !124}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !113, file: !17, line: 51, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!125 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm2EE5beginEv", scope: !113, file: !17, line: 60, type: !126, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!128, !130}
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !113, file: !17, line: 52, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!131 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm2EE3endEv", scope: !113, file: !17, line: 61, type: !120, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm2EE3endEv", scope: !113, file: !17, line: 62, type: !126, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm2EE6rbeginEv", scope: !113, file: !17, line: 80, type: !134, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !124}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !113, file: !17, line: 66, baseType: !137)
!137 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<int *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPiE")
!138 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm2EE6rbeginEv", scope: !113, file: !17, line: 81, type: !139, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !130}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !113, file: !17, line: 67, baseType: !142)
!142 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const int *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKiE")
!143 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm2EE4rendEv", scope: !113, file: !17, line: 84, type: !134, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm2EE4rendEv", scope: !113, file: !17, line: 85, type: !139, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 90, type: !146, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!148, !124, !60}
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !113, file: !17, line: 53, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!150 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 96, type: !151, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !130, !60}
!153 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !113, file: !17, line: 54, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!155 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm2EE2atEm", scope: !113, file: !17, line: 103, type: !146, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm2EE2atEm", scope: !113, file: !17, line: 104, type: !151, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm2EE5frontEv", scope: !113, file: !17, line: 107, type: !158, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!148, !124}
!160 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm2EE5frontEv", scope: !113, file: !17, line: 112, type: !161, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!153, !130}
!163 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm2EE4backEv", scope: !113, file: !17, line: 117, type: !158, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm2EE4backEv", scope: !113, file: !17, line: 122, type: !161, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm2EE4sizeEv", scope: !113, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!166 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm2EE5emptyEv", scope: !113, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!167 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm2EE8max_sizeEv", scope: !113, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!168 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm2EE4swapERS1_", scope: !113, file: !17, line: 134, type: !169, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !124, !171}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !113, size: 64)
!172 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm2EE4dataEv", scope: !113, file: !17, line: 140, type: !173, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!129, !130}
!175 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm2EE4dataEv", scope: !113, file: !17, line: 141, type: !176, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!123, !124}
!178 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm2EE7c_arrayEv", scope: !113, file: !17, line: 144, type: !176, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm2EE6assignERKi", scope: !113, file: !17, line: 154, type: !180, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{null, !124, !154}
!182 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm2EE10rangecheckEm", scope: !113, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!183 = !{!184, !185}
!184 = !DITemplateTypeParameter(name: "T", type: !9)
!185 = !DITemplateValueParameter(name: "N", type: !63, value: i64 2)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "s_cinvert", scope: !5, file: !4, line: 150, baseType: !187, flags: DIFlagProtected | DIFlagStaticMember)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DICompositeType(tag: DW_TAG_class_type, name: "array<FastBoard::square_t, 4>", scope: !18, file: !17, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5arrayIN9FastBoard8square_tELm4EEE")
!189 = !DIDerivedType(tag: DW_TAG_member, name: "m_square", scope: !5, file: !4, line: 152, baseType: !190, size: 14112, offset: 14208, flags: DIFlagProtected)
!190 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<FastBoard::square_t, 441>", scope: !18, file: !17, line: 44, size: 14112, flags: DIFlagTypePassByValue, elements: !191, templateParams: !260, identifier: "_ZTSN5boost5arrayIN9FastBoard8square_tELm441EEE")
!191 = !{!192, !194, !200, !208, !209, !210, !215, !220, !221, !222, !227, !232, !233, !234, !237, !240, !241, !242, !243, !244, !245, !249, !252, !255, !256, !259}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !190, file: !17, line: 46, baseType: !193, size: 14112, flags: DIFlagPublic)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 14112, elements: !23)
!194 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5beginEv", scope: !190, file: !17, line: 59, type: !195, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!197, !199}
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !190, file: !17, line: 51, baseType: !198)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!200 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE5beginEv", scope: !190, file: !17, line: 60, type: !201, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !206}
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !190, file: !17, line: 52, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!207 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!208 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE3endEv", scope: !190, file: !17, line: 61, type: !195, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE3endEv", scope: !190, file: !17, line: 62, type: !201, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE6rbeginEv", scope: !190, file: !17, line: 80, type: !211, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !199}
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !190, file: !17, line: 66, baseType: !214)
!214 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<FastBoard::square_t *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN9FastBoard8square_tEE")
!215 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE6rbeginEv", scope: !190, file: !17, line: 81, type: !216, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !206}
!218 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !190, file: !17, line: 67, baseType: !219)
!219 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const FastBoard::square_t *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN9FastBoard8square_tEE")
!220 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4rendEv", scope: !190, file: !17, line: 84, type: !211, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4rendEv", scope: !190, file: !17, line: 85, type: !216, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm", scope: !190, file: !17, line: 90, type: !223, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !199, !60}
!225 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !190, file: !17, line: 53, baseType: !226)
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3, size: 64)
!227 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EEixEm", scope: !190, file: !17, line: 96, type: !228, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!230, !206, !60}
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !190, file: !17, line: 54, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!232 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE2atEm", scope: !190, file: !17, line: 103, type: !223, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE2atEm", scope: !190, file: !17, line: 104, type: !228, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5frontEv", scope: !190, file: !17, line: 107, type: !235, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!225, !199}
!237 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE5frontEv", scope: !190, file: !17, line: 112, type: !238, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!230, !206}
!240 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4backEv", scope: !190, file: !17, line: 117, type: !235, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4backEv", scope: !190, file: !17, line: 122, type: !238, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!242 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4sizeEv", scope: !190, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!243 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE5emptyEv", scope: !190, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!244 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE8max_sizeEv", scope: !190, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!245 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4swapERS3_", scope: !190, file: !17, line: 134, type: !246, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{null, !199, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !190, size: 64)
!249 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIN9FastBoard8square_tELm441EE4dataEv", scope: !190, file: !17, line: 140, type: !250, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!204, !206}
!252 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE4dataEv", scope: !190, file: !17, line: 141, type: !253, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!198, !199}
!255 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE7c_arrayEv", scope: !190, file: !17, line: 144, type: !253, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE6assignERKS2_", scope: !190, file: !17, line: 154, type: !257, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{null, !199, !231}
!259 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EE10rangecheckEm", scope: !190, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!260 = !{!261, !106}
!261 = !DITemplateTypeParameter(name: "T", type: !3)
!262 = !DIDerivedType(tag: DW_TAG_member, name: "m_next", scope: !5, file: !4, line: 153, baseType: !263, size: 7072, offset: 28320, flags: DIFlagProtected)
!263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned short, 442>", scope: !18, file: !17, line: 44, size: 7072, flags: DIFlagTypePassByValue, elements: !264, templateParams: !328, identifier: "_ZTSN5boost5arrayItLm442EEE")
!264 = !{!265, !269, !274, !280, !281, !282, !286, !290, !291, !292, !296, !300, !301, !302, !305, !308, !309, !310, !311, !312, !313, !317, !320, !323, !324, !327}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !263, file: !17, line: 46, baseType: !266, size: 7072, flags: DIFlagPublic)
!266 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 7072, elements: !267)
!267 = !{!268}
!268 = !DISubrange(count: 442)
!269 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayItLm442EE5beginEv", scope: !263, file: !17, line: 59, type: !270, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!272, !273}
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !263, file: !17, line: 51, baseType: !29)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!274 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayItLm442EE5beginEv", scope: !263, file: !17, line: 60, type: !275, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !278}
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !263, file: !17, line: 52, baseType: !35)
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!280 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayItLm442EE3endEv", scope: !263, file: !17, line: 61, type: !270, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayItLm442EE3endEv", scope: !263, file: !17, line: 62, type: !275, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayItLm442EE6rbeginEv", scope: !263, file: !17, line: 80, type: !283, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!285, !273}
!285 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !263, file: !17, line: 66, baseType: !45)
!286 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayItLm442EE6rbeginEv", scope: !263, file: !17, line: 81, type: !287, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !278}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !263, file: !17, line: 67, baseType: !52)
!290 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayItLm442EE4rendEv", scope: !263, file: !17, line: 84, type: !283, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayItLm442EE4rendEv", scope: !263, file: !17, line: 85, type: !287, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm442EEixEm", scope: !263, file: !17, line: 90, type: !293, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !273, !60}
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !263, file: !17, line: 53, baseType: !59)
!296 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayItLm442EEixEm", scope: !263, file: !17, line: 96, type: !297, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!299, !278, !60}
!299 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !263, file: !17, line: 54, baseType: !68)
!300 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayItLm442EE2atEm", scope: !263, file: !17, line: 103, type: !293, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayItLm442EE2atEm", scope: !263, file: !17, line: 104, type: !297, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayItLm442EE5frontEv", scope: !263, file: !17, line: 107, type: !303, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!295, !273}
!305 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayItLm442EE5frontEv", scope: !263, file: !17, line: 112, type: !306, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!299, !278}
!308 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayItLm442EE4backEv", scope: !263, file: !17, line: 117, type: !303, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayItLm442EE4backEv", scope: !263, file: !17, line: 122, type: !306, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayItLm442EE4sizeEv", scope: !263, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!311 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayItLm442EE5emptyEv", scope: !263, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!312 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayItLm442EE8max_sizeEv", scope: !263, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayItLm442EE4swapERS1_", scope: !263, file: !17, line: 134, type: !314, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !273, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!317 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayItLm442EE4dataEv", scope: !263, file: !17, line: 140, type: !318, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!35, !278}
!320 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayItLm442EE4dataEv", scope: !263, file: !17, line: 141, type: !321, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!29, !273}
!323 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayItLm442EE7c_arrayEv", scope: !263, file: !17, line: 144, type: !321, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!324 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayItLm442EE6assignERKt", scope: !263, file: !17, line: 154, type: !325, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !273, !68}
!327 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayItLm442EE10rangecheckEm", scope: !263, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!328 = !{!105, !329}
!329 = !DITemplateValueParameter(name: "N", type: !63, value: i64 442)
!330 = !DIDerivedType(tag: DW_TAG_member, name: "m_parent", scope: !5, file: !4, line: 154, baseType: !263, size: 7072, offset: 35392, flags: DIFlagProtected)
!331 = !DIDerivedType(tag: DW_TAG_member, name: "m_libs", scope: !5, file: !4, line: 155, baseType: !263, size: 7072, offset: 42464, flags: DIFlagProtected)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "m_stones", scope: !5, file: !4, line: 156, baseType: !263, size: 7072, offset: 49536, flags: DIFlagProtected)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "m_neighbours", scope: !5, file: !4, line: 157, baseType: !16, size: 7056, offset: 56608, flags: DIFlagProtected)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "m_dirs", scope: !5, file: !4, line: 158, baseType: !335, size: 128, offset: 63680, flags: DIFlagProtected)
!335 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 4>", scope: !18, file: !17, line: 44, size: 128, flags: DIFlagTypePassByValue, elements: !336, templateParams: !400, identifier: "_ZTSN5boost5arrayIiLm4EEE")
!336 = !{!337, !341, !346, !352, !353, !354, !358, !362, !363, !364, !368, !372, !373, !374, !377, !380, !381, !382, !383, !384, !385, !389, !392, !395, !396, !399}
!337 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !335, file: !17, line: 46, baseType: !338, size: 128, flags: DIFlagPublic)
!338 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 128, elements: !339)
!339 = !{!340}
!340 = !DISubrange(count: 4)
!341 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm4EE5beginEv", scope: !335, file: !17, line: 59, type: !342, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!344, !345}
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !335, file: !17, line: 51, baseType: !123)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!346 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm4EE5beginEv", scope: !335, file: !17, line: 60, type: !347, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!349, !350}
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !335, file: !17, line: 52, baseType: !129)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!352 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm4EE3endEv", scope: !335, file: !17, line: 61, type: !342, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!353 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm4EE3endEv", scope: !335, file: !17, line: 62, type: !347, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm4EE6rbeginEv", scope: !335, file: !17, line: 80, type: !355, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!357, !345}
!357 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !335, file: !17, line: 66, baseType: !137)
!358 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm4EE6rbeginEv", scope: !335, file: !17, line: 81, type: !359, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !350}
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !335, file: !17, line: 67, baseType: !142)
!362 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm4EE4rendEv", scope: !335, file: !17, line: 84, type: !355, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm4EE4rendEv", scope: !335, file: !17, line: 85, type: !359, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm4EEixEm", scope: !335, file: !17, line: 90, type: !365, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !345, !60}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !335, file: !17, line: 53, baseType: !149)
!368 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm4EEixEm", scope: !335, file: !17, line: 96, type: !369, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !350, !60}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !335, file: !17, line: 54, baseType: !154)
!372 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm4EE2atEm", scope: !335, file: !17, line: 103, type: !365, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm4EE2atEm", scope: !335, file: !17, line: 104, type: !369, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm4EE5frontEv", scope: !335, file: !17, line: 107, type: !375, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!367, !345}
!377 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm4EE5frontEv", scope: !335, file: !17, line: 112, type: !378, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!371, !350}
!380 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm4EE4backEv", scope: !335, file: !17, line: 117, type: !375, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm4EE4backEv", scope: !335, file: !17, line: 122, type: !378, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm4EE4sizeEv", scope: !335, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm4EE5emptyEv", scope: !335, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!384 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm4EE8max_sizeEv", scope: !335, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!385 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm4EE4swapERS1_", scope: !335, file: !17, line: 134, type: !386, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !345, !388}
!388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !335, size: 64)
!389 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm4EE4dataEv", scope: !335, file: !17, line: 140, type: !390, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!129, !350}
!392 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm4EE4dataEv", scope: !335, file: !17, line: 141, type: !393, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!123, !345}
!395 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm4EE7c_arrayEv", scope: !335, file: !17, line: 144, type: !393, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm4EE6assignERKi", scope: !335, file: !17, line: 154, type: !397, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !345, !154}
!399 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm4EE10rangecheckEm", scope: !335, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !{!184, !401}
!401 = !DITemplateValueParameter(name: "N", type: !63, value: i64 4)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "m_extradirs", scope: !5, file: !4, line: 159, baseType: !403, size: 256, offset: 63808, flags: DIFlagProtected)
!403 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 8>", scope: !18, file: !17, line: 44, size: 256, flags: DIFlagTypePassByValue, elements: !404, templateParams: !468, identifier: "_ZTSN5boost5arrayIiLm8EEE")
!404 = !{!405, !409, !414, !420, !421, !422, !426, !430, !431, !432, !436, !440, !441, !442, !445, !448, !449, !450, !451, !452, !453, !457, !460, !463, !464, !467}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !403, file: !17, line: 46, baseType: !406, size: 256, flags: DIFlagPublic)
!406 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, elements: !407)
!407 = !{!408}
!408 = !DISubrange(count: 8)
!409 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm8EE5beginEv", scope: !403, file: !17, line: 59, type: !410, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !413}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !403, file: !17, line: 51, baseType: !123)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!414 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm8EE5beginEv", scope: !403, file: !17, line: 60, type: !415, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!417, !418}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !403, file: !17, line: 52, baseType: !129)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!420 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm8EE3endEv", scope: !403, file: !17, line: 61, type: !410, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm8EE3endEv", scope: !403, file: !17, line: 62, type: !415, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!422 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm8EE6rbeginEv", scope: !403, file: !17, line: 80, type: !423, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!425, !413}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !403, file: !17, line: 66, baseType: !137)
!426 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm8EE6rbeginEv", scope: !403, file: !17, line: 81, type: !427, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !418}
!429 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !403, file: !17, line: 67, baseType: !142)
!430 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm8EE4rendEv", scope: !403, file: !17, line: 84, type: !423, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm8EE4rendEv", scope: !403, file: !17, line: 85, type: !427, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!432 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm8EEixEm", scope: !403, file: !17, line: 90, type: !433, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !413, !60}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !403, file: !17, line: 53, baseType: !149)
!436 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm8EEixEm", scope: !403, file: !17, line: 96, type: !437, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!437 = !DISubroutineType(types: !438)
!438 = !{!439, !418, !60}
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !403, file: !17, line: 54, baseType: !154)
!440 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm8EE2atEm", scope: !403, file: !17, line: 103, type: !433, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!441 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm8EE2atEm", scope: !403, file: !17, line: 104, type: !437, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm8EE5frontEv", scope: !403, file: !17, line: 107, type: !443, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!435, !413}
!445 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm8EE5frontEv", scope: !403, file: !17, line: 112, type: !446, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!439, !418}
!448 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm8EE4backEv", scope: !403, file: !17, line: 117, type: !443, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm8EE4backEv", scope: !403, file: !17, line: 122, type: !446, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm8EE4sizeEv", scope: !403, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!451 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm8EE5emptyEv", scope: !403, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!452 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm8EE8max_sizeEv", scope: !403, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!453 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm8EE4swapERS1_", scope: !403, file: !17, line: 134, type: !454, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !413, !456}
!456 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !403, size: 64)
!457 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm8EE4dataEv", scope: !403, file: !17, line: 140, type: !458, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!129, !418}
!460 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm8EE4dataEv", scope: !403, file: !17, line: 141, type: !461, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!123, !413}
!463 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm8EE7c_arrayEv", scope: !403, file: !17, line: 144, type: !461, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm8EE6assignERKi", scope: !403, file: !17, line: 154, type: !465, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !413, !154}
!467 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm8EE10rangecheckEm", scope: !403, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!468 = !{!184, !469}
!469 = !DITemplateValueParameter(name: "N", type: !63, value: i64 8)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "m_prisoners", scope: !5, file: !4, line: 160, baseType: !113, size: 64, offset: 64064, flags: DIFlagProtected)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "m_totalstones", scope: !5, file: !4, line: 161, baseType: !113, size: 64, offset: 64128, flags: DIFlagProtected)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "m_critical", scope: !5, file: !4, line: 162, baseType: !473, size: 192, offset: 64192, flags: DIFlagProtected)
!473 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<int, std::allocator<int> >", scope: !47, file: !474, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !475, templateParams: !687, identifier: "_ZTSSt6vectorIiSaIiEE")
!474 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!475 = !{!476, !688, !707, !723, !724, !730, !733, !736, !740, !746, !750, !756, !761, !765, !768, !771, !774, !777, !782, !783, !787, !790, !793, !796, !799, !804, !866, !867, !868, !873, !878, !879, !880, !881, !882, !883, !884, !887, !888, !891, !892, !893, !894, !897, !898, !906, !913, !916, !917, !918, !921, !924, !925, !926, !929, !932, !935, !939, !940, !943, !946, !949, !952, !955, !958, !961, !962, !963, !964, !965, !968, !969, !972, !973, !974, !981, !984, !989, !992, !995, !998, !1001}
!476 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !473, baseType: !477, flags: DIFlagProtected, extraData: i32 0)
!477 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<int, std::allocator<int> >", scope: !47, file: !474, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !478, templateParams: !687, identifier: "_ZTSSt12_Vector_baseIiSaIiEE")
!478 = !{!479, !638, !643, !648, !652, !655, !660, !663, !666, !670, !673, !676, !679, !680, !683, !686}
!479 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !477, file: !474, line: 340, baseType: !480, size: 192)
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !477, file: !474, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !481, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE")
!481 = !{!482, !593, !618, !622, !627, !631, !635}
!482 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !480, baseType: !483, extraData: i32 0)
!483 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !477, file: !474, line: 87, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !486, file: !485, line: 120, baseType: !592)
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<int>", scope: !487, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !543, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiE6rebindIiEE")
!487 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<int>, int>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !489, templateParams: !589, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIiEiEE")
!488 = !DINamespace(name: "__gnu_cxx", scope: null)
!489 = !{!490, !578, !581, !584, !585, !586, !587, !588}
!490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !487, baseType: !491, extraData: i32 0)
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<int> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !493, templateParams: !576, identifier: "_ZTSSt16allocator_traitsISaIiEE")
!492 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!493 = !{!494, !560, !564, !567, !573}
!494 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !491, file: !492, line: 459, type: !495, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!497, !498, !559}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !491, file: !492, line: 416, baseType: !123)
!498 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !499, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !491, file: !492, line: 410, baseType: !500)
!500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<int>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !502, templateParams: !543, identifier: "_ZTSSaIiE")
!501 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!502 = !{!503, !545, !549, !554, !558}
!503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !500, baseType: !504, flags: DIFlagPublic, extraData: i32 0)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<int>", scope: !47, file: !505, line: 48, baseType: !506)
!505 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!506 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<int>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !508, templateParams: !543, identifier: "_ZTSN9__gnu_cxx13new_allocatorIiEE")
!507 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!508 = !{!509, !513, !518, !519, !525, !530, !536, !539, !542}
!509 = !DISubprogram(name: "new_allocator", scope: !506, file: !507, line: 79, type: !510, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512}
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!513 = !DISubprogram(name: "new_allocator", scope: !506, file: !507, line: 82, type: !514, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !512, !516}
!516 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !517, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!518 = !DISubprogram(name: "~new_allocator", scope: !506, file: !507, line: 89, type: !510, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERi", scope: !506, file: !507, line: 92, type: !520, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!522, !523, !524}
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !506, file: !507, line: 62, baseType: !123)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !506, file: !507, line: 64, baseType: !149)
!525 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE7addressERKi", scope: !506, file: !507, line: 96, type: !526, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!528, !523, !529}
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !506, file: !507, line: 63, baseType: !129)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !506, file: !507, line: 65, baseType: !154)
!530 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !506, file: !507, line: 103, type: !531, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!123, !512, !533, !534}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !507, line: 59, baseType: !61)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!536 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !506, file: !507, line: 120, type: !537, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !512, !123, !533}
!539 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv", scope: !506, file: !507, line: 142, type: !540, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!533, !523}
!542 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !506, file: !507, line: 185, type: !540, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!543 = !{!544}
!544 = !DITemplateTypeParameter(name: "_Tp", type: !9)
!545 = !DISubprogram(name: "allocator", scope: !500, file: !501, line: 144, type: !546, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!549 = !DISubprogram(name: "allocator", scope: !500, file: !501, line: 147, type: !550, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !548, !552}
!552 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !500)
!554 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIiEaSERKS_", scope: !500, file: !501, line: 152, type: !555, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!557, !548, !552}
!557 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !500, size: 64)
!558 = !DISubprogram(name: "~allocator", scope: !500, file: !501, line: 162, type: !546, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !492, line: 431, baseType: !61)
!560 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_mPKv", scope: !491, file: !492, line: 473, type: !561, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!497, !498, !559, !563}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !492, line: 425, baseType: !534)
!564 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !491, file: !492, line: 491, type: !565, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{null, !498, !497, !559}
!567 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_", scope: !491, file: !492, line: 543, type: !568, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !491, file: !492, line: 431, baseType: !61)
!571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !572, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !499)
!573 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !491, file: !492, line: 558, type: !574, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!499, !571}
!576 = !{!577}
!577 = !DITemplateTypeParameter(name: "_Alloc", type: !500)
!578 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !487, file: !485, line: 97, type: !579, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!500, !552}
!581 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE10_S_on_swapERS1_S3_", scope: !487, file: !485, line: 100, type: !582, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !557, !557}
!584 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_copy_assignEv", scope: !487, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!585 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE27_S_propagate_on_move_assignEv", scope: !487, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE20_S_propagate_on_swapEv", scope: !487, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!587 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_always_equalEv", scope: !487, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!588 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE15_S_nothrow_moveEv", scope: !487, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !{!577, !590}
!590 = !DITemplateTypeParameter(type: !9)
!591 = !{}
!592 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<int>", scope: !491, file: !492, line: 446, baseType: !500)
!593 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !480, baseType: !594, extraData: i32 0)
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !477, file: !474, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !595, identifier: "_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE")
!595 = !{!596, !599, !600, !601, !605, !609, !614}
!596 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !594, file: !474, line: 93, baseType: !597, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !477, file: !474, line: 89, baseType: !598)
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !487, file: !485, line: 57, baseType: !497)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !594, file: !474, line: 94, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !594, file: !474, line: 95, baseType: !597, size: 64, offset: 128)
!601 = !DISubprogram(name: "_Vector_impl_data", scope: !594, file: !474, line: 97, type: !602, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "_Vector_impl_data", scope: !594, file: !474, line: 102, type: !606, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !594, size: 64)
!609 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !594, file: !474, line: 109, type: !610, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !613, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !594)
!614 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !594, file: !474, line: 117, type: !615, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !604, !617}
!617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !594, size: 64)
!618 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 131, type: !619, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !621}
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!622 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 136, type: !623, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DISubroutineType(types: !624)
!624 = !{null, !621, !625}
!625 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !626, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !483)
!627 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 143, type: !628, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !621, !630}
!630 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !480, size: 64)
!631 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 147, type: !632, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !621, !634}
!634 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !483, size: 64)
!635 = !DISubprogram(name: "_Vector_impl", scope: !480, file: !474, line: 151, type: !636, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !621, !634, !630}
!638 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 276, type: !639, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{!641, !642}
!641 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!643 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 280, type: !644, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!625, !646}
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!648 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv", scope: !477, file: !474, line: 284, type: !649, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!651, !646}
!651 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !477, file: !474, line: 273, baseType: !500)
!652 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 288, type: !653, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !642}
!655 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 293, type: !656, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !642, !658}
!658 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !659, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!660 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 298, type: !661, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !642, !61}
!663 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 303, type: !664, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !642, !61, !658}
!666 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 308, type: !667, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !642, !669}
!669 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !477, size: 64)
!670 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 312, type: !671, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !642, !634}
!673 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 315, type: !674, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !642, !669, !658}
!676 = !DISubprogram(name: "_Vector_base", scope: !477, file: !474, line: 328, type: !677, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !642, !658, !669}
!679 = !DISubprogram(name: "~_Vector_base", scope: !477, file: !474, line: 333, type: !653, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !477, file: !474, line: 343, type: !681, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!597, !642, !61}
!683 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !477, file: !474, line: 350, type: !684, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !642, !597, !61}
!686 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !477, file: !474, line: 359, type: !661, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!687 = !{!544, !577}
!688 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !473, file: !474, line: 431, type: !689, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!85, !691}
!691 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !47, file: !692, line: 75, baseType: !693)
!692 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !47, file: !692, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !694, templateParams: !704, identifier: "_ZTSSt17integral_constantIbLb1EE")
!694 = !{!695, !697, !703}
!695 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !693, file: !692, line: 59, baseType: !696, flags: DIFlagStaticMember, extraData: i1 true)
!696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!697 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !693, file: !692, line: 62, type: !698, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !701}
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !693, file: !692, line: 60, baseType: !85)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!702 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!703 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !693, file: !692, line: 67, type: !698, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!704 = !{!705, !706}
!705 = !DITemplateTypeParameter(name: "_Tp", type: !85)
!706 = !DITemplateValueParameter(name: "__v", type: !85, value: i8 1)
!707 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIiSaIiEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !473, file: !474, line: 440, type: !708, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!85, !710}
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !47, file: !692, line: 78, baseType: !711)
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !47, file: !692, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !712, templateParams: !721, identifier: "_ZTSSt17integral_constantIbLb0EE")
!712 = !{!713, !714, !720}
!713 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !711, file: !692, line: 59, baseType: !696, flags: DIFlagStaticMember, extraData: i1 false)
!714 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !711, file: !692, line: 62, type: !715, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!717, !718}
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !711, file: !692, line: 60, baseType: !85)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!720 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !711, file: !692, line: 67, type: !715, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!721 = !{!705, !722}
!722 = !DITemplateValueParameter(name: "__v", type: !85, value: i8 0)
!723 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIiSaIiEE15_S_use_relocateEv", scope: !473, file: !474, line: 444, type: !83, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!724 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE", scope: !473, file: !474, line: 453, type: !725, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!727, !727, !727, !727, !728, !691}
!727 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !473, file: !474, line: 415, baseType: !597)
!728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !473, file: !474, line: 410, baseType: !483)
!730 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb0EE", scope: !473, file: !474, line: 460, type: !731, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!727, !727, !727, !727, !728, !710}
!733 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_", scope: !473, file: !474, line: 465, type: !734, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!727, !727, !727, !727, !728}
!736 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 487, type: !737, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !739}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 497, type: !741, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !739, !743}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !744, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !473, file: !474, line: 426, baseType: !500)
!746 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 510, type: !747, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !739, !749, !743}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !474, line: 424, baseType: !61)
!750 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 522, type: !751, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{null, !739, !749, !753, !743}
!753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !473, file: !474, line: 414, baseType: !9)
!756 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 553, type: !757, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !739, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !760, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !473)
!761 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 572, type: !762, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !739, !764}
!764 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !473, size: 64)
!765 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 575, type: !766, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !739, !759, !743}
!768 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 585, type: !769, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !739, !764, !743, !691}
!771 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 589, type: !772, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{null, !739, !764, !743, !710}
!774 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 607, type: !775, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !739, !764, !743}
!777 = !DISubprogram(name: "vector", scope: !473, file: !474, line: 625, type: !778, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !739, !780, !743}
!780 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<int>", scope: !47, file: !781, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIiE")
!781 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!782 = !DISubprogram(name: "~vector", scope: !473, file: !474, line: 678, type: !737, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSERKS1_", scope: !473, file: !474, line: 695, type: !784, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!786, !739, !759}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!787 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSEOS1_", scope: !473, file: !474, line: 709, type: !788, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!786, !739, !764}
!790 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIiSaIiEEaSESt16initializer_listIiE", scope: !473, file: !474, line: 730, type: !791, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!786, !739, !780}
!793 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignEmRKi", scope: !473, file: !474, line: 749, type: !794, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !739, !749, !753}
!796 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIiSaIiEE6assignESt16initializer_listIiE", scope: !473, file: !474, line: 794, type: !797, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !739, !780}
!799 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 811, type: !800, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!802, !739}
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !473, file: !474, line: 419, baseType: !803)
!803 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<int *, std::vector<int, std::allocator<int> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE")
!804 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 820, type: !805, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!807, !865}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !473, file: !474, line: 421, baseType: !808)
!808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const int *, std::vector<int, std::allocator<int> > >", scope: !488, file: !46, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !809, templateParams: !863, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE")
!809 = !{!810, !811, !815, !820, !831, !836, !840, !843, !844, !845, !852, !855, !858, !859, !860}
!810 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !808, file: !46, line: 933, baseType: !129, size: 64, flags: DIFlagProtected)
!811 = !DISubprogram(name: "__normal_iterator", scope: !808, file: !46, line: 949, type: !812, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DISubprogram(name: "__normal_iterator", scope: !808, file: !46, line: 953, type: !816, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !814, !818}
!818 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !819, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !129)
!820 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv", scope: !808, file: !46, line: 968, type: !821, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !829}
!823 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !808, file: !46, line: 942, baseType: !824)
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !826, file: !825, line: 227, baseType: !154)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const int *>", scope: !47, file: !825, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !827, identifier: "_ZTSSt15iterator_traitsIPKiE")
!827 = !{!828}
!828 = !DITemplateTypeParameter(name: "_Iterator", type: !129)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !808)
!831 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEptEv", scope: !808, file: !46, line: 973, type: !832, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !829}
!834 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !808, file: !46, line: 943, baseType: !835)
!835 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !826, file: !825, line: 226, baseType: !129)
!836 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv", scope: !808, file: !46, line: 978, type: !837, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !814}
!839 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !808, size: 64)
!840 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEi", scope: !808, file: !46, line: 986, type: !841, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!808, !814, !9}
!843 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv", scope: !808, file: !46, line: 992, type: !837, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEi", scope: !808, file: !46, line: 1000, type: !841, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!845 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEixEl", scope: !808, file: !46, line: 1006, type: !846, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!823, !829, !848}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !808, file: !46, line: 941, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !826, file: !825, line: 225, baseType: !850)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !47, file: !62, line: 261, baseType: !851)
!851 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!852 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl", scope: !808, file: !46, line: 1011, type: !853, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!839, !814, !848}
!855 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl", scope: !808, file: !46, line: 1016, type: !856, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!808, !829, !848}
!858 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmIEl", scope: !808, file: !46, line: 1021, type: !853, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!859 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl", scope: !808, file: !46, line: 1026, type: !856, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !808, file: !46, line: 1031, type: !861, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!818, !829}
!863 = !{!828, !864}
!864 = !DITemplateTypeParameter(name: "_Container", type: !473)
!865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 829, type: !800, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 838, type: !805, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 847, type: !869, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !739}
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !473, file: !474, line: 423, baseType: !872)
!872 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE")
!873 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 856, type: !874, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!876, !865}
!876 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !473, file: !474, line: 422, baseType: !877)
!877 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE")
!878 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 865, type: !869, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 874, type: !874, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6cbeginEv", scope: !473, file: !474, line: 884, type: !805, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIiSaIiEE4cendEv", scope: !473, file: !474, line: 893, type: !805, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIiSaIiEE7crbeginEv", scope: !473, file: !474, line: 902, type: !874, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIiSaIiEE5crendEv", scope: !473, file: !474, line: 911, type: !874, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !473, file: !474, line: 918, type: !885, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!749, !865}
!887 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIiSaIiEE8max_sizeEv", scope: !473, file: !474, line: 923, type: !885, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEm", scope: !473, file: !474, line: 937, type: !889, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !739, !749}
!891 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEmRKi", scope: !473, file: !474, line: 957, type: !794, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!892 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE13shrink_to_fitEv", scope: !473, file: !474, line: 989, type: !737, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIiSaIiEE8capacityEv", scope: !473, file: !474, line: 998, type: !885, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIiSaIiEE5emptyEv", scope: !473, file: !474, line: 1007, type: !895, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!85, !865}
!897 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIiSaIiEE7reserveEm", scope: !473, file: !474, line: 1028, type: !889, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1043, type: !899, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!901, !739, !749}
!901 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !473, file: !474, line: 417, baseType: !902)
!902 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !487, file: !485, line: 62, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !904, size: 64)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !487, file: !485, line: 56, baseType: !905)
!905 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !491, file: !492, line: 413, baseType: !9)
!906 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1061, type: !907, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!909, !865, !749}
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !473, file: !474, line: 418, baseType: !910)
!910 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !487, file: !485, line: 63, baseType: !911)
!911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !912, size: 64)
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !904)
!913 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIiSaIiEE14_M_range_checkEm", scope: !473, file: !474, line: 1070, type: !914, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{null, !865, !749}
!916 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1092, type: !899, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1110, type: !907, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1121, type: !919, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!901, !739}
!921 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1132, type: !922, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!909, !865}
!924 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1143, type: !919, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1154, type: !922, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1168, type: !927, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!123, !739}
!929 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1172, type: !930, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!129, !865}
!932 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backERKi", scope: !473, file: !474, line: 1187, type: !933, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{null, !739, !753}
!935 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backEOi", scope: !473, file: !474, line: 1203, type: !936, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{null, !739, !938}
!938 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !755, size: 64)
!939 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIiSaIiEE8pop_backEv", scope: !473, file: !474, line: 1225, type: !737, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!940 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_", scope: !473, file: !474, line: 1263, type: !941, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{!802, !739, !807, !753}
!943 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1293, type: !944, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!802, !739, !807, !938}
!946 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE", scope: !473, file: !474, line: 1310, type: !947, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!802, !739, !807, !780}
!949 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_", scope: !473, file: !474, line: 1335, type: !950, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!802, !739, !807, !749, !753}
!952 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE", scope: !473, file: !474, line: 1430, type: !953, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!953 = !DISubroutineType(types: !954)
!954 = !{!802, !739, !807}
!955 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_", scope: !473, file: !474, line: 1457, type: !956, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!802, !739, !807, !807}
!958 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIiSaIiEE4swapERS1_", scope: !473, file: !474, line: 1480, type: !959, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !739, !786}
!961 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIiSaIiEE5clearEv", scope: !473, file: !474, line: 1498, type: !737, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi", scope: !473, file: !474, line: 1593, type: !794, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIiSaIiEE21_M_default_initializeEm", scope: !473, file: !474, line: 1603, type: !889, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!964 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi", scope: !473, file: !474, line: 1645, type: !794, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!965 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi", scope: !473, file: !474, line: 1684, type: !966, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !739, !802, !749, !753}
!968 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIiSaIiEE17_M_default_appendEm", scope: !473, file: !474, line: 1689, type: !889, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!969 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE16_M_shrink_to_fitEv", scope: !473, file: !474, line: 1692, type: !970, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!85, !739}
!972 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1741, type: !944, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!973 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIiSaIiEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1750, type: !944, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!974 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc", scope: !473, file: !474, line: 1756, type: !975, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!975 = !DISubroutineType(types: !976)
!976 = !{!977, !865, !749, !978}
!977 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !473, file: !474, line: 424, baseType: !61)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !979, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!980 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!981 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_", scope: !473, file: !474, line: 1767, type: !982, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!977, !749, !743}
!984 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_", scope: !473, file: !474, line: 1776, type: !985, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!977, !987}
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !988, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!989 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi", scope: !473, file: !474, line: 1792, type: !990, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !739, !727}
!992 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE", scope: !473, file: !474, line: 1804, type: !993, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!802, !739, !802}
!995 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_", scope: !473, file: !474, line: 1807, type: !996, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!802, !739, !802, !802}
!998 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !473, file: !474, line: 1815, type: !999, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !739, !764, !691}
!1001 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !473, file: !474, line: 1826, type: !1002, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !739, !764, !710}
!1004 = !DIDerivedType(tag: DW_TAG_member, name: "m_boardsize", scope: !5, file: !4, line: 164, baseType: !9, size: 32, offset: 64384, flags: DIFlagProtected)
!1005 = !DISubprogram(name: "get_boardsize", linkageName: "_ZN9FastBoard13get_boardsizeEv", scope: !5, file: !4, line: 61, type: !1006, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!9, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1009 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEii", scope: !5, file: !4, line: 62, type: !1010, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!3, !1008, !9, !9}
!1012 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEi", scope: !5, file: !4, line: 63, type: !1013, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!3, !1008, !9}
!1015 = !DISubprogram(name: "get_vertex", linkageName: "_ZN9FastBoard10get_vertexEii", scope: !5, file: !4, line: 64, type: !1016, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!9, !1008, !9, !9}
!1018 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiiNS_8square_tE", scope: !5, file: !4, line: 65, type: !1019, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !1008, !9, !9, !3}
!1021 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiNS_8square_tE", scope: !5, file: !4, line: 66, type: !1022, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !1008, !9, !3}
!1024 = !DISubprogram(name: "get_xy", linkageName: "_ZN9FastBoard6get_xyEi", scope: !5, file: !4, line: 67, type: !1025, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!1027, !1008, !9}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<int, int>", scope: !47, file: !1028, line: 211, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1029, templateParams: !1087, identifier: "_ZTSSt4pairIiiE")
!1028 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!1029 = !{!1030, !1050, !1051, !1052, !1058, !1062, !1075, !1084}
!1030 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1027, baseType: !1031, flags: DIFlagPrivate, extraData: i32 0)
!1031 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<int, int>", scope: !47, file: !1028, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1032, templateParams: !1047, identifier: "_ZTSSt11__pair_baseIiiE")
!1032 = !{!1033, !1037, !1038, !1043}
!1033 = !DISubprogram(name: "__pair_base", scope: !1031, file: !1028, line: 193, type: !1034, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !1036}
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1037 = !DISubprogram(name: "~__pair_base", scope: !1031, file: !1028, line: 194, type: !1034, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DISubprogram(name: "__pair_base", scope: !1031, file: !1028, line: 195, type: !1039, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1036, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1042, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1031)
!1043 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIiiEaSERKS0_", scope: !1031, file: !1028, line: 196, type: !1044, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!1046, !1036, !1041}
!1046 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1031, size: 64)
!1047 = !{!1048, !1049}
!1048 = !DITemplateTypeParameter(name: "_U1", type: !9)
!1049 = !DITemplateTypeParameter(name: "_U2", type: !9)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1027, file: !1028, line: 217, baseType: !9, size: 32)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1027, file: !1028, line: 218, baseType: !9, size: 32, offset: 32)
!1052 = !DISubprogram(name: "pair", scope: !1027, file: !1028, line: 314, type: !1053, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1055, !1056}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1027)
!1058 = !DISubprogram(name: "pair", scope: !1027, file: !1028, line: 315, type: !1059, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1055, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1027, size: 64)
!1062 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIiiEaSERKS0_", scope: !1027, file: !1028, line: 390, type: !1063, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !1055, !1066}
!1065 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1027, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1067, file: !692, line: 2201, baseType: !1056)
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<int, int> &, const std::__nonesuch &>", scope: !47, file: !692, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1068, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIiiERKSt10__nonesuchE")
!1068 = !{!1069, !1070, !1071}
!1069 = !DITemplateValueParameter(name: "_Cond", type: !85, value: i8 1)
!1070 = !DITemplateTypeParameter(name: "_Iftrue", type: !1056)
!1071 = !DITemplateTypeParameter(name: "_Iffalse", type: !1072)
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1073, size: 64)
!1073 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1074)
!1074 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !47, file: !692, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!1075 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIiiEaSEOS0_", scope: !1027, file: !1028, line: 401, type: !1076, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1065, !1055, !1078}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1079, file: !692, line: 2201, baseType: !1061)
!1079 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<int, int> &&, std::__nonesuch &&>", scope: !47, file: !692, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1080, identifier: "_ZTSSt11conditionalILb1EOSt4pairIiiEOSt10__nonesuchE")
!1080 = !{!1069, !1081, !1082}
!1081 = !DITemplateTypeParameter(name: "_Iftrue", type: !1061)
!1082 = !DITemplateTypeParameter(name: "_Iffalse", type: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1074, size: 64)
!1084 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIiiE4swapERS0_", scope: !1027, file: !1028, line: 439, type: !1085, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1085 = !DISubroutineType(types: !1086)
!1086 = !{null, !1055, !1065}
!1087 = !{!1088, !1089}
!1088 = !DITemplateTypeParameter(name: "_T1", type: !9)
!1089 = !DITemplateTypeParameter(name: "_T2", type: !9)
!1090 = !DISubprogram(name: "get_groupid", linkageName: "_ZN9FastBoard11get_groupidEi", scope: !5, file: !4, line: 68, type: !1091, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!9, !1008, !9}
!1093 = !DISubprogram(name: "is_suicide", linkageName: "_ZN9FastBoard10is_suicideEii", scope: !5, file: !4, line: 70, type: !1094, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!85, !1008, !9, !9}
!1096 = !DISubprogram(name: "fast_ss_suicide", linkageName: "_ZN9FastBoard15fast_ss_suicideEii", scope: !5, file: !4, line: 71, type: !1097, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!9, !1008, !8, !8}
!1099 = !DISubprogram(name: "update_board_fast", linkageName: "_ZN9FastBoard17update_board_fastEii", scope: !5, file: !4, line: 72, type: !1097, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "save_critical_neighbours", linkageName: "_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 73, type: !1101, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1008, !9, !9, !1103, !149}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1104, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "movelist_t", scope: !5, file: !4, line: 57, baseType: !1105)
!1105 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 24>", scope: !18, file: !17, line: 44, size: 768, flags: DIFlagTypePassByValue, elements: !1106, templateParams: !1170, identifier: "_ZTSN5boost5arrayIiLm24EEE")
!1106 = !{!1107, !1111, !1116, !1122, !1123, !1124, !1128, !1132, !1133, !1134, !1138, !1142, !1143, !1144, !1147, !1150, !1151, !1152, !1153, !1154, !1155, !1159, !1162, !1165, !1166, !1169}
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1105, file: !17, line: 46, baseType: !1108, size: 768, flags: DIFlagPublic)
!1108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 768, elements: !1109)
!1109 = !{!1110}
!1110 = !DISubrange(count: 24)
!1111 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIiLm24EE5beginEv", scope: !1105, file: !17, line: 59, type: !1112, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1115}
!1114 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1105, file: !17, line: 51, baseType: !123)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIiLm24EE5beginEv", scope: !1105, file: !17, line: 60, type: !1117, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1119, !1120}
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1105, file: !17, line: 52, baseType: !129)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1105)
!1122 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIiLm24EE3endEv", scope: !1105, file: !17, line: 61, type: !1112, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1123 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIiLm24EE3endEv", scope: !1105, file: !17, line: 62, type: !1117, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIiLm24EE6rbeginEv", scope: !1105, file: !17, line: 80, type: !1125, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!1127, !1115}
!1127 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1105, file: !17, line: 66, baseType: !137)
!1128 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIiLm24EE6rbeginEv", scope: !1105, file: !17, line: 81, type: !1129, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!1131, !1120}
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1105, file: !17, line: 67, baseType: !142)
!1132 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIiLm24EE4rendEv", scope: !1105, file: !17, line: 84, type: !1125, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIiLm24EE4rendEv", scope: !1105, file: !17, line: 85, type: !1129, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm24EEixEm", scope: !1105, file: !17, line: 90, type: !1135, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!1137, !1115, !60}
!1137 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1105, file: !17, line: 53, baseType: !149)
!1138 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm24EEixEm", scope: !1105, file: !17, line: 96, type: !1139, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1120, !60}
!1141 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1105, file: !17, line: 54, baseType: !154)
!1142 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIiLm24EE2atEm", scope: !1105, file: !17, line: 103, type: !1135, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIiLm24EE2atEm", scope: !1105, file: !17, line: 104, type: !1139, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIiLm24EE5frontEv", scope: !1105, file: !17, line: 107, type: !1145, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!1137, !1115}
!1147 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIiLm24EE5frontEv", scope: !1105, file: !17, line: 112, type: !1148, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1141, !1120}
!1150 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIiLm24EE4backEv", scope: !1105, file: !17, line: 117, type: !1145, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIiLm24EE4backEv", scope: !1105, file: !17, line: 122, type: !1148, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIiLm24EE4sizeEv", scope: !1105, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1153 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIiLm24EE5emptyEv", scope: !1105, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1154 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIiLm24EE8max_sizeEv", scope: !1105, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIiLm24EE4swapERS1_", scope: !1105, file: !17, line: 134, type: !1156, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{null, !1115, !1158}
!1158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1105, size: 64)
!1159 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIiLm24EE4dataEv", scope: !1105, file: !17, line: 140, type: !1160, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!129, !1120}
!1162 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIiLm24EE4dataEv", scope: !1105, file: !17, line: 141, type: !1163, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!123, !1115}
!1165 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIiLm24EE7c_arrayEv", scope: !1105, file: !17, line: 144, type: !1163, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIiLm24EE6assignERKi", scope: !1105, file: !17, line: 154, type: !1167, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{null, !1115, !154}
!1169 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIiLm24EE10rangecheckEm", scope: !1105, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1170 = !{!184, !1171}
!1171 = !DITemplateValueParameter(name: "N", type: !63, value: i64 24)
!1172 = !DISubprogram(name: "add_pattern_moves", linkageName: "_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 74, type: !1101, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubprogram(name: "add_global_captures", linkageName: "_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 75, type: !1174, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{null, !1008, !9, !1103, !149}
!1176 = !DISubprogram(name: "capture_size", linkageName: "_ZN9FastBoard12capture_sizeEii", scope: !5, file: !4, line: 76, type: !1016, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubprogram(name: "saving_size", linkageName: "_ZN9FastBoard11saving_sizeEii", scope: !5, file: !4, line: 77, type: !1016, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1178 = !DISubprogram(name: "minimum_elib_count", linkageName: "_ZN9FastBoard18minimum_elib_countEii", scope: !5, file: !4, line: 78, type: !1016, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "nbr_criticality", linkageName: "_ZN9FastBoard15nbr_criticalityEii", scope: !5, file: !4, line: 79, type: !1180, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{!1027, !1008, !9, !9}
!1182 = !DISubprogram(name: "count_pliberties", linkageName: "_ZN9FastBoard16count_plibertiesEi", scope: !5, file: !4, line: 80, type: !1183, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!9, !1008, !8}
!1185 = !DISubprogram(name: "count_rliberties", linkageName: "_ZN9FastBoard16count_rlibertiesEi", scope: !5, file: !4, line: 81, type: !1183, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "check_losing_ladder", linkageName: "_ZN9FastBoard19check_losing_ladderEiii", scope: !5, file: !4, line: 82, type: !1187, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!85, !1008, !8, !8, !9}
!1189 = !DISubprogram(name: "is_connecting", linkageName: "_ZN9FastBoard13is_connectingEii", scope: !5, file: !4, line: 83, type: !1190, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!85, !1008, !8, !8}
!1192 = !DISubprogram(name: "nbr_weight", linkageName: "_ZN9FastBoard10nbr_weightEii", scope: !5, file: !4, line: 84, type: !1097, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1193 = !DISubprogram(name: "merged_string_size", linkageName: "_ZN9FastBoard18merged_string_sizeEii", scope: !5, file: !4, line: 85, type: !1016, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "get_neighbour_ids", linkageName: "_ZN9FastBoard17get_neighbour_idsEi", scope: !5, file: !4, line: 86, type: !1195, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!473, !1008, !9}
!1197 = !DISubprogram(name: "augment_chain", linkageName: "_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi", scope: !5, file: !4, line: 87, type: !1198, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{null, !1008, !786, !9}
!1200 = !DISubprogram(name: "get_augmented_string", linkageName: "_ZN9FastBoard20get_augmented_stringEi", scope: !5, file: !4, line: 88, type: !1195, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubprogram(name: "dilate_liberties", linkageName: "_ZN9FastBoard16dilate_libertiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 89, type: !1202, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1202 = !DISubroutineType(types: !1203)
!1203 = !{!473, !1008, !786}
!1204 = !DISubprogram(name: "get_nearby_enemies", linkageName: "_ZN9FastBoard18get_nearby_enemiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 90, type: !1202, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubprogram(name: "self_atari", linkageName: "_ZN9FastBoard10self_atariEii", scope: !5, file: !4, line: 92, type: !1094, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "get_dir", linkageName: "_ZN9FastBoard7get_dirEi", scope: !5, file: !4, line: 93, type: !1091, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubprogram(name: "get_extra_dir", linkageName: "_ZN9FastBoard13get_extra_dirEi", scope: !5, file: !4, line: 94, type: !1091, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1208 = !DISubprogram(name: "is_eye", linkageName: "_ZN9FastBoard6is_eyeEii", scope: !5, file: !4, line: 96, type: !1190, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubprogram(name: "no_eye_fill", linkageName: "_ZN9FastBoard11no_eye_fillEi", scope: !5, file: !4, line: 97, type: !1210, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!85, !1008, !8}
!1212 = !DISubprogram(name: "get_pattern_fast", linkageName: "_ZN9FastBoard16get_pattern_fastEi", scope: !5, file: !4, line: 98, type: !1183, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubprogram(name: "get_pattern_fast_augment", linkageName: "_ZN9FastBoard24get_pattern_fast_augmentEi", scope: !5, file: !4, line: 99, type: !1183, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1214 = !DISubprogram(name: "get_pattern3", linkageName: "_ZN9FastBoard12get_pattern3Eib", scope: !5, file: !4, line: 100, type: !1215, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!9, !1008, !8, !85}
!1217 = !DISubprogram(name: "get_pattern3_augment", linkageName: "_ZN9FastBoard20get_pattern3_augmentEib", scope: !5, file: !4, line: 101, type: !1215, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "get_pattern3_augment_spec", linkageName: "_ZN9FastBoard25get_pattern3_augment_specEiib", scope: !5, file: !4, line: 102, type: !1219, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!9, !1008, !8, !9, !85}
!1221 = !DISubprogram(name: "get_pattern4", linkageName: "_ZN9FastBoard12get_pattern4Eib", scope: !5, file: !4, line: 103, type: !1215, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubprogram(name: "get_pattern5", linkageName: "_ZN9FastBoard12get_pattern5Eibb", scope: !5, file: !4, line: 104, type: !1223, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1008, !8, !85, !85}
!1225 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !1226, line: 39, baseType: !1227)
!1226 = !DIFile(filename: "./config.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1227 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1228 = !DISubprogram(name: "estimate_mc_score", linkageName: "_ZN9FastBoard17estimate_mc_scoreEf", scope: !5, file: !4, line: 106, type: !1229, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!9, !1008, !1231}
!1231 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1232 = !DISubprogram(name: "final_mc_score", linkageName: "_ZN9FastBoard14final_mc_scoreEf", scope: !5, file: !4, line: 107, type: !1233, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{!1231, !1008, !1231}
!1235 = !DISubprogram(name: "area_score", linkageName: "_ZN9FastBoard10area_scoreEf", scope: !5, file: !4, line: 108, type: !1233, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1236 = !DISubprogram(name: "percentual_area_score", linkageName: "_ZN9FastBoard21percentual_area_scoreEf", scope: !5, file: !4, line: 109, type: !1233, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubprogram(name: "calc_reach_color", linkageName: "_ZN9FastBoard16calc_reach_colorEi", scope: !5, file: !4, line: 110, type: !1238, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1240, !1008, !9}
!1240 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<bool, std::allocator<bool> >", scope: !47, file: !474, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorIbSaIbEE")
!1241 = !DISubprogram(name: "influence", linkageName: "_ZN9FastBoard9influenceEv", scope: !5, file: !4, line: 111, type: !1242, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!473, !1008}
!1244 = !DISubprogram(name: "moyo", linkageName: "_ZN9FastBoard4moyoEv", scope: !5, file: !4, line: 112, type: !1242, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "area", linkageName: "_ZN9FastBoard4areaEv", scope: !5, file: !4, line: 113, type: !1242, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "predict_is_alive", linkageName: "_ZN9FastBoard16predict_is_aliveEii", scope: !5, file: !4, line: 114, type: !1097, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubprogram(name: "predict_kill", linkageName: "_ZN9FastBoard12predict_killEii", scope: !5, file: !4, line: 115, type: !1190, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1248 = !DISubprogram(name: "eval", linkageName: "_ZN9FastBoard4evalEf", scope: !5, file: !4, line: 117, type: !1229, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "get_prisoners", linkageName: "_ZN9FastBoard13get_prisonersEi", scope: !5, file: !4, line: 118, type: !1091, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubprogram(name: "get_empty", linkageName: "_ZN9FastBoard9get_emptyEv", scope: !5, file: !4, line: 119, type: !1006, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "black_to_move", linkageName: "_ZN9FastBoard13black_to_moveEv", scope: !5, file: !4, line: 120, type: !1252, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!85, !1008}
!1254 = !DISubprogram(name: "get_to_move", linkageName: "_ZN9FastBoard11get_to_moveEv", scope: !5, file: !4, line: 121, type: !1006, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "move_to_text", linkageName: "_ZN9FastBoard12move_to_textB5cxx11Ei", scope: !5, file: !4, line: 123, type: !1256, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1258, !1008, !9}
!1258 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !47, file: !1259, line: 79, baseType: !1260)
!1259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1260 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1262, file: !1261, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1261 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1262 = !DINamespace(name: "__cxx11", scope: !47, exportSymbols: true)
!1263 = !DISubprogram(name: "move_to_text_sgf", linkageName: "_ZN9FastBoard16move_to_text_sgfB5cxx11Ei", scope: !5, file: !4, line: 124, type: !1256, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubprogram(name: "get_stone_list", linkageName: "_ZN9FastBoard14get_stone_listB5cxx11Ev", scope: !5, file: !4, line: 125, type: !1265, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{!1258, !1008}
!1267 = !DISubprogram(name: "string_size", linkageName: "_ZN9FastBoard11string_sizeEi", scope: !5, file: !4, line: 126, type: !1091, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1268 = !DISubprogram(name: "get_string_stones", linkageName: "_ZN9FastBoard17get_string_stonesEi", scope: !5, file: !4, line: 127, type: !1195, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1269 = !DISubprogram(name: "get_string", linkageName: "_ZN9FastBoard10get_stringB5cxx11Ei", scope: !5, file: !4, line: 128, type: !1256, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FastBoard11reset_boardEi", scope: !5, file: !4, line: 130, type: !1271, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1008, !9}
!1273 = !DISubprogram(name: "display_map", linkageName: "_ZN9FastBoard11display_mapESt6vectorIiSaIiEE", scope: !5, file: !4, line: 131, type: !1274, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1008, !473}
!1276 = !DISubprogram(name: "display_liberties", linkageName: "_ZN9FastBoard17display_libertiesEi", scope: !5, file: !4, line: 132, type: !1271, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "display_board", linkageName: "_ZN9FastBoard13display_boardEi", scope: !5, file: !4, line: 133, type: !1271, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEii", scope: !5, file: !4, line: 135, type: !1279, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!85, !9, !9}
!1281 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEiii", scope: !5, file: !4, line: 136, type: !1282, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!85, !9, !9, !9}
!1284 = !DISubprogram(name: "count_neighbours", linkageName: "_ZN9FastBoard16count_neighboursEii", scope: !5, file: !4, line: 166, type: !1097, scopeLine: 166, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubprogram(name: "merge_strings", linkageName: "_ZN9FastBoard13merge_stringsEii", scope: !5, file: !4, line: 167, type: !1286, scopeLine: 167, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{null, !1008, !8, !8}
!1288 = !DISubprogram(name: "remove_string_fast", linkageName: "_ZN9FastBoard18remove_string_fastEi", scope: !5, file: !4, line: 168, type: !1091, scopeLine: 168, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1289 = !DISubprogram(name: "add_neighbour", linkageName: "_ZN9FastBoard13add_neighbourEii", scope: !5, file: !4, line: 169, type: !1286, scopeLine: 169, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubprogram(name: "remove_neighbour", linkageName: "_ZN9FastBoard16remove_neighbourEii", scope: !5, file: !4, line: 170, type: !1286, scopeLine: 170, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1291 = !DISubprogram(name: "update_board_eye", linkageName: "_ZN9FastBoard16update_board_eyeEii", scope: !5, file: !4, line: 171, type: !1097, scopeLine: 171, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubprogram(name: "run_bouzy", linkageName: "_ZN9FastBoard9run_bouzyEii", scope: !5, file: !4, line: 172, type: !1293, scopeLine: 172, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!473, !1008, !9, !9}
!1295 = !DISubprogram(name: "kill_or_connect", linkageName: "_ZN9FastBoard15kill_or_connectEii", scope: !5, file: !4, line: 173, type: !1094, scopeLine: 173, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1296 = !DISubprogram(name: "in_atari", linkageName: "_ZN9FastBoard8in_atariEi", scope: !5, file: !4, line: 174, type: !1091, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubprogram(name: "fast_in_atari", linkageName: "_ZN9FastBoard13fast_in_atariEi", scope: !5, file: !4, line: 175, type: !1298, scopeLine: 175, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!85, !1008, !9}
!1300 = !DISubprogram(name: "kill_neighbours", linkageName: "_ZN9FastBoard15kill_neighboursEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 179, type: !1174, scopeLine: 179, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1301 = !DISubprogram(name: "try_capture", linkageName: "_ZN9FastBoard11try_captureEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 180, type: !1101, scopeLine: 180, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1302 = !DISubprogram(name: "remove_dead", linkageName: "_ZN9FastBoard11remove_deadEv", scope: !5, file: !4, line: 181, type: !1303, scopeLine: 181, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1303 = !DISubroutineType(types: !1304)
!1304 = !{!5, !1008}
!1305 = !DISubprogram(name: "predict_solid_eye", linkageName: "_ZN9FastBoard17predict_solid_eyeEiii", scope: !5, file: !4, line: 182, type: !1306, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1306 = !DISubroutineType(types: !1307)
!1307 = !{!85, !1008, !8, !8, !8}
!1308 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1309 = !{!1310, !1311, !1312, !1313}
!1310 = !DIEnumerator(name: "BLACK", value: 0, isUnsigned: true)
!1311 = !DIEnumerator(name: "WHITE", value: 1, isUnsigned: true)
!1312 = !DIEnumerator(name: "EMPTY", value: 2, isUnsigned: true)
!1313 = !DIEnumerator(name: "INVAL", value: 3, isUnsigned: true)
!1314 = !{!1231, !9, !749, !534, !123, !61, !807, !1315, !5, !1317}
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "_WordT", file: !1316, line: 77, baseType: !63)
!1316 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bitset", directory: "")
!1317 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Playout", file: !1318, line: 11, size: 960, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1319, identifier: "_ZTS7Playout")
!1318 = !DIFile(filename: "./Playout.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1319 = !{!1320, !1321, !1322, !1323, !1596, !2897, !2901, !2905, !2908, !2911, !2914}
!1320 = !DIDerivedType(tag: DW_TAG_member, name: "AUTOGAMES", scope: !1317, file: !1318, line: 16, baseType: !8, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 100000)
!1321 = !DIDerivedType(tag: DW_TAG_member, name: "m_run", scope: !1317, file: !1318, line: 26, baseType: !85, size: 8)
!1322 = !DIDerivedType(tag: DW_TAG_member, name: "m_score", scope: !1317, file: !1318, line: 27, baseType: !1231, size: 32, offset: 32)
!1323 = !DIDerivedType(tag: DW_TAG_member, name: "m_sq", scope: !1317, file: !1318, line: 28, baseType: !1324, size: 896, offset: 64)
!1324 = !DIDerivedType(tag: DW_TAG_typedef, name: "color_bitboard_t", scope: !1317, file: !1318, line: 14, baseType: !1325)
!1325 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<std::bitset<441>, 2>", scope: !18, file: !17, line: 44, size: 896, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1326, templateParams: !1594, identifier: "_ZTSN5boost5arrayISt6bitsetILm441EELm2EEE")
!1326 = !{!1327, !1531, !1537, !1544, !1545, !1546, !1551, !1556, !1557, !1558, !1562, !1566, !1567, !1568, !1571, !1574, !1575, !1576, !1577, !1578, !1579, !1583, !1586, !1589, !1590, !1593}
!1327 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1325, file: !17, line: 46, baseType: !1328, size: 896, flags: DIFlagPublic)
!1328 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1329, size: 896, elements: !117)
!1329 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "bitset<441>", scope: !47, file: !1316, line: 751, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1330, templateParams: !1529, identifier: "_ZTSSt6bitsetILm441EE")
!1330 = !{!1331, !1411, !1416, !1420, !1421, !1424, !1429, !1430, !1431, !1434, !1435, !1436, !1439, !1440, !1441, !1444, !1447, !1450, !1451, !1452, !1453, !1454, !1457, !1494, !1495, !1498, !1501, !1504, !1507, !1510, !1511, !1514, !1515, !1516, !1519, !1520, !1521, !1524, !1525, !1526}
!1331 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1329, baseType: !1332, extraData: i32 0)
!1332 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Base_bitset<7>", scope: !47, file: !1316, line: 75, size: 448, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1333, templateParams: !1409, identifier: "_ZTSSt12_Base_bitsetILm7EE")
!1333 = !{!1334, !1339, !1343, !1346, !1349, !1350, !1351, !1354, !1358, !1363, !1368, !1372, !1375, !1379, !1380, !1381, !1384, !1385, !1386, !1387, !1388, !1391, !1394, !1397, !1400, !1403, !1406}
!1334 = !DIDerivedType(tag: DW_TAG_member, name: "_M_w", scope: !1332, file: !1316, line: 80, baseType: !1335, size: 448)
!1335 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1336, size: 448, elements: !1337)
!1336 = !DIDerivedType(tag: DW_TAG_typedef, name: "_WordT", scope: !1332, file: !1316, line: 77, baseType: !63)
!1337 = !{!1338}
!1338 = !DISubrange(count: 7)
!1339 = !DISubprogram(name: "_Base_bitset", scope: !1332, file: !1316, line: 82, type: !1340, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{null, !1342}
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DISubprogram(name: "_Base_bitset", scope: !1332, file: !1316, line: 86, type: !1344, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{null, !1342, !1227}
!1346 = !DISubprogram(name: "_S_whichword", linkageName: "_ZNSt12_Base_bitsetILm7EE12_S_whichwordEm", scope: !1332, file: !1316, line: 99, type: !1347, scopeLine: 99, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!61, !61}
!1349 = !DISubprogram(name: "_S_whichbyte", linkageName: "_ZNSt12_Base_bitsetILm7EE12_S_whichbyteEm", scope: !1332, file: !1316, line: 103, type: !1347, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1350 = !DISubprogram(name: "_S_whichbit", linkageName: "_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm", scope: !1332, file: !1316, line: 107, type: !1347, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubprogram(name: "_S_maskbit", linkageName: "_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm", scope: !1332, file: !1316, line: 111, type: !1352, scopeLine: 111, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1336, !61}
!1354 = !DISubprogram(name: "_M_getword", linkageName: "_ZNSt12_Base_bitsetILm7EE10_M_getwordEm", scope: !1332, file: !1316, line: 115, type: !1355, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1357, !1342, !61}
!1357 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1336, size: 64)
!1358 = !DISubprogram(name: "_M_getword", linkageName: "_ZNKSt12_Base_bitsetILm7EE10_M_getwordEm", scope: !1332, file: !1316, line: 119, type: !1359, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1336, !1361, !61}
!1361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1332)
!1363 = !DISubprogram(name: "_M_getdata", linkageName: "_ZNKSt12_Base_bitsetILm7EE10_M_getdataEv", scope: !1332, file: !1316, line: 124, type: !1364, scopeLine: 124, flags: DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1366, !1361}
!1366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1315)
!1368 = !DISubprogram(name: "_M_hiword", linkageName: "_ZNSt12_Base_bitsetILm7EE9_M_hiwordEv", scope: !1332, file: !1316, line: 129, type: !1369, scopeLine: 129, flags: DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1371, !1342}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1315, size: 64)
!1372 = !DISubprogram(name: "_M_hiword", linkageName: "_ZNKSt12_Base_bitsetILm7EE9_M_hiwordEv", scope: !1332, file: !1316, line: 133, type: !1373, scopeLine: 133, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1315, !1361}
!1375 = !DISubprogram(name: "_M_do_and", linkageName: "_ZNSt12_Base_bitsetILm7EE9_M_do_andERKS0_", scope: !1332, file: !1316, line: 137, type: !1376, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1342, !1378}
!1378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1362, size: 64)
!1379 = !DISubprogram(name: "_M_do_or", linkageName: "_ZNSt12_Base_bitsetILm7EE8_M_do_orERKS0_", scope: !1332, file: !1316, line: 144, type: !1376, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1380 = !DISubprogram(name: "_M_do_xor", linkageName: "_ZNSt12_Base_bitsetILm7EE9_M_do_xorERKS0_", scope: !1332, file: !1316, line: 151, type: !1376, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubprogram(name: "_M_do_left_shift", linkageName: "_ZNSt12_Base_bitsetILm7EE16_M_do_left_shiftEm", scope: !1332, file: !1316, line: 158, type: !1382, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1342, !61}
!1384 = !DISubprogram(name: "_M_do_right_shift", linkageName: "_ZNSt12_Base_bitsetILm7EE17_M_do_right_shiftEm", scope: !1332, file: !1316, line: 161, type: !1382, scopeLine: 161, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubprogram(name: "_M_do_flip", linkageName: "_ZNSt12_Base_bitsetILm7EE10_M_do_flipEv", scope: !1332, file: !1316, line: 164, type: !1340, scopeLine: 164, flags: DIFlagPrototyped, spFlags: 0)
!1386 = !DISubprogram(name: "_M_do_set", linkageName: "_ZNSt12_Base_bitsetILm7EE9_M_do_setEv", scope: !1332, file: !1316, line: 171, type: !1340, scopeLine: 171, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubprogram(name: "_M_do_reset", linkageName: "_ZNSt12_Base_bitsetILm7EE11_M_do_resetEv", scope: !1332, file: !1316, line: 178, type: !1340, scopeLine: 178, flags: DIFlagPrototyped, spFlags: 0)
!1388 = !DISubprogram(name: "_M_is_equal", linkageName: "_ZNKSt12_Base_bitsetILm7EE11_M_is_equalERKS0_", scope: !1332, file: !1316, line: 182, type: !1389, scopeLine: 182, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!85, !1361, !1378}
!1391 = !DISubprogram(name: "_M_is_any", linkageName: "_ZNKSt12_Base_bitsetILm7EE9_M_is_anyEv", scope: !1332, file: !1316, line: 203, type: !1392, scopeLine: 203, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!85, !1361}
!1394 = !DISubprogram(name: "_M_do_count", linkageName: "_ZNKSt12_Base_bitsetILm7EE11_M_do_countEv", scope: !1332, file: !1316, line: 212, type: !1395, scopeLine: 212, flags: DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!61, !1361}
!1397 = !DISubprogram(name: "_M_do_to_ulong", linkageName: "_ZNKSt12_Base_bitsetILm7EE14_M_do_to_ulongEv", scope: !1332, file: !1316, line: 221, type: !1398, scopeLine: 221, flags: DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!63, !1361}
!1400 = !DISubprogram(name: "_M_do_to_ullong", linkageName: "_ZNKSt12_Base_bitsetILm7EE15_M_do_to_ullongEv", scope: !1332, file: !1316, line: 225, type: !1401, scopeLine: 225, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1227, !1361}
!1403 = !DISubprogram(name: "_M_do_find_first", linkageName: "_ZNKSt12_Base_bitsetILm7EE16_M_do_find_firstEm", scope: !1332, file: !1316, line: 230, type: !1404, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!61, !1361, !61}
!1406 = !DISubprogram(name: "_M_do_find_next", linkageName: "_ZNKSt12_Base_bitsetILm7EE15_M_do_find_nextEmm", scope: !1332, file: !1316, line: 234, type: !1407, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!61, !1361, !61, !61}
!1409 = !{!1410}
!1410 = !DITemplateValueParameter(name: "_Nw", type: !63, value: i64 7)
!1411 = !DISubprogram(name: "_M_check", linkageName: "_ZNKSt6bitsetILm441EE8_M_checkEmPKc", scope: !1329, file: !1316, line: 770, type: !1412, scopeLine: 770, flags: DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1414, !61, !978}
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1329)
!1416 = !DISubprogram(name: "_M_do_sanitize", linkageName: "_ZNSt6bitsetILm441EE14_M_do_sanitizeEv", scope: !1329, file: !1316, line: 779, type: !1417, scopeLine: 779, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1419}
!1419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1420 = !DISubprogram(name: "bitset", scope: !1329, file: !1316, line: 869, type: !1417, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "bitset", scope: !1329, file: !1316, line: 874, type: !1422, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{null, !1419, !1227}
!1424 = !DISubprogram(name: "operator&=", linkageName: "_ZNSt6bitsetILm441EEaNERKS0_", scope: !1329, file: !1316, line: 972, type: !1425, scopeLine: 972, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1427, !1419, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1329, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!1429 = !DISubprogram(name: "operator|=", linkageName: "_ZNSt6bitsetILm441EEoRERKS0_", scope: !1329, file: !1316, line: 979, type: !1425, scopeLine: 979, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubprogram(name: "operator^=", linkageName: "_ZNSt6bitsetILm441EEeOERKS0_", scope: !1329, file: !1316, line: 986, type: !1425, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1431 = !DISubprogram(name: "operator<<=", linkageName: "_ZNSt6bitsetILm441EElSEm", scope: !1329, file: !1316, line: 1001, type: !1432, scopeLine: 1001, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{!1427, !1419, !61}
!1434 = !DISubprogram(name: "operator>>=", linkageName: "_ZNSt6bitsetILm441EErSEm", scope: !1329, file: !1316, line: 1014, type: !1432, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubprogram(name: "_Unchecked_set", linkageName: "_ZNSt6bitsetILm441EE14_Unchecked_setEm", scope: !1329, file: !1316, line: 1034, type: !1432, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "_Unchecked_set", linkageName: "_ZNSt6bitsetILm441EE14_Unchecked_setEmi", scope: !1329, file: !1316, line: 1041, type: !1437, scopeLine: 1041, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!1427, !1419, !61, !9}
!1439 = !DISubprogram(name: "_Unchecked_reset", linkageName: "_ZNSt6bitsetILm441EE16_Unchecked_resetEm", scope: !1329, file: !1316, line: 1051, type: !1432, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "_Unchecked_flip", linkageName: "_ZNSt6bitsetILm441EE15_Unchecked_flipEm", scope: !1329, file: !1316, line: 1058, type: !1432, scopeLine: 1058, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "_Unchecked_test", linkageName: "_ZNKSt6bitsetILm441EE15_Unchecked_testEm", scope: !1329, file: !1316, line: 1065, type: !1442, scopeLine: 1065, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!85, !1414, !61}
!1444 = !DISubprogram(name: "set", linkageName: "_ZNSt6bitsetILm441EE3setEv", scope: !1329, file: !1316, line: 1075, type: !1445, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!1427, !1419}
!1447 = !DISubprogram(name: "set", linkageName: "_ZNSt6bitsetILm441EE3setEmb", scope: !1329, file: !1316, line: 1089, type: !1448, scopeLine: 1089, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1427, !1419, !61, !85}
!1450 = !DISubprogram(name: "reset", linkageName: "_ZNSt6bitsetILm441EE5resetEv", scope: !1329, file: !1316, line: 1099, type: !1445, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "reset", linkageName: "_ZNSt6bitsetILm441EE5resetEm", scope: !1329, file: !1316, line: 1113, type: !1432, scopeLine: 1113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubprogram(name: "flip", linkageName: "_ZNSt6bitsetILm441EE4flipEv", scope: !1329, file: !1316, line: 1123, type: !1445, scopeLine: 1123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubprogram(name: "flip", linkageName: "_ZNSt6bitsetILm441EE4flipEm", scope: !1329, file: !1316, line: 1136, type: !1432, scopeLine: 1136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubprogram(name: "operator~", linkageName: "_ZNKSt6bitsetILm441EEcoEv", scope: !1329, file: !1316, line: 1144, type: !1455, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!1329, !1414}
!1457 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6bitsetILm441EEixEm", scope: !1329, file: !1316, line: 1163, type: !1458, scopeLine: 1163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1460, !1419, !61}
!1460 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reference", scope: !1329, file: !1316, line: 802, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1461, identifier: "_ZTSNSt6bitsetILm441EE9referenceE")
!1461 = !{!1462, !1465, !1466, !1470, !1473, !1478, !1479, !1483, !1486, !1490, !1491}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_M_wp", scope: !1460, file: !1316, line: 806, baseType: !1463, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "_WordT", file: !1316, line: 756, baseType: !63)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "_M_bpos", scope: !1460, file: !1316, line: 807, baseType: !61, size: 64, offset: 64)
!1466 = !DISubprogram(name: "reference", scope: !1460, file: !1316, line: 810, type: !1467, scopeLine: 810, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DISubprogram(name: "reference", scope: !1460, file: !1316, line: 813, type: !1471, scopeLine: 813, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{null, !1469, !1427, !61}
!1473 = !DISubprogram(name: "reference", scope: !1460, file: !1316, line: 820, type: !1474, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{null, !1469, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1478 = !DISubprogram(name: "~reference", scope: !1460, file: !1316, line: 823, type: !1467, scopeLine: 823, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6bitsetILm441EE9referenceaSEb", scope: !1460, file: !1316, line: 828, type: !1480, scopeLine: 828, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1469, !85}
!1482 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1483 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6bitsetILm441EE9referenceaSERKS1_", scope: !1460, file: !1316, line: 839, type: !1484, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!1482, !1469, !1476}
!1486 = !DISubprogram(name: "operator~", linkageName: "_ZNKSt6bitsetILm441EE9referencecoEv", scope: !1460, file: !1316, line: 850, type: !1487, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!85, !1489}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1490 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt6bitsetILm441EE9referencecvbEv", scope: !1460, file: !1316, line: 854, type: !1487, scopeLine: 854, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1491 = !DISubprogram(name: "flip", linkageName: "_ZNSt6bitsetILm441EE9reference4flipEv", scope: !1460, file: !1316, line: 859, type: !1492, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1482, !1469}
!1494 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6bitsetILm441EEixEm", scope: !1329, file: !1316, line: 1167, type: !1442, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubprogram(name: "to_ulong", linkageName: "_ZNKSt6bitsetILm441EE8to_ulongEv", scope: !1329, file: !1316, line: 1178, type: !1496, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{!63, !1414}
!1498 = !DISubprogram(name: "to_ullong", linkageName: "_ZNKSt6bitsetILm441EE9to_ullongEv", scope: !1329, file: !1316, line: 1183, type: !1499, scopeLine: 1183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1227, !1414}
!1501 = !DISubprogram(name: "to_string", linkageName: "_ZNKSt6bitsetILm441EE9to_stringB5cxx11Ev", scope: !1329, file: !1316, line: 1249, type: !1502, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1260, !1414}
!1504 = !DISubprogram(name: "to_string", linkageName: "_ZNKSt6bitsetILm441EE9to_stringB5cxx11Ecc", scope: !1329, file: !1316, line: 1256, type: !1505, scopeLine: 1256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1260, !1414, !980, !980}
!1507 = !DISubprogram(name: "count", linkageName: "_ZNKSt6bitsetILm441EE5countEv", scope: !1329, file: !1316, line: 1295, type: !1508, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!61, !1414}
!1510 = !DISubprogram(name: "size", linkageName: "_ZNKSt6bitsetILm441EE4sizeEv", scope: !1329, file: !1316, line: 1300, type: !1508, scopeLine: 1300, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt6bitsetILm441EEeqERKS0_", scope: !1329, file: !1316, line: 1306, type: !1512, scopeLine: 1306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!85, !1414, !1428}
!1514 = !DISubprogram(name: "operator!=", linkageName: "_ZNKSt6bitsetILm441EEneERKS0_", scope: !1329, file: !1316, line: 1311, type: !1512, scopeLine: 1311, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubprogram(name: "test", linkageName: "_ZNKSt6bitsetILm441EE4testEm", scope: !1329, file: !1316, line: 1323, type: !1442, scopeLine: 1323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1516 = !DISubprogram(name: "all", linkageName: "_ZNKSt6bitsetILm441EE3allEv", scope: !1329, file: !1316, line: 1336, type: !1517, scopeLine: 1336, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!85, !1414}
!1519 = !DISubprogram(name: "any", linkageName: "_ZNKSt6bitsetILm441EE3anyEv", scope: !1329, file: !1316, line: 1344, type: !1517, scopeLine: 1344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1520 = !DISubprogram(name: "none", linkageName: "_ZNKSt6bitsetILm441EE4noneEv", scope: !1329, file: !1316, line: 1352, type: !1517, scopeLine: 1352, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubprogram(name: "operator<<", linkageName: "_ZNKSt6bitsetILm441EElsEm", scope: !1329, file: !1316, line: 1358, type: !1522, scopeLine: 1358, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{!1329, !1414, !61}
!1524 = !DISubprogram(name: "operator>>", linkageName: "_ZNKSt6bitsetILm441EErsEm", scope: !1329, file: !1316, line: 1362, type: !1522, scopeLine: 1362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1525 = !DISubprogram(name: "_Find_first", linkageName: "_ZNKSt6bitsetILm441EE11_Find_firstEv", scope: !1329, file: !1316, line: 1373, type: !1508, scopeLine: 1373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1526 = !DISubprogram(name: "_Find_next", linkageName: "_ZNKSt6bitsetILm441EE10_Find_nextEm", scope: !1329, file: !1316, line: 1384, type: !1527, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!61, !1414, !61}
!1529 = !{!1530}
!1530 = !DITemplateValueParameter(name: "_Nb", type: !63, value: i64 441)
!1531 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE5beginEv", scope: !1325, file: !17, line: 59, type: !1532, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{!1534, !1536}
!1534 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1325, file: !17, line: 51, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1329, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1537 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE5beginEv", scope: !1325, file: !17, line: 60, type: !1538, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!1540, !1542}
!1540 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1325, file: !17, line: 52, baseType: !1541)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1325)
!1544 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE3endEv", scope: !1325, file: !17, line: 61, type: !1532, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1545 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE3endEv", scope: !1325, file: !17, line: 62, type: !1538, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE6rbeginEv", scope: !1325, file: !17, line: 80, type: !1547, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1549, !1536}
!1549 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1325, file: !17, line: 66, baseType: !1550)
!1550 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::bitset<441> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPSt6bitsetILm441EEE")
!1551 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE6rbeginEv", scope: !1325, file: !17, line: 81, type: !1552, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1554, !1542}
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1325, file: !17, line: 67, baseType: !1555)
!1555 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const std::bitset<441> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKSt6bitsetILm441EEE")
!1556 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE4rendEv", scope: !1325, file: !17, line: 84, type: !1547, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1557 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE4rendEv", scope: !1325, file: !17, line: 85, type: !1552, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm", scope: !1325, file: !17, line: 90, type: !1559, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1536, !60}
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1325, file: !17, line: 53, baseType: !1427)
!1562 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EEixEm", scope: !1325, file: !17, line: 96, type: !1563, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1565, !1542, !60}
!1565 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1325, file: !17, line: 54, baseType: !1428)
!1566 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE2atEm", scope: !1325, file: !17, line: 103, type: !1559, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1567 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE2atEm", scope: !1325, file: !17, line: 104, type: !1563, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE5frontEv", scope: !1325, file: !17, line: 107, type: !1569, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1561, !1536}
!1571 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE5frontEv", scope: !1325, file: !17, line: 112, type: !1572, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1565, !1542}
!1574 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE4backEv", scope: !1325, file: !17, line: 117, type: !1569, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE4backEv", scope: !1325, file: !17, line: 122, type: !1572, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE4sizeEv", scope: !1325, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE5emptyEv", scope: !1325, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1578 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE8max_sizeEv", scope: !1325, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE4swapERS3_", scope: !1325, file: !17, line: 134, type: !1580, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !1536, !1582}
!1582 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1325, size: 64)
!1583 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayISt6bitsetILm441EELm2EE4dataEv", scope: !1325, file: !17, line: 140, type: !1584, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1541, !1542}
!1586 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE4dataEv", scope: !1325, file: !17, line: 141, type: !1587, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!1535, !1536}
!1589 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE7c_arrayEv", scope: !1325, file: !17, line: 144, type: !1587, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE6assignERKS2_", scope: !1325, file: !17, line: 154, type: !1591, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{null, !1536, !1428}
!1593 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EE10rangecheckEm", scope: !1325, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !{!1595, !185}
!1595 = !DITemplateTypeParameter(name: "T", type: !1329)
!1596 = !DISubprogram(name: "do_playout_benchmark", linkageName: "_ZN7Playout20do_playout_benchmarkER9GameState", scope: !1317, file: !1318, line: 17, type: !1597, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1600, size: 64)
!1600 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GameState", file: !1601, line: 12, size: 68096, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1602, identifier: "_ZTS9GameState")
!1601 = !DIFile(filename: "./GameState.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1602 = !{!1603, !2233, !2663, !2854, !2858, !2861, !2864, !2867, !2868, !2869, !2870, !2873, !2874, !2877, !2878, !2879, !2882, !2883, !2884, !2888, !2891, !2894, !2895, !2896}
!1603 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1600, baseType: !1604, flags: DIFlagPublic, extraData: i32 0)
!1604 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "KoState", file: !1605, line: 9, size: 67520, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1606, identifier: "_ZTS7KoState")
!1605 = !DIFile(filename: "./KoState.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1606 = !{!1607, !1779, !2209, !2210, !2214, !2217, !2220, !2223, !2226, !2227, !2230}
!1607 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1604, baseType: !1608, flags: DIFlagPublic, extraData: i32 0)
!1608 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastState", file: !1609, line: 8, size: 67136, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1610, identifier: "_ZTS9FastState")
!1609 = !DIFile(filename: "./FastState.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1610 = !{!1611, !1638, !1639, !1640, !1641, !1642, !1643, !1644, !1645, !1646, !1717, !1721, !1724, !1725, !1728, !1731, !1732, !1733, !1736, !1739, !1742, !1745, !1746, !1747, !1748, !1749, !1750, !1751, !1752, !1753, !1754, !1755, !1756, !1759, !1762, !1763, !1764, !1765, !1766, !1767, !1770, !1773, !1776}
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "board", scope: !1608, file: !1609, line: 47, baseType: !1612, size: 64576, flags: DIFlagPublic)
!1612 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FullBoard", file: !1613, line: 7, size: 64576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1614, identifier: "_ZTS9FullBoard")
!1613 = !DIFile(filename: "./FullBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1614 = !{!1615, !1616, !1617, !1618, !1622, !1625, !1628, !1629, !1630, !1631, !1634, !1637}
!1615 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1612, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!1616 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !1612, file: !1613, line: 24, baseType: !1225, size: 64, offset: 64448, flags: DIFlagPublic)
!1617 = !DIDerivedType(tag: DW_TAG_member, name: "ko_hash", scope: !1612, file: !1613, line: 25, baseType: !1225, size: 64, offset: 64512, flags: DIFlagPublic)
!1618 = !DISubprogram(name: "remove_string", linkageName: "_ZN9FullBoard13remove_stringEi", scope: !1612, file: !1613, line: 9, type: !1619, scopeLine: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!9, !1621, !9}
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1622 = !DISubprogram(name: "update_board", linkageName: "_ZN9FullBoard12update_boardEii", scope: !1612, file: !1613, line: 10, type: !1623, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!9, !1621, !8, !8}
!1625 = !DISubprogram(name: "calc_hash", linkageName: "_ZN9FullBoard9calc_hashEv", scope: !1612, file: !1613, line: 12, type: !1626, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1225, !1621}
!1628 = !DISubprogram(name: "get_hash", linkageName: "_ZN9FullBoard8get_hashEv", scope: !1612, file: !1613, line: 13, type: !1626, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "get_ko_hash", linkageName: "_ZN9FullBoard11get_ko_hashEv", scope: !1612, file: !1613, line: 14, type: !1626, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "calc_ko_hash", linkageName: "_ZN9FullBoard12calc_ko_hashEv", scope: !1612, file: !1613, line: 15, type: !1626, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubprogram(name: "predict_ko_hash", linkageName: "_ZN9FullBoard15predict_ko_hashEii", scope: !1612, file: !1613, line: 19, type: !1632, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1225, !1621, !9, !9}
!1634 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FullBoard11reset_boardEi", scope: !1612, file: !1613, line: 21, type: !1635, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1621, !9}
!1637 = !DISubprogram(name: "display_board", linkageName: "_ZN9FullBoard13display_boardEi", scope: !1612, file: !1613, line: 22, type: !1635, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1638 = !DIDerivedType(tag: DW_TAG_member, name: "m_komi", scope: !1608, file: !1609, line: 49, baseType: !1231, size: 32, offset: 64576, flags: DIFlagPublic)
!1639 = !DIDerivedType(tag: DW_TAG_member, name: "m_handicap", scope: !1608, file: !1609, line: 50, baseType: !9, size: 32, offset: 64608, flags: DIFlagPublic)
!1640 = !DIDerivedType(tag: DW_TAG_member, name: "m_passes", scope: !1608, file: !1609, line: 51, baseType: !9, size: 32, offset: 64640, flags: DIFlagPublic)
!1641 = !DIDerivedType(tag: DW_TAG_member, name: "komove", scope: !1608, file: !1609, line: 52, baseType: !9, size: 32, offset: 64672, flags: DIFlagPublic)
!1642 = !DIDerivedType(tag: DW_TAG_member, name: "movenum", scope: !1608, file: !1609, line: 53, baseType: !9, size: 32, offset: 64704, flags: DIFlagPublic)
!1643 = !DIDerivedType(tag: DW_TAG_member, name: "lastmove", scope: !1608, file: !1609, line: 54, baseType: !9, size: 32, offset: 64736, flags: DIFlagPublic)
!1644 = !DIDerivedType(tag: DW_TAG_member, name: "onebutlastmove", scope: !1608, file: !1609, line: 55, baseType: !9, size: 32, offset: 64768, flags: DIFlagPublic)
!1645 = !DIDerivedType(tag: DW_TAG_member, name: "moves", scope: !1608, file: !1609, line: 58, baseType: !1104, size: 768, offset: 64800, flags: DIFlagProtected)
!1646 = !DIDerivedType(tag: DW_TAG_member, name: "scoredmoves", scope: !1608, file: !1609, line: 59, baseType: !1647, size: 1536, offset: 65568, flags: DIFlagProtected)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "scoredlist_t", scope: !5, file: !4, line: 59, baseType: !1648)
!1648 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<std::pair<int, int>, 24>", scope: !18, file: !17, line: 44, size: 1536, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1649, templateParams: !1715, identifier: "_ZTSN5boost5arrayISt4pairIiiELm24EEE")
!1649 = !{!1650, !1652, !1658, !1665, !1666, !1667, !1672, !1677, !1678, !1679, !1683, !1687, !1688, !1689, !1692, !1695, !1696, !1697, !1698, !1699, !1700, !1704, !1707, !1710, !1711, !1714}
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !1648, file: !17, line: 46, baseType: !1651, size: 1536, flags: DIFlagPublic)
!1651 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1027, size: 1536, elements: !1109)
!1652 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5beginEv", scope: !1648, file: !17, line: 59, type: !1653, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1655, !1657}
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1648, file: !17, line: 51, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1658 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE5beginEv", scope: !1648, file: !17, line: 60, type: !1659, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1661, !1663}
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1648, file: !17, line: 52, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1648)
!1665 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE3endEv", scope: !1648, file: !17, line: 61, type: !1653, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE3endEv", scope: !1648, file: !17, line: 62, type: !1659, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE6rbeginEv", scope: !1648, file: !17, line: 80, type: !1668, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1657}
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1648, file: !17, line: 66, baseType: !1671)
!1671 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::pair<int, int> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPSt4pairIiiEE")
!1672 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE6rbeginEv", scope: !1648, file: !17, line: 81, type: !1673, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1663}
!1675 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1648, file: !17, line: 67, baseType: !1676)
!1676 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const std::pair<int, int> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKSt4pairIiiEE")
!1677 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4rendEv", scope: !1648, file: !17, line: 84, type: !1668, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4rendEv", scope: !1648, file: !17, line: 85, type: !1673, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EEixEm", scope: !1648, file: !17, line: 90, type: !1680, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1680 = !DISubroutineType(types: !1681)
!1681 = !{!1682, !1657, !60}
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1648, file: !17, line: 53, baseType: !1065)
!1683 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EEixEm", scope: !1648, file: !17, line: 96, type: !1684, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1686, !1663, !60}
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1648, file: !17, line: 54, baseType: !1056)
!1687 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE2atEm", scope: !1648, file: !17, line: 103, type: !1680, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE2atEm", scope: !1648, file: !17, line: 104, type: !1684, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5frontEv", scope: !1648, file: !17, line: 107, type: !1690, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1682, !1657}
!1692 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE5frontEv", scope: !1648, file: !17, line: 112, type: !1693, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1686, !1663}
!1695 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4backEv", scope: !1648, file: !17, line: 117, type: !1690, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4backEv", scope: !1648, file: !17, line: 122, type: !1693, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4sizeEv", scope: !1648, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1698 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE5emptyEv", scope: !1648, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1699 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE8max_sizeEv", scope: !1648, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1700 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4swapERS3_", scope: !1648, file: !17, line: 134, type: !1701, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{null, !1657, !1703}
!1703 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1648, size: 64)
!1704 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayISt4pairIiiELm24EE4dataEv", scope: !1648, file: !17, line: 140, type: !1705, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1662, !1663}
!1707 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE4dataEv", scope: !1648, file: !17, line: 141, type: !1708, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{!1656, !1657}
!1710 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE7c_arrayEv", scope: !1648, file: !17, line: 144, type: !1708, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE6assignERKS2_", scope: !1648, file: !17, line: 154, type: !1712, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1657, !1056}
!1714 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayISt4pairIiiELm24EE10rangecheckEm", scope: !1648, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1715 = !{!1716, !1171}
!1716 = !DITemplateTypeParameter(name: "T", type: !1027)
!1717 = !DISubprogram(name: "init_game", linkageName: "_ZN9FastState9init_gameEif", scope: !1608, file: !1609, line: 10, type: !1718, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720, !9, !1231}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1721 = !DISubprogram(name: "reset_game", linkageName: "_ZN9FastState10reset_gameEv", scope: !1608, file: !1609, line: 11, type: !1722, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1720}
!1724 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FastState11reset_boardEv", scope: !1608, file: !1609, line: 12, type: !1722, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1725 = !DISubprogram(name: "play_random_move", linkageName: "_ZN9FastState16play_random_moveEv", scope: !1608, file: !1609, line: 14, type: !1726, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!9, !1720}
!1728 = !DISubprogram(name: "play_random_move", linkageName: "_ZN9FastState16play_random_moveEi", scope: !1608, file: !1609, line: 15, type: !1729, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!9, !1720, !9}
!1731 = !DISubprogram(name: "play_move_fast", linkageName: "_ZN9FastState14play_move_fastEi", scope: !1608, file: !1609, line: 16, type: !1729, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubprogram(name: "play_pass", linkageName: "_ZN9FastState9play_passEv", scope: !1608, file: !1609, line: 18, type: !1722, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubprogram(name: "play_move", linkageName: "_ZN9FastState9play_moveEi", scope: !1608, file: !1609, line: 19, type: !1734, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !1720, !9}
!1736 = !DISubprogram(name: "generate_moves", linkageName: "_ZN9FastState14generate_movesEi", scope: !1608, file: !1609, line: 21, type: !1737, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!473, !1720, !9}
!1739 = !DISubprogram(name: "set_komi", linkageName: "_ZN9FastState8set_komiEf", scope: !1608, file: !1609, line: 23, type: !1740, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1720, !1231}
!1742 = !DISubprogram(name: "get_komi", linkageName: "_ZN9FastState8get_komiEv", scope: !1608, file: !1609, line: 24, type: !1743, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1231, !1720}
!1745 = !DISubprogram(name: "set_handicap", linkageName: "_ZN9FastState12set_handicapEi", scope: !1608, file: !1609, line: 25, type: !1734, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "get_handicap", linkageName: "_ZN9FastState12get_handicapEv", scope: !1608, file: !1609, line: 26, type: !1726, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "get_passes", linkageName: "_ZN9FastState10get_passesEv", scope: !1608, file: !1609, line: 27, type: !1726, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubprogram(name: "get_to_move", linkageName: "_ZN9FastState11get_to_moveEv", scope: !1608, file: !1609, line: 28, type: !1726, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1749 = !DISubprogram(name: "set_to_move", linkageName: "_ZN9FastState11set_to_moveEi", scope: !1608, file: !1609, line: 29, type: !1734, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubprogram(name: "set_passes", linkageName: "_ZN9FastState10set_passesEi", scope: !1608, file: !1609, line: 30, type: !1734, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "increment_passes", linkageName: "_ZN9FastState16increment_passesEv", scope: !1608, file: !1609, line: 31, type: !1722, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubprogram(name: "calculate_mc_score", linkageName: "_ZN9FastState18calculate_mc_scoreEv", scope: !1608, file: !1609, line: 33, type: !1743, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubprogram(name: "estimate_mc_score", linkageName: "_ZN9FastState17estimate_mc_scoreEv", scope: !1608, file: !1609, line: 34, type: !1726, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1754 = !DISubprogram(name: "percentual_area_score", linkageName: "_ZN9FastState21percentual_area_scoreEv", scope: !1608, file: !1609, line: 35, type: !1743, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubprogram(name: "final_score", linkageName: "_ZN9FastState11final_scoreEv", scope: !1608, file: !1609, line: 36, type: !1743, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "final_score_map", linkageName: "_ZN9FastState15final_score_mapEv", scope: !1608, file: !1609, line: 37, type: !1757, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!473, !1720}
!1759 = !DISubprogram(name: "mark_dead", linkageName: "_ZN9FastState9mark_deadEv", scope: !1608, file: !1609, line: 38, type: !1760, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!1240, !1720}
!1762 = !DISubprogram(name: "get_movenum", linkageName: "_ZN9FastState11get_movenumEv", scope: !1608, file: !1609, line: 40, type: !1726, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubprogram(name: "get_last_move", linkageName: "_ZN9FastState13get_last_moveEv", scope: !1608, file: !1609, line: 41, type: !1726, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1764 = !DISubprogram(name: "get_prevlast_move", linkageName: "_ZN9FastState17get_prevlast_moveEv", scope: !1608, file: !1609, line: 42, type: !1726, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubprogram(name: "get_komove", linkageName: "_ZN9FastState10get_komoveEv", scope: !1608, file: !1609, line: 43, type: !1726, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "display_state", linkageName: "_ZN9FastState13display_stateEv", scope: !1608, file: !1609, line: 44, type: !1722, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1767 = !DISubprogram(name: "move_to_text", linkageName: "_ZN9FastState12move_to_textB5cxx11Ei", scope: !1608, file: !1609, line: 45, type: !1768, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1258, !1720, !9}
!1770 = !DISubprogram(name: "walk_empty_list", linkageName: "_ZN9FastState15walk_empty_listEiib", scope: !1608, file: !1609, line: 61, type: !1771, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!9, !1720, !9, !9, !85}
!1773 = !DISubprogram(name: "try_move", linkageName: "_ZN9FastState8try_moveEiib", scope: !1608, file: !1609, line: 62, type: !1774, scopeLine: 62, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!85, !1720, !9, !9, !85}
!1776 = !DISubprogram(name: "play_move", linkageName: "_ZN9FastState9play_moveEii", scope: !1608, file: !1609, line: 63, type: !1777, scopeLine: 63, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{null, !1720, !9, !9}
!1779 = !DIDerivedType(tag: DW_TAG_member, name: "ko_hash_history", scope: !1604, file: !1605, line: 23, baseType: !1780, size: 192, offset: 67136)
!1780 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<unsigned long long, std::allocator<unsigned long long> >", scope: !47, file: !474, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1781, templateParams: !1986, identifier: "_ZTSSt6vectorIySaIyEE")
!1781 = !{!1782, !1987, !1988, !1989, !1990, !1996, !1999, !2002, !2006, !2012, !2015, !2021, !2026, !2030, !2033, !2036, !2039, !2042, !2046, !2047, !2051, !2054, !2057, !2060, !2063, !2068, !2074, !2075, !2076, !2081, !2086, !2087, !2088, !2089, !2090, !2091, !2092, !2095, !2096, !2099, !2100, !2101, !2102, !2105, !2106, !2114, !2121, !2124, !2125, !2126, !2129, !2132, !2133, !2134, !2137, !2140, !2143, !2147, !2148, !2151, !2154, !2157, !2160, !2163, !2166, !2169, !2170, !2171, !2172, !2173, !2176, !2177, !2180, !2181, !2182, !2186, !2189, !2194, !2197, !2200, !2203, !2206}
!1782 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1780, baseType: !1783, flags: DIFlagProtected, extraData: i32 0)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<unsigned long long, std::allocator<unsigned long long> >", scope: !47, file: !474, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1784, templateParams: !1986, identifier: "_ZTSSt12_Vector_baseIySaIyEE")
!1784 = !{!1785, !1937, !1942, !1947, !1951, !1954, !1959, !1962, !1965, !1969, !1972, !1975, !1978, !1979, !1982, !1985}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1783, file: !474, line: 340, baseType: !1786, size: 192)
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !1783, file: !474, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1787, identifier: "_ZTSNSt12_Vector_baseIySaIyEE12_Vector_implE")
!1787 = !{!1788, !1892, !1917, !1921, !1926, !1930, !1934}
!1788 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1786, baseType: !1789, extraData: i32 0)
!1789 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1783, file: !474, line: 87, baseType: !1790)
!1790 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1791, file: !485, line: 120, baseType: !1891)
!1791 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned long long>", scope: !1792, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1845, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIyEyE6rebindIyEE")
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned long long>, unsigned long long>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1793, templateParams: !1889, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIyEyEE")
!1793 = !{!1794, !1878, !1881, !1884, !1885, !1886, !1887, !1888}
!1794 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1792, baseType: !1795, extraData: i32 0)
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<unsigned long long> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1796, templateParams: !1876, identifier: "_ZTSSt16allocator_traitsISaIyEE")
!1796 = !{!1797, !1861, !1864, !1867, !1873}
!1797 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIyEE8allocateERS0_m", scope: !1795, file: !492, line: 459, type: !1798, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!1800, !1802, !559}
!1800 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1795, file: !492, line: 416, baseType: !1801)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1803, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1795, file: !492, line: 410, baseType: !1804)
!1804 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned long long>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1805, templateParams: !1845, identifier: "_ZTSSaIyE")
!1805 = !{!1806, !1847, !1851, !1856, !1860}
!1806 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1804, baseType: !1807, flags: DIFlagPublic, extraData: i32 0)
!1807 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<unsigned long long>", scope: !47, file: !505, line: 48, baseType: !1808)
!1808 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned long long>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1809, templateParams: !1845, identifier: "_ZTSN9__gnu_cxx13new_allocatorIyEE")
!1809 = !{!1810, !1814, !1819, !1820, !1827, !1835, !1838, !1841, !1844}
!1810 = !DISubprogram(name: "new_allocator", scope: !1808, file: !507, line: 79, type: !1811, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{null, !1813}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1814 = !DISubprogram(name: "new_allocator", scope: !1808, file: !507, line: 82, type: !1815, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1813, !1817}
!1817 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1818, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1808)
!1819 = !DISubprogram(name: "~new_allocator", scope: !1808, file: !507, line: 89, type: !1811, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1820 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE7addressERy", scope: !1808, file: !507, line: 92, type: !1821, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!1823, !1824, !1825}
!1823 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1808, file: !507, line: 62, baseType: !1801)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1825 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1808, file: !507, line: 64, baseType: !1826)
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1227, size: 64)
!1827 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE7addressERKy", scope: !1808, file: !507, line: 96, type: !1828, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubroutineType(types: !1829)
!1829 = !{!1830, !1824, !1833}
!1830 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1808, file: !507, line: 63, baseType: !1831)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1832, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1227)
!1833 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1808, file: !507, line: 65, baseType: !1834)
!1834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1832, size: 64)
!1835 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE8allocateEmPKv", scope: !1808, file: !507, line: 103, type: !1836, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!1801, !1813, !533, !534}
!1838 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIyE10deallocateEPym", scope: !1808, file: !507, line: 120, type: !1839, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubroutineType(types: !1840)
!1840 = !{null, !1813, !1801, !533}
!1841 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE8max_sizeEv", scope: !1808, file: !507, line: 142, type: !1842, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{!533, !1824}
!1844 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIyE11_M_max_sizeEv", scope: !1808, file: !507, line: 185, type: !1842, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !{!1846}
!1846 = !DITemplateTypeParameter(name: "_Tp", type: !1227)
!1847 = !DISubprogram(name: "allocator", scope: !1804, file: !501, line: 144, type: !1848, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{null, !1850}
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1804, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1851 = !DISubprogram(name: "allocator", scope: !1804, file: !501, line: 147, type: !1852, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1850, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1855, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1804)
!1856 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIyEaSERKS_", scope: !1804, file: !501, line: 152, type: !1857, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1859, !1850, !1854}
!1859 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1804, size: 64)
!1860 = !DISubprogram(name: "~allocator", scope: !1804, file: !501, line: 162, type: !1848, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIyEE8allocateERS0_mPKv", scope: !1795, file: !492, line: 473, type: !1862, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{!1800, !1802, !559, !563}
!1864 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIyEE10deallocateERS0_Pym", scope: !1795, file: !492, line: 491, type: !1865, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{null, !1802, !1800, !559}
!1867 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIyEE8max_sizeERKS0_", scope: !1795, file: !492, line: 543, type: !1868, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1870, !1871}
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1795, file: !492, line: 431, baseType: !61)
!1871 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1872, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1803)
!1873 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIyEE37select_on_container_copy_constructionERKS0_", scope: !1795, file: !492, line: 558, type: !1874, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!1803, !1871}
!1876 = !{!1877}
!1877 = !DITemplateTypeParameter(name: "_Alloc", type: !1804)
!1878 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE17_S_select_on_copyERKS1_", scope: !1792, file: !485, line: 97, type: !1879, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!1804, !1854}
!1881 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE10_S_on_swapERS1_S3_", scope: !1792, file: !485, line: 100, type: !1882, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1859, !1859}
!1884 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE27_S_propagate_on_copy_assignEv", scope: !1792, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE27_S_propagate_on_move_assignEv", scope: !1792, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE20_S_propagate_on_swapEv", scope: !1792, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE15_S_always_equalEv", scope: !1792, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIyEyE15_S_nothrow_moveEv", scope: !1792, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !{!1877, !1890}
!1890 = !DITemplateTypeParameter(type: !1227)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<unsigned long long>", scope: !1795, file: !492, line: 446, baseType: !1804)
!1892 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1786, baseType: !1893, extraData: i32 0)
!1893 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !1783, file: !474, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1894, identifier: "_ZTSNSt12_Vector_baseIySaIyEE17_Vector_impl_dataE")
!1894 = !{!1895, !1898, !1899, !1900, !1904, !1908, !1913}
!1895 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1893, file: !474, line: 93, baseType: !1896, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1783, file: !474, line: 89, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1792, file: !485, line: 57, baseType: !1800)
!1898 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1893, file: !474, line: 94, baseType: !1896, size: 64, offset: 64)
!1899 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1893, file: !474, line: 95, baseType: !1896, size: 64, offset: 128)
!1900 = !DISubprogram(name: "_Vector_impl_data", scope: !1893, file: !474, line: 97, type: !1901, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !DISubroutineType(types: !1902)
!1902 = !{null, !1903}
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1893, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DISubprogram(name: "_Vector_impl_data", scope: !1893, file: !474, line: 102, type: !1905, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1903, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1893, size: 64)
!1908 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_data12_M_copy_dataERKS2_", scope: !1893, file: !474, line: 109, type: !1909, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!1909 = !DISubroutineType(types: !1910)
!1910 = !{null, !1903, !1911}
!1911 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1912, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1893)
!1913 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_Vector_impl_data12_M_swap_dataERS2_", scope: !1893, file: !474, line: 117, type: !1914, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{null, !1903, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1893, size: 64)
!1917 = !DISubprogram(name: "_Vector_impl", scope: !1786, file: !474, line: 131, type: !1918, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{null, !1920}
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1921 = !DISubprogram(name: "_Vector_impl", scope: !1786, file: !474, line: 136, type: !1922, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !1920, !1924}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1925, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1789)
!1926 = !DISubprogram(name: "_Vector_impl", scope: !1786, file: !474, line: 143, type: !1927, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{null, !1920, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1786, size: 64)
!1930 = !DISubprogram(name: "_Vector_impl", scope: !1786, file: !474, line: 147, type: !1931, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{null, !1920, !1933}
!1933 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1789, size: 64)
!1934 = !DISubprogram(name: "_Vector_impl", scope: !1786, file: !474, line: 151, type: !1935, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{null, !1920, !1933, !1929}
!1937 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1783, file: !474, line: 276, type: !1938, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!1940, !1941}
!1940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1789, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1942 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIySaIyEE19_M_get_Tp_allocatorEv", scope: !1783, file: !474, line: 280, type: !1943, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1924, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1783)
!1947 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseIySaIyEE13get_allocatorEv", scope: !1783, file: !474, line: 284, type: !1948, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!1948 = !DISubroutineType(types: !1949)
!1949 = !{!1950, !1945}
!1950 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1783, file: !474, line: 273, baseType: !1804)
!1951 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 288, type: !1952, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1941}
!1954 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 293, type: !1955, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!1955 = !DISubroutineType(types: !1956)
!1956 = !{null, !1941, !1957}
!1957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1958, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1950)
!1959 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 298, type: !1960, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{null, !1941, !61}
!1962 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 303, type: !1963, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!1963 = !DISubroutineType(types: !1964)
!1964 = !{null, !1941, !61, !1957}
!1965 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 308, type: !1966, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DISubroutineType(types: !1967)
!1967 = !{null, !1941, !1968}
!1968 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1783, size: 64)
!1969 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 312, type: !1970, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!1970 = !DISubroutineType(types: !1971)
!1971 = !{null, !1941, !1933}
!1972 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 315, type: !1973, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !1941, !1968, !1957}
!1975 = !DISubprogram(name: "_Vector_base", scope: !1783, file: !474, line: 328, type: !1976, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{null, !1941, !1957, !1968}
!1978 = !DISubprogram(name: "~_Vector_base", scope: !1783, file: !474, line: 333, type: !1952, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE11_M_allocateEm", scope: !1783, file: !474, line: 343, type: !1980, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{!1896, !1941, !61}
!1982 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIySaIyEE13_M_deallocateEPym", scope: !1783, file: !474, line: 350, type: !1983, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !1941, !1896, !61}
!1985 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIySaIyEE17_M_create_storageEm", scope: !1783, file: !474, line: 359, type: !1960, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1986 = !{!1846, !1877}
!1987 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIySaIyEE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !1780, file: !474, line: 431, type: !689, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1988 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorIySaIyEE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !1780, file: !474, line: 440, type: !708, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1989 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorIySaIyEE15_S_use_relocateEv", scope: !1780, file: !474, line: 444, type: !83, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1990 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb1EE", scope: !1780, file: !474, line: 453, type: !1991, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1993, !1993, !1993, !1993, !1994, !691}
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1780, file: !474, line: 415, baseType: !1896)
!1994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1995, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1780, file: !474, line: 410, baseType: !1789)
!1996 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorIySaIyEE14_S_do_relocateEPyS2_S2_RS0_St17integral_constantIbLb0EE", scope: !1780, file: !474, line: 460, type: !1997, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!1993, !1993, !1993, !1993, !1994, !710}
!1999 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorIySaIyEE11_S_relocateEPyS2_S2_RS0_", scope: !1780, file: !474, line: 465, type: !2000, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1993, !1993, !1993, !1993, !1994}
!2002 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 487, type: !2003, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !2005}
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 497, type: !2007, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{null, !2005, !2009}
!2009 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2010, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2011)
!2011 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1780, file: !474, line: 426, baseType: !1804)
!2012 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 510, type: !2013, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2005, !749, !2009}
!2015 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 522, type: !2016, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2005, !749, !2018, !2009}
!2018 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2019, size: 64)
!2019 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2020)
!2020 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1780, file: !474, line: 414, baseType: !1227)
!2021 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 553, type: !2022, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2005, !2024}
!2024 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2025, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1780)
!2026 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 572, type: !2027, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !2005, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1780, size: 64)
!2030 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 575, type: !2031, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !2005, !2024, !2009}
!2033 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 585, type: !2034, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2005, !2029, !2009, !691}
!2036 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 589, type: !2037, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{null, !2005, !2029, !2009, !710}
!2039 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 607, type: !2040, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2040 = !DISubroutineType(types: !2041)
!2041 = !{null, !2005, !2029, !2009}
!2042 = !DISubprogram(name: "vector", scope: !1780, file: !474, line: 625, type: !2043, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !2005, !2045, !2009}
!2045 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<unsigned long long>", scope: !47, file: !781, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIyE")
!2046 = !DISubprogram(name: "~vector", scope: !1780, file: !474, line: 678, type: !2003, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2047 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSERKS1_", scope: !1780, file: !474, line: 695, type: !2048, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2005, !2024}
!2050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1780, size: 64)
!2051 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSEOS1_", scope: !1780, file: !474, line: 709, type: !2052, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2050, !2005, !2029}
!2054 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIySaIyEEaSESt16initializer_listIyE", scope: !1780, file: !474, line: 730, type: !2055, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{!2050, !2005, !2045}
!2057 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIySaIyEE6assignEmRKy", scope: !1780, file: !474, line: 749, type: !2058, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2058 = !DISubroutineType(types: !2059)
!2059 = !{null, !2005, !749, !2018}
!2060 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIySaIyEE6assignESt16initializer_listIyE", scope: !1780, file: !474, line: 794, type: !2061, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2005, !2045}
!2063 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIySaIyEE5beginEv", scope: !1780, file: !474, line: 811, type: !2064, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{!2066, !2005}
!2066 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1780, file: !474, line: 419, baseType: !2067)
!2067 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEE")
!2068 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIySaIyEE5beginEv", scope: !1780, file: !474, line: 820, type: !2069, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!2071, !2073}
!2071 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1780, file: !474, line: 421, baseType: !2072)
!2072 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEE")
!2073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIySaIyEE3endEv", scope: !1780, file: !474, line: 829, type: !2064, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2075 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIySaIyEE3endEv", scope: !1780, file: !474, line: 838, type: !2069, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2076 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIySaIyEE6rbeginEv", scope: !1780, file: !474, line: 847, type: !2077, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!2079, !2005}
!2079 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1780, file: !474, line: 423, baseType: !2080)
!2080 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPySt6vectorIySaIyEEEEE")
!2081 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIySaIyEE6rbeginEv", scope: !1780, file: !474, line: 856, type: !2082, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!2084, !2073}
!2084 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1780, file: !474, line: 422, baseType: !2085)
!2085 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const unsigned long long *, std::vector<unsigned long long, std::allocator<unsigned long long> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKySt6vectorIySaIyEEEEE")
!2086 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIySaIyEE4rendEv", scope: !1780, file: !474, line: 865, type: !2077, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIySaIyEE4rendEv", scope: !1780, file: !474, line: 874, type: !2082, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIySaIyEE6cbeginEv", scope: !1780, file: !474, line: 884, type: !2069, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2089 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIySaIyEE4cendEv", scope: !1780, file: !474, line: 893, type: !2069, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2090 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIySaIyEE7crbeginEv", scope: !1780, file: !474, line: 902, type: !2082, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIySaIyEE5crendEv", scope: !1780, file: !474, line: 911, type: !2082, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIySaIyEE4sizeEv", scope: !1780, file: !474, line: 918, type: !2093, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubroutineType(types: !2094)
!2094 = !{!749, !2073}
!2095 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIySaIyEE8max_sizeEv", scope: !1780, file: !474, line: 923, type: !2093, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIySaIyEE6resizeEm", scope: !1780, file: !474, line: 937, type: !2097, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{null, !2005, !749}
!2099 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIySaIyEE6resizeEmRKy", scope: !1780, file: !474, line: 957, type: !2058, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIySaIyEE13shrink_to_fitEv", scope: !1780, file: !474, line: 989, type: !2003, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2101 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIySaIyEE8capacityEv", scope: !1780, file: !474, line: 998, type: !2093, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIySaIyEE5emptyEv", scope: !1780, file: !474, line: 1007, type: !2103, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!85, !2073}
!2105 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIySaIyEE7reserveEm", scope: !1780, file: !474, line: 1028, type: !2097, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIySaIyEEixEm", scope: !1780, file: !474, line: 1043, type: !2107, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{!2109, !2005, !749}
!2109 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1780, file: !474, line: 417, baseType: !2110)
!2110 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1792, file: !485, line: 62, baseType: !2111)
!2111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2112, size: 64)
!2112 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1792, file: !485, line: 56, baseType: !2113)
!2113 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1795, file: !492, line: 413, baseType: !1227)
!2114 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIySaIyEEixEm", scope: !1780, file: !474, line: 1061, type: !2115, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{!2117, !2073, !749}
!2117 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1780, file: !474, line: 418, baseType: !2118)
!2118 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1792, file: !485, line: 63, baseType: !2119)
!2119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2120, size: 64)
!2120 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2112)
!2121 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIySaIyEE14_M_range_checkEm", scope: !1780, file: !474, line: 1070, type: !2122, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{null, !2073, !749}
!2124 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIySaIyEE2atEm", scope: !1780, file: !474, line: 1092, type: !2107, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2125 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIySaIyEE2atEm", scope: !1780, file: !474, line: 1110, type: !2115, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIySaIyEE5frontEv", scope: !1780, file: !474, line: 1121, type: !2127, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2109, !2005}
!2129 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIySaIyEE5frontEv", scope: !1780, file: !474, line: 1132, type: !2130, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!2117, !2073}
!2132 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIySaIyEE4backEv", scope: !1780, file: !474, line: 1143, type: !2127, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIySaIyEE4backEv", scope: !1780, file: !474, line: 1154, type: !2130, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2134 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIySaIyEE4dataEv", scope: !1780, file: !474, line: 1168, type: !2135, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!1801, !2005}
!2137 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIySaIyEE4dataEv", scope: !1780, file: !474, line: 1172, type: !2138, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!1831, !2073}
!2140 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backERKy", scope: !1780, file: !474, line: 1187, type: !2141, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2005, !2018}
!2143 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIySaIyEE9push_backEOy", scope: !1780, file: !474, line: 1203, type: !2144, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{null, !2005, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2020, size: 64)
!2147 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIySaIyEE8pop_backEv", scope: !1780, file: !474, line: 1225, type: !2003, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2148 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EERS4_", scope: !1780, file: !474, line: 1263, type: !2149, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{!2066, !2005, !2071, !2018}
!2151 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1780, file: !474, line: 1293, type: !2152, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2152 = !DISubroutineType(types: !2153)
!2153 = !{!2066, !2005, !2071, !2146}
!2154 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EESt16initializer_listIyE", scope: !1780, file: !474, line: 1310, type: !2155, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!2066, !2005, !2071, !2045}
!2157 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIySaIyEE6insertEN9__gnu_cxx17__normal_iteratorIPKyS1_EEmRS4_", scope: !1780, file: !474, line: 1335, type: !2158, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2066, !2005, !2071, !749, !2018}
!2160 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIySaIyEE5eraseEN9__gnu_cxx17__normal_iteratorIPKyS1_EE", scope: !1780, file: !474, line: 1430, type: !2161, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2161 = !DISubroutineType(types: !2162)
!2162 = !{!2066, !2005, !2071}
!2163 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIySaIyEE5eraseEN9__gnu_cxx17__normal_iteratorIPKyS1_EES6_", scope: !1780, file: !474, line: 1457, type: !2164, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!2066, !2005, !2071, !2071}
!2166 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIySaIyEE4swapERS1_", scope: !1780, file: !474, line: 1480, type: !2167, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2005, !2050}
!2169 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIySaIyEE5clearEv", scope: !1780, file: !474, line: 1498, type: !2003, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2170 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIySaIyEE18_M_fill_initializeEmRKy", scope: !1780, file: !474, line: 1593, type: !2058, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2171 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIySaIyEE21_M_default_initializeEm", scope: !1780, file: !474, line: 1603, type: !2097, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2172 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_fill_assignEmRKy", scope: !1780, file: !474, line: 1645, type: !2058, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2173 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIySaIyEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPyS1_EEmRKy", scope: !1780, file: !474, line: 1684, type: !2174, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2005, !2066, !749, !2018}
!2176 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIySaIyEE17_M_default_appendEm", scope: !1780, file: !474, line: 1689, type: !2097, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2177 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIySaIyEE16_M_shrink_to_fitEv", scope: !1780, file: !474, line: 1692, type: !2178, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2178 = !DISubroutineType(types: !2179)
!2179 = !{!85, !2005}
!2180 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIySaIyEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1780, file: !474, line: 1741, type: !2152, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2181 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIySaIyEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKyS1_EEOy", scope: !1780, file: !474, line: 1750, type: !2152, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2182 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIySaIyEE12_M_check_lenEmPKc", scope: !1780, file: !474, line: 1756, type: !2183, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{!2185, !2073, !749, !978}
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1780, file: !474, line: 424, baseType: !61)
!2186 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIySaIyEE17_S_check_init_lenEmRKS0_", scope: !1780, file: !474, line: 1767, type: !2187, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubroutineType(types: !2188)
!2188 = !{!2185, !749, !2009}
!2189 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIySaIyEE11_S_max_sizeERKS0_", scope: !1780, file: !474, line: 1776, type: !2190, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubroutineType(types: !2191)
!2191 = !{!2185, !2192}
!2192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2193, size: 64)
!2193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1995)
!2194 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIySaIyEE15_M_erase_at_endEPy", scope: !1780, file: !474, line: 1792, type: !2195, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2195 = !DISubroutineType(types: !2196)
!2196 = !{null, !2005, !1993}
!2197 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIySaIyEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPyS1_EE", scope: !1780, file: !474, line: 1804, type: !2198, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2198 = !DISubroutineType(types: !2199)
!2199 = !{!2066, !2005, !2066}
!2200 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIySaIyEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPyS1_EES5_", scope: !1780, file: !474, line: 1807, type: !2201, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{!2066, !2005, !2066, !2066}
!2203 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !1780, file: !474, line: 1815, type: !2204, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!2204 = !DISubroutineType(types: !2205)
!2205 = !{null, !2005, !2029, !691}
!2206 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIySaIyEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !1780, file: !474, line: 1826, type: !2207, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!2207 = !DISubroutineType(types: !2208)
!2208 = !{null, !2005, !2029, !710}
!2209 = !DIDerivedType(tag: DW_TAG_member, name: "hash_history", scope: !1604, file: !1605, line: 24, baseType: !1780, size: 192, offset: 67328)
!2210 = !DISubprogram(name: "init_game", linkageName: "_ZN7KoState9init_gameEif", scope: !1604, file: !1605, line: 11, type: !2211, scopeLine: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2213, !9, !1231}
!2213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2214 = !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEv", scope: !1604, file: !1605, line: 12, type: !2215, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!85, !2213}
!2217 = !DISubprogram(name: "superko", linkageName: "_ZN7KoState7superkoEy", scope: !1604, file: !1605, line: 13, type: !2218, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!85, !2213, !1225}
!2220 = !DISubprogram(name: "reset_game", linkageName: "_ZN7KoState10reset_gameEv", scope: !1604, file: !1605, line: 14, type: !2221, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{null, !2213}
!2223 = !DISubprogram(name: "legal_move", linkageName: "_ZN7KoState10legal_moveEi", scope: !1604, file: !1605, line: 16, type: !2224, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!85, !2213, !9}
!2226 = !DISubprogram(name: "play_pass", linkageName: "_ZN7KoState9play_passEv", scope: !1604, file: !1605, line: 18, type: !2221, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2227 = !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEii", scope: !1604, file: !1605, line: 19, type: !2228, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2213, !9, !9}
!2230 = !DISubprogram(name: "play_move", linkageName: "_ZN7KoState9play_moveEi", scope: !1604, file: !1605, line: 20, type: !2231, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2231 = !DISubroutineType(types: !2232)
!2232 = !{null, !2213, !9}
!2233 = !DIDerivedType(tag: DW_TAG_member, name: "game_history", scope: !1600, file: !1601, line: 42, baseType: !2234, size: 192, offset: 67520)
!2234 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<KoState, std::allocator<KoState> >", scope: !47, file: !474, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2235, templateParams: !2440, identifier: "_ZTSSt6vectorI7KoStateSaIS0_EE")
!2235 = !{!2236, !2441, !2442, !2443, !2444, !2450, !2453, !2456, !2460, !2466, !2469, !2475, !2480, !2484, !2487, !2490, !2493, !2496, !2500, !2501, !2505, !2508, !2511, !2514, !2517, !2522, !2528, !2529, !2530, !2535, !2540, !2541, !2542, !2543, !2544, !2545, !2546, !2549, !2550, !2553, !2554, !2555, !2556, !2559, !2560, !2568, !2575, !2578, !2579, !2580, !2583, !2586, !2587, !2588, !2591, !2594, !2597, !2601, !2602, !2605, !2608, !2611, !2614, !2617, !2620, !2623, !2624, !2625, !2626, !2627, !2630, !2631, !2634, !2635, !2636, !2640, !2643, !2648, !2651, !2654, !2657, !2660}
!2236 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2234, baseType: !2237, flags: DIFlagProtected, extraData: i32 0)
!2237 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<KoState, std::allocator<KoState> >", scope: !47, file: !474, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2238, templateParams: !2440, identifier: "_ZTSSt12_Vector_baseI7KoStateSaIS0_EE")
!2238 = !{!2239, !2391, !2396, !2401, !2405, !2408, !2413, !2416, !2419, !2423, !2426, !2429, !2432, !2433, !2436, !2439}
!2239 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !2237, file: !474, line: 340, baseType: !2240, size: 192)
!2240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !2237, file: !474, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2241, identifier: "_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE12_Vector_implE")
!2241 = !{!2242, !2346, !2371, !2375, !2380, !2384, !2388}
!2242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2240, baseType: !2243, extraData: i32 0)
!2243 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2237, file: !474, line: 87, baseType: !2244)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !2245, file: !485, line: 120, baseType: !2345)
!2245 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<KoState>", scope: !2246, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !2299, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E6rebindIS1_EE")
!2246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<KoState>, KoState>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !2247, templateParams: !2343, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_EE")
!2247 = !{!2248, !2332, !2335, !2338, !2339, !2340, !2341, !2342}
!2248 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2246, baseType: !2249, extraData: i32 0)
!2249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<KoState> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !2250, templateParams: !2330, identifier: "_ZTSSt16allocator_traitsISaI7KoStateEE")
!2250 = !{!2251, !2315, !2318, !2321, !2327}
!2251 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI7KoStateEE8allocateERS1_m", scope: !2249, file: !492, line: 459, type: !2252, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2254, !2256, !559}
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2249, file: !492, line: 416, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!2256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2257, size: 64)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2249, file: !492, line: 410, baseType: !2258)
!2258 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<KoState>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2259, templateParams: !2299, identifier: "_ZTSSaI7KoStateE")
!2259 = !{!2260, !2301, !2305, !2310, !2314}
!2260 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2258, baseType: !2261, flags: DIFlagPublic, extraData: i32 0)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<KoState>", scope: !47, file: !505, line: 48, baseType: !2262)
!2262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<KoState>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2263, templateParams: !2299, identifier: "_ZTSN9__gnu_cxx13new_allocatorI7KoStateEE")
!2263 = !{!2264, !2268, !2273, !2274, !2281, !2289, !2292, !2295, !2298}
!2264 = !DISubprogram(name: "new_allocator", scope: !2262, file: !507, line: 79, type: !2265, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DISubprogram(name: "new_allocator", scope: !2262, file: !507, line: 82, type: !2269, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2269 = !DISubroutineType(types: !2270)
!2270 = !{null, !2267, !2271}
!2271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2272, size: 64)
!2272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2262)
!2273 = !DISubprogram(name: "~new_allocator", scope: !2262, file: !507, line: 89, type: !2265, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2274 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI7KoStateE7addressERS1_", scope: !2262, file: !507, line: 92, type: !2275, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{!2277, !2278, !2279}
!2277 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2262, file: !507, line: 62, baseType: !2255)
!2278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2272, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2279 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2262, file: !507, line: 64, baseType: !2280)
!2280 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1604, size: 64)
!2281 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI7KoStateE7addressERKS1_", scope: !2262, file: !507, line: 96, type: !2282, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2282 = !DISubroutineType(types: !2283)
!2283 = !{!2284, !2278, !2287}
!2284 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !2262, file: !507, line: 63, baseType: !2285)
!2285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2286, size: 64)
!2286 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1604)
!2287 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2262, file: !507, line: 65, baseType: !2288)
!2288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2286, size: 64)
!2289 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI7KoStateE8allocateEmPKv", scope: !2262, file: !507, line: 103, type: !2290, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2290 = !DISubroutineType(types: !2291)
!2291 = !{!2255, !2267, !533, !534}
!2292 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI7KoStateE10deallocateEPS1_m", scope: !2262, file: !507, line: 120, type: !2293, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !2267, !2255, !533}
!2295 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI7KoStateE8max_sizeEv", scope: !2262, file: !507, line: 142, type: !2296, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{!533, !2278}
!2298 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI7KoStateE11_M_max_sizeEv", scope: !2262, file: !507, line: 185, type: !2296, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!2299 = !{!2300}
!2300 = !DITemplateTypeParameter(name: "_Tp", type: !1604)
!2301 = !DISubprogram(name: "allocator", scope: !2258, file: !501, line: 144, type: !2302, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !2304}
!2304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DISubprogram(name: "allocator", scope: !2258, file: !501, line: 147, type: !2306, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2304, !2308}
!2308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2309, size: 64)
!2309 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2258)
!2310 = !DISubprogram(name: "operator=", linkageName: "_ZNSaI7KoStateEaSERKS0_", scope: !2258, file: !501, line: 152, type: !2311, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2311 = !DISubroutineType(types: !2312)
!2312 = !{!2313, !2304, !2308}
!2313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2258, size: 64)
!2314 = !DISubprogram(name: "~allocator", scope: !2258, file: !501, line: 162, type: !2302, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2315 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI7KoStateEE8allocateERS1_mPKv", scope: !2249, file: !492, line: 473, type: !2316, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2316 = !DISubroutineType(types: !2317)
!2317 = !{!2254, !2256, !559, !563}
!2318 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaI7KoStateEE10deallocateERS1_PS0_m", scope: !2249, file: !492, line: 491, type: !2319, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2256, !2254, !559}
!2321 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaI7KoStateEE8max_sizeERKS1_", scope: !2249, file: !492, line: 543, type: !2322, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2322 = !DISubroutineType(types: !2323)
!2323 = !{!2324, !2325}
!2324 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2249, file: !492, line: 431, baseType: !61)
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2326, size: 64)
!2326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2257)
!2327 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaI7KoStateEE37select_on_container_copy_constructionERKS1_", scope: !2249, file: !492, line: 558, type: !2328, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2257, !2325}
!2330 = !{!2331}
!2331 = !DITemplateTypeParameter(name: "_Alloc", type: !2258)
!2332 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E17_S_select_on_copyERKS2_", scope: !2246, file: !485, line: 97, type: !2333, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!2258, !2308}
!2335 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E10_S_on_swapERS2_S4_", scope: !2246, file: !485, line: 100, type: !2336, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{null, !2313, !2313}
!2338 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E27_S_propagate_on_copy_assignEv", scope: !2246, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E27_S_propagate_on_move_assignEv", scope: !2246, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2340 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E20_S_propagate_on_swapEv", scope: !2246, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2341 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E15_S_always_equalEv", scope: !2246, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI7KoStateES1_E15_S_nothrow_moveEv", scope: !2246, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2343 = !{!2331, !2344}
!2344 = !DITemplateTypeParameter(type: !1604)
!2345 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<KoState>", scope: !2249, file: !492, line: 446, baseType: !2258)
!2346 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2240, baseType: !2347, extraData: i32 0)
!2347 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !2237, file: !474, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2348, identifier: "_ZTSNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_dataE")
!2348 = !{!2349, !2352, !2353, !2354, !2358, !2362, !2367}
!2349 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !2347, file: !474, line: 93, baseType: !2350, size: 64)
!2350 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2237, file: !474, line: 89, baseType: !2351)
!2351 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2246, file: !485, line: 57, baseType: !2254)
!2352 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !2347, file: !474, line: 94, baseType: !2350, size: 64, offset: 64)
!2353 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !2347, file: !474, line: 95, baseType: !2350, size: 64, offset: 128)
!2354 = !DISubprogram(name: "_Vector_impl_data", scope: !2347, file: !474, line: 97, type: !2355, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DISubroutineType(types: !2356)
!2356 = !{null, !2357}
!2357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2347, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2358 = !DISubprogram(name: "_Vector_impl_data", scope: !2347, file: !474, line: 102, type: !2359, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DISubroutineType(types: !2360)
!2360 = !{null, !2357, !2361}
!2361 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2347, size: 64)
!2362 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_", scope: !2347, file: !474, line: 109, type: !2363, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DISubroutineType(types: !2364)
!2364 = !{null, !2357, !2365}
!2365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2366, size: 64)
!2366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2347)
!2367 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_", scope: !2347, file: !474, line: 117, type: !2368, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2357, !2370}
!2370 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2347, size: 64)
!2371 = !DISubprogram(name: "_Vector_impl", scope: !2240, file: !474, line: 131, type: !2372, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2374}
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DISubprogram(name: "_Vector_impl", scope: !2240, file: !474, line: 136, type: !2376, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{null, !2374, !2378}
!2378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2379, size: 64)
!2379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2243)
!2380 = !DISubprogram(name: "_Vector_impl", scope: !2240, file: !474, line: 143, type: !2381, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2374, !2383}
!2383 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2240, size: 64)
!2384 = !DISubprogram(name: "_Vector_impl", scope: !2240, file: !474, line: 147, type: !2385, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !2374, !2387}
!2387 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2243, size: 64)
!2388 = !DISubprogram(name: "_Vector_impl", scope: !2240, file: !474, line: 151, type: !2389, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2374, !2387, !2383}
!2391 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE19_M_get_Tp_allocatorEv", scope: !2237, file: !474, line: 276, type: !2392, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DISubroutineType(types: !2393)
!2393 = !{!2394, !2395}
!2394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2243, size: 64)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2237, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2396 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI7KoStateSaIS0_EE19_M_get_Tp_allocatorEv", scope: !2237, file: !474, line: 280, type: !2397, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!2397 = !DISubroutineType(types: !2398)
!2398 = !{!2378, !2399}
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2400, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2237)
!2401 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseI7KoStateSaIS0_EE13get_allocatorEv", scope: !2237, file: !474, line: 284, type: !2402, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!2404, !2399}
!2404 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2237, file: !474, line: 273, baseType: !2258)
!2405 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 288, type: !2406, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2395}
!2408 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 293, type: !2409, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!2409 = !DISubroutineType(types: !2410)
!2410 = !{null, !2395, !2411}
!2411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2412, size: 64)
!2412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2404)
!2413 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 298, type: !2414, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2395, !61}
!2416 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 303, type: !2417, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{null, !2395, !61, !2411}
!2419 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 308, type: !2420, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!2420 = !DISubroutineType(types: !2421)
!2421 = !{null, !2395, !2422}
!2422 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2237, size: 64)
!2423 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 312, type: !2424, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{null, !2395, !2387}
!2426 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 315, type: !2427, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2427 = !DISubroutineType(types: !2428)
!2428 = !{null, !2395, !2422, !2411}
!2429 = !DISubprogram(name: "_Vector_base", scope: !2237, file: !474, line: 328, type: !2430, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{null, !2395, !2411, !2422}
!2432 = !DISubprogram(name: "~_Vector_base", scope: !2237, file: !474, line: 333, type: !2406, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!2433 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE11_M_allocateEm", scope: !2237, file: !474, line: 343, type: !2434, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!2350, !2395, !61}
!2436 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE13_M_deallocateEPS0_m", scope: !2237, file: !474, line: 350, type: !2437, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2395, !2350, !61}
!2439 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseI7KoStateSaIS0_EE17_M_create_storageEm", scope: !2237, file: !474, line: 359, type: !2414, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2440 = !{!2300, !2331}
!2441 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !2234, file: !474, line: 431, type: !689, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2442 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !2234, file: !474, line: 440, type: !708, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2443 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE15_S_use_relocateEv", scope: !2234, file: !474, line: 444, type: !83, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE", scope: !2234, file: !474, line: 453, type: !2445, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2447, !2447, !2447, !2448, !691}
!2447 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !2234, file: !474, line: 415, baseType: !2350)
!2448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2449, size: 64)
!2449 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !2234, file: !474, line: 410, baseType: !2243)
!2450 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE", scope: !2234, file: !474, line: 460, type: !2451, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{!2447, !2447, !2447, !2447, !2448, !710}
!2453 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_", scope: !2234, file: !474, line: 465, type: !2454, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!2447, !2447, !2447, !2447, !2448}
!2456 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 487, type: !2457, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2457 = !DISubroutineType(types: !2458)
!2458 = !{null, !2459}
!2459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2460 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 497, type: !2461, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2461 = !DISubroutineType(types: !2462)
!2462 = !{null, !2459, !2463}
!2463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2464, size: 64)
!2464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2465)
!2465 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !2234, file: !474, line: 426, baseType: !2258)
!2466 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 510, type: !2467, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2467 = !DISubroutineType(types: !2468)
!2468 = !{null, !2459, !749, !2463}
!2469 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 522, type: !2470, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2470 = !DISubroutineType(types: !2471)
!2471 = !{null, !2459, !749, !2472, !2463}
!2472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2473, size: 64)
!2473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2474)
!2474 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2234, file: !474, line: 414, baseType: !1604)
!2475 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 553, type: !2476, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2459, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2479, size: 64)
!2479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2234)
!2480 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 572, type: !2481, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2459, !2483}
!2483 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2234, size: 64)
!2484 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 575, type: !2485, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2485 = !DISubroutineType(types: !2486)
!2486 = !{null, !2459, !2478, !2463}
!2487 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 585, type: !2488, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!2488 = !DISubroutineType(types: !2489)
!2489 = !{null, !2459, !2483, !2463, !691}
!2490 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 589, type: !2491, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!2491 = !DISubroutineType(types: !2492)
!2492 = !{null, !2459, !2483, !2463, !710}
!2493 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 607, type: !2494, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2494 = !DISubroutineType(types: !2495)
!2495 = !{null, !2459, !2483, !2463}
!2496 = !DISubprogram(name: "vector", scope: !2234, file: !474, line: 625, type: !2497, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2497 = !DISubroutineType(types: !2498)
!2498 = !{null, !2459, !2499, !2463}
!2499 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<KoState>", scope: !47, file: !781, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listI7KoStateE")
!2500 = !DISubprogram(name: "~vector", scope: !2234, file: !474, line: 678, type: !2457, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2501 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EEaSERKS2_", scope: !2234, file: !474, line: 695, type: !2502, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2502 = !DISubroutineType(types: !2503)
!2503 = !{!2504, !2459, !2478}
!2504 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2234, size: 64)
!2505 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EEaSEOS2_", scope: !2234, file: !474, line: 709, type: !2506, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2506 = !DISubroutineType(types: !2507)
!2507 = !{!2504, !2459, !2483}
!2508 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EEaSESt16initializer_listIS0_E", scope: !2234, file: !474, line: 730, type: !2509, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2509 = !DISubroutineType(types: !2510)
!2510 = !{!2504, !2459, !2499}
!2511 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6assignEmRKS0_", scope: !2234, file: !474, line: 749, type: !2512, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{null, !2459, !749, !2472}
!2514 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6assignESt16initializer_listIS0_E", scope: !2234, file: !474, line: 794, type: !2515, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2459, !2499}
!2517 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE5beginEv", scope: !2234, file: !474, line: 811, type: !2518, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2518 = !DISubroutineType(types: !2519)
!2519 = !{!2520, !2459}
!2520 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2234, file: !474, line: 419, baseType: !2521)
!2521 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<KoState *, std::vector<KoState, std::allocator<KoState> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIP7KoStateSt6vectorIS1_SaIS1_EEEE")
!2522 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE5beginEv", scope: !2234, file: !474, line: 820, type: !2523, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{!2525, !2527}
!2525 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2234, file: !474, line: 421, baseType: !2526)
!2526 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const KoState *, std::vector<KoState, std::allocator<KoState> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS1_SaIS1_EEEE")
!2527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE3endEv", scope: !2234, file: !474, line: 829, type: !2518, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2529 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE3endEv", scope: !2234, file: !474, line: 838, type: !2523, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2530 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6rbeginEv", scope: !2234, file: !474, line: 847, type: !2531, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!2533, !2459}
!2533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2234, file: !474, line: 423, baseType: !2534)
!2534 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<KoState *, std::vector<KoState, std::allocator<KoState> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP7KoStateSt6vectorIS2_SaIS2_EEEEE")
!2535 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE6rbeginEv", scope: !2234, file: !474, line: 856, type: !2536, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DISubroutineType(types: !2537)
!2537 = !{!2538, !2527}
!2538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2234, file: !474, line: 422, baseType: !2539)
!2539 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const KoState *, std::vector<KoState, std::allocator<KoState> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPK7KoStateSt6vectorIS2_SaIS2_EEEEE")
!2540 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE4rendEv", scope: !2234, file: !474, line: 865, type: !2531, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2541 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE4rendEv", scope: !2234, file: !474, line: 874, type: !2536, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2542 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE6cbeginEv", scope: !2234, file: !474, line: 884, type: !2523, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2543 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE4cendEv", scope: !2234, file: !474, line: 893, type: !2523, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2544 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE7crbeginEv", scope: !2234, file: !474, line: 902, type: !2536, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE5crendEv", scope: !2234, file: !474, line: 911, type: !2536, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2546 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE4sizeEv", scope: !2234, file: !474, line: 918, type: !2547, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{!749, !2527}
!2549 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE8max_sizeEv", scope: !2234, file: !474, line: 923, type: !2547, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2550 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6resizeEm", scope: !2234, file: !474, line: 937, type: !2551, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !2459, !749}
!2553 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6resizeEmRKS0_", scope: !2234, file: !474, line: 957, type: !2512, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2554 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE13shrink_to_fitEv", scope: !2234, file: !474, line: 989, type: !2457, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2555 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE8capacityEv", scope: !2234, file: !474, line: 998, type: !2547, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2556 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE5emptyEv", scope: !2234, file: !474, line: 1007, type: !2557, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{!85, !2527}
!2559 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE7reserveEm", scope: !2234, file: !474, line: 1028, type: !2551, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2560 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EEixEm", scope: !2234, file: !474, line: 1043, type: !2561, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2459, !749}
!2563 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2234, file: !474, line: 417, baseType: !2564)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2246, file: !485, line: 62, baseType: !2565)
!2565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2566, size: 64)
!2566 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2246, file: !485, line: 56, baseType: !2567)
!2567 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !2249, file: !492, line: 413, baseType: !1604)
!2568 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EEixEm", scope: !2234, file: !474, line: 1061, type: !2569, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{!2571, !2527, !749}
!2571 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2234, file: !474, line: 418, baseType: !2572)
!2572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2246, file: !485, line: 63, baseType: !2573)
!2573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2574, size: 64)
!2574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2566)
!2575 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE14_M_range_checkEm", scope: !2234, file: !474, line: 1070, type: !2576, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2576 = !DISubroutineType(types: !2577)
!2577 = !{null, !2527, !749}
!2578 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE2atEm", scope: !2234, file: !474, line: 1092, type: !2561, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2579 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE2atEm", scope: !2234, file: !474, line: 1110, type: !2569, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2580 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE5frontEv", scope: !2234, file: !474, line: 1121, type: !2581, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2563, !2459}
!2583 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE5frontEv", scope: !2234, file: !474, line: 1132, type: !2584, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!2571, !2527}
!2586 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE4backEv", scope: !2234, file: !474, line: 1143, type: !2581, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2587 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE4backEv", scope: !2234, file: !474, line: 1154, type: !2584, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2588 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE4dataEv", scope: !2234, file: !474, line: 1168, type: !2589, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!2255, !2459}
!2591 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE4dataEv", scope: !2234, file: !474, line: 1172, type: !2592, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2592 = !DISubroutineType(types: !2593)
!2593 = !{!2285, !2527}
!2594 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE9push_backERKS0_", scope: !2234, file: !474, line: 1187, type: !2595, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2595 = !DISubroutineType(types: !2596)
!2596 = !{null, !2459, !2472}
!2597 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE9push_backEOS0_", scope: !2234, file: !474, line: 1203, type: !2598, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2598 = !DISubroutineType(types: !2599)
!2599 = !{null, !2459, !2600}
!2600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2474, size: 64)
!2601 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE8pop_backEv", scope: !2234, file: !474, line: 1225, type: !2457, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2602 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_", scope: !2234, file: !474, line: 1263, type: !2603, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{!2520, !2459, !2525, !2472}
!2605 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !2234, file: !474, line: 1293, type: !2606, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2520, !2459, !2525, !2600}
!2608 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E", scope: !2234, file: !474, line: 1310, type: !2609, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DISubroutineType(types: !2610)
!2610 = !{!2520, !2459, !2525, !2499}
!2611 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !2234, file: !474, line: 1335, type: !2612, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!2520, !2459, !2525, !749, !2472}
!2614 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE", scope: !2234, file: !474, line: 1430, type: !2615, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2615 = !DISubroutineType(types: !2616)
!2616 = !{!2520, !2459, !2525}
!2617 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_", scope: !2234, file: !474, line: 1457, type: !2618, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2618 = !DISubroutineType(types: !2619)
!2619 = !{!2520, !2459, !2525, !2525}
!2620 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE4swapERS2_", scope: !2234, file: !474, line: 1480, type: !2621, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2459, !2504}
!2623 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE5clearEv", scope: !2234, file: !474, line: 1498, type: !2457, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2624 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !2234, file: !474, line: 1593, type: !2512, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2625 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE21_M_default_initializeEm", scope: !2234, file: !474, line: 1603, type: !2551, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2626 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_fill_assignEmRKS0_", scope: !2234, file: !474, line: 1645, type: !2512, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2627 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !2234, file: !474, line: 1684, type: !2628, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{null, !2459, !2520, !749, !2472}
!2630 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE17_M_default_appendEm", scope: !2234, file: !474, line: 1689, type: !2551, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2631 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE16_M_shrink_to_fitEv", scope: !2234, file: !474, line: 1692, type: !2632, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!85, !2459}
!2634 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !2234, file: !474, line: 1741, type: !2606, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2635 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !2234, file: !474, line: 1750, type: !2606, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2636 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI7KoStateSaIS0_EE12_M_check_lenEmPKc", scope: !2234, file: !474, line: 1756, type: !2637, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{!2639, !2527, !749, !978}
!2639 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !2234, file: !474, line: 424, baseType: !61)
!2640 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE17_S_check_init_lenEmRKS1_", scope: !2234, file: !474, line: 1767, type: !2641, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!2639, !749, !2463}
!2643 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE11_S_max_sizeERKS1_", scope: !2234, file: !474, line: 1776, type: !2644, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{!2639, !2646}
!2646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2647, size: 64)
!2647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2449)
!2648 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE15_M_erase_at_endEPS0_", scope: !2234, file: !474, line: 1792, type: !2649, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2649 = !DISubroutineType(types: !2650)
!2650 = !{null, !2459, !2447}
!2651 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !2234, file: !474, line: 1804, type: !2652, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2652 = !DISubroutineType(types: !2653)
!2653 = !{!2520, !2459, !2520}
!2654 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !2234, file: !474, line: 1807, type: !2655, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2520, !2459, !2520, !2520}
!2657 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE", scope: !2234, file: !474, line: 1815, type: !2658, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!2658 = !DISubroutineType(types: !2659)
!2659 = !{null, !2459, !2483, !691}
!2660 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI7KoStateSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE", scope: !2234, file: !474, line: 1826, type: !2661, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2459, !2483, !710}
!2663 = !DIDerivedType(tag: DW_TAG_member, name: "m_timecontrol", scope: !1600, file: !1601, line: 44, baseType: !2664, size: 352, offset: 67712)
!2664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TimeControl", file: !2665, line: 8, size: 352, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2666, identifier: "_ZTS11TimeControl")
!2665 = !DIFile(filename: "./TimeControl.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2666 = !{!2667, !2668, !2669, !2670, !2671, !2672, !2673, !2745, !2829, !2833, !2836, !2837, !2840, !2843, !2846, !2847, !2850, !2853}
!2667 = !DIDerivedType(tag: DW_TAG_member, name: "m_maintime", scope: !2664, file: !2665, line: 28, baseType: !9, size: 32)
!2668 = !DIDerivedType(tag: DW_TAG_member, name: "m_byotime", scope: !2664, file: !2665, line: 29, baseType: !9, size: 32, offset: 32)
!2669 = !DIDerivedType(tag: DW_TAG_member, name: "m_byostones", scope: !2664, file: !2665, line: 30, baseType: !9, size: 32, offset: 64)
!2670 = !DIDerivedType(tag: DW_TAG_member, name: "m_moves_expected", scope: !2664, file: !2665, line: 31, baseType: !9, size: 32, offset: 96)
!2671 = !DIDerivedType(tag: DW_TAG_member, name: "m_remaining_time", scope: !2664, file: !2665, line: 33, baseType: !113, size: 64, offset: 128)
!2672 = !DIDerivedType(tag: DW_TAG_member, name: "m_stones_left", scope: !2664, file: !2665, line: 34, baseType: !113, size: 64, offset: 192)
!2673 = !DIDerivedType(tag: DW_TAG_member, name: "m_inbyo", scope: !2664, file: !2665, line: 35, baseType: !2674, size: 16, offset: 256)
!2674 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<bool, 2>", scope: !18, file: !17, line: 44, size: 16, flags: DIFlagTypePassByValue, elements: !2675, templateParams: !2743, identifier: "_ZTSN5boost5arrayIbLm2EEE")
!2675 = !{!2676, !2678, !2684, !2691, !2692, !2693, !2698, !2703, !2704, !2705, !2710, !2715, !2716, !2717, !2720, !2723, !2724, !2725, !2726, !2727, !2728, !2732, !2735, !2738, !2739, !2742}
!2676 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2674, file: !17, line: 46, baseType: !2677, size: 16, flags: DIFlagPublic)
!2677 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 16, elements: !117)
!2678 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIbLm2EE5beginEv", scope: !2674, file: !17, line: 59, type: !2679, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2681, !2683}
!2681 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2674, file: !17, line: 51, baseType: !2682)
!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2674, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2684 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIbLm2EE5beginEv", scope: !2674, file: !17, line: 60, type: !2685, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!2687, !2689}
!2687 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2674, file: !17, line: 52, baseType: !2688)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!2689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2690, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2674)
!2691 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIbLm2EE3endEv", scope: !2674, file: !17, line: 61, type: !2679, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2692 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIbLm2EE3endEv", scope: !2674, file: !17, line: 62, type: !2685, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2693 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIbLm2EE6rbeginEv", scope: !2674, file: !17, line: 80, type: !2694, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2694 = !DISubroutineType(types: !2695)
!2695 = !{!2696, !2683}
!2696 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2674, file: !17, line: 66, baseType: !2697)
!2697 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<bool *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPbE")
!2698 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIbLm2EE6rbeginEv", scope: !2674, file: !17, line: 81, type: !2699, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{!2701, !2689}
!2701 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2674, file: !17, line: 67, baseType: !2702)
!2702 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const bool *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKbE")
!2703 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIbLm2EE4rendEv", scope: !2674, file: !17, line: 84, type: !2694, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2704 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIbLm2EE4rendEv", scope: !2674, file: !17, line: 85, type: !2699, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2705 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIbLm2EEixEm", scope: !2674, file: !17, line: 90, type: !2706, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2708, !2683, !60}
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2674, file: !17, line: 53, baseType: !2709)
!2709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!2710 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIbLm2EEixEm", scope: !2674, file: !17, line: 96, type: !2711, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2711 = !DISubroutineType(types: !2712)
!2712 = !{!2713, !2689, !60}
!2713 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2674, file: !17, line: 54, baseType: !2714)
!2714 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !696, size: 64)
!2715 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIbLm2EE2atEm", scope: !2674, file: !17, line: 103, type: !2706, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2716 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIbLm2EE2atEm", scope: !2674, file: !17, line: 104, type: !2711, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2717 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIbLm2EE5frontEv", scope: !2674, file: !17, line: 107, type: !2718, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{!2708, !2683}
!2720 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIbLm2EE5frontEv", scope: !2674, file: !17, line: 112, type: !2721, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{!2713, !2689}
!2723 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIbLm2EE4backEv", scope: !2674, file: !17, line: 117, type: !2718, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2724 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIbLm2EE4backEv", scope: !2674, file: !17, line: 122, type: !2721, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2725 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIbLm2EE4sizeEv", scope: !2674, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2726 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIbLm2EE5emptyEv", scope: !2674, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2727 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIbLm2EE8max_sizeEv", scope: !2674, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2728 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIbLm2EE4swapERS1_", scope: !2674, file: !17, line: 134, type: !2729, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2729 = !DISubroutineType(types: !2730)
!2730 = !{null, !2683, !2731}
!2731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2674, size: 64)
!2732 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIbLm2EE4dataEv", scope: !2674, file: !17, line: 140, type: !2733, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2733 = !DISubroutineType(types: !2734)
!2734 = !{!2688, !2689}
!2735 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIbLm2EE4dataEv", scope: !2674, file: !17, line: 141, type: !2736, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!2682, !2683}
!2738 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIbLm2EE7c_arrayEv", scope: !2674, file: !17, line: 144, type: !2736, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2739 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIbLm2EE6assignERKb", scope: !2674, file: !17, line: 154, type: !2740, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2740 = !DISubroutineType(types: !2741)
!2741 = !{null, !2683, !2714}
!2742 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIbLm2EE10rangecheckEm", scope: !2674, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2743 = !{!2744, !185}
!2744 = !DITemplateTypeParameter(name: "T", type: !85)
!2745 = !DIDerivedType(tag: DW_TAG_member, name: "m_times", scope: !2664, file: !2665, line: 37, baseType: !2746, size: 64, offset: 288)
!2746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<Time, 2>", scope: !18, file: !17, line: 44, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2747, templateParams: !2827, identifier: "_ZTSN5boost5arrayI4TimeLm2EEE")
!2747 = !{!2748, !2761, !2767, !2775, !2776, !2777, !2782, !2787, !2788, !2789, !2794, !2799, !2800, !2801, !2804, !2807, !2808, !2809, !2810, !2811, !2812, !2816, !2819, !2822, !2823, !2826}
!2748 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2746, file: !17, line: 46, baseType: !2749, size: 64, flags: DIFlagPublic)
!2749 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2750, size: 64, elements: !117)
!2750 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Time", file: !2751, line: 8, size: 32, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2752, identifier: "_ZTS4Time")
!2751 = !DIFile(filename: "./Timing.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2752 = !{!2753, !2754, !2758}
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "m_time", scope: !2750, file: !2751, line: 21, baseType: !9, size: 32)
!2754 = !DISubprogram(name: "Time", scope: !2750, file: !2751, line: 13, type: !2755, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !2757}
!2757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2758 = !DISubprogram(name: "timediff", linkageName: "_ZN4Time8timediffES_S_", scope: !2750, file: !2751, line: 18, type: !2759, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{!9, !2750, !2750}
!2761 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayI4TimeLm2EE5beginEv", scope: !2746, file: !17, line: 59, type: !2762, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2762 = !DISubroutineType(types: !2763)
!2763 = !{!2764, !2766}
!2764 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2746, file: !17, line: 51, baseType: !2765)
!2765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2750, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2767 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayI4TimeLm2EE5beginEv", scope: !2746, file: !17, line: 60, type: !2768, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!2770, !2773}
!2770 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2746, file: !17, line: 52, baseType: !2771)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2772, size: 64)
!2772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2750)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2774, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2746)
!2775 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayI4TimeLm2EE3endEv", scope: !2746, file: !17, line: 61, type: !2762, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2776 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayI4TimeLm2EE3endEv", scope: !2746, file: !17, line: 62, type: !2768, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2777 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayI4TimeLm2EE6rbeginEv", scope: !2746, file: !17, line: 80, type: !2778, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!2780, !2766}
!2780 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2746, file: !17, line: 66, baseType: !2781)
!2781 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<Time *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIP4TimeE")
!2782 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayI4TimeLm2EE6rbeginEv", scope: !2746, file: !17, line: 81, type: !2783, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubroutineType(types: !2784)
!2784 = !{!2785, !2773}
!2785 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2746, file: !17, line: 67, baseType: !2786)
!2786 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const Time *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPK4TimeE")
!2787 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayI4TimeLm2EE4rendEv", scope: !2746, file: !17, line: 84, type: !2778, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2788 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4rendEv", scope: !2746, file: !17, line: 85, type: !2783, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2789 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayI4TimeLm2EEixEm", scope: !2746, file: !17, line: 90, type: !2790, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2790 = !DISubroutineType(types: !2791)
!2791 = !{!2792, !2766, !60}
!2792 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2746, file: !17, line: 53, baseType: !2793)
!2793 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2750, size: 64)
!2794 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayI4TimeLm2EEixEm", scope: !2746, file: !17, line: 96, type: !2795, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2797, !2773, !60}
!2797 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2746, file: !17, line: 54, baseType: !2798)
!2798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2772, size: 64)
!2799 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayI4TimeLm2EE2atEm", scope: !2746, file: !17, line: 103, type: !2790, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2800 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayI4TimeLm2EE2atEm", scope: !2746, file: !17, line: 104, type: !2795, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2801 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayI4TimeLm2EE5frontEv", scope: !2746, file: !17, line: 107, type: !2802, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubroutineType(types: !2803)
!2803 = !{!2792, !2766}
!2804 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayI4TimeLm2EE5frontEv", scope: !2746, file: !17, line: 112, type: !2805, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2805 = !DISubroutineType(types: !2806)
!2806 = !{!2797, !2773}
!2807 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayI4TimeLm2EE4backEv", scope: !2746, file: !17, line: 117, type: !2802, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2808 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4backEv", scope: !2746, file: !17, line: 122, type: !2805, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2809 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayI4TimeLm2EE4sizeEv", scope: !2746, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2810 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayI4TimeLm2EE5emptyEv", scope: !2746, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2811 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayI4TimeLm2EE8max_sizeEv", scope: !2746, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2812 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayI4TimeLm2EE4swapERS2_", scope: !2746, file: !17, line: 134, type: !2813, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2813 = !DISubroutineType(types: !2814)
!2814 = !{null, !2766, !2815}
!2815 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2746, size: 64)
!2816 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayI4TimeLm2EE4dataEv", scope: !2746, file: !17, line: 140, type: !2817, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2817 = !DISubroutineType(types: !2818)
!2818 = !{!2771, !2773}
!2819 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayI4TimeLm2EE4dataEv", scope: !2746, file: !17, line: 141, type: !2820, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2820 = !DISubroutineType(types: !2821)
!2821 = !{!2765, !2766}
!2822 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayI4TimeLm2EE7c_arrayEv", scope: !2746, file: !17, line: 144, type: !2820, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2823 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayI4TimeLm2EE6assignERKS1_", scope: !2746, file: !17, line: 154, type: !2824, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2766, !2798}
!2826 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayI4TimeLm2EE10rangecheckEm", scope: !2746, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2827 = !{!2828, !185}
!2828 = !DITemplateTypeParameter(name: "T", type: !2750)
!2829 = !DISubprogram(name: "TimeControl", scope: !2664, file: !2665, line: 13, type: !2830, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2830 = !DISubroutineType(types: !2831)
!2831 = !{null, !2832, !9, !9, !9, !9}
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2833 = !DISubprogram(name: "start", linkageName: "_ZN11TimeControl5startEi", scope: !2664, file: !2665, line: 17, type: !2834, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2834 = !DISubroutineType(types: !2835)
!2835 = !{null, !2832, !9}
!2836 = !DISubprogram(name: "stop", linkageName: "_ZN11TimeControl4stopEi", scope: !2664, file: !2665, line: 18, type: !2834, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2837 = !DISubprogram(name: "time_forfeit", linkageName: "_ZN11TimeControl12time_forfeitEi", scope: !2664, file: !2665, line: 19, type: !2838, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{!85, !2832, !9}
!2840 = !DISubprogram(name: "max_time_for_move", linkageName: "_ZN11TimeControl17max_time_for_moveEi", scope: !2664, file: !2665, line: 20, type: !2841, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2841 = !DISubroutineType(types: !2842)
!2842 = !{!9, !2832, !9}
!2843 = !DISubprogram(name: "adjust_time", linkageName: "_ZN11TimeControl11adjust_timeEiii", scope: !2664, file: !2665, line: 21, type: !2844, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2844 = !DISubroutineType(types: !2845)
!2845 = !{null, !2832, !9, !9, !9}
!2846 = !DISubprogram(name: "set_boardsize", linkageName: "_ZN11TimeControl13set_boardsizeEi", scope: !2664, file: !2665, line: 22, type: !2834, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2847 = !DISubprogram(name: "display_times", linkageName: "_ZN11TimeControl13display_timesEv", scope: !2664, file: !2665, line: 23, type: !2848, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2832}
!2850 = !DISubprogram(name: "get_maintime", linkageName: "_ZN11TimeControl12get_maintimeEv", scope: !2664, file: !2665, line: 24, type: !2851, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!9, !2832}
!2853 = !DISubprogram(name: "get_remaining_time", linkageName: "_ZN11TimeControl18get_remaining_timeEi", scope: !2664, file: !2665, line: 25, type: !2841, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2854 = !DISubprogram(name: "init_game", linkageName: "_ZN9GameState9init_gameEif", scope: !1600, file: !1601, line: 14, type: !2855, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{null, !2857, !9, !1231}
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2858 = !DISubprogram(name: "reset_game", linkageName: "_ZN9GameState10reset_gameEv", scope: !1600, file: !1601, line: 15, type: !2859, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2857}
!2861 = !DISubprogram(name: "set_fixed_handicap", linkageName: "_ZN9GameState18set_fixed_handicapEi", scope: !1600, file: !1601, line: 16, type: !2862, scopeLine: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{!85, !2857, !9}
!2864 = !DISubprogram(name: "place_free_handicap", linkageName: "_ZN9GameState19place_free_handicapEi", scope: !1600, file: !1601, line: 17, type: !2865, scopeLine: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2865 = !DISubroutineType(types: !2866)
!2866 = !{null, !2857, !9}
!2867 = !DISubprogram(name: "anchor_game_history", linkageName: "_ZN9GameState19anchor_game_historyEv", scope: !1600, file: !1601, line: 18, type: !2859, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2868 = !DISubprogram(name: "trim_game_history", linkageName: "_ZN9GameState17trim_game_historyEi", scope: !1600, file: !1601, line: 19, type: !2865, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2869 = !DISubprogram(name: "rewind", linkageName: "_ZN9GameState6rewindEv", scope: !1600, file: !1601, line: 21, type: !2859, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2870 = !DISubprogram(name: "undo_move", linkageName: "_ZN9GameState9undo_moveEv", scope: !1600, file: !1601, line: 22, type: !2871, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{!85, !2857}
!2873 = !DISubprogram(name: "forward_move", linkageName: "_ZN9GameState12forward_moveEv", scope: !1600, file: !1601, line: 23, type: !2871, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2874 = !DISubprogram(name: "play_move", linkageName: "_ZN9GameState9play_moveEii", scope: !1600, file: !1601, line: 25, type: !2875, scopeLine: 25, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2875 = !DISubroutineType(types: !2876)
!2876 = !{null, !2857, !9, !9}
!2877 = !DISubprogram(name: "play_move", linkageName: "_ZN9GameState9play_moveEi", scope: !1600, file: !1601, line: 26, type: !2865, scopeLine: 26, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2878 = !DISubprogram(name: "play_pass", linkageName: "_ZN9GameState9play_passEv", scope: !1600, file: !1601, line: 27, type: !2859, scopeLine: 27, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2879 = !DISubprogram(name: "play_textmove", linkageName: "_ZN9GameState13play_textmoveENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_", scope: !1600, file: !1601, line: 28, type: !2880, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{!85, !2857, !1258, !1258}
!2882 = !DISubprogram(name: "start_clock", linkageName: "_ZN9GameState11start_clockEi", scope: !1600, file: !1601, line: 30, type: !2865, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubprogram(name: "stop_clock", linkageName: "_ZN9GameState10stop_clockEi", scope: !1600, file: !1601, line: 31, type: !2865, scopeLine: 31, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2884 = !DISubprogram(name: "get_timecontrol", linkageName: "_ZN9GameState15get_timecontrolEv", scope: !1600, file: !1601, line: 32, type: !2885, scopeLine: 32, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{!2887, !2857}
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2664, size: 64)
!2888 = !DISubprogram(name: "set_timecontrol", linkageName: "_ZN9GameState15set_timecontrolEiii", scope: !1600, file: !1601, line: 33, type: !2889, scopeLine: 33, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{null, !2857, !9, !9, !9}
!2891 = !DISubprogram(name: "set_timecontrol", linkageName: "_ZN9GameState15set_timecontrolE11TimeControl", scope: !1600, file: !1601, line: 34, type: !2892, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2892 = !DISubroutineType(types: !2893)
!2893 = !{null, !2857, !2664}
!2894 = !DISubprogram(name: "adjust_time", linkageName: "_ZN9GameState11adjust_timeEiii", scope: !1600, file: !1601, line: 35, type: !2889, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2895 = !DISubprogram(name: "display_state", linkageName: "_ZN9GameState13display_stateEv", scope: !1600, file: !1601, line: 37, type: !2859, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2896 = !DISubprogram(name: "valid_handicap", linkageName: "_ZN9GameState14valid_handicapEi", scope: !1600, file: !1601, line: 40, type: !2862, scopeLine: 40, flags: DIFlagPrototyped, spFlags: 0)
!2897 = !DISubprogram(name: "mc_owner", linkageName: "_ZN7Playout8mc_ownerER9FastStatei", scope: !1317, file: !1318, line: 18, type: !2898, scopeLine: 18, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2898 = !DISubroutineType(types: !2899)
!2899 = !{!1231, !2900, !9}
!2900 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1608, size: 64)
!2901 = !DISubprogram(name: "Playout", scope: !1317, file: !1318, line: 20, type: !2902, scopeLine: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2902 = !DISubroutineType(types: !2903)
!2903 = !{null, !2904}
!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2905 = !DISubprogram(name: "run", linkageName: "_ZN7Playout3runER9FastStateb", scope: !1317, file: !1318, line: 21, type: !2906, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2906 = !DISubroutineType(types: !2907)
!2907 = !{null, !2904, !2900, !85}
!2908 = !DISubprogram(name: "get_score", linkageName: "_ZN7Playout9get_scoreEv", scope: !1317, file: !1318, line: 22, type: !2909, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{!1231, !2904}
!2911 = !DISubprogram(name: "set_final_score", linkageName: "_ZN7Playout15set_final_scoreEf", scope: !1317, file: !1318, line: 23, type: !2912, scopeLine: 23, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2912 = !DISubroutineType(types: !2913)
!2913 = !{null, !2904, !1231}
!2914 = !DISubprogram(name: "passthrough", linkageName: "_ZN7Playout11passthroughEii", scope: !1317, file: !1318, line: 24, type: !2915, scopeLine: 24, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2915 = !DISubroutineType(types: !2916)
!2916 = !{!85, !2904, !9, !9}
!2917 = !{!2918, !2922, !2977, !2981, !2986, !2992, !2996, !3002, !3006, !3011, !3013, !3018, !3022, !3026, !3036, !3040, !3044, !3048, !3052, !3057, !3061, !3065, !3069, !3073, !3081, !3085, !3089, !3091, !3095, !3099, !3103, !3109, !3113, !3117, !3119, !3127, !3131, !3138, !3140, !3144, !3148, !3152, !3156, !3160, !3164, !3169, !3170, !3171, !3172, !3174, !3175, !3176, !3177, !3178, !3179, !3180, !3195, !3198, !3203, !3211, !3216, !3220, !3224, !3228, !3232, !3234, !3236, !3240, !3246, !3250, !3256, !3262, !3264, !3268, !3272, !3276, !3280, !3291, !3293, !3297, !3301, !3305, !3307, !3311, !3315, !3319, !3321, !3323, !3327, !3335, !3339, !3343, !3347, !3349, !3355, !3357, !3363, !3367, !3371, !3375, !3379, !3383, !3387, !3389, !3391, !3395, !3399, !3403, !3405, !3409, !3413, !3415, !3417, !3421, !3425, !3429, !3433, !3434, !3435, !3436, !3437, !3438, !3439, !3440, !3441, !3442, !3443, !3450, !3454, !3457, !3460, !3463, !3465, !3467, !3469, !3472, !3475, !3478, !3481, !3484, !3488, !3493, !3496, !3499, !3502, !3504, !3506, !3508, !3510, !3513, !3516, !3519, !3522, !3525, !3527, !3531, !3535, !3540, !3544, !3546, !3548, !3550, !3552, !3554, !3556, !3558, !3560, !3562, !3564, !3566, !3568, !3570, !3574, !3580, !3585, !3589, !3591, !3593, !3595, !3597, !3604, !3608, !3612, !3616, !3620, !3624, !3629, !3633, !3635, !3639, !3645, !3649, !3654, !3656, !3658, !3662, !3666, !3668, !3670, !3672, !3674, !3678, !3680, !3682, !3686, !3690, !3694, !3698, !3702, !3706, !3708, !3712, !3716, !3720, !3724, !3726, !3728, !3732, !3736, !3737, !3738, !3739, !3740, !3741, !3745, !3748, !3762, !3774, !3777, !3779, !3780, !3781, !3782, !3783, !3784, !3785, !3790, !3791, !3792, !3793, !3794, !3795, !3796, !3797, !3798, !3799, !3800, !3801, !3802, !3803, !3804, !3805, !3806, !3807, !3808, !3809, !3810, !3811, !3812, !3813, !3814}
!2918 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2919, entity: !2920, file: !2921, line: 58)
!2919 = !DINamespace(name: "__gnu_debug", scope: null)
!2920 = !DINamespace(name: "__debug", scope: !47)
!2921 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!2922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2923, file: !2924, line: 58)
!2923 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2925, file: !2924, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2926, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2925 = !DINamespace(name: "__exception_ptr", scope: !47)
!2926 = !{!2927, !2929, !2933, !2936, !2937, !2942, !2943, !2947, !2952, !2956, !2960, !2963, !2964, !2967, !2970}
!2927 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2923, file: !2924, line: 82, baseType: !2928, size: 64)
!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2929 = !DISubprogram(name: "exception_ptr", scope: !2923, file: !2924, line: 84, type: !2930, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2930 = !DISubroutineType(types: !2931)
!2931 = !{null, !2932, !2928}
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2923, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2933 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2923, file: !2924, line: 86, type: !2934, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2932}
!2936 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2923, file: !2924, line: 87, type: !2934, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2937 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2923, file: !2924, line: 89, type: !2938, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2928, !2940}
!2940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2941, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2923)
!2942 = !DISubprogram(name: "exception_ptr", scope: !2923, file: !2924, line: 97, type: !2934, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2943 = !DISubprogram(name: "exception_ptr", scope: !2923, file: !2924, line: 99, type: !2944, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2944 = !DISubroutineType(types: !2945)
!2945 = !{null, !2932, !2946}
!2946 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2941, size: 64)
!2947 = !DISubprogram(name: "exception_ptr", scope: !2923, file: !2924, line: 102, type: !2948, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2932, !2950}
!2950 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !47, file: !62, line: 264, baseType: !2951)
!2951 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2952 = !DISubprogram(name: "exception_ptr", scope: !2923, file: !2924, line: 106, type: !2953, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2953 = !DISubroutineType(types: !2954)
!2954 = !{null, !2932, !2955}
!2955 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2923, size: 64)
!2956 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2923, file: !2924, line: 119, type: !2957, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2959, !2932, !2946}
!2959 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2923, size: 64)
!2960 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2923, file: !2924, line: 123, type: !2961, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{!2959, !2932, !2955}
!2963 = !DISubprogram(name: "~exception_ptr", scope: !2923, file: !2924, line: 130, type: !2934, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2923, file: !2924, line: 133, type: !2965, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2965 = !DISubroutineType(types: !2966)
!2966 = !{null, !2932, !2959}
!2967 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2923, file: !2924, line: 145, type: !2968, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{!85, !2940}
!2970 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2923, file: !2924, line: 154, type: !2971, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2973, !2940}
!2973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2974, size: 64)
!2974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2975)
!2975 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !47, file: !2976, line: 88, flags: DIFlagFwdDecl)
!2976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2925, entity: !2978, file: !2924, line: 74)
!2978 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !47, file: !2924, line: 70, type: !2979, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2979 = !DISubroutineType(types: !2980)
!2980 = !{null, !2923}
!2981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2982, file: !2985, line: 58)
!2982 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2983, line: 24, baseType: !2984)
!2983 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2984 = !DICompositeType(tag: DW_TAG_structure_type, file: !2983, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2985 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2987, file: !2991, line: 52)
!2987 = !DISubprogram(name: "abs", scope: !2988, file: !2988, line: 840, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!2988 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!9, !9}
!2991 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2993, file: !2995, line: 127)
!2993 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2988, line: 62, baseType: !2994)
!2994 = !DICompositeType(tag: DW_TAG_structure_type, file: !2988, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2995 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2997, file: !2995, line: 128)
!2997 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2988, line: 70, baseType: !2998)
!2998 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2988, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2999, identifier: "_ZTS6ldiv_t")
!2999 = !{!3000, !3001}
!3000 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2998, file: !2988, line: 68, baseType: !851, size: 64)
!3001 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2998, file: !2988, line: 69, baseType: !851, size: 64, offset: 64)
!3002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3003, file: !2995, line: 130)
!3003 = !DISubprogram(name: "abort", scope: !2988, file: !2988, line: 591, type: !3004, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{null}
!3006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3007, file: !2995, line: 134)
!3007 = !DISubprogram(name: "atexit", scope: !2988, file: !2988, line: 595, type: !3008, flags: DIFlagPrototyped, spFlags: 0)
!3008 = !DISubroutineType(types: !3009)
!3009 = !{!9, !3010}
!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3004, size: 64)
!3011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3012, file: !2995, line: 137)
!3012 = !DISubprogram(name: "at_quick_exit", scope: !2988, file: !2988, line: 600, type: !3008, flags: DIFlagPrototyped, spFlags: 0)
!3013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3014, file: !2995, line: 140)
!3014 = !DISubprogram(name: "atof", scope: !2988, file: !2988, line: 101, type: !3015, flags: DIFlagPrototyped, spFlags: 0)
!3015 = !DISubroutineType(types: !3016)
!3016 = !{!3017, !978}
!3017 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!3018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3019, file: !2995, line: 141)
!3019 = !DISubprogram(name: "atoi", scope: !2988, file: !2988, line: 104, type: !3020, flags: DIFlagPrototyped, spFlags: 0)
!3020 = !DISubroutineType(types: !3021)
!3021 = !{!9, !978}
!3022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3023, file: !2995, line: 142)
!3023 = !DISubprogram(name: "atol", scope: !2988, file: !2988, line: 107, type: !3024, flags: DIFlagPrototyped, spFlags: 0)
!3024 = !DISubroutineType(types: !3025)
!3025 = !{!851, !978}
!3026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3027, file: !2995, line: 143)
!3027 = !DISubprogram(name: "bsearch", scope: !2988, file: !2988, line: 820, type: !3028, flags: DIFlagPrototyped, spFlags: 0)
!3028 = !DISubroutineType(types: !3029)
!3029 = !{!2928, !534, !534, !3030, !3030, !3032}
!3030 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !3031, line: 46, baseType: !63)
!3031 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!3032 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2988, line: 808, baseType: !3033)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3034, size: 64)
!3034 = !DISubroutineType(types: !3035)
!3035 = !{!9, !534, !534}
!3036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3037, file: !2995, line: 144)
!3037 = !DISubprogram(name: "calloc", scope: !2988, file: !2988, line: 542, type: !3038, flags: DIFlagPrototyped, spFlags: 0)
!3038 = !DISubroutineType(types: !3039)
!3039 = !{!2928, !3030, !3030}
!3040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3041, file: !2995, line: 145)
!3041 = !DISubprogram(name: "div", scope: !2988, file: !2988, line: 852, type: !3042, flags: DIFlagPrototyped, spFlags: 0)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{!2993, !9, !9}
!3044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3045, file: !2995, line: 146)
!3045 = !DISubprogram(name: "exit", scope: !2988, file: !2988, line: 617, type: !3046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{null, !9}
!3048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3049, file: !2995, line: 147)
!3049 = !DISubprogram(name: "free", scope: !2988, file: !2988, line: 565, type: !3050, flags: DIFlagPrototyped, spFlags: 0)
!3050 = !DISubroutineType(types: !3051)
!3051 = !{null, !2928}
!3052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3053, file: !2995, line: 148)
!3053 = !DISubprogram(name: "getenv", scope: !2988, file: !2988, line: 634, type: !3054, flags: DIFlagPrototyped, spFlags: 0)
!3054 = !DISubroutineType(types: !3055)
!3055 = !{!3056, !978}
!3056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!3057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3058, file: !2995, line: 149)
!3058 = !DISubprogram(name: "labs", scope: !2988, file: !2988, line: 841, type: !3059, flags: DIFlagPrototyped, spFlags: 0)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{!851, !851}
!3061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3062, file: !2995, line: 150)
!3062 = !DISubprogram(name: "ldiv", scope: !2988, file: !2988, line: 854, type: !3063, flags: DIFlagPrototyped, spFlags: 0)
!3063 = !DISubroutineType(types: !3064)
!3064 = !{!2997, !851, !851}
!3065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3066, file: !2995, line: 151)
!3066 = !DISubprogram(name: "malloc", scope: !2988, file: !2988, line: 539, type: !3067, flags: DIFlagPrototyped, spFlags: 0)
!3067 = !DISubroutineType(types: !3068)
!3068 = !{!2928, !3030}
!3069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3070, file: !2995, line: 153)
!3070 = !DISubprogram(name: "mblen", scope: !2988, file: !2988, line: 922, type: !3071, flags: DIFlagPrototyped, spFlags: 0)
!3071 = !DISubroutineType(types: !3072)
!3072 = !{!9, !978, !3030}
!3073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3074, file: !2995, line: 154)
!3074 = !DISubprogram(name: "mbstowcs", scope: !2988, file: !2988, line: 933, type: !3075, flags: DIFlagPrototyped, spFlags: 0)
!3075 = !DISubroutineType(types: !3076)
!3076 = !{!3030, !3077, !3080, !3030}
!3077 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3078)
!3078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3079, size: 64)
!3079 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!3080 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!3081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3082, file: !2995, line: 155)
!3082 = !DISubprogram(name: "mbtowc", scope: !2988, file: !2988, line: 925, type: !3083, flags: DIFlagPrototyped, spFlags: 0)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!9, !3077, !3080, !3030}
!3085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3086, file: !2995, line: 157)
!3086 = !DISubprogram(name: "qsort", scope: !2988, file: !2988, line: 830, type: !3087, flags: DIFlagPrototyped, spFlags: 0)
!3087 = !DISubroutineType(types: !3088)
!3088 = !{null, !2928, !3030, !3030, !3032}
!3089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3090, file: !2995, line: 160)
!3090 = !DISubprogram(name: "quick_exit", scope: !2988, file: !2988, line: 623, type: !3046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3092, file: !2995, line: 163)
!3092 = !DISubprogram(name: "rand", scope: !2988, file: !2988, line: 453, type: !3093, flags: DIFlagPrototyped, spFlags: 0)
!3093 = !DISubroutineType(types: !3094)
!3094 = !{!9}
!3095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3096, file: !2995, line: 164)
!3096 = !DISubprogram(name: "realloc", scope: !2988, file: !2988, line: 550, type: !3097, flags: DIFlagPrototyped, spFlags: 0)
!3097 = !DISubroutineType(types: !3098)
!3098 = !{!2928, !2928, !3030}
!3099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3100, file: !2995, line: 165)
!3100 = !DISubprogram(name: "srand", scope: !2988, file: !2988, line: 455, type: !3101, flags: DIFlagPrototyped, spFlags: 0)
!3101 = !DISubroutineType(types: !3102)
!3102 = !{null, !1308}
!3103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3104, file: !2995, line: 166)
!3104 = !DISubprogram(name: "strtod", scope: !2988, file: !2988, line: 117, type: !3105, flags: DIFlagPrototyped, spFlags: 0)
!3105 = !DISubroutineType(types: !3106)
!3106 = !{!3017, !3080, !3107}
!3107 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3108)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3056, size: 64)
!3109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3110, file: !2995, line: 167)
!3110 = !DISubprogram(name: "strtol", scope: !2988, file: !2988, line: 176, type: !3111, flags: DIFlagPrototyped, spFlags: 0)
!3111 = !DISubroutineType(types: !3112)
!3112 = !{!851, !3080, !3107, !9}
!3113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3114, file: !2995, line: 168)
!3114 = !DISubprogram(name: "strtoul", scope: !2988, file: !2988, line: 180, type: !3115, flags: DIFlagPrototyped, spFlags: 0)
!3115 = !DISubroutineType(types: !3116)
!3116 = !{!63, !3080, !3107, !9}
!3117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3118, file: !2995, line: 169)
!3118 = !DISubprogram(name: "system", scope: !2988, file: !2988, line: 784, type: !3020, flags: DIFlagPrototyped, spFlags: 0)
!3119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3120, file: !2995, line: 171)
!3120 = !DISubprogram(name: "wcstombs", scope: !2988, file: !2988, line: 936, type: !3121, flags: DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{!3030, !3123, !3124, !3030}
!3123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3056)
!3124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3125)
!3125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3126, size: 64)
!3126 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3079)
!3127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3128, file: !2995, line: 172)
!3128 = !DISubprogram(name: "wctomb", scope: !2988, file: !2988, line: 929, type: !3129, flags: DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!9, !3056, !3079}
!3131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3132, file: !2995, line: 200)
!3132 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2988, line: 80, baseType: !3133)
!3133 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2988, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !3134, identifier: "_ZTS7lldiv_t")
!3134 = !{!3135, !3137}
!3135 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !3133, file: !2988, line: 78, baseType: !3136, size: 64)
!3136 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!3137 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !3133, file: !2988, line: 79, baseType: !3136, size: 64, offset: 64)
!3138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3139, file: !2995, line: 206)
!3139 = !DISubprogram(name: "_Exit", scope: !2988, file: !2988, line: 629, type: !3046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!3140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3141, file: !2995, line: 210)
!3141 = !DISubprogram(name: "llabs", scope: !2988, file: !2988, line: 844, type: !3142, flags: DIFlagPrototyped, spFlags: 0)
!3142 = !DISubroutineType(types: !3143)
!3143 = !{!3136, !3136}
!3144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3145, file: !2995, line: 216)
!3145 = !DISubprogram(name: "lldiv", scope: !2988, file: !2988, line: 858, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3132, !3136, !3136}
!3148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3149, file: !2995, line: 227)
!3149 = !DISubprogram(name: "atoll", scope: !2988, file: !2988, line: 112, type: !3150, flags: DIFlagPrototyped, spFlags: 0)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{!3136, !978}
!3152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3153, file: !2995, line: 228)
!3153 = !DISubprogram(name: "strtoll", scope: !2988, file: !2988, line: 200, type: !3154, flags: DIFlagPrototyped, spFlags: 0)
!3154 = !DISubroutineType(types: !3155)
!3155 = !{!3136, !3080, !3107, !9}
!3156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3157, file: !2995, line: 229)
!3157 = !DISubprogram(name: "strtoull", scope: !2988, file: !2988, line: 205, type: !3158, flags: DIFlagPrototyped, spFlags: 0)
!3158 = !DISubroutineType(types: !3159)
!3159 = !{!1227, !3080, !3107, !9}
!3160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3161, file: !2995, line: 231)
!3161 = !DISubprogram(name: "strtof", scope: !2988, file: !2988, line: 123, type: !3162, flags: DIFlagPrototyped, spFlags: 0)
!3162 = !DISubroutineType(types: !3163)
!3163 = !{!1231, !3080, !3107}
!3164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3165, file: !2995, line: 232)
!3165 = !DISubprogram(name: "strtold", scope: !2988, file: !2988, line: 126, type: !3166, flags: DIFlagPrototyped, spFlags: 0)
!3166 = !DISubroutineType(types: !3167)
!3167 = !{!3168, !3080, !3107}
!3168 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!3169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3132, file: !2995, line: 240)
!3170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3139, file: !2995, line: 242)
!3171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3141, file: !2995, line: 244)
!3172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3173, file: !2995, line: 245)
!3173 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !488, file: !2995, line: 213, type: !3146, flags: DIFlagPrototyped, spFlags: 0)
!3174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3145, file: !2995, line: 246)
!3175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3149, file: !2995, line: 248)
!3176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3161, file: !2995, line: 249)
!3177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3153, file: !2995, line: 250)
!3178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3157, file: !2995, line: 251)
!3179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3165, file: !2995, line: 252)
!3180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3181, file: !3194, line: 64)
!3181 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !3182, line: 6, baseType: !3183)
!3182 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!3183 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !3184, line: 21, baseType: !3185)
!3184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!3185 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !3184, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !3186, identifier: "_ZTS11__mbstate_t")
!3186 = !{!3187, !3188}
!3187 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !3185, file: !3184, line: 15, baseType: !9, size: 32)
!3188 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !3185, file: !3184, line: 20, baseType: !3189, size: 32, offset: 32)
!3189 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !3185, file: !3184, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !3190, identifier: "_ZTSN11__mbstate_tUt_E")
!3190 = !{!3191, !3192}
!3191 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !3189, file: !3184, line: 18, baseType: !1308, size: 32)
!3192 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !3189, file: !3184, line: 19, baseType: !3193, size: 32)
!3193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !980, size: 32, elements: !339)
!3194 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!3195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3196, file: !3194, line: 141)
!3196 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !3197, line: 20, baseType: !1308)
!3197 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!3198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3199, file: !3194, line: 143)
!3199 = !DISubprogram(name: "btowc", scope: !3200, file: !3200, line: 284, type: !3201, flags: DIFlagPrototyped, spFlags: 0)
!3200 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!3201 = !DISubroutineType(types: !3202)
!3202 = !{!3196, !9}
!3203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3204, file: !3194, line: 144)
!3204 = !DISubprogram(name: "fgetwc", scope: !3200, file: !3200, line: 726, type: !3205, flags: DIFlagPrototyped, spFlags: 0)
!3205 = !DISubroutineType(types: !3206)
!3206 = !{!3196, !3207}
!3207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3208, size: 64)
!3208 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !3209, line: 5, baseType: !3210)
!3209 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!3210 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !3209, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!3211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3212, file: !3194, line: 145)
!3212 = !DISubprogram(name: "fgetws", scope: !3200, file: !3200, line: 755, type: !3213, flags: DIFlagPrototyped, spFlags: 0)
!3213 = !DISubroutineType(types: !3214)
!3214 = !{!3078, !3077, !9, !3215}
!3215 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3207)
!3216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3217, file: !3194, line: 146)
!3217 = !DISubprogram(name: "fputwc", scope: !3200, file: !3200, line: 740, type: !3218, flags: DIFlagPrototyped, spFlags: 0)
!3218 = !DISubroutineType(types: !3219)
!3219 = !{!3196, !3079, !3207}
!3220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3221, file: !3194, line: 147)
!3221 = !DISubprogram(name: "fputws", scope: !3200, file: !3200, line: 762, type: !3222, flags: DIFlagPrototyped, spFlags: 0)
!3222 = !DISubroutineType(types: !3223)
!3223 = !{!9, !3124, !3215}
!3224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3225, file: !3194, line: 148)
!3225 = !DISubprogram(name: "fwide", scope: !3200, file: !3200, line: 573, type: !3226, flags: DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!9, !3207, !9}
!3228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3229, file: !3194, line: 149)
!3229 = !DISubprogram(name: "fwprintf", scope: !3200, file: !3200, line: 580, type: !3230, flags: DIFlagPrototyped, spFlags: 0)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{!9, !3215, !3124, null}
!3232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3233, file: !3194, line: 150)
!3233 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !3200, file: !3200, line: 640, type: !3230, flags: DIFlagPrototyped, spFlags: 0)
!3234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3235, file: !3194, line: 151)
!3235 = !DISubprogram(name: "getwc", scope: !3200, file: !3200, line: 727, type: !3205, flags: DIFlagPrototyped, spFlags: 0)
!3236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3237, file: !3194, line: 152)
!3237 = !DISubprogram(name: "getwchar", scope: !3200, file: !3200, line: 733, type: !3238, flags: DIFlagPrototyped, spFlags: 0)
!3238 = !DISubroutineType(types: !3239)
!3239 = !{!3196}
!3240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3241, file: !3194, line: 153)
!3241 = !DISubprogram(name: "mbrlen", scope: !3200, file: !3200, line: 307, type: !3242, flags: DIFlagPrototyped, spFlags: 0)
!3242 = !DISubroutineType(types: !3243)
!3243 = !{!3030, !3080, !3030, !3244}
!3244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3245)
!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3181, size: 64)
!3246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3247, file: !3194, line: 154)
!3247 = !DISubprogram(name: "mbrtowc", scope: !3200, file: !3200, line: 296, type: !3248, flags: DIFlagPrototyped, spFlags: 0)
!3248 = !DISubroutineType(types: !3249)
!3249 = !{!3030, !3077, !3080, !3030, !3244}
!3250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3251, file: !3194, line: 155)
!3251 = !DISubprogram(name: "mbsinit", scope: !3200, file: !3200, line: 292, type: !3252, flags: DIFlagPrototyped, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!9, !3254}
!3254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3255, size: 64)
!3255 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3181)
!3256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3257, file: !3194, line: 156)
!3257 = !DISubprogram(name: "mbsrtowcs", scope: !3200, file: !3200, line: 337, type: !3258, flags: DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3030, !3077, !3260, !3030, !3244}
!3260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3261)
!3261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!3262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3263, file: !3194, line: 157)
!3263 = !DISubprogram(name: "putwc", scope: !3200, file: !3200, line: 741, type: !3218, flags: DIFlagPrototyped, spFlags: 0)
!3264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3265, file: !3194, line: 158)
!3265 = !DISubprogram(name: "putwchar", scope: !3200, file: !3200, line: 747, type: !3266, flags: DIFlagPrototyped, spFlags: 0)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{!3196, !3079}
!3268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3269, file: !3194, line: 160)
!3269 = !DISubprogram(name: "swprintf", scope: !3200, file: !3200, line: 590, type: !3270, flags: DIFlagPrototyped, spFlags: 0)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!9, !3077, !3030, !3124, null}
!3272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3273, file: !3194, line: 162)
!3273 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !3200, file: !3200, line: 647, type: !3274, flags: DIFlagPrototyped, spFlags: 0)
!3274 = !DISubroutineType(types: !3275)
!3275 = !{!9, !3124, !3124, null}
!3276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3277, file: !3194, line: 163)
!3277 = !DISubprogram(name: "ungetwc", scope: !3200, file: !3200, line: 770, type: !3278, flags: DIFlagPrototyped, spFlags: 0)
!3278 = !DISubroutineType(types: !3279)
!3279 = !{!3196, !3196, !3207}
!3280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3281, file: !3194, line: 164)
!3281 = !DISubprogram(name: "vfwprintf", scope: !3200, file: !3200, line: 598, type: !3282, flags: DIFlagPrototyped, spFlags: 0)
!3282 = !DISubroutineType(types: !3283)
!3283 = !{!9, !3215, !3124, !3284}
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3285, size: 64)
!3285 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !3286, identifier: "_ZTS13__va_list_tag")
!3286 = !{!3287, !3288, !3289, !3290}
!3287 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !3285, file: !1, baseType: !1308, size: 32)
!3288 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !3285, file: !1, baseType: !1308, size: 32, offset: 32)
!3289 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !3285, file: !1, baseType: !2928, size: 64, offset: 64)
!3290 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !3285, file: !1, baseType: !2928, size: 64, offset: 128)
!3291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3292, file: !3194, line: 166)
!3292 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !3200, file: !3200, line: 693, type: !3282, flags: DIFlagPrototyped, spFlags: 0)
!3293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3294, file: !3194, line: 169)
!3294 = !DISubprogram(name: "vswprintf", scope: !3200, file: !3200, line: 611, type: !3295, flags: DIFlagPrototyped, spFlags: 0)
!3295 = !DISubroutineType(types: !3296)
!3296 = !{!9, !3077, !3030, !3124, !3284}
!3297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3298, file: !3194, line: 172)
!3298 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !3200, file: !3200, line: 700, type: !3299, flags: DIFlagPrototyped, spFlags: 0)
!3299 = !DISubroutineType(types: !3300)
!3300 = !{!9, !3124, !3124, !3284}
!3301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3302, file: !3194, line: 174)
!3302 = !DISubprogram(name: "vwprintf", scope: !3200, file: !3200, line: 606, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3303 = !DISubroutineType(types: !3304)
!3304 = !{!9, !3124, !3284}
!3305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3306, file: !3194, line: 176)
!3306 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !3200, file: !3200, line: 697, type: !3303, flags: DIFlagPrototyped, spFlags: 0)
!3307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3308, file: !3194, line: 178)
!3308 = !DISubprogram(name: "wcrtomb", scope: !3200, file: !3200, line: 301, type: !3309, flags: DIFlagPrototyped, spFlags: 0)
!3309 = !DISubroutineType(types: !3310)
!3310 = !{!3030, !3123, !3079, !3244}
!3311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3312, file: !3194, line: 179)
!3312 = !DISubprogram(name: "wcscat", scope: !3200, file: !3200, line: 97, type: !3313, flags: DIFlagPrototyped, spFlags: 0)
!3313 = !DISubroutineType(types: !3314)
!3314 = !{!3078, !3077, !3124}
!3315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3316, file: !3194, line: 180)
!3316 = !DISubprogram(name: "wcscmp", scope: !3200, file: !3200, line: 106, type: !3317, flags: DIFlagPrototyped, spFlags: 0)
!3317 = !DISubroutineType(types: !3318)
!3318 = !{!9, !3125, !3125}
!3319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3320, file: !3194, line: 181)
!3320 = !DISubprogram(name: "wcscoll", scope: !3200, file: !3200, line: 131, type: !3317, flags: DIFlagPrototyped, spFlags: 0)
!3321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3322, file: !3194, line: 182)
!3322 = !DISubprogram(name: "wcscpy", scope: !3200, file: !3200, line: 87, type: !3313, flags: DIFlagPrototyped, spFlags: 0)
!3323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3324, file: !3194, line: 183)
!3324 = !DISubprogram(name: "wcscspn", scope: !3200, file: !3200, line: 187, type: !3325, flags: DIFlagPrototyped, spFlags: 0)
!3325 = !DISubroutineType(types: !3326)
!3326 = !{!3030, !3125, !3125}
!3327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3328, file: !3194, line: 184)
!3328 = !DISubprogram(name: "wcsftime", scope: !3200, file: !3200, line: 834, type: !3329, flags: DIFlagPrototyped, spFlags: 0)
!3329 = !DISubroutineType(types: !3330)
!3330 = !{!3030, !3077, !3030, !3124, !3331}
!3331 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3332)
!3332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3333, size: 64)
!3333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3334)
!3334 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !3200, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!3335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3336, file: !3194, line: 185)
!3336 = !DISubprogram(name: "wcslen", scope: !3200, file: !3200, line: 222, type: !3337, flags: DIFlagPrototyped, spFlags: 0)
!3337 = !DISubroutineType(types: !3338)
!3338 = !{!3030, !3125}
!3339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3340, file: !3194, line: 186)
!3340 = !DISubprogram(name: "wcsncat", scope: !3200, file: !3200, line: 101, type: !3341, flags: DIFlagPrototyped, spFlags: 0)
!3341 = !DISubroutineType(types: !3342)
!3342 = !{!3078, !3077, !3124, !3030}
!3343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3344, file: !3194, line: 187)
!3344 = !DISubprogram(name: "wcsncmp", scope: !3200, file: !3200, line: 109, type: !3345, flags: DIFlagPrototyped, spFlags: 0)
!3345 = !DISubroutineType(types: !3346)
!3346 = !{!9, !3125, !3125, !3030}
!3347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3348, file: !3194, line: 188)
!3348 = !DISubprogram(name: "wcsncpy", scope: !3200, file: !3200, line: 92, type: !3341, flags: DIFlagPrototyped, spFlags: 0)
!3349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3350, file: !3194, line: 189)
!3350 = !DISubprogram(name: "wcsrtombs", scope: !3200, file: !3200, line: 343, type: !3351, flags: DIFlagPrototyped, spFlags: 0)
!3351 = !DISubroutineType(types: !3352)
!3352 = !{!3030, !3123, !3353, !3030, !3244}
!3353 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3354)
!3354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3125, size: 64)
!3355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3356, file: !3194, line: 190)
!3356 = !DISubprogram(name: "wcsspn", scope: !3200, file: !3200, line: 191, type: !3325, flags: DIFlagPrototyped, spFlags: 0)
!3357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3358, file: !3194, line: 191)
!3358 = !DISubprogram(name: "wcstod", scope: !3200, file: !3200, line: 377, type: !3359, flags: DIFlagPrototyped, spFlags: 0)
!3359 = !DISubroutineType(types: !3360)
!3360 = !{!3017, !3124, !3361}
!3361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3362)
!3362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3078, size: 64)
!3363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3364, file: !3194, line: 193)
!3364 = !DISubprogram(name: "wcstof", scope: !3200, file: !3200, line: 382, type: !3365, flags: DIFlagPrototyped, spFlags: 0)
!3365 = !DISubroutineType(types: !3366)
!3366 = !{!1231, !3124, !3361}
!3367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3368, file: !3194, line: 195)
!3368 = !DISubprogram(name: "wcstok", scope: !3200, file: !3200, line: 217, type: !3369, flags: DIFlagPrototyped, spFlags: 0)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!3078, !3077, !3124, !3361}
!3371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3372, file: !3194, line: 196)
!3372 = !DISubprogram(name: "wcstol", scope: !3200, file: !3200, line: 428, type: !3373, flags: DIFlagPrototyped, spFlags: 0)
!3373 = !DISubroutineType(types: !3374)
!3374 = !{!851, !3124, !3361, !9}
!3375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3376, file: !3194, line: 197)
!3376 = !DISubprogram(name: "wcstoul", scope: !3200, file: !3200, line: 433, type: !3377, flags: DIFlagPrototyped, spFlags: 0)
!3377 = !DISubroutineType(types: !3378)
!3378 = !{!63, !3124, !3361, !9}
!3379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3380, file: !3194, line: 198)
!3380 = !DISubprogram(name: "wcsxfrm", scope: !3200, file: !3200, line: 135, type: !3381, flags: DIFlagPrototyped, spFlags: 0)
!3381 = !DISubroutineType(types: !3382)
!3382 = !{!3030, !3077, !3124, !3030}
!3383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3384, file: !3194, line: 199)
!3384 = !DISubprogram(name: "wctob", scope: !3200, file: !3200, line: 288, type: !3385, flags: DIFlagPrototyped, spFlags: 0)
!3385 = !DISubroutineType(types: !3386)
!3386 = !{!9, !3196}
!3387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3388, file: !3194, line: 200)
!3388 = !DISubprogram(name: "wmemcmp", scope: !3200, file: !3200, line: 258, type: !3345, flags: DIFlagPrototyped, spFlags: 0)
!3389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3390, file: !3194, line: 201)
!3390 = !DISubprogram(name: "wmemcpy", scope: !3200, file: !3200, line: 262, type: !3341, flags: DIFlagPrototyped, spFlags: 0)
!3391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3392, file: !3194, line: 202)
!3392 = !DISubprogram(name: "wmemmove", scope: !3200, file: !3200, line: 267, type: !3393, flags: DIFlagPrototyped, spFlags: 0)
!3393 = !DISubroutineType(types: !3394)
!3394 = !{!3078, !3078, !3125, !3030}
!3395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3396, file: !3194, line: 203)
!3396 = !DISubprogram(name: "wmemset", scope: !3200, file: !3200, line: 271, type: !3397, flags: DIFlagPrototyped, spFlags: 0)
!3397 = !DISubroutineType(types: !3398)
!3398 = !{!3078, !3078, !3079, !3030}
!3399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3400, file: !3194, line: 204)
!3400 = !DISubprogram(name: "wprintf", scope: !3200, file: !3200, line: 587, type: !3401, flags: DIFlagPrototyped, spFlags: 0)
!3401 = !DISubroutineType(types: !3402)
!3402 = !{!9, !3124, null}
!3403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3404, file: !3194, line: 205)
!3404 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !3200, file: !3200, line: 644, type: !3401, flags: DIFlagPrototyped, spFlags: 0)
!3405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3406, file: !3194, line: 206)
!3406 = !DISubprogram(name: "wcschr", scope: !3200, file: !3200, line: 164, type: !3407, flags: DIFlagPrototyped, spFlags: 0)
!3407 = !DISubroutineType(types: !3408)
!3408 = !{!3078, !3125, !3079}
!3409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3410, file: !3194, line: 207)
!3410 = !DISubprogram(name: "wcspbrk", scope: !3200, file: !3200, line: 201, type: !3411, flags: DIFlagPrototyped, spFlags: 0)
!3411 = !DISubroutineType(types: !3412)
!3412 = !{!3078, !3125, !3125}
!3413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3414, file: !3194, line: 208)
!3414 = !DISubprogram(name: "wcsrchr", scope: !3200, file: !3200, line: 174, type: !3407, flags: DIFlagPrototyped, spFlags: 0)
!3415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3416, file: !3194, line: 209)
!3416 = !DISubprogram(name: "wcsstr", scope: !3200, file: !3200, line: 212, type: !3411, flags: DIFlagPrototyped, spFlags: 0)
!3417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3418, file: !3194, line: 210)
!3418 = !DISubprogram(name: "wmemchr", scope: !3200, file: !3200, line: 253, type: !3419, flags: DIFlagPrototyped, spFlags: 0)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{!3078, !3125, !3079, !3030}
!3421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3422, file: !3194, line: 251)
!3422 = !DISubprogram(name: "wcstold", scope: !3200, file: !3200, line: 384, type: !3423, flags: DIFlagPrototyped, spFlags: 0)
!3423 = !DISubroutineType(types: !3424)
!3424 = !{!3168, !3124, !3361}
!3425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3426, file: !3194, line: 260)
!3426 = !DISubprogram(name: "wcstoll", scope: !3200, file: !3200, line: 441, type: !3427, flags: DIFlagPrototyped, spFlags: 0)
!3427 = !DISubroutineType(types: !3428)
!3428 = !{!3136, !3124, !3361, !9}
!3429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3430, file: !3194, line: 261)
!3430 = !DISubprogram(name: "wcstoull", scope: !3200, file: !3200, line: 448, type: !3431, flags: DIFlagPrototyped, spFlags: 0)
!3431 = !DISubroutineType(types: !3432)
!3432 = !{!1227, !3124, !3361, !9}
!3433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3422, file: !3194, line: 267)
!3434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3426, file: !3194, line: 268)
!3435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3430, file: !3194, line: 269)
!3436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3364, file: !3194, line: 283)
!3437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3292, file: !3194, line: 286)
!3438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3298, file: !3194, line: 289)
!3439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3306, file: !3194, line: 292)
!3440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3422, file: !3194, line: 296)
!3441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3426, file: !3194, line: 297)
!3442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3430, file: !3194, line: 298)
!3443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3444, file: !3449, line: 47)
!3444 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !3445, line: 24, baseType: !3446)
!3445 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!3446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !3447, line: 37, baseType: !3448)
!3447 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!3448 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!3449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!3450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3451, file: !3449, line: 48)
!3451 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !3445, line: 25, baseType: !3452)
!3452 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !3447, line: 39, baseType: !3453)
!3453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!3454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3455, file: !3449, line: 49)
!3455 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !3445, line: 26, baseType: !3456)
!3456 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !3447, line: 41, baseType: !9)
!3457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3458, file: !3449, line: 50)
!3458 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !3445, line: 27, baseType: !3459)
!3459 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !3447, line: 44, baseType: !851)
!3460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3461, file: !3449, line: 52)
!3461 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !3462, line: 58, baseType: !3448)
!3462 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!3463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3464, file: !3449, line: 53)
!3464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !3462, line: 60, baseType: !851)
!3465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3466, file: !3449, line: 54)
!3466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !3462, line: 61, baseType: !851)
!3467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3468, file: !3449, line: 55)
!3468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !3462, line: 62, baseType: !851)
!3469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3470, file: !3449, line: 57)
!3470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !3462, line: 43, baseType: !3471)
!3471 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !3447, line: 52, baseType: !3446)
!3472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3473, file: !3449, line: 58)
!3473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !3462, line: 44, baseType: !3474)
!3474 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !3447, line: 54, baseType: !3452)
!3475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3476, file: !3449, line: 59)
!3476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !3462, line: 45, baseType: !3477)
!3477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !3447, line: 56, baseType: !3456)
!3478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3479, file: !3449, line: 60)
!3479 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !3462, line: 46, baseType: !3480)
!3480 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !3447, line: 58, baseType: !3459)
!3481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3482, file: !3449, line: 62)
!3482 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !3462, line: 101, baseType: !3483)
!3483 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !3447, line: 72, baseType: !851)
!3484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3485, file: !3449, line: 63)
!3485 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !3486, line: 267, baseType: !3487)
!3486 = !DIFile(filename: "/usr/include/unistd.h", directory: "")
!3487 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !3447, line: 206, baseType: !851)
!3488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3489, file: !3449, line: 65)
!3489 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !3490, line: 24, baseType: !3491)
!3490 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!3491 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !3447, line: 38, baseType: !3492)
!3492 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!3493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3494, file: !3449, line: 66)
!3494 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !3490, line: 25, baseType: !3495)
!3495 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !3447, line: 40, baseType: !22)
!3496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3497, file: !3449, line: 67)
!3497 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !3490, line: 26, baseType: !3498)
!3498 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !3447, line: 42, baseType: !1308)
!3499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3500, file: !3449, line: 68)
!3500 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !3490, line: 27, baseType: !3501)
!3501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !3447, line: 45, baseType: !63)
!3502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3503, file: !3449, line: 70)
!3503 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !3462, line: 71, baseType: !3492)
!3504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3505, file: !3449, line: 71)
!3505 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !3462, line: 73, baseType: !63)
!3506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3507, file: !3449, line: 72)
!3507 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !3462, line: 74, baseType: !63)
!3508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3509, file: !3449, line: 73)
!3509 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !3462, line: 75, baseType: !63)
!3510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3511, file: !3449, line: 75)
!3511 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !3462, line: 49, baseType: !3512)
!3512 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !3447, line: 53, baseType: !3491)
!3513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3514, file: !3449, line: 76)
!3514 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !3462, line: 50, baseType: !3515)
!3515 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !3447, line: 55, baseType: !3495)
!3516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3517, file: !3449, line: 77)
!3517 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !3462, line: 51, baseType: !3518)
!3518 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !3447, line: 57, baseType: !3498)
!3519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3520, file: !3449, line: 78)
!3520 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !3462, line: 52, baseType: !3521)
!3521 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !3447, line: 59, baseType: !3501)
!3522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3523, file: !3449, line: 80)
!3523 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !3462, line: 102, baseType: !3524)
!3524 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !3447, line: 73, baseType: !63)
!3525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3526, file: !3449, line: 81)
!3526 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !3462, line: 90, baseType: !63)
!3527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3528, file: !3530, line: 53)
!3528 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !3529, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!3529 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!3530 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!3531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3532, file: !3530, line: 54)
!3532 = !DISubprogram(name: "setlocale", scope: !3529, file: !3529, line: 122, type: !3533, flags: DIFlagPrototyped, spFlags: 0)
!3533 = !DISubroutineType(types: !3534)
!3534 = !{!3056, !9, !978}
!3535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3536, file: !3530, line: 55)
!3536 = !DISubprogram(name: "localeconv", scope: !3529, file: !3529, line: 125, type: !3537, flags: DIFlagPrototyped, spFlags: 0)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{!3539}
!3539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3528, size: 64)
!3540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3541, file: !3543, line: 64)
!3541 = !DISubprogram(name: "isalnum", scope: !3542, file: !3542, line: 108, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3542 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!3543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!3544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3545, file: !3543, line: 65)
!3545 = !DISubprogram(name: "isalpha", scope: !3542, file: !3542, line: 109, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3546 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3547, file: !3543, line: 66)
!3547 = !DISubprogram(name: "iscntrl", scope: !3542, file: !3542, line: 110, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3549, file: !3543, line: 67)
!3549 = !DISubprogram(name: "isdigit", scope: !3542, file: !3542, line: 111, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3551, file: !3543, line: 68)
!3551 = !DISubprogram(name: "isgraph", scope: !3542, file: !3542, line: 113, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3553, file: !3543, line: 69)
!3553 = !DISubprogram(name: "islower", scope: !3542, file: !3542, line: 112, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3555, file: !3543, line: 70)
!3555 = !DISubprogram(name: "isprint", scope: !3542, file: !3542, line: 114, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3557, file: !3543, line: 71)
!3557 = !DISubprogram(name: "ispunct", scope: !3542, file: !3542, line: 115, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3559, file: !3543, line: 72)
!3559 = !DISubprogram(name: "isspace", scope: !3542, file: !3542, line: 116, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3561, file: !3543, line: 73)
!3561 = !DISubprogram(name: "isupper", scope: !3542, file: !3542, line: 117, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3563, file: !3543, line: 74)
!3563 = !DISubprogram(name: "isxdigit", scope: !3542, file: !3542, line: 118, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3565, file: !3543, line: 75)
!3565 = !DISubprogram(name: "tolower", scope: !3542, file: !3542, line: 122, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3567, file: !3543, line: 76)
!3567 = !DISubprogram(name: "toupper", scope: !3542, file: !3542, line: 125, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3569, file: !3543, line: 87)
!3569 = !DISubprogram(name: "isblank", scope: !3542, file: !3542, line: 130, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3571, file: !3573, line: 98)
!3571 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !3572, line: 7, baseType: !3210)
!3572 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!3573 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!3574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3575, file: !3573, line: 99)
!3575 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !3576, line: 84, baseType: !3577)
!3576 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!3577 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !3578, line: 14, baseType: !3579)
!3578 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!3579 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !3578, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!3580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3581, file: !3573, line: 101)
!3581 = !DISubprogram(name: "clearerr", scope: !3576, file: !3576, line: 757, type: !3582, flags: DIFlagPrototyped, spFlags: 0)
!3582 = !DISubroutineType(types: !3583)
!3583 = !{null, !3584}
!3584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3571, size: 64)
!3585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3586, file: !3573, line: 102)
!3586 = !DISubprogram(name: "fclose", scope: !3576, file: !3576, line: 213, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{!9, !3584}
!3589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3590, file: !3573, line: 103)
!3590 = !DISubprogram(name: "feof", scope: !3576, file: !3576, line: 759, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3592, file: !3573, line: 104)
!3592 = !DISubprogram(name: "ferror", scope: !3576, file: !3576, line: 761, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3594, file: !3573, line: 105)
!3594 = !DISubprogram(name: "fflush", scope: !3576, file: !3576, line: 218, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3596, file: !3573, line: 106)
!3596 = !DISubprogram(name: "fgetc", scope: !3576, file: !3576, line: 485, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3598, file: !3573, line: 107)
!3598 = !DISubprogram(name: "fgetpos", scope: !3576, file: !3576, line: 731, type: !3599, flags: DIFlagPrototyped, spFlags: 0)
!3599 = !DISubroutineType(types: !3600)
!3600 = !{!9, !3601, !3602}
!3601 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3584)
!3602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !3603)
!3603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3575, size: 64)
!3604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3605, file: !3573, line: 108)
!3605 = !DISubprogram(name: "fgets", scope: !3576, file: !3576, line: 564, type: !3606, flags: DIFlagPrototyped, spFlags: 0)
!3606 = !DISubroutineType(types: !3607)
!3607 = !{!3056, !3123, !9, !3601}
!3608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3609, file: !3573, line: 109)
!3609 = !DISubprogram(name: "fopen", scope: !3576, file: !3576, line: 246, type: !3610, flags: DIFlagPrototyped, spFlags: 0)
!3610 = !DISubroutineType(types: !3611)
!3611 = !{!3584, !3080, !3080}
!3612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3613, file: !3573, line: 110)
!3613 = !DISubprogram(name: "fprintf", scope: !3576, file: !3576, line: 326, type: !3614, flags: DIFlagPrototyped, spFlags: 0)
!3614 = !DISubroutineType(types: !3615)
!3615 = !{!9, !3601, !3080, null}
!3616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3617, file: !3573, line: 111)
!3617 = !DISubprogram(name: "fputc", scope: !3576, file: !3576, line: 521, type: !3618, flags: DIFlagPrototyped, spFlags: 0)
!3618 = !DISubroutineType(types: !3619)
!3619 = !{!9, !9, !3584}
!3620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3621, file: !3573, line: 112)
!3621 = !DISubprogram(name: "fputs", scope: !3576, file: !3576, line: 626, type: !3622, flags: DIFlagPrototyped, spFlags: 0)
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!9, !3080, !3601}
!3624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3625, file: !3573, line: 113)
!3625 = !DISubprogram(name: "fread", scope: !3576, file: !3576, line: 646, type: !3626, flags: DIFlagPrototyped, spFlags: 0)
!3626 = !DISubroutineType(types: !3627)
!3627 = !{!3030, !3628, !3030, !3030, !3601}
!3628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2928)
!3629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3630, file: !3573, line: 114)
!3630 = !DISubprogram(name: "freopen", scope: !3576, file: !3576, line: 252, type: !3631, flags: DIFlagPrototyped, spFlags: 0)
!3631 = !DISubroutineType(types: !3632)
!3632 = !{!3584, !3080, !3080, !3601}
!3633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3634, file: !3573, line: 115)
!3634 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !3576, file: !3576, line: 407, type: !3614, flags: DIFlagPrototyped, spFlags: 0)
!3635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3636, file: !3573, line: 116)
!3636 = !DISubprogram(name: "fseek", scope: !3576, file: !3576, line: 684, type: !3637, flags: DIFlagPrototyped, spFlags: 0)
!3637 = !DISubroutineType(types: !3638)
!3638 = !{!9, !3584, !851, !9}
!3639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3640, file: !3573, line: 117)
!3640 = !DISubprogram(name: "fsetpos", scope: !3576, file: !3576, line: 736, type: !3641, flags: DIFlagPrototyped, spFlags: 0)
!3641 = !DISubroutineType(types: !3642)
!3642 = !{!9, !3584, !3643}
!3643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3644, size: 64)
!3644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3575)
!3645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3646, file: !3573, line: 118)
!3646 = !DISubprogram(name: "ftell", scope: !3576, file: !3576, line: 689, type: !3647, flags: DIFlagPrototyped, spFlags: 0)
!3647 = !DISubroutineType(types: !3648)
!3648 = !{!851, !3584}
!3649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3650, file: !3573, line: 119)
!3650 = !DISubprogram(name: "fwrite", scope: !3576, file: !3576, line: 652, type: !3651, flags: DIFlagPrototyped, spFlags: 0)
!3651 = !DISubroutineType(types: !3652)
!3652 = !{!3030, !3653, !3030, !3030, !3601}
!3653 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !534)
!3654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3655, file: !3573, line: 120)
!3655 = !DISubprogram(name: "getc", scope: !3576, file: !3576, line: 486, type: !3587, flags: DIFlagPrototyped, spFlags: 0)
!3656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3657, file: !3573, line: 121)
!3657 = !DISubprogram(name: "getchar", scope: !3576, file: !3576, line: 492, type: !3093, flags: DIFlagPrototyped, spFlags: 0)
!3658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3659, file: !3573, line: 126)
!3659 = !DISubprogram(name: "perror", scope: !3576, file: !3576, line: 775, type: !3660, flags: DIFlagPrototyped, spFlags: 0)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !978}
!3662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3663, file: !3573, line: 127)
!3663 = !DISubprogram(name: "printf", scope: !3576, file: !3576, line: 332, type: !3664, flags: DIFlagPrototyped, spFlags: 0)
!3664 = !DISubroutineType(types: !3665)
!3665 = !{!9, !3080, null}
!3666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3667, file: !3573, line: 128)
!3667 = !DISubprogram(name: "putc", scope: !3576, file: !3576, line: 522, type: !3618, flags: DIFlagPrototyped, spFlags: 0)
!3668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3669, file: !3573, line: 129)
!3669 = !DISubprogram(name: "putchar", scope: !3576, file: !3576, line: 528, type: !2989, flags: DIFlagPrototyped, spFlags: 0)
!3670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3671, file: !3573, line: 130)
!3671 = !DISubprogram(name: "puts", scope: !3576, file: !3576, line: 632, type: !3020, flags: DIFlagPrototyped, spFlags: 0)
!3672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3673, file: !3573, line: 131)
!3673 = !DISubprogram(name: "remove", scope: !3576, file: !3576, line: 146, type: !3020, flags: DIFlagPrototyped, spFlags: 0)
!3674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3675, file: !3573, line: 132)
!3675 = !DISubprogram(name: "rename", scope: !3576, file: !3576, line: 148, type: !3676, flags: DIFlagPrototyped, spFlags: 0)
!3676 = !DISubroutineType(types: !3677)
!3677 = !{!9, !978, !978}
!3678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3679, file: !3573, line: 133)
!3679 = !DISubprogram(name: "rewind", scope: !3576, file: !3576, line: 694, type: !3582, flags: DIFlagPrototyped, spFlags: 0)
!3680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3681, file: !3573, line: 134)
!3681 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !3576, file: !3576, line: 410, type: !3664, flags: DIFlagPrototyped, spFlags: 0)
!3682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3683, file: !3573, line: 135)
!3683 = !DISubprogram(name: "setbuf", scope: !3576, file: !3576, line: 304, type: !3684, flags: DIFlagPrototyped, spFlags: 0)
!3684 = !DISubroutineType(types: !3685)
!3685 = !{null, !3601, !3123}
!3686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3687, file: !3573, line: 136)
!3687 = !DISubprogram(name: "setvbuf", scope: !3576, file: !3576, line: 308, type: !3688, flags: DIFlagPrototyped, spFlags: 0)
!3688 = !DISubroutineType(types: !3689)
!3689 = !{!9, !3601, !3123, !9, !3030}
!3690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3691, file: !3573, line: 137)
!3691 = !DISubprogram(name: "sprintf", scope: !3576, file: !3576, line: 334, type: !3692, flags: DIFlagPrototyped, spFlags: 0)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!9, !3123, !3080, null}
!3694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3695, file: !3573, line: 138)
!3695 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !3576, file: !3576, line: 412, type: !3696, flags: DIFlagPrototyped, spFlags: 0)
!3696 = !DISubroutineType(types: !3697)
!3697 = !{!9, !3080, !3080, null}
!3698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3699, file: !3573, line: 139)
!3699 = !DISubprogram(name: "tmpfile", scope: !3576, file: !3576, line: 173, type: !3700, flags: DIFlagPrototyped, spFlags: 0)
!3700 = !DISubroutineType(types: !3701)
!3701 = !{!3584}
!3702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3703, file: !3573, line: 141)
!3703 = !DISubprogram(name: "tmpnam", scope: !3576, file: !3576, line: 187, type: !3704, flags: DIFlagPrototyped, spFlags: 0)
!3704 = !DISubroutineType(types: !3705)
!3705 = !{!3056, !3056}
!3706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3707, file: !3573, line: 143)
!3707 = !DISubprogram(name: "ungetc", scope: !3576, file: !3576, line: 639, type: !3618, flags: DIFlagPrototyped, spFlags: 0)
!3708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3709, file: !3573, line: 144)
!3709 = !DISubprogram(name: "vfprintf", scope: !3576, file: !3576, line: 341, type: !3710, flags: DIFlagPrototyped, spFlags: 0)
!3710 = !DISubroutineType(types: !3711)
!3711 = !{!9, !3601, !3080, !3284}
!3712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3713, file: !3573, line: 145)
!3713 = !DISubprogram(name: "vprintf", scope: !3576, file: !3576, line: 347, type: !3714, flags: DIFlagPrototyped, spFlags: 0)
!3714 = !DISubroutineType(types: !3715)
!3715 = !{!9, !3080, !3284}
!3716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3717, file: !3573, line: 146)
!3717 = !DISubprogram(name: "vsprintf", scope: !3576, file: !3576, line: 349, type: !3718, flags: DIFlagPrototyped, spFlags: 0)
!3718 = !DISubroutineType(types: !3719)
!3719 = !{!9, !3123, !3080, !3284}
!3720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3721, file: !3573, line: 175)
!3721 = !DISubprogram(name: "snprintf", scope: !3576, file: !3576, line: 354, type: !3722, flags: DIFlagPrototyped, spFlags: 0)
!3722 = !DISubroutineType(types: !3723)
!3723 = !{!9, !3123, !3030, !3080, null}
!3724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3725, file: !3573, line: 176)
!3725 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !3576, file: !3576, line: 451, type: !3710, flags: DIFlagPrototyped, spFlags: 0)
!3726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3727, file: !3573, line: 177)
!3727 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !3576, file: !3576, line: 456, type: !3714, flags: DIFlagPrototyped, spFlags: 0)
!3728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3729, file: !3573, line: 178)
!3729 = !DISubprogram(name: "vsnprintf", scope: !3576, file: !3576, line: 358, type: !3730, flags: DIFlagPrototyped, spFlags: 0)
!3730 = !DISubroutineType(types: !3731)
!3731 = !{!9, !3123, !3030, !3080, !3284}
!3732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !3733, file: !3573, line: 179)
!3733 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !3576, file: !3576, line: 459, type: !3734, flags: DIFlagPrototyped, spFlags: 0)
!3734 = !DISubroutineType(types: !3735)
!3735 = !{!9, !3080, !3080, !3284}
!3736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3721, file: !3573, line: 185)
!3737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3725, file: !3573, line: 186)
!3738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3727, file: !3573, line: 187)
!3739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3729, file: !3573, line: 188)
!3740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !3733, file: !3573, line: 189)
!3741 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3742, entity: !3743, file: !3744, line: 34)
!3742 = !DINamespace(name: "mpl", scope: !18)
!3743 = !DINamespace(name: "mpl_", scope: null)
!3744 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!3745 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !3746, entity: !3747, file: !3744, line: 35)
!3746 = !DINamespace(name: "aux", scope: !3742)
!3747 = !DINamespace(name: "aux", scope: !3743)
!3748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3742, entity: !3749, file: !3750, line: 30)
!3749 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !3743, file: !3750, line: 24, baseType: !3751)
!3750 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!3751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !3743, file: !3752, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !3753, templateParams: !3760, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!3752 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!3753 = !{!3754, !3755}
!3754 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3751, file: !3752, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 true)
!3755 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !3751, file: !3752, line: 29, type: !3756, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!3756 = !DISubroutineType(types: !3757)
!3757 = !{!85, !3758}
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3751)
!3760 = !{!3761}
!3761 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 1)
!3762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3742, entity: !3763, file: !3750, line: 31)
!3763 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !3743, file: !3750, line: 25, baseType: !3764)
!3764 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !3743, file: !3752, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !3765, templateParams: !3772, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!3765 = !{!3766, !3767}
!3766 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !3764, file: !3752, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 false)
!3767 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !3764, file: !3752, line: 29, type: !3768, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!3768 = !DISubroutineType(types: !3769)
!3769 = !{!85, !3770}
!3770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3771, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3764)
!3772 = !{!3773}
!3773 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 0)
!3774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !3742, entity: !3775, file: !3776, line: 24)
!3775 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !3743, file: !3776, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!3776 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!3777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3003, file: !3778, line: 38)
!3778 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!3779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3007, file: !3778, line: 39)
!3780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3045, file: !3778, line: 40)
!3781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3012, file: !3778, line: 43)
!3782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3090, file: !3778, line: 46)
!3783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2993, file: !3778, line: 51)
!3784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !2997, file: !3778, line: 52)
!3785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3786, file: !3778, line: 54)
!3786 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !47, file: !2991, line: 103, type: !3787, flags: DIFlagPrototyped, spFlags: 0)
!3787 = !DISubroutineType(types: !3788)
!3788 = !{!3789, !3789}
!3789 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!3790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3014, file: !3778, line: 55)
!3791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3019, file: !3778, line: 56)
!3792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3023, file: !3778, line: 57)
!3793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3027, file: !3778, line: 58)
!3794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3037, file: !3778, line: 59)
!3795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3173, file: !3778, line: 60)
!3796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3049, file: !3778, line: 61)
!3797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3053, file: !3778, line: 62)
!3798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3058, file: !3778, line: 63)
!3799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3062, file: !3778, line: 64)
!3800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3066, file: !3778, line: 65)
!3801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3070, file: !3778, line: 67)
!3802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3074, file: !3778, line: 68)
!3803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3082, file: !3778, line: 69)
!3804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3086, file: !3778, line: 71)
!3805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3092, file: !3778, line: 72)
!3806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3096, file: !3778, line: 73)
!3807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3100, file: !3778, line: 74)
!3808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3104, file: !3778, line: 75)
!3809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3110, file: !3778, line: 76)
!3810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3114, file: !3778, line: 77)
!3811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3118, file: !3778, line: 78)
!3812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3120, file: !3778, line: 80)
!3813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !3128, file: !3778, line: 81)
!3814 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !3815, file: !1, line: 16)
!3815 = !DINamespace(name: "Utils", scope: null)
!3816 = !{i32 7, !"Dwarf Version", i32 4}
!3817 = !{i32 2, !"Debug Info Version", i32 3}
!3818 = !{i32 1, !"wchar_size", i32 4}
!3819 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!3820 = distinct !DISubprogram(name: "Playout", linkageName: "_ZN7PlayoutC2Ev", scope: !1317, file: !1, line: 18, type: !2902, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2901, retainedNodes: !591)
!3821 = !DILocalVariable(name: "this", arg: 1, scope: !3820, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1317, size: 64)
!3823 = !DILocation(line: 0, scope: !3820)
!3824 = !DILocation(line: 18, column: 10, scope: !3820)
!3825 = !DILocation(line: 19, column: 5, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3820, file: !1, line: 18, column: 20)
!3827 = !DILocation(line: 19, column: 11, scope: !3826)
!3828 = !DILocation(line: 20, column: 5, scope: !3826)
!3829 = !DILocation(line: 20, column: 13, scope: !3826)
!3830 = !DILocation(line: 21, column: 5, scope: !3826)
!3831 = !DILocation(line: 21, column: 13, scope: !3826)
!3832 = !DILocation(line: 22, column: 1, scope: !3820)
!3833 = distinct !DISubprogram(name: "array", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EEC2Ev", scope: !1325, file: !17, line: 44, type: !3834, scopeLine: 44, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3836, retainedNodes: !591)
!3834 = !DISubroutineType(types: !3835)
!3835 = !{null, !1536}
!3836 = !DISubprogram(name: "array", scope: !1325, type: !3834, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3837 = !DILocalVariable(name: "this", arg: 1, scope: !3833, type: !3838, flags: DIFlagArtificial | DIFlagObjectPointer)
!3838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1325, size: 64)
!3839 = !DILocation(line: 0, scope: !3833)
!3840 = !DILocation(line: 44, column: 11, scope: !3833)
!3841 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayISt6bitsetILm441EELm2EEixEm", scope: !1325, file: !17, line: 90, type: !1559, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1558, retainedNodes: !591)
!3842 = !DILocalVariable(name: "this", arg: 1, scope: !3841, type: !3838, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DILocation(line: 0, scope: !3841)
!3844 = !DILocalVariable(name: "i", arg: 2, scope: !3841, file: !17, line: 90, type: !60)
!3845 = !DILocation(line: 90, column: 40, scope: !3841)
!3846 = !DILocation(line: 93, column: 20, scope: !3841)
!3847 = !DILocation(line: 93, column: 26, scope: !3841)
!3848 = !DILocation(line: 93, column: 13, scope: !3841)
!3849 = distinct !DISubprogram(name: "reset", linkageName: "_ZNSt6bitsetILm441EE5resetEv", scope: !1329, file: !1316, line: 1099, type: !1445, scopeLine: 1100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1450, retainedNodes: !591)
!3850 = !DILocalVariable(name: "this", arg: 1, scope: !3849, type: !1535, flags: DIFlagArtificial | DIFlagObjectPointer)
!3851 = !DILocation(line: 0, scope: !3849)
!3852 = !DILocation(line: 1101, column: 8, scope: !3849)
!3853 = !DILocation(line: 1102, column: 2, scope: !3849)
!3854 = distinct !DISubprogram(name: "get_score", linkageName: "_ZN7Playout9get_scoreEv", scope: !1317, file: !1, line: 24, type: !2909, scopeLine: 24, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2908, retainedNodes: !591)
!3855 = !DILocalVariable(name: "this", arg: 1, scope: !3854, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3856 = !DILocation(line: 0, scope: !3854)
!3857 = !DILocation(line: 28, column: 12, scope: !3854)
!3858 = !DILocation(line: 28, column: 5, scope: !3854)
!3859 = distinct !DISubprogram(name: "set_final_score", linkageName: "_ZN7Playout15set_final_scoreEf", scope: !1317, file: !1, line: 31, type: !2912, scopeLine: 31, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2911, retainedNodes: !591)
!3860 = !DILocalVariable(name: "this", arg: 1, scope: !3859, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3861 = !DILocation(line: 0, scope: !3859)
!3862 = !DILocalVariable(name: "score", arg: 2, scope: !3859, file: !1, line: 31, type: !1231)
!3863 = !DILocation(line: 31, column: 37, scope: !3859)
!3864 = !DILocation(line: 32, column: 5, scope: !3859)
!3865 = !DILocation(line: 32, column: 11, scope: !3859)
!3866 = !DILocation(line: 33, column: 15, scope: !3859)
!3867 = !DILocation(line: 33, column: 5, scope: !3859)
!3868 = !DILocation(line: 33, column: 13, scope: !3859)
!3869 = !DILocation(line: 34, column: 1, scope: !3859)
!3870 = distinct !DISubprogram(name: "run", linkageName: "_ZN7Playout3runER9FastStateb", scope: !1317, file: !1, line: 36, type: !2906, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2905, retainedNodes: !591)
!3871 = !DILocalVariable(name: "this", arg: 1, scope: !3870, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!3872 = !DILocation(line: 0, scope: !3870)
!3873 = !DILocalVariable(name: "state", arg: 2, scope: !3870, file: !1, line: 36, type: !2900)
!3874 = !DILocation(line: 36, column: 31, scope: !3870)
!3875 = !DILocalVariable(name: "resigning", arg: 3, scope: !3870, file: !1, line: 36, type: !85)
!3876 = !DILocation(line: 36, column: 43, scope: !3870)
!3877 = !DILocalVariable(name: "boardsize", scope: !3870, file: !1, line: 39, type: !8)
!3878 = !DILocation(line: 39, column: 15, scope: !3870)
!3879 = !DILocation(line: 39, column: 27, scope: !3870)
!3880 = !DILocation(line: 39, column: 33, scope: !3870)
!3881 = !DILocation(line: 39, column: 39, scope: !3870)
!3882 = !DILocalVariable(name: "resign", scope: !3870, file: !1, line: 41, type: !8)
!3883 = !DILocation(line: 41, column: 15, scope: !3870)
!3884 = !DILocation(line: 41, column: 25, scope: !3870)
!3885 = !DILocation(line: 41, column: 37, scope: !3870)
!3886 = !DILocation(line: 41, column: 35, scope: !3870)
!3887 = !DILocation(line: 41, column: 48, scope: !3870)
!3888 = !DILocalVariable(name: "playoutlen", scope: !3870, file: !1, line: 42, type: !8)
!3889 = !DILocation(line: 42, column: 15, scope: !3870)
!3890 = !DILocation(line: 42, column: 29, scope: !3870)
!3891 = !DILocation(line: 42, column: 41, scope: !3870)
!3892 = !DILocation(line: 42, column: 39, scope: !3870)
!3893 = !DILocation(line: 42, column: 52, scope: !3870)
!3894 = !DILocalVariable(name: "counter", scope: !3870, file: !1, line: 44, type: !9)
!3895 = !DILocation(line: 44, column: 9, scope: !3870)
!3896 = !DILocation(line: 47, column: 5, scope: !3870)
!3897 = !DILocalVariable(name: "vtx", scope: !3898, file: !1, line: 48, type: !9)
!3898 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 47, column: 8)
!3899 = !DILocation(line: 48, column: 13, scope: !3898)
!3900 = !DILocation(line: 48, column: 19, scope: !3898)
!3901 = !DILocation(line: 48, column: 25, scope: !3898)
!3902 = !DILocation(line: 50, column: 13, scope: !3903)
!3903 = distinct !DILexicalBlock(scope: !3898, file: !1, line: 50, column: 13)
!3904 = !DILocation(line: 50, column: 21, scope: !3903)
!3905 = !DILocation(line: 50, column: 26, scope: !3903)
!3906 = !DILocation(line: 50, column: 29, scope: !3903)
!3907 = !DILocation(line: 50, column: 33, scope: !3903)
!3908 = !DILocation(line: 50, column: 13, scope: !3898)
!3909 = !DILocalVariable(name: "color", scope: !3910, file: !1, line: 51, type: !9)
!3910 = distinct !DILexicalBlock(scope: !3903, file: !1, line: 50, column: 53)
!3911 = !DILocation(line: 51, column: 17, scope: !3910)
!3912 = !DILocation(line: 51, column: 26, scope: !3910)
!3913 = !DILocation(line: 51, column: 32, scope: !3910)
!3914 = !DILocation(line: 51, column: 25, scope: !3910)
!3915 = !DILocation(line: 53, column: 18, scope: !3916)
!3916 = distinct !DILexicalBlock(scope: !3910, file: !1, line: 53, column: 17)
!3917 = !DILocation(line: 53, column: 24, scope: !3916)
!3918 = !DILocation(line: 53, column: 23, scope: !3916)
!3919 = !DILocation(line: 53, column: 31, scope: !3916)
!3920 = !DILocation(line: 53, column: 17, scope: !3916)
!3921 = !DILocation(line: 53, column: 17, scope: !3910)
!3922 = !DILocation(line: 54, column: 17, scope: !3923)
!3923 = distinct !DILexicalBlock(scope: !3916, file: !1, line: 53, column: 37)
!3924 = !DILocation(line: 54, column: 22, scope: !3923)
!3925 = !DILocation(line: 54, column: 29, scope: !3923)
!3926 = !DILocation(line: 54, column: 34, scope: !3923)
!3927 = !DILocation(line: 55, column: 13, scope: !3923)
!3928 = !DILocation(line: 56, column: 9, scope: !3910)
!3929 = !DILocation(line: 58, column: 16, scope: !3898)
!3930 = !DILocation(line: 59, column: 5, scope: !3898)
!3931 = !DILocation(line: 59, column: 14, scope: !3870)
!3932 = !DILocation(line: 59, column: 20, scope: !3870)
!3933 = !DILocation(line: 59, column: 33, scope: !3870)
!3934 = !DILocation(line: 60, column: 14, scope: !3870)
!3935 = !DILocation(line: 60, column: 17, scope: !3870)
!3936 = !DILocation(line: 60, column: 23, scope: !3870)
!3937 = !DILocation(line: 60, column: 39, scope: !3870)
!3938 = !DILocation(line: 60, column: 37, scope: !3870)
!3939 = !DILocation(line: 61, column: 14, scope: !3870)
!3940 = !DILocation(line: 61, column: 19, scope: !3870)
!3941 = !DILocation(line: 61, column: 29, scope: !3870)
!3942 = !DILocation(line: 61, column: 36, scope: !3870)
!3943 = !DILocation(line: 61, column: 42, scope: !3870)
!3944 = !DILocation(line: 61, column: 32, scope: !3870)
!3945 = !DILocation(line: 61, column: 65, scope: !3870)
!3946 = !DILocation(line: 61, column: 63, scope: !3870)
!3947 = distinct !{!3947, !3896, !3948}
!3948 = !DILocation(line: 61, column: 72, scope: !3870)
!3949 = !DILocalVariable(name: "score", scope: !3870, file: !1, line: 63, type: !1231)
!3950 = !DILocation(line: 63, column: 11, scope: !3870)
!3951 = !DILocation(line: 63, column: 19, scope: !3870)
!3952 = !DILocation(line: 63, column: 25, scope: !3870)
!3953 = !DILocalVariable(name: "blackowns", scope: !3870, file: !1, line: 66, type: !3954)
!3954 = !DIDerivedType(tag: DW_TAG_typedef, name: "bitboard_t", scope: !1317, file: !1318, line: 13, baseType: !1329)
!3955 = !DILocation(line: 66, column: 16, scope: !3870)
!3956 = !DILocalVariable(name: "i", scope: !3957, file: !1, line: 68, type: !9)
!3957 = distinct !DILexicalBlock(scope: !3870, file: !1, line: 68, column: 5)
!3958 = !DILocation(line: 68, column: 14, scope: !3957)
!3959 = !DILocation(line: 68, column: 10, scope: !3957)
!3960 = !DILocation(line: 68, column: 21, scope: !3961)
!3961 = distinct !DILexicalBlock(scope: !3957, file: !1, line: 68, column: 5)
!3962 = !DILocation(line: 68, column: 25, scope: !3961)
!3963 = !DILocation(line: 68, column: 23, scope: !3961)
!3964 = !DILocation(line: 68, column: 5, scope: !3957)
!3965 = !DILocalVariable(name: "j", scope: !3966, file: !1, line: 69, type: !9)
!3966 = distinct !DILexicalBlock(scope: !3967, file: !1, line: 69, column: 9)
!3967 = distinct !DILexicalBlock(scope: !3961, file: !1, line: 68, column: 41)
!3968 = !DILocation(line: 69, column: 18, scope: !3966)
!3969 = !DILocation(line: 69, column: 14, scope: !3966)
!3970 = !DILocation(line: 69, column: 25, scope: !3971)
!3971 = distinct !DILexicalBlock(scope: !3966, file: !1, line: 69, column: 9)
!3972 = !DILocation(line: 69, column: 29, scope: !3971)
!3973 = !DILocation(line: 69, column: 27, scope: !3971)
!3974 = !DILocation(line: 69, column: 9, scope: !3966)
!3975 = !DILocalVariable(name: "vtx", scope: !3976, file: !1, line: 70, type: !9)
!3976 = distinct !DILexicalBlock(scope: !3971, file: !1, line: 69, column: 45)
!3977 = !DILocation(line: 70, column: 17, scope: !3976)
!3978 = !DILocation(line: 70, column: 23, scope: !3976)
!3979 = !DILocation(line: 70, column: 29, scope: !3976)
!3980 = !DILocation(line: 70, column: 46, scope: !3976)
!3981 = !DILocation(line: 70, column: 49, scope: !3976)
!3982 = !DILocation(line: 70, column: 35, scope: !3976)
!3983 = !DILocation(line: 71, column: 17, scope: !3984)
!3984 = distinct !DILexicalBlock(scope: !3976, file: !1, line: 71, column: 17)
!3985 = !DILocation(line: 71, column: 23, scope: !3984)
!3986 = !DILocation(line: 71, column: 40, scope: !3984)
!3987 = !DILocation(line: 71, column: 29, scope: !3984)
!3988 = !DILocation(line: 71, column: 45, scope: !3984)
!3989 = !DILocation(line: 71, column: 17, scope: !3976)
!3990 = !DILocation(line: 72, column: 27, scope: !3991)
!3991 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 71, column: 66)
!3992 = !DILocation(line: 72, column: 17, scope: !3991)
!3993 = !DILocation(line: 72, column: 32, scope: !3991)
!3994 = !DILocation(line: 73, column: 13, scope: !3991)
!3995 = !DILocation(line: 73, column: 24, scope: !3996)
!3996 = distinct !DILexicalBlock(scope: !3984, file: !1, line: 73, column: 24)
!3997 = !DILocation(line: 73, column: 30, scope: !3996)
!3998 = !DILocation(line: 73, column: 47, scope: !3996)
!3999 = !DILocation(line: 73, column: 36, scope: !3996)
!4000 = !DILocation(line: 73, column: 52, scope: !3996)
!4001 = !DILocation(line: 73, column: 24, scope: !3984)
!4002 = !DILocation(line: 74, column: 21, scope: !4003)
!4003 = distinct !DILexicalBlock(scope: !4004, file: !1, line: 74, column: 21)
!4004 = distinct !DILexicalBlock(scope: !3996, file: !1, line: 73, column: 73)
!4005 = !DILocation(line: 74, column: 27, scope: !4003)
!4006 = !DILocation(line: 74, column: 58, scope: !4003)
!4007 = !DILocation(line: 74, column: 33, scope: !4003)
!4008 = !DILocation(line: 74, column: 21, scope: !4004)
!4009 = !DILocation(line: 75, column: 31, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !4003, file: !1, line: 74, column: 64)
!4011 = !DILocation(line: 75, column: 21, scope: !4010)
!4012 = !DILocation(line: 75, column: 36, scope: !4010)
!4013 = !DILocation(line: 76, column: 17, scope: !4010)
!4014 = !DILocation(line: 77, column: 13, scope: !4004)
!4015 = !DILocation(line: 78, column: 9, scope: !3976)
!4016 = !DILocation(line: 69, column: 41, scope: !3971)
!4017 = !DILocation(line: 69, column: 9, scope: !3971)
!4018 = distinct !{!4018, !3974, !4019}
!4019 = !DILocation(line: 78, column: 9, scope: !3966)
!4020 = !DILocation(line: 79, column: 5, scope: !3967)
!4021 = !DILocation(line: 68, column: 37, scope: !3961)
!4022 = !DILocation(line: 68, column: 5, scope: !3961)
!4023 = distinct !{!4023, !3964, !4024}
!4024 = !DILocation(line: 79, column: 5, scope: !3957)
!4025 = !DILocation(line: 82, column: 5, scope: !3870)
!4026 = !DILocation(line: 82, column: 30, scope: !3870)
!4027 = !DILocation(line: 84, column: 5, scope: !3870)
!4028 = !DILocation(line: 84, column: 11, scope: !3870)
!4029 = !DILocation(line: 85, column: 15, scope: !3870)
!4030 = !DILocation(line: 85, column: 24, scope: !3870)
!4031 = !DILocation(line: 85, column: 36, scope: !3870)
!4032 = !DILocation(line: 85, column: 34, scope: !3870)
!4033 = !DILocation(line: 85, column: 23, scope: !3870)
!4034 = !DILocation(line: 85, column: 21, scope: !3870)
!4035 = !DILocation(line: 85, column: 5, scope: !3870)
!4036 = !DILocation(line: 85, column: 13, scope: !3870)
!4037 = !DILocation(line: 86, column: 1, scope: !3870)
!4038 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6bitsetILm441EEixEm", scope: !1329, file: !1316, line: 1163, type: !1458, scopeLine: 1164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1457, retainedNodes: !591)
!4039 = !DILocalVariable(name: "this", arg: 1, scope: !4038, type: !1535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4040 = !DILocation(line: 0, scope: !4038)
!4041 = !DILocalVariable(name: "__position", arg: 2, scope: !4038, file: !1316, line: 1163, type: !61)
!4042 = !DILocation(line: 1163, column: 25, scope: !4038)
!4043 = !DILocation(line: 1164, column: 33, scope: !4038)
!4044 = !DILocation(line: 1164, column: 16, scope: !4038)
!4045 = !DILocation(line: 1164, column: 9, scope: !4038)
!4046 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt6bitsetILm441EE9referencecvbEv", scope: !1460, file: !1316, line: 854, type: !1487, scopeLine: 855, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1490, retainedNodes: !591)
!4047 = !DILocalVariable(name: "this", arg: 1, scope: !4046, type: !4048, flags: DIFlagArtificial | DIFlagObjectPointer)
!4048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!4049 = !DILocation(line: 0, scope: !4046)
!4050 = !DILocation(line: 855, column: 14, scope: !4046)
!4051 = !DILocation(line: 855, column: 12, scope: !4046)
!4052 = !DILocation(line: 855, column: 41, scope: !4046)
!4053 = !DILocation(line: 855, column: 23, scope: !4046)
!4054 = !DILocation(line: 855, column: 21, scope: !4046)
!4055 = !DILocation(line: 855, column: 51, scope: !4046)
!4056 = !DILocation(line: 855, column: 4, scope: !4046)
!4057 = distinct !DISubprogram(name: "~reference", linkageName: "_ZNSt6bitsetILm441EE9referenceD2Ev", scope: !1460, file: !1316, line: 823, type: !1467, scopeLine: 824, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1478, retainedNodes: !591)
!4058 = !DILocalVariable(name: "this", arg: 1, scope: !4057, type: !4059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!4060 = !DILocation(line: 0, scope: !4057)
!4061 = !DILocation(line: 824, column: 4, scope: !4057)
!4062 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt6bitsetILm441EE9referenceaSEb", scope: !1460, file: !1316, line: 828, type: !1480, scopeLine: 829, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1479, retainedNodes: !591)
!4063 = !DILocalVariable(name: "this", arg: 1, scope: !4062, type: !4059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4064 = !DILocation(line: 0, scope: !4062)
!4065 = !DILocalVariable(name: "__x", arg: 2, scope: !4062, file: !1316, line: 828, type: !85)
!4066 = !DILocation(line: 828, column: 17, scope: !4062)
!4067 = !DILocation(line: 830, column: 8, scope: !4068)
!4068 = distinct !DILexicalBlock(scope: !4062, file: !1316, line: 830, column: 8)
!4069 = !DILocation(line: 830, column: 8, scope: !4062)
!4070 = !DILocation(line: 831, column: 34, scope: !4068)
!4071 = !DILocation(line: 831, column: 16, scope: !4068)
!4072 = !DILocation(line: 831, column: 7, scope: !4068)
!4073 = !DILocation(line: 831, column: 13, scope: !4068)
!4074 = !DILocation(line: 831, column: 6, scope: !4068)
!4075 = !DILocation(line: 833, column: 35, scope: !4068)
!4076 = !DILocation(line: 833, column: 17, scope: !4068)
!4077 = !DILocation(line: 833, column: 16, scope: !4068)
!4078 = !DILocation(line: 833, column: 7, scope: !4068)
!4079 = !DILocation(line: 833, column: 13, scope: !4068)
!4080 = !DILocation(line: 834, column: 4, scope: !4062)
!4081 = distinct !DISubprogram(name: "bitset", linkageName: "_ZNSt6bitsetILm441EEC2Ev", scope: !1329, file: !1316, line: 869, type: !1417, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1420, retainedNodes: !591)
!4082 = !DILocalVariable(name: "this", arg: 1, scope: !4081, type: !1535, flags: DIFlagArtificial | DIFlagObjectPointer)
!4083 = !DILocation(line: 0, scope: !4081)
!4084 = !DILocation(line: 870, column: 7, scope: !4081)
!4085 = !DILocation(line: 869, column: 26, scope: !4081)
!4086 = !DILocation(line: 870, column: 9, scope: !4081)
!4087 = distinct !DISubprogram(name: "passthrough", linkageName: "_ZN7Playout11passthroughEii", scope: !1317, file: !1, line: 88, type: !2915, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2914, retainedNodes: !591)
!4088 = !DILocalVariable(name: "this", arg: 1, scope: !4087, type: !3822, flags: DIFlagArtificial | DIFlagObjectPointer)
!4089 = !DILocation(line: 0, scope: !4087)
!4090 = !DILocalVariable(name: "color", arg: 2, scope: !4087, file: !1, line: 88, type: !9)
!4091 = !DILocation(line: 88, column: 31, scope: !4087)
!4092 = !DILocalVariable(name: "vertex", arg: 3, scope: !4087, file: !1, line: 88, type: !9)
!4093 = !DILocation(line: 88, column: 42, scope: !4087)
!4094 = !DILocation(line: 91, column: 9, scope: !4095)
!4095 = distinct !DILexicalBlock(scope: !4087, file: !1, line: 91, column: 9)
!4096 = !DILocation(line: 91, column: 16, scope: !4095)
!4097 = !DILocation(line: 91, column: 9, scope: !4087)
!4098 = !DILocation(line: 92, column: 9, scope: !4099)
!4099 = distinct !DILexicalBlock(scope: !4095, file: !1, line: 91, column: 36)
!4100 = !DILocation(line: 95, column: 12, scope: !4087)
!4101 = !DILocation(line: 95, column: 17, scope: !4087)
!4102 = !DILocation(line: 95, column: 24, scope: !4087)
!4103 = !DILocation(line: 95, column: 5, scope: !4087)
!4104 = !DILocation(line: 96, column: 1, scope: !4087)
!4105 = distinct !DISubprogram(name: "do_playout_benchmark", linkageName: "_ZN7Playout20do_playout_benchmarkER9GameState", scope: !1317, file: !1, line: 98, type: !1597, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1596, retainedNodes: !591)
!4106 = !DILocalVariable(name: "game", arg: 1, scope: !4105, file: !1, line: 98, type: !1599)
!4107 = !DILocation(line: 98, column: 48, scope: !4105)
!4108 = !DILocalVariable(name: "ftmp", scope: !4105, file: !1, line: 99, type: !1231)
!4109 = !DILocation(line: 99, column: 11, scope: !4105)
!4110 = !DILocalVariable(name: "loop", scope: !4105, file: !1, line: 100, type: !9)
!4111 = !DILocation(line: 100, column: 9, scope: !4105)
!4112 = !DILocalVariable(name: "len", scope: !4105, file: !1, line: 101, type: !1231)
!4113 = !DILocation(line: 101, column: 11, scope: !4105)
!4114 = !DILocalVariable(name: "score", scope: !4105, file: !1, line: 102, type: !1231)
!4115 = !DILocation(line: 102, column: 11, scope: !4105)
!4116 = !DILocalVariable(name: "boardsize", scope: !4105, file: !1, line: 103, type: !8)
!4117 = !DILocation(line: 103, column: 15, scope: !4105)
!4118 = !DILocation(line: 103, column: 27, scope: !4105)
!4119 = !DILocation(line: 103, column: 32, scope: !4105)
!4120 = !DILocation(line: 103, column: 38, scope: !4105)
!4121 = !DILocalVariable(name: "resign", scope: !4105, file: !1, line: 104, type: !8)
!4122 = !DILocation(line: 104, column: 15, scope: !4105)
!4123 = !DILocation(line: 104, column: 25, scope: !4105)
!4124 = !DILocation(line: 104, column: 37, scope: !4105)
!4125 = !DILocation(line: 104, column: 35, scope: !4105)
!4126 = !DILocation(line: 104, column: 48, scope: !4105)
!4127 = !DILocalVariable(name: "playoutlen", scope: !4105, file: !1, line: 105, type: !8)
!4128 = !DILocation(line: 105, column: 15, scope: !4105)
!4129 = !DILocation(line: 105, column: 29, scope: !4105)
!4130 = !DILocation(line: 105, column: 41, scope: !4105)
!4131 = !DILocation(line: 105, column: 39, scope: !4105)
!4132 = !DILocation(line: 105, column: 52, scope: !4105)
!4133 = !DILocation(line: 107, column: 9, scope: !4105)
!4134 = !DILocation(line: 108, column: 11, scope: !4105)
!4135 = !DILocalVariable(name: "start", scope: !4105, file: !1, line: 109, type: !2750)
!4136 = !DILocation(line: 109, column: 10, scope: !4105)
!4137 = !DILocation(line: 111, column: 15, scope: !4138)
!4138 = distinct !DILexicalBlock(scope: !4105, file: !1, line: 111, column: 5)
!4139 = !DILocation(line: 111, column: 10, scope: !4138)
!4140 = !DILocation(line: 111, column: 20, scope: !4141)
!4141 = distinct !DILexicalBlock(scope: !4138, file: !1, line: 111, column: 5)
!4142 = !DILocation(line: 111, column: 25, scope: !4141)
!4143 = !DILocation(line: 111, column: 5, scope: !4138)
!4144 = !DILocation(line: 112, column: 9, scope: !4145)
!4145 = distinct !DILexicalBlock(scope: !4141, file: !1, line: 111, column: 46)
!4146 = !DILocalVariable(name: "move", scope: !4147, file: !1, line: 113, type: !9)
!4147 = distinct !DILexicalBlock(scope: !4145, file: !1, line: 112, column: 12)
!4148 = !DILocation(line: 113, column: 17, scope: !4147)
!4149 = !DILocation(line: 113, column: 24, scope: !4147)
!4150 = !DILocation(line: 113, column: 29, scope: !4147)
!4151 = !DILocation(line: 115, column: 9, scope: !4147)
!4152 = !DILocation(line: 115, column: 18, scope: !4145)
!4153 = !DILocation(line: 115, column: 23, scope: !4145)
!4154 = !DILocation(line: 115, column: 36, scope: !4145)
!4155 = !DILocation(line: 116, column: 18, scope: !4145)
!4156 = !DILocation(line: 116, column: 21, scope: !4145)
!4157 = !DILocation(line: 116, column: 26, scope: !4145)
!4158 = !DILocation(line: 116, column: 42, scope: !4145)
!4159 = !DILocation(line: 116, column: 40, scope: !4145)
!4160 = !DILocation(line: 117, column: 18, scope: !4145)
!4161 = !DILocation(line: 117, column: 25, scope: !4145)
!4162 = !DILocation(line: 117, column: 30, scope: !4145)
!4163 = !DILocation(line: 117, column: 21, scope: !4145)
!4164 = !DILocation(line: 117, column: 53, scope: !4145)
!4165 = !DILocation(line: 117, column: 51, scope: !4145)
!4166 = !DILocation(line: 0, scope: !4145)
!4167 = distinct !{!4167, !4144, !4168}
!4168 = !DILocation(line: 117, column: 59, scope: !4145)
!4169 = !DILocation(line: 119, column: 16, scope: !4145)
!4170 = !DILocation(line: 119, column: 21, scope: !4145)
!4171 = !DILocation(line: 119, column: 13, scope: !4145)
!4172 = !DILocation(line: 120, column: 16, scope: !4145)
!4173 = !DILocation(line: 120, column: 21, scope: !4145)
!4174 = !DILocation(line: 120, column: 14, scope: !4145)
!4175 = !DILocation(line: 121, column: 18, scope: !4145)
!4176 = !DILocation(line: 121, column: 15, scope: !4145)
!4177 = !DILocation(line: 123, column: 9, scope: !4145)
!4178 = !DILocation(line: 123, column: 14, scope: !4145)
!4179 = !DILocation(line: 124, column: 5, scope: !4145)
!4180 = !DILocation(line: 111, column: 42, scope: !4141)
!4181 = !DILocation(line: 111, column: 5, scope: !4141)
!4182 = distinct !{!4182, !4143, !4183}
!4183 = !DILocation(line: 124, column: 5, scope: !4138)
!4184 = !DILocalVariable(name: "end", scope: !4105, file: !1, line: 126, type: !2750)
!4185 = !DILocation(line: 126, column: 10, scope: !4105)
!4186 = !DILocation(line: 130, column: 35, scope: !4105)
!4187 = !DILocation(line: 130, column: 41, scope: !4105)
!4188 = !DILocation(line: 130, column: 20, scope: !4105)
!4189 = !DILocation(line: 130, column: 13, scope: !4105)
!4190 = !DILocation(line: 130, column: 45, scope: !4105)
!4191 = !DILocation(line: 131, column: 59, scope: !4105)
!4192 = !DILocation(line: 131, column: 65, scope: !4105)
!4193 = !DILocation(line: 131, column: 44, scope: !4105)
!4194 = !DILocation(line: 131, column: 37, scope: !4105)
!4195 = !DILocation(line: 131, column: 69, scope: !4105)
!4196 = !DILocation(line: 131, column: 35, scope: !4105)
!4197 = !DILocation(line: 131, column: 18, scope: !4105)
!4198 = !DILocation(line: 128, column: 5, scope: !4105)
!4199 = !DILocation(line: 132, column: 44, scope: !4105)
!4200 = !DILocation(line: 132, column: 47, scope: !4105)
!4201 = !DILocation(line: 132, column: 66, scope: !4105)
!4202 = !DILocation(line: 132, column: 71, scope: !4105)
!4203 = !DILocation(line: 132, column: 5, scope: !4105)
!4204 = !DILocation(line: 133, column: 1, scope: !4105)
!4205 = distinct !DISubprogram(name: "mc_owner", linkageName: "_ZN7Playout8mc_ownerER9FastStatei", scope: !1317, file: !1, line: 135, type: !2898, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2897, retainedNodes: !591)
!4206 = !DILocalVariable(name: "state", arg: 1, scope: !4205, file: !1, line: 135, type: !2900)
!4207 = !DILocation(line: 135, column: 37, scope: !4205)
!4208 = !DILocalVariable(name: "iterations", arg: 2, scope: !4205, file: !1, line: 135, type: !9)
!4209 = !DILocation(line: 135, column: 48, scope: !4205)
!4210 = !DILocalVariable(name: "boardsize", scope: !4205, file: !1, line: 136, type: !8)
!4211 = !DILocation(line: 136, column: 15, scope: !4205)
!4212 = !DILocation(line: 136, column: 27, scope: !4205)
!4213 = !DILocation(line: 136, column: 33, scope: !4205)
!4214 = !DILocation(line: 136, column: 39, scope: !4205)
!4215 = !DILocalVariable(name: "bwins", scope: !4205, file: !1, line: 138, type: !9)
!4216 = !DILocation(line: 138, column: 9, scope: !4205)
!4217 = !DILocalVariable(name: "i", scope: !4218, file: !1, line: 140, type: !9)
!4218 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 140, column: 5)
!4219 = !DILocation(line: 140, column: 14, scope: !4218)
!4220 = !DILocation(line: 140, column: 10, scope: !4218)
!4221 = !DILocation(line: 140, column: 21, scope: !4222)
!4222 = distinct !DILexicalBlock(scope: !4218, file: !1, line: 140, column: 5)
!4223 = !DILocation(line: 140, column: 25, scope: !4222)
!4224 = !DILocation(line: 140, column: 23, scope: !4222)
!4225 = !DILocation(line: 140, column: 5, scope: !4218)
!4226 = !DILocalVariable(name: "tmp", scope: !4227, file: !1, line: 141, type: !1608)
!4227 = distinct !DILexicalBlock(scope: !4222, file: !1, line: 140, column: 42)
!4228 = !DILocation(line: 141, column: 19, scope: !4227)
!4229 = !DILocation(line: 141, column: 25, scope: !4227)
!4230 = !DILocalVariable(name: "p", scope: !4227, file: !1, line: 143, type: !1317)
!4231 = !DILocation(line: 143, column: 17, scope: !4227)
!4232 = !DILocation(line: 145, column: 11, scope: !4227)
!4233 = !DILocation(line: 147, column: 20, scope: !4227)
!4234 = !DILocation(line: 147, column: 32, scope: !4227)
!4235 = !DILocation(line: 147, column: 18, scope: !4227)
!4236 = !DILocation(line: 147, column: 15, scope: !4227)
!4237 = !DILocation(line: 148, column: 5, scope: !4222)
!4238 = !DILocation(line: 148, column: 5, scope: !4227)
!4239 = !DILocation(line: 140, column: 38, scope: !4222)
!4240 = !DILocation(line: 140, column: 5, scope: !4222)
!4241 = distinct !{!4241, !4225, !4242}
!4242 = !DILocation(line: 148, column: 5, scope: !4218)
!4243 = !DILocation(line: 157, column: 1, scope: !4227)
!4244 = !DILocalVariable(name: "score", scope: !4205, file: !1, line: 150, type: !1231)
!4245 = !DILocation(line: 150, column: 11, scope: !4205)
!4246 = !DILocation(line: 150, column: 19, scope: !4205)
!4247 = !DILocation(line: 150, column: 34, scope: !4205)
!4248 = !DILocation(line: 150, column: 25, scope: !4205)
!4249 = !DILocation(line: 152, column: 9, scope: !4250)
!4250 = distinct !DILexicalBlock(scope: !4205, file: !1, line: 152, column: 9)
!4251 = !DILocation(line: 152, column: 15, scope: !4250)
!4252 = !DILocation(line: 152, column: 29, scope: !4250)
!4253 = !DILocation(line: 152, column: 9, scope: !4205)
!4254 = !DILocation(line: 153, column: 24, scope: !4255)
!4255 = distinct !DILexicalBlock(scope: !4250, file: !1, line: 152, column: 50)
!4256 = !DILocation(line: 153, column: 22, scope: !4255)
!4257 = !DILocation(line: 153, column: 15, scope: !4255)
!4258 = !DILocation(line: 154, column: 5, scope: !4255)
!4259 = !DILocation(line: 156, column: 12, scope: !4205)
!4260 = !DILocation(line: 156, column: 5, scope: !4205)
!4261 = distinct !DISubprogram(name: "FastState", linkageName: "_ZN9FastStateC2ERKS_", scope: !1608, file: !1609, line: 8, type: !4262, scopeLine: 8, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4266, retainedNodes: !591)
!4262 = !DISubroutineType(types: !4263)
!4263 = !{null, !1720, !4264}
!4264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4265, size: 64)
!4265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1608)
!4266 = !DISubprogram(name: "FastState", scope: !1608, type: !4262, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4267 = !DILocalVariable(name: "this", arg: 1, scope: !4261, type: !4268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!4269 = !DILocation(line: 0, scope: !4261)
!4270 = !DILocalVariable(arg: 2, scope: !4261, type: !4264)
!4271 = !DILocation(line: 8, column: 7, scope: !4261)
!4272 = distinct !DISubprogram(name: "~FastState", linkageName: "_ZN9FastStateD2Ev", scope: !1608, file: !1609, line: 8, type: !1722, scopeLine: 8, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4273, retainedNodes: !591)
!4273 = !DISubprogram(name: "~FastState", scope: !1608, type: !1722, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4274 = !DILocalVariable(name: "this", arg: 1, scope: !4272, type: !4268, flags: DIFlagArtificial | DIFlagObjectPointer)
!4275 = !DILocation(line: 0, scope: !4272)
!4276 = !DILocation(line: 8, column: 7, scope: !4277)
!4277 = distinct !DILexicalBlock(scope: !4272, file: !1609, line: 8, column: 7)
!4278 = !DILocation(line: 8, column: 7, scope: !4272)
!4279 = distinct !DISubprogram(name: "_Base_bitset", linkageName: "_ZNSt12_Base_bitsetILm7EEC2Ev", scope: !1332, file: !1316, line: 82, type: !1340, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1339, retainedNodes: !591)
!4280 = !DILocalVariable(name: "this", arg: 1, scope: !4279, type: !4281, flags: DIFlagArtificial | DIFlagObjectPointer)
!4281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1332, size: 64)
!4282 = !DILocation(line: 0, scope: !4279)
!4283 = !DILocation(line: 83, column: 9, scope: !4279)
!4284 = !DILocation(line: 83, column: 18, scope: !4279)
!4285 = distinct !DISubprogram(name: "FullBoard", linkageName: "_ZN9FullBoardC2ERKS_", scope: !1612, file: !1613, line: 7, type: !4286, scopeLine: 7, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4290, retainedNodes: !591)
!4286 = !DISubroutineType(types: !4287)
!4287 = !{null, !1621, !4288}
!4288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4289, size: 64)
!4289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1612)
!4290 = !DISubprogram(name: "FullBoard", scope: !1612, type: !4286, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4291 = !DILocalVariable(name: "this", arg: 1, scope: !4285, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1612, size: 64)
!4293 = !DILocation(line: 0, scope: !4285)
!4294 = !DILocalVariable(arg: 2, scope: !4285, type: !4288)
!4295 = !DILocation(line: 7, column: 7, scope: !4285)
!4296 = distinct !DISubprogram(name: "FastBoard", linkageName: "_ZN9FastBoardC2ERKS_", scope: !5, file: !4, line: 11, type: !4297, scopeLine: 11, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4301, retainedNodes: !591)
!4297 = !DISubroutineType(types: !4298)
!4298 = !{null, !1008, !4299}
!4299 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4300, size: 64)
!4300 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!4301 = !DISubprogram(name: "FastBoard", scope: !5, type: !4297, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4302 = !DILocalVariable(name: "this", arg: 1, scope: !4296, type: !4303, flags: DIFlagArtificial | DIFlagObjectPointer)
!4303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!4304 = !DILocation(line: 0, scope: !4296)
!4305 = !DILocalVariable(arg: 2, scope: !4296, type: !4299)
!4306 = !DILocation(line: 11, column: 7, scope: !4296)
!4307 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIiSaIiEEC2ERKS1_", scope: !473, file: !474, line: 553, type: !757, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !756, retainedNodes: !591)
!4308 = !DILocalVariable(name: "this", arg: 1, scope: !4307, type: !4309, flags: DIFlagArtificial | DIFlagObjectPointer)
!4309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!4310 = !DILocation(line: 0, scope: !4307)
!4311 = !DILocalVariable(name: "__x", arg: 2, scope: !4307, file: !474, line: 553, type: !759)
!4312 = !DILocation(line: 553, column: 28, scope: !4307)
!4313 = !DILocation(line: 556, column: 7, scope: !4307)
!4314 = !DILocation(line: 554, column: 15, scope: !4307)
!4315 = !DILocation(line: 554, column: 19, scope: !4307)
!4316 = !DILocation(line: 555, column: 35, scope: !4307)
!4317 = !DILocation(line: 555, column: 39, scope: !4307)
!4318 = !DILocation(line: 555, column: 2, scope: !4307)
!4319 = !DILocation(line: 554, column: 9, scope: !4307)
!4320 = !DILocation(line: 558, column: 32, scope: !4321)
!4321 = distinct !DILexicalBlock(scope: !4307, file: !474, line: 556, column: 7)
!4322 = !DILocation(line: 558, column: 36, scope: !4321)
!4323 = !DILocation(line: 558, column: 45, scope: !4321)
!4324 = !DILocation(line: 558, column: 49, scope: !4321)
!4325 = !DILocation(line: 559, column: 17, scope: !4321)
!4326 = !DILocation(line: 559, column: 11, scope: !4321)
!4327 = !DILocation(line: 559, column: 25, scope: !4321)
!4328 = !DILocation(line: 560, column: 11, scope: !4321)
!4329 = !DILocation(line: 558, column: 4, scope: !4321)
!4330 = !DILocation(line: 557, column: 8, scope: !4321)
!4331 = !DILocation(line: 557, column: 2, scope: !4321)
!4332 = !DILocation(line: 557, column: 16, scope: !4321)
!4333 = !DILocation(line: 557, column: 26, scope: !4321)
!4334 = !DILocation(line: 561, column: 7, scope: !4307)
!4335 = !DILocation(line: 561, column: 7, scope: !4321)
!4336 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !473, file: !474, line: 918, type: !885, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !884, retainedNodes: !591)
!4337 = !DILocalVariable(name: "this", arg: 1, scope: !4336, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!4339 = !DILocation(line: 0, scope: !4336)
!4340 = !DILocation(line: 919, column: 32, scope: !4336)
!4341 = !DILocation(line: 919, column: 26, scope: !4336)
!4342 = !DILocation(line: 919, column: 40, scope: !4336)
!4343 = !DILocation(line: 919, column: 58, scope: !4336)
!4344 = !DILocation(line: 919, column: 52, scope: !4336)
!4345 = !DILocation(line: 919, column: 66, scope: !4336)
!4346 = !DILocation(line: 919, column: 50, scope: !4336)
!4347 = !DILocation(line: 919, column: 9, scope: !4336)
!4348 = distinct !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIiEiE17_S_select_on_copyERKS1_", scope: !487, file: !485, line: 97, type: !579, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !591)
!4349 = !DILocalVariable(name: "__a", arg: 1, scope: !4348, file: !485, line: 97, type: !552)
!4350 = !DILocation(line: 97, column: 61, scope: !4348)
!4351 = !DILocation(line: 98, column: 64, scope: !4348)
!4352 = !DILocation(line: 98, column: 14, scope: !4348)
!4353 = !DILocation(line: 98, column: 7, scope: !4348)
!4354 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 280, type: !644, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !643, retainedNodes: !591)
!4355 = !DILocalVariable(name: "this", arg: 1, scope: !4354, type: !4356, flags: DIFlagArtificial | DIFlagObjectPointer)
!4356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!4357 = !DILocation(line: 0, scope: !4354)
!4358 = !DILocation(line: 281, column: 22, scope: !4354)
!4359 = !DILocation(line: 281, column: 16, scope: !4354)
!4360 = !DILocation(line: 281, column: 9, scope: !4354)
!4361 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_", scope: !477, file: !474, line: 303, type: !664, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !663, retainedNodes: !591)
!4362 = !DILocalVariable(name: "this", arg: 1, scope: !4361, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!4364 = !DILocation(line: 0, scope: !4361)
!4365 = !DILocalVariable(name: "__n", arg: 2, scope: !4361, file: !474, line: 303, type: !61)
!4366 = !DILocation(line: 303, column: 27, scope: !4361)
!4367 = !DILocalVariable(name: "__a", arg: 3, scope: !4361, file: !474, line: 303, type: !658)
!4368 = !DILocation(line: 303, column: 54, scope: !4361)
!4369 = !DILocation(line: 304, column: 9, scope: !4361)
!4370 = !DILocation(line: 304, column: 17, scope: !4361)
!4371 = !DILocation(line: 305, column: 27, scope: !4372)
!4372 = distinct !DILexicalBlock(scope: !4361, file: !474, line: 305, column: 7)
!4373 = !DILocation(line: 305, column: 9, scope: !4372)
!4374 = !DILocation(line: 305, column: 33, scope: !4361)
!4375 = !DILocation(line: 305, column: 33, scope: !4372)
!4376 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIiED2Ev", scope: !500, file: !501, line: 162, type: !546, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !558, retainedNodes: !591)
!4377 = !DILocalVariable(name: "this", arg: 1, scope: !4376, type: !4378, flags: DIFlagArtificial | DIFlagObjectPointer)
!4378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!4379 = !DILocation(line: 0, scope: !4376)
!4380 = !DILocation(line: 162, column: 39, scope: !4381)
!4381 = distinct !DILexicalBlock(scope: !4376, file: !501, line: 162, column: 37)
!4382 = !DILocation(line: 162, column: 39, scope: !4376)
!4383 = distinct !DISubprogram(name: "__uninitialized_copy_a<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *, int>", linkageName: "_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E", scope: !47, file: !4384, line: 323, type: !4385, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4387, retainedNodes: !591)
!4384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!4385 = !DISubroutineType(types: !4386)
!4386 = !{!123, !808, !808, !123, !557}
!4387 = !{!4388, !4389, !544}
!4388 = !DITemplateTypeParameter(name: "_InputIterator", type: !808)
!4389 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !123)
!4390 = !DILocalVariable(name: "__first", arg: 1, scope: !4383, file: !4384, line: 323, type: !808)
!4391 = !DILocation(line: 323, column: 43, scope: !4383)
!4392 = !DILocalVariable(name: "__last", arg: 2, scope: !4383, file: !4384, line: 323, type: !808)
!4393 = !DILocation(line: 323, column: 67, scope: !4383)
!4394 = !DILocalVariable(name: "__result", arg: 3, scope: !4383, file: !4384, line: 324, type: !123)
!4395 = !DILocation(line: 324, column: 24, scope: !4383)
!4396 = !DILocalVariable(arg: 4, scope: !4383, file: !4384, line: 324, type: !557)
!4397 = !DILocation(line: 324, column: 49, scope: !4383)
!4398 = !DILocation(line: 325, column: 38, scope: !4383)
!4399 = !DILocation(line: 325, column: 47, scope: !4383)
!4400 = !DILocation(line: 325, column: 55, scope: !4383)
!4401 = !DILocation(line: 325, column: 14, scope: !4383)
!4402 = !DILocation(line: 325, column: 7, scope: !4383)
!4403 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIiSaIiEE5beginEv", scope: !473, file: !474, line: 820, type: !805, scopeLine: 821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !591)
!4404 = !DILocalVariable(name: "this", arg: 1, scope: !4403, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4405 = !DILocation(line: 0, scope: !4403)
!4406 = !DILocation(line: 821, column: 37, scope: !4403)
!4407 = !DILocation(line: 821, column: 31, scope: !4403)
!4408 = !DILocation(line: 821, column: 45, scope: !4403)
!4409 = !DILocation(line: 821, column: 16, scope: !4403)
!4410 = !DILocation(line: 821, column: 9, scope: !4403)
!4411 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 838, type: !805, scopeLine: 839, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !591)
!4412 = !DILocalVariable(name: "this", arg: 1, scope: !4411, type: !4338, flags: DIFlagArtificial | DIFlagObjectPointer)
!4413 = !DILocation(line: 0, scope: !4411)
!4414 = !DILocation(line: 839, column: 37, scope: !4411)
!4415 = !DILocation(line: 839, column: 31, scope: !4411)
!4416 = !DILocation(line: 839, column: 45, scope: !4411)
!4417 = !DILocation(line: 839, column: 16, scope: !4411)
!4418 = !DILocation(line: 839, column: 9, scope: !4411)
!4419 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv", scope: !477, file: !474, line: 276, type: !639, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !638, retainedNodes: !591)
!4420 = !DILocalVariable(name: "this", arg: 1, scope: !4419, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4421 = !DILocation(line: 0, scope: !4419)
!4422 = !DILocation(line: 277, column: 22, scope: !4419)
!4423 = !DILocation(line: 277, column: 16, scope: !4419)
!4424 = !DILocation(line: 277, column: 9, scope: !4419)
!4425 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseIiSaIiEED2Ev", scope: !477, file: !474, line: 333, type: !653, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !679, retainedNodes: !591)
!4426 = !DILocalVariable(name: "this", arg: 1, scope: !4425, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4427 = !DILocation(line: 0, scope: !4425)
!4428 = !DILocation(line: 335, column: 16, scope: !4429)
!4429 = distinct !DILexicalBlock(scope: !4425, file: !474, line: 334, column: 7)
!4430 = !DILocation(line: 335, column: 24, scope: !4429)
!4431 = !DILocation(line: 336, column: 9, scope: !4429)
!4432 = !DILocation(line: 336, column: 17, scope: !4429)
!4433 = !DILocation(line: 336, column: 37, scope: !4429)
!4434 = !DILocation(line: 336, column: 45, scope: !4429)
!4435 = !DILocation(line: 336, column: 35, scope: !4429)
!4436 = !DILocation(line: 335, column: 2, scope: !4429)
!4437 = !DILocation(line: 337, column: 7, scope: !4429)
!4438 = !DILocation(line: 337, column: 7, scope: !4425)
!4439 = distinct !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_", scope: !491, file: !492, line: 558, type: !574, scopeLine: 559, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !591)
!4440 = !DILocalVariable(name: "__rhs", arg: 1, scope: !4439, file: !492, line: 558, type: !571)
!4441 = !DILocation(line: 558, column: 67, scope: !4439)
!4442 = !DILocation(line: 559, column: 16, scope: !4439)
!4443 = !DILocation(line: 559, column: 9, scope: !4439)
!4444 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIiEC2ERKS_", scope: !500, file: !501, line: 147, type: !550, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !591)
!4445 = !DILocalVariable(name: "this", arg: 1, scope: !4444, type: !4378, flags: DIFlagArtificial | DIFlagObjectPointer)
!4446 = !DILocation(line: 0, scope: !4444)
!4447 = !DILocalVariable(name: "__a", arg: 2, scope: !4444, file: !501, line: 147, type: !552)
!4448 = !DILocation(line: 147, column: 34, scope: !4444)
!4449 = !DILocation(line: 148, column: 36, scope: !4444)
!4450 = !DILocation(line: 148, column: 31, scope: !4444)
!4451 = !DILocation(line: 148, column: 9, scope: !4444)
!4452 = !DILocation(line: 148, column: 38, scope: !4444)
!4453 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_", scope: !506, file: !507, line: 82, type: !514, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !513, retainedNodes: !591)
!4454 = !DILocalVariable(name: "this", arg: 1, scope: !4453, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!4456 = !DILocation(line: 0, scope: !4453)
!4457 = !DILocalVariable(arg: 2, scope: !4453, file: !507, line: 82, type: !516)
!4458 = !DILocation(line: 82, column: 41, scope: !4453)
!4459 = !DILocation(line: 82, column: 67, scope: !4453)
!4460 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_", scope: !480, file: !474, line: 136, type: !623, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !622, retainedNodes: !591)
!4461 = !DILocalVariable(name: "this", arg: 1, scope: !4460, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!4463 = !DILocation(line: 0, scope: !4460)
!4464 = !DILocalVariable(name: "__a", arg: 2, scope: !4460, file: !474, line: 136, type: !625)
!4465 = !DILocation(line: 136, column: 37, scope: !4460)
!4466 = !DILocation(line: 138, column: 2, scope: !4460)
!4467 = !DILocation(line: 137, column: 19, scope: !4460)
!4468 = !DILocation(line: 137, column: 4, scope: !4460)
!4469 = !DILocation(line: 136, column: 2, scope: !4460)
!4470 = !DILocation(line: 138, column: 4, scope: !4460)
!4471 = distinct !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm", scope: !477, file: !474, line: 359, type: !661, scopeLine: 360, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !686, retainedNodes: !591)
!4472 = !DILocalVariable(name: "this", arg: 1, scope: !4471, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4473 = !DILocation(line: 0, scope: !4471)
!4474 = !DILocalVariable(name: "__n", arg: 2, scope: !4471, file: !474, line: 359, type: !61)
!4475 = !DILocation(line: 359, column: 32, scope: !4471)
!4476 = !DILocation(line: 361, column: 45, scope: !4471)
!4477 = !DILocation(line: 361, column: 33, scope: !4471)
!4478 = !DILocation(line: 361, column: 8, scope: !4471)
!4479 = !DILocation(line: 361, column: 2, scope: !4471)
!4480 = !DILocation(line: 361, column: 16, scope: !4471)
!4481 = !DILocation(line: 361, column: 25, scope: !4471)
!4482 = !DILocation(line: 362, column: 34, scope: !4471)
!4483 = !DILocation(line: 362, column: 28, scope: !4471)
!4484 = !DILocation(line: 362, column: 42, scope: !4471)
!4485 = !DILocation(line: 362, column: 8, scope: !4471)
!4486 = !DILocation(line: 362, column: 2, scope: !4471)
!4487 = !DILocation(line: 362, column: 16, scope: !4471)
!4488 = !DILocation(line: 362, column: 26, scope: !4471)
!4489 = !DILocation(line: 363, column: 42, scope: !4471)
!4490 = !DILocation(line: 363, column: 36, scope: !4471)
!4491 = !DILocation(line: 363, column: 50, scope: !4471)
!4492 = !DILocation(line: 363, column: 61, scope: !4471)
!4493 = !DILocation(line: 363, column: 59, scope: !4471)
!4494 = !DILocation(line: 363, column: 8, scope: !4471)
!4495 = !DILocation(line: 363, column: 2, scope: !4471)
!4496 = !DILocation(line: 363, column: 16, scope: !4471)
!4497 = !DILocation(line: 363, column: 34, scope: !4471)
!4498 = !DILocation(line: 364, column: 7, scope: !4471)
!4499 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev", scope: !480, file: !474, line: 128, type: !619, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4500, retainedNodes: !591)
!4500 = !DISubprogram(name: "~_Vector_impl", scope: !480, type: !619, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4501 = !DILocalVariable(name: "this", arg: 1, scope: !4499, type: !4462, flags: DIFlagArtificial | DIFlagObjectPointer)
!4502 = !DILocation(line: 0, scope: !4499)
!4503 = !DILocation(line: 128, column: 14, scope: !4504)
!4504 = distinct !DILexicalBlock(scope: !4499, file: !474, line: 128, column: 14)
!4505 = !DILocation(line: 128, column: 14, scope: !4499)
!4506 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev", scope: !594, file: !474, line: 97, type: !602, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !591)
!4507 = !DILocalVariable(name: "this", arg: 1, scope: !4506, type: !4508, flags: DIFlagArtificial | DIFlagObjectPointer)
!4508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!4509 = !DILocation(line: 0, scope: !4506)
!4510 = !DILocation(line: 98, column: 4, scope: !4506)
!4511 = !DILocation(line: 98, column: 16, scope: !4506)
!4512 = !DILocation(line: 98, column: 29, scope: !4506)
!4513 = !DILocation(line: 99, column: 4, scope: !4506)
!4514 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm", scope: !477, file: !474, line: 343, type: !681, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !680, retainedNodes: !591)
!4515 = !DILocalVariable(name: "this", arg: 1, scope: !4514, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4516 = !DILocation(line: 0, scope: !4514)
!4517 = !DILocalVariable(name: "__n", arg: 2, scope: !4514, file: !474, line: 343, type: !61)
!4518 = !DILocation(line: 343, column: 26, scope: !4514)
!4519 = !DILocation(line: 346, column: 9, scope: !4514)
!4520 = !DILocation(line: 346, column: 13, scope: !4514)
!4521 = !DILocation(line: 346, column: 34, scope: !4514)
!4522 = !DILocation(line: 346, column: 43, scope: !4514)
!4523 = !DILocation(line: 346, column: 20, scope: !4514)
!4524 = !DILocation(line: 346, column: 2, scope: !4514)
!4525 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIiEE8allocateERS0_m", scope: !491, file: !492, line: 459, type: !495, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !494, retainedNodes: !591)
!4526 = !DILocalVariable(name: "__a", arg: 1, scope: !4525, file: !492, line: 459, type: !498)
!4527 = !DILocation(line: 459, column: 32, scope: !4525)
!4528 = !DILocalVariable(name: "__n", arg: 2, scope: !4525, file: !492, line: 459, type: !559)
!4529 = !DILocation(line: 459, column: 47, scope: !4525)
!4530 = !DILocation(line: 460, column: 16, scope: !4525)
!4531 = !DILocation(line: 460, column: 29, scope: !4525)
!4532 = !DILocation(line: 460, column: 20, scope: !4525)
!4533 = !DILocation(line: 460, column: 9, scope: !4525)
!4534 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv", scope: !506, file: !507, line: 103, type: !531, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !530, retainedNodes: !591)
!4535 = !DILocalVariable(name: "this", arg: 1, scope: !4534, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4536 = !DILocation(line: 0, scope: !4534)
!4537 = !DILocalVariable(name: "__n", arg: 2, scope: !4534, file: !507, line: 103, type: !533)
!4538 = !DILocation(line: 103, column: 26, scope: !4534)
!4539 = !DILocalVariable(arg: 3, scope: !4534, file: !507, line: 103, type: !534)
!4540 = !DILocation(line: 103, column: 43, scope: !4534)
!4541 = !DILocation(line: 105, column: 6, scope: !4542)
!4542 = distinct !DILexicalBlock(scope: !4534, file: !507, line: 105, column: 6)
!4543 = !DILocation(line: 105, column: 18, scope: !4542)
!4544 = !DILocation(line: 105, column: 10, scope: !4542)
!4545 = !DILocation(line: 105, column: 6, scope: !4534)
!4546 = !DILocation(line: 106, column: 4, scope: !4542)
!4547 = !DILocation(line: 115, column: 42, scope: !4534)
!4548 = !DILocation(line: 115, column: 46, scope: !4534)
!4549 = !DILocation(line: 115, column: 27, scope: !4534)
!4550 = !DILocation(line: 115, column: 9, scope: !4534)
!4551 = !DILocation(line: 115, column: 2, scope: !4534)
!4552 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIiE11_M_max_sizeEv", scope: !506, file: !507, line: 185, type: !540, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !591)
!4553 = !DILocalVariable(name: "this", arg: 1, scope: !4552, type: !4554, flags: DIFlagArtificial | DIFlagObjectPointer)
!4554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!4555 = !DILocation(line: 0, scope: !4552)
!4556 = !DILocation(line: 188, column: 2, scope: !4552)
!4557 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIiED2Ev", scope: !506, file: !507, line: 89, type: !510, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !591)
!4558 = !DILocalVariable(name: "this", arg: 1, scope: !4557, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4559 = !DILocation(line: 0, scope: !4557)
!4560 = !DILocation(line: 89, column: 48, scope: !4557)
!4561 = distinct !DISubprogram(name: "uninitialized_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !47, file: !4384, line: 125, type: !4562, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4564, retainedNodes: !591)
!4562 = !DISubroutineType(types: !4563)
!4563 = !{!123, !808, !808, !123}
!4564 = !{!4388, !4389}
!4565 = !DILocalVariable(name: "__first", arg: 1, scope: !4561, file: !4384, line: 125, type: !808)
!4566 = !DILocation(line: 125, column: 39, scope: !4561)
!4567 = !DILocalVariable(name: "__last", arg: 2, scope: !4561, file: !4384, line: 125, type: !808)
!4568 = !DILocation(line: 125, column: 63, scope: !4561)
!4569 = !DILocalVariable(name: "__result", arg: 3, scope: !4561, file: !4384, line: 126, type: !123)
!4570 = !DILocation(line: 126, column: 27, scope: !4561)
!4571 = !DILocalVariable(name: "__assignable", scope: !4561, file: !4384, line: 144, type: !696)
!4572 = !DILocation(line: 144, column: 18, scope: !4561)
!4573 = !DILocation(line: 150, column: 16, scope: !4561)
!4574 = !DILocation(line: 150, column: 25, scope: !4561)
!4575 = !DILocation(line: 150, column: 33, scope: !4561)
!4576 = !DILocation(line: 147, column: 14, scope: !4561)
!4577 = !DILocation(line: 147, column: 7, scope: !4561)
!4578 = distinct !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !4579, file: !4384, line: 107, type: !4562, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4564, declaration: !4582, retainedNodes: !591)
!4579 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<true>", scope: !47, file: !4384, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4580, identifier: "_ZTSSt20__uninitialized_copyILb1EE")
!4580 = !{!4581}
!4581 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !85, value: i8 1)
!4582 = !DISubprogram(name: "__uninit_copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_", scope: !4579, file: !4384, line: 107, type: !4562, scopeLine: 107, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4564)
!4583 = !DILocalVariable(name: "__first", arg: 1, scope: !4578, file: !4384, line: 107, type: !808)
!4584 = !DILocation(line: 107, column: 38, scope: !4578)
!4585 = !DILocalVariable(name: "__last", arg: 2, scope: !4578, file: !4384, line: 107, type: !808)
!4586 = !DILocation(line: 107, column: 62, scope: !4578)
!4587 = !DILocalVariable(name: "__result", arg: 3, scope: !4578, file: !4384, line: 108, type: !123)
!4588 = !DILocation(line: 108, column: 26, scope: !4578)
!4589 = !DILocation(line: 109, column: 28, scope: !4578)
!4590 = !DILocation(line: 109, column: 37, scope: !4578)
!4591 = !DILocation(line: 109, column: 45, scope: !4578)
!4592 = !DILocation(line: 109, column: 18, scope: !4578)
!4593 = !DILocation(line: 109, column: 11, scope: !4578)
!4594 = distinct !DISubprogram(name: "copy<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_", scope: !47, file: !4595, line: 560, type: !4562, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4596, retainedNodes: !591)
!4595 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!4596 = !{!4597, !4598}
!4597 = !DITemplateTypeParameter(name: "_II", type: !808)
!4598 = !DITemplateTypeParameter(name: "_OI", type: !123)
!4599 = !DILocalVariable(name: "__first", arg: 1, scope: !4594, file: !4595, line: 560, type: !808)
!4600 = !DILocation(line: 560, column: 14, scope: !4594)
!4601 = !DILocalVariable(name: "__last", arg: 2, scope: !4594, file: !4595, line: 560, type: !808)
!4602 = !DILocation(line: 560, column: 27, scope: !4594)
!4603 = !DILocalVariable(name: "__result", arg: 3, scope: !4594, file: !4595, line: 560, type: !123)
!4604 = !DILocation(line: 560, column: 39, scope: !4594)
!4605 = !DILocation(line: 569, column: 26, scope: !4594)
!4606 = !DILocation(line: 569, column: 8, scope: !4594)
!4607 = !DILocation(line: 569, column: 54, scope: !4594)
!4608 = !DILocation(line: 569, column: 36, scope: !4594)
!4609 = !DILocation(line: 569, column: 63, scope: !4594)
!4610 = !DILocation(line: 568, column: 14, scope: !4594)
!4611 = !DILocation(line: 568, column: 7, scope: !4594)
!4612 = distinct !DISubprogram(name: "__copy_move_a<false, __gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > >, int *>", linkageName: "_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_", scope: !47, file: !4595, line: 511, type: !4562, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4613, retainedNodes: !591)
!4613 = !{!4614, !4597, !4598}
!4614 = !DITemplateValueParameter(name: "_IsMove", type: !85, value: i8 0)
!4615 = !DILocalVariable(name: "__first", arg: 1, scope: !4612, file: !4595, line: 511, type: !808)
!4616 = !DILocation(line: 511, column: 23, scope: !4612)
!4617 = !DILocalVariable(name: "__last", arg: 2, scope: !4612, file: !4595, line: 511, type: !808)
!4618 = !DILocation(line: 511, column: 36, scope: !4612)
!4619 = !DILocalVariable(name: "__result", arg: 3, scope: !4612, file: !4595, line: 511, type: !123)
!4620 = !DILocation(line: 511, column: 48, scope: !4612)
!4621 = !DILocation(line: 514, column: 50, scope: !4612)
!4622 = !DILocation(line: 514, column: 32, scope: !4612)
!4623 = !DILocation(line: 515, column: 29, scope: !4612)
!4624 = !DILocation(line: 515, column: 11, scope: !4612)
!4625 = !DILocation(line: 516, column: 29, scope: !4612)
!4626 = !DILocation(line: 516, column: 11, scope: !4612)
!4627 = !DILocation(line: 514, column: 3, scope: !4612)
!4628 = !DILocation(line: 513, column: 14, scope: !4612)
!4629 = !DILocation(line: 513, column: 7, scope: !4612)
!4630 = distinct !DISubprogram(name: "__miter_base<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", linkageName: "_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_", scope: !47, file: !4631, line: 500, type: !4632, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4634, retainedNodes: !591)
!4631 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!4632 = !DISubroutineType(types: !4633)
!4633 = !{!808, !808}
!4634 = !{!4635}
!4635 = !DITemplateTypeParameter(name: "_Iterator", type: !808)
!4636 = !DILocalVariable(name: "__it", arg: 1, scope: !4630, file: !4631, line: 500, type: !808)
!4637 = !DILocation(line: 500, column: 28, scope: !4630)
!4638 = !DILocation(line: 501, column: 14, scope: !4630)
!4639 = !DILocation(line: 501, column: 7, scope: !4630)
!4640 = distinct !DISubprogram(name: "__niter_wrap<int *>", linkageName: "_ZSt12__niter_wrapIPiET_RKS1_S1_", scope: !47, file: !4595, line: 330, type: !4641, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4645, retainedNodes: !591)
!4641 = !DISubroutineType(types: !4642)
!4642 = !{!123, !4643, !123}
!4643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4644, size: 64)
!4644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!4645 = !{!4646}
!4646 = !DITemplateTypeParameter(name: "_Iterator", type: !123)
!4647 = !DILocalVariable(arg: 1, scope: !4640, file: !4595, line: 330, type: !4643)
!4648 = !DILocation(line: 330, column: 34, scope: !4640)
!4649 = !DILocalVariable(name: "__res", arg: 2, scope: !4640, file: !4595, line: 330, type: !123)
!4650 = !DILocation(line: 330, column: 46, scope: !4640)
!4651 = !DILocation(line: 331, column: 14, scope: !4640)
!4652 = !DILocation(line: 331, column: 7, scope: !4640)
!4653 = distinct !DISubprogram(name: "__copy_move_a1<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_", scope: !47, file: !4595, line: 505, type: !4654, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4656, retainedNodes: !591)
!4654 = !DISubroutineType(types: !4655)
!4655 = !{!123, !129, !129, !123}
!4656 = !{!4614, !4657, !4598}
!4657 = !DITemplateTypeParameter(name: "_II", type: !129)
!4658 = !DILocalVariable(name: "__first", arg: 1, scope: !4653, file: !4595, line: 505, type: !129)
!4659 = !DILocation(line: 505, column: 24, scope: !4653)
!4660 = !DILocalVariable(name: "__last", arg: 2, scope: !4653, file: !4595, line: 505, type: !129)
!4661 = !DILocation(line: 505, column: 37, scope: !4653)
!4662 = !DILocalVariable(name: "__result", arg: 3, scope: !4653, file: !4595, line: 505, type: !123)
!4663 = !DILocation(line: 505, column: 49, scope: !4653)
!4664 = !DILocation(line: 506, column: 43, scope: !4653)
!4665 = !DILocation(line: 506, column: 52, scope: !4653)
!4666 = !DILocation(line: 506, column: 60, scope: !4653)
!4667 = !DILocation(line: 506, column: 14, scope: !4653)
!4668 = !DILocation(line: 506, column: 7, scope: !4653)
!4669 = distinct !DISubprogram(name: "__niter_base<const int *, std::vector<int, std::allocator<int> > >", linkageName: "_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE", scope: !47, file: !46, line: 1200, type: !4670, scopeLine: 1202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !863, retainedNodes: !591)
!4670 = !DISubroutineType(types: !4671)
!4671 = !{!129, !808}
!4672 = !DILocalVariable(name: "__it", arg: 1, scope: !4669, file: !46, line: 1200, type: !808)
!4673 = !DILocation(line: 1200, column: 70, scope: !4669)
!4674 = !DILocation(line: 1202, column: 19, scope: !4669)
!4675 = !DILocation(line: 1202, column: 7, scope: !4669)
!4676 = distinct !DISubprogram(name: "__niter_base<int *>", linkageName: "_ZSt12__niter_baseIPiET_S1_", scope: !47, file: !4595, line: 313, type: !4677, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4645, retainedNodes: !591)
!4677 = !DISubroutineType(types: !4678)
!4678 = !{!123, !123}
!4679 = !DILocalVariable(name: "__it", arg: 1, scope: !4676, file: !4595, line: 313, type: !123)
!4680 = !DILocation(line: 313, column: 28, scope: !4676)
!4681 = !DILocation(line: 315, column: 14, scope: !4676)
!4682 = !DILocation(line: 315, column: 7, scope: !4676)
!4683 = distinct !DISubprogram(name: "__copy_move_a2<false, const int *, int *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_", scope: !47, file: !4595, line: 463, type: !4654, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4656, retainedNodes: !591)
!4684 = !DILocalVariable(name: "__first", arg: 1, scope: !4683, file: !4595, line: 463, type: !129)
!4685 = !DILocation(line: 463, column: 24, scope: !4683)
!4686 = !DILocalVariable(name: "__last", arg: 2, scope: !4683, file: !4595, line: 463, type: !129)
!4687 = !DILocation(line: 463, column: 37, scope: !4683)
!4688 = !DILocalVariable(name: "__result", arg: 3, scope: !4683, file: !4595, line: 463, type: !123)
!4689 = !DILocation(line: 463, column: 49, scope: !4683)
!4690 = !DILocation(line: 472, column: 31, scope: !4683)
!4691 = !DILocation(line: 472, column: 40, scope: !4683)
!4692 = !DILocation(line: 472, column: 48, scope: !4683)
!4693 = !DILocation(line: 471, column: 14, scope: !4683)
!4694 = !DILocation(line: 471, column: 7, scope: !4683)
!4695 = distinct !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !4696, file: !4595, line: 415, type: !4654, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !543, declaration: !4710, retainedNodes: !591)
!4696 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !47, file: !4595, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4697, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!4697 = !{!4614, !4698, !4699}
!4698 = !DITemplateValueParameter(name: "_IsSimple", type: !85, value: i8 1)
!4699 = !DITemplateTypeParameter(name: "_Category", type: !4700)
!4700 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !47, file: !825, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !4701, identifier: "_ZTSSt26random_access_iterator_tag")
!4701 = !{!4702}
!4702 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4700, baseType: !4703, extraData: i32 0)
!4703 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !47, file: !825, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !4704, identifier: "_ZTSSt26bidirectional_iterator_tag")
!4704 = !{!4705}
!4705 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4703, baseType: !4706, extraData: i32 0)
!4706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !47, file: !825, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !4707, identifier: "_ZTSSt20forward_iterator_tag")
!4707 = !{!4708}
!4708 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !4706, baseType: !4709, extraData: i32 0)
!4709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !47, file: !825, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !591, identifier: "_ZTSSt18input_iterator_tag")
!4710 = !DISubprogram(name: "__copy_m<int>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_", scope: !4696, file: !4595, line: 415, type: !4654, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !543)
!4711 = !DILocalVariable(name: "__first", arg: 1, scope: !4695, file: !4595, line: 415, type: !129)
!4712 = !DILocation(line: 415, column: 22, scope: !4695)
!4713 = !DILocalVariable(name: "__last", arg: 2, scope: !4695, file: !4595, line: 415, type: !129)
!4714 = !DILocation(line: 415, column: 42, scope: !4695)
!4715 = !DILocalVariable(name: "__result", arg: 3, scope: !4695, file: !4595, line: 415, type: !123)
!4716 = !DILocation(line: 415, column: 55, scope: !4695)
!4717 = !DILocalVariable(name: "_Num", scope: !4695, file: !4595, line: 424, type: !4718)
!4718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !850)
!4719 = !DILocation(line: 424, column: 20, scope: !4695)
!4720 = !DILocation(line: 424, column: 27, scope: !4695)
!4721 = !DILocation(line: 424, column: 36, scope: !4695)
!4722 = !DILocation(line: 424, column: 34, scope: !4695)
!4723 = !DILocation(line: 425, column: 8, scope: !4724)
!4724 = distinct !DILexicalBlock(scope: !4695, file: !4595, line: 425, column: 8)
!4725 = !DILocation(line: 425, column: 8, scope: !4695)
!4726 = !DILocation(line: 426, column: 24, scope: !4724)
!4727 = !DILocation(line: 426, column: 6, scope: !4724)
!4728 = !DILocation(line: 426, column: 34, scope: !4724)
!4729 = !DILocation(line: 426, column: 57, scope: !4724)
!4730 = !DILocation(line: 426, column: 55, scope: !4724)
!4731 = !DILocation(line: 427, column: 11, scope: !4695)
!4732 = !DILocation(line: 427, column: 22, scope: !4695)
!4733 = !DILocation(line: 427, column: 20, scope: !4695)
!4734 = !DILocation(line: 427, column: 4, scope: !4695)
!4735 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv", scope: !808, file: !46, line: 1031, type: !861, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !860, retainedNodes: !591)
!4736 = !DILocalVariable(name: "this", arg: 1, scope: !4735, type: !4737, flags: DIFlagArtificial | DIFlagObjectPointer)
!4737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !830, size: 64)
!4738 = !DILocation(line: 0, scope: !4735)
!4739 = !DILocation(line: 1032, column: 16, scope: !4735)
!4740 = !DILocation(line: 1032, column: 9, scope: !4735)
!4741 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_", scope: !808, file: !46, line: 953, type: !816, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !815, retainedNodes: !591)
!4742 = !DILocalVariable(name: "this", arg: 1, scope: !4741, type: !4743, flags: DIFlagArtificial | DIFlagObjectPointer)
!4743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!4744 = !DILocation(line: 0, scope: !4741)
!4745 = !DILocalVariable(name: "__i", arg: 2, scope: !4741, file: !46, line: 953, type: !818)
!4746 = !DILocation(line: 953, column: 42, scope: !4741)
!4747 = !DILocation(line: 954, column: 9, scope: !4741)
!4748 = !DILocation(line: 954, column: 20, scope: !4741)
!4749 = !DILocation(line: 954, column: 27, scope: !4741)
!4750 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim", scope: !477, file: !474, line: 350, type: !684, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !683, retainedNodes: !591)
!4751 = !DILocalVariable(name: "this", arg: 1, scope: !4750, type: !4363, flags: DIFlagArtificial | DIFlagObjectPointer)
!4752 = !DILocation(line: 0, scope: !4750)
!4753 = !DILocalVariable(name: "__p", arg: 2, scope: !4750, file: !474, line: 350, type: !597)
!4754 = !DILocation(line: 350, column: 29, scope: !4750)
!4755 = !DILocalVariable(name: "__n", arg: 3, scope: !4750, file: !474, line: 350, type: !61)
!4756 = !DILocation(line: 350, column: 41, scope: !4750)
!4757 = !DILocation(line: 353, column: 6, scope: !4758)
!4758 = distinct !DILexicalBlock(scope: !4750, file: !474, line: 353, column: 6)
!4759 = !DILocation(line: 353, column: 6, scope: !4750)
!4760 = !DILocation(line: 354, column: 20, scope: !4758)
!4761 = !DILocation(line: 354, column: 29, scope: !4758)
!4762 = !DILocation(line: 354, column: 34, scope: !4758)
!4763 = !DILocation(line: 354, column: 4, scope: !4758)
!4764 = !DILocation(line: 355, column: 7, scope: !4750)
!4765 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim", scope: !491, file: !492, line: 491, type: !565, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !591)
!4766 = !DILocalVariable(name: "__a", arg: 1, scope: !4765, file: !492, line: 491, type: !498)
!4767 = !DILocation(line: 491, column: 34, scope: !4765)
!4768 = !DILocalVariable(name: "__p", arg: 2, scope: !4765, file: !492, line: 491, type: !497)
!4769 = !DILocation(line: 491, column: 47, scope: !4765)
!4770 = !DILocalVariable(name: "__n", arg: 3, scope: !4765, file: !492, line: 491, type: !559)
!4771 = !DILocation(line: 491, column: 62, scope: !4765)
!4772 = !DILocation(line: 492, column: 9, scope: !4765)
!4773 = !DILocation(line: 492, column: 24, scope: !4765)
!4774 = !DILocation(line: 492, column: 29, scope: !4765)
!4775 = !DILocation(line: 492, column: 13, scope: !4765)
!4776 = !DILocation(line: 492, column: 35, scope: !4765)
!4777 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim", scope: !506, file: !507, line: 120, type: !537, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !536, retainedNodes: !591)
!4778 = !DILocalVariable(name: "this", arg: 1, scope: !4777, type: !4455, flags: DIFlagArtificial | DIFlagObjectPointer)
!4779 = !DILocation(line: 0, scope: !4777)
!4780 = !DILocalVariable(name: "__p", arg: 2, scope: !4777, file: !507, line: 120, type: !123)
!4781 = !DILocation(line: 120, column: 23, scope: !4777)
!4782 = !DILocalVariable(name: "__t", arg: 3, scope: !4777, file: !507, line: 120, type: !533)
!4783 = !DILocation(line: 120, column: 38, scope: !4777)
!4784 = !DILocation(line: 133, column: 20, scope: !4777)
!4785 = !DILocation(line: 133, column: 2, scope: !4777)
!4786 = !DILocation(line: 138, column: 7, scope: !4777)
!4787 = distinct !DISubprogram(name: "~FullBoard", linkageName: "_ZN9FullBoardD2Ev", scope: !1612, file: !1613, line: 7, type: !4788, scopeLine: 7, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4790, retainedNodes: !591)
!4788 = !DISubroutineType(types: !4789)
!4789 = !{null, !1621}
!4790 = !DISubprogram(name: "~FullBoard", scope: !1612, type: !4788, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4791 = !DILocalVariable(name: "this", arg: 1, scope: !4787, type: !4292, flags: DIFlagArtificial | DIFlagObjectPointer)
!4792 = !DILocation(line: 0, scope: !4787)
!4793 = !DILocation(line: 7, column: 7, scope: !4794)
!4794 = distinct !DILexicalBlock(scope: !4787, file: !1613, line: 7, column: 7)
!4795 = !DILocation(line: 7, column: 7, scope: !4787)
!4796 = distinct !DISubprogram(name: "~FastBoard", linkageName: "_ZN9FastBoardD2Ev", scope: !5, file: !4, line: 11, type: !4797, scopeLine: 11, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4799, retainedNodes: !591)
!4797 = !DISubroutineType(types: !4798)
!4798 = !{null, !1008}
!4799 = !DISubprogram(name: "~FastBoard", scope: !5, type: !4797, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4800 = !DILocalVariable(name: "this", arg: 1, scope: !4796, type: !4303, flags: DIFlagArtificial | DIFlagObjectPointer)
!4801 = !DILocation(line: 0, scope: !4796)
!4802 = !DILocation(line: 11, column: 7, scope: !4803)
!4803 = distinct !DILexicalBlock(scope: !4796, file: !4, line: 11, column: 7)
!4804 = !DILocation(line: 11, column: 7, scope: !4796)
!4805 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIiSaIiEED2Ev", scope: !473, file: !474, line: 678, type: !737, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !782, retainedNodes: !591)
!4806 = !DILocalVariable(name: "this", arg: 1, scope: !4805, type: !4309, flags: DIFlagArtificial | DIFlagObjectPointer)
!4807 = !DILocation(line: 0, scope: !4805)
!4808 = !DILocation(line: 680, column: 22, scope: !4809)
!4809 = distinct !DILexicalBlock(scope: !4805, file: !474, line: 679, column: 7)
!4810 = !DILocation(line: 680, column: 16, scope: !4809)
!4811 = !DILocation(line: 680, column: 30, scope: !4809)
!4812 = !DILocation(line: 680, column: 46, scope: !4809)
!4813 = !DILocation(line: 680, column: 40, scope: !4809)
!4814 = !DILocation(line: 680, column: 54, scope: !4809)
!4815 = !DILocation(line: 681, column: 9, scope: !4809)
!4816 = !DILocation(line: 680, column: 2, scope: !4809)
!4817 = !DILocation(line: 683, column: 7, scope: !4809)
!4818 = !DILocation(line: 683, column: 7, scope: !4805)
!4819 = distinct !DISubprogram(name: "_Destroy<int *, int>", linkageName: "_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E", scope: !47, file: !492, line: 735, type: !4820, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4822, retainedNodes: !591)
!4820 = !DISubroutineType(types: !4821)
!4821 = !{null, !123, !123, !557}
!4822 = !{!4389, !544}
!4823 = !DILocalVariable(name: "__first", arg: 1, scope: !4819, file: !492, line: 735, type: !123)
!4824 = !DILocation(line: 735, column: 31, scope: !4819)
!4825 = !DILocalVariable(name: "__last", arg: 2, scope: !4819, file: !492, line: 735, type: !123)
!4826 = !DILocation(line: 735, column: 57, scope: !4819)
!4827 = !DILocalVariable(arg: 3, scope: !4819, file: !492, line: 736, type: !557)
!4828 = !DILocation(line: 736, column: 22, scope: !4819)
!4829 = !DILocation(line: 738, column: 16, scope: !4819)
!4830 = !DILocation(line: 738, column: 25, scope: !4819)
!4831 = !DILocation(line: 738, column: 7, scope: !4819)
!4832 = !DILocation(line: 739, column: 5, scope: !4819)
!4833 = distinct !DISubprogram(name: "_Destroy<int *>", linkageName: "_ZSt8_DestroyIPiEvT_S1_", scope: !47, file: !4834, line: 171, type: !4835, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4837, retainedNodes: !591)
!4834 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!4835 = !DISubroutineType(types: !4836)
!4836 = !{null, !123, !123}
!4837 = !{!4389}
!4838 = !DILocalVariable(name: "__first", arg: 1, scope: !4833, file: !4834, line: 171, type: !123)
!4839 = !DILocation(line: 171, column: 31, scope: !4833)
!4840 = !DILocalVariable(name: "__last", arg: 2, scope: !4833, file: !4834, line: 171, type: !123)
!4841 = !DILocation(line: 171, column: 57, scope: !4833)
!4842 = !DILocation(line: 185, column: 12, scope: !4833)
!4843 = !DILocation(line: 185, column: 21, scope: !4833)
!4844 = !DILocation(line: 184, column: 7, scope: !4833)
!4845 = !DILocation(line: 186, column: 5, scope: !4833)
!4846 = distinct !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !4847, file: !4834, line: 161, type: !4835, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4837, declaration: !4850, retainedNodes: !591)
!4847 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !47, file: !4834, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !4848, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4848 = !{!4849}
!4849 = !DITemplateValueParameter(type: !85, value: i8 1)
!4850 = !DISubprogram(name: "__destroy<int *>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_", scope: !4847, file: !4834, line: 161, type: !4835, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4837)
!4851 = !DILocalVariable(arg: 1, scope: !4846, file: !4834, line: 161, type: !123)
!4852 = !DILocation(line: 161, column: 35, scope: !4846)
!4853 = !DILocalVariable(arg: 2, scope: !4846, file: !4834, line: 161, type: !123)
!4854 = !DILocation(line: 161, column: 53, scope: !4846)
!4855 = !DILocation(line: 161, column: 57, scope: !4846)
!4856 = distinct !DISubprogram(name: "_M_do_reset", linkageName: "_ZNSt12_Base_bitsetILm7EE11_M_do_resetEv", scope: !1332, file: !1316, line: 178, type: !1340, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1387, retainedNodes: !591)
!4857 = !DILocalVariable(name: "this", arg: 1, scope: !4856, type: !4281, flags: DIFlagArtificial | DIFlagObjectPointer)
!4858 = !DILocation(line: 0, scope: !4856)
!4859 = !DILocation(line: 179, column: 26, scope: !4856)
!4860 = !DILocation(line: 179, column: 9, scope: !4856)
!4861 = !DILocation(line: 179, column: 58, scope: !4856)
!4862 = distinct !DISubprogram(name: "reference", linkageName: "_ZNSt6bitsetILm441EE9referenceC2ERS0_m", scope: !1460, file: !1316, line: 813, type: !1471, scopeLine: 814, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1470, retainedNodes: !591)
!4863 = !DILocalVariable(name: "this", arg: 1, scope: !4862, type: !4059, flags: DIFlagArtificial | DIFlagObjectPointer)
!4864 = !DILocation(line: 0, scope: !4862)
!4865 = !DILocalVariable(name: "__b", arg: 2, scope: !4862, file: !1316, line: 813, type: !1427)
!4866 = !DILocation(line: 813, column: 20, scope: !4862)
!4867 = !DILocalVariable(name: "__pos", arg: 3, scope: !4862, file: !1316, line: 813, type: !61)
!4868 = !DILocation(line: 813, column: 32, scope: !4862)
!4869 = !DILocation(line: 815, column: 13, scope: !4870)
!4870 = distinct !DILexicalBlock(scope: !4862, file: !1316, line: 814, column: 2)
!4871 = !DILocation(line: 815, column: 28, scope: !4870)
!4872 = !DILocation(line: 815, column: 17, scope: !4870)
!4873 = !DILocation(line: 815, column: 4, scope: !4870)
!4874 = !DILocation(line: 815, column: 10, scope: !4870)
!4875 = !DILocation(line: 816, column: 33, scope: !4870)
!4876 = !DILocation(line: 816, column: 14, scope: !4870)
!4877 = !DILocation(line: 816, column: 4, scope: !4870)
!4878 = !DILocation(line: 816, column: 12, scope: !4870)
!4879 = !DILocation(line: 817, column: 2, scope: !4862)
!4880 = distinct !DISubprogram(name: "_M_getword", linkageName: "_ZNSt12_Base_bitsetILm7EE10_M_getwordEm", scope: !1332, file: !1316, line: 115, type: !1355, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1354, retainedNodes: !591)
!4881 = !DILocalVariable(name: "this", arg: 1, scope: !4880, type: !4281, flags: DIFlagArtificial | DIFlagObjectPointer)
!4882 = !DILocation(line: 0, scope: !4880)
!4883 = !DILocalVariable(name: "__pos", arg: 2, scope: !4880, file: !1316, line: 115, type: !61)
!4884 = !DILocation(line: 115, column: 25, scope: !4880)
!4885 = !DILocation(line: 116, column: 16, scope: !4880)
!4886 = !DILocation(line: 116, column: 34, scope: !4880)
!4887 = !DILocation(line: 116, column: 21, scope: !4880)
!4888 = !DILocation(line: 116, column: 9, scope: !4880)
!4889 = distinct !DISubprogram(name: "_S_whichbit", linkageName: "_ZNSt12_Base_bitsetILm7EE11_S_whichbitEm", scope: !1332, file: !1316, line: 107, type: !1347, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1350, retainedNodes: !591)
!4890 = !DILocalVariable(name: "__pos", arg: 1, scope: !4889, file: !1316, line: 107, type: !61)
!4891 = !DILocation(line: 107, column: 26, scope: !4889)
!4892 = !DILocation(line: 108, column: 16, scope: !4889)
!4893 = !DILocation(line: 108, column: 22, scope: !4889)
!4894 = !DILocation(line: 108, column: 9, scope: !4889)
!4895 = distinct !DISubprogram(name: "_S_whichword", linkageName: "_ZNSt12_Base_bitsetILm7EE12_S_whichwordEm", scope: !1332, file: !1316, line: 99, type: !1347, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !591)
!4896 = !DILocalVariable(name: "__pos", arg: 1, scope: !4895, file: !1316, line: 99, type: !61)
!4897 = !DILocation(line: 99, column: 27, scope: !4895)
!4898 = !DILocation(line: 100, column: 16, scope: !4895)
!4899 = !DILocation(line: 100, column: 22, scope: !4895)
!4900 = !DILocation(line: 100, column: 9, scope: !4895)
!4901 = distinct !DISubprogram(name: "_S_maskbit", linkageName: "_ZNSt12_Base_bitsetILm7EE10_S_maskbitEm", scope: !1332, file: !1316, line: 111, type: !1352, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1351, retainedNodes: !591)
!4902 = !DILocalVariable(name: "__pos", arg: 1, scope: !4901, file: !1316, line: 111, type: !61)
!4903 = !DILocation(line: 111, column: 25, scope: !4901)
!4904 = !DILocation(line: 112, column: 56, scope: !4901)
!4905 = !DILocation(line: 112, column: 44, scope: !4901)
!4906 = !DILocation(line: 112, column: 41, scope: !4901)
!4907 = !DILocation(line: 112, column: 9, scope: !4901)
