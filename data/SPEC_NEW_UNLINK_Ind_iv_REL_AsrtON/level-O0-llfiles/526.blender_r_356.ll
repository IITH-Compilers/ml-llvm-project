; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_rtbuild.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_rtbuild.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::nothrow_t" = type { i8 }
%struct.RTBuilder = type { %struct.anon, [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**], i32, [33 x i32], [6 x float] }
%struct.anon = type { %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"*, i32 }
%"struct.RTBuilder::Object" = type { %struct.RayObject*, float, [6 x float], i32 }
%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.Isect = type opaque
%struct.RayHint = type opaque
%struct.RayObjectControl = type { i8*, i32 (i8*)* }
%struct.SweepCost = type { [6 x float], float }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i1 (%"struct.RTBuilder::Object"*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* }
%"class.std::_Temporary_buffer" = type { i64, i64, %"struct.RTBuilder::Object"** }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { i1 (%"struct.RTBuilder::Object"*)* }
%"struct.std::random_access_iterator_tag" = type { i8 }
%"struct.std::pair" = type { %"struct.RTBuilder::Object"**, i64 }
%"class.std::__pair_base" = type { i8 }

$_ZSt16stable_partitionIPPN9RTBuilder6ObjectEPFbS2_EET_S6_S6_T0_ = comdat any

$_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_ = comdat any

$_ZSt6__sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_15_Iter_comp_iterIT_EESA_ = comdat any

$_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt14__partial_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_ = comdat any

$_ZSt13__heap_selectIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_ = comdat any

$_ZSt11__sort_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_ = comdat any

$_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_ = comdat any

$_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt13__adjust_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_ = comdat any

$_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEEONSt16remove_referenceIT_E4typeEOSD_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt11__push_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_ = comdat any

$_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_S4_EEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_ = comdat any

$_ZSt21__unguarded_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_ = comdat any

$_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_ = comdat any

$_ZSt4swapIPN9RTBuilder6ObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZSt16__insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_ = comdat any

$_ZSt13move_backwardIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_ = comdat any

$_ZSt25__unguarded_linear_insertIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE = comdat any

$_ZSt22__copy_move_backward_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN9RTBuilder6ObjectEET_RKS4_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIS4_PS4_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2ES8_ = comdat any

$_ZSt18__stable_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN9RTBuilder6ObjectEEEENS0_10_Iter_predIT_EES8_ = comdat any

$_ZSt13__find_if_notIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_ = comdat any

$_ZSt8distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_EC2ES3_l = comdat any

$_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_ = comdat any

$_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E14requested_sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E5beginEv = comdat any

$_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E4sizeEv = comdat any

$_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_ED2Ev = comdat any

$_ZSt9__find_ifIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx5__ops8__negateIPFbPN9RTBuilder6ObjectEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE = comdat any

$_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_ = comdat any

$_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEC2ES6_ = comdat any

$_ZSt10__distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt20get_temporary_bufferIPN9RTBuilder6ObjectEESt4pairIPT_lEl = comdat any

$_ZSt29__uninitialized_construct_bufIPPN9RTBuilder6ObjectES3_EvT_S4_T0_ = comdat any

$_ZNSt8__detail25__return_temporary_bufferIPN9RTBuilder6ObjectEEEvPT_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IRS3_RlLb1EEEOT_OT0_ = comdat any

$_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IS3_iLb1EEEOT_OT0_ = comdat any

$_ZSt7forwardIRPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN9RTBuilder6ObjectES5_EEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_ = comdat any

$_ZSt4moveIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_ = comdat any

$_ZSt7advanceIPPN9RTBuilder6ObjectElEvRT_T0_ = comdat any

$_ZSt15__find_if_not_nIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_RT1_T0_ = comdat any

$_ZNSt3_V26rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_ = comdat any

$_ZSt13__copy_move_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_ = comdat any

$_ZSt9__advanceIPPN9RTBuilder6ObjectElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag = comdat any

$_ZSt11swap_rangesIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_ = comdat any

$_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt8_DestroyIPPN9RTBuilder6ObjectEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9RTBuilder6ObjectEEEvT_S6_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEC2ES6_ = comdat any

@MEM_mallocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [10 x i8] c"RTBuilder\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"RTBuilder.objects\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"RTBuilder.sorted_objects\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8
@.str.3 = private unnamed_addr constant [25 x i8] c"RTBuilder.HeuristicSweep\00", align 1
@_ZSt7nothrow = external dso_local global %"struct.std::nothrow_t", align 1

; Function Attrs: noinline uwtable
define dso_local %struct.RTBuilder* @rtbuild_create(i32 %size) #0 !dbg !775 {
entry:
  %size.addr = alloca i32, align 4
  %builder = alloca %struct.RTBuilder*, align 8
  %memblock = alloca %"struct.RTBuilder::Object"*, align 8
  %i = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !778, metadata !DIExpression()), !dbg !779
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %builder, metadata !780, metadata !DIExpression()), !dbg !781
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !782
  %call = call i8* %0(i64 232, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)), !dbg !782
  %1 = bitcast i8* %call to %struct.RTBuilder*, !dbg !783
  store %struct.RTBuilder* %1, %struct.RTBuilder** %builder, align 8, !dbg !781
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %memblock, metadata !784, metadata !DIExpression()), !dbg !785
  %2 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !786
  %3 = load i32, i32* %size.addr, align 4, !dbg !787
  %conv = sext i32 %3 to i64, !dbg !787
  %mul = mul i64 40, %conv, !dbg !788
  %call1 = call i8* %2(i64 %mul, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0)), !dbg !786
  %4 = bitcast i8* %call1 to %"struct.RTBuilder::Object"*, !dbg !789
  store %"struct.RTBuilder::Object"* %4, %"struct.RTBuilder::Object"** %memblock, align 8, !dbg !785
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !790
  call void @_ZL12rtbuild_initP9RTBuilder(%struct.RTBuilder* %5), !dbg !791
  %6 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %memblock, align 8, !dbg !792
  %7 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !793
  %primitives = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %7, i32 0, i32 0, !dbg !794
  %end = getelementptr inbounds %struct.anon, %struct.anon* %primitives, i32 0, i32 1, !dbg !795
  store %"struct.RTBuilder::Object"* %6, %"struct.RTBuilder::Object"** %end, align 8, !dbg !796
  %8 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !797
  %primitives2 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %8, i32 0, i32 0, !dbg !798
  %begin = getelementptr inbounds %struct.anon, %struct.anon* %primitives2, i32 0, i32 0, !dbg !799
  store %"struct.RTBuilder::Object"* %6, %"struct.RTBuilder::Object"** %begin, align 8, !dbg !800
  %9 = load i32, i32* %size.addr, align 4, !dbg !801
  %10 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !802
  %primitives3 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %10, i32 0, i32 0, !dbg !803
  %maxsize = getelementptr inbounds %struct.anon, %struct.anon* %primitives3, i32 0, i32 2, !dbg !804
  store i32 %9, i32* %maxsize, align 8, !dbg !805
  call void @llvm.dbg.declare(metadata i32* %i, metadata !806, metadata !DIExpression()), !dbg !808
  store i32 0, i32* %i, align 4, !dbg !808
  br label %for.cond, !dbg !809

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load i32, i32* %i, align 4, !dbg !810
  %cmp = icmp slt i32 %11, 3, !dbg !812
  br i1 %cmp, label %for.body, label %for.end, !dbg !813

for.body:                                         ; preds = %for.cond
  %12 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !814
  %13 = load i32, i32* %size.addr, align 4, !dbg !816
  %conv4 = sext i32 %13 to i64, !dbg !816
  %mul5 = mul i64 8, %conv4, !dbg !817
  %call6 = call i8* %12(i64 %mul5, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.2, i64 0, i64 0)), !dbg !814
  %14 = bitcast i8* %call6 to %"struct.RTBuilder::Object"**, !dbg !818
  %15 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !819
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %15, i32 0, i32 1, !dbg !820
  %16 = load i32, i32* %i, align 4, !dbg !821
  %idxprom = sext i32 %16 to i64, !dbg !819
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom, !dbg !819
  store %"struct.RTBuilder::Object"** %14, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !822
  %17 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !823
  %sorted_begin7 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %17, i32 0, i32 1, !dbg !824
  %18 = load i32, i32* %i, align 4, !dbg !825
  %idxprom8 = sext i32 %18 to i64, !dbg !823
  %arrayidx9 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin7, i64 0, i64 %idxprom8, !dbg !823
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx9, align 8, !dbg !823
  %20 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !826
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %20, i32 0, i32 2, !dbg !827
  %21 = load i32, i32* %i, align 4, !dbg !828
  %idxprom10 = sext i32 %21 to i64, !dbg !826
  %arrayidx11 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom10, !dbg !826
  store %"struct.RTBuilder::Object"** %19, %"struct.RTBuilder::Object"*** %arrayidx11, align 8, !dbg !829
  br label %for.inc, !dbg !830

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4, !dbg !831
  %inc = add nsw i32 %22, 1, !dbg !831
  store i32 %inc, i32* %i, align 4, !dbg !831
  br label %for.cond, !dbg !832, !llvm.loop !833

for.end:                                          ; preds = %for.cond
  %23 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !835
  ret %struct.RTBuilder* %23, !dbg !836
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL12rtbuild_initP9RTBuilder(%struct.RTBuilder* %b) #2 !dbg !837 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !842
  %split_axis = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %0, i32 0, i32 3, !dbg !843
  store i32 -1, i32* %split_axis, align 8, !dbg !844
  %1 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !845
  %primitives = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %1, i32 0, i32 0, !dbg !846
  %begin = getelementptr inbounds %struct.anon, %struct.anon* %primitives, i32 0, i32 0, !dbg !847
  store %"struct.RTBuilder::Object"* null, %"struct.RTBuilder::Object"** %begin, align 8, !dbg !848
  %2 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !849
  %primitives1 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %2, i32 0, i32 0, !dbg !850
  %end = getelementptr inbounds %struct.anon, %struct.anon* %primitives1, i32 0, i32 1, !dbg !851
  store %"struct.RTBuilder::Object"* null, %"struct.RTBuilder::Object"** %end, align 8, !dbg !852
  %3 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !853
  %primitives2 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %3, i32 0, i32 0, !dbg !854
  %maxsize = getelementptr inbounds %struct.anon, %struct.anon* %primitives2, i32 0, i32 2, !dbg !855
  store i32 0, i32* %maxsize, align 8, !dbg !856
  call void @llvm.dbg.declare(metadata i32* %i, metadata !857, metadata !DIExpression()), !dbg !859
  store i32 0, i32* %i, align 4, !dbg !859
  br label %for.cond, !dbg !860

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, i32* %i, align 4, !dbg !861
  %cmp = icmp slt i32 %4, 32, !dbg !863
  br i1 %cmp, label %for.body, label %for.end, !dbg !864

for.body:                                         ; preds = %for.cond
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !865
  %child_offset = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %5, i32 0, i32 4, !dbg !866
  %6 = load i32, i32* %i, align 4, !dbg !867
  %idxprom = sext i32 %6 to i64, !dbg !865
  %arrayidx = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset, i64 0, i64 %idxprom, !dbg !865
  store i32 0, i32* %arrayidx, align 4, !dbg !868
  br label %for.inc, !dbg !865

for.inc:                                          ; preds = %for.body
  %7 = load i32, i32* %i, align 4, !dbg !869
  %inc = add nsw i32 %7, 1, !dbg !869
  store i32 %inc, i32* %i, align 4, !dbg !869
  br label %for.cond, !dbg !870, !llvm.loop !871

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %i3, metadata !873, metadata !DIExpression()), !dbg !875
  store i32 0, i32* %i3, align 4, !dbg !875
  br label %for.cond4, !dbg !876

for.cond4:                                        ; preds = %for.inc11, %for.end
  %8 = load i32, i32* %i3, align 4, !dbg !877
  %cmp5 = icmp slt i32 %8, 3, !dbg !879
  br i1 %cmp5, label %for.body6, label %for.end13, !dbg !880

for.body6:                                        ; preds = %for.cond4
  %9 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !881
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %9, i32 0, i32 2, !dbg !882
  %10 = load i32, i32* %i3, align 4, !dbg !883
  %idxprom7 = sext i32 %10 to i64, !dbg !881
  %arrayidx8 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom7, !dbg !881
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %arrayidx8, align 8, !dbg !884
  %11 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !885
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %11, i32 0, i32 1, !dbg !886
  %12 = load i32, i32* %i3, align 4, !dbg !887
  %idxprom9 = sext i32 %12 to i64, !dbg !885
  %arrayidx10 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom9, !dbg !885
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %arrayidx10, align 8, !dbg !888
  br label %for.inc11, !dbg !885

for.inc11:                                        ; preds = %for.body6
  %13 = load i32, i32* %i3, align 4, !dbg !889
  %inc12 = add nsw i32 %13, 1, !dbg !889
  store i32 %inc12, i32* %i3, align 4, !dbg !889
  br label %for.cond4, !dbg !890, !llvm.loop !891

for.end13:                                        ; preds = %for.cond4
  %14 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %14, i32 0, i32 5, !dbg !893
  %arrayidx14 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !893
  store float 0x46293E5940000000, float* %arrayidx14, align 8, !dbg !893
  %15 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb15 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %15, i32 0, i32 5, !dbg !893
  %arrayidx16 = getelementptr inbounds [6 x float], [6 x float]* %bb15, i64 0, i64 1, !dbg !893
  store float 0x46293E5940000000, float* %arrayidx16, align 4, !dbg !893
  %16 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb17 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %16, i32 0, i32 5, !dbg !893
  %arrayidx18 = getelementptr inbounds [6 x float], [6 x float]* %bb17, i64 0, i64 0, !dbg !893
  store float 0x46293E5940000000, float* %arrayidx18, align 8, !dbg !893
  %17 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb19 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %17, i32 0, i32 5, !dbg !893
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb19, i64 0, i64 0, !dbg !893
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 3, !dbg !893
  %arrayidx20 = getelementptr inbounds float, float* %add.ptr, i64 2, !dbg !893
  store float 0xC6293E5940000000, float* %arrayidx20, align 4, !dbg !893
  %18 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb21 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %18, i32 0, i32 5, !dbg !893
  %arraydecay22 = getelementptr inbounds [6 x float], [6 x float]* %bb21, i64 0, i64 0, !dbg !893
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 3, !dbg !893
  %arrayidx24 = getelementptr inbounds float, float* %add.ptr23, i64 1, !dbg !893
  store float 0xC6293E5940000000, float* %arrayidx24, align 4, !dbg !893
  %19 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !893
  %bb25 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %19, i32 0, i32 5, !dbg !893
  %arraydecay26 = getelementptr inbounds [6 x float], [6 x float]* %bb25, i64 0, i64 0, !dbg !893
  %add.ptr27 = getelementptr inbounds float, float* %arraydecay26, i64 3, !dbg !893
  %arrayidx28 = getelementptr inbounds float, float* %add.ptr27, i64 0, !dbg !893
  store float 0xC6293E5940000000, float* %arrayidx28, align 4, !dbg !893
  ret void, !dbg !895
}

; Function Attrs: noinline uwtable
define dso_local void @rtbuild_free(%struct.RTBuilder* %b) #0 !dbg !896 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %i = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !897, metadata !DIExpression()), !dbg !898
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !899
  %primitives = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %0, i32 0, i32 0, !dbg !901
  %begin = getelementptr inbounds %struct.anon, %struct.anon* %primitives, i32 0, i32 0, !dbg !902
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %begin, align 8, !dbg !902
  %tobool = icmp ne %"struct.RTBuilder::Object"* %1, null, !dbg !899
  br i1 %tobool, label %if.then, label %if.end, !dbg !903

if.then:                                          ; preds = %entry
  %2 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !904
  %3 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !905
  %primitives1 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %3, i32 0, i32 0, !dbg !906
  %begin2 = getelementptr inbounds %struct.anon, %struct.anon* %primitives1, i32 0, i32 0, !dbg !907
  %4 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %begin2, align 8, !dbg !907
  %5 = bitcast %"struct.RTBuilder::Object"* %4 to i8*, !dbg !905
  call void %2(i8* %5), !dbg !904
  br label %if.end, !dbg !904

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !908, metadata !DIExpression()), !dbg !910
  store i32 0, i32* %i, align 4, !dbg !910
  br label %for.cond, !dbg !911

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, i32* %i, align 4, !dbg !912
  %cmp = icmp slt i32 %6, 3, !dbg !914
  br i1 %cmp, label %for.body, label %for.end, !dbg !915

for.body:                                         ; preds = %for.cond
  %7 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !916
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %7, i32 0, i32 1, !dbg !918
  %8 = load i32, i32* %i, align 4, !dbg !919
  %idxprom = sext i32 %8 to i64, !dbg !916
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom, !dbg !916
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !916
  %tobool3 = icmp ne %"struct.RTBuilder::Object"** %9, null, !dbg !916
  br i1 %tobool3, label %if.then4, label %if.end8, !dbg !920

if.then4:                                         ; preds = %for.body
  %10 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !921
  %11 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !922
  %sorted_begin5 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %11, i32 0, i32 1, !dbg !923
  %12 = load i32, i32* %i, align 4, !dbg !924
  %idxprom6 = sext i32 %12 to i64, !dbg !922
  %arrayidx7 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin5, i64 0, i64 %idxprom6, !dbg !922
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx7, align 8, !dbg !922
  %14 = bitcast %"struct.RTBuilder::Object"** %13 to i8*, !dbg !922
  call void %10(i8* %14), !dbg !921
  br label %if.end8, !dbg !921

if.end8:                                          ; preds = %if.then4, %for.body
  br label %for.inc, !dbg !925

for.inc:                                          ; preds = %if.end8
  %15 = load i32, i32* %i, align 4, !dbg !926
  %inc = add nsw i32 %15, 1, !dbg !926
  store i32 %inc, i32* %i, align 4, !dbg !926
  br label %for.cond, !dbg !927, !llvm.loop !928

for.end:                                          ; preds = %for.cond
  %16 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !930
  %17 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !931
  %18 = bitcast %struct.RTBuilder* %17 to i8*, !dbg !931
  call void %16(i8* %18), !dbg !930
  ret void, !dbg !932
}

; Function Attrs: noinline uwtable
define dso_local void @rtbuild_add(%struct.RTBuilder* %b, %struct.RayObject* %o) #0 !dbg !933 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %o.addr = alloca %struct.RayObject*, align 8
  %bb = alloca [6 x float], align 16
  %i = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store %struct.RayObject* %o, %struct.RayObject** %o.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %o.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata [6 x float]* %bb, metadata !940, metadata !DIExpression()), !dbg !941
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !942
  store float 0x46293E5940000000, float* %arrayidx, align 8, !dbg !942
  %arrayidx1 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 1, !dbg !942
  store float 0x46293E5940000000, float* %arrayidx1, align 4, !dbg !942
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !942
  store float 0x46293E5940000000, float* %arrayidx2, align 16, !dbg !942
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !942
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 3, !dbg !942
  %arrayidx3 = getelementptr inbounds float, float* %add.ptr, i64 2, !dbg !942
  store float 0xC6293E5940000000, float* %arrayidx3, align 4, !dbg !942
  %arraydecay4 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !942
  %add.ptr5 = getelementptr inbounds float, float* %arraydecay4, i64 3, !dbg !942
  %arrayidx6 = getelementptr inbounds float, float* %add.ptr5, i64 1, !dbg !942
  store float 0xC6293E5940000000, float* %arrayidx6, align 4, !dbg !942
  %arraydecay7 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !942
  %add.ptr8 = getelementptr inbounds float, float* %arraydecay7, i64 3, !dbg !942
  %arrayidx9 = getelementptr inbounds float, float* %add.ptr8, i64 0, !dbg !942
  store float 0xC6293E5940000000, float* %arrayidx9, align 4, !dbg !942
  %0 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !944
  %arraydecay10 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !945
  %arraydecay11 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !946
  %add.ptr12 = getelementptr inbounds float, float* %arraydecay11, i64 3, !dbg !947
  call void @RE_rayobject_merge_bb(%struct.RayObject* %0, float* %arraydecay10, float* %add.ptr12), !dbg !948
  %arrayidx13 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !949
  %1 = load float, float* %arrayidx13, align 16, !dbg !949
  %arrayidx14 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 3, !dbg !951
  %2 = load float, float* %arrayidx14, align 4, !dbg !951
  %cmp = fcmp ogt float %1, %2, !dbg !952
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !953

lor.lhs.false:                                    ; preds = %entry
  %arrayidx15 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 1, !dbg !954
  %3 = load float, float* %arrayidx15, align 4, !dbg !954
  %arrayidx16 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 4, !dbg !955
  %4 = load float, float* %arrayidx16, align 16, !dbg !955
  %cmp17 = fcmp ogt float %3, %4, !dbg !956
  br i1 %cmp17, label %if.then, label %lor.lhs.false18, !dbg !957

lor.lhs.false18:                                  ; preds = %lor.lhs.false
  %arrayidx19 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !958
  %5 = load float, float* %arrayidx19, align 8, !dbg !958
  %arrayidx20 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 5, !dbg !959
  %6 = load float, float* %arrayidx20, align 4, !dbg !959
  %cmp21 = fcmp ogt float %5, %6, !dbg !960
  br i1 %cmp21, label %if.then, label %if.end, !dbg !961

if.then:                                          ; preds = %lor.lhs.false18, %lor.lhs.false, %entry
  br label %return, !dbg !962

if.end:                                           ; preds = %lor.lhs.false18
  %arrayidx22 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !963
  %7 = load float, float* %arrayidx22, align 16, !dbg !963
  %conv = fpext float %7 to double, !dbg !963
  %8 = call double @llvm.fabs.f64(double %conv) #8, !dbg !965
  %cmpinf = fcmp one double %8, 0x7FF0000000000000, !dbg !965
  br i1 %cmpinf, label %lor.lhs.false23, label %if.then31, !dbg !966

lor.lhs.false23:                                  ; preds = %if.end
  %arrayidx24 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 1, !dbg !967
  %9 = load float, float* %arrayidx24, align 4, !dbg !967
  %conv25 = fpext float %9 to double, !dbg !967
  %10 = call double @llvm.fabs.f64(double %conv25) #8, !dbg !968
  %cmpinf26 = fcmp one double %10, 0x7FF0000000000000, !dbg !968
  br i1 %cmpinf26, label %lor.lhs.false27, label %if.then31, !dbg !969

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %arrayidx28 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !970
  %11 = load float, float* %arrayidx28, align 8, !dbg !970
  %conv29 = fpext float %11 to double, !dbg !970
  %12 = call double @llvm.fabs.f64(double %conv29) #8, !dbg !971
  %cmpinf30 = fcmp one double %12, 0x7FF0000000000000, !dbg !971
  br i1 %cmpinf30, label %if.end32, label %if.then31, !dbg !972

if.then31:                                        ; preds = %lor.lhs.false27, %lor.lhs.false23, %if.end
  br label %return, !dbg !973

if.end32:                                         ; preds = %lor.lhs.false27
  %arrayidx33 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 3, !dbg !974
  %13 = load float, float* %arrayidx33, align 4, !dbg !974
  %conv34 = fpext float %13 to double, !dbg !974
  %14 = call double @llvm.fabs.f64(double %conv34) #8, !dbg !976
  %cmpinf35 = fcmp one double %14, 0x7FF0000000000000, !dbg !976
  br i1 %cmpinf35, label %lor.lhs.false36, label %if.then44, !dbg !977

lor.lhs.false36:                                  ; preds = %if.end32
  %arrayidx37 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 4, !dbg !978
  %15 = load float, float* %arrayidx37, align 16, !dbg !978
  %conv38 = fpext float %15 to double, !dbg !978
  %16 = call double @llvm.fabs.f64(double %conv38) #8, !dbg !979
  %cmpinf39 = fcmp one double %16, 0x7FF0000000000000, !dbg !979
  br i1 %cmpinf39, label %lor.lhs.false40, label %if.then44, !dbg !980

lor.lhs.false40:                                  ; preds = %lor.lhs.false36
  %arrayidx41 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 5, !dbg !981
  %17 = load float, float* %arrayidx41, align 4, !dbg !981
  %conv42 = fpext float %17 to double, !dbg !981
  %18 = call double @llvm.fabs.f64(double %conv42) #8, !dbg !982
  %cmpinf43 = fcmp one double %18, 0x7FF0000000000000, !dbg !982
  br i1 %cmpinf43, label %if.end45, label %if.then44, !dbg !983

if.then44:                                        ; preds = %lor.lhs.false40, %lor.lhs.false36, %if.end32
  br label %return, !dbg !984

if.end45:                                         ; preds = %lor.lhs.false40
  %arrayidx46 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !985
  %19 = load float, float* %arrayidx46, align 16, !dbg !985
  %arrayidx47 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 3, !dbg !987
  %20 = load float, float* %arrayidx47, align 4, !dbg !987
  %cmp48 = fcmp oeq float %19, %20, !dbg !988
  br i1 %cmp48, label %land.lhs.true, label %if.end57, !dbg !989

land.lhs.true:                                    ; preds = %if.end45
  %arrayidx49 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 1, !dbg !990
  %21 = load float, float* %arrayidx49, align 4, !dbg !990
  %arrayidx50 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 4, !dbg !991
  %22 = load float, float* %arrayidx50, align 16, !dbg !991
  %cmp51 = fcmp oeq float %21, %22, !dbg !992
  br i1 %cmp51, label %land.lhs.true52, label %if.end57, !dbg !993

land.lhs.true52:                                  ; preds = %land.lhs.true
  %arrayidx53 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !994
  %23 = load float, float* %arrayidx53, align 8, !dbg !994
  %arrayidx54 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 5, !dbg !995
  %24 = load float, float* %arrayidx54, align 4, !dbg !995
  %cmp55 = fcmp oeq float %23, %24, !dbg !996
  br i1 %cmp55, label %if.then56, label %if.end57, !dbg !997

if.then56:                                        ; preds = %land.lhs.true52
  br label %return, !dbg !998

if.end57:                                         ; preds = %land.lhs.true52, %land.lhs.true, %if.end45
  %25 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !999
  %primitives = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %25, i32 0, i32 0, !dbg !1000
  %end = getelementptr inbounds %struct.anon, %struct.anon* %primitives, i32 0, i32 1, !dbg !1001
  %26 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end, align 8, !dbg !1001
  %bb58 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %26, i32 0, i32 2, !dbg !1002
  %arraydecay59 = getelementptr inbounds [6 x float], [6 x float]* %bb58, i64 0, i64 0, !dbg !999
  %arraydecay60 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1003
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay59, float* %arraydecay60), !dbg !1004
  %27 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1005
  %primitives61 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %27, i32 0, i32 0, !dbg !1006
  %end62 = getelementptr inbounds %struct.anon, %struct.anon* %primitives61, i32 0, i32 1, !dbg !1007
  %28 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end62, align 8, !dbg !1007
  %bb63 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %28, i32 0, i32 2, !dbg !1008
  %arraydecay64 = getelementptr inbounds [6 x float], [6 x float]* %bb63, i64 0, i64 0, !dbg !1005
  %add.ptr65 = getelementptr inbounds float, float* %arraydecay64, i64 3, !dbg !1009
  %arraydecay66 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1010
  %add.ptr67 = getelementptr inbounds float, float* %arraydecay66, i64 3, !dbg !1011
  call void @_ZL10copy_v3_v3PfPKf(float* %add.ptr65, float* %add.ptr67), !dbg !1012
  %29 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !1013
  %30 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1014
  %primitives68 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %30, i32 0, i32 0, !dbg !1015
  %end69 = getelementptr inbounds %struct.anon, %struct.anon* %primitives68, i32 0, i32 1, !dbg !1016
  %31 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end69, align 8, !dbg !1016
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %31, i32 0, i32 0, !dbg !1017
  store %struct.RayObject* %29, %struct.RayObject** %obj, align 8, !dbg !1018
  %32 = load %struct.RayObject*, %struct.RayObject** %o.addr, align 8, !dbg !1019
  %call = call float @RE_rayobject_cost(%struct.RayObject* %32), !dbg !1020
  %33 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1021
  %primitives70 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %33, i32 0, i32 0, !dbg !1022
  %end71 = getelementptr inbounds %struct.anon, %struct.anon* %primitives70, i32 0, i32 1, !dbg !1023
  %34 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end71, align 8, !dbg !1023
  %cost = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %34, i32 0, i32 1, !dbg !1024
  store float %call, float* %cost, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1026, metadata !DIExpression()), !dbg !1028
  store i32 0, i32* %i, align 4, !dbg !1028
  br label %for.cond, !dbg !1029

for.cond:                                         ; preds = %for.inc, %if.end57
  %35 = load i32, i32* %i, align 4, !dbg !1030
  %cmp72 = icmp slt i32 %35, 3, !dbg !1032
  br i1 %cmp72, label %for.body, label %for.end, !dbg !1033

for.body:                                         ; preds = %for.cond
  %36 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1034
  %primitives73 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %36, i32 0, i32 0, !dbg !1036
  %end74 = getelementptr inbounds %struct.anon, %struct.anon* %primitives73, i32 0, i32 1, !dbg !1037
  %37 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end74, align 8, !dbg !1037
  %38 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1038
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %38, i32 0, i32 2, !dbg !1039
  %39 = load i32, i32* %i, align 4, !dbg !1040
  %idxprom = sext i32 %39 to i64, !dbg !1038
  %arrayidx75 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom, !dbg !1038
  %40 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx75, align 8, !dbg !1038
  store %"struct.RTBuilder::Object"* %37, %"struct.RTBuilder::Object"** %40, align 8, !dbg !1041
  %41 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1042
  %sorted_end76 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %41, i32 0, i32 2, !dbg !1043
  %42 = load i32, i32* %i, align 4, !dbg !1044
  %idxprom77 = sext i32 %42 to i64, !dbg !1042
  %arrayidx78 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end76, i64 0, i64 %idxprom77, !dbg !1042
  %43 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx78, align 8, !dbg !1045
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %43, i32 1, !dbg !1045
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %arrayidx78, align 8, !dbg !1045
  br label %for.inc, !dbg !1046

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !1047
  %inc = add nsw i32 %44, 1, !dbg !1047
  store i32 %inc, i32* %i, align 4, !dbg !1047
  br label %for.cond, !dbg !1048, !llvm.loop !1049

for.end:                                          ; preds = %for.cond
  %45 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1051
  %primitives79 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %45, i32 0, i32 0, !dbg !1052
  %end80 = getelementptr inbounds %struct.anon, %struct.anon* %primitives79, i32 0, i32 1, !dbg !1053
  %46 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %end80, align 8, !dbg !1054
  %incdec.ptr81 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %46, i32 1, !dbg !1054
  store %"struct.RTBuilder::Object"* %incdec.ptr81, %"struct.RTBuilder::Object"** %end80, align 8, !dbg !1054
  br label %return, !dbg !1055

return:                                           ; preds = %for.end, %if.then56, %if.then44, %if.then31, %if.then
  ret void, !dbg !1055
}

declare dso_local void @RE_rayobject_merge_bb(%struct.RayObject*, float*, float*) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL10copy_v3_v3PfPKf(float* %r, float* %a) #2 !dbg !1056 {
entry:
  %r.addr = alloca float*, align 8
  %a.addr = alloca float*, align 8
  store float* %r, float** %r.addr, align 8
  call void @llvm.dbg.declare(metadata float** %r.addr, metadata !1063, metadata !DIExpression()), !dbg !1064
  store float* %a, float** %a.addr, align 8
  call void @llvm.dbg.declare(metadata float** %a.addr, metadata !1065, metadata !DIExpression()), !dbg !1066
  %0 = load float*, float** %a.addr, align 8, !dbg !1067
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1067
  %1 = load float, float* %arrayidx, align 4, !dbg !1067
  %2 = load float*, float** %r.addr, align 8, !dbg !1068
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1068
  store float %1, float* %arrayidx1, align 4, !dbg !1069
  %3 = load float*, float** %a.addr, align 8, !dbg !1070
  %arrayidx2 = getelementptr inbounds float, float* %3, i64 1, !dbg !1070
  %4 = load float, float* %arrayidx2, align 4, !dbg !1070
  %5 = load float*, float** %r.addr, align 8, !dbg !1071
  %arrayidx3 = getelementptr inbounds float, float* %5, i64 1, !dbg !1071
  store float %4, float* %arrayidx3, align 4, !dbg !1072
  %6 = load float*, float** %a.addr, align 8, !dbg !1073
  %arrayidx4 = getelementptr inbounds float, float* %6, i64 2, !dbg !1073
  %7 = load float, float* %arrayidx4, align 4, !dbg !1073
  %8 = load float*, float** %r.addr, align 8, !dbg !1074
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1074
  store float %7, float* %arrayidx5, align 4, !dbg !1075
  ret void, !dbg !1076
}

declare dso_local float @RE_rayobject_cost(%struct.RayObject*) #3

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @rtbuild_size(%struct.RTBuilder* %b) #2 !dbg !1077 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1082
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %0, i32 0, i32 2, !dbg !1083
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 0, !dbg !1082
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !1082
  %2 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1084
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %2, i32 0, i32 1, !dbg !1085
  %arrayidx1 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 0, !dbg !1084
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx1, align 8, !dbg !1084
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !1086
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %3 to i64, !dbg !1086
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1086
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !1086
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !1082
  ret i32 %conv, !dbg !1087
}

; Function Attrs: noinline uwtable
define dso_local void @rtbuild_done(%struct.RTBuilder* %b, %struct.RayObjectControl* %ctrl) #0 !dbg !1088 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %ctrl.addr = alloca %struct.RayObjectControl*, align 8
  %i = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  store %struct.RayObjectControl* %ctrl, %struct.RayObjectControl** %ctrl.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObjectControl** %ctrl.addr, metadata !1103, metadata !DIExpression()), !dbg !1104
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1105, metadata !DIExpression()), !dbg !1107
  store i32 0, i32* %i, align 4, !dbg !1107
  br label %for.cond, !dbg !1108

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1109
  %cmp = icmp slt i32 %0, 3, !dbg !1111
  br i1 %cmp, label %for.body, label %for.end, !dbg !1112

for.body:                                         ; preds = %for.cond
  %1 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1113
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %1, i32 0, i32 1, !dbg !1116
  %2 = load i32, i32* %i, align 4, !dbg !1117
  %idxprom = sext i32 %2 to i64, !dbg !1113
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom, !dbg !1113
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !1113
  %tobool = icmp ne %"struct.RTBuilder::Object"** %3, null, !dbg !1113
  br i1 %tobool, label %if.then, label %if.end8, !dbg !1118

if.then:                                          ; preds = %for.body
  %4 = load %struct.RayObjectControl*, %struct.RayObjectControl** %ctrl.addr, align 8, !dbg !1119
  %call = call i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl* %4), !dbg !1122
  %tobool1 = icmp ne i32 %call, 0, !dbg !1122
  br i1 %tobool1, label %if.then2, label %if.end, !dbg !1123

if.then2:                                         ; preds = %if.then
  br label %for.end, !dbg !1124

if.end:                                           ; preds = %if.then
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1125
  %sorted_begin3 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %5, i32 0, i32 1, !dbg !1126
  %6 = load i32, i32* %i, align 4, !dbg !1127
  %idxprom4 = sext i32 %6 to i64, !dbg !1125
  %arrayidx5 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin3, i64 0, i64 %idxprom4, !dbg !1125
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx5, align 8, !dbg !1125
  %8 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1128
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %8, i32 0, i32 2, !dbg !1129
  %9 = load i32, i32* %i, align 4, !dbg !1130
  %idxprom6 = sext i32 %9 to i64, !dbg !1128
  %arrayidx7 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom6, !dbg !1128
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx7, align 8, !dbg !1128
  %11 = load i32, i32* %i, align 4, !dbg !1131
  call void @_ZL11object_sortIPN9RTBuilder6ObjectEEvPT_S4_i(%"struct.RTBuilder::Object"** %7, %"struct.RTBuilder::Object"** %10, i32 %11), !dbg !1132
  br label %if.end8, !dbg !1133

if.end8:                                          ; preds = %if.end, %for.body
  br label %for.inc, !dbg !1134

for.inc:                                          ; preds = %if.end8
  %12 = load i32, i32* %i, align 4, !dbg !1135
  %inc = add nsw i32 %12, 1, !dbg !1135
  store i32 %inc, i32* %i, align 4, !dbg !1135
  br label %for.cond, !dbg !1136, !llvm.loop !1137

for.end:                                          ; preds = %if.then2, %for.cond
  ret void, !dbg !1139
}

declare dso_local i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl*) #3

; Function Attrs: noinline uwtable
define internal void @_ZL11object_sortIPN9RTBuilder6ObjectEEvPT_S4_i(%"struct.RTBuilder::Object"** %begin, %"struct.RTBuilder::Object"** %end, i32 %axis) #0 !dbg !1140 {
entry:
  %begin.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %end.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %axis.addr = alloca i32, align 4
  store %"struct.RTBuilder::Object"** %begin, %"struct.RTBuilder::Object"*** %begin.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %begin.addr, metadata !1145, metadata !DIExpression()), !dbg !1146
  store %"struct.RTBuilder::Object"** %end, %"struct.RTBuilder::Object"*** %end.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %end.addr, metadata !1147, metadata !DIExpression()), !dbg !1148
  store i32 %axis, i32* %axis.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %axis.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %0 = load i32, i32* %axis.addr, align 4, !dbg !1151
  %cmp = icmp eq i32 %0, 0, !dbg !1153
  br i1 %cmp, label %if.then, label %if.end, !dbg !1154

if.then:                                          ; preds = %entry
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %begin.addr, align 8, !dbg !1155
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %end.addr, align 8, !dbg !1156
  call void @_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_(%"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi0EEbRKT_S5_), !dbg !1157
  br label %if.end6, !dbg !1158

if.end:                                           ; preds = %entry
  %3 = load i32, i32* %axis.addr, align 4, !dbg !1159
  %cmp1 = icmp eq i32 %3, 1, !dbg !1161
  br i1 %cmp1, label %if.then2, label %if.end3, !dbg !1162

if.then2:                                         ; preds = %if.end
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %begin.addr, align 8, !dbg !1163
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %end.addr, align 8, !dbg !1164
  call void @_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_(%"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"** %5, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi1EEbRKT_S5_), !dbg !1165
  br label %if.end6, !dbg !1166

if.end3:                                          ; preds = %if.end
  %6 = load i32, i32* %axis.addr, align 4, !dbg !1167
  %cmp4 = icmp eq i32 %6, 2, !dbg !1169
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1170

if.then5:                                         ; preds = %if.end3
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %begin.addr, align 8, !dbg !1171
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %end.addr, align 8, !dbg !1172
  call void @_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_(%"struct.RTBuilder::Object"** %7, %"struct.RTBuilder::Object"** %8, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi2EEbRKT_S5_), !dbg !1173
  br label %if.end6, !dbg !1174

if.end6:                                          ; preds = %if.then, %if.then2, %if.then5, %if.end3
  ret void, !dbg !1175
}

; Function Attrs: noinline nounwind uwtable
define dso_local %struct.RayObject* @rtbuild_get_primitive(%struct.RTBuilder* %b, i32 %index) #2 !dbg !1176 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %index.addr = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1179, metadata !DIExpression()), !dbg !1180
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1181, metadata !DIExpression()), !dbg !1182
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1183
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %0, i32 0, i32 1, !dbg !1184
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 0, !dbg !1183
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !1183
  %2 = load i32, i32* %index.addr, align 4, !dbg !1185
  %idxprom = sext i32 %2 to i64, !dbg !1183
  %arrayidx1 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %1, i64 %idxprom, !dbg !1183
  %3 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx1, align 8, !dbg !1183
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %3, i32 0, i32 0, !dbg !1186
  %4 = load %struct.RayObject*, %struct.RayObject** %obj, align 8, !dbg !1186
  ret %struct.RayObject* %4, !dbg !1187
}

; Function Attrs: noinline uwtable
define dso_local %struct.RTBuilder* @rtbuild_get_child(%struct.RTBuilder* %b, i32 %child, %struct.RTBuilder* %tmp) #0 !dbg !1188 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %child.addr = alloca i32, align 4
  %tmp.addr = alloca %struct.RTBuilder*, align 8
  %i = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1191, metadata !DIExpression()), !dbg !1192
  store i32 %child, i32* %child.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %child.addr, metadata !1193, metadata !DIExpression()), !dbg !1194
  store %struct.RTBuilder* %tmp, %struct.RTBuilder** %tmp.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %tmp.addr, metadata !1195, metadata !DIExpression()), !dbg !1196
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1197
  call void @_ZL12rtbuild_initP9RTBuilder(%struct.RTBuilder* %0), !dbg !1198
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1199, metadata !DIExpression()), !dbg !1201
  store i32 0, i32* %i, align 4, !dbg !1201
  br label %for.cond, !dbg !1202

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !1203
  %cmp = icmp slt i32 %1, 3, !dbg !1205
  br i1 %cmp, label %for.body, label %for.end, !dbg !1206

for.body:                                         ; preds = %for.cond
  %2 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1207
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %2, i32 0, i32 1, !dbg !1209
  %3 = load i32, i32* %i, align 4, !dbg !1210
  %idxprom = sext i32 %3 to i64, !dbg !1207
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom, !dbg !1207
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !1207
  %tobool = icmp ne %"struct.RTBuilder::Object"** %4, null, !dbg !1207
  br i1 %tobool, label %if.then, label %if.else, !dbg !1211

if.then:                                          ; preds = %for.body
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1212
  %sorted_begin1 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %5, i32 0, i32 1, !dbg !1214
  %6 = load i32, i32* %i, align 4, !dbg !1215
  %idxprom2 = sext i32 %6 to i64, !dbg !1212
  %arrayidx3 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin1, i64 0, i64 %idxprom2, !dbg !1212
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx3, align 8, !dbg !1212
  %8 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1216
  %child_offset = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %8, i32 0, i32 4, !dbg !1217
  %9 = load i32, i32* %child.addr, align 4, !dbg !1218
  %idxprom4 = sext i32 %9 to i64, !dbg !1216
  %arrayidx5 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset, i64 0, i64 %idxprom4, !dbg !1216
  %10 = load i32, i32* %arrayidx5, align 4, !dbg !1216
  %idx.ext = sext i32 %10 to i64, !dbg !1219
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %7, i64 %idx.ext, !dbg !1219
  %11 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1220
  %sorted_begin6 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %11, i32 0, i32 1, !dbg !1221
  %12 = load i32, i32* %i, align 4, !dbg !1222
  %idxprom7 = sext i32 %12 to i64, !dbg !1220
  %arrayidx8 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin6, i64 0, i64 %idxprom7, !dbg !1220
  store %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"*** %arrayidx8, align 8, !dbg !1223
  %13 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1224
  %sorted_begin9 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %13, i32 0, i32 1, !dbg !1225
  %14 = load i32, i32* %i, align 4, !dbg !1226
  %idxprom10 = sext i32 %14 to i64, !dbg !1224
  %arrayidx11 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin9, i64 0, i64 %idxprom10, !dbg !1224
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx11, align 8, !dbg !1224
  %16 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1227
  %child_offset12 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %16, i32 0, i32 4, !dbg !1228
  %17 = load i32, i32* %child.addr, align 4, !dbg !1229
  %add = add nsw i32 %17, 1, !dbg !1230
  %idxprom13 = sext i32 %add to i64, !dbg !1227
  %arrayidx14 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset12, i64 0, i64 %idxprom13, !dbg !1227
  %18 = load i32, i32* %arrayidx14, align 4, !dbg !1227
  %idx.ext15 = sext i32 %18 to i64, !dbg !1231
  %add.ptr16 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, i64 %idx.ext15, !dbg !1231
  %19 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1232
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %19, i32 0, i32 2, !dbg !1233
  %20 = load i32, i32* %i, align 4, !dbg !1234
  %idxprom17 = sext i32 %20 to i64, !dbg !1232
  %arrayidx18 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom17, !dbg !1232
  store %"struct.RTBuilder::Object"** %add.ptr16, %"struct.RTBuilder::Object"*** %arrayidx18, align 8, !dbg !1235
  br label %if.end, !dbg !1236

if.else:                                          ; preds = %for.body
  %21 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1237
  %sorted_begin19 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %21, i32 0, i32 1, !dbg !1239
  %22 = load i32, i32* %i, align 4, !dbg !1240
  %idxprom20 = sext i32 %22 to i64, !dbg !1237
  %arrayidx21 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin19, i64 0, i64 %idxprom20, !dbg !1237
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %arrayidx21, align 8, !dbg !1241
  %23 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1242
  %sorted_end22 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %23, i32 0, i32 2, !dbg !1243
  %24 = load i32, i32* %i, align 4, !dbg !1244
  %idxprom23 = sext i32 %24 to i64, !dbg !1242
  %arrayidx24 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end22, i64 0, i64 %idxprom23, !dbg !1242
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %arrayidx24, align 8, !dbg !1245
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc, !dbg !1246

for.inc:                                          ; preds = %if.end
  %25 = load i32, i32* %i, align 4, !dbg !1247
  %inc = add nsw i32 %25, 1, !dbg !1247
  store i32 %inc, i32* %i, align 4, !dbg !1247
  br label %for.cond, !dbg !1248, !llvm.loop !1249

for.end:                                          ; preds = %for.cond
  %26 = load %struct.RTBuilder*, %struct.RTBuilder** %tmp.addr, align 8, !dbg !1251
  ret %struct.RTBuilder* %26, !dbg !1252
}

; Function Attrs: noinline uwtable
define dso_local void @rtbuild_merge_bb(%struct.RTBuilder* %b, float* %min, float* %max) #0 !dbg !1253 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1256, metadata !DIExpression()), !dbg !1257
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1258, metadata !DIExpression()), !dbg !1259
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1260, metadata !DIExpression()), !dbg !1261
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1262
  call void @_ZL15rtbuild_calc_bbP9RTBuilder(%struct.RTBuilder* %0), !dbg !1263
  %1 = load float*, float** %min.addr, align 8, !dbg !1264
  %arrayidx = getelementptr inbounds float, float* %1, i64 0, !dbg !1264
  %2 = load float, float* %arrayidx, align 4, !dbg !1264
  %3 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1264
  %bb = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %3, i32 0, i32 5, !dbg !1264
  %arrayidx1 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1264
  %4 = load float, float* %arrayidx1, align 8, !dbg !1264
  %cmp = fcmp ogt float %2, %4, !dbg !1264
  br i1 %cmp, label %if.then, label %if.end, !dbg !1267

if.then:                                          ; preds = %entry
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1264
  %bb2 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %5, i32 0, i32 5, !dbg !1264
  %arrayidx3 = getelementptr inbounds [6 x float], [6 x float]* %bb2, i64 0, i64 0, !dbg !1264
  %6 = load float, float* %arrayidx3, align 8, !dbg !1264
  %7 = load float*, float** %min.addr, align 8, !dbg !1264
  %arrayidx4 = getelementptr inbounds float, float* %7, i64 0, !dbg !1264
  store float %6, float* %arrayidx4, align 4, !dbg !1264
  br label %if.end, !dbg !1264

if.end:                                           ; preds = %if.then, %entry
  %8 = load float*, float** %min.addr, align 8, !dbg !1268
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 1, !dbg !1268
  %9 = load float, float* %arrayidx5, align 4, !dbg !1268
  %10 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1268
  %bb6 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %10, i32 0, i32 5, !dbg !1268
  %arrayidx7 = getelementptr inbounds [6 x float], [6 x float]* %bb6, i64 0, i64 1, !dbg !1268
  %11 = load float, float* %arrayidx7, align 4, !dbg !1268
  %cmp8 = fcmp ogt float %9, %11, !dbg !1268
  br i1 %cmp8, label %if.then9, label %if.end13, !dbg !1267

if.then9:                                         ; preds = %if.end
  %12 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1268
  %bb10 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %12, i32 0, i32 5, !dbg !1268
  %arrayidx11 = getelementptr inbounds [6 x float], [6 x float]* %bb10, i64 0, i64 1, !dbg !1268
  %13 = load float, float* %arrayidx11, align 4, !dbg !1268
  %14 = load float*, float** %min.addr, align 8, !dbg !1268
  %arrayidx12 = getelementptr inbounds float, float* %14, i64 1, !dbg !1268
  store float %13, float* %arrayidx12, align 4, !dbg !1268
  br label %if.end13, !dbg !1268

if.end13:                                         ; preds = %if.then9, %if.end
  %15 = load float*, float** %min.addr, align 8, !dbg !1270
  %arrayidx14 = getelementptr inbounds float, float* %15, i64 2, !dbg !1270
  %16 = load float, float* %arrayidx14, align 4, !dbg !1270
  %17 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1270
  %bb15 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %17, i32 0, i32 5, !dbg !1270
  %arrayidx16 = getelementptr inbounds [6 x float], [6 x float]* %bb15, i64 0, i64 2, !dbg !1270
  %18 = load float, float* %arrayidx16, align 8, !dbg !1270
  %cmp17 = fcmp ogt float %16, %18, !dbg !1270
  br i1 %cmp17, label %if.then18, label %if.end22, !dbg !1267

if.then18:                                        ; preds = %if.end13
  %19 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1270
  %bb19 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %19, i32 0, i32 5, !dbg !1270
  %arrayidx20 = getelementptr inbounds [6 x float], [6 x float]* %bb19, i64 0, i64 2, !dbg !1270
  %20 = load float, float* %arrayidx20, align 8, !dbg !1270
  %21 = load float*, float** %min.addr, align 8, !dbg !1270
  %arrayidx21 = getelementptr inbounds float, float* %21, i64 2, !dbg !1270
  store float %20, float* %arrayidx21, align 4, !dbg !1270
  br label %if.end22, !dbg !1270

if.end22:                                         ; preds = %if.then18, %if.end13
  %22 = load float*, float** %max.addr, align 8, !dbg !1272
  %arrayidx23 = getelementptr inbounds float, float* %22, i64 0, !dbg !1272
  %23 = load float, float* %arrayidx23, align 4, !dbg !1272
  %24 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1272
  %bb24 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %24, i32 0, i32 5, !dbg !1272
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb24, i64 0, i64 0, !dbg !1272
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 3, !dbg !1272
  %arrayidx25 = getelementptr inbounds float, float* %add.ptr, i64 0, !dbg !1272
  %25 = load float, float* %arrayidx25, align 4, !dbg !1272
  %cmp26 = fcmp olt float %23, %25, !dbg !1272
  br i1 %cmp26, label %if.then27, label %if.end33, !dbg !1275

if.then27:                                        ; preds = %if.end22
  %26 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1272
  %bb28 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %26, i32 0, i32 5, !dbg !1272
  %arraydecay29 = getelementptr inbounds [6 x float], [6 x float]* %bb28, i64 0, i64 0, !dbg !1272
  %add.ptr30 = getelementptr inbounds float, float* %arraydecay29, i64 3, !dbg !1272
  %arrayidx31 = getelementptr inbounds float, float* %add.ptr30, i64 0, !dbg !1272
  %27 = load float, float* %arrayidx31, align 4, !dbg !1272
  %28 = load float*, float** %max.addr, align 8, !dbg !1272
  %arrayidx32 = getelementptr inbounds float, float* %28, i64 0, !dbg !1272
  store float %27, float* %arrayidx32, align 4, !dbg !1272
  br label %if.end33, !dbg !1272

if.end33:                                         ; preds = %if.then27, %if.end22
  %29 = load float*, float** %max.addr, align 8, !dbg !1276
  %arrayidx34 = getelementptr inbounds float, float* %29, i64 1, !dbg !1276
  %30 = load float, float* %arrayidx34, align 4, !dbg !1276
  %31 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1276
  %bb35 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %31, i32 0, i32 5, !dbg !1276
  %arraydecay36 = getelementptr inbounds [6 x float], [6 x float]* %bb35, i64 0, i64 0, !dbg !1276
  %add.ptr37 = getelementptr inbounds float, float* %arraydecay36, i64 3, !dbg !1276
  %arrayidx38 = getelementptr inbounds float, float* %add.ptr37, i64 1, !dbg !1276
  %32 = load float, float* %arrayidx38, align 4, !dbg !1276
  %cmp39 = fcmp olt float %30, %32, !dbg !1276
  br i1 %cmp39, label %if.then40, label %if.end46, !dbg !1275

if.then40:                                        ; preds = %if.end33
  %33 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1276
  %bb41 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %33, i32 0, i32 5, !dbg !1276
  %arraydecay42 = getelementptr inbounds [6 x float], [6 x float]* %bb41, i64 0, i64 0, !dbg !1276
  %add.ptr43 = getelementptr inbounds float, float* %arraydecay42, i64 3, !dbg !1276
  %arrayidx44 = getelementptr inbounds float, float* %add.ptr43, i64 1, !dbg !1276
  %34 = load float, float* %arrayidx44, align 4, !dbg !1276
  %35 = load float*, float** %max.addr, align 8, !dbg !1276
  %arrayidx45 = getelementptr inbounds float, float* %35, i64 1, !dbg !1276
  store float %34, float* %arrayidx45, align 4, !dbg !1276
  br label %if.end46, !dbg !1276

if.end46:                                         ; preds = %if.then40, %if.end33
  %36 = load float*, float** %max.addr, align 8, !dbg !1278
  %arrayidx47 = getelementptr inbounds float, float* %36, i64 2, !dbg !1278
  %37 = load float, float* %arrayidx47, align 4, !dbg !1278
  %38 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1278
  %bb48 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %38, i32 0, i32 5, !dbg !1278
  %arraydecay49 = getelementptr inbounds [6 x float], [6 x float]* %bb48, i64 0, i64 0, !dbg !1278
  %add.ptr50 = getelementptr inbounds float, float* %arraydecay49, i64 3, !dbg !1278
  %arrayidx51 = getelementptr inbounds float, float* %add.ptr50, i64 2, !dbg !1278
  %39 = load float, float* %arrayidx51, align 4, !dbg !1278
  %cmp52 = fcmp olt float %37, %39, !dbg !1278
  br i1 %cmp52, label %if.then53, label %if.end59, !dbg !1275

if.then53:                                        ; preds = %if.end46
  %40 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1278
  %bb54 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %40, i32 0, i32 5, !dbg !1278
  %arraydecay55 = getelementptr inbounds [6 x float], [6 x float]* %bb54, i64 0, i64 0, !dbg !1278
  %add.ptr56 = getelementptr inbounds float, float* %arraydecay55, i64 3, !dbg !1278
  %arrayidx57 = getelementptr inbounds float, float* %add.ptr56, i64 2, !dbg !1278
  %41 = load float, float* %arrayidx57, align 4, !dbg !1278
  %42 = load float*, float** %max.addr, align 8, !dbg !1278
  %arrayidx58 = getelementptr inbounds float, float* %42, i64 2, !dbg !1278
  store float %41, float* %arrayidx58, align 4, !dbg !1278
  br label %if.end59, !dbg !1278

if.end59:                                         ; preds = %if.then53, %if.end46
  ret void, !dbg !1280
}

; Function Attrs: noinline uwtable
define internal void @_ZL15rtbuild_calc_bbP9RTBuilder(%struct.RTBuilder* %b) #0 !dbg !1281 {
entry:
  %b.addr = alloca %struct.RTBuilder*, align 8
  %index = alloca %"struct.RTBuilder::Object"**, align 8
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1282, metadata !DIExpression()), !dbg !1283
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1284
  %bb = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %0, i32 0, i32 5, !dbg !1286
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1284
  %1 = load float, float* %arrayidx, align 8, !dbg !1284
  %cmp = fcmp oeq float %1, 0x46293E5940000000, !dbg !1287
  br i1 %cmp, label %if.then, label %if.end, !dbg !1288

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %index, metadata !1289, metadata !DIExpression()), !dbg !1292
  %2 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1293
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %2, i32 0, i32 1, !dbg !1294
  %arrayidx1 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 0, !dbg !1293
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx1, align 8, !dbg !1293
  store %"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"*** %index, align 8, !dbg !1292
  br label %for.cond, !dbg !1295

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %index, align 8, !dbg !1296
  %5 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1298
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %5, i32 0, i32 2, !dbg !1299
  %arrayidx2 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 0, !dbg !1298
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx2, align 8, !dbg !1298
  %cmp3 = icmp ne %"struct.RTBuilder::Object"** %4, %6, !dbg !1300
  br i1 %cmp3, label %for.body, label %for.end, !dbg !1301

for.body:                                         ; preds = %for.cond
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %index, align 8, !dbg !1302
  %8 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %7, align 8, !dbg !1303
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %8, i32 0, i32 0, !dbg !1304
  %9 = load %struct.RayObject*, %struct.RayObject** %obj, align 8, !dbg !1304
  %10 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1305
  %bb4 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %10, i32 0, i32 5, !dbg !1306
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb4, i64 0, i64 0, !dbg !1305
  %11 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1307
  %bb5 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %11, i32 0, i32 5, !dbg !1308
  %arraydecay6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 0, !dbg !1307
  %add.ptr = getelementptr inbounds float, float* %arraydecay6, i64 3, !dbg !1309
  call void @RE_rayobject_merge_bb(%struct.RayObject* %9, float* %arraydecay, float* %add.ptr), !dbg !1310
  br label %for.inc, !dbg !1310

for.inc:                                          ; preds = %for.body
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %index, align 8, !dbg !1311
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, i32 1, !dbg !1311
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %index, align 8, !dbg !1311
  br label %for.cond, !dbg !1312, !llvm.loop !1313

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1315

if.end:                                           ; preds = %for.end, %entry
  ret void, !dbg !1316
}

; Function Attrs: noinline uwtable
define dso_local i32 @rtbuild_heuristic_object_split(%struct.RTBuilder* %b, i32 %nchilds) #0 !dbg !1317 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca %struct.RTBuilder*, align 8
  %nchilds.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %baxis = alloca i32, align 4
  %boffset = alloca i32, align 4
  %bcost = alloca float, align 4
  %sweep = alloca %struct.SweepCost*, align 8
  %axis = alloca i32, align 4
  %sweep_left = alloca %struct.SweepCost, align 4
  %obj = alloca %"struct.RTBuilder::Object"**, align 8
  %i = alloca i32, align 4
  %i156 = alloca i32, align 4
  %hcost = alloca float, align 4
  %left_side = alloca float, align 4
  %right_side = alloca float, align 4
  %i338 = alloca i32, align 4
  %i350 = alloca i32, align 4
  %i363 = alloca i32, align 4
  store %struct.RTBuilder* %b, %struct.RTBuilder** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %b.addr, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32 %nchilds, i32* %nchilds.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %nchilds.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1324, metadata !DIExpression()), !dbg !1325
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1326
  %call = call i32 @rtbuild_size(%struct.RTBuilder* %0), !dbg !1327
  store i32 %call, i32* %size, align 4, !dbg !1325
  call void @llvm.dbg.declare(metadata i32* %baxis, metadata !1328, metadata !DIExpression()), !dbg !1329
  store i32 -1, i32* %baxis, align 4, !dbg !1329
  call void @llvm.dbg.declare(metadata i32* %boffset, metadata !1330, metadata !DIExpression()), !dbg !1331
  store i32 0, i32* %boffset, align 4, !dbg !1331
  %1 = load i32, i32* %size, align 4, !dbg !1332
  %2 = load i32, i32* %nchilds.addr, align 4, !dbg !1334
  %cmp = icmp sgt i32 %1, %2, !dbg !1335
  br i1 %cmp, label %if.then, label %if.else320, !dbg !1336

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %bcost, metadata !1337, metadata !DIExpression()), !dbg !1339
  store float 0x47EFFFFFE0000000, float* %bcost, align 4, !dbg !1339
  store i32 -1, i32* %baxis, align 4, !dbg !1340
  %3 = load i32, i32* %size, align 4, !dbg !1341
  %div = sdiv i32 %3, 2, !dbg !1342
  store i32 %div, i32* %boffset, align 4, !dbg !1343
  call void @llvm.dbg.declare(metadata %struct.SweepCost** %sweep, metadata !1344, metadata !DIExpression()), !dbg !1345
  %4 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_mallocN, align 8, !dbg !1346
  %5 = load i32, i32* %size, align 4, !dbg !1347
  %conv = sext i32 %5 to i64, !dbg !1347
  %mul = mul i64 28, %conv, !dbg !1348
  %call1 = call i8* %4(i64 %mul, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.3, i64 0, i64 0)), !dbg !1346
  %6 = bitcast i8* %call1 to %struct.SweepCost*, !dbg !1349
  store %struct.SweepCost* %6, %struct.SweepCost** %sweep, align 8, !dbg !1345
  call void @llvm.dbg.declare(metadata i32* %axis, metadata !1350, metadata !DIExpression()), !dbg !1352
  store i32 0, i32* %axis, align 4, !dbg !1352
  br label %for.cond, !dbg !1353

for.cond:                                         ; preds = %for.inc317, %if.then
  %7 = load i32, i32* %axis, align 4, !dbg !1354
  %cmp2 = icmp slt i32 %7, 3, !dbg !1356
  br i1 %cmp2, label %for.body, label %for.end319, !dbg !1357

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.SweepCost* %sweep_left, metadata !1358, metadata !DIExpression()), !dbg !1360
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %obj, metadata !1361, metadata !DIExpression()), !dbg !1362
  %8 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1363
  %sorted_begin = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %8, i32 0, i32 1, !dbg !1364
  %9 = load i32, i32* %axis, align 4, !dbg !1365
  %idxprom = sext i32 %9 to i64, !dbg !1363
  %arrayidx = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin, i64 0, i64 %idxprom, !dbg !1363
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx, align 8, !dbg !1363
  store %"struct.RTBuilder::Object"** %10, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1366, metadata !DIExpression()), !dbg !1368
  %11 = load i32, i32* %size, align 4, !dbg !1369
  %sub = sub nsw i32 %11, 1, !dbg !1370
  store i32 %sub, i32* %i, align 4, !dbg !1368
  br label %for.cond3, !dbg !1371

for.cond3:                                        ; preds = %for.inc, %for.body
  %12 = load i32, i32* %i, align 4, !dbg !1372
  %cmp4 = icmp sge i32 %12, 0, !dbg !1374
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1375

for.body5:                                        ; preds = %for.cond3
  %13 = load i32, i32* %i, align 4, !dbg !1376
  %14 = load i32, i32* %size, align 4, !dbg !1379
  %sub6 = sub nsw i32 %14, 1, !dbg !1380
  %cmp7 = icmp eq i32 %13, %sub6, !dbg !1381
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1382

if.then8:                                         ; preds = %for.body5
  %15 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1383
  %16 = load i32, i32* %i, align 4, !dbg !1385
  %idxprom9 = sext i32 %16 to i64, !dbg !1383
  %arrayidx10 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %15, i64 %idxprom9, !dbg !1383
  %bb = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx10, i32 0, i32 0, !dbg !1386
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1383
  %17 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1387
  %18 = load i32, i32* %i, align 4, !dbg !1388
  %idxprom11 = sext i32 %18 to i64, !dbg !1387
  %arrayidx12 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %17, i64 %idxprom11, !dbg !1387
  %19 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx12, align 8, !dbg !1387
  %bb13 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %19, i32 0, i32 2, !dbg !1389
  %arraydecay14 = getelementptr inbounds [6 x float], [6 x float]* %bb13, i64 0, i64 0, !dbg !1387
  call void @_ZL10copy_v3_v3PfPKf(float* %arraydecay, float* %arraydecay14), !dbg !1390
  %20 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1391
  %21 = load i32, i32* %i, align 4, !dbg !1392
  %idxprom15 = sext i32 %21 to i64, !dbg !1391
  %arrayidx16 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %20, i64 %idxprom15, !dbg !1391
  %bb17 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx16, i32 0, i32 0, !dbg !1393
  %arraydecay18 = getelementptr inbounds [6 x float], [6 x float]* %bb17, i64 0, i64 0, !dbg !1391
  %add.ptr = getelementptr inbounds float, float* %arraydecay18, i64 3, !dbg !1394
  %22 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1395
  %23 = load i32, i32* %i, align 4, !dbg !1396
  %idxprom19 = sext i32 %23 to i64, !dbg !1395
  %arrayidx20 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %22, i64 %idxprom19, !dbg !1395
  %24 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx20, align 8, !dbg !1395
  %bb21 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %24, i32 0, i32 2, !dbg !1397
  %arraydecay22 = getelementptr inbounds [6 x float], [6 x float]* %bb21, i64 0, i64 0, !dbg !1395
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 3, !dbg !1398
  call void @_ZL10copy_v3_v3PfPKf(float* %add.ptr, float* %add.ptr23), !dbg !1399
  %25 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1400
  %26 = load i32, i32* %i, align 4, !dbg !1401
  %idxprom24 = sext i32 %26 to i64, !dbg !1400
  %arrayidx25 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %25, i64 %idxprom24, !dbg !1400
  %27 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx25, align 8, !dbg !1400
  %cost = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %27, i32 0, i32 1, !dbg !1402
  %28 = load float, float* %cost, align 8, !dbg !1402
  %29 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1403
  %30 = load i32, i32* %i, align 4, !dbg !1404
  %idxprom26 = sext i32 %30 to i64, !dbg !1403
  %arrayidx27 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %29, i64 %idxprom26, !dbg !1403
  %cost28 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx27, i32 0, i32 1, !dbg !1405
  store float %28, float* %cost28, align 4, !dbg !1406
  br label %if.end, !dbg !1407

if.else:                                          ; preds = %for.body5
  %31 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1408
  %32 = load i32, i32* %i, align 4, !dbg !1410
  %idxprom29 = sext i32 %32 to i64, !dbg !1408
  %arrayidx30 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %31, i64 %idxprom29, !dbg !1408
  %33 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx30, align 8, !dbg !1408
  %bb31 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %33, i32 0, i32 2, !dbg !1411
  %arrayidx32 = getelementptr inbounds [6 x float], [6 x float]* %bb31, i64 0, i64 0, !dbg !1408
  %34 = load float, float* %arrayidx32, align 4, !dbg !1408
  %35 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1412
  %36 = load i32, i32* %i, align 4, !dbg !1413
  %add = add nsw i32 %36, 1, !dbg !1414
  %idxprom33 = sext i32 %add to i64, !dbg !1412
  %arrayidx34 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %35, i64 %idxprom33, !dbg !1412
  %bb35 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx34, i32 0, i32 0, !dbg !1415
  %arrayidx36 = getelementptr inbounds [6 x float], [6 x float]* %bb35, i64 0, i64 0, !dbg !1412
  %37 = load float, float* %arrayidx36, align 4, !dbg !1412
  %call37 = call float @_ZL6min_ffff(float %34, float %37), !dbg !1416
  %38 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1417
  %39 = load i32, i32* %i, align 4, !dbg !1418
  %idxprom38 = sext i32 %39 to i64, !dbg !1417
  %arrayidx39 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %38, i64 %idxprom38, !dbg !1417
  %bb40 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx39, i32 0, i32 0, !dbg !1419
  %arrayidx41 = getelementptr inbounds [6 x float], [6 x float]* %bb40, i64 0, i64 0, !dbg !1417
  store float %call37, float* %arrayidx41, align 4, !dbg !1420
  %40 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1421
  %41 = load i32, i32* %i, align 4, !dbg !1422
  %idxprom42 = sext i32 %41 to i64, !dbg !1421
  %arrayidx43 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %40, i64 %idxprom42, !dbg !1421
  %42 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx43, align 8, !dbg !1421
  %bb44 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %42, i32 0, i32 2, !dbg !1423
  %arrayidx45 = getelementptr inbounds [6 x float], [6 x float]* %bb44, i64 0, i64 1, !dbg !1421
  %43 = load float, float* %arrayidx45, align 4, !dbg !1421
  %44 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1424
  %45 = load i32, i32* %i, align 4, !dbg !1425
  %add46 = add nsw i32 %45, 1, !dbg !1426
  %idxprom47 = sext i32 %add46 to i64, !dbg !1424
  %arrayidx48 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %44, i64 %idxprom47, !dbg !1424
  %bb49 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx48, i32 0, i32 0, !dbg !1427
  %arrayidx50 = getelementptr inbounds [6 x float], [6 x float]* %bb49, i64 0, i64 1, !dbg !1424
  %46 = load float, float* %arrayidx50, align 4, !dbg !1424
  %call51 = call float @_ZL6min_ffff(float %43, float %46), !dbg !1428
  %47 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1429
  %48 = load i32, i32* %i, align 4, !dbg !1430
  %idxprom52 = sext i32 %48 to i64, !dbg !1429
  %arrayidx53 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %47, i64 %idxprom52, !dbg !1429
  %bb54 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx53, i32 0, i32 0, !dbg !1431
  %arrayidx55 = getelementptr inbounds [6 x float], [6 x float]* %bb54, i64 0, i64 1, !dbg !1429
  store float %call51, float* %arrayidx55, align 4, !dbg !1432
  %49 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1433
  %50 = load i32, i32* %i, align 4, !dbg !1434
  %idxprom56 = sext i32 %50 to i64, !dbg !1433
  %arrayidx57 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %49, i64 %idxprom56, !dbg !1433
  %51 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx57, align 8, !dbg !1433
  %bb58 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %51, i32 0, i32 2, !dbg !1435
  %arrayidx59 = getelementptr inbounds [6 x float], [6 x float]* %bb58, i64 0, i64 2, !dbg !1433
  %52 = load float, float* %arrayidx59, align 4, !dbg !1433
  %53 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1436
  %54 = load i32, i32* %i, align 4, !dbg !1437
  %add60 = add nsw i32 %54, 1, !dbg !1438
  %idxprom61 = sext i32 %add60 to i64, !dbg !1436
  %arrayidx62 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %53, i64 %idxprom61, !dbg !1436
  %bb63 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx62, i32 0, i32 0, !dbg !1439
  %arrayidx64 = getelementptr inbounds [6 x float], [6 x float]* %bb63, i64 0, i64 2, !dbg !1436
  %55 = load float, float* %arrayidx64, align 4, !dbg !1436
  %call65 = call float @_ZL6min_ffff(float %52, float %55), !dbg !1440
  %56 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1441
  %57 = load i32, i32* %i, align 4, !dbg !1442
  %idxprom66 = sext i32 %57 to i64, !dbg !1441
  %arrayidx67 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %56, i64 %idxprom66, !dbg !1441
  %bb68 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx67, i32 0, i32 0, !dbg !1443
  %arrayidx69 = getelementptr inbounds [6 x float], [6 x float]* %bb68, i64 0, i64 2, !dbg !1441
  store float %call65, float* %arrayidx69, align 4, !dbg !1444
  %58 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1445
  %59 = load i32, i32* %i, align 4, !dbg !1446
  %idxprom70 = sext i32 %59 to i64, !dbg !1445
  %arrayidx71 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %58, i64 %idxprom70, !dbg !1445
  %60 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx71, align 8, !dbg !1445
  %bb72 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %60, i32 0, i32 2, !dbg !1447
  %arrayidx73 = getelementptr inbounds [6 x float], [6 x float]* %bb72, i64 0, i64 3, !dbg !1445
  %61 = load float, float* %arrayidx73, align 4, !dbg !1445
  %62 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1448
  %63 = load i32, i32* %i, align 4, !dbg !1449
  %add74 = add nsw i32 %63, 1, !dbg !1450
  %idxprom75 = sext i32 %add74 to i64, !dbg !1448
  %arrayidx76 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %62, i64 %idxprom75, !dbg !1448
  %bb77 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx76, i32 0, i32 0, !dbg !1451
  %arrayidx78 = getelementptr inbounds [6 x float], [6 x float]* %bb77, i64 0, i64 3, !dbg !1448
  %64 = load float, float* %arrayidx78, align 4, !dbg !1448
  %call79 = call float @_ZL6max_ffff(float %61, float %64), !dbg !1452
  %65 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1453
  %66 = load i32, i32* %i, align 4, !dbg !1454
  %idxprom80 = sext i32 %66 to i64, !dbg !1453
  %arrayidx81 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %65, i64 %idxprom80, !dbg !1453
  %bb82 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx81, i32 0, i32 0, !dbg !1455
  %arrayidx83 = getelementptr inbounds [6 x float], [6 x float]* %bb82, i64 0, i64 3, !dbg !1453
  store float %call79, float* %arrayidx83, align 4, !dbg !1456
  %67 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1457
  %68 = load i32, i32* %i, align 4, !dbg !1458
  %idxprom84 = sext i32 %68 to i64, !dbg !1457
  %arrayidx85 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %67, i64 %idxprom84, !dbg !1457
  %69 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx85, align 8, !dbg !1457
  %bb86 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %69, i32 0, i32 2, !dbg !1459
  %arrayidx87 = getelementptr inbounds [6 x float], [6 x float]* %bb86, i64 0, i64 4, !dbg !1457
  %70 = load float, float* %arrayidx87, align 4, !dbg !1457
  %71 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1460
  %72 = load i32, i32* %i, align 4, !dbg !1461
  %add88 = add nsw i32 %72, 1, !dbg !1462
  %idxprom89 = sext i32 %add88 to i64, !dbg !1460
  %arrayidx90 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %71, i64 %idxprom89, !dbg !1460
  %bb91 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx90, i32 0, i32 0, !dbg !1463
  %arrayidx92 = getelementptr inbounds [6 x float], [6 x float]* %bb91, i64 0, i64 4, !dbg !1460
  %73 = load float, float* %arrayidx92, align 4, !dbg !1460
  %call93 = call float @_ZL6max_ffff(float %70, float %73), !dbg !1464
  %74 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1465
  %75 = load i32, i32* %i, align 4, !dbg !1466
  %idxprom94 = sext i32 %75 to i64, !dbg !1465
  %arrayidx95 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %74, i64 %idxprom94, !dbg !1465
  %bb96 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx95, i32 0, i32 0, !dbg !1467
  %arrayidx97 = getelementptr inbounds [6 x float], [6 x float]* %bb96, i64 0, i64 4, !dbg !1465
  store float %call93, float* %arrayidx97, align 4, !dbg !1468
  %76 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1469
  %77 = load i32, i32* %i, align 4, !dbg !1470
  %idxprom98 = sext i32 %77 to i64, !dbg !1469
  %arrayidx99 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %76, i64 %idxprom98, !dbg !1469
  %78 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx99, align 8, !dbg !1469
  %bb100 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %78, i32 0, i32 2, !dbg !1471
  %arrayidx101 = getelementptr inbounds [6 x float], [6 x float]* %bb100, i64 0, i64 5, !dbg !1469
  %79 = load float, float* %arrayidx101, align 4, !dbg !1469
  %80 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1472
  %81 = load i32, i32* %i, align 4, !dbg !1473
  %add102 = add nsw i32 %81, 1, !dbg !1474
  %idxprom103 = sext i32 %add102 to i64, !dbg !1472
  %arrayidx104 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %80, i64 %idxprom103, !dbg !1472
  %bb105 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx104, i32 0, i32 0, !dbg !1475
  %arrayidx106 = getelementptr inbounds [6 x float], [6 x float]* %bb105, i64 0, i64 5, !dbg !1472
  %82 = load float, float* %arrayidx106, align 4, !dbg !1472
  %call107 = call float @_ZL6max_ffff(float %79, float %82), !dbg !1476
  %83 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1477
  %84 = load i32, i32* %i, align 4, !dbg !1478
  %idxprom108 = sext i32 %84 to i64, !dbg !1477
  %arrayidx109 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %83, i64 %idxprom108, !dbg !1477
  %bb110 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx109, i32 0, i32 0, !dbg !1479
  %arrayidx111 = getelementptr inbounds [6 x float], [6 x float]* %bb110, i64 0, i64 5, !dbg !1477
  store float %call107, float* %arrayidx111, align 4, !dbg !1480
  %85 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1481
  %86 = load i32, i32* %i, align 4, !dbg !1482
  %idxprom112 = sext i32 %86 to i64, !dbg !1481
  %arrayidx113 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %85, i64 %idxprom112, !dbg !1481
  %87 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx113, align 8, !dbg !1481
  %cost114 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %87, i32 0, i32 1, !dbg !1483
  %88 = load float, float* %cost114, align 8, !dbg !1483
  %89 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1484
  %90 = load i32, i32* %i, align 4, !dbg !1485
  %add115 = add nsw i32 %90, 1, !dbg !1486
  %idxprom116 = sext i32 %add115 to i64, !dbg !1484
  %arrayidx117 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %89, i64 %idxprom116, !dbg !1484
  %cost118 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx117, i32 0, i32 1, !dbg !1487
  %91 = load float, float* %cost118, align 4, !dbg !1487
  %add119 = fadd float %88, %91, !dbg !1488
  %92 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1489
  %93 = load i32, i32* %i, align 4, !dbg !1490
  %idxprom120 = sext i32 %93 to i64, !dbg !1489
  %arrayidx121 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %92, i64 %idxprom120, !dbg !1489
  %cost122 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx121, i32 0, i32 1, !dbg !1491
  store float %add119, float* %cost122, align 4, !dbg !1492
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %for.inc, !dbg !1493

for.inc:                                          ; preds = %if.end
  %94 = load i32, i32* %i, align 4, !dbg !1494
  %dec = add nsw i32 %94, -1, !dbg !1494
  store i32 %dec, i32* %i, align 4, !dbg !1494
  br label %for.cond3, !dbg !1495, !llvm.loop !1496

for.end:                                          ; preds = %for.cond3
  %95 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1498
  %arrayidx123 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %95, i64 0, !dbg !1498
  %96 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx123, align 8, !dbg !1498
  %bb124 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %96, i32 0, i32 2, !dbg !1499
  %arrayidx125 = getelementptr inbounds [6 x float], [6 x float]* %bb124, i64 0, i64 0, !dbg !1498
  %97 = load float, float* %arrayidx125, align 4, !dbg !1498
  %bb126 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1500
  %arrayidx127 = getelementptr inbounds [6 x float], [6 x float]* %bb126, i64 0, i64 0, !dbg !1501
  store float %97, float* %arrayidx127, align 4, !dbg !1502
  %98 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1503
  %arrayidx128 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %98, i64 0, !dbg !1503
  %99 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx128, align 8, !dbg !1503
  %bb129 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %99, i32 0, i32 2, !dbg !1504
  %arrayidx130 = getelementptr inbounds [6 x float], [6 x float]* %bb129, i64 0, i64 1, !dbg !1503
  %100 = load float, float* %arrayidx130, align 4, !dbg !1503
  %bb131 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1505
  %arrayidx132 = getelementptr inbounds [6 x float], [6 x float]* %bb131, i64 0, i64 1, !dbg !1506
  store float %100, float* %arrayidx132, align 4, !dbg !1507
  %101 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1508
  %arrayidx133 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %101, i64 0, !dbg !1508
  %102 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx133, align 8, !dbg !1508
  %bb134 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %102, i32 0, i32 2, !dbg !1509
  %arrayidx135 = getelementptr inbounds [6 x float], [6 x float]* %bb134, i64 0, i64 2, !dbg !1508
  %103 = load float, float* %arrayidx135, align 4, !dbg !1508
  %bb136 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1510
  %arrayidx137 = getelementptr inbounds [6 x float], [6 x float]* %bb136, i64 0, i64 2, !dbg !1511
  store float %103, float* %arrayidx137, align 4, !dbg !1512
  %104 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1513
  %arrayidx138 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %104, i64 0, !dbg !1513
  %105 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx138, align 8, !dbg !1513
  %bb139 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %105, i32 0, i32 2, !dbg !1514
  %arrayidx140 = getelementptr inbounds [6 x float], [6 x float]* %bb139, i64 0, i64 3, !dbg !1513
  %106 = load float, float* %arrayidx140, align 4, !dbg !1513
  %bb141 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1515
  %arrayidx142 = getelementptr inbounds [6 x float], [6 x float]* %bb141, i64 0, i64 3, !dbg !1516
  store float %106, float* %arrayidx142, align 4, !dbg !1517
  %107 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1518
  %arrayidx143 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %107, i64 0, !dbg !1518
  %108 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx143, align 8, !dbg !1518
  %bb144 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %108, i32 0, i32 2, !dbg !1519
  %arrayidx145 = getelementptr inbounds [6 x float], [6 x float]* %bb144, i64 0, i64 4, !dbg !1518
  %109 = load float, float* %arrayidx145, align 4, !dbg !1518
  %bb146 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1520
  %arrayidx147 = getelementptr inbounds [6 x float], [6 x float]* %bb146, i64 0, i64 4, !dbg !1521
  store float %109, float* %arrayidx147, align 4, !dbg !1522
  %110 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1523
  %arrayidx148 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %110, i64 0, !dbg !1523
  %111 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx148, align 8, !dbg !1523
  %bb149 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %111, i32 0, i32 2, !dbg !1524
  %arrayidx150 = getelementptr inbounds [6 x float], [6 x float]* %bb149, i64 0, i64 5, !dbg !1523
  %112 = load float, float* %arrayidx150, align 4, !dbg !1523
  %bb151 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1525
  %arrayidx152 = getelementptr inbounds [6 x float], [6 x float]* %bb151, i64 0, i64 5, !dbg !1526
  store float %112, float* %arrayidx152, align 4, !dbg !1527
  %113 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1528
  %arrayidx153 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %113, i64 0, !dbg !1528
  %114 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx153, align 8, !dbg !1528
  %cost154 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %114, i32 0, i32 1, !dbg !1529
  %115 = load float, float* %cost154, align 8, !dbg !1529
  %cost155 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 1, !dbg !1530
  store float %115, float* %cost155, align 4, !dbg !1531
  call void @llvm.dbg.declare(metadata i32* %i156, metadata !1532, metadata !DIExpression()), !dbg !1534
  store i32 1, i32* %i156, align 4, !dbg !1534
  br label %for.cond157, !dbg !1535

for.cond157:                                      ; preds = %for.inc310, %for.end
  %116 = load i32, i32* %i156, align 4, !dbg !1536
  %117 = load i32, i32* %size, align 4, !dbg !1538
  %cmp158 = icmp slt i32 %116, %117, !dbg !1539
  br i1 %cmp158, label %for.body159, label %for.end311, !dbg !1540

for.body159:                                      ; preds = %for.cond157
  call void @llvm.dbg.declare(metadata float* %hcost, metadata !1541, metadata !DIExpression()), !dbg !1543
  call void @llvm.dbg.declare(metadata float* %left_side, metadata !1544, metadata !DIExpression()), !dbg !1545
  call void @llvm.dbg.declare(metadata float* %right_side, metadata !1546, metadata !DIExpression()), !dbg !1547
  %bb160 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1548
  %arraydecay161 = getelementptr inbounds [6 x float], [6 x float]* %bb160, i64 0, i64 0, !dbg !1549
  %bb162 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1550
  %arraydecay163 = getelementptr inbounds [6 x float], [6 x float]* %bb162, i64 0, i64 0, !dbg !1551
  %add.ptr164 = getelementptr inbounds float, float* %arraydecay163, i64 3, !dbg !1552
  %call165 = call float @bb_area(float* %arraydecay161, float* %add.ptr164), !dbg !1553
  %cost166 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 1, !dbg !1554
  %118 = load float, float* %cost166, align 4, !dbg !1554
  %mul167 = fmul float %call165, %118, !dbg !1555
  store float %mul167, float* %left_side, align 4, !dbg !1556
  %119 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1557
  %120 = load i32, i32* %i156, align 4, !dbg !1558
  %idxprom168 = sext i32 %120 to i64, !dbg !1557
  %arrayidx169 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %119, i64 %idxprom168, !dbg !1557
  %bb170 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx169, i32 0, i32 0, !dbg !1559
  %arraydecay171 = getelementptr inbounds [6 x float], [6 x float]* %bb170, i64 0, i64 0, !dbg !1557
  %121 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1560
  %122 = load i32, i32* %i156, align 4, !dbg !1561
  %idxprom172 = sext i32 %122 to i64, !dbg !1560
  %arrayidx173 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %121, i64 %idxprom172, !dbg !1560
  %bb174 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx173, i32 0, i32 0, !dbg !1562
  %arraydecay175 = getelementptr inbounds [6 x float], [6 x float]* %bb174, i64 0, i64 0, !dbg !1560
  %add.ptr176 = getelementptr inbounds float, float* %arraydecay175, i64 3, !dbg !1563
  %call177 = call float @bb_area(float* %arraydecay171, float* %add.ptr176), !dbg !1564
  %123 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1565
  %124 = load i32, i32* %i156, align 4, !dbg !1566
  %idxprom178 = sext i32 %124 to i64, !dbg !1565
  %arrayidx179 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %123, i64 %idxprom178, !dbg !1565
  %cost180 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %arrayidx179, i32 0, i32 1, !dbg !1567
  %125 = load float, float* %cost180, align 4, !dbg !1567
  %mul181 = fmul float %call177, %125, !dbg !1568
  store float %mul181, float* %right_side, align 4, !dbg !1569
  %126 = load float, float* %left_side, align 4, !dbg !1570
  %127 = load float, float* %right_side, align 4, !dbg !1571
  %add182 = fadd float %126, %127, !dbg !1572
  store float %add182, float* %hcost, align 4, !dbg !1573
  %128 = load float, float* %left_side, align 4, !dbg !1574
  %129 = load float, float* %bcost, align 4, !dbg !1576
  %cmp183 = fcmp ogt float %128, %129, !dbg !1577
  br i1 %cmp183, label %if.then184, label %if.end185, !dbg !1578

if.then184:                                       ; preds = %for.body159
  br label %for.end311, !dbg !1579

if.end185:                                        ; preds = %for.body159
  %130 = load float, float* %hcost, align 4, !dbg !1580
  %131 = load float, float* %bcost, align 4, !dbg !1582
  %cmp186 = fcmp olt float %130, %131, !dbg !1583
  br i1 %cmp186, label %if.then189, label %lor.lhs.false, !dbg !1584

lor.lhs.false:                                    ; preds = %if.end185
  %132 = load float, float* %hcost, align 4, !dbg !1585
  %133 = load float, float* %bcost, align 4, !dbg !1586
  %cmp187 = fcmp oeq float %132, %133, !dbg !1587
  br i1 %cmp187, label %land.lhs.true, label %if.end190, !dbg !1588

land.lhs.true:                                    ; preds = %lor.lhs.false
  %134 = load i32, i32* %axis, align 4, !dbg !1589
  %135 = load i32, i32* %baxis, align 4, !dbg !1590
  %cmp188 = icmp slt i32 %134, %135, !dbg !1591
  br i1 %cmp188, label %if.then189, label %if.end190, !dbg !1592

if.then189:                                       ; preds = %land.lhs.true, %if.end185
  %136 = load float, float* %hcost, align 4, !dbg !1593
  store float %136, float* %bcost, align 4, !dbg !1595
  %137 = load i32, i32* %axis, align 4, !dbg !1596
  store i32 %137, i32* %baxis, align 4, !dbg !1597
  %138 = load i32, i32* %i156, align 4, !dbg !1598
  store i32 %138, i32* %boffset, align 4, !dbg !1599
  br label %if.end190, !dbg !1600

if.end190:                                        ; preds = %if.then189, %land.lhs.true, %lor.lhs.false
  %bb191 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1601
  %arrayidx192 = getelementptr inbounds [6 x float], [6 x float]* %bb191, i64 0, i64 0, !dbg !1601
  %139 = load float, float* %arrayidx192, align 4, !dbg !1601
  %140 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1601
  %141 = load i32, i32* %i156, align 4, !dbg !1601
  %idxprom193 = sext i32 %141 to i64, !dbg !1601
  %arrayidx194 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %140, i64 %idxprom193, !dbg !1601
  %142 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx194, align 8, !dbg !1601
  %bb195 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %142, i32 0, i32 2, !dbg !1601
  %arrayidx196 = getelementptr inbounds [6 x float], [6 x float]* %bb195, i64 0, i64 0, !dbg !1601
  %143 = load float, float* %arrayidx196, align 4, !dbg !1601
  %cmp197 = fcmp ogt float %139, %143, !dbg !1601
  br i1 %cmp197, label %if.then198, label %if.end205, !dbg !1604

if.then198:                                       ; preds = %if.end190
  %144 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1601
  %145 = load i32, i32* %i156, align 4, !dbg !1601
  %idxprom199 = sext i32 %145 to i64, !dbg !1601
  %arrayidx200 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %144, i64 %idxprom199, !dbg !1601
  %146 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx200, align 8, !dbg !1601
  %bb201 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %146, i32 0, i32 2, !dbg !1601
  %arrayidx202 = getelementptr inbounds [6 x float], [6 x float]* %bb201, i64 0, i64 0, !dbg !1601
  %147 = load float, float* %arrayidx202, align 4, !dbg !1601
  %bb203 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1601
  %arrayidx204 = getelementptr inbounds [6 x float], [6 x float]* %bb203, i64 0, i64 0, !dbg !1601
  store float %147, float* %arrayidx204, align 4, !dbg !1601
  br label %if.end205, !dbg !1601

if.end205:                                        ; preds = %if.then198, %if.end190
  %bb206 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1605
  %arrayidx207 = getelementptr inbounds [6 x float], [6 x float]* %bb206, i64 0, i64 1, !dbg !1605
  %148 = load float, float* %arrayidx207, align 4, !dbg !1605
  %149 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1605
  %150 = load i32, i32* %i156, align 4, !dbg !1605
  %idxprom208 = sext i32 %150 to i64, !dbg !1605
  %arrayidx209 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %149, i64 %idxprom208, !dbg !1605
  %151 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx209, align 8, !dbg !1605
  %bb210 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %151, i32 0, i32 2, !dbg !1605
  %arrayidx211 = getelementptr inbounds [6 x float], [6 x float]* %bb210, i64 0, i64 1, !dbg !1605
  %152 = load float, float* %arrayidx211, align 4, !dbg !1605
  %cmp212 = fcmp ogt float %148, %152, !dbg !1605
  br i1 %cmp212, label %if.then213, label %if.end220, !dbg !1604

if.then213:                                       ; preds = %if.end205
  %153 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1605
  %154 = load i32, i32* %i156, align 4, !dbg !1605
  %idxprom214 = sext i32 %154 to i64, !dbg !1605
  %arrayidx215 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %153, i64 %idxprom214, !dbg !1605
  %155 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx215, align 8, !dbg !1605
  %bb216 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %155, i32 0, i32 2, !dbg !1605
  %arrayidx217 = getelementptr inbounds [6 x float], [6 x float]* %bb216, i64 0, i64 1, !dbg !1605
  %156 = load float, float* %arrayidx217, align 4, !dbg !1605
  %bb218 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1605
  %arrayidx219 = getelementptr inbounds [6 x float], [6 x float]* %bb218, i64 0, i64 1, !dbg !1605
  store float %156, float* %arrayidx219, align 4, !dbg !1605
  br label %if.end220, !dbg !1605

if.end220:                                        ; preds = %if.then213, %if.end205
  %bb221 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1607
  %arrayidx222 = getelementptr inbounds [6 x float], [6 x float]* %bb221, i64 0, i64 2, !dbg !1607
  %157 = load float, float* %arrayidx222, align 4, !dbg !1607
  %158 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1607
  %159 = load i32, i32* %i156, align 4, !dbg !1607
  %idxprom223 = sext i32 %159 to i64, !dbg !1607
  %arrayidx224 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %158, i64 %idxprom223, !dbg !1607
  %160 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx224, align 8, !dbg !1607
  %bb225 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %160, i32 0, i32 2, !dbg !1607
  %arrayidx226 = getelementptr inbounds [6 x float], [6 x float]* %bb225, i64 0, i64 2, !dbg !1607
  %161 = load float, float* %arrayidx226, align 4, !dbg !1607
  %cmp227 = fcmp ogt float %157, %161, !dbg !1607
  br i1 %cmp227, label %if.then228, label %if.end235, !dbg !1604

if.then228:                                       ; preds = %if.end220
  %162 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1607
  %163 = load i32, i32* %i156, align 4, !dbg !1607
  %idxprom229 = sext i32 %163 to i64, !dbg !1607
  %arrayidx230 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %162, i64 %idxprom229, !dbg !1607
  %164 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx230, align 8, !dbg !1607
  %bb231 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %164, i32 0, i32 2, !dbg !1607
  %arrayidx232 = getelementptr inbounds [6 x float], [6 x float]* %bb231, i64 0, i64 2, !dbg !1607
  %165 = load float, float* %arrayidx232, align 4, !dbg !1607
  %bb233 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1607
  %arrayidx234 = getelementptr inbounds [6 x float], [6 x float]* %bb233, i64 0, i64 2, !dbg !1607
  store float %165, float* %arrayidx234, align 4, !dbg !1607
  br label %if.end235, !dbg !1607

if.end235:                                        ; preds = %if.then228, %if.end220
  %bb236 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1609
  %arraydecay237 = getelementptr inbounds [6 x float], [6 x float]* %bb236, i64 0, i64 0, !dbg !1609
  %add.ptr238 = getelementptr inbounds float, float* %arraydecay237, i64 3, !dbg !1609
  %arrayidx239 = getelementptr inbounds float, float* %add.ptr238, i64 0, !dbg !1609
  %166 = load float, float* %arrayidx239, align 4, !dbg !1609
  %167 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1609
  %168 = load i32, i32* %i156, align 4, !dbg !1609
  %idxprom240 = sext i32 %168 to i64, !dbg !1609
  %arrayidx241 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %167, i64 %idxprom240, !dbg !1609
  %169 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx241, align 8, !dbg !1609
  %bb242 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %169, i32 0, i32 2, !dbg !1609
  %arraydecay243 = getelementptr inbounds [6 x float], [6 x float]* %bb242, i64 0, i64 0, !dbg !1609
  %add.ptr244 = getelementptr inbounds float, float* %arraydecay243, i64 3, !dbg !1609
  %arrayidx245 = getelementptr inbounds float, float* %add.ptr244, i64 0, !dbg !1609
  %170 = load float, float* %arrayidx245, align 4, !dbg !1609
  %cmp246 = fcmp olt float %166, %170, !dbg !1609
  br i1 %cmp246, label %if.then247, label %if.end258, !dbg !1612

if.then247:                                       ; preds = %if.end235
  %171 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1609
  %172 = load i32, i32* %i156, align 4, !dbg !1609
  %idxprom248 = sext i32 %172 to i64, !dbg !1609
  %arrayidx249 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %171, i64 %idxprom248, !dbg !1609
  %173 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx249, align 8, !dbg !1609
  %bb250 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %173, i32 0, i32 2, !dbg !1609
  %arraydecay251 = getelementptr inbounds [6 x float], [6 x float]* %bb250, i64 0, i64 0, !dbg !1609
  %add.ptr252 = getelementptr inbounds float, float* %arraydecay251, i64 3, !dbg !1609
  %arrayidx253 = getelementptr inbounds float, float* %add.ptr252, i64 0, !dbg !1609
  %174 = load float, float* %arrayidx253, align 4, !dbg !1609
  %bb254 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1609
  %arraydecay255 = getelementptr inbounds [6 x float], [6 x float]* %bb254, i64 0, i64 0, !dbg !1609
  %add.ptr256 = getelementptr inbounds float, float* %arraydecay255, i64 3, !dbg !1609
  %arrayidx257 = getelementptr inbounds float, float* %add.ptr256, i64 0, !dbg !1609
  store float %174, float* %arrayidx257, align 4, !dbg !1609
  br label %if.end258, !dbg !1609

if.end258:                                        ; preds = %if.then247, %if.end235
  %bb259 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1613
  %arraydecay260 = getelementptr inbounds [6 x float], [6 x float]* %bb259, i64 0, i64 0, !dbg !1613
  %add.ptr261 = getelementptr inbounds float, float* %arraydecay260, i64 3, !dbg !1613
  %arrayidx262 = getelementptr inbounds float, float* %add.ptr261, i64 1, !dbg !1613
  %175 = load float, float* %arrayidx262, align 4, !dbg !1613
  %176 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1613
  %177 = load i32, i32* %i156, align 4, !dbg !1613
  %idxprom263 = sext i32 %177 to i64, !dbg !1613
  %arrayidx264 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %176, i64 %idxprom263, !dbg !1613
  %178 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx264, align 8, !dbg !1613
  %bb265 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %178, i32 0, i32 2, !dbg !1613
  %arraydecay266 = getelementptr inbounds [6 x float], [6 x float]* %bb265, i64 0, i64 0, !dbg !1613
  %add.ptr267 = getelementptr inbounds float, float* %arraydecay266, i64 3, !dbg !1613
  %arrayidx268 = getelementptr inbounds float, float* %add.ptr267, i64 1, !dbg !1613
  %179 = load float, float* %arrayidx268, align 4, !dbg !1613
  %cmp269 = fcmp olt float %175, %179, !dbg !1613
  br i1 %cmp269, label %if.then270, label %if.end281, !dbg !1612

if.then270:                                       ; preds = %if.end258
  %180 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1613
  %181 = load i32, i32* %i156, align 4, !dbg !1613
  %idxprom271 = sext i32 %181 to i64, !dbg !1613
  %arrayidx272 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %180, i64 %idxprom271, !dbg !1613
  %182 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx272, align 8, !dbg !1613
  %bb273 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %182, i32 0, i32 2, !dbg !1613
  %arraydecay274 = getelementptr inbounds [6 x float], [6 x float]* %bb273, i64 0, i64 0, !dbg !1613
  %add.ptr275 = getelementptr inbounds float, float* %arraydecay274, i64 3, !dbg !1613
  %arrayidx276 = getelementptr inbounds float, float* %add.ptr275, i64 1, !dbg !1613
  %183 = load float, float* %arrayidx276, align 4, !dbg !1613
  %bb277 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1613
  %arraydecay278 = getelementptr inbounds [6 x float], [6 x float]* %bb277, i64 0, i64 0, !dbg !1613
  %add.ptr279 = getelementptr inbounds float, float* %arraydecay278, i64 3, !dbg !1613
  %arrayidx280 = getelementptr inbounds float, float* %add.ptr279, i64 1, !dbg !1613
  store float %183, float* %arrayidx280, align 4, !dbg !1613
  br label %if.end281, !dbg !1613

if.end281:                                        ; preds = %if.then270, %if.end258
  %bb282 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1615
  %arraydecay283 = getelementptr inbounds [6 x float], [6 x float]* %bb282, i64 0, i64 0, !dbg !1615
  %add.ptr284 = getelementptr inbounds float, float* %arraydecay283, i64 3, !dbg !1615
  %arrayidx285 = getelementptr inbounds float, float* %add.ptr284, i64 2, !dbg !1615
  %184 = load float, float* %arrayidx285, align 4, !dbg !1615
  %185 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1615
  %186 = load i32, i32* %i156, align 4, !dbg !1615
  %idxprom286 = sext i32 %186 to i64, !dbg !1615
  %arrayidx287 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %185, i64 %idxprom286, !dbg !1615
  %187 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx287, align 8, !dbg !1615
  %bb288 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %187, i32 0, i32 2, !dbg !1615
  %arraydecay289 = getelementptr inbounds [6 x float], [6 x float]* %bb288, i64 0, i64 0, !dbg !1615
  %add.ptr290 = getelementptr inbounds float, float* %arraydecay289, i64 3, !dbg !1615
  %arrayidx291 = getelementptr inbounds float, float* %add.ptr290, i64 2, !dbg !1615
  %188 = load float, float* %arrayidx291, align 4, !dbg !1615
  %cmp292 = fcmp olt float %184, %188, !dbg !1615
  br i1 %cmp292, label %if.then293, label %if.end304, !dbg !1612

if.then293:                                       ; preds = %if.end281
  %189 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1615
  %190 = load i32, i32* %i156, align 4, !dbg !1615
  %idxprom294 = sext i32 %190 to i64, !dbg !1615
  %arrayidx295 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %189, i64 %idxprom294, !dbg !1615
  %191 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx295, align 8, !dbg !1615
  %bb296 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %191, i32 0, i32 2, !dbg !1615
  %arraydecay297 = getelementptr inbounds [6 x float], [6 x float]* %bb296, i64 0, i64 0, !dbg !1615
  %add.ptr298 = getelementptr inbounds float, float* %arraydecay297, i64 3, !dbg !1615
  %arrayidx299 = getelementptr inbounds float, float* %add.ptr298, i64 2, !dbg !1615
  %192 = load float, float* %arrayidx299, align 4, !dbg !1615
  %bb300 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 0, !dbg !1615
  %arraydecay301 = getelementptr inbounds [6 x float], [6 x float]* %bb300, i64 0, i64 0, !dbg !1615
  %add.ptr302 = getelementptr inbounds float, float* %arraydecay301, i64 3, !dbg !1615
  %arrayidx303 = getelementptr inbounds float, float* %add.ptr302, i64 2, !dbg !1615
  store float %192, float* %arrayidx303, align 4, !dbg !1615
  br label %if.end304, !dbg !1615

if.end304:                                        ; preds = %if.then293, %if.end281
  %193 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %obj, align 8, !dbg !1617
  %194 = load i32, i32* %i156, align 4, !dbg !1618
  %idxprom305 = sext i32 %194 to i64, !dbg !1617
  %arrayidx306 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %193, i64 %idxprom305, !dbg !1617
  %195 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx306, align 8, !dbg !1617
  %cost307 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %195, i32 0, i32 1, !dbg !1619
  %196 = load float, float* %cost307, align 8, !dbg !1619
  %cost308 = getelementptr inbounds %struct.SweepCost, %struct.SweepCost* %sweep_left, i32 0, i32 1, !dbg !1620
  %197 = load float, float* %cost308, align 4, !dbg !1621
  %add309 = fadd float %197, %196, !dbg !1621
  store float %add309, float* %cost308, align 4, !dbg !1621
  br label %for.inc310, !dbg !1622

for.inc310:                                       ; preds = %if.end304
  %198 = load i32, i32* %i156, align 4, !dbg !1623
  %inc = add nsw i32 %198, 1, !dbg !1623
  store i32 %inc, i32* %i156, align 4, !dbg !1623
  br label %for.cond157, !dbg !1624, !llvm.loop !1625

for.end311:                                       ; preds = %if.then184, %for.cond157
  %199 = load i32, i32* %baxis, align 4, !dbg !1627
  %cmp312 = icmp sge i32 %199, 0, !dbg !1629
  br i1 %cmp312, label %land.lhs.true313, label %if.then315, !dbg !1630

land.lhs.true313:                                 ; preds = %for.end311
  %200 = load i32, i32* %baxis, align 4, !dbg !1631
  %cmp314 = icmp slt i32 %200, 3, !dbg !1632
  br i1 %cmp314, label %if.end316, label %if.then315, !dbg !1633

if.then315:                                       ; preds = %land.lhs.true313, %for.end311
  store i32 0, i32* %baxis, align 4, !dbg !1634
  br label %if.end316, !dbg !1635

if.end316:                                        ; preds = %if.then315, %land.lhs.true313
  br label %for.inc317, !dbg !1636

for.inc317:                                       ; preds = %if.end316
  %201 = load i32, i32* %axis, align 4, !dbg !1637
  %inc318 = add nsw i32 %201, 1, !dbg !1637
  store i32 %inc318, i32* %axis, align 4, !dbg !1637
  br label %for.cond, !dbg !1638, !llvm.loop !1639

for.end319:                                       ; preds = %for.cond
  %202 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1641
  %203 = load %struct.SweepCost*, %struct.SweepCost** %sweep, align 8, !dbg !1642
  %204 = bitcast %struct.SweepCost* %203 to i8*, !dbg !1642
  call void %202(i8* %204), !dbg !1641
  br label %if.end331, !dbg !1643

if.else320:                                       ; preds = %entry
  %205 = load i32, i32* %size, align 4, !dbg !1644
  %cmp321 = icmp eq i32 %205, 2, !dbg !1646
  br i1 %cmp321, label %if.then322, label %if.else323, !dbg !1647

if.then322:                                       ; preds = %if.else320
  store i32 0, i32* %baxis, align 4, !dbg !1648
  store i32 1, i32* %boffset, align 4, !dbg !1650
  br label %if.end330, !dbg !1651

if.else323:                                       ; preds = %if.else320
  %206 = load i32, i32* %size, align 4, !dbg !1652
  %cmp324 = icmp eq i32 %206, 1, !dbg !1654
  br i1 %cmp324, label %if.then325, label %if.end329, !dbg !1655

if.then325:                                       ; preds = %if.else323
  %207 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1656
  %child_offset = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %207, i32 0, i32 4, !dbg !1658
  %arrayidx326 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset, i64 0, i64 0, !dbg !1656
  store i32 0, i32* %arrayidx326, align 4, !dbg !1659
  %208 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1660
  %child_offset327 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %208, i32 0, i32 4, !dbg !1661
  %arrayidx328 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset327, i64 0, i64 1, !dbg !1660
  store i32 1, i32* %arrayidx328, align 4, !dbg !1662
  store i32 1, i32* %retval, align 4, !dbg !1663
  br label %return, !dbg !1663

if.end329:                                        ; preds = %if.else323
  br label %if.end330

if.end330:                                        ; preds = %if.end329, %if.then322
  br label %if.end331

if.end331:                                        ; preds = %if.end330, %for.end319
  %209 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1664
  %child_offset332 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %209, i32 0, i32 4, !dbg !1665
  %arrayidx333 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset332, i64 0, i64 0, !dbg !1664
  store i32 0, i32* %arrayidx333, align 4, !dbg !1666
  %210 = load i32, i32* %boffset, align 4, !dbg !1667
  %211 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1668
  %child_offset334 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %211, i32 0, i32 4, !dbg !1669
  %arrayidx335 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset334, i64 0, i64 1, !dbg !1668
  store i32 %210, i32* %arrayidx335, align 4, !dbg !1670
  %212 = load i32, i32* %size, align 4, !dbg !1671
  %213 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1672
  %child_offset336 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %213, i32 0, i32 4, !dbg !1673
  %arrayidx337 = getelementptr inbounds [33 x i32], [33 x i32]* %child_offset336, i64 0, i64 2, !dbg !1672
  store i32 %212, i32* %arrayidx337, align 4, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i338, metadata !1675, metadata !DIExpression()), !dbg !1677
  store i32 0, i32* %i338, align 4, !dbg !1677
  br label %for.cond339, !dbg !1678

for.cond339:                                      ; preds = %for.inc347, %if.end331
  %214 = load i32, i32* %i338, align 4, !dbg !1679
  %215 = load i32, i32* %boffset, align 4, !dbg !1681
  %cmp340 = icmp slt i32 %214, %215, !dbg !1682
  br i1 %cmp340, label %for.body341, label %for.end349, !dbg !1683

for.body341:                                      ; preds = %for.cond339
  %216 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1684
  %sorted_begin342 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %216, i32 0, i32 1, !dbg !1685
  %217 = load i32, i32* %baxis, align 4, !dbg !1686
  %idxprom343 = sext i32 %217 to i64, !dbg !1684
  %arrayidx344 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin342, i64 0, i64 %idxprom343, !dbg !1684
  %218 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx344, align 8, !dbg !1684
  %219 = load i32, i32* %i338, align 4, !dbg !1687
  %idxprom345 = sext i32 %219 to i64, !dbg !1684
  %arrayidx346 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %218, i64 %idxprom345, !dbg !1684
  %220 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx346, align 8, !dbg !1684
  %selected = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %220, i32 0, i32 3, !dbg !1688
  store i32 1, i32* %selected, align 4, !dbg !1689
  br label %for.inc347, !dbg !1684

for.inc347:                                       ; preds = %for.body341
  %221 = load i32, i32* %i338, align 4, !dbg !1690
  %inc348 = add nsw i32 %221, 1, !dbg !1690
  store i32 %inc348, i32* %i338, align 4, !dbg !1690
  br label %for.cond339, !dbg !1691, !llvm.loop !1692

for.end349:                                       ; preds = %for.cond339
  call void @llvm.dbg.declare(metadata i32* %i350, metadata !1694, metadata !DIExpression()), !dbg !1696
  %222 = load i32, i32* %boffset, align 4, !dbg !1697
  store i32 %222, i32* %i350, align 4, !dbg !1696
  br label %for.cond351, !dbg !1698

for.cond351:                                      ; preds = %for.inc360, %for.end349
  %223 = load i32, i32* %i350, align 4, !dbg !1699
  %224 = load i32, i32* %size, align 4, !dbg !1701
  %cmp352 = icmp slt i32 %223, %224, !dbg !1702
  br i1 %cmp352, label %for.body353, label %for.end362, !dbg !1703

for.body353:                                      ; preds = %for.cond351
  %225 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1704
  %sorted_begin354 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %225, i32 0, i32 1, !dbg !1705
  %226 = load i32, i32* %baxis, align 4, !dbg !1706
  %idxprom355 = sext i32 %226 to i64, !dbg !1704
  %arrayidx356 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin354, i64 0, i64 %idxprom355, !dbg !1704
  %227 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx356, align 8, !dbg !1704
  %228 = load i32, i32* %i350, align 4, !dbg !1707
  %idxprom357 = sext i32 %228 to i64, !dbg !1704
  %arrayidx358 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %227, i64 %idxprom357, !dbg !1704
  %229 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %arrayidx358, align 8, !dbg !1704
  %selected359 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %229, i32 0, i32 3, !dbg !1708
  store i32 0, i32* %selected359, align 4, !dbg !1709
  br label %for.inc360, !dbg !1704

for.inc360:                                       ; preds = %for.body353
  %230 = load i32, i32* %i350, align 4, !dbg !1710
  %inc361 = add nsw i32 %230, 1, !dbg !1710
  store i32 %inc361, i32* %i350, align 4, !dbg !1710
  br label %for.cond351, !dbg !1711, !llvm.loop !1712

for.end362:                                       ; preds = %for.cond351
  call void @llvm.dbg.declare(metadata i32* %i363, metadata !1714, metadata !DIExpression()), !dbg !1716
  store i32 0, i32* %i363, align 4, !dbg !1716
  br label %for.cond364, !dbg !1717

for.cond364:                                      ; preds = %for.inc373, %for.end362
  %231 = load i32, i32* %i363, align 4, !dbg !1718
  %cmp365 = icmp slt i32 %231, 3, !dbg !1720
  br i1 %cmp365, label %for.body366, label %for.end375, !dbg !1721

for.body366:                                      ; preds = %for.cond364
  %232 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1722
  %sorted_begin367 = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %232, i32 0, i32 1, !dbg !1723
  %233 = load i32, i32* %i363, align 4, !dbg !1724
  %idxprom368 = sext i32 %233 to i64, !dbg !1722
  %arrayidx369 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_begin367, i64 0, i64 %idxprom368, !dbg !1722
  %234 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx369, align 8, !dbg !1722
  %235 = load %struct.RTBuilder*, %struct.RTBuilder** %b.addr, align 8, !dbg !1725
  %sorted_end = getelementptr inbounds %struct.RTBuilder, %struct.RTBuilder* %235, i32 0, i32 2, !dbg !1726
  %236 = load i32, i32* %i363, align 4, !dbg !1727
  %idxprom370 = sext i32 %236 to i64, !dbg !1725
  %arrayidx371 = getelementptr inbounds [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**]* %sorted_end, i64 0, i64 %idxprom370, !dbg !1725
  %237 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %arrayidx371, align 8, !dbg !1725
  %call372 = call %"struct.RTBuilder::Object"** @_ZSt16stable_partitionIPPN9RTBuilder6ObjectEPFbS2_EET_S6_S6_T0_(%"struct.RTBuilder::Object"** %234, %"struct.RTBuilder::Object"** %237, i1 (%"struct.RTBuilder::Object"*)* @_ZL13selected_nodePN9RTBuilder6ObjectE), !dbg !1728
  br label %for.inc373, !dbg !1728

for.inc373:                                       ; preds = %for.body366
  %238 = load i32, i32* %i363, align 4, !dbg !1729
  %inc374 = add nsw i32 %238, 1, !dbg !1729
  store i32 %inc374, i32* %i363, align 4, !dbg !1729
  br label %for.cond364, !dbg !1730, !llvm.loop !1731

for.end375:                                       ; preds = %for.cond364
  %239 = load i32, i32* %nchilds.addr, align 4, !dbg !1733
  store i32 %239, i32* %retval, align 4, !dbg !1734
  br label %return, !dbg !1734

return:                                           ; preds = %for.end375, %if.then325
  %240 = load i32, i32* %retval, align 4, !dbg !1735
  ret i32 %240, !dbg !1735
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL6min_ffff(float %a, float %b) #2 !dbg !1736 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1740, metadata !DIExpression()), !dbg !1741
  %0 = load float, float* %a.addr, align 4, !dbg !1742
  %1 = load float, float* %b.addr, align 4, !dbg !1743
  %cmp = fcmp olt float %0, %1, !dbg !1744
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1745

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1746
  br label %cond.end, !dbg !1745

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1747
  br label %cond.end, !dbg !1745

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1745
  ret float %cond, !dbg !1748
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL6max_ffff(float %a, float %b) #2 !dbg !1749 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  call void @llvm.dbg.declare(metadata float* %a.addr, metadata !1750, metadata !DIExpression()), !dbg !1751
  store float %b, float* %b.addr, align 4
  call void @llvm.dbg.declare(metadata float* %b.addr, metadata !1752, metadata !DIExpression()), !dbg !1753
  %0 = load float, float* %a.addr, align 4, !dbg !1754
  %1 = load float, float* %b.addr, align 4, !dbg !1755
  %cmp = fcmp ogt float %0, %1, !dbg !1756
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1757

cond.true:                                        ; preds = %entry
  %2 = load float, float* %a.addr, align 4, !dbg !1758
  br label %cond.end, !dbg !1757

cond.false:                                       ; preds = %entry
  %3 = load float, float* %b.addr, align 4, !dbg !1759
  br label %cond.end, !dbg !1757

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %2, %cond.true ], [ %3, %cond.false ], !dbg !1757
  ret float %cond, !dbg !1760
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @bb_area(float* %min, float* %max) #2 !dbg !1761 {
entry:
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %sub = alloca [3 x float], align 4
  %a = alloca float, align 4
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata [3 x float]* %sub, metadata !1768, metadata !DIExpression()), !dbg !1770
  call void @llvm.dbg.declare(metadata float* %a, metadata !1771, metadata !DIExpression()), !dbg !1772
  %0 = load float*, float** %max.addr, align 8, !dbg !1773
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1773
  %1 = load float, float* %arrayidx, align 4, !dbg !1773
  %2 = load float*, float** %min.addr, align 8, !dbg !1774
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1774
  %3 = load float, float* %arrayidx1, align 4, !dbg !1774
  %sub2 = fsub float %1, %3, !dbg !1775
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1776
  store float %sub2, float* %arrayidx3, align 4, !dbg !1777
  %4 = load float*, float** %max.addr, align 8, !dbg !1778
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 1, !dbg !1778
  %5 = load float, float* %arrayidx4, align 4, !dbg !1778
  %6 = load float*, float** %min.addr, align 8, !dbg !1779
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !1779
  %7 = load float, float* %arrayidx5, align 4, !dbg !1779
  %sub6 = fsub float %5, %7, !dbg !1780
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1781
  store float %sub6, float* %arrayidx7, align 4, !dbg !1782
  %8 = load float*, float** %max.addr, align 8, !dbg !1783
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 2, !dbg !1783
  %9 = load float, float* %arrayidx8, align 4, !dbg !1783
  %10 = load float*, float** %min.addr, align 8, !dbg !1784
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !1784
  %11 = load float, float* %arrayidx9, align 4, !dbg !1784
  %sub10 = fsub float %9, %11, !dbg !1785
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1786
  store float %sub10, float* %arrayidx11, align 4, !dbg !1787
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1788
  %12 = load float, float* %arrayidx12, align 4, !dbg !1788
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1789
  %13 = load float, float* %arrayidx13, align 4, !dbg !1789
  %mul = fmul float %12, %13, !dbg !1790
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1791
  %14 = load float, float* %arrayidx14, align 4, !dbg !1791
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1792
  %15 = load float, float* %arrayidx15, align 4, !dbg !1792
  %mul16 = fmul float %14, %15, !dbg !1793
  %add = fadd float %mul, %mul16, !dbg !1794
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1795
  %16 = load float, float* %arrayidx17, align 4, !dbg !1795
  %arrayidx18 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1796
  %17 = load float, float* %arrayidx18, align 4, !dbg !1796
  %mul19 = fmul float %16, %17, !dbg !1797
  %add20 = fadd float %add, %mul19, !dbg !1798
  %mul21 = fmul float %add20, 2.000000e+00, !dbg !1799
  store float %mul21, float* %a, align 4, !dbg !1800
  %18 = load float, float* %a, align 4, !dbg !1801
  %cmp = fcmp olt float %18, 0.000000e+00, !dbg !1802
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1801

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1801

cond.false:                                       ; preds = %entry
  %19 = load float, float* %a, align 4, !dbg !1803
  br label %cond.end, !dbg !1801

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %19, %cond.false ], !dbg !1801
  ret float %cond, !dbg !1804
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt16stable_partitionIPPN9RTBuilder6ObjectEPFbS2_EET_S6_S6_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"*)* %__pred) #0 comdat !dbg !1805 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__pred.addr = alloca i1 (%"struct.RTBuilder::Object"*)*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  store i1 (%"struct.RTBuilder::Object"*)* %__pred, i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, metadata !1813, metadata !DIExpression()), !dbg !1814
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !1815
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !1816
  %2 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, align 8, !dbg !1817
  %call = call i1 (%"struct.RTBuilder::Object"*)* @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN9RTBuilder6ObjectEEEENS0_10_Iter_predIT_EES8_(i1 (%"struct.RTBuilder::Object"*)* %2), !dbg !1818
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp, i32 0, i32 0, !dbg !1818
  store i1 (%"struct.RTBuilder::Object"*)* %call, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8, !dbg !1818
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp, i32 0, i32 0, !dbg !1819
  %3 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive1, align 8, !dbg !1819
  %call2 = call %"struct.RTBuilder::Object"** @_ZSt18__stable_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, i1 (%"struct.RTBuilder::Object"*)* %3), !dbg !1819
  ret %"struct.RTBuilder::Object"** %call2, !dbg !1820
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL13selected_nodePN9RTBuilder6ObjectE(%"struct.RTBuilder::Object"* %node) #2 !dbg !1821 {
entry:
  %node.addr = alloca %"struct.RTBuilder::Object"*, align 8
  store %"struct.RTBuilder::Object"* %node, %"struct.RTBuilder::Object"** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %node.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  %0 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %node.addr, align 8, !dbg !1824
  %selected = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %0, i32 0, i32 3, !dbg !1825
  %1 = load i32, i32* %selected, align 4, !dbg !1825
  %tobool = icmp ne i32 %1, 0, !dbg !1824
  ret i1 %tobool, !dbg !1826
}

; Function Attrs: noinline nounwind uwtable
define dso_local float @bb_volume(float* %min, float* %max) #2 !dbg !1827 {
entry:
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1830, metadata !DIExpression()), !dbg !1831
  %0 = load float*, float** %max.addr, align 8, !dbg !1832
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1832
  %1 = load float, float* %arrayidx, align 4, !dbg !1832
  %2 = load float*, float** %min.addr, align 8, !dbg !1833
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1833
  %3 = load float, float* %arrayidx1, align 4, !dbg !1833
  %sub = fsub float %1, %3, !dbg !1834
  %4 = load float*, float** %max.addr, align 8, !dbg !1835
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1, !dbg !1835
  %5 = load float, float* %arrayidx2, align 4, !dbg !1835
  %6 = load float*, float** %min.addr, align 8, !dbg !1836
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1, !dbg !1836
  %7 = load float, float* %arrayidx3, align 4, !dbg !1836
  %sub4 = fsub float %5, %7, !dbg !1837
  %mul = fmul float %sub, %sub4, !dbg !1838
  %8 = load float*, float** %max.addr, align 8, !dbg !1839
  %arrayidx5 = getelementptr inbounds float, float* %8, i64 2, !dbg !1839
  %9 = load float, float* %arrayidx5, align 4, !dbg !1839
  %10 = load float*, float** %min.addr, align 8, !dbg !1840
  %arrayidx6 = getelementptr inbounds float, float* %10, i64 2, !dbg !1840
  %11 = load float, float* %arrayidx6, align 4, !dbg !1840
  %sub7 = fsub float %9, %11, !dbg !1841
  %mul8 = fmul float %mul, %sub7, !dbg !1842
  ret float %mul8, !dbg !1843
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bb_largest_axis(float* %min, float* %max) #2 !dbg !1844 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  %sub = alloca [3 x float], align 4
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1847, metadata !DIExpression()), !dbg !1848
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1849, metadata !DIExpression()), !dbg !1850
  call void @llvm.dbg.declare(metadata [3 x float]* %sub, metadata !1851, metadata !DIExpression()), !dbg !1852
  %0 = load float*, float** %max.addr, align 8, !dbg !1853
  %arrayidx = getelementptr inbounds float, float* %0, i64 0, !dbg !1853
  %1 = load float, float* %arrayidx, align 4, !dbg !1853
  %2 = load float*, float** %min.addr, align 8, !dbg !1854
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0, !dbg !1854
  %3 = load float, float* %arrayidx1, align 4, !dbg !1854
  %sub2 = fsub float %1, %3, !dbg !1855
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1856
  store float %sub2, float* %arrayidx3, align 4, !dbg !1857
  %4 = load float*, float** %max.addr, align 8, !dbg !1858
  %arrayidx4 = getelementptr inbounds float, float* %4, i64 1, !dbg !1858
  %5 = load float, float* %arrayidx4, align 4, !dbg !1858
  %6 = load float*, float** %min.addr, align 8, !dbg !1859
  %arrayidx5 = getelementptr inbounds float, float* %6, i64 1, !dbg !1859
  %7 = load float, float* %arrayidx5, align 4, !dbg !1859
  %sub6 = fsub float %5, %7, !dbg !1860
  %arrayidx7 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1861
  store float %sub6, float* %arrayidx7, align 4, !dbg !1862
  %8 = load float*, float** %max.addr, align 8, !dbg !1863
  %arrayidx8 = getelementptr inbounds float, float* %8, i64 2, !dbg !1863
  %9 = load float, float* %arrayidx8, align 4, !dbg !1863
  %10 = load float*, float** %min.addr, align 8, !dbg !1864
  %arrayidx9 = getelementptr inbounds float, float* %10, i64 2, !dbg !1864
  %11 = load float, float* %arrayidx9, align 4, !dbg !1864
  %sub10 = fsub float %9, %11, !dbg !1865
  %arrayidx11 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1866
  store float %sub10, float* %arrayidx11, align 4, !dbg !1867
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1868
  %12 = load float, float* %arrayidx12, align 4, !dbg !1868
  %arrayidx13 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1870
  %13 = load float, float* %arrayidx13, align 4, !dbg !1870
  %cmp = fcmp ogt float %12, %13, !dbg !1871
  br i1 %cmp, label %if.then, label %if.else18, !dbg !1872

if.then:                                          ; preds = %entry
  %arrayidx14 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 0, !dbg !1873
  %14 = load float, float* %arrayidx14, align 4, !dbg !1873
  %arrayidx15 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1876
  %15 = load float, float* %arrayidx15, align 4, !dbg !1876
  %cmp16 = fcmp ogt float %14, %15, !dbg !1877
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !1878

if.then17:                                        ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !1879
  br label %return, !dbg !1879

if.else:                                          ; preds = %if.then
  store i32 2, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.else18:                                        ; preds = %entry
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 1, !dbg !1881
  %16 = load float, float* %arrayidx19, align 4, !dbg !1881
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %sub, i64 0, i64 2, !dbg !1884
  %17 = load float, float* %arrayidx20, align 4, !dbg !1884
  %cmp21 = fcmp ogt float %16, %17, !dbg !1885
  br i1 %cmp21, label %if.then22, label %if.else23, !dbg !1886

if.then22:                                        ; preds = %if.else18
  store i32 1, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

if.else23:                                        ; preds = %if.else18
  store i32 2, i32* %retval, align 4, !dbg !1888
  br label %return, !dbg !1888

return:                                           ; preds = %if.else23, %if.then22, %if.else, %if.then17
  %18 = load i32, i32* %retval, align 4, !dbg !1889
  ret i32 %18, !dbg !1889
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @bb_fits_inside(float* %outer_min, float* %outer_max, float* %inner_min, float* %inner_max) #2 !dbg !1890 {
entry:
  %retval = alloca i32, align 4
  %outer_min.addr = alloca float*, align 8
  %outer_max.addr = alloca float*, align 8
  %inner_min.addr = alloca float*, align 8
  %inner_max.addr = alloca float*, align 8
  %i = alloca i32, align 4
  store float* %outer_min, float** %outer_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outer_min.addr, metadata !1893, metadata !DIExpression()), !dbg !1894
  store float* %outer_max, float** %outer_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %outer_max.addr, metadata !1895, metadata !DIExpression()), !dbg !1896
  store float* %inner_min, float** %inner_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inner_min.addr, metadata !1897, metadata !DIExpression()), !dbg !1898
  store float* %inner_max, float** %inner_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %inner_max.addr, metadata !1899, metadata !DIExpression()), !dbg !1900
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1901, metadata !DIExpression()), !dbg !1902
  store i32 0, i32* %i, align 4, !dbg !1903
  br label %for.cond, !dbg !1905

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1906
  %cmp = icmp slt i32 %0, 3, !dbg !1908
  br i1 %cmp, label %for.body, label %for.end, !dbg !1909

for.body:                                         ; preds = %for.cond
  %1 = load float*, float** %outer_min.addr, align 8, !dbg !1910
  %2 = load i32, i32* %i, align 4, !dbg !1912
  %idxprom = sext i32 %2 to i64, !dbg !1910
  %arrayidx = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !1910
  %3 = load float, float* %arrayidx, align 4, !dbg !1910
  %4 = load float*, float** %inner_min.addr, align 8, !dbg !1913
  %5 = load i32, i32* %i, align 4, !dbg !1914
  %idxprom1 = sext i32 %5 to i64, !dbg !1913
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 %idxprom1, !dbg !1913
  %6 = load float, float* %arrayidx2, align 4, !dbg !1913
  %cmp3 = fcmp ogt float %3, %6, !dbg !1915
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1916

if.then:                                          ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1917
  br label %return, !dbg !1917

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1918

for.inc:                                          ; preds = %if.end
  %7 = load i32, i32* %i, align 4, !dbg !1919
  %inc = add nsw i32 %7, 1, !dbg !1919
  store i32 %inc, i32* %i, align 4, !dbg !1919
  br label %for.cond, !dbg !1920, !llvm.loop !1921

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !1923
  br label %for.cond4, !dbg !1925

for.cond4:                                        ; preds = %for.inc14, %for.end
  %8 = load i32, i32* %i, align 4, !dbg !1926
  %cmp5 = icmp slt i32 %8, 3, !dbg !1928
  br i1 %cmp5, label %for.body6, label %for.end16, !dbg !1929

for.body6:                                        ; preds = %for.cond4
  %9 = load float*, float** %outer_max.addr, align 8, !dbg !1930
  %10 = load i32, i32* %i, align 4, !dbg !1932
  %idxprom7 = sext i32 %10 to i64, !dbg !1930
  %arrayidx8 = getelementptr inbounds float, float* %9, i64 %idxprom7, !dbg !1930
  %11 = load float, float* %arrayidx8, align 4, !dbg !1930
  %12 = load float*, float** %inner_max.addr, align 8, !dbg !1933
  %13 = load i32, i32* %i, align 4, !dbg !1934
  %idxprom9 = sext i32 %13 to i64, !dbg !1933
  %arrayidx10 = getelementptr inbounds float, float* %12, i64 %idxprom9, !dbg !1933
  %14 = load float, float* %arrayidx10, align 4, !dbg !1933
  %cmp11 = fcmp olt float %11, %14, !dbg !1935
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1936

if.then12:                                        ; preds = %for.body6
  store i32 0, i32* %retval, align 4, !dbg !1937
  br label %return, !dbg !1937

if.end13:                                         ; preds = %for.body6
  br label %for.inc14, !dbg !1938

for.inc14:                                        ; preds = %if.end13
  %15 = load i32, i32* %i, align 4, !dbg !1939
  %inc15 = add nsw i32 %15, 1, !dbg !1939
  store i32 %inc15, i32* %i, align 4, !dbg !1939
  br label %for.cond4, !dbg !1940, !llvm.loop !1941

for.end16:                                        ; preds = %for.cond4
  store i32 1, i32* %retval, align 4, !dbg !1943
  br label %return, !dbg !1943

return:                                           ; preds = %for.end16, %if.then12, %if.then
  %16 = load i32, i32* %retval, align 4, !dbg !1944
  ret i32 %16, !dbg !1944
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp) #0 comdat !dbg !1945 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__comp.addr = alloca i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !1951, metadata !DIExpression()), !dbg !1952
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, metadata !1953, metadata !DIExpression()), !dbg !1954
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !1955
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !1956
  %2 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, align 8, !dbg !1957
  %call = call i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_15_Iter_comp_iterIT_EESA_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %2), !dbg !1958
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !1958
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %call, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8, !dbg !1958
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !1959
  %3 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive1, align 8, !dbg !1959
  call void @_ZSt6__sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %3), !dbg !1959
  ret void, !dbg !1960
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi0EEbRKT_S5_(%"struct.RTBuilder::Object"** dereferenceable(8) %a, %"struct.RTBuilder::Object"** dereferenceable(8) %b) #2 !dbg !1961 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %a, %"struct.RTBuilder::Object"*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %a.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  store %"struct.RTBuilder::Object"** %b, %"struct.RTBuilder::Object"*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %b.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !1969
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %0, align 8, !dbg !1969
  %bb = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %1, i32 0, i32 2, !dbg !1971
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1969
  %2 = load float, float* %arrayidx, align 4, !dbg !1969
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !1972
  %4 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, align 8, !dbg !1972
  %bb1 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %4, i32 0, i32 2, !dbg !1973
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %bb1, i64 0, i64 0, !dbg !1972
  %5 = load float, float* %arrayidx2, align 4, !dbg !1972
  %cmp = fcmp une float %2, %5, !dbg !1974
  br i1 %cmp, label %if.then, label %if.end, !dbg !1975

if.then:                                          ; preds = %entry
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !1976
  %7 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, align 8, !dbg !1976
  %bb3 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %7, i32 0, i32 2, !dbg !1977
  %arrayidx4 = getelementptr inbounds [6 x float], [6 x float]* %bb3, i64 0, i64 0, !dbg !1976
  %8 = load float, float* %arrayidx4, align 4, !dbg !1976
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !1978
  %10 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, align 8, !dbg !1978
  %bb5 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %10, i32 0, i32 2, !dbg !1979
  %arrayidx6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 0, !dbg !1978
  %11 = load float, float* %arrayidx6, align 4, !dbg !1978
  %cmp7 = fcmp olt float %8, %11, !dbg !1980
  store i1 %cmp7, i1* %retval, align 1, !dbg !1981
  br label %return, !dbg !1981

if.end:                                           ; preds = %entry
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !1982
  %13 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, align 8, !dbg !1982
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %13, i32 0, i32 0, !dbg !1983
  %14 = load %struct.RayObject*, %struct.RayObject** %obj, align 8, !dbg !1983
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !1984
  %16 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, align 8, !dbg !1984
  %obj8 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %16, i32 0, i32 0, !dbg !1985
  %17 = load %struct.RayObject*, %struct.RayObject** %obj8, align 8, !dbg !1985
  %cmp9 = icmp ult %struct.RayObject* %14, %17, !dbg !1986
  store i1 %cmp9, i1* %retval, align 1, !dbg !1987
  br label %return, !dbg !1987

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, i1* %retval, align 1, !dbg !1988
  ret i1 %18, !dbg !1988
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi1EEbRKT_S5_(%"struct.RTBuilder::Object"** dereferenceable(8) %a, %"struct.RTBuilder::Object"** dereferenceable(8) %b) #2 !dbg !1989 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %a, %"struct.RTBuilder::Object"*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %a.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  store %"struct.RTBuilder::Object"** %b, %"struct.RTBuilder::Object"*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %b.addr, metadata !1994, metadata !DIExpression()), !dbg !1995
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !1996
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %0, align 8, !dbg !1996
  %bb = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %1, i32 0, i32 2, !dbg !1998
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 1, !dbg !1996
  %2 = load float, float* %arrayidx, align 4, !dbg !1996
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !1999
  %4 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, align 8, !dbg !1999
  %bb1 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %4, i32 0, i32 2, !dbg !2000
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %bb1, i64 0, i64 1, !dbg !1999
  %5 = load float, float* %arrayidx2, align 4, !dbg !1999
  %cmp = fcmp une float %2, %5, !dbg !2001
  br i1 %cmp, label %if.then, label %if.end, !dbg !2002

if.then:                                          ; preds = %entry
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !2003
  %7 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, align 8, !dbg !2003
  %bb3 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %7, i32 0, i32 2, !dbg !2004
  %arrayidx4 = getelementptr inbounds [6 x float], [6 x float]* %bb3, i64 0, i64 1, !dbg !2003
  %8 = load float, float* %arrayidx4, align 4, !dbg !2003
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !2005
  %10 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, align 8, !dbg !2005
  %bb5 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %10, i32 0, i32 2, !dbg !2006
  %arrayidx6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 1, !dbg !2005
  %11 = load float, float* %arrayidx6, align 4, !dbg !2005
  %cmp7 = fcmp olt float %8, %11, !dbg !2007
  store i1 %cmp7, i1* %retval, align 1, !dbg !2008
  br label %return, !dbg !2008

if.end:                                           ; preds = %entry
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !2009
  %13 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, align 8, !dbg !2009
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %13, i32 0, i32 0, !dbg !2010
  %14 = load %struct.RayObject*, %struct.RayObject** %obj, align 8, !dbg !2010
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !2011
  %16 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, align 8, !dbg !2011
  %obj8 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %16, i32 0, i32 0, !dbg !2012
  %17 = load %struct.RayObject*, %struct.RayObject** %obj8, align 8, !dbg !2012
  %cmp9 = icmp ult %struct.RayObject* %14, %17, !dbg !2013
  store i1 %cmp9, i1* %retval, align 1, !dbg !2014
  br label %return, !dbg !2014

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, i1* %retval, align 1, !dbg !2015
  ret i1 %18, !dbg !2015
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi2EEbRKT_S5_(%"struct.RTBuilder::Object"** dereferenceable(8) %a, %"struct.RTBuilder::Object"** dereferenceable(8) %b) #2 !dbg !2016 {
entry:
  %retval = alloca i1, align 1
  %a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %a, %"struct.RTBuilder::Object"*** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %a.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store %"struct.RTBuilder::Object"** %b, %"struct.RTBuilder::Object"*** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %b.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !2023
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %0, align 8, !dbg !2023
  %bb = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %1, i32 0, i32 2, !dbg !2025
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !2023
  %2 = load float, float* %arrayidx, align 4, !dbg !2023
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !2026
  %4 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, align 8, !dbg !2026
  %bb1 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %4, i32 0, i32 2, !dbg !2027
  %arrayidx2 = getelementptr inbounds [6 x float], [6 x float]* %bb1, i64 0, i64 2, !dbg !2026
  %5 = load float, float* %arrayidx2, align 4, !dbg !2026
  %cmp = fcmp une float %2, %5, !dbg !2028
  br i1 %cmp, label %if.then, label %if.end, !dbg !2029

if.then:                                          ; preds = %entry
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !2030
  %7 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, align 8, !dbg !2030
  %bb3 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %7, i32 0, i32 2, !dbg !2031
  %arrayidx4 = getelementptr inbounds [6 x float], [6 x float]* %bb3, i64 0, i64 2, !dbg !2030
  %8 = load float, float* %arrayidx4, align 4, !dbg !2030
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !2032
  %10 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, align 8, !dbg !2032
  %bb5 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %10, i32 0, i32 2, !dbg !2033
  %arrayidx6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 2, !dbg !2032
  %11 = load float, float* %arrayidx6, align 4, !dbg !2032
  %cmp7 = fcmp olt float %8, %11, !dbg !2034
  store i1 %cmp7, i1* %retval, align 1, !dbg !2035
  br label %return, !dbg !2035

if.end:                                           ; preds = %entry
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %a.addr, align 8, !dbg !2036
  %13 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, align 8, !dbg !2036
  %obj = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %13, i32 0, i32 0, !dbg !2037
  %14 = load %struct.RayObject*, %struct.RayObject** %obj, align 8, !dbg !2037
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %b.addr, align 8, !dbg !2038
  %16 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, align 8, !dbg !2038
  %obj8 = getelementptr inbounds %"struct.RTBuilder::Object", %"struct.RTBuilder::Object"* %16, i32 0, i32 0, !dbg !2039
  %17 = load %struct.RayObject*, %struct.RayObject** %obj8, align 8, !dbg !2039
  %cmp9 = icmp ult %struct.RayObject* %14, %17, !dbg !2040
  store i1 %cmp9, i1* %retval, align 1, !dbg !2041
  br label %return, !dbg !2041

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, i1* %retval, align 1, !dbg !2042
  ret i1 %18, !dbg !2042
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2043 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2050, metadata !DIExpression()), !dbg !2051
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2052
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2054
  %cmp = icmp ne %"struct.RTBuilder::Object"** %0, %1, !dbg !2055
  br i1 %cmp, label %if.then, label %if.end, !dbg !2056

if.then:                                          ; preds = %entry
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2057
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2059
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2060
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2061
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %4 to i64, !dbg !2062
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %5 to i64, !dbg !2062
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2062
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2062
  %call = call i64 @_ZSt4__lgl(i64 %sub.ptr.div), !dbg !2063
  %mul = mul nsw i64 %call, 2, !dbg !2064
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2065
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2065
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2065
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2066
  %8 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive1, align 8, !dbg !2066
  call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(%"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"** %3, i64 %mul, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %8), !dbg !2066
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2067
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2068
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp2 to i8*, !dbg !2069
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2069
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false), !dbg !2069
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp2, i32 0, i32 0, !dbg !2070
  %13 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive3, align 8, !dbg !2070
  call void @_ZSt22__final_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %9, %"struct.RTBuilder::Object"** %10, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %13), !dbg !2070
  br label %if.end, !dbg !2071

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2072
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_15_Iter_comp_iterIT_EESA_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp) #0 comdat !dbg !2073 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__comp.addr = alloca i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, align 8
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, metadata !2076, metadata !DIExpression()), !dbg !2077
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** @_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** dereferenceable(8) %__comp.addr) #9, !dbg !2078
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %call, align 8, !dbg !2078
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2ES8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %0), !dbg !2079
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %retval, i32 0, i32 0, !dbg !2080
  %1 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8, !dbg !2080
  ret i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %1, !dbg !2080
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i64 %__depth_limit, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2081 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__depth_limit.addr = alloca i64, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__cut = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2088, metadata !DIExpression()), !dbg !2089
  store i64 %__depth_limit, i64* %__depth_limit.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__depth_limit.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2092, metadata !DIExpression()), !dbg !2093
  br label %while.cond, !dbg !2094

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2095
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2096
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !2097
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2097
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2097
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2097
  %cmp = icmp sgt i64 %sub.ptr.div, 16, !dbg !2098
  br i1 %cmp, label %while.body, label %while.end, !dbg !2094

while.body:                                       ; preds = %while.cond
  %2 = load i64, i64* %__depth_limit.addr, align 8, !dbg !2099
  %cmp1 = icmp eq i64 %2, 0, !dbg !2102
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2103

if.then:                                          ; preds = %while.body
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2104
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2106
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2107
  %6 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2108
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2108
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !2108
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2109
  %8 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive2, align 8, !dbg !2109
  call void @_ZSt14__partial_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(%"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"** %5, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %8), !dbg !2109
  br label %while.end, !dbg !2110

if.end:                                           ; preds = %while.body
  %9 = load i64, i64* %__depth_limit.addr, align 8, !dbg !2111
  %dec = add nsw i64 %9, -1, !dbg !2111
  store i64 %dec, i64* %__depth_limit.addr, align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__cut, metadata !2112, metadata !DIExpression()), !dbg !2113
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2114
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2115
  %12 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3 to i8*, !dbg !2116
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false), !dbg !2116
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0, !dbg !2117
  %14 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive4, align 8, !dbg !2117
  %call = call %"struct.RTBuilder::Object"** @_ZSt27__unguarded_partition_pivotIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(%"struct.RTBuilder::Object"** %10, %"struct.RTBuilder::Object"** %11, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %14), !dbg !2117
  store %"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"*** %__cut, align 8, !dbg !2113
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__cut, align 8, !dbg !2118
  %16 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2119
  %17 = load i64, i64* %__depth_limit.addr, align 8, !dbg !2120
  %18 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*, !dbg !2121
  %19 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2121
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %19, i64 8, i1 false), !dbg !2121
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0, !dbg !2122
  %20 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive6, align 8, !dbg !2122
  call void @_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_(%"struct.RTBuilder::Object"** %15, %"struct.RTBuilder::Object"** %16, i64 %17, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %20), !dbg !2122
  %21 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__cut, align 8, !dbg !2123
  store %"struct.RTBuilder::Object"** %21, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2124
  br label %while.cond, !dbg !2094, !llvm.loop !2125

while.end:                                        ; preds = %if.then, %while.cond
  ret void, !dbg !2127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt4__lgl(i64 %__n) #2 comdat !dbg !2128 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2132
  %1 = call i64 @llvm.ctlz.i64(i64 %0, i1 true), !dbg !2133
  %cast = trunc i64 %1 to i32, !dbg !2133
  %sub = sub nsw i32 63, %cast, !dbg !2134
  %conv = sext i32 %sub to i64, !dbg !2135
  ret i64 %conv, !dbg !2136
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2137 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2142, metadata !DIExpression()), !dbg !2143
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2144
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2146
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !2147
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2147
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2147
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2147
  %cmp = icmp sgt i64 %sub.ptr.div, 16, !dbg !2148
  br i1 %cmp, label %if.then, label %if.else, !dbg !2149

if.then:                                          ; preds = %entry
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2150
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2152
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, i64 16, !dbg !2153
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2154
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2154
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !2154
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2155
  %6 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive1, align 8, !dbg !2155
  call void @_ZSt16__insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"** %add.ptr, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %6), !dbg !2155
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2156
  %add.ptr2 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %7, i64 16, !dbg !2157
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2158
  %9 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3 to i8*, !dbg !2159
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2159
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 %10, i64 8, i1 false), !dbg !2159
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp3, i32 0, i32 0, !dbg !2160
  %11 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive4, align 8, !dbg !2160
  call void @_ZSt26__unguarded_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %add.ptr2, %"struct.RTBuilder::Object"** %8, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %11), !dbg !2160
  br label %if.end, !dbg !2161

if.else:                                          ; preds = %entry
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2162
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2163
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*, !dbg !2164
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false), !dbg !2164
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0, !dbg !2165
  %16 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive6, align 8, !dbg !2165
  call void @_ZSt16__insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %12, %"struct.RTBuilder::Object"** %13, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %16), !dbg !2165
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2166
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2167 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__middle.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  store %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"*** %__middle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__middle.addr, metadata !2172, metadata !DIExpression()), !dbg !2173
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2176, metadata !DIExpression()), !dbg !2177
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2178
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !2179
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2180
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2181
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2181
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %3, i8* align 8 %4, i64 8, i1 false), !dbg !2181
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2182
  %5 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive1, align 8, !dbg !2182
  call void @_ZSt13__heap_selectIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %5), !dbg !2182
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2183
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !2184
  call void @_ZSt11__sort_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(%"struct.RTBuilder::Object"** %6, %"struct.RTBuilder::Object"** %7, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp), !dbg !2185
  ret void, !dbg !2186
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt27__unguarded_partition_pivotIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2187 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__mid = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %agg.tmp5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2194, metadata !DIExpression()), !dbg !2195
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__mid, metadata !2196, metadata !DIExpression()), !dbg !2197
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2198
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2199
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2200
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2201
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %2 to i64, !dbg !2201
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2201
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2201
  %div = sdiv i64 %sub.ptr.div, 2, !dbg !2202
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %0, i64 %div, !dbg !2203
  store %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"*** %__mid, align 8, !dbg !2197
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2204
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2205
  %add.ptr1 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %4, i64 1, !dbg !2206
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__mid, align 8, !dbg !2207
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2208
  %add.ptr2 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, i64 -1, !dbg !2209
  %7 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2210
  %8 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2210
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 %8, i64 8, i1 false), !dbg !2210
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2211
  %9 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive3, align 8, !dbg !2211
  call void @_ZSt22__move_median_to_firstIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_(%"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"** %add.ptr1, %"struct.RTBuilder::Object"** %5, %"struct.RTBuilder::Object"** %add.ptr2, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %9), !dbg !2211
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2212
  %add.ptr4 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i64 1, !dbg !2213
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2214
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2215
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5 to i8*, !dbg !2216
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2216
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2216
  %coerce.dive6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp5, i32 0, i32 0, !dbg !2217
  %15 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive6, align 8, !dbg !2217
  %call = call %"struct.RTBuilder::Object"** @_ZSt21__unguarded_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_(%"struct.RTBuilder::Object"** %add.ptr4, %"struct.RTBuilder::Object"** %11, %"struct.RTBuilder::Object"** %12, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %15), !dbg !2217
  ret %"struct.RTBuilder::Object"** %call, !dbg !2218
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2219 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__middle.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__i = alloca %"struct.RTBuilder::Object"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  store %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"*** %__middle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__middle.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2224, metadata !DIExpression()), !dbg !2225
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2226, metadata !DIExpression()), !dbg !2227
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2228
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !2229
  call void @_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp), !dbg !2230
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__i, metadata !2231, metadata !DIExpression()), !dbg !2233
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !2234
  store %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2233
  br label %for.cond, !dbg !2235

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2236
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2238
  %cmp = icmp ult %"struct.RTBuilder::Object"** %3, %4, !dbg !2239
  br i1 %cmp, label %for.body, label %for.end, !dbg !2240

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2241
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2243
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %5, %"struct.RTBuilder::Object"** %6), !dbg !2244
  br i1 %call, label %if.then, label %if.end, !dbg !2245

if.then:                                          ; preds = %for.body
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2246
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !2247
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2248
  call void @_ZSt10__pop_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(%"struct.RTBuilder::Object"** %7, %"struct.RTBuilder::Object"** %8, %"struct.RTBuilder::Object"** %9, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp), !dbg !2249
  br label %if.end, !dbg !2249

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !2250

for.inc:                                          ; preds = %if.end
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2251
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i32 1, !dbg !2251
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2251
  br label %for.cond, !dbg !2252, !llvm.loop !2253

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2255
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #0 comdat !dbg !2256 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2261, metadata !DIExpression()), !dbg !2262
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  br label %while.cond, !dbg !2265

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2266
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2267
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !2268
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2268
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2268
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2268
  %cmp = icmp sgt i64 %sub.ptr.div, 1, !dbg !2269
  br i1 %cmp, label %while.body, label %while.end, !dbg !2265

while.body:                                       ; preds = %while.cond
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2270
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %2, i32 -1, !dbg !2270
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2270
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2272
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2273
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2274
  %6 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8, !dbg !2275
  call void @_ZSt10__pop_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(%"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"** %5, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %6), !dbg !2276
  br label %while.cond, !dbg !2265, !llvm.loop !2277

while.end:                                        ; preds = %while.cond
  ret void, !dbg !2279
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #0 comdat !dbg !2280 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__len = alloca i64, align 8
  %__parent = alloca i64, align 8
  %__value = alloca %"struct.RTBuilder::Object"*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2281, metadata !DIExpression()), !dbg !2282
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2287
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2289
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !2290
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2290
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2290
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2290
  %cmp = icmp slt i64 %sub.ptr.div, 2, !dbg !2291
  br i1 %cmp, label %if.then, label %if.end, !dbg !2292

if.then:                                          ; preds = %entry
  br label %return, !dbg !2293

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2294, metadata !DIExpression()), !dbg !2297
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2298
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2299
  %sub.ptr.lhs.cast1 = ptrtoint %"struct.RTBuilder::Object"** %2 to i64, !dbg !2300
  %sub.ptr.rhs.cast2 = ptrtoint %"struct.RTBuilder::Object"** %3 to i64, !dbg !2300
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2, !dbg !2300
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8, !dbg !2300
  store i64 %sub.ptr.div4, i64* %__len, align 8, !dbg !2297
  call void @llvm.dbg.declare(metadata i64* %__parent, metadata !2301, metadata !DIExpression()), !dbg !2302
  %4 = load i64, i64* %__len, align 8, !dbg !2303
  %sub = sub nsw i64 %4, 2, !dbg !2304
  %div = sdiv i64 %sub, 2, !dbg !2305
  store i64 %div, i64* %__parent, align 8, !dbg !2302
  br label %while.body, !dbg !2306

while.body:                                       ; preds = %if.end, %if.end8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__value, metadata !2307, metadata !DIExpression()), !dbg !2311
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2312
  %6 = load i64, i64* %__parent, align 8, !dbg !2312
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %5, i64 %6, !dbg !2312
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %add.ptr) #9, !dbg !2312
  %7 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call, align 8, !dbg !2312
  store %"struct.RTBuilder::Object"* %7, %"struct.RTBuilder::Object"** %__value, align 8, !dbg !2311
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2313
  %9 = load i64, i64* %__parent, align 8, !dbg !2314
  %10 = load i64, i64* %__len, align 8, !dbg !2315
  %call5 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__value) #9, !dbg !2316
  %11 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call5, align 8, !dbg !2316
  %12 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8, !dbg !2317
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2317
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*, !dbg !2317
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !2317
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2318
  %15 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8, !dbg !2318
  call void @_ZSt13__adjust_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(%"struct.RTBuilder::Object"** %8, i64 %9, i64 %10, %"struct.RTBuilder::Object"* %11, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %15), !dbg !2318
  %16 = load i64, i64* %__parent, align 8, !dbg !2319
  %cmp6 = icmp eq i64 %16, 0, !dbg !2321
  br i1 %cmp6, label %if.then7, label %if.end8, !dbg !2322

if.then7:                                         ; preds = %while.body
  br label %return, !dbg !2323

if.end8:                                          ; preds = %while.body
  %17 = load i64, i64* %__parent, align 8, !dbg !2324
  %dec = add nsw i64 %17, -1, !dbg !2324
  store i64 %dec, i64* %__parent, align 8, !dbg !2324
  br label %while.body, !dbg !2306, !llvm.loop !2325

return:                                           ; preds = %if.then7, %if.then
  ret void, !dbg !2327
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.RTBuilder::Object"** %__it1, %"struct.RTBuilder::Object"** %__it2) #0 comdat align 2 !dbg !2328 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__it1.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__it2.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2337
  store %"struct.RTBuilder::Object"** %__it1, %"struct.RTBuilder::Object"*** %__it1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it1.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %"struct.RTBuilder::Object"** %__it2, %"struct.RTBuilder::Object"*** %__it2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it2.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this1, i32 0, i32 0, !dbg !2342
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !2342
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it1.addr, align 8, !dbg !2343
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it2.addr, align 8, !dbg !2344
  %call = call zeroext i1 %0(%"struct.RTBuilder::Object"** dereferenceable(8) %1, %"struct.RTBuilder::Object"** dereferenceable(8) %2), !dbg !2342
  ret i1 %call, !dbg !2345
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #0 comdat !dbg !58 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__value = alloca %"struct.RTBuilder::Object"*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2348, metadata !DIExpression()), !dbg !2349
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2350, metadata !DIExpression()), !dbg !2351
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__value, metadata !2354, metadata !DIExpression()), !dbg !2356
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2357
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %0) #9, !dbg !2357
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call, align 8, !dbg !2357
  store %"struct.RTBuilder::Object"* %1, %"struct.RTBuilder::Object"** %__value, align 8, !dbg !2356
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2358
  %call1 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %2) #9, !dbg !2358
  %3 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call1, align 8, !dbg !2358
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2359
  store %"struct.RTBuilder::Object"* %3, %"struct.RTBuilder::Object"** %4, align 8, !dbg !2360
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2361
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2362
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2363
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %6 to i64, !dbg !2364
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %7 to i64, !dbg !2364
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2364
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2364
  %call2 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__value) #9, !dbg !2365
  %8 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call2, align 8, !dbg !2365
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8, !dbg !2366
  %10 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp to i8*, !dbg !2366
  %11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9 to i8*, !dbg !2366
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 8, i1 false), !dbg !2366
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2367
  %12 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8, !dbg !2367
  call void @_ZSt13__adjust_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(%"struct.RTBuilder::Object"** %5, i64 0, i64 %sub.ptr.div, %"struct.RTBuilder::Object"* %8, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %12), !dbg !2367
  ret void, !dbg !2368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__t) #2 comdat !dbg !2369 {
entry:
  %__t.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__t, %"struct.RTBuilder::Object"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__t.addr, metadata !2380, metadata !DIExpression()), !dbg !2381
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__t.addr, align 8, !dbg !2382
  ret %"struct.RTBuilder::Object"** %0, !dbg !2383
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_(%"struct.RTBuilder::Object"** %__first, i64 %__holeIndex, i64 %__len, %"struct.RTBuilder::Object"* %__value, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2384 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__len.addr = alloca i64, align 8
  %__value.addr = alloca %"struct.RTBuilder::Object"*, align 8
  %__topIndex = alloca i64, align 8
  %__secondChild = alloca i64, align 8
  %__cmp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__holeIndex.addr, metadata !2392, metadata !DIExpression()), !dbg !2393
  store i64 %__len, i64* %__len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len.addr, metadata !2394, metadata !DIExpression()), !dbg !2395
  store %"struct.RTBuilder::Object"* %__value, %"struct.RTBuilder::Object"** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__value.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2398, metadata !DIExpression()), !dbg !2399
  call void @llvm.dbg.declare(metadata i64* %__topIndex, metadata !2400, metadata !DIExpression()), !dbg !2402
  %0 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2403
  store i64 %0, i64* %__topIndex, align 8, !dbg !2402
  call void @llvm.dbg.declare(metadata i64* %__secondChild, metadata !2404, metadata !DIExpression()), !dbg !2405
  %1 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2406
  store i64 %1, i64* %__secondChild, align 8, !dbg !2405
  br label %while.cond, !dbg !2407

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, i64* %__secondChild, align 8, !dbg !2408
  %3 = load i64, i64* %__len.addr, align 8, !dbg !2409
  %sub = sub nsw i64 %3, 1, !dbg !2410
  %div = sdiv i64 %sub, 2, !dbg !2411
  %cmp = icmp slt i64 %2, %div, !dbg !2412
  br i1 %cmp, label %while.body, label %while.end, !dbg !2407

while.body:                                       ; preds = %while.cond
  %4 = load i64, i64* %__secondChild, align 8, !dbg !2413
  %add = add nsw i64 %4, 1, !dbg !2415
  %mul = mul nsw i64 2, %add, !dbg !2416
  store i64 %mul, i64* %__secondChild, align 8, !dbg !2417
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2418
  %6 = load i64, i64* %__secondChild, align 8, !dbg !2420
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %5, i64 %6, !dbg !2421
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2422
  %8 = load i64, i64* %__secondChild, align 8, !dbg !2423
  %sub1 = sub nsw i64 %8, 1, !dbg !2424
  %add.ptr2 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %7, i64 %sub1, !dbg !2425
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"** %add.ptr2), !dbg !2426
  br i1 %call, label %if.then, label %if.end, !dbg !2427

if.then:                                          ; preds = %while.body
  %9 = load i64, i64* %__secondChild, align 8, !dbg !2428
  %dec = add nsw i64 %9, -1, !dbg !2428
  store i64 %dec, i64* %__secondChild, align 8, !dbg !2428
  br label %if.end, !dbg !2429

if.end:                                           ; preds = %if.then, %while.body
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2430
  %11 = load i64, i64* %__secondChild, align 8, !dbg !2430
  %add.ptr3 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i64 %11, !dbg !2430
  %call4 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %add.ptr3) #9, !dbg !2430
  %12 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call4, align 8, !dbg !2430
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2431
  %14 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2432
  %add.ptr5 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %13, i64 %14, !dbg !2433
  store %"struct.RTBuilder::Object"* %12, %"struct.RTBuilder::Object"** %add.ptr5, align 8, !dbg !2434
  %15 = load i64, i64* %__secondChild, align 8, !dbg !2435
  store i64 %15, i64* %__holeIndex.addr, align 8, !dbg !2436
  br label %while.cond, !dbg !2407, !llvm.loop !2437

while.end:                                        ; preds = %while.cond
  %16 = load i64, i64* %__len.addr, align 8, !dbg !2439
  %and = and i64 %16, 1, !dbg !2441
  %cmp6 = icmp eq i64 %and, 0, !dbg !2442
  br i1 %cmp6, label %land.lhs.true, label %if.end18, !dbg !2443

land.lhs.true:                                    ; preds = %while.end
  %17 = load i64, i64* %__secondChild, align 8, !dbg !2444
  %18 = load i64, i64* %__len.addr, align 8, !dbg !2445
  %sub7 = sub nsw i64 %18, 2, !dbg !2446
  %div8 = sdiv i64 %sub7, 2, !dbg !2447
  %cmp9 = icmp eq i64 %17, %div8, !dbg !2448
  br i1 %cmp9, label %if.then10, label %if.end18, !dbg !2449

if.then10:                                        ; preds = %land.lhs.true
  %19 = load i64, i64* %__secondChild, align 8, !dbg !2450
  %add11 = add nsw i64 %19, 1, !dbg !2452
  %mul12 = mul nsw i64 2, %add11, !dbg !2453
  store i64 %mul12, i64* %__secondChild, align 8, !dbg !2454
  %20 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2455
  %21 = load i64, i64* %__secondChild, align 8, !dbg !2455
  %sub13 = sub nsw i64 %21, 1, !dbg !2455
  %add.ptr14 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %20, i64 %sub13, !dbg !2455
  %call15 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %add.ptr14) #9, !dbg !2455
  %22 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call15, align 8, !dbg !2455
  %23 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2456
  %24 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2457
  %add.ptr16 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %23, i64 %24, !dbg !2458
  store %"struct.RTBuilder::Object"* %22, %"struct.RTBuilder::Object"** %add.ptr16, align 8, !dbg !2459
  %25 = load i64, i64* %__secondChild, align 8, !dbg !2460
  %sub17 = sub nsw i64 %25, 1, !dbg !2461
  store i64 %sub17, i64* %__holeIndex.addr, align 8, !dbg !2462
  br label %if.end18, !dbg !2463

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__cmp, metadata !2464, metadata !DIExpression()), !dbg !2478
  %call19 = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #9, !dbg !2479
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__cmp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call19), !dbg !2478
  %26 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2480
  %27 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2481
  %28 = load i64, i64* %__topIndex, align 8, !dbg !2482
  %call20 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__value.addr) #9, !dbg !2483
  %29 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call20, align 8, !dbg !2483
  call void @_ZSt11__push_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(%"struct.RTBuilder::Object"** %26, i64 %27, i64 %28, %"struct.RTBuilder::Object"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__cmp), !dbg !2484
  ret void, !dbg !2485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__t) #2 comdat !dbg !2486 {
entry:
  %__t.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__t, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__t.addr, align 8, !dbg !2496
  ret %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, !dbg !2497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #2 comdat align 2 !dbg !2498 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, metadata !2499, metadata !DIExpression()), !dbg !2501
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0, !dbg !2504
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8, !dbg !2505
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0, !dbg !2506
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** @_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** dereferenceable(8) %_M_comp2) #9, !dbg !2507
  %1 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %call, align 8, !dbg !2507
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %1, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !2504
  ret void, !dbg !2508
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_(%"struct.RTBuilder::Object"** %__first, i64 %__holeIndex, i64 %__topIndex, %"struct.RTBuilder::Object"* %__value, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* dereferenceable(8) %__comp) #0 comdat !dbg !2509 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__holeIndex.addr = alloca i64, align 8
  %__topIndex.addr = alloca i64, align 8
  %__value.addr = alloca %"struct.RTBuilder::Object"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__parent = alloca i64, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2515, metadata !DIExpression()), !dbg !2516
  store i64 %__holeIndex, i64* %__holeIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__holeIndex.addr, metadata !2517, metadata !DIExpression()), !dbg !2518
  store i64 %__topIndex, i64* %__topIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__topIndex.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  store %"struct.RTBuilder::Object"* %__value, %"struct.RTBuilder::Object"** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__value.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, metadata !2523, metadata !DIExpression()), !dbg !2524
  call void @llvm.dbg.declare(metadata i64* %__parent, metadata !2525, metadata !DIExpression()), !dbg !2526
  %0 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2527
  %sub = sub nsw i64 %0, 1, !dbg !2528
  %div = sdiv i64 %sub, 2, !dbg !2529
  store i64 %div, i64* %__parent, align 8, !dbg !2526
  br label %while.cond, !dbg !2530

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2531
  %2 = load i64, i64* %__topIndex.addr, align 8, !dbg !2532
  %cmp = icmp sgt i64 %1, %2, !dbg !2533
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2534

land.rhs:                                         ; preds = %while.cond
  %3 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %__comp.addr, align 8, !dbg !2535
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2536
  %5 = load i64, i64* %__parent, align 8, !dbg !2537
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %4, i64 %5, !dbg !2538
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"** dereferenceable(8) %__value.addr), !dbg !2535
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ], !dbg !2539
  br i1 %6, label %while.body, label %while.end, !dbg !2530

while.body:                                       ; preds = %land.end
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2540
  %8 = load i64, i64* %__parent, align 8, !dbg !2540
  %add.ptr1 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %7, i64 %8, !dbg !2540
  %call2 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %add.ptr1) #9, !dbg !2540
  %9 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call2, align 8, !dbg !2540
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2542
  %11 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2543
  %add.ptr3 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i64 %11, !dbg !2544
  store %"struct.RTBuilder::Object"* %9, %"struct.RTBuilder::Object"** %add.ptr3, align 8, !dbg !2545
  %12 = load i64, i64* %__parent, align 8, !dbg !2546
  store i64 %12, i64* %__holeIndex.addr, align 8, !dbg !2547
  %13 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2548
  %sub4 = sub nsw i64 %13, 1, !dbg !2549
  %div5 = sdiv i64 %sub4, 2, !dbg !2550
  store i64 %div5, i64* %__parent, align 8, !dbg !2551
  br label %while.cond, !dbg !2530, !llvm.loop !2552

while.end:                                        ; preds = %land.end
  %call6 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__value.addr) #9, !dbg !2554
  %14 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call6, align 8, !dbg !2554
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2555
  %16 = load i64, i64* %__holeIndex.addr, align 8, !dbg !2556
  %add.ptr7 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, i64 %16, !dbg !2557
  store %"struct.RTBuilder::Object"* %14, %"struct.RTBuilder::Object"** %add.ptr7, align 8, !dbg !2558
  ret void, !dbg !2559
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** @_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** dereferenceable(8) %__t) #2 comdat !dbg !2560 {
entry:
  %__t.addr = alloca i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)**, align 8
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__t, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*** %__t.addr, metadata !2569, metadata !DIExpression()), !dbg !2570
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)**, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*** %__t.addr, align 8, !dbg !2571
  ret i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %0, !dbg !2572
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_S4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"** dereferenceable(8) %__val) #0 comdat align 2 !dbg !2573 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__val.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, metadata !2579, metadata !DIExpression()), !dbg !2580
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !2581, metadata !DIExpression()), !dbg !2582
  store %"struct.RTBuilder::Object"** %__val, %"struct.RTBuilder::Object"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__val.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %this1, i32 0, i32 0, !dbg !2585
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !2585
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !2586
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__val.addr, align 8, !dbg !2587
  %call = call zeroext i1 %0(%"struct.RTBuilder::Object"** dereferenceable(8) %1, %"struct.RTBuilder::Object"** dereferenceable(8) %2), !dbg !2585
  ret i1 %call, !dbg !2588
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_(%"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"** %__a, %"struct.RTBuilder::Object"** %__b, %"struct.RTBuilder::Object"** %__c, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2589 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__c.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2593, metadata !DIExpression()), !dbg !2594
  store %"struct.RTBuilder::Object"** %__a, %"struct.RTBuilder::Object"*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__a.addr, metadata !2595, metadata !DIExpression()), !dbg !2596
  store %"struct.RTBuilder::Object"** %__b, %"struct.RTBuilder::Object"*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__b.addr, metadata !2597, metadata !DIExpression()), !dbg !2598
  store %"struct.RTBuilder::Object"** %__c, %"struct.RTBuilder::Object"*** %__c.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__c.addr, metadata !2599, metadata !DIExpression()), !dbg !2600
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2601, metadata !DIExpression()), !dbg !2602
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2603
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2605
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1), !dbg !2606
  br i1 %call, label %if.then, label %if.else7, !dbg !2607

if.then:                                          ; preds = %entry
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2608
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2611
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"** %3), !dbg !2612
  br i1 %call1, label %if.then2, label %if.else, !dbg !2613

if.then2:                                         ; preds = %if.then
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2614
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2615
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"** %5), !dbg !2616
  br label %if.end6, !dbg !2616

if.else:                                          ; preds = %if.then
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2617
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2619
  %call3 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %6, %"struct.RTBuilder::Object"** %7), !dbg !2620
  br i1 %call3, label %if.then4, label %if.else5, !dbg !2621

if.then4:                                         ; preds = %if.else
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2622
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2623
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %8, %"struct.RTBuilder::Object"** %9), !dbg !2624
  br label %if.end, !dbg !2624

if.else5:                                         ; preds = %if.else
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2625
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2626
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %10, %"struct.RTBuilder::Object"** %11), !dbg !2627
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  br label %if.end16, !dbg !2628

if.else7:                                         ; preds = %entry
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2629
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2631
  %call8 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %12, %"struct.RTBuilder::Object"** %13), !dbg !2632
  br i1 %call8, label %if.then9, label %if.else10, !dbg !2633

if.then9:                                         ; preds = %if.else7
  %14 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2634
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2635
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %14, %"struct.RTBuilder::Object"** %15), !dbg !2636
  br label %if.end15, !dbg !2636

if.else10:                                        ; preds = %if.else7
  %16 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2637
  %17 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2639
  %call11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %16, %"struct.RTBuilder::Object"** %17), !dbg !2640
  br i1 %call11, label %if.then12, label %if.else13, !dbg !2641

if.then12:                                        ; preds = %if.else10
  %18 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2642
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__c.addr, align 8, !dbg !2643
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %18, %"struct.RTBuilder::Object"** %19), !dbg !2644
  br label %if.end14, !dbg !2644

if.else13:                                        ; preds = %if.else10
  %20 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2645
  %21 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2646
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %20, %"struct.RTBuilder::Object"** %21), !dbg !2647
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  ret void, !dbg !2648
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt21__unguarded_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__pivot, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2649 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__pivot.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2652, metadata !DIExpression()), !dbg !2653
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  store %"struct.RTBuilder::Object"** %__pivot, %"struct.RTBuilder::Object"*** %__pivot.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__pivot.addr, metadata !2656, metadata !DIExpression()), !dbg !2657
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2658, metadata !DIExpression()), !dbg !2659
  br label %while.body, !dbg !2660

while.body:                                       ; preds = %entry, %if.end
  br label %while.cond1, !dbg !2661

while.cond1:                                      ; preds = %while.body2, %while.body
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2663
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__pivot.addr, align 8, !dbg !2664
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1), !dbg !2665
  br i1 %call, label %while.body2, label %while.end, !dbg !2661

while.body2:                                      ; preds = %while.cond1
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2666
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %2, i32 1, !dbg !2666
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2666
  br label %while.cond1, !dbg !2661, !llvm.loop !2667

while.end:                                        ; preds = %while.cond1
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2669
  %incdec.ptr3 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, i32 -1, !dbg !2669
  store %"struct.RTBuilder::Object"** %incdec.ptr3, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2669
  br label %while.cond4, !dbg !2670

while.cond4:                                      ; preds = %while.body6, %while.end
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__pivot.addr, align 8, !dbg !2671
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2672
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"** %5), !dbg !2673
  br i1 %call5, label %while.body6, label %while.end8, !dbg !2670

while.body6:                                      ; preds = %while.cond4
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2674
  %incdec.ptr7 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, i32 -1, !dbg !2674
  store %"struct.RTBuilder::Object"** %incdec.ptr7, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2674
  br label %while.cond4, !dbg !2670, !llvm.loop !2675

while.end8:                                       ; preds = %while.cond4
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2677
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2679
  %cmp = icmp ult %"struct.RTBuilder::Object"** %7, %8, !dbg !2680
  br i1 %cmp, label %if.end, label %if.then, !dbg !2681

if.then:                                          ; preds = %while.end8
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2682
  ret %"struct.RTBuilder::Object"** %9, !dbg !2683

if.end:                                           ; preds = %while.end8
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2684
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2685
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %10, %"struct.RTBuilder::Object"** %11), !dbg !2686
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2687
  %incdec.ptr9 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, i32 1, !dbg !2687
  store %"struct.RTBuilder::Object"** %incdec.ptr9, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2687
  br label %while.body, !dbg !2660, !llvm.loop !2688
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %__a, %"struct.RTBuilder::Object"** %__b) #2 comdat !dbg !2690 {
entry:
  %__a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__a, %"struct.RTBuilder::Object"*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__a.addr, metadata !2696, metadata !DIExpression()), !dbg !2698
  store %"struct.RTBuilder::Object"** %__b, %"struct.RTBuilder::Object"*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__b.addr, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2701
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2702
  call void @_ZSt4swapIPN9RTBuilder6ObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.RTBuilder::Object"** dereferenceable(8) %0, %"struct.RTBuilder::Object"** dereferenceable(8) %1) #9, !dbg !2703
  ret void, !dbg !2704
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIPN9RTBuilder6ObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(%"struct.RTBuilder::Object"** dereferenceable(8) %__a, %"struct.RTBuilder::Object"** dereferenceable(8) %__b) #2 comdat !dbg !2705 {
entry:
  %__a.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__b.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__tmp = alloca %"struct.RTBuilder::Object"*, align 8
  store %"struct.RTBuilder::Object"** %__a, %"struct.RTBuilder::Object"*** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__a.addr, metadata !2714, metadata !DIExpression()), !dbg !2715
  store %"struct.RTBuilder::Object"** %__b, %"struct.RTBuilder::Object"*** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__b.addr, metadata !2716, metadata !DIExpression()), !dbg !2717
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__tmp, metadata !2718, metadata !DIExpression()), !dbg !2719
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2720
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %0) #9, !dbg !2720
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call, align 8, !dbg !2720
  store %"struct.RTBuilder::Object"* %1, %"struct.RTBuilder::Object"** %__tmp, align 8, !dbg !2719
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2721
  %call1 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %2) #9, !dbg !2721
  %3 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call1, align 8, !dbg !2721
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__a.addr, align 8, !dbg !2722
  store %"struct.RTBuilder::Object"* %3, %"struct.RTBuilder::Object"** %4, align 8, !dbg !2723
  %call2 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__tmp) #9, !dbg !2724
  %5 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call2, align 8, !dbg !2724
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__b.addr, align 8, !dbg !2725
  store %"struct.RTBuilder::Object"* %5, %"struct.RTBuilder::Object"** %6, align 8, !dbg !2726
  ret void, !dbg !2727
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2728 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__i = alloca %"struct.RTBuilder::Object"**, align 8
  %__val = alloca %"struct.RTBuilder::Object"*, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2731, metadata !DIExpression()), !dbg !2732
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2733, metadata !DIExpression()), !dbg !2734
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2735
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2737
  %cmp = icmp eq %"struct.RTBuilder::Object"** %0, %1, !dbg !2738
  br i1 %cmp, label %if.then, label %if.end, !dbg !2739

if.then:                                          ; preds = %entry
  br label %for.end, !dbg !2740

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__i, metadata !2741, metadata !DIExpression()), !dbg !2743
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2744
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %2, i64 1, !dbg !2745
  store %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2743
  br label %for.cond, !dbg !2746

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2747
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2749
  %cmp1 = icmp ne %"struct.RTBuilder::Object"** %3, %4, !dbg !2750
  br i1 %cmp1, label %for.body, label %for.end, !dbg !2751

for.body:                                         ; preds = %for.cond
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2752
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2755
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.RTBuilder::Object"** %5, %"struct.RTBuilder::Object"** %6), !dbg !2756
  br i1 %call, label %if.then2, label %if.else, !dbg !2757

if.then2:                                         ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__val, metadata !2758, metadata !DIExpression()), !dbg !2760
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2761
  %call3 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %7) #9, !dbg !2761
  %8 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call3, align 8, !dbg !2761
  store %"struct.RTBuilder::Object"* %8, %"struct.RTBuilder::Object"** %__val, align 8, !dbg !2760
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2762
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2762
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2762
  %add.ptr4 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %11, i64 1, !dbg !2762
  %call5 = call %"struct.RTBuilder::Object"** @_ZSt13move_backwardIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %9, %"struct.RTBuilder::Object"** %10, %"struct.RTBuilder::Object"** %add.ptr4), !dbg !2762
  %call6 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__val) #9, !dbg !2763
  %12 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call6, align 8, !dbg !2763
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2764
  store %"struct.RTBuilder::Object"* %12, %"struct.RTBuilder::Object"** %13, align 8, !dbg !2765
  br label %if.end12, !dbg !2766

if.else:                                          ; preds = %for.body
  %14 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2767
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp7 to i8*, !dbg !2768
  %16 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2768
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false), !dbg !2768
  %coerce.dive8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp7, i32 0, i32 0, !dbg !2769
  %17 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive8, align 8, !dbg !2769
  %call9 = call i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %17), !dbg !2769
  %coerce.dive10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2769
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %call9, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive10, align 8, !dbg !2769
  %coerce.dive11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2770
  %18 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive11, align 8, !dbg !2770
  call void @_ZSt25__unguarded_linear_insertIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(%"struct.RTBuilder::Object"** %14, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %18), !dbg !2770
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then2
  br label %for.inc, !dbg !2771

for.inc:                                          ; preds = %if.end12
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2772
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %19, i32 1, !dbg !2772
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2772
  br label %for.cond, !dbg !2773, !llvm.loop !2774

for.end:                                          ; preds = %if.then, %for.cond
  ret void, !dbg !2776
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2777 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__i = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2778, metadata !DIExpression()), !dbg !2779
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2780, metadata !DIExpression()), !dbg !2781
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2782, metadata !DIExpression()), !dbg !2783
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__i, metadata !2784, metadata !DIExpression()), !dbg !2786
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2787
  store %"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2786
  br label %for.cond, !dbg !2788

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2789
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2791
  %cmp = icmp ne %"struct.RTBuilder::Object"** %1, %2, !dbg !2792
  br i1 %cmp, label %for.body, label %for.end, !dbg !2793

for.body:                                         ; preds = %for.cond
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2794
  %4 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp1 to i8*, !dbg !2795
  %5 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp to i8*, !dbg !2795
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %5, i64 8, i1 false), !dbg !2795
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %agg.tmp1, i32 0, i32 0, !dbg !2796
  %6 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive2, align 8, !dbg !2796
  %call = call i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %6), !dbg !2796
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2796
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %call, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive3, align 8, !dbg !2796
  %coerce.dive4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %agg.tmp, i32 0, i32 0, !dbg !2797
  %7 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive4, align 8, !dbg !2797
  call void @_ZSt25__unguarded_linear_insertIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(%"struct.RTBuilder::Object"** %3, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %7), !dbg !2797
  br label %for.inc, !dbg !2797

for.inc:                                          ; preds = %for.body
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2798
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %8, i32 1, !dbg !2798
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__i, align 8, !dbg !2798
  br label %for.cond, !dbg !2799, !llvm.loop !2800

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2802
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt13move_backwardIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !2803 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2809, metadata !DIExpression()), !dbg !2810
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2811, metadata !DIExpression()), !dbg !2812
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2815
  %call = call %"struct.RTBuilder::Object"** @_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %0), !dbg !2816
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2817
  %call1 = call %"struct.RTBuilder::Object"** @_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %1), !dbg !2818
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2819
  %call2 = call %"struct.RTBuilder::Object"** @_ZSt22__copy_move_backward_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"** %call1, %"struct.RTBuilder::Object"** %2), !dbg !2820
  ret %"struct.RTBuilder::Object"** %call2, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_(%"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2822 {
entry:
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__val = alloca %"struct.RTBuilder::Object"*, align 8
  %__next = alloca %"struct.RTBuilder::Object"**, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__val, metadata !2831, metadata !DIExpression()), !dbg !2832
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2833
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %0) #9, !dbg !2833
  %1 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call, align 8, !dbg !2833
  store %"struct.RTBuilder::Object"* %1, %"struct.RTBuilder::Object"** %__val, align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__next, metadata !2834, metadata !DIExpression()), !dbg !2835
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2836
  store %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2835
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2837
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, i32 -1, !dbg !2837
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2837
  br label %while.cond, !dbg !2838

while.cond:                                       ; preds = %while.body, %entry
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2839
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %__comp, %"struct.RTBuilder::Object"** dereferenceable(8) %__val, %"struct.RTBuilder::Object"** %4), !dbg !2840
  br i1 %call1, label %while.body, label %while.end, !dbg !2838

while.body:                                       ; preds = %while.cond
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2841
  %call2 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %5) #9, !dbg !2841
  %6 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call2, align 8, !dbg !2841
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2843
  store %"struct.RTBuilder::Object"* %6, %"struct.RTBuilder::Object"** %7, align 8, !dbg !2844
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2845
  store %"struct.RTBuilder::Object"** %8, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2846
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2847
  %incdec.ptr3 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, i32 -1, !dbg !2847
  store %"struct.RTBuilder::Object"** %incdec.ptr3, %"struct.RTBuilder::Object"*** %__next, align 8, !dbg !2847
  br label %while.cond, !dbg !2838, !llvm.loop !2848

while.end:                                        ; preds = %while.cond
  %call4 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__val) #9, !dbg !2850
  %10 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call4, align 8, !dbg !2850
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2851
  store %"struct.RTBuilder::Object"* %10, %"struct.RTBuilder::Object"** %11, align 8, !dbg !2852
  ret void, !dbg !2853
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce) #0 comdat !dbg !2854 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %__comp = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp.coerce, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, metadata !2857, metadata !DIExpression()), !dbg !2858
  %call = call dereferenceable(8) %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* @_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEEONSt16remove_referenceIT_E4typeEOSD_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) #9, !dbg !2859
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %call), !dbg !2860
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %retval, i32 0, i32 0, !dbg !2861
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %coerce.dive1, align 8, !dbg !2861
  ret i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %0, !dbg !2861
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt22__copy_move_backward_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !2862 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2867, metadata !DIExpression()), !dbg !2868
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2869, metadata !DIExpression()), !dbg !2870
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2873
  %call = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %0) #9, !dbg !2874
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2875
  %call1 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %1) #9, !dbg !2876
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2877
  %call2 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %2) #9, !dbg !2878
  %call3 = call %"struct.RTBuilder::Object"** @_ZSt23__copy_move_backward_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"** %call1, %"struct.RTBuilder::Object"** %call2), !dbg !2879
  %call4 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_wrapIPPN9RTBuilder6ObjectEET_RKS4_S4_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__result.addr, %"struct.RTBuilder::Object"** %call3), !dbg !2880
  ret %"struct.RTBuilder::Object"** %call4, !dbg !2881
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %__it) #2 comdat !dbg !2882 {
entry:
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !2886, metadata !DIExpression()), !dbg !2887
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !2888
  ret %"struct.RTBuilder::Object"** %0, !dbg !2889
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt12__niter_wrapIPPN9RTBuilder6ObjectEET_RKS4_S4_(%"struct.RTBuilder::Object"*** dereferenceable(8) %0, %"struct.RTBuilder::Object"** %__res) #2 comdat !dbg !2890 {
entry:
  %.addr = alloca %"struct.RTBuilder::Object"***, align 8
  %__res.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"*** %0, %"struct.RTBuilder::Object"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %.addr, metadata !2895, metadata !DIExpression()), !dbg !2896
  store %"struct.RTBuilder::Object"** %__res, %"struct.RTBuilder::Object"*** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__res.addr, metadata !2897, metadata !DIExpression()), !dbg !2898
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__res.addr, align 8, !dbg !2899
  ret %"struct.RTBuilder::Object"** %1, !dbg !2900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt23__copy_move_backward_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !2901 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2903, metadata !DIExpression()), !dbg !2904
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2909
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2910
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2911
  %call = call %"struct.RTBuilder::Object"** @_ZSt23__copy_move_backward_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !2912
  ret %"struct.RTBuilder::Object"** %call, !dbg !2913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %__it) #2 comdat !dbg !2914 {
entry:
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !2915, metadata !DIExpression()), !dbg !2916
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !2917
  ret %"struct.RTBuilder::Object"** %0, !dbg !2918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt23__copy_move_backward_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !2919 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2920, metadata !DIExpression()), !dbg !2921
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2922, metadata !DIExpression()), !dbg !2923
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2926
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2927
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2928
  %call = call %"struct.RTBuilder::Object"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !2929
  ret %"struct.RTBuilder::Object"** %call, !dbg !2930
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #2 comdat align 2 !dbg !2931 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %_Num = alloca i64, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !2950, metadata !DIExpression()), !dbg !2951
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !2952, metadata !DIExpression()), !dbg !2953
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2956, metadata !DIExpression()), !dbg !2958
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !2959
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2960
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !2961
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !2961
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2961
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !2961
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2958
  %2 = load i64, i64* %_Num, align 8, !dbg !2962
  %tobool = icmp ne i64 %2, 0, !dbg !2962
  br i1 %tobool, label %if.then, label %if.end, !dbg !2964

if.then:                                          ; preds = %entry
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2965
  %4 = load i64, i64* %_Num, align 8, !dbg !2966
  %idx.neg = sub i64 0, %4, !dbg !2967
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %3, i64 %idx.neg, !dbg !2967
  %5 = bitcast %"struct.RTBuilder::Object"** %add.ptr to i8*, !dbg !2968
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !2969
  %7 = bitcast %"struct.RTBuilder::Object"** %6 to i8*, !dbg !2968
  %8 = load i64, i64* %_Num, align 8, !dbg !2970
  %mul = mul i64 8, %8, !dbg !2971
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !2968
  br label %if.end, !dbg !2968

if.end:                                           ; preds = %if.then, %entry
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !2972
  %10 = load i64, i64* %_Num, align 8, !dbg !2973
  %idx.neg1 = sub i64 0, %10, !dbg !2974
  %add.ptr2 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, i64 %idx.neg1, !dbg !2974
  ret %"struct.RTBuilder::Object"** %add.ptr2, !dbg !2975
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIS4_PS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.RTBuilder::Object"** dereferenceable(8) %__val, %"struct.RTBuilder::Object"** %__it) #0 comdat align 2 !dbg !2976 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__val.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, metadata !2981, metadata !DIExpression()), !dbg !2983
  store %"struct.RTBuilder::Object"** %__val, %"struct.RTBuilder::Object"*** %__val.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__val.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !2986, metadata !DIExpression()), !dbg !2987
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0, !dbg !2988
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !2988
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__val.addr, align 8, !dbg !2989
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !2990
  %call = call zeroext i1 %0(%"struct.RTBuilder::Object"** dereferenceable(8) %1, %"struct.RTBuilder::Object"** dereferenceable(8) %2), !dbg !2988
  ret i1 %call, !dbg !2991
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* dereferenceable(8) %__comp) unnamed_addr #2 comdat align 2 !dbg !2992 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %__comp.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %__comp, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  %this1 = load %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %this1, i32 0, i32 0, !dbg !2997
  %0 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %__comp.addr, align 8, !dbg !2998
  %_M_comp2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 0, i32 0, !dbg !2999
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** @_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** dereferenceable(8) %_M_comp2) #9, !dbg !3000
  %1 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %call, align 8, !dbg !3000
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %1, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !2997
  ret void, !dbg !3001
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2ES8_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp) unnamed_addr #2 comdat align 2 !dbg !3002 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %__comp.addr = alloca i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, metadata !3003, metadata !DIExpression()), !dbg !3004
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %__comp, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %__comp.addr, metadata !3005, metadata !DIExpression()), !dbg !3006
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %this.addr, align 8
  %_M_comp = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %this1, i32 0, i32 0, !dbg !3007
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** @_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_(i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** dereferenceable(8) %__comp.addr) #9, !dbg !3008
  %0 = load i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)*, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %call, align 8, !dbg !3008
  store i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)* %0, i1 (%"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"**)** %_M_comp, align 8, !dbg !3007
  ret void, !dbg !3009
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt18__stable_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !108 {
entry:
  %retval = alloca %"struct.RTBuilder::Object"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__buf = alloca %"class.std::_Temporary_buffer", align 8
  %agg.tmp3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3010, metadata !DIExpression()), !dbg !3011
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3012, metadata !DIExpression()), !dbg !3013
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3014, metadata !DIExpression()), !dbg !3015
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3016
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3017
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp to i8*, !dbg !3018
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3018
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3018
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp, i32 0, i32 0, !dbg !3019
  %4 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive1, align 8, !dbg !3019
  %call = call %"struct.RTBuilder::Object"** @_ZSt13__find_if_notIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, i1 (%"struct.RTBuilder::Object"*)* %4), !dbg !3019
  store %"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3020
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3021
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3023
  %cmp = icmp eq %"struct.RTBuilder::Object"** %5, %6, !dbg !3024
  br i1 %cmp, label %if.then, label %if.end, !dbg !3025

if.then:                                          ; preds = %entry
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3026
  store %"struct.RTBuilder::Object"** %7, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3027
  br label %return, !dbg !3027

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"* %__buf, metadata !3028, metadata !DIExpression()), !dbg !3063
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3064
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3065
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3066
  %call2 = call i64 @_ZSt8distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.RTBuilder::Object"** %9, %"struct.RTBuilder::Object"** %10), !dbg !3067
  call void @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_EC2ES3_l(%"class.std::_Temporary_buffer"* %__buf, %"struct.RTBuilder::Object"** %8, i64 %call2), !dbg !3063
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3068
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3069
  %13 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp3 to i8*, !dbg !3070
  %14 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3070
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false), !dbg !3070
  %call4 = invoke i64 @_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E14requested_sizeEv(%"class.std::_Temporary_buffer"* %__buf)
          to label %invoke.cont unwind label %lpad, !dbg !3071

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke %"struct.RTBuilder::Object"** @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E5beginEv(%"class.std::_Temporary_buffer"* %__buf)
          to label %invoke.cont5 unwind label %lpad, !dbg !3072

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke i64 @_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E4sizeEv(%"class.std::_Temporary_buffer"* %__buf)
          to label %invoke.cont7 unwind label %lpad, !dbg !3073

invoke.cont7:                                     ; preds = %invoke.cont5
  %coerce.dive9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp3, i32 0, i32 0, !dbg !3074
  %15 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive9, align 8, !dbg !3074
  %call11 = invoke %"struct.RTBuilder::Object"** @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(%"struct.RTBuilder::Object"** %11, %"struct.RTBuilder::Object"** %12, i1 (%"struct.RTBuilder::Object"*)* %15, i64 %call4, %"struct.RTBuilder::Object"** %call6, i64 %call8)
          to label %invoke.cont10 unwind label %lpad, !dbg !3074

invoke.cont10:                                    ; preds = %invoke.cont7
  store %"struct.RTBuilder::Object"** %call11, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3075
  call void @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_ED2Ev(%"class.std::_Temporary_buffer"* %__buf) #9, !dbg !3076
  br label %return

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.end
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !3076
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3076
  store i8* %17, i8** %exn.slot, align 8, !dbg !3076
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3076
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3076
  call void @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_ED2Ev(%"class.std::_Temporary_buffer"* %__buf) #9, !dbg !3076
  br label %eh.resume, !dbg !3076

return:                                           ; preds = %invoke.cont10, %if.then
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3076
  ret %"struct.RTBuilder::Object"** %19, !dbg !3076

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3076
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3076
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3076
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3076
  resume { i8*, i32 } %lpad.val12, !dbg !3076
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i1 (%"struct.RTBuilder::Object"*)* @_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN9RTBuilder6ObjectEEEENS0_10_Iter_predIT_EES8_(i1 (%"struct.RTBuilder::Object"*)* %__pred) #0 comdat !dbg !3077 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__pred.addr = alloca i1 (%"struct.RTBuilder::Object"*)*, align 8
  store i1 (%"struct.RTBuilder::Object"*)* %__pred, i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, metadata !3080, metadata !DIExpression()), !dbg !3081
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"*)** @_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_(i1 (%"struct.RTBuilder::Object"*)** dereferenceable(8) %__pred.addr) #9, !dbg !3082
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %call, align 8, !dbg !3082
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %retval, i1 (%"struct.RTBuilder::Object"*)* %0), !dbg !3083
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %retval, i32 0, i32 0, !dbg !3084
  %1 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8, !dbg !3084
  ret i1 (%"struct.RTBuilder::Object"*)* %1, !dbg !3084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt13__find_if_notIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce) #0 comdat !dbg !3085 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %agg.tmp1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp4 = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3088, metadata !DIExpression()), !dbg !3089
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3092, metadata !DIExpression()), !dbg !3093
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3094
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3095
  %2 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp1 to i8*, !dbg !3096
  %3 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3096
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !3096
  %coerce.dive2 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp1, i32 0, i32 0, !dbg !3097
  %4 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive2, align 8, !dbg !3097
  %call = call i1 (%"struct.RTBuilder::Object"*)* @_ZN9__gnu_cxx5__ops8__negateIPFbPN9RTBuilder6ObjectEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(i1 (%"struct.RTBuilder::Object"*)* %4), !dbg !3097
  %coerce.dive3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %agg.tmp, i32 0, i32 0, !dbg !3097
  store i1 (%"struct.RTBuilder::Object"*)* %call, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive3, align 8, !dbg !3097
  call void @_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__first.addr), !dbg !3098
  %coerce.dive5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %agg.tmp, i32 0, i32 0, !dbg !3099
  %5 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive5, align 8, !dbg !3099
  %call6 = call %"struct.RTBuilder::Object"** @_ZSt9__find_ifIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, i1 (%"struct.RTBuilder::Object"*)* %5), !dbg !3099
  ret %"struct.RTBuilder::Object"** %call6, !dbg !3100
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last) #0 comdat !dbg !3101 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3106, metadata !DIExpression()), !dbg !3107
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3108, metadata !DIExpression()), !dbg !3109
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3110
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3111
  call void @_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__first.addr), !dbg !3112
  %call = call i64 @_ZSt10__distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1), !dbg !3113
  ret i64 %call, !dbg !3114
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_EC2ES3_l(%"class.std::_Temporary_buffer"* %this, %"struct.RTBuilder::Object"** %__seed, i64 %__original_len) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3115 {
entry:
  %this.addr = alloca %"class.std::_Temporary_buffer"*, align 8
  %__seed.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__original_len.addr = alloca i64, align 8
  %__p = alloca %"struct.std::pair", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Temporary_buffer"* %this, %"class.std::_Temporary_buffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"** %this.addr, metadata !3116, metadata !DIExpression()), !dbg !3118
  store %"struct.RTBuilder::Object"** %__seed, %"struct.RTBuilder::Object"*** %__seed.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__seed.addr, metadata !3119, metadata !DIExpression()), !dbg !3120
  store i64 %__original_len, i64* %__original_len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__original_len.addr, metadata !3121, metadata !DIExpression()), !dbg !3122
  %this1 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 0, !dbg !3123
  %0 = load i64, i64* %__original_len.addr, align 8, !dbg !3124
  store i64 %0, i64* %_M_original_len, align 8, !dbg !3123
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 1, !dbg !3125
  store i64 0, i64* %_M_len, align 8, !dbg !3125
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3126
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %_M_buffer, align 8, !dbg !3126
  call void @llvm.dbg.declare(metadata %"struct.std::pair"* %__p, metadata !3127, metadata !DIExpression()), !dbg !3192
  %_M_original_len2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 0, !dbg !3193
  %1 = load i64, i64* %_M_original_len2, align 8, !dbg !3193
  %call = call { %"struct.RTBuilder::Object"**, i64 } @_ZSt20get_temporary_bufferIPN9RTBuilder6ObjectEESt4pairIPT_lEl(i64 %1) #9, !dbg !3194
  %2 = bitcast %"struct.std::pair"* %__p to { %"struct.RTBuilder::Object"**, i64 }*, !dbg !3194
  %3 = getelementptr inbounds { %"struct.RTBuilder::Object"**, i64 }, { %"struct.RTBuilder::Object"**, i64 }* %2, i32 0, i32 0, !dbg !3194
  %4 = extractvalue { %"struct.RTBuilder::Object"**, i64 } %call, 0, !dbg !3194
  store %"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"*** %3, align 8, !dbg !3194
  %5 = getelementptr inbounds { %"struct.RTBuilder::Object"**, i64 }, { %"struct.RTBuilder::Object"**, i64 }* %2, i32 0, i32 1, !dbg !3194
  %6 = extractvalue { %"struct.RTBuilder::Object"**, i64 } %call, 1, !dbg !3194
  store i64 %6, i64* %5, align 8, !dbg !3194
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 0, !dbg !3195
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %first, align 8, !dbg !3195
  %tobool = icmp ne %"struct.RTBuilder::Object"** %7, null, !dbg !3197
  br i1 %tobool, label %if.then, label %if.end, !dbg !3198

if.then:                                          ; preds = %entry
  %first3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 0, !dbg !3199
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %first3, align 8, !dbg !3199
  %first4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 0, !dbg !3202
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %first4, align 8, !dbg !3202
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 1, !dbg !3203
  %10 = load i64, i64* %second, align 8, !dbg !3203
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, i64 %10, !dbg !3204
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__seed.addr, align 8, !dbg !3205
  invoke void @_ZSt29__uninitialized_construct_bufIPPN9RTBuilder6ObjectES3_EvT_S4_T0_(%"struct.RTBuilder::Object"** %8, %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"** %11)
          to label %invoke.cont unwind label %lpad, !dbg !3206

invoke.cont:                                      ; preds = %if.then
  %first5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 0, !dbg !3207
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %first5, align 8, !dbg !3207
  %_M_buffer6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3208
  store %"struct.RTBuilder::Object"** %12, %"struct.RTBuilder::Object"*** %_M_buffer6, align 8, !dbg !3209
  %second7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 1, !dbg !3210
  %13 = load i64, i64* %second7, align 8, !dbg !3210
  %_M_len8 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 1, !dbg !3211
  store i64 %13, i64* %_M_len8, align 8, !dbg !3212
  br label %try.cont, !dbg !3213

lpad:                                             ; preds = %if.then
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3214
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3214
  store i8* %15, i8** %exn.slot, align 8, !dbg !3214
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3214
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3214
  br label %catch, !dbg !3214

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3213
  %17 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !3213
  %first9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 0, !dbg !3215
  %18 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %first9, align 8, !dbg !3215
  %second10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %__p, i32 0, i32 1, !dbg !3217
  %19 = load i64, i64* %second10, align 8, !dbg !3217
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN9RTBuilder6ObjectEEEvPT_m(%"struct.RTBuilder::Object"** %18, i64 %19)
          to label %invoke.cont12 unwind label %lpad11, !dbg !3218

invoke.cont12:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad11, !dbg !3219

lpad11:                                           ; preds = %invoke.cont12, %catch
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !3220
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !3220
  store i8* %21, i8** %exn.slot, align 8, !dbg !3220
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !3220
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !3220
  invoke void @__cxa_end_catch()
          to label %invoke.cont13 unwind label %terminate.lpad, !dbg !3221

invoke.cont13:                                    ; preds = %lpad11
  br label %eh.resume, !dbg !3221

try.cont:                                         ; preds = %invoke.cont
  br label %if.end, !dbg !3222

if.end:                                           ; preds = %try.cont, %entry
  ret void, !dbg !3223

eh.resume:                                        ; preds = %invoke.cont13
  %exn14 = load i8*, i8** %exn.slot, align 8, !dbg !3221
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3221
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn14, 0, !dbg !3221
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3221
  resume { i8*, i32 } %lpad.val15, !dbg !3221

terminate.lpad:                                   ; preds = %lpad11
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3221
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3221
  call void @__clang_call_terminate(i8* %24) #11, !dbg !3221
  unreachable, !dbg !3221

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i64 %__len, %"struct.RTBuilder::Object"** %__buffer, i64 %__buffer_size) #0 comdat !dbg !3224 {
entry:
  %retval = alloca %"struct.RTBuilder::Object"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__len.addr = alloca i64, align 8
  %__buffer.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__buffer_size.addr = alloca i64, align 8
  %__result1 = alloca %"struct.RTBuilder::Object"**, align 8
  %__result2 = alloca %"struct.RTBuilder::Object"**, align 8
  %__middle = alloca %"struct.RTBuilder::Object"**, align 8
  %__left_split = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__right_len = alloca i64, align 8
  %__right_split = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp19 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %agg.tmp23 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3229, metadata !DIExpression()), !dbg !3230
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3231, metadata !DIExpression()), !dbg !3232
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3233, metadata !DIExpression()), !dbg !3234
  store i64 %__len, i64* %__len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len.addr, metadata !3235, metadata !DIExpression()), !dbg !3236
  store %"struct.RTBuilder::Object"** %__buffer, %"struct.RTBuilder::Object"*** %__buffer.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__buffer.addr, metadata !3237, metadata !DIExpression()), !dbg !3238
  store i64 %__buffer_size, i64* %__buffer_size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__buffer_size.addr, metadata !3239, metadata !DIExpression()), !dbg !3240
  %0 = load i64, i64* %__len.addr, align 8, !dbg !3241
  %cmp = icmp eq i64 %0, 1, !dbg !3243
  br i1 %cmp, label %if.then, label %if.end, !dbg !3244

if.then:                                          ; preds = %entry
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3245
  store %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3246
  br label %return, !dbg !3246

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__len.addr, align 8, !dbg !3247
  %3 = load i64, i64* %__buffer_size.addr, align 8, !dbg !3249
  %cmp1 = icmp sle i64 %2, %3, !dbg !3250
  br i1 %cmp1, label %if.then2, label %if.end14, !dbg !3251

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result1, metadata !3252, metadata !DIExpression()), !dbg !3254
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3255
  store %"struct.RTBuilder::Object"** %4, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3254
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result2, metadata !3256, metadata !DIExpression()), !dbg !3257
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__buffer.addr, align 8, !dbg !3258
  store %"struct.RTBuilder::Object"** %5, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3257
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3259
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %6) #9, !dbg !3259
  %7 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call, align 8, !dbg !3259
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3260
  store %"struct.RTBuilder::Object"* %7, %"struct.RTBuilder::Object"** %8, align 8, !dbg !3261
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3262
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, i32 1, !dbg !3262
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3262
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3263
  %incdec.ptr3 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i32 1, !dbg !3263
  store %"struct.RTBuilder::Object"** %incdec.ptr3, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3263
  br label %for.cond, !dbg !3264

for.cond:                                         ; preds = %for.inc, %if.then2
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3265
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3268
  %cmp4 = icmp ne %"struct.RTBuilder::Object"** %11, %12, !dbg !3269
  br i1 %cmp4, label %for.body, label %for.end, !dbg !3270

for.body:                                         ; preds = %for.cond
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3271
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"struct.RTBuilder::Object"** %13), !dbg !3273
  br i1 %call5, label %if.then6, label %if.else, !dbg !3274

if.then6:                                         ; preds = %for.body
  %14 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3275
  %call7 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %14) #9, !dbg !3275
  %15 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call7, align 8, !dbg !3275
  %16 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3277
  store %"struct.RTBuilder::Object"* %15, %"struct.RTBuilder::Object"** %16, align 8, !dbg !3278
  %17 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3279
  %incdec.ptr8 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %17, i32 1, !dbg !3279
  store %"struct.RTBuilder::Object"** %incdec.ptr8, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3279
  br label %if.end11, !dbg !3280

if.else:                                          ; preds = %for.body
  %18 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3281
  %call9 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %18) #9, !dbg !3281
  %19 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call9, align 8, !dbg !3281
  %20 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3283
  store %"struct.RTBuilder::Object"* %19, %"struct.RTBuilder::Object"** %20, align 8, !dbg !3284
  %21 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3285
  %incdec.ptr10 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %21, i32 1, !dbg !3285
  store %"struct.RTBuilder::Object"** %incdec.ptr10, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3285
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  br label %for.inc, !dbg !3286

for.inc:                                          ; preds = %if.end11
  %22 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3287
  %incdec.ptr12 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %22, i32 1, !dbg !3287
  store %"struct.RTBuilder::Object"** %incdec.ptr12, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3287
  br label %for.cond, !dbg !3288, !llvm.loop !3289

for.end:                                          ; preds = %for.cond
  %23 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__buffer.addr, align 8, !dbg !3291
  %24 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result2, align 8, !dbg !3291
  %25 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3291
  %call13 = call %"struct.RTBuilder::Object"** @_ZSt4moveIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %23, %"struct.RTBuilder::Object"** %24, %"struct.RTBuilder::Object"** %25), !dbg !3291
  %26 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result1, align 8, !dbg !3292
  store %"struct.RTBuilder::Object"** %26, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3293
  br label %return, !dbg !3293

if.end14:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__middle, metadata !3294, metadata !DIExpression()), !dbg !3295
  %27 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3296
  store %"struct.RTBuilder::Object"** %27, %"struct.RTBuilder::Object"*** %__middle, align 8, !dbg !3295
  %28 = load i64, i64* %__len.addr, align 8, !dbg !3297
  %div = sdiv i64 %28, 2, !dbg !3298
  call void @_ZSt7advanceIPPN9RTBuilder6ObjectElEvRT_T0_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__middle, i64 %div), !dbg !3299
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__left_split, metadata !3300, metadata !DIExpression()), !dbg !3301
  %29 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3302
  %30 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle, align 8, !dbg !3303
  %31 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp to i8*, !dbg !3304
  %32 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3304
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %32, i64 8, i1 false), !dbg !3304
  %33 = load i64, i64* %__len.addr, align 8, !dbg !3305
  %div15 = sdiv i64 %33, 2, !dbg !3306
  %34 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__buffer.addr, align 8, !dbg !3307
  %35 = load i64, i64* %__buffer_size.addr, align 8, !dbg !3308
  %coerce.dive16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp, i32 0, i32 0, !dbg !3309
  %36 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive16, align 8, !dbg !3309
  %call17 = call %"struct.RTBuilder::Object"** @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(%"struct.RTBuilder::Object"** %29, %"struct.RTBuilder::Object"** %30, i1 (%"struct.RTBuilder::Object"*)* %36, i64 %div15, %"struct.RTBuilder::Object"** %34, i64 %35), !dbg !3309
  store %"struct.RTBuilder::Object"** %call17, %"struct.RTBuilder::Object"*** %__left_split, align 8, !dbg !3301
  call void @llvm.dbg.declare(metadata i64* %__right_len, metadata !3310, metadata !DIExpression()), !dbg !3311
  %37 = load i64, i64* %__len.addr, align 8, !dbg !3312
  %38 = load i64, i64* %__len.addr, align 8, !dbg !3313
  %div18 = sdiv i64 %38, 2, !dbg !3314
  %sub = sub nsw i64 %37, %div18, !dbg !3315
  store i64 %sub, i64* %__right_len, align 8, !dbg !3311
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__right_split, metadata !3316, metadata !DIExpression()), !dbg !3317
  %39 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle, align 8, !dbg !3318
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp19 to i8*, !dbg !3319
  %41 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3319
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 8, i1 false), !dbg !3319
  %coerce.dive20 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp19, i32 0, i32 0, !dbg !3320
  %42 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive20, align 8, !dbg !3320
  %call21 = call %"struct.RTBuilder::Object"** @_ZSt15__find_if_not_nIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_RT1_T0_(%"struct.RTBuilder::Object"** %39, i64* dereferenceable(8) %__right_len, i1 (%"struct.RTBuilder::Object"*)* %42), !dbg !3320
  store %"struct.RTBuilder::Object"** %call21, %"struct.RTBuilder::Object"*** %__right_split, align 8, !dbg !3317
  %43 = load i64, i64* %__right_len, align 8, !dbg !3321
  %tobool = icmp ne i64 %43, 0, !dbg !3321
  br i1 %tobool, label %if.then22, label %if.end26, !dbg !3323

if.then22:                                        ; preds = %if.end14
  %44 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__right_split, align 8, !dbg !3324
  %45 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3325
  %46 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp23 to i8*, !dbg !3326
  %47 = bitcast %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred to i8*, !dbg !3326
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 8, i1 false), !dbg !3326
  %48 = load i64, i64* %__right_len, align 8, !dbg !3327
  %49 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__buffer.addr, align 8, !dbg !3328
  %50 = load i64, i64* %__buffer_size.addr, align 8, !dbg !3329
  %coerce.dive24 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %agg.tmp23, i32 0, i32 0, !dbg !3330
  %51 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive24, align 8, !dbg !3330
  %call25 = call %"struct.RTBuilder::Object"** @_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_(%"struct.RTBuilder::Object"** %44, %"struct.RTBuilder::Object"** %45, i1 (%"struct.RTBuilder::Object"*)* %51, i64 %48, %"struct.RTBuilder::Object"** %49, i64 %50), !dbg !3330
  store %"struct.RTBuilder::Object"** %call25, %"struct.RTBuilder::Object"*** %__right_split, align 8, !dbg !3331
  br label %if.end26, !dbg !3332

if.end26:                                         ; preds = %if.then22, %if.end14
  %52 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__left_split, align 8, !dbg !3333
  %53 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle, align 8, !dbg !3334
  %54 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__right_split, align 8, !dbg !3335
  %call27 = call %"struct.RTBuilder::Object"** @_ZNSt3_V26rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_(%"struct.RTBuilder::Object"** %52, %"struct.RTBuilder::Object"** %53, %"struct.RTBuilder::Object"** %54), !dbg !3336
  store %"struct.RTBuilder::Object"** %call27, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3337
  br label %return, !dbg !3337

return:                                           ; preds = %if.end26, %for.end, %if.then
  %55 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3338
  ret %"struct.RTBuilder::Object"** %55, !dbg !3338
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E14requested_sizeEv(%"class.std::_Temporary_buffer"* %this) #2 comdat align 2 !dbg !3339 {
entry:
  %this.addr = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %this, %"class.std::_Temporary_buffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"** %this.addr, metadata !3340, metadata !DIExpression()), !dbg !3342
  %this1 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %this.addr, align 8
  %_M_original_len = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 0, !dbg !3343
  %0 = load i64, i64* %_M_original_len, align 8, !dbg !3343
  ret i64 %0, !dbg !3344
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E5beginEv(%"class.std::_Temporary_buffer"* %this) #2 comdat align 2 !dbg !3345 {
entry:
  %this.addr = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %this, %"class.std::_Temporary_buffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"** %this.addr, metadata !3346, metadata !DIExpression()), !dbg !3347
  %this1 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3348
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %_M_buffer, align 8, !dbg !3348
  ret %"struct.RTBuilder::Object"** %0, !dbg !3349
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E4sizeEv(%"class.std::_Temporary_buffer"* %this) #2 comdat align 2 !dbg !3350 {
entry:
  %this.addr = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %this, %"class.std::_Temporary_buffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"** %this.addr, metadata !3351, metadata !DIExpression()), !dbg !3352
  %this1 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 1, !dbg !3353
  %0 = load i64, i64* %_M_len, align 8, !dbg !3353
  ret i64 %0, !dbg !3354
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_ED2Ev(%"class.std::_Temporary_buffer"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3355 {
entry:
  %this.addr = alloca %"class.std::_Temporary_buffer"*, align 8
  store %"class.std::_Temporary_buffer"* %this, %"class.std::_Temporary_buffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Temporary_buffer"** %this.addr, metadata !3356, metadata !DIExpression()), !dbg !3357
  %this1 = load %"class.std::_Temporary_buffer"*, %"class.std::_Temporary_buffer"** %this.addr, align 8
  %_M_buffer = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3358
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %_M_buffer, align 8, !dbg !3358
  %_M_buffer2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3360
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %_M_buffer2, align 8, !dbg !3360
  %_M_len = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 1, !dbg !3361
  %2 = load i64, i64* %_M_len, align 8, !dbg !3361
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %1, i64 %2, !dbg !3362
  invoke void @_ZSt8_DestroyIPPN9RTBuilder6ObjectEEvT_S4_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %add.ptr)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3363

invoke.cont:                                      ; preds = %entry
  %_M_buffer3 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 2, !dbg !3364
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %_M_buffer3, align 8, !dbg !3364
  %_M_len4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %this1, i32 0, i32 1, !dbg !3365
  %4 = load i64, i64* %_M_len4, align 8, !dbg !3365
  invoke void @_ZNSt8__detail25__return_temporary_bufferIPN9RTBuilder6ObjectEEEvPT_m(%"struct.RTBuilder::Object"** %3, i64 %4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3366

invoke.cont5:                                     ; preds = %invoke.cont
  ret void, !dbg !3367

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3363
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3363
  call void @__clang_call_terminate(i8* %6) #11, !dbg !3363
  unreachable, !dbg !3363
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt9__find_ifIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce) #0 comdat !dbg !3368 {
entry:
  %retval = alloca %"struct.RTBuilder::Object"**, align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__trip_count = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, metadata !3377, metadata !DIExpression()), !dbg !3378
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3379, metadata !DIExpression()), !dbg !3380
  call void @llvm.dbg.declare(metadata i64* %__trip_count, metadata !3381, metadata !DIExpression()), !dbg !3382
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3383
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3384
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !3385
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %2 to i64, !dbg !3385
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3385
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3385
  %shr = ashr i64 %sub.ptr.div, 2, !dbg !3386
  store i64 %shr, i64* %__trip_count, align 8, !dbg !3382
  br label %for.cond, !dbg !3387

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, i64* %__trip_count, align 8, !dbg !3388
  %cmp = icmp sgt i64 %3, 0, !dbg !3391
  br i1 %cmp, label %for.body, label %for.end, !dbg !3392

for.body:                                         ; preds = %for.cond
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3393
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %4), !dbg !3396
  br i1 %call, label %if.then, label %if.end, !dbg !3397

if.then:                                          ; preds = %for.body
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3398
  store %"struct.RTBuilder::Object"** %5, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3399
  br label %return, !dbg !3399

if.end:                                           ; preds = %for.body
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3400
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %6, i32 1, !dbg !3400
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3400
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3401
  %call1 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %7), !dbg !3403
  br i1 %call1, label %if.then2, label %if.end3, !dbg !3404

if.then2:                                         ; preds = %if.end
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3405
  store %"struct.RTBuilder::Object"** %8, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3406
  br label %return, !dbg !3406

if.end3:                                          ; preds = %if.end
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3407
  %incdec.ptr4 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %9, i32 1, !dbg !3407
  store %"struct.RTBuilder::Object"** %incdec.ptr4, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3407
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3408
  %call5 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %10), !dbg !3410
  br i1 %call5, label %if.then6, label %if.end7, !dbg !3411

if.then6:                                         ; preds = %if.end3
  %11 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3412
  store %"struct.RTBuilder::Object"** %11, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3413
  br label %return, !dbg !3413

if.end7:                                          ; preds = %if.end3
  %12 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3414
  %incdec.ptr8 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %12, i32 1, !dbg !3414
  store %"struct.RTBuilder::Object"** %incdec.ptr8, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3414
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3415
  %call9 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %13), !dbg !3417
  br i1 %call9, label %if.then10, label %if.end11, !dbg !3418

if.then10:                                        ; preds = %if.end7
  %14 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3419
  store %"struct.RTBuilder::Object"** %14, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3420
  br label %return, !dbg !3420

if.end11:                                         ; preds = %if.end7
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3421
  %incdec.ptr12 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %15, i32 1, !dbg !3421
  store %"struct.RTBuilder::Object"** %incdec.ptr12, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3421
  br label %for.inc, !dbg !3422

for.inc:                                          ; preds = %if.end11
  %16 = load i64, i64* %__trip_count, align 8, !dbg !3423
  %dec = add nsw i64 %16, -1, !dbg !3423
  store i64 %dec, i64* %__trip_count, align 8, !dbg !3423
  br label %for.cond, !dbg !3424, !llvm.loop !3425

for.end:                                          ; preds = %for.cond
  %17 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3427
  %18 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3428
  %sub.ptr.lhs.cast13 = ptrtoint %"struct.RTBuilder::Object"** %17 to i64, !dbg !3429
  %sub.ptr.rhs.cast14 = ptrtoint %"struct.RTBuilder::Object"** %18 to i64, !dbg !3429
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14, !dbg !3429
  %sub.ptr.div16 = sdiv exact i64 %sub.ptr.sub15, 8, !dbg !3429
  switch i64 %sub.ptr.div16, label %sw.default [
    i64 3, label %sw.bb
    i64 2, label %sw.bb21
    i64 1, label %sw.bb26
    i64 0, label %sw.bb31
  ], !dbg !3430

sw.bb:                                            ; preds = %for.end
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3431
  %call17 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %19), !dbg !3434
  br i1 %call17, label %if.then18, label %if.end19, !dbg !3435

if.then18:                                        ; preds = %sw.bb
  %20 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3436
  store %"struct.RTBuilder::Object"** %20, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3437
  br label %return, !dbg !3437

if.end19:                                         ; preds = %sw.bb
  %21 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3438
  %incdec.ptr20 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %21, i32 1, !dbg !3438
  store %"struct.RTBuilder::Object"** %incdec.ptr20, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3438
  br label %sw.bb21, !dbg !3438

sw.bb21:                                          ; preds = %for.end, %if.end19
  %22 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3439
  %call22 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %22), !dbg !3441
  br i1 %call22, label %if.then23, label %if.end24, !dbg !3442

if.then23:                                        ; preds = %sw.bb21
  %23 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3443
  store %"struct.RTBuilder::Object"** %23, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3444
  br label %return, !dbg !3444

if.end24:                                         ; preds = %sw.bb21
  %24 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3445
  %incdec.ptr25 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %24, i32 1, !dbg !3445
  store %"struct.RTBuilder::Object"** %incdec.ptr25, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3445
  br label %sw.bb26, !dbg !3445

sw.bb26:                                          ; preds = %for.end, %if.end24
  %25 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3446
  %call27 = call zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %__pred, %"struct.RTBuilder::Object"** %25), !dbg !3448
  br i1 %call27, label %if.then28, label %if.end29, !dbg !3449

if.then28:                                        ; preds = %sw.bb26
  %26 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3450
  store %"struct.RTBuilder::Object"** %26, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3451
  br label %return, !dbg !3451

if.end29:                                         ; preds = %sw.bb26
  %27 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3452
  %incdec.ptr30 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %27, i32 1, !dbg !3452
  store %"struct.RTBuilder::Object"** %incdec.ptr30, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3452
  br label %sw.bb31, !dbg !3452

sw.bb31:                                          ; preds = %for.end, %if.end29
  br label %sw.default, !dbg !3452

sw.default:                                       ; preds = %for.end, %sw.bb31
  %28 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3453
  store %"struct.RTBuilder::Object"** %28, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3454
  br label %return, !dbg !3454

return:                                           ; preds = %sw.default, %if.then28, %if.then23, %if.then18, %if.then10, %if.then6, %if.then2, %if.then
  %29 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3455
  ret %"struct.RTBuilder::Object"** %29, !dbg !3455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i1 (%"struct.RTBuilder::Object"*)* @_ZN9__gnu_cxx5__ops8__negateIPFbPN9RTBuilder6ObjectEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE(i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce) #0 comdat !dbg !3456 {
entry:
  %retval = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3459, metadata !DIExpression()), !dbg !3460
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0, !dbg !3461
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"*)** @_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_(i1 (%"struct.RTBuilder::Object"*)** dereferenceable(8) %_M_pred) #9, !dbg !3461
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %call, align 8, !dbg !3461
  call void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %retval, i1 (%"struct.RTBuilder::Object"*)* %0), !dbg !3462
  %coerce.dive1 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %retval, i32 0, i32 0, !dbg !3463
  %1 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive1, align 8, !dbg !3463
  ret i1 (%"struct.RTBuilder::Object"*)* %1, !dbg !3463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.RTBuilder::Object"*** dereferenceable(8) %0) #2 comdat !dbg !3464 {
entry:
  %.addr = alloca %"struct.RTBuilder::Object"***, align 8
  store %"struct.RTBuilder::Object"*** %0, %"struct.RTBuilder::Object"**** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  ret void, !dbg !3472
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %this, %"struct.RTBuilder::Object"** %__it) #0 comdat align 2 !dbg !3473 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_negate"*, align 8
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_negate"* %this, %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, metadata !3477, metadata !DIExpression()), !dbg !3479
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !3480, metadata !DIExpression()), !dbg !3481
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_negate"*, %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %this1, i32 0, i32 0, !dbg !3482
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %_M_pred, align 8, !dbg !3482
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !3483
  %2 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %1, align 8, !dbg !3484
  %call = call zeroext i1 %0(%"struct.RTBuilder::Object"* %2), !dbg !3482
  %lnot = xor i1 %call, true, !dbg !3485
  ret i1 %lnot, !dbg !3486
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i1 (%"struct.RTBuilder::Object"*)** @_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_(i1 (%"struct.RTBuilder::Object"*)** dereferenceable(8) %__t) #2 comdat !dbg !3487 {
entry:
  %__t.addr = alloca i1 (%"struct.RTBuilder::Object"*)**, align 8
  store i1 (%"struct.RTBuilder::Object"*)** %__t, i1 (%"struct.RTBuilder::Object"*)*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"*)*** %__t.addr, metadata !3496, metadata !DIExpression()), !dbg !3497
  %0 = load i1 (%"struct.RTBuilder::Object"*)**, i1 (%"struct.RTBuilder::Object"*)*** %__t.addr, align 8, !dbg !3498
  ret i1 (%"struct.RTBuilder::Object"*)** %0, !dbg !3499
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_negate"* %this, i1 (%"struct.RTBuilder::Object"*)* %__pred) unnamed_addr #2 comdat align 2 !dbg !3500 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_negate"*, align 8
  %__pred.addr = alloca i1 (%"struct.RTBuilder::Object"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_negate"* %this, %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, metadata !3501, metadata !DIExpression()), !dbg !3502
  store i1 (%"struct.RTBuilder::Object"*)* %__pred, i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, metadata !3503, metadata !DIExpression()), !dbg !3504
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_negate"*, %"struct.__gnu_cxx::__ops::_Iter_negate"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_negate", %"struct.__gnu_cxx::__ops::_Iter_negate"* %this1, i32 0, i32 0, !dbg !3505
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"*)** @_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_(i1 (%"struct.RTBuilder::Object"*)** dereferenceable(8) %__pred.addr) #9, !dbg !3506
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %call, align 8, !dbg !3506
  store i1 (%"struct.RTBuilder::Object"*)* %0, i1 (%"struct.RTBuilder::Object"*)** %_M_pred, align 8, !dbg !3505
  ret void, !dbg !3507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last) #2 comdat !dbg !3508 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3512, metadata !DIExpression()), !dbg !3513
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3514, metadata !DIExpression()), !dbg !3515
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3516, metadata !DIExpression()), !dbg !3517
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3518
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3519
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !3520
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %2 to i64, !dbg !3520
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3520
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3520
  ret i64 %sub.ptr.div, !dbg !3521
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local { %"struct.RTBuilder::Object"**, i64 } @_ZSt20get_temporary_bufferIPN9RTBuilder6ObjectEESt4pairIPT_lEl(i64 %__len) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3522 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__len.addr = alloca i64, align 8
  %__max = alloca i64, align 8
  %__tmp = alloca %"struct.RTBuilder::Object"**, align 8
  %ref.tmp = alloca %"struct.RTBuilder::Object"**, align 8
  %ref.tmp5 = alloca i32, align 4
  store i64 %__len, i64* %__len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len.addr, metadata !3525, metadata !DIExpression()), !dbg !3526
  call void @llvm.dbg.declare(metadata i64* %__max, metadata !3527, metadata !DIExpression()), !dbg !3528
  store i64 1152921504606846975, i64* %__max, align 8, !dbg !3528
  %0 = load i64, i64* %__len.addr, align 8, !dbg !3529
  %cmp = icmp sgt i64 %0, 1152921504606846975, !dbg !3531
  br i1 %cmp, label %if.then, label %if.end, !dbg !3532

if.then:                                          ; preds = %entry
  store i64 1152921504606846975, i64* %__len.addr, align 8, !dbg !3533
  br label %if.end, !dbg !3534

if.end:                                           ; preds = %if.then, %entry
  br label %while.cond, !dbg !3535

while.cond:                                       ; preds = %if.end4, %if.end
  %1 = load i64, i64* %__len.addr, align 8, !dbg !3536
  %cmp1 = icmp sgt i64 %1, 0, !dbg !3537
  br i1 %cmp1, label %while.body, label %while.end, !dbg !3535

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__tmp, metadata !3538, metadata !DIExpression()), !dbg !3540
  %2 = load i64, i64* %__len.addr, align 8, !dbg !3541
  %mul = mul i64 %2, 8, !dbg !3542
  %call = call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %mul, %"struct.std::nothrow_t"* dereferenceable(1) @_ZSt7nothrow) #9, !dbg !3543
  %3 = bitcast i8* %call to %"struct.RTBuilder::Object"**, !dbg !3544
  store %"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"*** %__tmp, align 8, !dbg !3540
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__tmp, align 8, !dbg !3545
  %cmp2 = icmp ne %"struct.RTBuilder::Object"** %4, null, !dbg !3547
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !3548

if.then3:                                         ; preds = %while.body
  invoke void @_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IRS3_RlLb1EEEOT_OT0_(%"struct.std::pair"* %retval, %"struct.RTBuilder::Object"*** dereferenceable(8) %__tmp, i64* dereferenceable(8) %__len.addr)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3549

invoke.cont:                                      ; preds = %if.then3
  br label %return, !dbg !3550

if.end4:                                          ; preds = %while.body
  %5 = load i64, i64* %__len.addr, align 8, !dbg !3551
  %div = sdiv i64 %5, 2, !dbg !3551
  store i64 %div, i64* %__len.addr, align 8, !dbg !3551
  br label %while.cond, !dbg !3535, !llvm.loop !3552

while.end:                                        ; preds = %while.cond
  store %"struct.RTBuilder::Object"** null, %"struct.RTBuilder::Object"*** %ref.tmp, align 8, !dbg !3554
  store i32 0, i32* %ref.tmp5, align 4, !dbg !3555
  invoke void @_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IS3_iLb1EEEOT_OT0_(%"struct.std::pair"* %retval, %"struct.RTBuilder::Object"*** dereferenceable(8) %ref.tmp, i32* dereferenceable(4) %ref.tmp5)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3556

invoke.cont6:                                     ; preds = %while.end
  br label %return, !dbg !3557

return:                                           ; preds = %invoke.cont6, %invoke.cont
  %6 = bitcast %"struct.std::pair"* %retval to { %"struct.RTBuilder::Object"**, i64 }*, !dbg !3558
  %7 = load { %"struct.RTBuilder::Object"**, i64 }, { %"struct.RTBuilder::Object"**, i64 }* %6, align 8, !dbg !3558
  ret { %"struct.RTBuilder::Object"**, i64 } %7, !dbg !3558

terminate.lpad:                                   ; preds = %while.end, %if.then3
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3549
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !3549
  call void @__clang_call_terminate(i8* %9) #11, !dbg !3549
  unreachable, !dbg !3549
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt29__uninitialized_construct_bufIPPN9RTBuilder6ObjectES3_EvT_S4_T0_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__seed) #0 comdat !dbg !3559 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__seed.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3563, metadata !DIExpression()), !dbg !3564
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3565, metadata !DIExpression()), !dbg !3566
  store %"struct.RTBuilder::Object"** %__seed, %"struct.RTBuilder::Object"*** %__seed.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__seed.addr, metadata !3567, metadata !DIExpression()), !dbg !3568
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3569
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3570
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__seed.addr, align 8, !dbg !3571
  call void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN9RTBuilder6ObjectES5_EEvT_S6_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !3572
  ret void, !dbg !3573
}

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail25__return_temporary_bufferIPN9RTBuilder6ObjectEEEvPT_m(%"struct.RTBuilder::Object"** %__p, i64 %__len) #2 comdat !dbg !3574 {
entry:
  %__p.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__len.addr = alloca i64, align 8
  store %"struct.RTBuilder::Object"** %__p, %"struct.RTBuilder::Object"*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__p.addr, metadata !3579, metadata !DIExpression()), !dbg !3580
  store i64 %__len, i64* %__len.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len.addr, metadata !3581, metadata !DIExpression()), !dbg !3582
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p.addr, align 8, !dbg !3583
  %1 = bitcast %"struct.RTBuilder::Object"** %0 to i8*, !dbg !3583
  call void @_ZdlPv(i8* %1) #9, !dbg !3584
  ret void, !dbg !3585
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare dso_local noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* dereferenceable(1)) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IRS3_RlLb1EEEOT_OT0_(%"struct.std::pair"* %this, %"struct.RTBuilder::Object"*** dereferenceable(8) %__x, i64* dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 !dbg !3586 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"struct.RTBuilder::Object"***, align 8
  %__y.addr = alloca i64*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3595, metadata !DIExpression()), !dbg !3597
  store %"struct.RTBuilder::Object"*** %__x, %"struct.RTBuilder::Object"**** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__x.addr, metadata !3598, metadata !DIExpression()), !dbg !3599
  store i64* %__y, i64** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__y.addr, metadata !3600, metadata !DIExpression()), !dbg !3601
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3602
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3603
  %1 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__x.addr, align 8, !dbg !3604
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"*** @_ZSt7forwardIRPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RTBuilder::Object"*** dereferenceable(8) %1) #9, !dbg !3605
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %call, align 8, !dbg !3605
  store %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"*** %first, align 8, !dbg !3603
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3606
  %3 = load i64*, i64** %__y.addr, align 8, !dbg !3607
  %call2 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %3) #9, !dbg !3608
  %4 = load i64, i64* %call2, align 8, !dbg !3608
  store i64 %4, i64* %second, align 8, !dbg !3606
  ret void, !dbg !3609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IS3_iLb1EEEOT_OT0_(%"struct.std::pair"* %this, %"struct.RTBuilder::Object"*** dereferenceable(8) %__x, i32* dereferenceable(4) %__y) unnamed_addr #2 comdat align 2 !dbg !3610 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"struct.RTBuilder::Object"***, align 8
  %__y.addr = alloca i32*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !3618, metadata !DIExpression()), !dbg !3619
  store %"struct.RTBuilder::Object"*** %__x, %"struct.RTBuilder::Object"**** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__x.addr, metadata !3620, metadata !DIExpression()), !dbg !3621
  store i32* %__y, i32** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__y.addr, metadata !3622, metadata !DIExpression()), !dbg !3623
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !3624
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !3625
  %1 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__x.addr, align 8, !dbg !3626
  %call = call dereferenceable(8) %"struct.RTBuilder::Object"*** @_ZSt7forwardIPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.RTBuilder::Object"*** dereferenceable(8) %1) #9, !dbg !3627
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %call, align 8, !dbg !3627
  store %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"*** %first, align 8, !dbg !3625
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !3628
  %3 = load i32*, i32** %__y.addr, align 8, !dbg !3629
  %call2 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %3) #9, !dbg !3630
  %4 = load i32, i32* %call2, align 4, !dbg !3630
  %conv = sext i32 %4 to i64, !dbg !3630
  store i64 %conv, i64* %second, align 8, !dbg !3628
  ret void, !dbg !3631
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.RTBuilder::Object"*** @_ZSt7forwardIRPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.RTBuilder::Object"*** dereferenceable(8) %__t) #2 comdat !dbg !3632 {
entry:
  %__t.addr = alloca %"struct.RTBuilder::Object"***, align 8
  store %"struct.RTBuilder::Object"*** %__t, %"struct.RTBuilder::Object"**** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__t.addr, metadata !3640, metadata !DIExpression()), !dbg !3641
  %0 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__t.addr, align 8, !dbg !3642
  ret %"struct.RTBuilder::Object"*** %0, !dbg !3643
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %__t) #2 comdat !dbg !3644 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__t.addr, metadata !3652, metadata !DIExpression()), !dbg !3653
  %0 = load i64*, i64** %__t.addr, align 8, !dbg !3654
  ret i64* %0, !dbg !3655
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.RTBuilder::Object"*** @_ZSt7forwardIPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.RTBuilder::Object"*** dereferenceable(8) %__t) #2 comdat !dbg !3656 {
entry:
  %__t.addr = alloca %"struct.RTBuilder::Object"***, align 8
  store %"struct.RTBuilder::Object"*** %__t, %"struct.RTBuilder::Object"**** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__t.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  %0 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__t.addr, align 8, !dbg !3666
  ret %"struct.RTBuilder::Object"*** %0, !dbg !3667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %__t) #2 comdat !dbg !3668 {
entry:
  %__t.addr = alloca i32*, align 8
  store i32* %__t, i32** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %__t.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  %0 = load i32*, i32** %__t.addr, align 8, !dbg !3678
  ret i32* %0, !dbg !3679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN9RTBuilder6ObjectES5_EEvT_S6_T0_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2) #2 comdat align 2 !dbg !3680 {
entry:
  %.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %.addr1 = alloca %"struct.RTBuilder::Object"**, align 8
  %.addr2 = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %.addr1, metadata !3686, metadata !DIExpression()), !dbg !3687
  store %"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"*** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %.addr2, metadata !3688, metadata !DIExpression()), !dbg !3689
  ret void, !dbg !3690
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"struct.RTBuilder::Object"** %__it) #0 comdat align 2 !dbg !3691 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %__it.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, metadata !3695, metadata !DIExpression()), !dbg !3697
  store %"struct.RTBuilder::Object"** %__it, %"struct.RTBuilder::Object"*** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__it.addr, metadata !3698, metadata !DIExpression()), !dbg !3699
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %this1, i32 0, i32 0, !dbg !3700
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %_M_pred, align 8, !dbg !3700
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__it.addr, align 8, !dbg !3701
  %2 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %1, align 8, !dbg !3702
  %call = call zeroext i1 %0(%"struct.RTBuilder::Object"* %2), !dbg !3700
  ret i1 %call, !dbg !3703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt4moveIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !3704 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3706, metadata !DIExpression()), !dbg !3707
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3708, metadata !DIExpression()), !dbg !3709
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !3710, metadata !DIExpression()), !dbg !3711
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3712
  %call = call %"struct.RTBuilder::Object"** @_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %0), !dbg !3713
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3714
  %call1 = call %"struct.RTBuilder::Object"** @_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %1), !dbg !3715
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3716
  %call2 = call %"struct.RTBuilder::Object"** @_ZSt13__copy_move_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"** %call1, %"struct.RTBuilder::Object"** %2), !dbg !3717
  ret %"struct.RTBuilder::Object"** %call2, !dbg !3718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt7advanceIPPN9RTBuilder6ObjectElEvRT_T0_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__i, i64 %__n) #0 comdat !dbg !3719 {
entry:
  %__i.addr = alloca %"struct.RTBuilder::Object"***, align 8
  %__n.addr = alloca i64, align 8
  %__d = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.RTBuilder::Object"*** %__i, %"struct.RTBuilder::Object"**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__i.addr, metadata !3723, metadata !DIExpression()), !dbg !3724
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  call void @llvm.dbg.declare(metadata i64* %__d, metadata !3727, metadata !DIExpression()), !dbg !3728
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3729
  store i64 %0, i64* %__d, align 8, !dbg !3728
  %1 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__i.addr, align 8, !dbg !3730
  %2 = load i64, i64* %__d, align 8, !dbg !3731
  %3 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__i.addr, align 8, !dbg !3732
  call void @_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.RTBuilder::Object"*** dereferenceable(8) %3), !dbg !3733
  call void @_ZSt9__advanceIPPN9RTBuilder6ObjectElEvRT_T0_St26random_access_iterator_tag(%"struct.RTBuilder::Object"*** dereferenceable(8) %1, i64 %2), !dbg !3734
  ret void, !dbg !3735
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt15__find_if_not_nIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_RT1_T0_(%"struct.RTBuilder::Object"** %__first, i64* dereferenceable(8) %__len, i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce) #0 comdat !dbg !3736 {
entry:
  %__pred = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__len.addr = alloca i64*, align 8
  %coerce.dive = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, i32 0, i32 0
  store i1 (%"struct.RTBuilder::Object"*)* %__pred.coerce, i1 (%"struct.RTBuilder::Object"*)** %coerce.dive, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3740, metadata !DIExpression()), !dbg !3741
  store i64* %__len, i64** %__len.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__len.addr, metadata !3742, metadata !DIExpression()), !dbg !3743
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, metadata !3744, metadata !DIExpression()), !dbg !3745
  br label %for.cond, !dbg !3746

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64*, i64** %__len.addr, align 8, !dbg !3747
  %1 = load i64, i64* %0, align 8, !dbg !3747
  %tobool = icmp ne i64 %1, 0, !dbg !3747
  br i1 %tobool, label %for.body, label %for.end, !dbg !3750

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3751
  %call = call zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %__pred, %"struct.RTBuilder::Object"** %2), !dbg !3753
  br i1 %call, label %if.end, label %if.then, !dbg !3754

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !3755

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !3756

for.inc:                                          ; preds = %if.end
  %3 = load i64*, i64** %__len.addr, align 8, !dbg !3757
  %4 = load i64, i64* %3, align 8, !dbg !3758
  %dec = add nsw i64 %4, -1, !dbg !3758
  store i64 %dec, i64* %3, align 8, !dbg !3758
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3759
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %5, i32 1, !dbg !3759
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3759
  br label %for.cond, !dbg !3760, !llvm.loop !3761

for.end:                                          ; preds = %if.then, %for.cond
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3763
  ret %"struct.RTBuilder::Object"** %6, !dbg !3764
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZNSt3_V26rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"** %__last) #0 comdat !dbg !3765 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__middle.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3768, metadata !DIExpression()), !dbg !3769
  store %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"*** %__middle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__middle.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3774
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3775
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3776
  call void @_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__first.addr), !dbg !3777
  %call = call %"struct.RTBuilder::Object"** @_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !3778
  ret %"struct.RTBuilder::Object"** %call, !dbg !3779
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt13__copy_move_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !3780 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3781, metadata !DIExpression()), !dbg !3782
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3783, metadata !DIExpression()), !dbg !3784
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3787
  %call = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %0) #9, !dbg !3788
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3789
  %call1 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %1) #9, !dbg !3790
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3791
  %call2 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_(%"struct.RTBuilder::Object"** %2) #9, !dbg !3792
  %call3 = call %"struct.RTBuilder::Object"** @_ZSt14__copy_move_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %call, %"struct.RTBuilder::Object"** %call1, %"struct.RTBuilder::Object"** %call2), !dbg !3793
  %call4 = call %"struct.RTBuilder::Object"** @_ZSt12__niter_wrapIPPN9RTBuilder6ObjectEET_RKS4_S4_(%"struct.RTBuilder::Object"*** dereferenceable(8) %__result.addr, %"struct.RTBuilder::Object"** %call3), !dbg !3794
  ret %"struct.RTBuilder::Object"** %call4, !dbg !3795
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt14__copy_move_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !3796 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3797, metadata !DIExpression()), !dbg !3798
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3799, metadata !DIExpression()), !dbg !3800
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3803
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3804
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3805
  %call = call %"struct.RTBuilder::Object"** @_ZSt14__copy_move_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !3806
  ret %"struct.RTBuilder::Object"** %call, !dbg !3807
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt14__copy_move_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #0 comdat !dbg !3808 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3809, metadata !DIExpression()), !dbg !3810
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3811, metadata !DIExpression()), !dbg !3812
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3815
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3816
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3817
  %call = call %"struct.RTBuilder::Object"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"** %2), !dbg !3818
  ret %"struct.RTBuilder::Object"** %call, !dbg !3819
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"** %__result) #2 comdat align 2 !dbg !3820 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__result.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %_Num = alloca i64, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3823, metadata !DIExpression()), !dbg !3824
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3825, metadata !DIExpression()), !dbg !3826
  store %"struct.RTBuilder::Object"** %__result, %"struct.RTBuilder::Object"*** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__result.addr, metadata !3827, metadata !DIExpression()), !dbg !3828
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3829, metadata !DIExpression()), !dbg !3830
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3831
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3832
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %0 to i64, !dbg !3833
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %1 to i64, !dbg !3833
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3833
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3833
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !3830
  %2 = load i64, i64* %_Num, align 8, !dbg !3834
  %tobool = icmp ne i64 %2, 0, !dbg !3834
  br i1 %tobool, label %if.then, label %if.end, !dbg !3836

if.then:                                          ; preds = %entry
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3837
  %4 = bitcast %"struct.RTBuilder::Object"** %3 to i8*, !dbg !3838
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3839
  %6 = bitcast %"struct.RTBuilder::Object"** %5 to i8*, !dbg !3838
  %7 = load i64, i64* %_Num, align 8, !dbg !3840
  %mul = mul i64 8, %7, !dbg !3841
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !3838
  br label %if.end, !dbg !3838

if.end:                                           ; preds = %if.then, %entry
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__result.addr, align 8, !dbg !3842
  %9 = load i64, i64* %_Num, align 8, !dbg !3843
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %8, i64 %9, !dbg !3844
  ret %"struct.RTBuilder::Object"** %add.ptr, !dbg !3845
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__advanceIPPN9RTBuilder6ObjectElEvRT_T0_St26random_access_iterator_tag(%"struct.RTBuilder::Object"*** dereferenceable(8) %__i, i64 %__n) #2 comdat !dbg !3846 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__i.addr = alloca %"struct.RTBuilder::Object"***, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.RTBuilder::Object"*** %__i, %"struct.RTBuilder::Object"**** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"**** %__i.addr, metadata !3850, metadata !DIExpression()), !dbg !3851
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3852, metadata !DIExpression()), !dbg !3853
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3854, metadata !DIExpression()), !dbg !3855
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3856
  %2 = call i1 @llvm.is.constant.i64(i64 %1), !dbg !3858
  br i1 %2, label %land.lhs.true, label %if.else, !dbg !3859

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3860
  %cmp = icmp eq i64 %3, 1, !dbg !3861
  br i1 %cmp, label %if.then, label %if.else, !dbg !3862

if.then:                                          ; preds = %land.lhs.true
  %4 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__i.addr, align 8, !dbg !3863
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %4, align 8, !dbg !3864
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %5, i32 1, !dbg !3864
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %4, align 8, !dbg !3864
  br label %if.end6, !dbg !3864

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load i64, i64* %__n.addr, align 8, !dbg !3865
  %7 = call i1 @llvm.is.constant.i64(i64 %6), !dbg !3867
  br i1 %7, label %land.lhs.true1, label %if.else5, !dbg !3868

land.lhs.true1:                                   ; preds = %if.else
  %8 = load i64, i64* %__n.addr, align 8, !dbg !3869
  %cmp2 = icmp eq i64 %8, -1, !dbg !3870
  br i1 %cmp2, label %if.then3, label %if.else5, !dbg !3871

if.then3:                                         ; preds = %land.lhs.true1
  %9 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__i.addr, align 8, !dbg !3872
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %9, align 8, !dbg !3873
  %incdec.ptr4 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %10, i32 -1, !dbg !3873
  store %"struct.RTBuilder::Object"** %incdec.ptr4, %"struct.RTBuilder::Object"*** %9, align 8, !dbg !3873
  br label %if.end, !dbg !3873

if.else5:                                         ; preds = %land.lhs.true1, %if.else
  %11 = load i64, i64* %__n.addr, align 8, !dbg !3874
  %12 = load %"struct.RTBuilder::Object"***, %"struct.RTBuilder::Object"**** %__i.addr, align 8, !dbg !3875
  %13 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %12, align 8, !dbg !3876
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %13, i64 %11, !dbg !3876
  store %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"*** %12, align 8, !dbg !3876
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void, !dbg !3877
}

; Function Attrs: nounwind readnone willreturn
declare i1 @llvm.is.constant.i64(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"** %__last) #0 comdat !dbg !3878 {
entry:
  %retval = alloca %"struct.RTBuilder::Object"**, align 8
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__middle.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__n = alloca i64, align 8
  %__k = alloca i64, align 8
  %__p = alloca %"struct.RTBuilder::Object"**, align 8
  %__ret = alloca %"struct.RTBuilder::Object"**, align 8
  %__t = alloca %"struct.RTBuilder::Object"*, align 8
  %__q = alloca %"struct.RTBuilder::Object"**, align 8
  %__i = alloca i64, align 8
  %__t41 = alloca %"struct.RTBuilder::Object"*, align 8
  %__q51 = alloca %"struct.RTBuilder::Object"**, align 8
  %__i54 = alloca i64, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  store %"struct.RTBuilder::Object"** %__middle, %"struct.RTBuilder::Object"*** %__middle.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__middle.addr, metadata !3883, metadata !DIExpression()), !dbg !3884
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3887, metadata !DIExpression()), !dbg !3888
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3889
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3891
  %cmp = icmp eq %"struct.RTBuilder::Object"** %1, %2, !dbg !3892
  br i1 %cmp, label %if.then, label %if.else, !dbg !3893

if.then:                                          ; preds = %entry
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3894
  store %"struct.RTBuilder::Object"** %3, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3895
  br label %return, !dbg !3895

if.else:                                          ; preds = %entry
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3896
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3898
  %cmp1 = icmp eq %"struct.RTBuilder::Object"** %4, %5, !dbg !3899
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !3900

if.then2:                                         ; preds = %if.else
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3901
  store %"struct.RTBuilder::Object"** %6, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3902
  br label %return, !dbg !3902

if.end:                                           ; preds = %if.else
  br label %if.end3

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !3903, metadata !DIExpression()), !dbg !3905
  %7 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3906
  %8 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3907
  %sub.ptr.lhs.cast = ptrtoint %"struct.RTBuilder::Object"** %7 to i64, !dbg !3908
  %sub.ptr.rhs.cast = ptrtoint %"struct.RTBuilder::Object"** %8 to i64, !dbg !3908
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3908
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3908
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !3905
  call void @llvm.dbg.declare(metadata i64* %__k, metadata !3909, metadata !DIExpression()), !dbg !3910
  %9 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3911
  %10 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3912
  %sub.ptr.lhs.cast4 = ptrtoint %"struct.RTBuilder::Object"** %9 to i64, !dbg !3913
  %sub.ptr.rhs.cast5 = ptrtoint %"struct.RTBuilder::Object"** %10 to i64, !dbg !3913
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5, !dbg !3913
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8, !dbg !3913
  store i64 %sub.ptr.div7, i64* %__k, align 8, !dbg !3910
  %11 = load i64, i64* %__k, align 8, !dbg !3914
  %12 = load i64, i64* %__n, align 8, !dbg !3916
  %13 = load i64, i64* %__k, align 8, !dbg !3917
  %sub = sub nsw i64 %12, %13, !dbg !3918
  %cmp8 = icmp eq i64 %11, %sub, !dbg !3919
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !3920

if.then9:                                         ; preds = %if.end3
  %14 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3921
  %15 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3923
  %16 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3924
  %call = call %"struct.RTBuilder::Object"** @_ZSt11swap_rangesIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %14, %"struct.RTBuilder::Object"** %15, %"struct.RTBuilder::Object"** %16), !dbg !3925
  %17 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3926
  store %"struct.RTBuilder::Object"** %17, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3927
  br label %return, !dbg !3927

if.end10:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__p, metadata !3928, metadata !DIExpression()), !dbg !3929
  %18 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3930
  store %"struct.RTBuilder::Object"** %18, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3929
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__ret, metadata !3931, metadata !DIExpression()), !dbg !3932
  %19 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !3933
  %20 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !3934
  %21 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__middle.addr, align 8, !dbg !3935
  %sub.ptr.lhs.cast11 = ptrtoint %"struct.RTBuilder::Object"** %20 to i64, !dbg !3936
  %sub.ptr.rhs.cast12 = ptrtoint %"struct.RTBuilder::Object"** %21 to i64, !dbg !3936
  %sub.ptr.sub13 = sub i64 %sub.ptr.lhs.cast11, %sub.ptr.rhs.cast12, !dbg !3936
  %sub.ptr.div14 = sdiv exact i64 %sub.ptr.sub13, 8, !dbg !3936
  %add.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %19, i64 %sub.ptr.div14, !dbg !3937
  store %"struct.RTBuilder::Object"** %add.ptr, %"struct.RTBuilder::Object"*** %__ret, align 8, !dbg !3932
  br label %for.cond, !dbg !3938

for.cond:                                         ; preds = %if.end68, %if.end10
  %22 = load i64, i64* %__k, align 8, !dbg !3939
  %23 = load i64, i64* %__n, align 8, !dbg !3944
  %24 = load i64, i64* %__k, align 8, !dbg !3945
  %sub15 = sub nsw i64 %23, %24, !dbg !3946
  %cmp16 = icmp slt i64 %22, %sub15, !dbg !3947
  br i1 %cmp16, label %if.then17, label %if.else37, !dbg !3948

if.then17:                                        ; preds = %for.cond
  %25 = load i64, i64* %__k, align 8, !dbg !3949
  %cmp18 = icmp eq i64 %25, 1, !dbg !3952
  br i1 %cmp18, label %if.then19, label %if.end27, !dbg !3953

if.then19:                                        ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__t, metadata !3954, metadata !DIExpression()), !dbg !3957
  %26 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3958
  %call20 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %26) #9, !dbg !3958
  %27 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call20, align 8, !dbg !3958
  store %"struct.RTBuilder::Object"* %27, %"struct.RTBuilder::Object"** %__t, align 8, !dbg !3957
  %28 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3959
  %add.ptr21 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %28, i64 1, !dbg !3959
  %29 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3959
  %30 = load i64, i64* %__n, align 8, !dbg !3959
  %add.ptr22 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %29, i64 %30, !dbg !3959
  %31 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3959
  %call23 = call %"struct.RTBuilder::Object"** @_ZSt4moveIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %add.ptr21, %"struct.RTBuilder::Object"** %add.ptr22, %"struct.RTBuilder::Object"** %31), !dbg !3959
  %call24 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__t) #9, !dbg !3960
  %32 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call24, align 8, !dbg !3960
  %33 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3961
  %34 = load i64, i64* %__n, align 8, !dbg !3962
  %add.ptr25 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %33, i64 %34, !dbg !3963
  %add.ptr26 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %add.ptr25, i64 -1, !dbg !3964
  store %"struct.RTBuilder::Object"* %32, %"struct.RTBuilder::Object"** %add.ptr26, align 8, !dbg !3965
  %35 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__ret, align 8, !dbg !3966
  store %"struct.RTBuilder::Object"** %35, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !3967
  br label %return, !dbg !3967

if.end27:                                         ; preds = %if.then17
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__q, metadata !3968, metadata !DIExpression()), !dbg !3969
  %36 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3970
  %37 = load i64, i64* %__k, align 8, !dbg !3971
  %add.ptr28 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %36, i64 %37, !dbg !3972
  store %"struct.RTBuilder::Object"** %add.ptr28, %"struct.RTBuilder::Object"*** %__q, align 8, !dbg !3969
  call void @llvm.dbg.declare(metadata i64* %__i, metadata !3973, metadata !DIExpression()), !dbg !3975
  store i64 0, i64* %__i, align 8, !dbg !3975
  br label %for.cond29, !dbg !3976

for.cond29:                                       ; preds = %for.inc, %if.end27
  %38 = load i64, i64* %__i, align 8, !dbg !3977
  %39 = load i64, i64* %__n, align 8, !dbg !3979
  %40 = load i64, i64* %__k, align 8, !dbg !3980
  %sub30 = sub nsw i64 %39, %40, !dbg !3981
  %cmp31 = icmp slt i64 %38, %sub30, !dbg !3982
  br i1 %cmp31, label %for.body, label %for.end, !dbg !3983

for.body:                                         ; preds = %for.cond29
  %41 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3984
  %42 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__q, align 8, !dbg !3986
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %41, %"struct.RTBuilder::Object"** %42), !dbg !3987
  %43 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3988
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %43, i32 1, !dbg !3988
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !3988
  %44 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__q, align 8, !dbg !3989
  %incdec.ptr32 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %44, i32 1, !dbg !3989
  store %"struct.RTBuilder::Object"** %incdec.ptr32, %"struct.RTBuilder::Object"*** %__q, align 8, !dbg !3989
  br label %for.inc, !dbg !3990

for.inc:                                          ; preds = %for.body
  %45 = load i64, i64* %__i, align 8, !dbg !3991
  %inc = add nsw i64 %45, 1, !dbg !3991
  store i64 %inc, i64* %__i, align 8, !dbg !3991
  br label %for.cond29, !dbg !3992, !llvm.loop !3993

for.end:                                          ; preds = %for.cond29
  %46 = load i64, i64* %__k, align 8, !dbg !3995
  %47 = load i64, i64* %__n, align 8, !dbg !3996
  %rem = srem i64 %47, %46, !dbg !3996
  store i64 %rem, i64* %__n, align 8, !dbg !3996
  %48 = load i64, i64* %__n, align 8, !dbg !3997
  %cmp33 = icmp eq i64 %48, 0, !dbg !3999
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !4000

if.then34:                                        ; preds = %for.end
  %49 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__ret, align 8, !dbg !4001
  store %"struct.RTBuilder::Object"** %49, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !4002
  br label %return, !dbg !4002

if.end35:                                         ; preds = %for.end
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %__n, i64* dereferenceable(8) %__k) #9, !dbg !4003
  %50 = load i64, i64* %__n, align 8, !dbg !4004
  %51 = load i64, i64* %__k, align 8, !dbg !4005
  %sub36 = sub nsw i64 %50, %51, !dbg !4006
  store i64 %sub36, i64* %__k, align 8, !dbg !4007
  br label %if.end68, !dbg !4008

if.else37:                                        ; preds = %for.cond
  %52 = load i64, i64* %__n, align 8, !dbg !4009
  %53 = load i64, i64* %__k, align 8, !dbg !4011
  %sub38 = sub nsw i64 %52, %53, !dbg !4012
  store i64 %sub38, i64* %__k, align 8, !dbg !4013
  %54 = load i64, i64* %__k, align 8, !dbg !4014
  %cmp39 = icmp eq i64 %54, 1, !dbg !4016
  br i1 %cmp39, label %if.then40, label %if.end50, !dbg !4017

if.then40:                                        ; preds = %if.else37
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"** %__t41, metadata !4018, metadata !DIExpression()), !dbg !4020
  %55 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4021
  %56 = load i64, i64* %__n, align 8, !dbg !4021
  %add.ptr42 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %55, i64 %56, !dbg !4021
  %add.ptr43 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %add.ptr42, i64 -1, !dbg !4021
  %call44 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %add.ptr43) #9, !dbg !4021
  %57 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call44, align 8, !dbg !4021
  store %"struct.RTBuilder::Object"* %57, %"struct.RTBuilder::Object"** %__t41, align 8, !dbg !4020
  %58 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4022
  %59 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4022
  %60 = load i64, i64* %__n, align 8, !dbg !4022
  %add.ptr45 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %59, i64 %60, !dbg !4022
  %add.ptr46 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %add.ptr45, i64 -1, !dbg !4022
  %61 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4022
  %62 = load i64, i64* %__n, align 8, !dbg !4022
  %add.ptr47 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %61, i64 %62, !dbg !4022
  %call48 = call %"struct.RTBuilder::Object"** @_ZSt13move_backwardIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %58, %"struct.RTBuilder::Object"** %add.ptr46, %"struct.RTBuilder::Object"** %add.ptr47), !dbg !4022
  %call49 = call dereferenceable(8) %"struct.RTBuilder::Object"** @_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.RTBuilder::Object"** dereferenceable(8) %__t41) #9, !dbg !4023
  %63 = load %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %call49, align 8, !dbg !4023
  %64 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4024
  store %"struct.RTBuilder::Object"* %63, %"struct.RTBuilder::Object"** %64, align 8, !dbg !4025
  %65 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__ret, align 8, !dbg !4026
  store %"struct.RTBuilder::Object"** %65, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !4027
  br label %return, !dbg !4027

if.end50:                                         ; preds = %if.else37
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__q51, metadata !4028, metadata !DIExpression()), !dbg !4029
  %66 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4030
  %67 = load i64, i64* %__n, align 8, !dbg !4031
  %add.ptr52 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %66, i64 %67, !dbg !4032
  store %"struct.RTBuilder::Object"** %add.ptr52, %"struct.RTBuilder::Object"*** %__q51, align 8, !dbg !4029
  %68 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__q51, align 8, !dbg !4033
  %69 = load i64, i64* %__k, align 8, !dbg !4034
  %idx.neg = sub i64 0, %69, !dbg !4035
  %add.ptr53 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %68, i64 %idx.neg, !dbg !4035
  store %"struct.RTBuilder::Object"** %add.ptr53, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4036
  call void @llvm.dbg.declare(metadata i64* %__i54, metadata !4037, metadata !DIExpression()), !dbg !4039
  store i64 0, i64* %__i54, align 8, !dbg !4039
  br label %for.cond55, !dbg !4040

for.cond55:                                       ; preds = %for.inc61, %if.end50
  %70 = load i64, i64* %__i54, align 8, !dbg !4041
  %71 = load i64, i64* %__n, align 8, !dbg !4043
  %72 = load i64, i64* %__k, align 8, !dbg !4044
  %sub56 = sub nsw i64 %71, %72, !dbg !4045
  %cmp57 = icmp slt i64 %70, %sub56, !dbg !4046
  br i1 %cmp57, label %for.body58, label %for.end63, !dbg !4047

for.body58:                                       ; preds = %for.cond55
  %73 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4048
  %incdec.ptr59 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %73, i32 -1, !dbg !4048
  store %"struct.RTBuilder::Object"** %incdec.ptr59, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4048
  %74 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__q51, align 8, !dbg !4050
  %incdec.ptr60 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %74, i32 -1, !dbg !4050
  store %"struct.RTBuilder::Object"** %incdec.ptr60, %"struct.RTBuilder::Object"*** %__q51, align 8, !dbg !4050
  %75 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__p, align 8, !dbg !4051
  %76 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__q51, align 8, !dbg !4052
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %75, %"struct.RTBuilder::Object"** %76), !dbg !4053
  br label %for.inc61, !dbg !4054

for.inc61:                                        ; preds = %for.body58
  %77 = load i64, i64* %__i54, align 8, !dbg !4055
  %inc62 = add nsw i64 %77, 1, !dbg !4055
  store i64 %inc62, i64* %__i54, align 8, !dbg !4055
  br label %for.cond55, !dbg !4056, !llvm.loop !4057

for.end63:                                        ; preds = %for.cond55
  %78 = load i64, i64* %__k, align 8, !dbg !4059
  %79 = load i64, i64* %__n, align 8, !dbg !4060
  %rem64 = srem i64 %79, %78, !dbg !4060
  store i64 %rem64, i64* %__n, align 8, !dbg !4060
  %80 = load i64, i64* %__n, align 8, !dbg !4061
  %cmp65 = icmp eq i64 %80, 0, !dbg !4063
  br i1 %cmp65, label %if.then66, label %if.end67, !dbg !4064

if.then66:                                        ; preds = %for.end63
  %81 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__ret, align 8, !dbg !4065
  store %"struct.RTBuilder::Object"** %81, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !4066
  br label %return, !dbg !4066

if.end67:                                         ; preds = %for.end63
  call void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %__n, i64* dereferenceable(8) %__k) #9, !dbg !4067
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end35
  br label %for.cond, !dbg !4068, !llvm.loop !4069

return:                                           ; preds = %if.then66, %if.then40, %if.then34, %if.then19, %if.then9, %if.then2, %if.then
  %82 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %retval, align 8, !dbg !4072
  ret %"struct.RTBuilder::Object"** %82, !dbg !4072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.RTBuilder::Object"** @_ZSt11swap_rangesIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_(%"struct.RTBuilder::Object"** %__first1, %"struct.RTBuilder::Object"** %__last1, %"struct.RTBuilder::Object"** %__first2) #2 comdat !dbg !4073 {
entry:
  %__first1.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last1.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__first2.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first1, %"struct.RTBuilder::Object"*** %__first1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first1.addr, metadata !4074, metadata !DIExpression()), !dbg !4075
  store %"struct.RTBuilder::Object"** %__last1, %"struct.RTBuilder::Object"*** %__last1.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last1.addr, metadata !4076, metadata !DIExpression()), !dbg !4077
  store %"struct.RTBuilder::Object"** %__first2, %"struct.RTBuilder::Object"*** %__first2.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first2.addr, metadata !4078, metadata !DIExpression()), !dbg !4079
  br label %for.cond, !dbg !4080

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first1.addr, align 8, !dbg !4081
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last1.addr, align 8, !dbg !4084
  %cmp = icmp ne %"struct.RTBuilder::Object"** %0, %1, !dbg !4085
  br i1 %cmp, label %for.body, label %for.end, !dbg !4086

for.body:                                         ; preds = %for.cond
  %2 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first1.addr, align 8, !dbg !4087
  %3 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first2.addr, align 8, !dbg !4088
  call void @_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_(%"struct.RTBuilder::Object"** %2, %"struct.RTBuilder::Object"** %3), !dbg !4089
  br label %for.inc, !dbg !4089

for.inc:                                          ; preds = %for.body
  %4 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first1.addr, align 8, !dbg !4090
  %incdec.ptr = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %4, i32 1, !dbg !4090
  store %"struct.RTBuilder::Object"** %incdec.ptr, %"struct.RTBuilder::Object"*** %__first1.addr, align 8, !dbg !4090
  %5 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first2.addr, align 8, !dbg !4091
  %incdec.ptr1 = getelementptr inbounds %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"** %5, i32 1, !dbg !4091
  store %"struct.RTBuilder::Object"** %incdec.ptr1, %"struct.RTBuilder::Object"*** %__first2.addr, align 8, !dbg !4091
  br label %for.cond, !dbg !4092, !llvm.loop !4093

for.end:                                          ; preds = %for.cond
  %6 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first2.addr, align 8, !dbg !4095
  ret %"struct.RTBuilder::Object"** %6, !dbg !4096
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #2 comdat !dbg !4097 {
entry:
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  %__tmp = alloca i64, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !4102, metadata !DIExpression()), !dbg !4103
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !4104, metadata !DIExpression()), !dbg !4105
  call void @llvm.dbg.declare(metadata i64* %__tmp, metadata !4106, metadata !DIExpression()), !dbg !4107
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !4108
  %call = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9, !dbg !4108
  %1 = load i64, i64* %call, align 8, !dbg !4108
  store i64 %1, i64* %__tmp, align 8, !dbg !4107
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !4109
  %call1 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9, !dbg !4109
  %3 = load i64, i64* %call1, align 8, !dbg !4109
  %4 = load i64*, i64** %__a.addr, align 8, !dbg !4110
  store i64 %3, i64* %4, align 8, !dbg !4111
  %call2 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %__tmp) #9, !dbg !4112
  %5 = load i64, i64* %call2, align 8, !dbg !4112
  %6 = load i64*, i64** %__b.addr, align 8, !dbg !4113
  store i64 %5, i64* %6, align 8, !dbg !4114
  ret void, !dbg !4115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %__t) #2 comdat !dbg !4116 {
entry:
  %__t.addr = alloca i64*, align 8
  store i64* %__t, i64** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__t.addr, metadata !4120, metadata !DIExpression()), !dbg !4121
  %0 = load i64*, i64** %__t.addr, align 8, !dbg !4122
  ret i64* %0, !dbg !4123
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN9RTBuilder6ObjectEEvT_S4_(%"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"** %__last) #0 comdat !dbg !4124 {
entry:
  %__first.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %__last.addr = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %__first, %"struct.RTBuilder::Object"*** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__first.addr, metadata !4126, metadata !DIExpression()), !dbg !4127
  store %"struct.RTBuilder::Object"** %__last, %"struct.RTBuilder::Object"*** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %__last.addr, metadata !4128, metadata !DIExpression()), !dbg !4129
  %0 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__first.addr, align 8, !dbg !4130
  %1 = load %"struct.RTBuilder::Object"**, %"struct.RTBuilder::Object"*** %__last.addr, align 8, !dbg !4131
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9RTBuilder6ObjectEEEvT_S6_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1), !dbg !4132
  ret void, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9RTBuilder6ObjectEEEvT_S6_(%"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"** %1) #2 comdat align 2 !dbg !4134 {
entry:
  %.addr = alloca %"struct.RTBuilder::Object"**, align 8
  %.addr1 = alloca %"struct.RTBuilder::Object"**, align 8
  store %"struct.RTBuilder::Object"** %0, %"struct.RTBuilder::Object"*** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  store %"struct.RTBuilder::Object"** %1, %"struct.RTBuilder::Object"*** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"struct.RTBuilder::Object"*** %.addr1, metadata !4139, metadata !DIExpression()), !dbg !4140
  ret void, !dbg !4141
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_pred"* %this, i1 (%"struct.RTBuilder::Object"*)* %__pred) unnamed_addr #2 comdat align 2 !dbg !4142 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__ops::_Iter_pred"*, align 8
  %__pred.addr = alloca i1 (%"struct.RTBuilder::Object"*)*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_pred"* %this, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, metadata !4143, metadata !DIExpression()), !dbg !4144
  store i1 (%"struct.RTBuilder::Object"*)* %__pred, i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, align 8
  call void @llvm.dbg.declare(metadata i1 (%"struct.RTBuilder::Object"*)** %__pred.addr, metadata !4145, metadata !DIExpression()), !dbg !4146
  %this1 = load %"struct.__gnu_cxx::__ops::_Iter_pred"*, %"struct.__gnu_cxx::__ops::_Iter_pred"** %this.addr, align 8
  %_M_pred = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_pred", %"struct.__gnu_cxx::__ops::_Iter_pred"* %this1, i32 0, i32 0, !dbg !4147
  %call = call dereferenceable(8) i1 (%"struct.RTBuilder::Object"*)** @_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_(i1 (%"struct.RTBuilder::Object"*)** dereferenceable(8) %__pred.addr) #9, !dbg !4148
  %0 = load i1 (%"struct.RTBuilder::Object"*)*, i1 (%"struct.RTBuilder::Object"*)** %call, align 8, !dbg !4148
  store i1 (%"struct.RTBuilder::Object"*)* %0, i1 (%"struct.RTBuilder::Object"*)** %_M_pred, align 8, !dbg !4147
  ret void, !dbg !4149
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { readnone }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!771, !772, !773}
!llvm.ident = !{!774}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !9, imports: !133, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_rtbuild.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 1875, baseType: !6, size: 32, elements: !7)
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algo.h", directory: "")
!5 = !DINamespace(name: "std", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8}
!8 = !DIEnumerator(name: "_S_threshold", value: 16, isUnsigned: true)
!9 = !{!10, !19, !40, !50, !35, !55, !56, !91, !62, !107, !126, !111}
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTBuilder", file: !12, line: 82, baseType: !13)
!12 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_rtbuild.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTBuilder", file: !12, line: 55, size: 1856, flags: DIFlagTypePassByValue, elements: !14, identifier: "_ZTS9RTBuilder")
!14 = !{!15, !38, !43, !44, !45, !49}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "primitives", scope: !13, file: !12, line: 67, baseType: !16, size: 192)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !13, file: !12, line: 64, size: 192, flags: DIFlagTypePassByValue, elements: !17, identifier: "_ZTSN9RTBuilderUt_E")
!17 = !{!18, !36, !37}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !16, file: !12, line: 65, baseType: !19, size: 64)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !13, file: !12, line: 56, size: 320, flags: DIFlagTypePassByValue, elements: !21, identifier: "_ZTSN9RTBuilder6ObjectE")
!21 = !{!22, !28, !30, !34}
!22 = !DIDerivedType(tag: DW_TAG_member, name: "obj", scope: !20, file: !12, line: 57, baseType: !23, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !25, line: 50, baseType: !26)
!25 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !27, line: 118, flags: DIFlagFwdDecl, identifier: "_ZTS9RayObject")
!27 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !20, file: !12, line: 58, baseType: !29, size: 32, offset: 64)
!29 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !20, file: !12, line: 59, baseType: !31, size: 192, offset: 96)
!31 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 192, elements: !32)
!32 = !{!33}
!33 = !DISubrange(count: 6)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "selected", scope: !20, file: !12, line: 60, baseType: !35, size: 32, offset: 288)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !16, file: !12, line: 65, baseType: !19, size: 64, offset: 64)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !16, file: !12, line: 66, baseType: !35, size: 32, offset: 128)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_begin", scope: !13, file: !12, line: 70, baseType: !39, size: 192, offset: 192)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, size: 192, elements: !41)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!41 = !{!42}
!42 = !DISubrange(count: 3)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_end", scope: !13, file: !12, line: 70, baseType: !39, size: 192, offset: 384)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "split_axis", scope: !13, file: !12, line: 73, baseType: !35, size: 32, offset: 576)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "child_offset", scope: !13, file: !12, line: 76, baseType: !46, size: 1056, offset: 608)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 1056, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 33)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !13, file: !12, line: 80, baseType: !31, size: 192, offset: 1664)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "SweepCost", file: !1, line: 319, size: 224, flags: DIFlagTypePassByValue, elements: !52, identifier: "_ZTS9SweepCost")
!52 = !{!53, !54}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !51, file: !1, line: 320, baseType: !31, size: 192)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !51, file: !1, line: 321, baseType: !29, size: 32, offset: 192)
!55 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !58, file: !57, line: 259, baseType: !83)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_heap.h", directory: "")
!58 = distinct !DISubprogram(name: "__pop_heap<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt10__pop_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_RT0_", scope: !5, file: !57, line: 253, type: !59, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !40, !40, !40, !61}
!61 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!62 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", scope: !64, file: !63, line: 143, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !66, templateParams: !77, identifier: "_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEE")
!63 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/predefined_ops.h", directory: "")
!64 = !DINamespace(name: "__ops", scope: !65)
!65 = !DINamespace(name: "__gnu_cxx", scope: null)
!66 = !{!67, !73}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !62, file: !63, line: 145, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DISubroutineType(types: !70)
!70 = !{!55, !71, !71}
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!73 = !DISubprogram(name: "_Iter_comp_iter", scope: !62, file: !63, line: 148, type: !74, scopeLine: 148, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{null, !76, !68}
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!77 = !{!78}
!78 = !DITemplateTypeParameter(name: "_Compare", type: !68)
!79 = !{}
!80 = !{!81, !82}
!81 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !40)
!82 = !DITemplateTypeParameter(name: "_Compare", type: !62)
!83 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !85, file: !84, line: 214, baseType: !88)
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<RTBuilder::Object **>", scope: !5, file: !84, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !86, identifier: "_ZTSSt15iterator_traitsIPPN9RTBuilder6ObjectEE")
!86 = !{!87}
!87 = !DITemplateTypeParameter(name: "_Iterator", type: !40)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !5, file: !89, line: 261, baseType: !90)
!89 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!90 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Val_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", scope: !64, file: !63, line: 210, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !92, templateParams: !77, identifier: "_ZTSN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEE")
!92 = !{!93, !94, !98, !103}
!93 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !91, file: !63, line: 212, baseType: !68, size: 64)
!94 = !DISubprogram(name: "_Val_comp_iter", scope: !91, file: !63, line: 216, type: !95, scopeLine: 216, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !97, !68}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!98 = !DISubprogram(name: "_Val_comp_iter", scope: !91, file: !63, line: 222, type: !99, scopeLine: 222, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !97, !101}
!101 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !102, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!103 = !DISubprogram(name: "_Val_comp_iter", scope: !91, file: !63, line: 229, type: !104, scopeLine: 229, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !97, !106}
!106 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !62, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !108, file: !4, line: 1614, baseType: !83)
!108 = distinct !DISubprogram(name: "__stable_partition<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_pred<bool (*)(RTBuilder::Object *)> >", linkageName: "_ZSt18__stable_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_", scope: !5, file: !4, line: 1603, type: !109, scopeLine: 1605, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !123, retainedNodes: !79)
!109 = !DISubroutineType(types: !110)
!110 = !{!40, !40, !40, !111}
!111 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_pred<bool (*)(RTBuilder::Object *)>", scope: !64, file: !63, line: 302, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !112, templateParams: !121, identifier: "_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEE")
!112 = !{!113, !117}
!113 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pred", scope: !111, file: !63, line: 304, baseType: !114, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DISubroutineType(types: !116)
!116 = !{!55, !19}
!117 = !DISubprogram(name: "_Iter_pred", scope: !111, file: !63, line: 308, type: !118, scopeLine: 308, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !120, !114}
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "_Predicate", type: !114)
!123 = !{!124, !125}
!124 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !40)
!125 = !DITemplateTypeParameter(name: "_Predicate", type: !111)
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_negate<bool (*)(RTBuilder::Object *)>", scope: !64, file: !63, line: 379, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !127, templateParams: !121, identifier: "_ZTSN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEE")
!127 = !{!128, !129}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "_M_pred", scope: !126, file: !63, line: 381, baseType: !114, size: 64)
!129 = !DISubprogram(name: "_Iter_negate", scope: !126, file: !63, line: 385, type: !130, scopeLine: 385, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !132, !114}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!133 = !{!134, !140, !147, !149, !151, !155, !157, !159, !161, !163, !165, !167, !169, !174, !178, !180, !182, !187, !189, !191, !193, !195, !197, !199, !202, !204, !206, !210, !215, !217, !219, !221, !223, !225, !227, !229, !231, !233, !235, !239, !243, !245, !247, !249, !251, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !277, !281, !285, !287, !289, !291, !293, !295, !297, !299, !301, !303, !307, !311, !315, !317, !319, !321, !326, !330, !334, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !362, !366, !370, !372, !374, !376, !383, !387, !391, !393, !395, !397, !399, !401, !403, !407, !411, !413, !415, !417, !419, !423, !427, !431, !433, !435, !437, !439, !441, !443, !447, !451, !455, !457, !461, !465, !467, !469, !471, !473, !475, !477, !483, !488, !492, !498, !502, !507, !509, !511, !515, !519, !533, !537, !541, !545, !549, !554, !558, !562, !566, !570, !578, !582, !586, !588, !592, !596, !600, !606, !610, !614, !616, !624, !628, !634, !636, !640, !644, !648, !652, !657, !661, !665, !666, !667, !668, !670, !671, !672, !673, !674, !675, !676, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !713, !767}
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !135, file: !139, line: 52)
!135 = !DISubprogram(name: "abs", scope: !136, file: !136, line: 840, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!137 = !DISubroutineType(types: !138)
!138 = !{!35, !35}
!139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !141, file: !146, line: 83)
!141 = !DISubprogram(name: "acos", scope: !142, file: !142, line: 53, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!143 = !DISubroutineType(types: !144)
!144 = !{!145, !145}
!145 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!146 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !148, file: !146, line: 102)
!148 = !DISubprogram(name: "asin", scope: !142, file: !142, line: 55, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !150, file: !146, line: 121)
!150 = !DISubprogram(name: "atan", scope: !142, file: !142, line: 57, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !152, file: !146, line: 140)
!152 = !DISubprogram(name: "atan2", scope: !142, file: !142, line: 59, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!145, !145, !145}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !156, file: !146, line: 161)
!156 = !DISubprogram(name: "ceil", scope: !142, file: !142, line: 159, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !158, file: !146, line: 180)
!158 = !DISubprogram(name: "cos", scope: !142, file: !142, line: 62, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !160, file: !146, line: 199)
!160 = !DISubprogram(name: "cosh", scope: !142, file: !142, line: 71, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !162, file: !146, line: 218)
!162 = !DISubprogram(name: "exp", scope: !142, file: !142, line: 95, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !164, file: !146, line: 237)
!164 = !DISubprogram(name: "fabs", scope: !142, file: !142, line: 162, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !166, file: !146, line: 256)
!166 = !DISubprogram(name: "floor", scope: !142, file: !142, line: 165, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !168, file: !146, line: 275)
!168 = !DISubprogram(name: "fmod", scope: !142, file: !142, line: 168, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !170, file: !146, line: 296)
!170 = !DISubprogram(name: "frexp", scope: !142, file: !142, line: 98, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!145, !145, !173}
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !175, file: !146, line: 315)
!175 = !DISubprogram(name: "ldexp", scope: !142, file: !142, line: 101, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!145, !145, !35}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !179, file: !146, line: 334)
!179 = !DISubprogram(name: "log", scope: !142, file: !142, line: 104, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !181, file: !146, line: 353)
!181 = !DISubprogram(name: "log10", scope: !142, file: !142, line: 107, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !183, file: !146, line: 372)
!183 = !DISubprogram(name: "modf", scope: !142, file: !142, line: 110, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!145, !145, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !188, file: !146, line: 384)
!188 = !DISubprogram(name: "pow", scope: !142, file: !142, line: 140, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !190, file: !146, line: 421)
!190 = !DISubprogram(name: "sin", scope: !142, file: !142, line: 64, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !192, file: !146, line: 440)
!192 = !DISubprogram(name: "sinh", scope: !142, file: !142, line: 73, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !194, file: !146, line: 459)
!194 = !DISubprogram(name: "sqrt", scope: !142, file: !142, line: 143, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !196, file: !146, line: 478)
!196 = !DISubprogram(name: "tan", scope: !142, file: !142, line: 66, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !198, file: !146, line: 497)
!198 = !DISubprogram(name: "tanh", scope: !142, file: !142, line: 75, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !200, file: !146, line: 1065)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !201, line: 150, baseType: !145)
!201 = !DIFile(filename: "/usr/include/math.h", directory: "")
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !203, file: !146, line: 1066)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !201, line: 149, baseType: !29)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !205, file: !146, line: 1069)
!205 = !DISubprogram(name: "acosh", scope: !142, file: !142, line: 85, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !207, file: !146, line: 1070)
!207 = !DISubprogram(name: "acoshf", scope: !142, file: !142, line: 85, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!29, !29}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !211, file: !146, line: 1071)
!211 = !DISubprogram(name: "acoshl", scope: !142, file: !142, line: 85, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !214}
!214 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !216, file: !146, line: 1073)
!216 = !DISubprogram(name: "asinh", scope: !142, file: !142, line: 87, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !218, file: !146, line: 1074)
!218 = !DISubprogram(name: "asinhf", scope: !142, file: !142, line: 87, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !220, file: !146, line: 1075)
!220 = !DISubprogram(name: "asinhl", scope: !142, file: !142, line: 87, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !222, file: !146, line: 1077)
!222 = !DISubprogram(name: "atanh", scope: !142, file: !142, line: 89, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !224, file: !146, line: 1078)
!224 = !DISubprogram(name: "atanhf", scope: !142, file: !142, line: 89, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !226, file: !146, line: 1079)
!226 = !DISubprogram(name: "atanhl", scope: !142, file: !142, line: 89, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !228, file: !146, line: 1081)
!228 = !DISubprogram(name: "cbrt", scope: !142, file: !142, line: 152, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !230, file: !146, line: 1082)
!230 = !DISubprogram(name: "cbrtf", scope: !142, file: !142, line: 152, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !232, file: !146, line: 1083)
!232 = !DISubprogram(name: "cbrtl", scope: !142, file: !142, line: 152, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !234, file: !146, line: 1085)
!234 = !DISubprogram(name: "copysign", scope: !142, file: !142, line: 196, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !236, file: !146, line: 1086)
!236 = !DISubprogram(name: "copysignf", scope: !142, file: !142, line: 196, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!29, !29, !29}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !240, file: !146, line: 1087)
!240 = !DISubprogram(name: "copysignl", scope: !142, file: !142, line: 196, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!214, !214, !214}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !244, file: !146, line: 1089)
!244 = !DISubprogram(name: "erf", scope: !142, file: !142, line: 228, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !246, file: !146, line: 1090)
!246 = !DISubprogram(name: "erff", scope: !142, file: !142, line: 228, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !248, file: !146, line: 1091)
!248 = !DISubprogram(name: "erfl", scope: !142, file: !142, line: 228, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !250, file: !146, line: 1093)
!250 = !DISubprogram(name: "erfc", scope: !142, file: !142, line: 229, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !252, file: !146, line: 1094)
!252 = !DISubprogram(name: "erfcf", scope: !142, file: !142, line: 229, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !254, file: !146, line: 1095)
!254 = !DISubprogram(name: "erfcl", scope: !142, file: !142, line: 229, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !256, file: !146, line: 1097)
!256 = !DISubprogram(name: "exp2", scope: !142, file: !142, line: 130, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !258, file: !146, line: 1098)
!258 = !DISubprogram(name: "exp2f", scope: !142, file: !142, line: 130, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !260, file: !146, line: 1099)
!260 = !DISubprogram(name: "exp2l", scope: !142, file: !142, line: 130, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !262, file: !146, line: 1101)
!262 = !DISubprogram(name: "expm1", scope: !142, file: !142, line: 119, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !264, file: !146, line: 1102)
!264 = !DISubprogram(name: "expm1f", scope: !142, file: !142, line: 119, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !266, file: !146, line: 1103)
!266 = !DISubprogram(name: "expm1l", scope: !142, file: !142, line: 119, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !268, file: !146, line: 1105)
!268 = !DISubprogram(name: "fdim", scope: !142, file: !142, line: 326, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !270, file: !146, line: 1106)
!270 = !DISubprogram(name: "fdimf", scope: !142, file: !142, line: 326, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !272, file: !146, line: 1107)
!272 = !DISubprogram(name: "fdiml", scope: !142, file: !142, line: 326, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !274, file: !146, line: 1109)
!274 = !DISubprogram(name: "fma", scope: !142, file: !142, line: 335, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!145, !145, !145, !145}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !278, file: !146, line: 1110)
!278 = !DISubprogram(name: "fmaf", scope: !142, file: !142, line: 335, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!29, !29, !29, !29}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !282, file: !146, line: 1111)
!282 = !DISubprogram(name: "fmal", scope: !142, file: !142, line: 335, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!214, !214, !214, !214}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !286, file: !146, line: 1113)
!286 = !DISubprogram(name: "fmax", scope: !142, file: !142, line: 329, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !288, file: !146, line: 1114)
!288 = !DISubprogram(name: "fmaxf", scope: !142, file: !142, line: 329, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !290, file: !146, line: 1115)
!290 = !DISubprogram(name: "fmaxl", scope: !142, file: !142, line: 329, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !292, file: !146, line: 1117)
!292 = !DISubprogram(name: "fmin", scope: !142, file: !142, line: 332, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !294, file: !146, line: 1118)
!294 = !DISubprogram(name: "fminf", scope: !142, file: !142, line: 332, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !296, file: !146, line: 1119)
!296 = !DISubprogram(name: "fminl", scope: !142, file: !142, line: 332, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !298, file: !146, line: 1121)
!298 = !DISubprogram(name: "hypot", scope: !142, file: !142, line: 147, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !300, file: !146, line: 1122)
!300 = !DISubprogram(name: "hypotf", scope: !142, file: !142, line: 147, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !302, file: !146, line: 1123)
!302 = !DISubprogram(name: "hypotl", scope: !142, file: !142, line: 147, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !304, file: !146, line: 1125)
!304 = !DISubprogram(name: "ilogb", scope: !142, file: !142, line: 280, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!35, !145}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !308, file: !146, line: 1126)
!308 = !DISubprogram(name: "ilogbf", scope: !142, file: !142, line: 280, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!35, !29}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !312, file: !146, line: 1127)
!312 = !DISubprogram(name: "ilogbl", scope: !142, file: !142, line: 280, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!35, !214}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !316, file: !146, line: 1129)
!316 = !DISubprogram(name: "lgamma", scope: !142, file: !142, line: 230, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !318, file: !146, line: 1130)
!318 = !DISubprogram(name: "lgammaf", scope: !142, file: !142, line: 230, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !320, file: !146, line: 1131)
!320 = !DISubprogram(name: "lgammal", scope: !142, file: !142, line: 230, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !322, file: !146, line: 1134)
!322 = !DISubprogram(name: "llrint", scope: !142, file: !142, line: 316, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!325, !145}
!325 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !327, file: !146, line: 1135)
!327 = !DISubprogram(name: "llrintf", scope: !142, file: !142, line: 316, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{!325, !29}
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !331, file: !146, line: 1136)
!331 = !DISubprogram(name: "llrintl", scope: !142, file: !142, line: 316, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!325, !214}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !335, file: !146, line: 1138)
!335 = !DISubprogram(name: "llround", scope: !142, file: !142, line: 322, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !337, file: !146, line: 1139)
!337 = !DISubprogram(name: "llroundf", scope: !142, file: !142, line: 322, type: !328, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !339, file: !146, line: 1140)
!339 = !DISubprogram(name: "llroundl", scope: !142, file: !142, line: 322, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !341, file: !146, line: 1143)
!341 = !DISubprogram(name: "log1p", scope: !142, file: !142, line: 122, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !343, file: !146, line: 1144)
!343 = !DISubprogram(name: "log1pf", scope: !142, file: !142, line: 122, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !345, file: !146, line: 1145)
!345 = !DISubprogram(name: "log1pl", scope: !142, file: !142, line: 122, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !347, file: !146, line: 1147)
!347 = !DISubprogram(name: "log2", scope: !142, file: !142, line: 133, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !349, file: !146, line: 1148)
!349 = !DISubprogram(name: "log2f", scope: !142, file: !142, line: 133, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !351, file: !146, line: 1149)
!351 = !DISubprogram(name: "log2l", scope: !142, file: !142, line: 133, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !353, file: !146, line: 1151)
!353 = !DISubprogram(name: "logb", scope: !142, file: !142, line: 125, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !355, file: !146, line: 1152)
!355 = !DISubprogram(name: "logbf", scope: !142, file: !142, line: 125, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !357, file: !146, line: 1153)
!357 = !DISubprogram(name: "logbl", scope: !142, file: !142, line: 125, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !359, file: !146, line: 1155)
!359 = !DISubprogram(name: "lrint", scope: !142, file: !142, line: 314, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!90, !145}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !363, file: !146, line: 1156)
!363 = !DISubprogram(name: "lrintf", scope: !142, file: !142, line: 314, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!90, !29}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !367, file: !146, line: 1157)
!367 = !DISubprogram(name: "lrintl", scope: !142, file: !142, line: 314, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!90, !214}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !371, file: !146, line: 1159)
!371 = !DISubprogram(name: "lround", scope: !142, file: !142, line: 320, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !373, file: !146, line: 1160)
!373 = !DISubprogram(name: "lroundf", scope: !142, file: !142, line: 320, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !375, file: !146, line: 1161)
!375 = !DISubprogram(name: "lroundl", scope: !142, file: !142, line: 320, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !377, file: !146, line: 1163)
!377 = !DISubprogram(name: "nan", scope: !142, file: !142, line: 201, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!145, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !382)
!382 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !384, file: !146, line: 1164)
!384 = !DISubprogram(name: "nanf", scope: !142, file: !142, line: 201, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!29, !380}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !388, file: !146, line: 1165)
!388 = !DISubprogram(name: "nanl", scope: !142, file: !142, line: 201, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!214, !380}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !392, file: !146, line: 1167)
!392 = !DISubprogram(name: "nearbyint", scope: !142, file: !142, line: 294, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !394, file: !146, line: 1168)
!394 = !DISubprogram(name: "nearbyintf", scope: !142, file: !142, line: 294, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !396, file: !146, line: 1169)
!396 = !DISubprogram(name: "nearbyintl", scope: !142, file: !142, line: 294, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !398, file: !146, line: 1171)
!398 = !DISubprogram(name: "nextafter", scope: !142, file: !142, line: 259, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !400, file: !146, line: 1172)
!400 = !DISubprogram(name: "nextafterf", scope: !142, file: !142, line: 259, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !402, file: !146, line: 1173)
!402 = !DISubprogram(name: "nextafterl", scope: !142, file: !142, line: 259, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !404, file: !146, line: 1175)
!404 = !DISubprogram(name: "nexttoward", scope: !142, file: !142, line: 261, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!145, !145, !214}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !408, file: !146, line: 1176)
!408 = !DISubprogram(name: "nexttowardf", scope: !142, file: !142, line: 261, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!29, !29, !214}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !412, file: !146, line: 1177)
!412 = !DISubprogram(name: "nexttowardl", scope: !142, file: !142, line: 261, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !414, file: !146, line: 1179)
!414 = !DISubprogram(name: "remainder", scope: !142, file: !142, line: 272, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !416, file: !146, line: 1180)
!416 = !DISubprogram(name: "remainderf", scope: !142, file: !142, line: 272, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !418, file: !146, line: 1181)
!418 = !DISubprogram(name: "remainderl", scope: !142, file: !142, line: 272, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !420, file: !146, line: 1183)
!420 = !DISubprogram(name: "remquo", scope: !142, file: !142, line: 307, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!145, !145, !145, !173}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !424, file: !146, line: 1184)
!424 = !DISubprogram(name: "remquof", scope: !142, file: !142, line: 307, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!29, !29, !29, !173}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !428, file: !146, line: 1185)
!428 = !DISubprogram(name: "remquol", scope: !142, file: !142, line: 307, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!214, !214, !214, !173}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !432, file: !146, line: 1187)
!432 = !DISubprogram(name: "rint", scope: !142, file: !142, line: 256, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !434, file: !146, line: 1188)
!434 = !DISubprogram(name: "rintf", scope: !142, file: !142, line: 256, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !436, file: !146, line: 1189)
!436 = !DISubprogram(name: "rintl", scope: !142, file: !142, line: 256, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !438, file: !146, line: 1191)
!438 = !DISubprogram(name: "round", scope: !142, file: !142, line: 298, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !440, file: !146, line: 1192)
!440 = !DISubprogram(name: "roundf", scope: !142, file: !142, line: 298, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !442, file: !146, line: 1193)
!442 = !DISubprogram(name: "roundl", scope: !142, file: !142, line: 298, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !444, file: !146, line: 1195)
!444 = !DISubprogram(name: "scalbln", scope: !142, file: !142, line: 290, type: !445, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!145, !145, !90}
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !448, file: !146, line: 1196)
!448 = !DISubprogram(name: "scalblnf", scope: !142, file: !142, line: 290, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!449 = !DISubroutineType(types: !450)
!450 = !{!29, !29, !90}
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !452, file: !146, line: 1197)
!452 = !DISubprogram(name: "scalblnl", scope: !142, file: !142, line: 290, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!214, !214, !90}
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !456, file: !146, line: 1199)
!456 = !DISubprogram(name: "scalbn", scope: !142, file: !142, line: 276, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !458, file: !146, line: 1200)
!458 = !DISubprogram(name: "scalbnf", scope: !142, file: !142, line: 276, type: !459, flags: DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!29, !29, !35}
!461 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !462, file: !146, line: 1201)
!462 = !DISubprogram(name: "scalbnl", scope: !142, file: !142, line: 276, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!214, !214, !35}
!465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !466, file: !146, line: 1203)
!466 = !DISubprogram(name: "tgamma", scope: !142, file: !142, line: 235, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !468, file: !146, line: 1204)
!468 = !DISubprogram(name: "tgammaf", scope: !142, file: !142, line: 235, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !470, file: !146, line: 1205)
!470 = !DISubprogram(name: "tgammal", scope: !142, file: !142, line: 235, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !472, file: !146, line: 1207)
!472 = !DISubprogram(name: "trunc", scope: !142, file: !142, line: 302, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !474, file: !146, line: 1208)
!474 = !DISubprogram(name: "truncf", scope: !142, file: !142, line: 302, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !476, file: !146, line: 1209)
!476 = !DISubprogram(name: "truncl", scope: !142, file: !142, line: 302, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !482, line: 38)
!478 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !5, file: !139, line: 103, type: !479, flags: DIFlagPrototyped, spFlags: 0)
!479 = !DISubroutineType(types: !480)
!480 = !{!481, !481}
!481 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !482, line: 54)
!484 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !5, file: !146, line: 380, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!214, !214, !487}
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !489, file: !491, line: 127)
!489 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !136, line: 62, baseType: !490)
!490 = !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!491 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !493, file: !491, line: 128)
!493 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !136, line: 70, baseType: !494)
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !495, identifier: "_ZTS6ldiv_t")
!495 = !{!496, !497}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !494, file: !136, line: 68, baseType: !90, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !494, file: !136, line: 69, baseType: !90, size: 64, offset: 64)
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !499, file: !491, line: 130)
!499 = !DISubprogram(name: "abort", scope: !136, file: !136, line: 591, type: !500, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !503, file: !491, line: 134)
!503 = !DISubprogram(name: "atexit", scope: !136, file: !136, line: 595, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!35, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !508, file: !491, line: 137)
!508 = !DISubprogram(name: "at_quick_exit", scope: !136, file: !136, line: 600, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !510, file: !491, line: 140)
!510 = !DISubprogram(name: "atof", scope: !136, file: !136, line: 101, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !512, file: !491, line: 141)
!512 = !DISubprogram(name: "atoi", scope: !136, file: !136, line: 104, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!35, !380}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !516, file: !491, line: 142)
!516 = !DISubprogram(name: "atol", scope: !136, file: !136, line: 107, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!90, !380}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !520, file: !491, line: 143)
!520 = !DISubprogram(name: "bsearch", scope: !136, file: !136, line: 820, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !524, !524, !526, !526, !529}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !527, line: 46, baseType: !528)
!527 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!528 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!529 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !136, line: 808, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DISubroutineType(types: !532)
!532 = !{!35, !524, !524}
!533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !534, file: !491, line: 144)
!534 = !DISubprogram(name: "calloc", scope: !136, file: !136, line: 542, type: !535, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubroutineType(types: !536)
!536 = !{!523, !526, !526}
!537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !538, file: !491, line: 145)
!538 = !DISubprogram(name: "div", scope: !136, file: !136, line: 852, type: !539, flags: DIFlagPrototyped, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!489, !35, !35}
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !542, file: !491, line: 146)
!542 = !DISubprogram(name: "exit", scope: !136, file: !136, line: 617, type: !543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !35}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !546, file: !491, line: 147)
!546 = !DISubprogram(name: "free", scope: !136, file: !136, line: 565, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !523}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !550, file: !491, line: 148)
!550 = !DISubprogram(name: "getenv", scope: !136, file: !136, line: 634, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !380}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !555, file: !491, line: 149)
!555 = !DISubprogram(name: "labs", scope: !136, file: !136, line: 841, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!90, !90}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !559, file: !491, line: 150)
!559 = !DISubprogram(name: "ldiv", scope: !136, file: !136, line: 854, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!493, !90, !90}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !563, file: !491, line: 151)
!563 = !DISubprogram(name: "malloc", scope: !136, file: !136, line: 539, type: !564, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!523, !526}
!566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !567, file: !491, line: 153)
!567 = !DISubprogram(name: "mblen", scope: !136, file: !136, line: 922, type: !568, flags: DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!35, !380, !526}
!570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !571, file: !491, line: 154)
!571 = !DISubprogram(name: "mbstowcs", scope: !136, file: !136, line: 933, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!526, !574, !577, !526}
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !380)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !579, file: !491, line: 155)
!579 = !DISubprogram(name: "mbtowc", scope: !136, file: !136, line: 925, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!35, !574, !577, !526}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !583, file: !491, line: 157)
!583 = !DISubprogram(name: "qsort", scope: !136, file: !136, line: 830, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{null, !523, !526, !526, !529}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !587, file: !491, line: 160)
!587 = !DISubprogram(name: "quick_exit", scope: !136, file: !136, line: 623, type: !543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !589, file: !491, line: 163)
!589 = !DISubprogram(name: "rand", scope: !136, file: !136, line: 453, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!35}
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !593, file: !491, line: 164)
!593 = !DISubprogram(name: "realloc", scope: !136, file: !136, line: 550, type: !594, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DISubroutineType(types: !595)
!595 = !{!523, !523, !526}
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !597, file: !491, line: 165)
!597 = !DISubprogram(name: "srand", scope: !136, file: !136, line: 455, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !6}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !601, file: !491, line: 166)
!601 = !DISubprogram(name: "strtod", scope: !136, file: !136, line: 117, type: !602, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{!145, !577, !604}
!604 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !605)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !607, file: !491, line: 167)
!607 = !DISubprogram(name: "strtol", scope: !136, file: !136, line: 176, type: !608, flags: DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!90, !577, !604, !35}
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !611, file: !491, line: 168)
!611 = !DISubprogram(name: "strtoul", scope: !136, file: !136, line: 180, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!528, !577, !604, !35}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !615, file: !491, line: 169)
!615 = !DISubprogram(name: "system", scope: !136, file: !136, line: 784, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !617, file: !491, line: 171)
!617 = !DISubprogram(name: "wcstombs", scope: !136, file: !136, line: 936, type: !618, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!526, !620, !621, !526}
!620 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!621 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !622)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !576)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !625, file: !491, line: 172)
!625 = !DISubprogram(name: "wctomb", scope: !136, file: !136, line: 929, type: !626, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{!35, !553, !576}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !629, file: !491, line: 200)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !136, line: 80, baseType: !630)
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !136, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !631, identifier: "_ZTS7lldiv_t")
!631 = !{!632, !633}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !630, file: !136, line: 78, baseType: !325, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !630, file: !136, line: 79, baseType: !325, size: 64, offset: 64)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !635, file: !491, line: 206)
!635 = !DISubprogram(name: "_Exit", scope: !136, file: !136, line: 629, type: !543, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !637, file: !491, line: 210)
!637 = !DISubprogram(name: "llabs", scope: !136, file: !136, line: 844, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!325, !325}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !641, file: !491, line: 216)
!641 = !DISubprogram(name: "lldiv", scope: !136, file: !136, line: 858, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!629, !325, !325}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !645, file: !491, line: 227)
!645 = !DISubprogram(name: "atoll", scope: !136, file: !136, line: 112, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!325, !380}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !649, file: !491, line: 228)
!649 = !DISubprogram(name: "strtoll", scope: !136, file: !136, line: 200, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!325, !577, !604, !35}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !653, file: !491, line: 229)
!653 = !DISubprogram(name: "strtoull", scope: !136, file: !136, line: 205, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !577, !604, !35}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !658, file: !491, line: 231)
!658 = !DISubprogram(name: "strtof", scope: !136, file: !136, line: 123, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!29, !577, !604}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !65, entity: !662, file: !491, line: 232)
!662 = !DISubprogram(name: "strtold", scope: !136, file: !136, line: 126, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!214, !577, !604}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !629, file: !491, line: 240)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !635, file: !491, line: 242)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !637, file: !491, line: 244)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !669, file: !491, line: 245)
!669 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !65, file: !491, line: 213, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !641, file: !491, line: 246)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !645, file: !491, line: 248)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !658, file: !491, line: 249)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !649, file: !491, line: 250)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !653, file: !491, line: 251)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !662, file: !491, line: 252)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !677, line: 38)
!677 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !677, line: 39)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !677, line: 40)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !677, line: 43)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !677, line: 46)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !489, file: !677, line: 51)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !493, file: !677, line: 52)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !478, file: !677, line: 54)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !677, line: 55)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !677, line: 56)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !677, line: 57)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !677, line: 58)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !534, file: !677, line: 59)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !677, line: 60)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !677, line: 61)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !677, line: 62)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !677, line: 63)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !677, line: 64)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !677, line: 65)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !567, file: !677, line: 67)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !571, file: !677, line: 68)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !677, line: 69)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !677, line: 71)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !677, line: 72)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !593, file: !677, line: 73)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !677, line: 74)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !601, file: !677, line: 75)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !607, file: !677, line: 76)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !611, file: !677, line: 77)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !677, line: 78)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !617, file: !677, line: 80)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !625, file: !677, line: 81)
!709 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !710, entity: !711, file: !712, line: 58)
!710 = !DINamespace(name: "__gnu_debug", scope: null)
!711 = !DINamespace(name: "__debug", scope: !5)
!712 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !714, file: !715, line: 58)
!714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !716, file: !715, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !717, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!715 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!716 = !DINamespace(name: "__exception_ptr", scope: !5)
!717 = !{!718, !719, !723, !726, !727, !732, !733, !737, !742, !746, !750, !753, !754, !757, !760}
!718 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !714, file: !715, line: 82, baseType: !523, size: 64)
!719 = !DISubprogram(name: "exception_ptr", scope: !714, file: !715, line: 84, type: !720, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !722, !523}
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!723 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !714, file: !715, line: 86, type: !724, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !722}
!726 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !714, file: !715, line: 87, type: !724, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !714, file: !715, line: 89, type: !728, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!523, !730}
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!732 = !DISubprogram(name: "exception_ptr", scope: !714, file: !715, line: 97, type: !724, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!733 = !DISubprogram(name: "exception_ptr", scope: !714, file: !715, line: 99, type: !734, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !722, !736}
!736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !731, size: 64)
!737 = !DISubprogram(name: "exception_ptr", scope: !714, file: !715, line: 102, type: !738, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !722, !740}
!740 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !89, line: 264, baseType: !741)
!741 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!742 = !DISubprogram(name: "exception_ptr", scope: !714, file: !715, line: 106, type: !743, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !722, !745}
!745 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !714, size: 64)
!746 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !714, file: !715, line: 119, type: !747, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !722, !736}
!749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!750 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !714, file: !715, line: 123, type: !751, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!749, !722, !745}
!753 = !DISubprogram(name: "~exception_ptr", scope: !714, file: !715, line: 130, type: !724, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!754 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !714, file: !715, line: 133, type: !755, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !722, !749}
!757 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !714, file: !715, line: 145, type: !758, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!55, !730}
!760 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !714, file: !715, line: 154, type: !761, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !730}
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!765 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !766, line: 88, flags: DIFlagFwdDecl)
!766 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !716, entity: !768, file: !715, line: 74)
!768 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !715, line: 70, type: !769, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !714}
!771 = !{i32 7, !"Dwarf Version", i32 4}
!772 = !{i32 2, !"Debug Info Version", i32 3}
!773 = !{i32 1, !"wchar_size", i32 4}
!774 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!775 = distinct !DISubprogram(name: "rtbuild_create", scope: !1, file: !1, line: 66, type: !776, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!776 = !DISubroutineType(types: !777)
!777 = !{!10, !35}
!778 = !DILocalVariable(name: "size", arg: 1, scope: !775, file: !1, line: 66, type: !35)
!779 = !DILocation(line: 66, column: 31, scope: !775)
!780 = !DILocalVariable(name: "builder", scope: !775, file: !1, line: 68, type: !10)
!781 = !DILocation(line: 68, column: 13, scope: !775)
!782 = !DILocation(line: 68, column: 38, scope: !775)
!783 = !DILocation(line: 68, column: 24, scope: !775)
!784 = !DILocalVariable(name: "memblock", scope: !775, file: !1, line: 69, type: !19)
!785 = !DILocation(line: 69, column: 21, scope: !775)
!786 = !DILocation(line: 69, column: 53, scope: !775)
!787 = !DILocation(line: 69, column: 93, scope: !775)
!788 = !DILocation(line: 69, column: 91, scope: !775)
!789 = !DILocation(line: 69, column: 32, scope: !775)
!790 = !DILocation(line: 72, column: 15, scope: !775)
!791 = !DILocation(line: 72, column: 2, scope: !775)
!792 = !DILocation(line: 74, column: 56, scope: !775)
!793 = !DILocation(line: 74, column: 30, scope: !775)
!794 = !DILocation(line: 74, column: 39, scope: !775)
!795 = !DILocation(line: 74, column: 50, scope: !775)
!796 = !DILocation(line: 74, column: 54, scope: !775)
!797 = !DILocation(line: 74, column: 2, scope: !775)
!798 = !DILocation(line: 74, column: 11, scope: !775)
!799 = !DILocation(line: 74, column: 22, scope: !775)
!800 = !DILocation(line: 74, column: 28, scope: !775)
!801 = !DILocation(line: 75, column: 32, scope: !775)
!802 = !DILocation(line: 75, column: 2, scope: !775)
!803 = !DILocation(line: 75, column: 11, scope: !775)
!804 = !DILocation(line: 75, column: 22, scope: !775)
!805 = !DILocation(line: 75, column: 30, scope: !775)
!806 = !DILocalVariable(name: "i", scope: !807, file: !1, line: 77, type: !35)
!807 = distinct !DILexicalBlock(scope: !775, file: !1, line: 77, column: 2)
!808 = !DILocation(line: 77, column: 11, scope: !807)
!809 = !DILocation(line: 77, column: 7, scope: !807)
!810 = !DILocation(line: 77, column: 18, scope: !811)
!811 = distinct !DILexicalBlock(scope: !807, file: !1, line: 77, column: 2)
!812 = !DILocation(line: 77, column: 20, scope: !811)
!813 = !DILocation(line: 77, column: 2, scope: !807)
!814 = !DILocation(line: 78, column: 52, scope: !815)
!815 = distinct !DILexicalBlock(scope: !811, file: !1, line: 77, column: 30)
!816 = !DILocation(line: 78, column: 94, scope: !815)
!817 = !DILocation(line: 78, column: 92, scope: !815)
!818 = !DILocation(line: 78, column: 30, scope: !815)
!819 = !DILocation(line: 78, column: 3, scope: !815)
!820 = !DILocation(line: 78, column: 12, scope: !815)
!821 = !DILocation(line: 78, column: 25, scope: !815)
!822 = !DILocation(line: 78, column: 28, scope: !815)
!823 = !DILocation(line: 79, column: 30, scope: !815)
!824 = !DILocation(line: 79, column: 39, scope: !815)
!825 = !DILocation(line: 79, column: 52, scope: !815)
!826 = !DILocation(line: 79, column: 3, scope: !815)
!827 = !DILocation(line: 79, column: 12, scope: !815)
!828 = !DILocation(line: 79, column: 23, scope: !815)
!829 = !DILocation(line: 79, column: 28, scope: !815)
!830 = !DILocation(line: 80, column: 2, scope: !815)
!831 = !DILocation(line: 77, column: 26, scope: !811)
!832 = !DILocation(line: 77, column: 2, scope: !811)
!833 = distinct !{!833, !813, !834}
!834 = !DILocation(line: 80, column: 2, scope: !807)
!835 = !DILocation(line: 83, column: 9, scope: !775)
!836 = !DILocation(line: 83, column: 2, scope: !775)
!837 = distinct !DISubprogram(name: "rtbuild_init", linkageName: "_ZL12rtbuild_initP9RTBuilder", scope: !1, file: !1, line: 50, type: !838, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!838 = !DISubroutineType(types: !839)
!839 = !{null, !10}
!840 = !DILocalVariable(name: "b", arg: 1, scope: !837, file: !1, line: 50, type: !10)
!841 = !DILocation(line: 50, column: 37, scope: !837)
!842 = !DILocation(line: 52, column: 2, scope: !837)
!843 = !DILocation(line: 52, column: 5, scope: !837)
!844 = !DILocation(line: 52, column: 16, scope: !837)
!845 = !DILocation(line: 53, column: 2, scope: !837)
!846 = !DILocation(line: 53, column: 5, scope: !837)
!847 = !DILocation(line: 53, column: 16, scope: !837)
!848 = !DILocation(line: 53, column: 24, scope: !837)
!849 = !DILocation(line: 54, column: 2, scope: !837)
!850 = !DILocation(line: 54, column: 5, scope: !837)
!851 = !DILocation(line: 54, column: 16, scope: !837)
!852 = !DILocation(line: 54, column: 24, scope: !837)
!853 = !DILocation(line: 55, column: 2, scope: !837)
!854 = !DILocation(line: 55, column: 5, scope: !837)
!855 = !DILocation(line: 55, column: 16, scope: !837)
!856 = !DILocation(line: 55, column: 24, scope: !837)
!857 = !DILocalVariable(name: "i", scope: !858, file: !1, line: 57, type: !35)
!858 = distinct !DILexicalBlock(scope: !837, file: !1, line: 57, column: 2)
!859 = !DILocation(line: 57, column: 11, scope: !858)
!860 = !DILocation(line: 57, column: 7, scope: !858)
!861 = !DILocation(line: 57, column: 18, scope: !862)
!862 = distinct !DILexicalBlock(scope: !858, file: !1, line: 57, column: 2)
!863 = !DILocation(line: 57, column: 20, scope: !862)
!864 = !DILocation(line: 57, column: 2, scope: !858)
!865 = !DILocation(line: 58, column: 3, scope: !862)
!866 = !DILocation(line: 58, column: 6, scope: !862)
!867 = !DILocation(line: 58, column: 19, scope: !862)
!868 = !DILocation(line: 58, column: 22, scope: !862)
!869 = !DILocation(line: 57, column: 43, scope: !862)
!870 = !DILocation(line: 57, column: 2, scope: !862)
!871 = distinct !{!871, !864, !872}
!872 = !DILocation(line: 58, column: 24, scope: !858)
!873 = !DILocalVariable(name: "i", scope: !874, file: !1, line: 60, type: !35)
!874 = distinct !DILexicalBlock(scope: !837, file: !1, line: 60, column: 2)
!875 = !DILocation(line: 60, column: 11, scope: !874)
!876 = !DILocation(line: 60, column: 7, scope: !874)
!877 = !DILocation(line: 60, column: 18, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !1, line: 60, column: 2)
!879 = !DILocation(line: 60, column: 20, scope: !878)
!880 = !DILocation(line: 60, column: 2, scope: !874)
!881 = !DILocation(line: 61, column: 24, scope: !878)
!882 = !DILocation(line: 61, column: 27, scope: !878)
!883 = !DILocation(line: 61, column: 38, scope: !878)
!884 = !DILocation(line: 61, column: 41, scope: !878)
!885 = !DILocation(line: 61, column: 3, scope: !878)
!886 = !DILocation(line: 61, column: 6, scope: !878)
!887 = !DILocation(line: 61, column: 19, scope: !878)
!888 = !DILocation(line: 61, column: 22, scope: !878)
!889 = !DILocation(line: 60, column: 26, scope: !878)
!890 = !DILocation(line: 60, column: 2, scope: !878)
!891 = distinct !{!891, !880, !892}
!892 = !DILocation(line: 61, column: 43, scope: !874)
!893 = !DILocation(line: 63, column: 2, scope: !894)
!894 = distinct !DILexicalBlock(scope: !837, file: !1, line: 63, column: 2)
!895 = !DILocation(line: 64, column: 1, scope: !837)
!896 = distinct !DISubprogram(name: "rtbuild_free", scope: !1, file: !1, line: 86, type: !838, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!897 = !DILocalVariable(name: "b", arg: 1, scope: !896, file: !1, line: 86, type: !10)
!898 = !DILocation(line: 86, column: 30, scope: !896)
!899 = !DILocation(line: 88, column: 6, scope: !900)
!900 = distinct !DILexicalBlock(scope: !896, file: !1, line: 88, column: 6)
!901 = !DILocation(line: 88, column: 9, scope: !900)
!902 = !DILocation(line: 88, column: 20, scope: !900)
!903 = !DILocation(line: 88, column: 6, scope: !896)
!904 = !DILocation(line: 88, column: 27, scope: !900)
!905 = !DILocation(line: 88, column: 37, scope: !900)
!906 = !DILocation(line: 88, column: 40, scope: !900)
!907 = !DILocation(line: 88, column: 51, scope: !900)
!908 = !DILocalVariable(name: "i", scope: !909, file: !1, line: 90, type: !35)
!909 = distinct !DILexicalBlock(scope: !896, file: !1, line: 90, column: 2)
!910 = !DILocation(line: 90, column: 11, scope: !909)
!911 = !DILocation(line: 90, column: 7, scope: !909)
!912 = !DILocation(line: 90, column: 18, scope: !913)
!913 = distinct !DILexicalBlock(scope: !909, file: !1, line: 90, column: 2)
!914 = !DILocation(line: 90, column: 20, scope: !913)
!915 = !DILocation(line: 90, column: 2, scope: !909)
!916 = !DILocation(line: 91, column: 7, scope: !917)
!917 = distinct !DILexicalBlock(scope: !913, file: !1, line: 91, column: 7)
!918 = !DILocation(line: 91, column: 10, scope: !917)
!919 = !DILocation(line: 91, column: 23, scope: !917)
!920 = !DILocation(line: 91, column: 7, scope: !913)
!921 = !DILocation(line: 92, column: 4, scope: !917)
!922 = !DILocation(line: 92, column: 14, scope: !917)
!923 = !DILocation(line: 92, column: 17, scope: !917)
!924 = !DILocation(line: 92, column: 30, scope: !917)
!925 = !DILocation(line: 91, column: 24, scope: !917)
!926 = !DILocation(line: 90, column: 26, scope: !913)
!927 = !DILocation(line: 90, column: 2, scope: !913)
!928 = distinct !{!928, !915, !929}
!929 = !DILocation(line: 92, column: 32, scope: !909)
!930 = !DILocation(line: 94, column: 2, scope: !896)
!931 = !DILocation(line: 94, column: 12, scope: !896)
!932 = !DILocation(line: 95, column: 1, scope: !896)
!933 = distinct !DISubprogram(name: "rtbuild_add", scope: !1, file: !1, line: 97, type: !934, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !10, !23}
!936 = !DILocalVariable(name: "b", arg: 1, scope: !933, file: !1, line: 97, type: !10)
!937 = !DILocation(line: 97, column: 29, scope: !933)
!938 = !DILocalVariable(name: "o", arg: 2, scope: !933, file: !1, line: 97, type: !23)
!939 = !DILocation(line: 97, column: 43, scope: !933)
!940 = !DILocalVariable(name: "bb", scope: !933, file: !1, line: 99, type: !31)
!941 = !DILocation(line: 99, column: 8, scope: !933)
!942 = !DILocation(line: 103, column: 2, scope: !943)
!943 = distinct !DILexicalBlock(scope: !933, file: !1, line: 103, column: 2)
!944 = !DILocation(line: 104, column: 24, scope: !933)
!945 = !DILocation(line: 104, column: 27, scope: !933)
!946 = !DILocation(line: 104, column: 31, scope: !933)
!947 = !DILocation(line: 104, column: 34, scope: !933)
!948 = !DILocation(line: 104, column: 2, scope: !933)
!949 = !DILocation(line: 109, column: 6, scope: !950)
!950 = distinct !DILexicalBlock(scope: !933, file: !1, line: 109, column: 6)
!951 = !DILocation(line: 109, column: 14, scope: !950)
!952 = !DILocation(line: 109, column: 12, scope: !950)
!953 = !DILocation(line: 109, column: 20, scope: !950)
!954 = !DILocation(line: 109, column: 23, scope: !950)
!955 = !DILocation(line: 109, column: 31, scope: !950)
!956 = !DILocation(line: 109, column: 29, scope: !950)
!957 = !DILocation(line: 109, column: 37, scope: !950)
!958 = !DILocation(line: 109, column: 40, scope: !950)
!959 = !DILocation(line: 109, column: 48, scope: !950)
!960 = !DILocation(line: 109, column: 46, scope: !950)
!961 = !DILocation(line: 109, column: 6, scope: !933)
!962 = !DILocation(line: 110, column: 3, scope: !950)
!963 = !DILocation(line: 112, column: 14, scope: !964)
!964 = distinct !DILexicalBlock(scope: !933, file: !1, line: 112, column: 6)
!965 = !DILocation(line: 112, column: 7, scope: !964)
!966 = !DILocation(line: 112, column: 21, scope: !964)
!967 = !DILocation(line: 112, column: 32, scope: !964)
!968 = !DILocation(line: 112, column: 25, scope: !964)
!969 = !DILocation(line: 112, column: 39, scope: !964)
!970 = !DILocation(line: 112, column: 50, scope: !964)
!971 = !DILocation(line: 112, column: 43, scope: !964)
!972 = !DILocation(line: 112, column: 6, scope: !933)
!973 = !DILocation(line: 113, column: 3, scope: !964)
!974 = !DILocation(line: 114, column: 14, scope: !975)
!975 = distinct !DILexicalBlock(scope: !933, file: !1, line: 114, column: 6)
!976 = !DILocation(line: 114, column: 7, scope: !975)
!977 = !DILocation(line: 114, column: 21, scope: !975)
!978 = !DILocation(line: 114, column: 32, scope: !975)
!979 = !DILocation(line: 114, column: 25, scope: !975)
!980 = !DILocation(line: 114, column: 39, scope: !975)
!981 = !DILocation(line: 114, column: 50, scope: !975)
!982 = !DILocation(line: 114, column: 43, scope: !975)
!983 = !DILocation(line: 114, column: 6, scope: !933)
!984 = !DILocation(line: 115, column: 3, scope: !975)
!985 = !DILocation(line: 118, column: 6, scope: !986)
!986 = distinct !DILexicalBlock(scope: !933, file: !1, line: 118, column: 6)
!987 = !DILocation(line: 118, column: 15, scope: !986)
!988 = !DILocation(line: 118, column: 12, scope: !986)
!989 = !DILocation(line: 118, column: 21, scope: !986)
!990 = !DILocation(line: 118, column: 24, scope: !986)
!991 = !DILocation(line: 118, column: 33, scope: !986)
!992 = !DILocation(line: 118, column: 30, scope: !986)
!993 = !DILocation(line: 118, column: 39, scope: !986)
!994 = !DILocation(line: 118, column: 42, scope: !986)
!995 = !DILocation(line: 118, column: 51, scope: !986)
!996 = !DILocation(line: 118, column: 48, scope: !986)
!997 = !DILocation(line: 118, column: 6, scope: !933)
!998 = !DILocation(line: 119, column: 3, scope: !986)
!999 = !DILocation(line: 121, column: 13, scope: !933)
!1000 = !DILocation(line: 121, column: 16, scope: !933)
!1001 = !DILocation(line: 121, column: 27, scope: !933)
!1002 = !DILocation(line: 121, column: 32, scope: !933)
!1003 = !DILocation(line: 121, column: 36, scope: !933)
!1004 = !DILocation(line: 121, column: 2, scope: !933)
!1005 = !DILocation(line: 122, column: 13, scope: !933)
!1006 = !DILocation(line: 122, column: 16, scope: !933)
!1007 = !DILocation(line: 122, column: 27, scope: !933)
!1008 = !DILocation(line: 122, column: 32, scope: !933)
!1009 = !DILocation(line: 122, column: 35, scope: !933)
!1010 = !DILocation(line: 122, column: 40, scope: !933)
!1011 = !DILocation(line: 122, column: 43, scope: !933)
!1012 = !DILocation(line: 122, column: 2, scope: !933)
!1013 = !DILocation(line: 123, column: 27, scope: !933)
!1014 = !DILocation(line: 123, column: 2, scope: !933)
!1015 = !DILocation(line: 123, column: 5, scope: !933)
!1016 = !DILocation(line: 123, column: 16, scope: !933)
!1017 = !DILocation(line: 123, column: 21, scope: !933)
!1018 = !DILocation(line: 123, column: 25, scope: !933)
!1019 = !DILocation(line: 124, column: 46, scope: !933)
!1020 = !DILocation(line: 124, column: 28, scope: !933)
!1021 = !DILocation(line: 124, column: 2, scope: !933)
!1022 = !DILocation(line: 124, column: 5, scope: !933)
!1023 = !DILocation(line: 124, column: 16, scope: !933)
!1024 = !DILocation(line: 124, column: 21, scope: !933)
!1025 = !DILocation(line: 124, column: 26, scope: !933)
!1026 = !DILocalVariable(name: "i", scope: !1027, file: !1, line: 126, type: !35)
!1027 = distinct !DILexicalBlock(scope: !933, file: !1, line: 126, column: 2)
!1028 = !DILocation(line: 126, column: 11, scope: !1027)
!1029 = !DILocation(line: 126, column: 7, scope: !1027)
!1030 = !DILocation(line: 126, column: 18, scope: !1031)
!1031 = distinct !DILexicalBlock(scope: !1027, file: !1, line: 126, column: 2)
!1032 = !DILocation(line: 126, column: 20, scope: !1031)
!1033 = !DILocation(line: 126, column: 2, scope: !1027)
!1034 = !DILocation(line: 127, column: 25, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !1, line: 126, column: 30)
!1036 = !DILocation(line: 127, column: 28, scope: !1035)
!1037 = !DILocation(line: 127, column: 39, scope: !1035)
!1038 = !DILocation(line: 127, column: 5, scope: !1035)
!1039 = !DILocation(line: 127, column: 8, scope: !1035)
!1040 = !DILocation(line: 127, column: 19, scope: !1035)
!1041 = !DILocation(line: 127, column: 23, scope: !1035)
!1042 = !DILocation(line: 128, column: 3, scope: !1035)
!1043 = !DILocation(line: 128, column: 6, scope: !1035)
!1044 = !DILocation(line: 128, column: 17, scope: !1035)
!1045 = !DILocation(line: 128, column: 19, scope: !1035)
!1046 = !DILocation(line: 129, column: 2, scope: !1035)
!1047 = !DILocation(line: 126, column: 26, scope: !1031)
!1048 = !DILocation(line: 126, column: 2, scope: !1031)
!1049 = distinct !{!1049, !1033, !1050}
!1050 = !DILocation(line: 129, column: 2, scope: !1027)
!1051 = !DILocation(line: 130, column: 2, scope: !933)
!1052 = !DILocation(line: 130, column: 5, scope: !933)
!1053 = !DILocation(line: 130, column: 16, scope: !933)
!1054 = !DILocation(line: 130, column: 19, scope: !933)
!1055 = !DILocation(line: 131, column: 1, scope: !933)
!1056 = distinct !DISubprogram(name: "copy_v3_v3", linkageName: "_ZL10copy_v3_v3PfPKf", scope: !1057, file: !1057, line: 64, type: !1058, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1057 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_vector_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DISubroutineType(types: !1059)
!1059 = !{null, !1060, !1061}
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!1063 = !DILocalVariable(name: "r", arg: 1, scope: !1056, file: !1057, line: 64, type: !1060)
!1064 = !DILocation(line: 64, column: 31, scope: !1056)
!1065 = !DILocalVariable(name: "a", arg: 2, scope: !1056, file: !1057, line: 64, type: !1061)
!1066 = !DILocation(line: 64, column: 49, scope: !1056)
!1067 = !DILocation(line: 66, column: 9, scope: !1056)
!1068 = !DILocation(line: 66, column: 2, scope: !1056)
!1069 = !DILocation(line: 66, column: 7, scope: !1056)
!1070 = !DILocation(line: 67, column: 9, scope: !1056)
!1071 = !DILocation(line: 67, column: 2, scope: !1056)
!1072 = !DILocation(line: 67, column: 7, scope: !1056)
!1073 = !DILocation(line: 68, column: 9, scope: !1056)
!1074 = !DILocation(line: 68, column: 2, scope: !1056)
!1075 = !DILocation(line: 68, column: 7, scope: !1056)
!1076 = !DILocation(line: 69, column: 1, scope: !1056)
!1077 = distinct !DISubprogram(name: "rtbuild_size", scope: !1, file: !1, line: 133, type: !1078, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!35, !10}
!1080 = !DILocalVariable(name: "b", arg: 1, scope: !1077, file: !1, line: 133, type: !10)
!1081 = !DILocation(line: 133, column: 29, scope: !1077)
!1082 = !DILocation(line: 135, column: 9, scope: !1077)
!1083 = !DILocation(line: 135, column: 12, scope: !1077)
!1084 = !DILocation(line: 135, column: 28, scope: !1077)
!1085 = !DILocation(line: 135, column: 31, scope: !1077)
!1086 = !DILocation(line: 135, column: 26, scope: !1077)
!1087 = !DILocation(line: 135, column: 2, scope: !1077)
!1088 = distinct !DISubprogram(name: "rtbuild_done", scope: !1, file: !1, line: 156, type: !1089, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !10, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectControl", file: !27, line: 54, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !27, line: 51, size: 128, flags: DIFlagTypePassByValue, elements: !1094, identifier: "_ZTS16RayObjectControl")
!1094 = !{!1095, !1096}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !1093, file: !27, line: 52, baseType: !523, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !1093, file: !27, line: 53, baseType: !1097, size: 64, offset: 64)
!1097 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !27, line: 49, baseType: !1098)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1099, size: 64)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!35, !523}
!1101 = !DILocalVariable(name: "b", arg: 1, scope: !1088, file: !1, line: 156, type: !10)
!1102 = !DILocation(line: 156, column: 30, scope: !1088)
!1103 = !DILocalVariable(name: "ctrl", arg: 2, scope: !1088, file: !1, line: 156, type: !1091)
!1104 = !DILocation(line: 156, column: 51, scope: !1088)
!1105 = !DILocalVariable(name: "i", scope: !1106, file: !1, line: 158, type: !35)
!1106 = distinct !DILexicalBlock(scope: !1088, file: !1, line: 158, column: 2)
!1107 = !DILocation(line: 158, column: 11, scope: !1106)
!1108 = !DILocation(line: 158, column: 7, scope: !1106)
!1109 = !DILocation(line: 158, column: 18, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1106, file: !1, line: 158, column: 2)
!1111 = !DILocation(line: 158, column: 20, scope: !1110)
!1112 = !DILocation(line: 158, column: 2, scope: !1106)
!1113 = !DILocation(line: 159, column: 7, scope: !1114)
!1114 = distinct !DILexicalBlock(scope: !1115, file: !1, line: 159, column: 7)
!1115 = distinct !DILexicalBlock(scope: !1110, file: !1, line: 158, column: 30)
!1116 = !DILocation(line: 159, column: 10, scope: !1114)
!1117 = !DILocation(line: 159, column: 23, scope: !1114)
!1118 = !DILocation(line: 159, column: 7, scope: !1115)
!1119 = !DILocation(line: 160, column: 39, scope: !1120)
!1120 = distinct !DILexicalBlock(scope: !1121, file: !1, line: 160, column: 8)
!1121 = distinct !DILexicalBlock(scope: !1114, file: !1, line: 159, column: 27)
!1122 = !DILocation(line: 160, column: 8, scope: !1120)
!1123 = !DILocation(line: 160, column: 8, scope: !1121)
!1124 = !DILocation(line: 160, column: 46, scope: !1120)
!1125 = !DILocation(line: 161, column: 16, scope: !1121)
!1126 = !DILocation(line: 161, column: 19, scope: !1121)
!1127 = !DILocation(line: 161, column: 32, scope: !1121)
!1128 = !DILocation(line: 161, column: 36, scope: !1121)
!1129 = !DILocation(line: 161, column: 39, scope: !1121)
!1130 = !DILocation(line: 161, column: 50, scope: !1121)
!1131 = !DILocation(line: 161, column: 54, scope: !1121)
!1132 = !DILocation(line: 161, column: 4, scope: !1121)
!1133 = !DILocation(line: 162, column: 3, scope: !1121)
!1134 = !DILocation(line: 163, column: 2, scope: !1115)
!1135 = !DILocation(line: 158, column: 26, scope: !1110)
!1136 = !DILocation(line: 158, column: 2, scope: !1110)
!1137 = distinct !{!1137, !1112, !1138}
!1138 = !DILocation(line: 163, column: 2, scope: !1106)
!1139 = !DILocation(line: 164, column: 1, scope: !1088)
!1140 = distinct !DISubprogram(name: "object_sort<RTBuilder::Object *>", linkageName: "_ZL11object_sortIPN9RTBuilder6ObjectEEvPT_S4_i", scope: !1, file: !1, line: 148, type: !1141, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1143, retainedNodes: !79)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !40, !40, !35}
!1143 = !{!1144}
!1144 = !DITemplateTypeParameter(name: "Item", type: !19)
!1145 = !DILocalVariable(name: "begin", arg: 1, scope: !1140, file: !1, line: 148, type: !40)
!1146 = !DILocation(line: 148, column: 31, scope: !1140)
!1147 = !DILocalVariable(name: "end", arg: 2, scope: !1140, file: !1, line: 148, type: !40)
!1148 = !DILocation(line: 148, column: 44, scope: !1140)
!1149 = !DILocalVariable(name: "axis", arg: 3, scope: !1140, file: !1, line: 148, type: !35)
!1150 = !DILocation(line: 148, column: 53, scope: !1140)
!1151 = !DILocation(line: 150, column: 6, scope: !1152)
!1152 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 150, column: 6)
!1153 = !DILocation(line: 150, column: 11, scope: !1152)
!1154 = !DILocation(line: 150, column: 6, scope: !1140)
!1155 = !DILocation(line: 150, column: 34, scope: !1152)
!1156 = !DILocation(line: 150, column: 41, scope: !1152)
!1157 = !DILocation(line: 150, column: 24, scope: !1152)
!1158 = !DILocation(line: 150, column: 17, scope: !1152)
!1159 = !DILocation(line: 151, column: 6, scope: !1160)
!1160 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 151, column: 6)
!1161 = !DILocation(line: 151, column: 11, scope: !1160)
!1162 = !DILocation(line: 151, column: 6, scope: !1140)
!1163 = !DILocation(line: 151, column: 34, scope: !1160)
!1164 = !DILocation(line: 151, column: 41, scope: !1160)
!1165 = !DILocation(line: 151, column: 24, scope: !1160)
!1166 = !DILocation(line: 151, column: 17, scope: !1160)
!1167 = !DILocation(line: 152, column: 6, scope: !1168)
!1168 = distinct !DILexicalBlock(scope: !1140, file: !1, line: 152, column: 6)
!1169 = !DILocation(line: 152, column: 11, scope: !1168)
!1170 = !DILocation(line: 152, column: 6, scope: !1140)
!1171 = !DILocation(line: 152, column: 34, scope: !1168)
!1172 = !DILocation(line: 152, column: 41, scope: !1168)
!1173 = !DILocation(line: 152, column: 24, scope: !1168)
!1174 = !DILocation(line: 152, column: 17, scope: !1168)
!1175 = !DILocation(line: 154, column: 1, scope: !1140)
!1176 = distinct !DISubprogram(name: "rtbuild_get_primitive", scope: !1, file: !1, line: 166, type: !1177, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!23, !10, !35}
!1179 = !DILocalVariable(name: "b", arg: 1, scope: !1176, file: !1, line: 166, type: !10)
!1180 = !DILocation(line: 166, column: 45, scope: !1176)
!1181 = !DILocalVariable(name: "index", arg: 2, scope: !1176, file: !1, line: 166, type: !35)
!1182 = !DILocation(line: 166, column: 52, scope: !1176)
!1183 = !DILocation(line: 168, column: 9, scope: !1176)
!1184 = !DILocation(line: 168, column: 12, scope: !1176)
!1185 = !DILocation(line: 168, column: 28, scope: !1176)
!1186 = !DILocation(line: 168, column: 36, scope: !1176)
!1187 = !DILocation(line: 168, column: 2, scope: !1176)
!1188 = distinct !DISubprogram(name: "rtbuild_get_child", scope: !1, file: !1, line: 171, type: !1189, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1189 = !DISubroutineType(types: !1190)
!1190 = !{!10, !10, !35, !10}
!1191 = !DILocalVariable(name: "b", arg: 1, scope: !1188, file: !1, line: 171, type: !10)
!1192 = !DILocation(line: 171, column: 41, scope: !1188)
!1193 = !DILocalVariable(name: "child", arg: 2, scope: !1188, file: !1, line: 171, type: !35)
!1194 = !DILocation(line: 171, column: 48, scope: !1188)
!1195 = !DILocalVariable(name: "tmp", arg: 3, scope: !1188, file: !1, line: 171, type: !10)
!1196 = !DILocation(line: 171, column: 66, scope: !1188)
!1197 = !DILocation(line: 173, column: 15, scope: !1188)
!1198 = !DILocation(line: 173, column: 2, scope: !1188)
!1199 = !DILocalVariable(name: "i", scope: !1200, file: !1, line: 175, type: !35)
!1200 = distinct !DILexicalBlock(scope: !1188, file: !1, line: 175, column: 2)
!1201 = !DILocation(line: 175, column: 11, scope: !1200)
!1202 = !DILocation(line: 175, column: 7, scope: !1200)
!1203 = !DILocation(line: 175, column: 18, scope: !1204)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !1, line: 175, column: 2)
!1205 = !DILocation(line: 175, column: 20, scope: !1204)
!1206 = !DILocation(line: 175, column: 2, scope: !1200)
!1207 = !DILocation(line: 176, column: 7, scope: !1208)
!1208 = distinct !DILexicalBlock(scope: !1204, file: !1, line: 176, column: 7)
!1209 = !DILocation(line: 176, column: 10, scope: !1208)
!1210 = !DILocation(line: 176, column: 23, scope: !1208)
!1211 = !DILocation(line: 176, column: 7, scope: !1204)
!1212 = !DILocation(line: 177, column: 27, scope: !1213)
!1213 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 176, column: 27)
!1214 = !DILocation(line: 177, column: 30, scope: !1213)
!1215 = !DILocation(line: 177, column: 43, scope: !1213)
!1216 = !DILocation(line: 177, column: 49, scope: !1213)
!1217 = !DILocation(line: 177, column: 52, scope: !1213)
!1218 = !DILocation(line: 177, column: 65, scope: !1213)
!1219 = !DILocation(line: 177, column: 46, scope: !1213)
!1220 = !DILocation(line: 177, column: 4, scope: !1213)
!1221 = !DILocation(line: 177, column: 9, scope: !1213)
!1222 = !DILocation(line: 177, column: 22, scope: !1213)
!1223 = !DILocation(line: 177, column: 25, scope: !1213)
!1224 = !DILocation(line: 178, column: 25, scope: !1213)
!1225 = !DILocation(line: 178, column: 28, scope: !1213)
!1226 = !DILocation(line: 178, column: 41, scope: !1213)
!1227 = !DILocation(line: 178, column: 47, scope: !1213)
!1228 = !DILocation(line: 178, column: 50, scope: !1213)
!1229 = !DILocation(line: 178, column: 63, scope: !1213)
!1230 = !DILocation(line: 178, column: 69, scope: !1213)
!1231 = !DILocation(line: 178, column: 44, scope: !1213)
!1232 = !DILocation(line: 178, column: 4, scope: !1213)
!1233 = !DILocation(line: 178, column: 9, scope: !1213)
!1234 = !DILocation(line: 178, column: 20, scope: !1213)
!1235 = !DILocation(line: 178, column: 23, scope: !1213)
!1236 = !DILocation(line: 179, column: 3, scope: !1213)
!1237 = !DILocation(line: 181, column: 4, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1208, file: !1, line: 180, column: 8)
!1239 = !DILocation(line: 181, column: 9, scope: !1238)
!1240 = !DILocation(line: 181, column: 22, scope: !1238)
!1241 = !DILocation(line: 181, column: 25, scope: !1238)
!1242 = !DILocation(line: 182, column: 4, scope: !1238)
!1243 = !DILocation(line: 182, column: 9, scope: !1238)
!1244 = !DILocation(line: 182, column: 20, scope: !1238)
!1245 = !DILocation(line: 182, column: 23, scope: !1238)
!1246 = !DILocation(line: 176, column: 24, scope: !1208)
!1247 = !DILocation(line: 175, column: 26, scope: !1204)
!1248 = !DILocation(line: 175, column: 2, scope: !1204)
!1249 = distinct !{!1249, !1206, !1250}
!1250 = !DILocation(line: 183, column: 3, scope: !1200)
!1251 = !DILocation(line: 185, column: 9, scope: !1188)
!1252 = !DILocation(line: 185, column: 2, scope: !1188)
!1253 = distinct !DISubprogram(name: "rtbuild_merge_bb", scope: !1, file: !1, line: 196, type: !1254, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !10, !1060, !1060}
!1256 = !DILocalVariable(name: "b", arg: 1, scope: !1253, file: !1, line: 196, type: !10)
!1257 = !DILocation(line: 196, column: 34, scope: !1253)
!1258 = !DILocalVariable(name: "min", arg: 2, scope: !1253, file: !1, line: 196, type: !1060)
!1259 = !DILocation(line: 196, column: 43, scope: !1253)
!1260 = !DILocalVariable(name: "max", arg: 3, scope: !1253, file: !1, line: 196, type: !1060)
!1261 = !DILocation(line: 196, column: 57, scope: !1253)
!1262 = !DILocation(line: 198, column: 18, scope: !1253)
!1263 = !DILocation(line: 198, column: 2, scope: !1253)
!1264 = !DILocation(line: 199, column: 2, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 199, column: 2)
!1266 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 199, column: 2)
!1267 = !DILocation(line: 199, column: 2, scope: !1266)
!1268 = !DILocation(line: 199, column: 2, scope: !1269)
!1269 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 199, column: 2)
!1270 = !DILocation(line: 199, column: 2, scope: !1271)
!1271 = distinct !DILexicalBlock(scope: !1266, file: !1, line: 199, column: 2)
!1272 = !DILocation(line: 200, column: 2, scope: !1273)
!1273 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 200, column: 2)
!1274 = distinct !DILexicalBlock(scope: !1253, file: !1, line: 200, column: 2)
!1275 = !DILocation(line: 200, column: 2, scope: !1274)
!1276 = !DILocation(line: 200, column: 2, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 200, column: 2)
!1278 = !DILocation(line: 200, column: 2, scope: !1279)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !1, line: 200, column: 2)
!1280 = !DILocation(line: 201, column: 1, scope: !1253)
!1281 = distinct !DISubprogram(name: "rtbuild_calc_bb", linkageName: "_ZL15rtbuild_calc_bbP9RTBuilder", scope: !1, file: !1, line: 188, type: !838, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1282 = !DILocalVariable(name: "b", arg: 1, scope: !1281, file: !1, line: 188, type: !10)
!1283 = !DILocation(line: 188, column: 40, scope: !1281)
!1284 = !DILocation(line: 190, column: 6, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1281, file: !1, line: 190, column: 6)
!1286 = !DILocation(line: 190, column: 9, scope: !1285)
!1287 = !DILocation(line: 190, column: 15, scope: !1285)
!1288 = !DILocation(line: 190, column: 6, scope: !1281)
!1289 = !DILocalVariable(name: "index", scope: !1290, file: !1, line: 191, type: !40)
!1290 = distinct !DILexicalBlock(scope: !1291, file: !1, line: 191, column: 3)
!1291 = distinct !DILexicalBlock(scope: !1285, file: !1, line: 190, column: 27)
!1292 = !DILocation(line: 191, column: 28, scope: !1290)
!1293 = !DILocation(line: 191, column: 36, scope: !1290)
!1294 = !DILocation(line: 191, column: 39, scope: !1290)
!1295 = !DILocation(line: 191, column: 8, scope: !1290)
!1296 = !DILocation(line: 191, column: 56, scope: !1297)
!1297 = distinct !DILexicalBlock(scope: !1290, file: !1, line: 191, column: 3)
!1298 = !DILocation(line: 191, column: 65, scope: !1297)
!1299 = !DILocation(line: 191, column: 68, scope: !1297)
!1300 = !DILocation(line: 191, column: 62, scope: !1297)
!1301 = !DILocation(line: 191, column: 3, scope: !1290)
!1302 = !DILocation(line: 192, column: 29, scope: !1297)
!1303 = !DILocation(line: 192, column: 28, scope: !1297)
!1304 = !DILocation(line: 192, column: 37, scope: !1297)
!1305 = !DILocation(line: 192, column: 42, scope: !1297)
!1306 = !DILocation(line: 192, column: 45, scope: !1297)
!1307 = !DILocation(line: 192, column: 49, scope: !1297)
!1308 = !DILocation(line: 192, column: 52, scope: !1297)
!1309 = !DILocation(line: 192, column: 55, scope: !1297)
!1310 = !DILocation(line: 192, column: 4, scope: !1297)
!1311 = !DILocation(line: 191, column: 88, scope: !1297)
!1312 = !DILocation(line: 191, column: 3, scope: !1297)
!1313 = distinct !{!1313, !1301, !1314}
!1314 = !DILocation(line: 192, column: 58, scope: !1290)
!1315 = !DILocation(line: 193, column: 2, scope: !1291)
!1316 = !DILocation(line: 194, column: 1, scope: !1281)
!1317 = distinct !DISubprogram(name: "rtbuild_heuristic_object_split", scope: !1, file: !1, line: 325, type: !1318, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!35, !10, !35}
!1320 = !DILocalVariable(name: "b", arg: 1, scope: !1317, file: !1, line: 325, type: !10)
!1321 = !DILocation(line: 325, column: 47, scope: !1317)
!1322 = !DILocalVariable(name: "nchilds", arg: 2, scope: !1317, file: !1, line: 325, type: !35)
!1323 = !DILocation(line: 325, column: 54, scope: !1317)
!1324 = !DILocalVariable(name: "size", scope: !1317, file: !1, line: 327, type: !35)
!1325 = !DILocation(line: 327, column: 6, scope: !1317)
!1326 = !DILocation(line: 327, column: 26, scope: !1317)
!1327 = !DILocation(line: 327, column: 13, scope: !1317)
!1328 = !DILocalVariable(name: "baxis", scope: !1317, file: !1, line: 330, type: !35)
!1329 = !DILocation(line: 330, column: 6, scope: !1317)
!1330 = !DILocalVariable(name: "boffset", scope: !1317, file: !1, line: 330, type: !35)
!1331 = !DILocation(line: 330, column: 18, scope: !1317)
!1332 = !DILocation(line: 332, column: 6, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 332, column: 6)
!1334 = !DILocation(line: 332, column: 13, scope: !1333)
!1335 = !DILocation(line: 332, column: 11, scope: !1333)
!1336 = !DILocation(line: 332, column: 6, scope: !1317)
!1337 = !DILocalVariable(name: "bcost", scope: !1338, file: !1, line: 333, type: !29)
!1338 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 332, column: 22)
!1339 = !DILocation(line: 333, column: 9, scope: !1338)
!1340 = !DILocation(line: 334, column: 9, scope: !1338)
!1341 = !DILocation(line: 334, column: 25, scope: !1338)
!1342 = !DILocation(line: 334, column: 30, scope: !1338)
!1343 = !DILocation(line: 334, column: 23, scope: !1338)
!1344 = !DILocalVariable(name: "sweep", scope: !1338, file: !1, line: 336, type: !50)
!1345 = !DILocation(line: 336, column: 14, scope: !1338)
!1346 = !DILocation(line: 336, column: 35, scope: !1338)
!1347 = !DILocation(line: 336, column: 67, scope: !1338)
!1348 = !DILocation(line: 336, column: 65, scope: !1338)
!1349 = !DILocation(line: 336, column: 22, scope: !1338)
!1350 = !DILocalVariable(name: "axis", scope: !1351, file: !1, line: 338, type: !35)
!1351 = distinct !DILexicalBlock(scope: !1338, file: !1, line: 338, column: 3)
!1352 = !DILocation(line: 338, column: 12, scope: !1351)
!1353 = !DILocation(line: 338, column: 8, scope: !1351)
!1354 = !DILocation(line: 338, column: 22, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 338, column: 3)
!1356 = !DILocation(line: 338, column: 27, scope: !1355)
!1357 = !DILocation(line: 338, column: 3, scope: !1351)
!1358 = !DILocalVariable(name: "sweep_left", scope: !1359, file: !1, line: 339, type: !51)
!1359 = distinct !DILexicalBlock(scope: !1355, file: !1, line: 338, column: 40)
!1360 = !DILocation(line: 339, column: 14, scope: !1359)
!1361 = !DILocalVariable(name: "obj", scope: !1359, file: !1, line: 341, type: !40)
!1362 = !DILocation(line: 341, column: 24, scope: !1359)
!1363 = !DILocation(line: 341, column: 30, scope: !1359)
!1364 = !DILocation(line: 341, column: 33, scope: !1359)
!1365 = !DILocation(line: 341, column: 46, scope: !1359)
!1366 = !DILocalVariable(name: "i", scope: !1367, file: !1, line: 344, type: !35)
!1367 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 344, column: 4)
!1368 = !DILocation(line: 344, column: 13, scope: !1367)
!1369 = !DILocation(line: 344, column: 17, scope: !1367)
!1370 = !DILocation(line: 344, column: 22, scope: !1367)
!1371 = !DILocation(line: 344, column: 9, scope: !1367)
!1372 = !DILocation(line: 344, column: 27, scope: !1373)
!1373 = distinct !DILexicalBlock(scope: !1367, file: !1, line: 344, column: 4)
!1374 = !DILocation(line: 344, column: 29, scope: !1373)
!1375 = !DILocation(line: 344, column: 4, scope: !1367)
!1376 = !DILocation(line: 345, column: 9, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1378, file: !1, line: 345, column: 9)
!1378 = distinct !DILexicalBlock(scope: !1373, file: !1, line: 344, column: 40)
!1379 = !DILocation(line: 345, column: 14, scope: !1377)
!1380 = !DILocation(line: 345, column: 19, scope: !1377)
!1381 = !DILocation(line: 345, column: 11, scope: !1377)
!1382 = !DILocation(line: 345, column: 9, scope: !1378)
!1383 = !DILocation(line: 346, column: 17, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 345, column: 24)
!1385 = !DILocation(line: 346, column: 23, scope: !1384)
!1386 = !DILocation(line: 346, column: 26, scope: !1384)
!1387 = !DILocation(line: 346, column: 30, scope: !1384)
!1388 = !DILocation(line: 346, column: 34, scope: !1384)
!1389 = !DILocation(line: 346, column: 38, scope: !1384)
!1390 = !DILocation(line: 346, column: 6, scope: !1384)
!1391 = !DILocation(line: 347, column: 17, scope: !1384)
!1392 = !DILocation(line: 347, column: 23, scope: !1384)
!1393 = !DILocation(line: 347, column: 26, scope: !1384)
!1394 = !DILocation(line: 347, column: 29, scope: !1384)
!1395 = !DILocation(line: 347, column: 34, scope: !1384)
!1396 = !DILocation(line: 347, column: 38, scope: !1384)
!1397 = !DILocation(line: 347, column: 42, scope: !1384)
!1398 = !DILocation(line: 347, column: 45, scope: !1384)
!1399 = !DILocation(line: 347, column: 6, scope: !1384)
!1400 = !DILocation(line: 348, column: 22, scope: !1384)
!1401 = !DILocation(line: 348, column: 26, scope: !1384)
!1402 = !DILocation(line: 348, column: 30, scope: !1384)
!1403 = !DILocation(line: 348, column: 6, scope: !1384)
!1404 = !DILocation(line: 348, column: 12, scope: !1384)
!1405 = !DILocation(line: 348, column: 15, scope: !1384)
!1406 = !DILocation(line: 348, column: 20, scope: !1384)
!1407 = !DILocation(line: 349, column: 5, scope: !1384)
!1408 = !DILocation(line: 351, column: 30, scope: !1409)
!1409 = distinct !DILexicalBlock(scope: !1377, file: !1, line: 350, column: 10)
!1410 = !DILocation(line: 351, column: 34, scope: !1409)
!1411 = !DILocation(line: 351, column: 38, scope: !1409)
!1412 = !DILocation(line: 351, column: 45, scope: !1409)
!1413 = !DILocation(line: 351, column: 51, scope: !1409)
!1414 = !DILocation(line: 351, column: 53, scope: !1409)
!1415 = !DILocation(line: 351, column: 58, scope: !1409)
!1416 = !DILocation(line: 351, column: 23, scope: !1409)
!1417 = !DILocation(line: 351, column: 6, scope: !1409)
!1418 = !DILocation(line: 351, column: 12, scope: !1409)
!1419 = !DILocation(line: 351, column: 15, scope: !1409)
!1420 = !DILocation(line: 351, column: 21, scope: !1409)
!1421 = !DILocation(line: 352, column: 30, scope: !1409)
!1422 = !DILocation(line: 352, column: 34, scope: !1409)
!1423 = !DILocation(line: 352, column: 38, scope: !1409)
!1424 = !DILocation(line: 352, column: 45, scope: !1409)
!1425 = !DILocation(line: 352, column: 51, scope: !1409)
!1426 = !DILocation(line: 352, column: 53, scope: !1409)
!1427 = !DILocation(line: 352, column: 58, scope: !1409)
!1428 = !DILocation(line: 352, column: 23, scope: !1409)
!1429 = !DILocation(line: 352, column: 6, scope: !1409)
!1430 = !DILocation(line: 352, column: 12, scope: !1409)
!1431 = !DILocation(line: 352, column: 15, scope: !1409)
!1432 = !DILocation(line: 352, column: 21, scope: !1409)
!1433 = !DILocation(line: 353, column: 30, scope: !1409)
!1434 = !DILocation(line: 353, column: 34, scope: !1409)
!1435 = !DILocation(line: 353, column: 38, scope: !1409)
!1436 = !DILocation(line: 353, column: 45, scope: !1409)
!1437 = !DILocation(line: 353, column: 51, scope: !1409)
!1438 = !DILocation(line: 353, column: 53, scope: !1409)
!1439 = !DILocation(line: 353, column: 58, scope: !1409)
!1440 = !DILocation(line: 353, column: 23, scope: !1409)
!1441 = !DILocation(line: 353, column: 6, scope: !1409)
!1442 = !DILocation(line: 353, column: 12, scope: !1409)
!1443 = !DILocation(line: 353, column: 15, scope: !1409)
!1444 = !DILocation(line: 353, column: 21, scope: !1409)
!1445 = !DILocation(line: 354, column: 30, scope: !1409)
!1446 = !DILocation(line: 354, column: 34, scope: !1409)
!1447 = !DILocation(line: 354, column: 38, scope: !1409)
!1448 = !DILocation(line: 354, column: 45, scope: !1409)
!1449 = !DILocation(line: 354, column: 51, scope: !1409)
!1450 = !DILocation(line: 354, column: 53, scope: !1409)
!1451 = !DILocation(line: 354, column: 58, scope: !1409)
!1452 = !DILocation(line: 354, column: 23, scope: !1409)
!1453 = !DILocation(line: 354, column: 6, scope: !1409)
!1454 = !DILocation(line: 354, column: 12, scope: !1409)
!1455 = !DILocation(line: 354, column: 15, scope: !1409)
!1456 = !DILocation(line: 354, column: 21, scope: !1409)
!1457 = !DILocation(line: 355, column: 30, scope: !1409)
!1458 = !DILocation(line: 355, column: 34, scope: !1409)
!1459 = !DILocation(line: 355, column: 38, scope: !1409)
!1460 = !DILocation(line: 355, column: 45, scope: !1409)
!1461 = !DILocation(line: 355, column: 51, scope: !1409)
!1462 = !DILocation(line: 355, column: 53, scope: !1409)
!1463 = !DILocation(line: 355, column: 58, scope: !1409)
!1464 = !DILocation(line: 355, column: 23, scope: !1409)
!1465 = !DILocation(line: 355, column: 6, scope: !1409)
!1466 = !DILocation(line: 355, column: 12, scope: !1409)
!1467 = !DILocation(line: 355, column: 15, scope: !1409)
!1468 = !DILocation(line: 355, column: 21, scope: !1409)
!1469 = !DILocation(line: 356, column: 30, scope: !1409)
!1470 = !DILocation(line: 356, column: 34, scope: !1409)
!1471 = !DILocation(line: 356, column: 38, scope: !1409)
!1472 = !DILocation(line: 356, column: 45, scope: !1409)
!1473 = !DILocation(line: 356, column: 51, scope: !1409)
!1474 = !DILocation(line: 356, column: 53, scope: !1409)
!1475 = !DILocation(line: 356, column: 58, scope: !1409)
!1476 = !DILocation(line: 356, column: 23, scope: !1409)
!1477 = !DILocation(line: 356, column: 6, scope: !1409)
!1478 = !DILocation(line: 356, column: 12, scope: !1409)
!1479 = !DILocation(line: 356, column: 15, scope: !1409)
!1480 = !DILocation(line: 356, column: 21, scope: !1409)
!1481 = !DILocation(line: 357, column: 23, scope: !1409)
!1482 = !DILocation(line: 357, column: 27, scope: !1409)
!1483 = !DILocation(line: 357, column: 31, scope: !1409)
!1484 = !DILocation(line: 357, column: 38, scope: !1409)
!1485 = !DILocation(line: 357, column: 44, scope: !1409)
!1486 = !DILocation(line: 357, column: 46, scope: !1409)
!1487 = !DILocation(line: 357, column: 51, scope: !1409)
!1488 = !DILocation(line: 357, column: 36, scope: !1409)
!1489 = !DILocation(line: 357, column: 6, scope: !1409)
!1490 = !DILocation(line: 357, column: 12, scope: !1409)
!1491 = !DILocation(line: 357, column: 15, scope: !1409)
!1492 = !DILocation(line: 357, column: 21, scope: !1409)
!1493 = !DILocation(line: 360, column: 4, scope: !1378)
!1494 = !DILocation(line: 344, column: 36, scope: !1373)
!1495 = !DILocation(line: 344, column: 4, scope: !1373)
!1496 = distinct !{!1496, !1375, !1497}
!1497 = !DILocation(line: 360, column: 4, scope: !1367)
!1498 = !DILocation(line: 362, column: 23, scope: !1359)
!1499 = !DILocation(line: 362, column: 31, scope: !1359)
!1500 = !DILocation(line: 362, column: 15, scope: !1359)
!1501 = !DILocation(line: 362, column: 4, scope: !1359)
!1502 = !DILocation(line: 362, column: 21, scope: !1359)
!1503 = !DILocation(line: 363, column: 23, scope: !1359)
!1504 = !DILocation(line: 363, column: 31, scope: !1359)
!1505 = !DILocation(line: 363, column: 15, scope: !1359)
!1506 = !DILocation(line: 363, column: 4, scope: !1359)
!1507 = !DILocation(line: 363, column: 21, scope: !1359)
!1508 = !DILocation(line: 364, column: 23, scope: !1359)
!1509 = !DILocation(line: 364, column: 31, scope: !1359)
!1510 = !DILocation(line: 364, column: 15, scope: !1359)
!1511 = !DILocation(line: 364, column: 4, scope: !1359)
!1512 = !DILocation(line: 364, column: 21, scope: !1359)
!1513 = !DILocation(line: 365, column: 23, scope: !1359)
!1514 = !DILocation(line: 365, column: 31, scope: !1359)
!1515 = !DILocation(line: 365, column: 15, scope: !1359)
!1516 = !DILocation(line: 365, column: 4, scope: !1359)
!1517 = !DILocation(line: 365, column: 21, scope: !1359)
!1518 = !DILocation(line: 366, column: 23, scope: !1359)
!1519 = !DILocation(line: 366, column: 31, scope: !1359)
!1520 = !DILocation(line: 366, column: 15, scope: !1359)
!1521 = !DILocation(line: 366, column: 4, scope: !1359)
!1522 = !DILocation(line: 366, column: 21, scope: !1359)
!1523 = !DILocation(line: 367, column: 23, scope: !1359)
!1524 = !DILocation(line: 367, column: 31, scope: !1359)
!1525 = !DILocation(line: 367, column: 15, scope: !1359)
!1526 = !DILocation(line: 367, column: 4, scope: !1359)
!1527 = !DILocation(line: 367, column: 21, scope: !1359)
!1528 = !DILocation(line: 368, column: 23, scope: !1359)
!1529 = !DILocation(line: 368, column: 31, scope: !1359)
!1530 = !DILocation(line: 368, column: 15, scope: !1359)
!1531 = !DILocation(line: 368, column: 21, scope: !1359)
!1532 = !DILocalVariable(name: "i", scope: !1533, file: !1, line: 372, type: !35)
!1533 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 372, column: 4)
!1534 = !DILocation(line: 372, column: 13, scope: !1533)
!1535 = !DILocation(line: 372, column: 9, scope: !1533)
!1536 = !DILocation(line: 372, column: 20, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1533, file: !1, line: 372, column: 4)
!1538 = !DILocation(line: 372, column: 24, scope: !1537)
!1539 = !DILocation(line: 372, column: 22, scope: !1537)
!1540 = !DILocation(line: 372, column: 4, scope: !1533)
!1541 = !DILocalVariable(name: "hcost", scope: !1542, file: !1, line: 374, type: !29)
!1542 = distinct !DILexicalBlock(scope: !1537, file: !1, line: 372, column: 35)
!1543 = !DILocation(line: 374, column: 11, scope: !1542)
!1544 = !DILocalVariable(name: "left_side", scope: !1542, file: !1, line: 374, type: !29)
!1545 = !DILocation(line: 374, column: 18, scope: !1542)
!1546 = !DILocalVariable(name: "right_side", scope: !1542, file: !1, line: 374, type: !29)
!1547 = !DILocation(line: 374, column: 29, scope: !1542)
!1548 = !DILocation(line: 380, column: 36, scope: !1542)
!1549 = !DILocation(line: 380, column: 25, scope: !1542)
!1550 = !DILocation(line: 380, column: 51, scope: !1542)
!1551 = !DILocation(line: 380, column: 40, scope: !1542)
!1552 = !DILocation(line: 380, column: 54, scope: !1542)
!1553 = !DILocation(line: 380, column: 17, scope: !1542)
!1554 = !DILocation(line: 380, column: 73, scope: !1542)
!1555 = !DILocation(line: 380, column: 59, scope: !1542)
!1556 = !DILocation(line: 380, column: 15, scope: !1542)
!1557 = !DILocation(line: 381, column: 26, scope: !1542)
!1558 = !DILocation(line: 381, column: 32, scope: !1542)
!1559 = !DILocation(line: 381, column: 35, scope: !1542)
!1560 = !DILocation(line: 381, column: 39, scope: !1542)
!1561 = !DILocation(line: 381, column: 45, scope: !1542)
!1562 = !DILocation(line: 381, column: 48, scope: !1542)
!1563 = !DILocation(line: 381, column: 51, scope: !1542)
!1564 = !DILocation(line: 381, column: 18, scope: !1542)
!1565 = !DILocation(line: 381, column: 59, scope: !1542)
!1566 = !DILocation(line: 381, column: 65, scope: !1542)
!1567 = !DILocation(line: 381, column: 68, scope: !1542)
!1568 = !DILocation(line: 381, column: 56, scope: !1542)
!1569 = !DILocation(line: 381, column: 16, scope: !1542)
!1570 = !DILocation(line: 382, column: 13, scope: !1542)
!1571 = !DILocation(line: 382, column: 25, scope: !1542)
!1572 = !DILocation(line: 382, column: 23, scope: !1542)
!1573 = !DILocation(line: 382, column: 11, scope: !1542)
!1574 = !DILocation(line: 387, column: 9, scope: !1575)
!1575 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 387, column: 9)
!1576 = !DILocation(line: 387, column: 21, scope: !1575)
!1577 = !DILocation(line: 387, column: 19, scope: !1575)
!1578 = !DILocation(line: 387, column: 9, scope: !1542)
!1579 = !DILocation(line: 387, column: 28, scope: !1575)
!1580 = !DILocation(line: 391, column: 9, scope: !1581)
!1581 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 391, column: 9)
!1582 = !DILocation(line: 391, column: 17, scope: !1581)
!1583 = !DILocation(line: 391, column: 15, scope: !1581)
!1584 = !DILocation(line: 391, column: 23, scope: !1581)
!1585 = !DILocation(line: 391, column: 27, scope: !1581)
!1586 = !DILocation(line: 391, column: 36, scope: !1581)
!1587 = !DILocation(line: 391, column: 33, scope: !1581)
!1588 = !DILocation(line: 391, column: 42, scope: !1581)
!1589 = !DILocation(line: 391, column: 45, scope: !1581)
!1590 = !DILocation(line: 391, column: 52, scope: !1581)
!1591 = !DILocation(line: 391, column: 50, scope: !1581)
!1592 = !DILocation(line: 391, column: 9, scope: !1542)
!1593 = !DILocation(line: 392, column: 14, scope: !1594)
!1594 = distinct !DILexicalBlock(scope: !1581, file: !1, line: 391, column: 60)
!1595 = !DILocation(line: 392, column: 12, scope: !1594)
!1596 = !DILocation(line: 393, column: 14, scope: !1594)
!1597 = !DILocation(line: 393, column: 12, scope: !1594)
!1598 = !DILocation(line: 394, column: 16, scope: !1594)
!1599 = !DILocation(line: 394, column: 14, scope: !1594)
!1600 = !DILocation(line: 395, column: 5, scope: !1594)
!1601 = !DILocation(line: 396, column: 5, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 396, column: 5)
!1603 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 396, column: 5)
!1604 = !DILocation(line: 396, column: 5, scope: !1603)
!1605 = !DILocation(line: 396, column: 5, scope: !1606)
!1606 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 396, column: 5)
!1607 = !DILocation(line: 396, column: 5, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1603, file: !1, line: 396, column: 5)
!1609 = !DILocation(line: 397, column: 5, scope: !1610)
!1610 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 397, column: 5)
!1611 = distinct !DILexicalBlock(scope: !1542, file: !1, line: 397, column: 5)
!1612 = !DILocation(line: 397, column: 5, scope: !1611)
!1613 = !DILocation(line: 397, column: 5, scope: !1614)
!1614 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 397, column: 5)
!1615 = !DILocation(line: 397, column: 5, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1611, file: !1, line: 397, column: 5)
!1617 = !DILocation(line: 399, column: 24, scope: !1542)
!1618 = !DILocation(line: 399, column: 28, scope: !1542)
!1619 = !DILocation(line: 399, column: 32, scope: !1542)
!1620 = !DILocation(line: 399, column: 16, scope: !1542)
!1621 = !DILocation(line: 399, column: 21, scope: !1542)
!1622 = !DILocation(line: 401, column: 4, scope: !1542)
!1623 = !DILocation(line: 372, column: 31, scope: !1537)
!1624 = !DILocation(line: 372, column: 4, scope: !1537)
!1625 = distinct !{!1625, !1540, !1626}
!1626 = !DILocation(line: 401, column: 4, scope: !1533)
!1627 = !DILocation(line: 404, column: 10, scope: !1628)
!1628 = distinct !DILexicalBlock(scope: !1359, file: !1, line: 404, column: 8)
!1629 = !DILocation(line: 404, column: 16, scope: !1628)
!1630 = !DILocation(line: 404, column: 21, scope: !1628)
!1631 = !DILocation(line: 404, column: 24, scope: !1628)
!1632 = !DILocation(line: 404, column: 30, scope: !1628)
!1633 = !DILocation(line: 404, column: 8, scope: !1359)
!1634 = !DILocation(line: 405, column: 11, scope: !1628)
!1635 = !DILocation(line: 405, column: 5, scope: !1628)
!1636 = !DILocation(line: 406, column: 3, scope: !1359)
!1637 = !DILocation(line: 338, column: 36, scope: !1355)
!1638 = !DILocation(line: 338, column: 3, scope: !1355)
!1639 = distinct !{!1639, !1357, !1640}
!1640 = !DILocation(line: 406, column: 3, scope: !1351)
!1641 = !DILocation(line: 409, column: 3, scope: !1338)
!1642 = !DILocation(line: 409, column: 13, scope: !1338)
!1643 = !DILocation(line: 410, column: 2, scope: !1338)
!1644 = !DILocation(line: 411, column: 11, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1333, file: !1, line: 411, column: 11)
!1646 = !DILocation(line: 411, column: 16, scope: !1645)
!1647 = !DILocation(line: 411, column: 11, scope: !1333)
!1648 = !DILocation(line: 412, column: 9, scope: !1649)
!1649 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 411, column: 22)
!1650 = !DILocation(line: 413, column: 11, scope: !1649)
!1651 = !DILocation(line: 414, column: 2, scope: !1649)
!1652 = !DILocation(line: 415, column: 11, scope: !1653)
!1653 = distinct !DILexicalBlock(scope: !1645, file: !1, line: 415, column: 11)
!1654 = !DILocation(line: 415, column: 16, scope: !1653)
!1655 = !DILocation(line: 415, column: 11, scope: !1645)
!1656 = !DILocation(line: 416, column: 3, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1653, file: !1, line: 415, column: 22)
!1658 = !DILocation(line: 416, column: 6, scope: !1657)
!1659 = !DILocation(line: 416, column: 22, scope: !1657)
!1660 = !DILocation(line: 417, column: 3, scope: !1657)
!1661 = !DILocation(line: 417, column: 6, scope: !1657)
!1662 = !DILocation(line: 417, column: 22, scope: !1657)
!1663 = !DILocation(line: 418, column: 3, scope: !1657)
!1664 = !DILocation(line: 421, column: 2, scope: !1317)
!1665 = !DILocation(line: 421, column: 5, scope: !1317)
!1666 = !DILocation(line: 421, column: 21, scope: !1317)
!1667 = !DILocation(line: 422, column: 23, scope: !1317)
!1668 = !DILocation(line: 422, column: 2, scope: !1317)
!1669 = !DILocation(line: 422, column: 5, scope: !1317)
!1670 = !DILocation(line: 422, column: 21, scope: !1317)
!1671 = !DILocation(line: 423, column: 23, scope: !1317)
!1672 = !DILocation(line: 423, column: 2, scope: !1317)
!1673 = !DILocation(line: 423, column: 5, scope: !1317)
!1674 = !DILocation(line: 423, column: 21, scope: !1317)
!1675 = !DILocalVariable(name: "i", scope: !1676, file: !1, line: 427, type: !35)
!1676 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 427, column: 2)
!1677 = !DILocation(line: 427, column: 11, scope: !1676)
!1678 = !DILocation(line: 427, column: 7, scope: !1676)
!1679 = !DILocation(line: 427, column: 18, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !1, line: 427, column: 2)
!1681 = !DILocation(line: 427, column: 22, scope: !1680)
!1682 = !DILocation(line: 427, column: 20, scope: !1680)
!1683 = !DILocation(line: 427, column: 2, scope: !1676)
!1684 = !DILocation(line: 427, column: 36, scope: !1680)
!1685 = !DILocation(line: 427, column: 39, scope: !1680)
!1686 = !DILocation(line: 427, column: 52, scope: !1680)
!1687 = !DILocation(line: 427, column: 59, scope: !1680)
!1688 = !DILocation(line: 427, column: 63, scope: !1680)
!1689 = !DILocation(line: 427, column: 72, scope: !1680)
!1690 = !DILocation(line: 427, column: 32, scope: !1680)
!1691 = !DILocation(line: 427, column: 2, scope: !1680)
!1692 = distinct !{!1692, !1683, !1693}
!1693 = !DILocation(line: 427, column: 74, scope: !1676)
!1694 = !DILocalVariable(name: "i", scope: !1695, file: !1, line: 428, type: !35)
!1695 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 428, column: 2)
!1696 = !DILocation(line: 428, column: 11, scope: !1695)
!1697 = !DILocation(line: 428, column: 15, scope: !1695)
!1698 = !DILocation(line: 428, column: 7, scope: !1695)
!1699 = !DILocation(line: 428, column: 24, scope: !1700)
!1700 = distinct !DILexicalBlock(scope: !1695, file: !1, line: 428, column: 2)
!1701 = !DILocation(line: 428, column: 28, scope: !1700)
!1702 = !DILocation(line: 428, column: 26, scope: !1700)
!1703 = !DILocation(line: 428, column: 2, scope: !1695)
!1704 = !DILocation(line: 428, column: 39, scope: !1700)
!1705 = !DILocation(line: 428, column: 42, scope: !1700)
!1706 = !DILocation(line: 428, column: 55, scope: !1700)
!1707 = !DILocation(line: 428, column: 62, scope: !1700)
!1708 = !DILocation(line: 428, column: 66, scope: !1700)
!1709 = !DILocation(line: 428, column: 75, scope: !1700)
!1710 = !DILocation(line: 428, column: 35, scope: !1700)
!1711 = !DILocation(line: 428, column: 2, scope: !1700)
!1712 = distinct !{!1712, !1703, !1713}
!1713 = !DILocation(line: 428, column: 77, scope: !1695)
!1714 = !DILocalVariable(name: "i", scope: !1715, file: !1, line: 429, type: !35)
!1715 = distinct !DILexicalBlock(scope: !1317, file: !1, line: 429, column: 2)
!1716 = !DILocation(line: 429, column: 11, scope: !1715)
!1717 = !DILocation(line: 429, column: 7, scope: !1715)
!1718 = !DILocation(line: 429, column: 18, scope: !1719)
!1719 = distinct !DILexicalBlock(scope: !1715, file: !1, line: 429, column: 2)
!1720 = !DILocation(line: 429, column: 20, scope: !1719)
!1721 = !DILocation(line: 429, column: 2, scope: !1715)
!1722 = !DILocation(line: 430, column: 25, scope: !1719)
!1723 = !DILocation(line: 430, column: 28, scope: !1719)
!1724 = !DILocation(line: 430, column: 41, scope: !1719)
!1725 = !DILocation(line: 430, column: 45, scope: !1719)
!1726 = !DILocation(line: 430, column: 48, scope: !1719)
!1727 = !DILocation(line: 430, column: 59, scope: !1719)
!1728 = !DILocation(line: 430, column: 3, scope: !1719)
!1729 = !DILocation(line: 429, column: 26, scope: !1719)
!1730 = !DILocation(line: 429, column: 2, scope: !1719)
!1731 = distinct !{!1731, !1721, !1732}
!1732 = !DILocation(line: 430, column: 76, scope: !1715)
!1733 = !DILocation(line: 432, column: 9, scope: !1317)
!1734 = !DILocation(line: 432, column: 2, scope: !1317)
!1735 = !DILocation(line: 433, column: 1, scope: !1317)
!1736 = distinct !DISubprogram(name: "min_ff", linkageName: "_ZL6min_ffff", scope: !1737, file: !1737, line: 202, type: !237, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1737 = !DIFile(filename: "blender/source/blender/blenlib/intern/math_base_inline.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1738 = !DILocalVariable(name: "a", arg: 1, scope: !1736, file: !1737, line: 202, type: !29)
!1739 = !DILocation(line: 202, column: 28, scope: !1736)
!1740 = !DILocalVariable(name: "b", arg: 2, scope: !1736, file: !1737, line: 202, type: !29)
!1741 = !DILocation(line: 202, column: 37, scope: !1736)
!1742 = !DILocation(line: 204, column: 10, scope: !1736)
!1743 = !DILocation(line: 204, column: 14, scope: !1736)
!1744 = !DILocation(line: 204, column: 12, scope: !1736)
!1745 = !DILocation(line: 204, column: 9, scope: !1736)
!1746 = !DILocation(line: 204, column: 19, scope: !1736)
!1747 = !DILocation(line: 204, column: 23, scope: !1736)
!1748 = !DILocation(line: 204, column: 2, scope: !1736)
!1749 = distinct !DISubprogram(name: "max_ff", linkageName: "_ZL6max_ffff", scope: !1737, file: !1737, line: 206, type: !237, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1750 = !DILocalVariable(name: "a", arg: 1, scope: !1749, file: !1737, line: 206, type: !29)
!1751 = !DILocation(line: 206, column: 28, scope: !1749)
!1752 = !DILocalVariable(name: "b", arg: 2, scope: !1749, file: !1737, line: 206, type: !29)
!1753 = !DILocation(line: 206, column: 37, scope: !1749)
!1754 = !DILocation(line: 208, column: 10, scope: !1749)
!1755 = !DILocation(line: 208, column: 14, scope: !1749)
!1756 = !DILocation(line: 208, column: 12, scope: !1749)
!1757 = !DILocation(line: 208, column: 9, scope: !1749)
!1758 = !DILocation(line: 208, column: 19, scope: !1749)
!1759 = !DILocation(line: 208, column: 23, scope: !1749)
!1760 = !DILocation(line: 208, column: 2, scope: !1749)
!1761 = distinct !DISubprogram(name: "bb_area", scope: !1, file: !1, line: 465, type: !1762, scopeLine: 466, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!29, !1061, !1061}
!1764 = !DILocalVariable(name: "min", arg: 1, scope: !1761, file: !1, line: 465, type: !1061)
!1765 = !DILocation(line: 465, column: 27, scope: !1761)
!1766 = !DILocalVariable(name: "max", arg: 2, scope: !1761, file: !1, line: 465, type: !1061)
!1767 = !DILocation(line: 465, column: 47, scope: !1761)
!1768 = !DILocalVariable(name: "sub", scope: !1761, file: !1, line: 467, type: !1769)
!1769 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, size: 96, elements: !41)
!1770 = !DILocation(line: 467, column: 8, scope: !1761)
!1771 = !DILocalVariable(name: "a", scope: !1761, file: !1, line: 467, type: !29)
!1772 = !DILocation(line: 467, column: 16, scope: !1761)
!1773 = !DILocation(line: 468, column: 11, scope: !1761)
!1774 = !DILocation(line: 468, column: 20, scope: !1761)
!1775 = !DILocation(line: 468, column: 18, scope: !1761)
!1776 = !DILocation(line: 468, column: 2, scope: !1761)
!1777 = !DILocation(line: 468, column: 9, scope: !1761)
!1778 = !DILocation(line: 469, column: 11, scope: !1761)
!1779 = !DILocation(line: 469, column: 20, scope: !1761)
!1780 = !DILocation(line: 469, column: 18, scope: !1761)
!1781 = !DILocation(line: 469, column: 2, scope: !1761)
!1782 = !DILocation(line: 469, column: 9, scope: !1761)
!1783 = !DILocation(line: 470, column: 11, scope: !1761)
!1784 = !DILocation(line: 470, column: 20, scope: !1761)
!1785 = !DILocation(line: 470, column: 18, scope: !1761)
!1786 = !DILocation(line: 470, column: 2, scope: !1761)
!1787 = !DILocation(line: 470, column: 9, scope: !1761)
!1788 = !DILocation(line: 472, column: 7, scope: !1761)
!1789 = !DILocation(line: 472, column: 16, scope: !1761)
!1790 = !DILocation(line: 472, column: 14, scope: !1761)
!1791 = !DILocation(line: 472, column: 25, scope: !1761)
!1792 = !DILocation(line: 472, column: 34, scope: !1761)
!1793 = !DILocation(line: 472, column: 32, scope: !1761)
!1794 = !DILocation(line: 472, column: 23, scope: !1761)
!1795 = !DILocation(line: 472, column: 43, scope: !1761)
!1796 = !DILocation(line: 472, column: 52, scope: !1761)
!1797 = !DILocation(line: 472, column: 50, scope: !1761)
!1798 = !DILocation(line: 472, column: 41, scope: !1761)
!1799 = !DILocation(line: 472, column: 60, scope: !1761)
!1800 = !DILocation(line: 472, column: 4, scope: !1761)
!1801 = !DILocation(line: 476, column: 9, scope: !1761)
!1802 = !DILocation(line: 476, column: 11, scope: !1761)
!1803 = !DILocation(line: 476, column: 27, scope: !1761)
!1804 = !DILocation(line: 476, column: 2, scope: !1761)
!1805 = distinct !DISubprogram(name: "stable_partition<RTBuilder::Object **, bool (*)(RTBuilder::Object *)>", linkageName: "_ZSt16stable_partitionIPPN9RTBuilder6ObjectEPFbS2_EET_S6_S6_T0_", scope: !5, file: !4, line: 1644, type: !1806, scopeLine: 1646, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1808, retainedNodes: !79)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!40, !40, !40, !114}
!1808 = !{!124, !122}
!1809 = !DILocalVariable(name: "__first", arg: 1, scope: !1805, file: !4, line: 1644, type: !40)
!1810 = !DILocation(line: 1644, column: 39, scope: !1805)
!1811 = !DILocalVariable(name: "__last", arg: 2, scope: !1805, file: !4, line: 1644, type: !40)
!1812 = !DILocation(line: 1644, column: 65, scope: !1805)
!1813 = !DILocalVariable(name: "__pred", arg: 3, scope: !1805, file: !4, line: 1645, type: !114)
!1814 = !DILocation(line: 1645, column: 19, scope: !1805)
!1815 = !DILocation(line: 1654, column: 38, scope: !1805)
!1816 = !DILocation(line: 1654, column: 47, scope: !1805)
!1817 = !DILocation(line: 1655, column: 40, scope: !1805)
!1818 = !DILocation(line: 1655, column: 10, scope: !1805)
!1819 = !DILocation(line: 1654, column: 14, scope: !1805)
!1820 = !DILocation(line: 1654, column: 7, scope: !1805)
!1821 = distinct !DISubprogram(name: "selected_node", linkageName: "_ZL13selected_nodePN9RTBuilder6ObjectE", scope: !1, file: !1, line: 45, type: !115, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1822 = !DILocalVariable(name: "node", arg: 1, scope: !1821, file: !1, line: 45, type: !19)
!1823 = !DILocation(line: 45, column: 46, scope: !1821)
!1824 = !DILocation(line: 47, column: 9, scope: !1821)
!1825 = !DILocation(line: 47, column: 15, scope: !1821)
!1826 = !DILocation(line: 47, column: 2, scope: !1821)
!1827 = distinct !DISubprogram(name: "bb_volume", scope: !1, file: !1, line: 460, type: !1762, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1828 = !DILocalVariable(name: "min", arg: 1, scope: !1827, file: !1, line: 460, type: !1061)
!1829 = !DILocation(line: 460, column: 29, scope: !1827)
!1830 = !DILocalVariable(name: "max", arg: 2, scope: !1827, file: !1, line: 460, type: !1061)
!1831 = !DILocation(line: 460, column: 49, scope: !1827)
!1832 = !DILocation(line: 462, column: 10, scope: !1827)
!1833 = !DILocation(line: 462, column: 19, scope: !1827)
!1834 = !DILocation(line: 462, column: 17, scope: !1827)
!1835 = !DILocation(line: 462, column: 30, scope: !1827)
!1836 = !DILocation(line: 462, column: 39, scope: !1827)
!1837 = !DILocation(line: 462, column: 37, scope: !1827)
!1838 = !DILocation(line: 462, column: 27, scope: !1827)
!1839 = !DILocation(line: 462, column: 50, scope: !1827)
!1840 = !DILocation(line: 462, column: 59, scope: !1827)
!1841 = !DILocation(line: 462, column: 57, scope: !1827)
!1842 = !DILocation(line: 462, column: 47, scope: !1827)
!1843 = !DILocation(line: 462, column: 2, scope: !1827)
!1844 = distinct !DISubprogram(name: "bb_largest_axis", scope: !1, file: !1, line: 479, type: !1845, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!35, !1061, !1061}
!1847 = !DILocalVariable(name: "min", arg: 1, scope: !1844, file: !1, line: 479, type: !1061)
!1848 = !DILocation(line: 479, column: 33, scope: !1844)
!1849 = !DILocalVariable(name: "max", arg: 2, scope: !1844, file: !1, line: 479, type: !1061)
!1850 = !DILocation(line: 479, column: 53, scope: !1844)
!1851 = !DILocalVariable(name: "sub", scope: !1844, file: !1, line: 481, type: !1769)
!1852 = !DILocation(line: 481, column: 8, scope: !1844)
!1853 = !DILocation(line: 483, column: 11, scope: !1844)
!1854 = !DILocation(line: 483, column: 20, scope: !1844)
!1855 = !DILocation(line: 483, column: 18, scope: !1844)
!1856 = !DILocation(line: 483, column: 2, scope: !1844)
!1857 = !DILocation(line: 483, column: 9, scope: !1844)
!1858 = !DILocation(line: 484, column: 11, scope: !1844)
!1859 = !DILocation(line: 484, column: 20, scope: !1844)
!1860 = !DILocation(line: 484, column: 18, scope: !1844)
!1861 = !DILocation(line: 484, column: 2, scope: !1844)
!1862 = !DILocation(line: 484, column: 9, scope: !1844)
!1863 = !DILocation(line: 485, column: 11, scope: !1844)
!1864 = !DILocation(line: 485, column: 20, scope: !1844)
!1865 = !DILocation(line: 485, column: 18, scope: !1844)
!1866 = !DILocation(line: 485, column: 2, scope: !1844)
!1867 = !DILocation(line: 485, column: 9, scope: !1844)
!1868 = !DILocation(line: 486, column: 6, scope: !1869)
!1869 = distinct !DILexicalBlock(scope: !1844, file: !1, line: 486, column: 6)
!1870 = !DILocation(line: 486, column: 15, scope: !1869)
!1871 = !DILocation(line: 486, column: 13, scope: !1869)
!1872 = !DILocation(line: 486, column: 6, scope: !1844)
!1873 = !DILocation(line: 487, column: 7, scope: !1874)
!1874 = distinct !DILexicalBlock(scope: !1875, file: !1, line: 487, column: 7)
!1875 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 486, column: 23)
!1876 = !DILocation(line: 487, column: 16, scope: !1874)
!1877 = !DILocation(line: 487, column: 14, scope: !1874)
!1878 = !DILocation(line: 487, column: 7, scope: !1875)
!1879 = !DILocation(line: 488, column: 4, scope: !1874)
!1880 = !DILocation(line: 490, column: 4, scope: !1874)
!1881 = !DILocation(line: 493, column: 7, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1883, file: !1, line: 493, column: 7)
!1883 = distinct !DILexicalBlock(scope: !1869, file: !1, line: 492, column: 7)
!1884 = !DILocation(line: 493, column: 16, scope: !1882)
!1885 = !DILocation(line: 493, column: 14, scope: !1882)
!1886 = !DILocation(line: 493, column: 7, scope: !1883)
!1887 = !DILocation(line: 494, column: 4, scope: !1882)
!1888 = !DILocation(line: 496, column: 4, scope: !1882)
!1889 = !DILocation(line: 498, column: 1, scope: !1844)
!1890 = distinct !DISubprogram(name: "bb_fits_inside", scope: !1, file: !1, line: 501, type: !1891, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!35, !1061, !1061, !1061, !1061}
!1893 = !DILocalVariable(name: "outer_min", arg: 1, scope: !1890, file: !1, line: 501, type: !1061)
!1894 = !DILocation(line: 501, column: 32, scope: !1890)
!1895 = !DILocalVariable(name: "outer_max", arg: 2, scope: !1890, file: !1, line: 501, type: !1061)
!1896 = !DILocation(line: 501, column: 58, scope: !1890)
!1897 = !DILocalVariable(name: "inner_min", arg: 3, scope: !1890, file: !1, line: 502, type: !1061)
!1898 = !DILocation(line: 502, column: 32, scope: !1890)
!1899 = !DILocalVariable(name: "inner_max", arg: 4, scope: !1890, file: !1, line: 502, type: !1061)
!1900 = !DILocation(line: 502, column: 58, scope: !1890)
!1901 = !DILocalVariable(name: "i", scope: !1890, file: !1, line: 504, type: !35)
!1902 = !DILocation(line: 504, column: 6, scope: !1890)
!1903 = !DILocation(line: 505, column: 9, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 505, column: 2)
!1905 = !DILocation(line: 505, column: 7, scope: !1904)
!1906 = !DILocation(line: 505, column: 14, scope: !1907)
!1907 = distinct !DILexicalBlock(scope: !1904, file: !1, line: 505, column: 2)
!1908 = !DILocation(line: 505, column: 16, scope: !1907)
!1909 = !DILocation(line: 505, column: 2, scope: !1904)
!1910 = !DILocation(line: 506, column: 7, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1907, file: !1, line: 506, column: 7)
!1912 = !DILocation(line: 506, column: 17, scope: !1911)
!1913 = !DILocation(line: 506, column: 22, scope: !1911)
!1914 = !DILocation(line: 506, column: 32, scope: !1911)
!1915 = !DILocation(line: 506, column: 20, scope: !1911)
!1916 = !DILocation(line: 506, column: 7, scope: !1907)
!1917 = !DILocation(line: 506, column: 36, scope: !1911)
!1918 = !DILocation(line: 506, column: 33, scope: !1911)
!1919 = !DILocation(line: 505, column: 22, scope: !1907)
!1920 = !DILocation(line: 505, column: 2, scope: !1907)
!1921 = distinct !{!1921, !1909, !1922}
!1922 = !DILocation(line: 506, column: 43, scope: !1904)
!1923 = !DILocation(line: 508, column: 9, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1890, file: !1, line: 508, column: 2)
!1925 = !DILocation(line: 508, column: 7, scope: !1924)
!1926 = !DILocation(line: 508, column: 14, scope: !1927)
!1927 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 508, column: 2)
!1928 = !DILocation(line: 508, column: 16, scope: !1927)
!1929 = !DILocation(line: 508, column: 2, scope: !1924)
!1930 = !DILocation(line: 509, column: 7, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1927, file: !1, line: 509, column: 7)
!1932 = !DILocation(line: 509, column: 17, scope: !1931)
!1933 = !DILocation(line: 509, column: 22, scope: !1931)
!1934 = !DILocation(line: 509, column: 32, scope: !1931)
!1935 = !DILocation(line: 509, column: 20, scope: !1931)
!1936 = !DILocation(line: 509, column: 7, scope: !1927)
!1937 = !DILocation(line: 509, column: 36, scope: !1931)
!1938 = !DILocation(line: 509, column: 33, scope: !1931)
!1939 = !DILocation(line: 508, column: 22, scope: !1927)
!1940 = !DILocation(line: 508, column: 2, scope: !1927)
!1941 = distinct !{!1941, !1929, !1942}
!1942 = !DILocation(line: 509, column: 43, scope: !1924)
!1943 = !DILocation(line: 511, column: 2, scope: !1890)
!1944 = !DILocation(line: 512, column: 1, scope: !1890)
!1945 = distinct !DISubprogram(name: "sort<RTBuilder::Object **, bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", linkageName: "_ZSt4sortIPPN9RTBuilder6ObjectEPFbRKS2_S5_EEvT_S8_T0_", scope: !5, file: !4, line: 4880, type: !1946, scopeLine: 4882, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1948, retainedNodes: !79)
!1946 = !DISubroutineType(types: !1947)
!1947 = !{null, !40, !40, !68}
!1948 = !{!81, !78}
!1949 = !DILocalVariable(name: "__first", arg: 1, scope: !1945, file: !4, line: 4880, type: !40)
!1950 = !DILocation(line: 4880, column: 32, scope: !1945)
!1951 = !DILocalVariable(name: "__last", arg: 2, scope: !1945, file: !4, line: 4880, type: !40)
!1952 = !DILocation(line: 4880, column: 63, scope: !1945)
!1953 = !DILocalVariable(name: "__comp", arg: 3, scope: !1945, file: !4, line: 4881, type: !68)
!1954 = !DILocation(line: 4881, column: 12, scope: !1945)
!1955 = !DILocation(line: 4892, column: 19, scope: !1945)
!1956 = !DILocation(line: 4892, column: 28, scope: !1945)
!1957 = !DILocation(line: 4892, column: 71, scope: !1945)
!1958 = !DILocation(line: 4892, column: 36, scope: !1945)
!1959 = !DILocation(line: 4892, column: 7, scope: !1945)
!1960 = !DILocation(line: 4893, column: 5, scope: !1945)
!1961 = distinct !DISubprogram(name: "obj_bb_compare<RTBuilder::Object *, 0>", linkageName: "_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi0EEbRKT_S5_", scope: !1, file: !1, line: 140, type: !69, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1962, retainedNodes: !79)
!1962 = !{!1963, !1964}
!1963 = !DITemplateTypeParameter(name: "Obj", type: !19)
!1964 = !DITemplateValueParameter(name: "Axis", type: !35, value: i32 0)
!1965 = !DILocalVariable(name: "a", arg: 1, scope: !1961, file: !1, line: 140, type: !71)
!1966 = !DILocation(line: 140, column: 39, scope: !1961)
!1967 = !DILocalVariable(name: "b", arg: 2, scope: !1961, file: !1, line: 140, type: !71)
!1968 = !DILocation(line: 140, column: 53, scope: !1961)
!1969 = !DILocation(line: 142, column: 6, scope: !1970)
!1970 = distinct !DILexicalBlock(scope: !1961, file: !1, line: 142, column: 6)
!1971 = !DILocation(line: 142, column: 9, scope: !1970)
!1972 = !DILocation(line: 142, column: 21, scope: !1970)
!1973 = !DILocation(line: 142, column: 24, scope: !1970)
!1974 = !DILocation(line: 142, column: 18, scope: !1970)
!1975 = !DILocation(line: 142, column: 6, scope: !1961)
!1976 = !DILocation(line: 143, column: 10, scope: !1970)
!1977 = !DILocation(line: 143, column: 13, scope: !1970)
!1978 = !DILocation(line: 143, column: 24, scope: !1970)
!1979 = !DILocation(line: 143, column: 27, scope: !1970)
!1980 = !DILocation(line: 143, column: 22, scope: !1970)
!1981 = !DILocation(line: 143, column: 3, scope: !1970)
!1982 = !DILocation(line: 144, column: 9, scope: !1961)
!1983 = !DILocation(line: 144, column: 12, scope: !1961)
!1984 = !DILocation(line: 144, column: 18, scope: !1961)
!1985 = !DILocation(line: 144, column: 21, scope: !1961)
!1986 = !DILocation(line: 144, column: 16, scope: !1961)
!1987 = !DILocation(line: 144, column: 2, scope: !1961)
!1988 = !DILocation(line: 145, column: 1, scope: !1961)
!1989 = distinct !DISubprogram(name: "obj_bb_compare<RTBuilder::Object *, 1>", linkageName: "_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi1EEbRKT_S5_", scope: !1, file: !1, line: 140, type: !69, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !1990, retainedNodes: !79)
!1990 = !{!1963, !1991}
!1991 = !DITemplateValueParameter(name: "Axis", type: !35, value: i32 1)
!1992 = !DILocalVariable(name: "a", arg: 1, scope: !1989, file: !1, line: 140, type: !71)
!1993 = !DILocation(line: 140, column: 39, scope: !1989)
!1994 = !DILocalVariable(name: "b", arg: 2, scope: !1989, file: !1, line: 140, type: !71)
!1995 = !DILocation(line: 140, column: 53, scope: !1989)
!1996 = !DILocation(line: 142, column: 6, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1989, file: !1, line: 142, column: 6)
!1998 = !DILocation(line: 142, column: 9, scope: !1997)
!1999 = !DILocation(line: 142, column: 21, scope: !1997)
!2000 = !DILocation(line: 142, column: 24, scope: !1997)
!2001 = !DILocation(line: 142, column: 18, scope: !1997)
!2002 = !DILocation(line: 142, column: 6, scope: !1989)
!2003 = !DILocation(line: 143, column: 10, scope: !1997)
!2004 = !DILocation(line: 143, column: 13, scope: !1997)
!2005 = !DILocation(line: 143, column: 24, scope: !1997)
!2006 = !DILocation(line: 143, column: 27, scope: !1997)
!2007 = !DILocation(line: 143, column: 22, scope: !1997)
!2008 = !DILocation(line: 143, column: 3, scope: !1997)
!2009 = !DILocation(line: 144, column: 9, scope: !1989)
!2010 = !DILocation(line: 144, column: 12, scope: !1989)
!2011 = !DILocation(line: 144, column: 18, scope: !1989)
!2012 = !DILocation(line: 144, column: 21, scope: !1989)
!2013 = !DILocation(line: 144, column: 16, scope: !1989)
!2014 = !DILocation(line: 144, column: 2, scope: !1989)
!2015 = !DILocation(line: 145, column: 1, scope: !1989)
!2016 = distinct !DISubprogram(name: "obj_bb_compare<RTBuilder::Object *, 2>", linkageName: "_ZL14obj_bb_compareIPN9RTBuilder6ObjectELi2EEbRKT_S5_", scope: !1, file: !1, line: 140, type: !69, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, templateParams: !2017, retainedNodes: !79)
!2017 = !{!1963, !2018}
!2018 = !DITemplateValueParameter(name: "Axis", type: !35, value: i32 2)
!2019 = !DILocalVariable(name: "a", arg: 1, scope: !2016, file: !1, line: 140, type: !71)
!2020 = !DILocation(line: 140, column: 39, scope: !2016)
!2021 = !DILocalVariable(name: "b", arg: 2, scope: !2016, file: !1, line: 140, type: !71)
!2022 = !DILocation(line: 140, column: 53, scope: !2016)
!2023 = !DILocation(line: 142, column: 6, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2016, file: !1, line: 142, column: 6)
!2025 = !DILocation(line: 142, column: 9, scope: !2024)
!2026 = !DILocation(line: 142, column: 21, scope: !2024)
!2027 = !DILocation(line: 142, column: 24, scope: !2024)
!2028 = !DILocation(line: 142, column: 18, scope: !2024)
!2029 = !DILocation(line: 142, column: 6, scope: !2016)
!2030 = !DILocation(line: 143, column: 10, scope: !2024)
!2031 = !DILocation(line: 143, column: 13, scope: !2024)
!2032 = !DILocation(line: 143, column: 24, scope: !2024)
!2033 = !DILocation(line: 143, column: 27, scope: !2024)
!2034 = !DILocation(line: 143, column: 22, scope: !2024)
!2035 = !DILocation(line: 143, column: 3, scope: !2024)
!2036 = !DILocation(line: 144, column: 9, scope: !2016)
!2037 = !DILocation(line: 144, column: 12, scope: !2016)
!2038 = !DILocation(line: 144, column: 18, scope: !2016)
!2039 = !DILocation(line: 144, column: 21, scope: !2016)
!2040 = !DILocation(line: 144, column: 16, scope: !2016)
!2041 = !DILocation(line: 144, column: 2, scope: !2016)
!2042 = !DILocation(line: 145, column: 1, scope: !2016)
!2043 = distinct !DISubprogram(name: "__sort<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt6__sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_", scope: !5, file: !4, line: 1969, type: !2044, scopeLine: 1971, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !40, !40, !62}
!2046 = !DILocalVariable(name: "__first", arg: 1, scope: !2043, file: !4, line: 1969, type: !40)
!2047 = !DILocation(line: 1969, column: 34, scope: !2043)
!2048 = !DILocalVariable(name: "__last", arg: 2, scope: !2043, file: !4, line: 1969, type: !40)
!2049 = !DILocation(line: 1969, column: 65, scope: !2043)
!2050 = !DILocalVariable(name: "__comp", arg: 3, scope: !2043, file: !4, line: 1970, type: !62)
!2051 = !DILocation(line: 1970, column: 14, scope: !2043)
!2052 = !DILocation(line: 1972, column: 11, scope: !2053)
!2053 = distinct !DILexicalBlock(scope: !2043, file: !4, line: 1972, column: 11)
!2054 = !DILocation(line: 1972, column: 22, scope: !2053)
!2055 = !DILocation(line: 1972, column: 19, scope: !2053)
!2056 = !DILocation(line: 1972, column: 11, scope: !2043)
!2057 = !DILocation(line: 1974, column: 26, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2053, file: !4, line: 1973, column: 2)
!2059 = !DILocation(line: 1974, column: 35, scope: !2058)
!2060 = !DILocation(line: 1975, column: 15, scope: !2058)
!2061 = !DILocation(line: 1975, column: 24, scope: !2058)
!2062 = !DILocation(line: 1975, column: 22, scope: !2058)
!2063 = !DILocation(line: 1975, column: 5, scope: !2058)
!2064 = !DILocation(line: 1975, column: 33, scope: !2058)
!2065 = !DILocation(line: 1976, column: 5, scope: !2058)
!2066 = !DILocation(line: 1974, column: 4, scope: !2058)
!2067 = !DILocation(line: 1977, column: 32, scope: !2058)
!2068 = !DILocation(line: 1977, column: 41, scope: !2058)
!2069 = !DILocation(line: 1977, column: 49, scope: !2058)
!2070 = !DILocation(line: 1977, column: 4, scope: !2058)
!2071 = !DILocation(line: 1978, column: 2, scope: !2058)
!2072 = !DILocation(line: 1979, column: 5, scope: !2043)
!2073 = distinct !DISubprogram(name: "__iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", linkageName: "_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_15_Iter_comp_iterIT_EESA_", scope: !64, file: !63, line: 162, type: !2074, scopeLine: 163, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !77, retainedNodes: !79)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!62, !68}
!2076 = !DILocalVariable(name: "__comp", arg: 1, scope: !2073, file: !63, line: 162, type: !68)
!2077 = !DILocation(line: 162, column: 31, scope: !2073)
!2078 = !DILocation(line: 163, column: 40, scope: !2073)
!2079 = !DILocation(line: 163, column: 14, scope: !2073)
!2080 = !DILocation(line: 163, column: 7, scope: !2073)
!2081 = distinct !DISubprogram(name: "__introsort_loop<RTBuilder::Object **, long, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt16__introsort_loopIPPN9RTBuilder6ObjectElN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_T1_", scope: !5, file: !4, line: 1945, type: !2082, scopeLine: 1948, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2084, retainedNodes: !79)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !40, !40, !90, !62}
!2084 = !{!81, !2085, !82}
!2085 = !DITemplateTypeParameter(name: "_Size", type: !90)
!2086 = !DILocalVariable(name: "__first", arg: 1, scope: !2081, file: !4, line: 1945, type: !40)
!2087 = !DILocation(line: 1945, column: 44, scope: !2081)
!2088 = !DILocalVariable(name: "__last", arg: 2, scope: !2081, file: !4, line: 1946, type: !40)
!2089 = !DILocation(line: 1946, column: 30, scope: !2081)
!2090 = !DILocalVariable(name: "__depth_limit", arg: 3, scope: !2081, file: !4, line: 1947, type: !90)
!2091 = !DILocation(line: 1947, column: 14, scope: !2081)
!2092 = !DILocalVariable(name: "__comp", arg: 4, scope: !2081, file: !4, line: 1947, type: !62)
!2093 = !DILocation(line: 1947, column: 38, scope: !2081)
!2094 = !DILocation(line: 1949, column: 7, scope: !2081)
!2095 = !DILocation(line: 1949, column: 14, scope: !2081)
!2096 = !DILocation(line: 1949, column: 23, scope: !2081)
!2097 = !DILocation(line: 1949, column: 21, scope: !2081)
!2098 = !DILocation(line: 1949, column: 31, scope: !2081)
!2099 = !DILocation(line: 1951, column: 8, scope: !2100)
!2100 = distinct !DILexicalBlock(scope: !2101, file: !4, line: 1951, column: 8)
!2101 = distinct !DILexicalBlock(scope: !2081, file: !4, line: 1950, column: 2)
!2102 = !DILocation(line: 1951, column: 22, scope: !2100)
!2103 = !DILocation(line: 1951, column: 8, scope: !2101)
!2104 = !DILocation(line: 1953, column: 28, scope: !2105)
!2105 = distinct !DILexicalBlock(scope: !2100, file: !4, line: 1952, column: 6)
!2106 = !DILocation(line: 1953, column: 37, scope: !2105)
!2107 = !DILocation(line: 1953, column: 45, scope: !2105)
!2108 = !DILocation(line: 1953, column: 53, scope: !2105)
!2109 = !DILocation(line: 1953, column: 8, scope: !2105)
!2110 = !DILocation(line: 1954, column: 8, scope: !2105)
!2111 = !DILocation(line: 1956, column: 4, scope: !2101)
!2112 = !DILocalVariable(name: "__cut", scope: !2101, file: !4, line: 1957, type: !40)
!2113 = !DILocation(line: 1957, column: 26, scope: !2101)
!2114 = !DILocation(line: 1958, column: 39, scope: !2101)
!2115 = !DILocation(line: 1958, column: 48, scope: !2101)
!2116 = !DILocation(line: 1958, column: 56, scope: !2101)
!2117 = !DILocation(line: 1958, column: 6, scope: !2101)
!2118 = !DILocation(line: 1959, column: 26, scope: !2101)
!2119 = !DILocation(line: 1959, column: 33, scope: !2101)
!2120 = !DILocation(line: 1959, column: 41, scope: !2101)
!2121 = !DILocation(line: 1959, column: 56, scope: !2101)
!2122 = !DILocation(line: 1959, column: 4, scope: !2101)
!2123 = !DILocation(line: 1960, column: 13, scope: !2101)
!2124 = !DILocation(line: 1960, column: 11, scope: !2101)
!2125 = distinct !{!2125, !2094, !2126}
!2126 = !DILocation(line: 1961, column: 2, scope: !2081)
!2127 = !DILocation(line: 1962, column: 5, scope: !2081)
!2128 = distinct !DISubprogram(name: "__lg", linkageName: "_ZSt4__lgl", scope: !5, file: !2129, line: 1374, type: !556, scopeLine: 1375, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !79)
!2129 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2130 = !DILocalVariable(name: "__n", arg: 1, scope: !2128, file: !2129, line: 1374, type: !90)
!2131 = !DILocation(line: 1374, column: 13, scope: !2128)
!2132 = !DILocation(line: 1375, column: 66, scope: !2128)
!2133 = !DILocation(line: 1375, column: 51, scope: !2128)
!2134 = !DILocation(line: 1375, column: 49, scope: !2128)
!2135 = !DILocation(line: 1375, column: 12, scope: !2128)
!2136 = !DILocation(line: 1375, column: 5, scope: !2128)
!2137 = distinct !DISubprogram(name: "__final_insertion_sort<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt22__final_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_", scope: !5, file: !4, line: 1881, type: !2044, scopeLine: 1883, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2138 = !DILocalVariable(name: "__first", arg: 1, scope: !2137, file: !4, line: 1881, type: !40)
!2139 = !DILocation(line: 1881, column: 50, scope: !2137)
!2140 = !DILocalVariable(name: "__last", arg: 2, scope: !2137, file: !4, line: 1882, type: !40)
!2141 = !DILocation(line: 1882, column: 29, scope: !2137)
!2142 = !DILocalVariable(name: "__comp", arg: 3, scope: !2137, file: !4, line: 1882, type: !62)
!2143 = !DILocation(line: 1882, column: 46, scope: !2137)
!2144 = !DILocation(line: 1884, column: 11, scope: !2145)
!2145 = distinct !DILexicalBlock(scope: !2137, file: !4, line: 1884, column: 11)
!2146 = !DILocation(line: 1884, column: 20, scope: !2145)
!2147 = !DILocation(line: 1884, column: 18, scope: !2145)
!2148 = !DILocation(line: 1884, column: 28, scope: !2145)
!2149 = !DILocation(line: 1884, column: 11, scope: !2137)
!2150 = !DILocation(line: 1886, column: 26, scope: !2151)
!2151 = distinct !DILexicalBlock(scope: !2145, file: !4, line: 1885, column: 2)
!2152 = !DILocation(line: 1886, column: 35, scope: !2151)
!2153 = !DILocation(line: 1886, column: 43, scope: !2151)
!2154 = !DILocation(line: 1886, column: 64, scope: !2151)
!2155 = !DILocation(line: 1886, column: 4, scope: !2151)
!2156 = !DILocation(line: 1887, column: 36, scope: !2151)
!2157 = !DILocation(line: 1887, column: 44, scope: !2151)
!2158 = !DILocation(line: 1887, column: 65, scope: !2151)
!2159 = !DILocation(line: 1888, column: 8, scope: !2151)
!2160 = !DILocation(line: 1887, column: 4, scope: !2151)
!2161 = !DILocation(line: 1889, column: 2, scope: !2151)
!2162 = !DILocation(line: 1891, column: 24, scope: !2145)
!2163 = !DILocation(line: 1891, column: 33, scope: !2145)
!2164 = !DILocation(line: 1891, column: 41, scope: !2145)
!2165 = !DILocation(line: 1891, column: 2, scope: !2145)
!2166 = !DILocation(line: 1892, column: 5, scope: !2137)
!2167 = distinct !DISubprogram(name: "__partial_sort<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt14__partial_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_", scope: !5, file: !4, line: 1932, type: !2168, scopeLine: 1936, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2168 = !DISubroutineType(types: !2169)
!2169 = !{null, !40, !40, !40, !62}
!2170 = !DILocalVariable(name: "__first", arg: 1, scope: !2167, file: !4, line: 1932, type: !40)
!2171 = !DILocation(line: 1932, column: 42, scope: !2167)
!2172 = !DILocalVariable(name: "__middle", arg: 2, scope: !2167, file: !4, line: 1933, type: !40)
!2173 = !DILocation(line: 1933, column: 28, scope: !2167)
!2174 = !DILocalVariable(name: "__last", arg: 3, scope: !2167, file: !4, line: 1934, type: !40)
!2175 = !DILocation(line: 1934, column: 28, scope: !2167)
!2176 = !DILocalVariable(name: "__comp", arg: 4, scope: !2167, file: !4, line: 1935, type: !62)
!2177 = !DILocation(line: 1935, column: 15, scope: !2167)
!2178 = !DILocation(line: 1937, column: 26, scope: !2167)
!2179 = !DILocation(line: 1937, column: 35, scope: !2167)
!2180 = !DILocation(line: 1937, column: 45, scope: !2167)
!2181 = !DILocation(line: 1937, column: 53, scope: !2167)
!2182 = !DILocation(line: 1937, column: 7, scope: !2167)
!2183 = !DILocation(line: 1938, column: 24, scope: !2167)
!2184 = !DILocation(line: 1938, column: 33, scope: !2167)
!2185 = !DILocation(line: 1938, column: 7, scope: !2167)
!2186 = !DILocation(line: 1939, column: 5, scope: !2167)
!2187 = distinct !DISubprogram(name: "__unguarded_partition_pivot<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt27__unguarded_partition_pivotIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_T0_", scope: !5, file: !4, line: 1920, type: !2188, scopeLine: 1922, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!40, !40, !40, !62}
!2190 = !DILocalVariable(name: "__first", arg: 1, scope: !2187, file: !4, line: 1920, type: !40)
!2191 = !DILocation(line: 1920, column: 55, scope: !2187)
!2192 = !DILocalVariable(name: "__last", arg: 2, scope: !2187, file: !4, line: 1921, type: !40)
!2193 = !DILocation(line: 1921, column: 27, scope: !2187)
!2194 = !DILocalVariable(name: "__comp", arg: 3, scope: !2187, file: !4, line: 1921, type: !62)
!2195 = !DILocation(line: 1921, column: 44, scope: !2187)
!2196 = !DILocalVariable(name: "__mid", scope: !2187, file: !4, line: 1923, type: !40)
!2197 = !DILocation(line: 1923, column: 29, scope: !2187)
!2198 = !DILocation(line: 1923, column: 37, scope: !2187)
!2199 = !DILocation(line: 1923, column: 48, scope: !2187)
!2200 = !DILocation(line: 1923, column: 57, scope: !2187)
!2201 = !DILocation(line: 1923, column: 55, scope: !2187)
!2202 = !DILocation(line: 1923, column: 66, scope: !2187)
!2203 = !DILocation(line: 1923, column: 45, scope: !2187)
!2204 = !DILocation(line: 1924, column: 35, scope: !2187)
!2205 = !DILocation(line: 1924, column: 44, scope: !2187)
!2206 = !DILocation(line: 1924, column: 52, scope: !2187)
!2207 = !DILocation(line: 1924, column: 57, scope: !2187)
!2208 = !DILocation(line: 1924, column: 64, scope: !2187)
!2209 = !DILocation(line: 1924, column: 71, scope: !2187)
!2210 = !DILocation(line: 1925, column: 7, scope: !2187)
!2211 = !DILocation(line: 1924, column: 7, scope: !2187)
!2212 = !DILocation(line: 1926, column: 41, scope: !2187)
!2213 = !DILocation(line: 1926, column: 49, scope: !2187)
!2214 = !DILocation(line: 1926, column: 54, scope: !2187)
!2215 = !DILocation(line: 1926, column: 62, scope: !2187)
!2216 = !DILocation(line: 1926, column: 71, scope: !2187)
!2217 = !DILocation(line: 1926, column: 14, scope: !2187)
!2218 = !DILocation(line: 1926, column: 7, scope: !2187)
!2219 = distinct !DISubprogram(name: "__heap_select<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt13__heap_selectIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_T0_", scope: !5, file: !4, line: 1662, type: !2168, scopeLine: 1665, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2220 = !DILocalVariable(name: "__first", arg: 1, scope: !2219, file: !4, line: 1662, type: !40)
!2221 = !DILocation(line: 1662, column: 41, scope: !2219)
!2222 = !DILocalVariable(name: "__middle", arg: 2, scope: !2219, file: !4, line: 1663, type: !40)
!2223 = !DILocation(line: 1663, column: 27, scope: !2219)
!2224 = !DILocalVariable(name: "__last", arg: 3, scope: !2219, file: !4, line: 1664, type: !40)
!2225 = !DILocation(line: 1664, column: 27, scope: !2219)
!2226 = !DILocalVariable(name: "__comp", arg: 4, scope: !2219, file: !4, line: 1664, type: !62)
!2227 = !DILocation(line: 1664, column: 44, scope: !2219)
!2228 = !DILocation(line: 1666, column: 24, scope: !2219)
!2229 = !DILocation(line: 1666, column: 33, scope: !2219)
!2230 = !DILocation(line: 1666, column: 7, scope: !2219)
!2231 = !DILocalVariable(name: "__i", scope: !2232, file: !4, line: 1667, type: !40)
!2232 = distinct !DILexicalBlock(scope: !2219, file: !4, line: 1667, column: 7)
!2233 = !DILocation(line: 1667, column: 34, scope: !2232)
!2234 = !DILocation(line: 1667, column: 40, scope: !2232)
!2235 = !DILocation(line: 1667, column: 12, scope: !2232)
!2236 = !DILocation(line: 1667, column: 50, scope: !2237)
!2237 = distinct !DILexicalBlock(scope: !2232, file: !4, line: 1667, column: 7)
!2238 = !DILocation(line: 1667, column: 56, scope: !2237)
!2239 = !DILocation(line: 1667, column: 54, scope: !2237)
!2240 = !DILocation(line: 1667, column: 7, scope: !2232)
!2241 = !DILocation(line: 1668, column: 13, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2237, file: !4, line: 1668, column: 6)
!2243 = !DILocation(line: 1668, column: 18, scope: !2242)
!2244 = !DILocation(line: 1668, column: 6, scope: !2242)
!2245 = !DILocation(line: 1668, column: 6, scope: !2237)
!2246 = !DILocation(line: 1669, column: 20, scope: !2242)
!2247 = !DILocation(line: 1669, column: 29, scope: !2242)
!2248 = !DILocation(line: 1669, column: 39, scope: !2242)
!2249 = !DILocation(line: 1669, column: 4, scope: !2242)
!2250 = !DILocation(line: 1668, column: 25, scope: !2242)
!2251 = !DILocation(line: 1667, column: 64, scope: !2237)
!2252 = !DILocation(line: 1667, column: 7, scope: !2237)
!2253 = distinct !{!2253, !2240, !2254}
!2254 = !DILocation(line: 1669, column: 50, scope: !2232)
!2255 = !DILocation(line: 1670, column: 5, scope: !2219)
!2256 = distinct !DISubprogram(name: "__sort_heap<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt11__sort_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_", scope: !5, file: !57, line: 418, type: !2257, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !40, !40, !61}
!2259 = !DILocalVariable(name: "__first", arg: 1, scope: !2256, file: !57, line: 418, type: !40)
!2260 = !DILocation(line: 418, column: 39, scope: !2256)
!2261 = !DILocalVariable(name: "__last", arg: 2, scope: !2256, file: !57, line: 418, type: !40)
!2262 = !DILocation(line: 418, column: 70, scope: !2256)
!2263 = !DILocalVariable(name: "__comp", arg: 3, scope: !2256, file: !57, line: 419, type: !61)
!2264 = !DILocation(line: 419, column: 13, scope: !2256)
!2265 = !DILocation(line: 421, column: 7, scope: !2256)
!2266 = !DILocation(line: 421, column: 14, scope: !2256)
!2267 = !DILocation(line: 421, column: 23, scope: !2256)
!2268 = !DILocation(line: 421, column: 21, scope: !2256)
!2269 = !DILocation(line: 421, column: 31, scope: !2256)
!2270 = !DILocation(line: 423, column: 4, scope: !2271)
!2271 = distinct !DILexicalBlock(scope: !2256, file: !57, line: 422, column: 2)
!2272 = !DILocation(line: 424, column: 20, scope: !2271)
!2273 = !DILocation(line: 424, column: 29, scope: !2271)
!2274 = !DILocation(line: 424, column: 37, scope: !2271)
!2275 = !DILocation(line: 424, column: 45, scope: !2271)
!2276 = !DILocation(line: 424, column: 4, scope: !2271)
!2277 = distinct !{!2277, !2265, !2278}
!2278 = !DILocation(line: 425, column: 2, scope: !2256)
!2279 = !DILocation(line: 426, column: 5, scope: !2256)
!2280 = distinct !DISubprogram(name: "__make_heap<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt11__make_heapIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_RT0_", scope: !5, file: !57, line: 339, type: !2257, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2281 = !DILocalVariable(name: "__first", arg: 1, scope: !2280, file: !57, line: 339, type: !40)
!2282 = !DILocation(line: 339, column: 39, scope: !2280)
!2283 = !DILocalVariable(name: "__last", arg: 2, scope: !2280, file: !57, line: 339, type: !40)
!2284 = !DILocation(line: 339, column: 70, scope: !2280)
!2285 = !DILocalVariable(name: "__comp", arg: 3, scope: !2280, file: !57, line: 340, type: !61)
!2286 = !DILocation(line: 340, column: 13, scope: !2280)
!2287 = !DILocation(line: 347, column: 11, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !57, line: 347, column: 11)
!2289 = !DILocation(line: 347, column: 20, scope: !2288)
!2290 = !DILocation(line: 347, column: 18, scope: !2288)
!2291 = !DILocation(line: 347, column: 28, scope: !2288)
!2292 = !DILocation(line: 347, column: 11, scope: !2280)
!2293 = !DILocation(line: 348, column: 2, scope: !2288)
!2294 = !DILocalVariable(name: "__len", scope: !2280, file: !57, line: 350, type: !2295)
!2295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2296)
!2296 = !DIDerivedType(tag: DW_TAG_typedef, name: "_DistanceType", scope: !2280, file: !57, line: 345, baseType: !83)
!2297 = !DILocation(line: 350, column: 27, scope: !2280)
!2298 = !DILocation(line: 350, column: 35, scope: !2280)
!2299 = !DILocation(line: 350, column: 44, scope: !2280)
!2300 = !DILocation(line: 350, column: 42, scope: !2280)
!2301 = !DILocalVariable(name: "__parent", scope: !2280, file: !57, line: 351, type: !2296)
!2302 = !DILocation(line: 351, column: 21, scope: !2280)
!2303 = !DILocation(line: 351, column: 33, scope: !2280)
!2304 = !DILocation(line: 351, column: 39, scope: !2280)
!2305 = !DILocation(line: 351, column: 44, scope: !2280)
!2306 = !DILocation(line: 352, column: 7, scope: !2280)
!2307 = !DILocalVariable(name: "__value", scope: !2308, file: !57, line: 354, type: !2309)
!2308 = distinct !DILexicalBlock(scope: !2280, file: !57, line: 353, column: 2)
!2309 = !DIDerivedType(tag: DW_TAG_typedef, name: "_ValueType", scope: !2280, file: !57, line: 343, baseType: !2310)
!2310 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !85, file: !84, line: 213, baseType: !19)
!2311 = !DILocation(line: 354, column: 15, scope: !2308)
!2312 = !DILocation(line: 354, column: 25, scope: !2308)
!2313 = !DILocation(line: 355, column: 23, scope: !2308)
!2314 = !DILocation(line: 355, column: 32, scope: !2308)
!2315 = !DILocation(line: 355, column: 42, scope: !2308)
!2316 = !DILocation(line: 355, column: 49, scope: !2308)
!2317 = !DILocation(line: 356, column: 9, scope: !2308)
!2318 = !DILocation(line: 355, column: 4, scope: !2308)
!2319 = !DILocation(line: 357, column: 8, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2308, file: !57, line: 357, column: 8)
!2321 = !DILocation(line: 357, column: 17, scope: !2320)
!2322 = !DILocation(line: 357, column: 8, scope: !2308)
!2323 = !DILocation(line: 358, column: 6, scope: !2320)
!2324 = !DILocation(line: 359, column: 12, scope: !2308)
!2325 = distinct !{!2325, !2306, !2326}
!2326 = !DILocation(line: 360, column: 2, scope: !2280)
!2327 = !DILocation(line: 361, column: 5, scope: !2280)
!2328 = distinct !DISubprogram(name: "operator()<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_", scope: !62, file: !63, line: 155, type: !2329, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2332, declaration: !2331, retainedNodes: !79)
!2329 = !DISubroutineType(types: !2330)
!2330 = !{!55, !76, !40, !40}
!2331 = !DISubprogram(name: "operator()<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_SB_EEbT_T0_", scope: !62, file: !63, line: 155, type: !2329, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2332)
!2332 = !{!2333, !2334}
!2333 = !DITemplateTypeParameter(name: "_Iterator1", type: !40)
!2334 = !DITemplateTypeParameter(name: "_Iterator2", type: !40)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2328, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!2337 = !DILocation(line: 0, scope: !2328)
!2338 = !DILocalVariable(name: "__it1", arg: 2, scope: !2328, file: !63, line: 155, type: !40)
!2339 = !DILocation(line: 155, column: 31, scope: !2328)
!2340 = !DILocalVariable(name: "__it2", arg: 3, scope: !2328, file: !63, line: 155, type: !40)
!2341 = !DILocation(line: 155, column: 49, scope: !2328)
!2342 = !DILocation(line: 156, column: 23, scope: !2328)
!2343 = !DILocation(line: 156, column: 32, scope: !2328)
!2344 = !DILocation(line: 156, column: 40, scope: !2328)
!2345 = !DILocation(line: 156, column: 11, scope: !2328)
!2346 = !DILocalVariable(name: "__first", arg: 1, scope: !58, file: !57, line: 253, type: !40)
!2347 = !DILocation(line: 253, column: 38, scope: !58)
!2348 = !DILocalVariable(name: "__last", arg: 2, scope: !58, file: !57, line: 253, type: !40)
!2349 = !DILocation(line: 253, column: 69, scope: !58)
!2350 = !DILocalVariable(name: "__result", arg: 3, scope: !58, file: !57, line: 254, type: !40)
!2351 = !DILocation(line: 254, column: 31, scope: !58)
!2352 = !DILocalVariable(name: "__comp", arg: 4, scope: !58, file: !57, line: 254, type: !61)
!2353 = !DILocation(line: 254, column: 51, scope: !58)
!2354 = !DILocalVariable(name: "__value", scope: !58, file: !57, line: 261, type: !2355)
!2355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_ValueType", scope: !58, file: !57, line: 257, baseType: !2310)
!2356 = !DILocation(line: 261, column: 18, scope: !58)
!2357 = !DILocation(line: 261, column: 28, scope: !58)
!2358 = !DILocation(line: 262, column: 19, scope: !58)
!2359 = !DILocation(line: 262, column: 8, scope: !58)
!2360 = !DILocation(line: 262, column: 17, scope: !58)
!2361 = !DILocation(line: 263, column: 26, scope: !58)
!2362 = !DILocation(line: 264, column: 19, scope: !58)
!2363 = !DILocation(line: 264, column: 28, scope: !58)
!2364 = !DILocation(line: 264, column: 26, scope: !58)
!2365 = !DILocation(line: 265, column: 5, scope: !58)
!2366 = !DILocation(line: 265, column: 29, scope: !58)
!2367 = !DILocation(line: 263, column: 7, scope: !58)
!2368 = !DILocation(line: 266, column: 5, scope: !58)
!2369 = distinct !DISubprogram(name: "move<RTBuilder::Object *&>", linkageName: "_ZSt4moveIRPN9RTBuilder6ObjectEEONSt16remove_referenceIT_E4typeEOS5_", scope: !5, file: !2370, line: 101, type: !2371, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2377, retainedNodes: !79)
!2370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2371 = !DISubroutineType(types: !2372)
!2372 = !{!2373, !2379}
!2373 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2374, size: 64)
!2374 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2376, file: !2375, line: 1598, baseType: !19)
!2375 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!2376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<RTBuilder::Object *&>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2377, identifier: "_ZTSSt16remove_referenceIRPN9RTBuilder6ObjectEE")
!2377 = !{!2378}
!2378 = !DITemplateTypeParameter(name: "_Tp", type: !2379)
!2379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!2380 = !DILocalVariable(name: "__t", arg: 1, scope: !2369, file: !2370, line: 101, type: !2379)
!2381 = !DILocation(line: 101, column: 16, scope: !2369)
!2382 = !DILocation(line: 102, column: 71, scope: !2369)
!2383 = !DILocation(line: 102, column: 7, scope: !2369)
!2384 = distinct !DISubprogram(name: "__adjust_heap<RTBuilder::Object **, long, RTBuilder::Object *, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt13__adjust_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_T0_SD_T1_T2_", scope: !5, file: !57, line: 223, type: !2385, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2387, retainedNodes: !79)
!2385 = !DISubroutineType(types: !2386)
!2386 = !{null, !40, !90, !90, !19, !62}
!2387 = !{!81, !2388, !2389, !82}
!2388 = !DITemplateTypeParameter(name: "_Distance", type: !90)
!2389 = !DITemplateTypeParameter(name: "_Tp", type: !19)
!2390 = !DILocalVariable(name: "__first", arg: 1, scope: !2384, file: !57, line: 223, type: !40)
!2391 = !DILocation(line: 223, column: 41, scope: !2384)
!2392 = !DILocalVariable(name: "__holeIndex", arg: 2, scope: !2384, file: !57, line: 223, type: !90)
!2393 = !DILocation(line: 223, column: 60, scope: !2384)
!2394 = !DILocalVariable(name: "__len", arg: 3, scope: !2384, file: !57, line: 224, type: !90)
!2395 = !DILocation(line: 224, column: 15, scope: !2384)
!2396 = !DILocalVariable(name: "__value", arg: 4, scope: !2384, file: !57, line: 224, type: !19)
!2397 = !DILocation(line: 224, column: 26, scope: !2384)
!2398 = !DILocalVariable(name: "__comp", arg: 5, scope: !2384, file: !57, line: 224, type: !62)
!2399 = !DILocation(line: 224, column: 44, scope: !2384)
!2400 = !DILocalVariable(name: "__topIndex", scope: !2384, file: !57, line: 226, type: !2401)
!2401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!2402 = !DILocation(line: 226, column: 23, scope: !2384)
!2403 = !DILocation(line: 226, column: 36, scope: !2384)
!2404 = !DILocalVariable(name: "__secondChild", scope: !2384, file: !57, line: 227, type: !90)
!2405 = !DILocation(line: 227, column: 17, scope: !2384)
!2406 = !DILocation(line: 227, column: 33, scope: !2384)
!2407 = !DILocation(line: 228, column: 7, scope: !2384)
!2408 = !DILocation(line: 228, column: 14, scope: !2384)
!2409 = !DILocation(line: 228, column: 31, scope: !2384)
!2410 = !DILocation(line: 228, column: 37, scope: !2384)
!2411 = !DILocation(line: 228, column: 42, scope: !2384)
!2412 = !DILocation(line: 228, column: 28, scope: !2384)
!2413 = !DILocation(line: 230, column: 25, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2384, file: !57, line: 229, column: 2)
!2415 = !DILocation(line: 230, column: 39, scope: !2414)
!2416 = !DILocation(line: 230, column: 22, scope: !2414)
!2417 = !DILocation(line: 230, column: 18, scope: !2414)
!2418 = !DILocation(line: 231, column: 15, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2414, file: !57, line: 231, column: 8)
!2420 = !DILocation(line: 231, column: 25, scope: !2419)
!2421 = !DILocation(line: 231, column: 23, scope: !2419)
!2422 = !DILocation(line: 232, column: 8, scope: !2419)
!2423 = !DILocation(line: 232, column: 19, scope: !2419)
!2424 = !DILocation(line: 232, column: 33, scope: !2419)
!2425 = !DILocation(line: 232, column: 16, scope: !2419)
!2426 = !DILocation(line: 231, column: 8, scope: !2419)
!2427 = !DILocation(line: 231, column: 8, scope: !2414)
!2428 = !DILocation(line: 233, column: 19, scope: !2419)
!2429 = !DILocation(line: 233, column: 6, scope: !2419)
!2430 = !DILocation(line: 234, column: 31, scope: !2414)
!2431 = !DILocation(line: 234, column: 6, scope: !2414)
!2432 = !DILocation(line: 234, column: 16, scope: !2414)
!2433 = !DILocation(line: 234, column: 14, scope: !2414)
!2434 = !DILocation(line: 234, column: 29, scope: !2414)
!2435 = !DILocation(line: 235, column: 18, scope: !2414)
!2436 = !DILocation(line: 235, column: 16, scope: !2414)
!2437 = distinct !{!2437, !2407, !2438}
!2438 = !DILocation(line: 236, column: 2, scope: !2384)
!2439 = !DILocation(line: 237, column: 12, scope: !2440)
!2440 = distinct !DILexicalBlock(scope: !2384, file: !57, line: 237, column: 11)
!2441 = !DILocation(line: 237, column: 18, scope: !2440)
!2442 = !DILocation(line: 237, column: 23, scope: !2440)
!2443 = !DILocation(line: 237, column: 28, scope: !2440)
!2444 = !DILocation(line: 237, column: 31, scope: !2440)
!2445 = !DILocation(line: 237, column: 49, scope: !2440)
!2446 = !DILocation(line: 237, column: 55, scope: !2440)
!2447 = !DILocation(line: 237, column: 60, scope: !2440)
!2448 = !DILocation(line: 237, column: 45, scope: !2440)
!2449 = !DILocation(line: 237, column: 11, scope: !2384)
!2450 = !DILocation(line: 239, column: 25, scope: !2451)
!2451 = distinct !DILexicalBlock(scope: !2440, file: !57, line: 238, column: 2)
!2452 = !DILocation(line: 239, column: 39, scope: !2451)
!2453 = !DILocation(line: 239, column: 22, scope: !2451)
!2454 = !DILocation(line: 239, column: 18, scope: !2451)
!2455 = !DILocation(line: 240, column: 31, scope: !2451)
!2456 = !DILocation(line: 240, column: 6, scope: !2451)
!2457 = !DILocation(line: 240, column: 16, scope: !2451)
!2458 = !DILocation(line: 240, column: 14, scope: !2451)
!2459 = !DILocation(line: 240, column: 29, scope: !2451)
!2460 = !DILocation(line: 242, column: 18, scope: !2451)
!2461 = !DILocation(line: 242, column: 32, scope: !2451)
!2462 = !DILocation(line: 242, column: 16, scope: !2451)
!2463 = !DILocation(line: 243, column: 2, scope: !2451)
!2464 = !DILocalVariable(name: "__cmp", scope: !2384, file: !57, line: 245, type: !2465)
!2465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Iter_comp_val<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", scope: !64, file: !63, line: 166, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2466, templateParams: !77, identifier: "_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEE")
!2466 = !{!2467, !2468, !2472, !2475}
!2467 = !DIDerivedType(tag: DW_TAG_member, name: "_M_comp", scope: !2465, file: !63, line: 168, baseType: !68, size: 64)
!2468 = !DISubprogram(name: "_Iter_comp_val", scope: !2465, file: !63, line: 172, type: !2469, scopeLine: 172, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !2471, !68}
!2471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2472 = !DISubprogram(name: "_Iter_comp_val", scope: !2465, file: !63, line: 178, type: !2473, scopeLine: 178, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !2471, !101}
!2475 = !DISubprogram(name: "_Iter_comp_val", scope: !2465, file: !63, line: 185, type: !2476, scopeLine: 185, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2471, !106}
!2478 = !DILocation(line: 245, column: 2, scope: !2384)
!2479 = !DILocation(line: 245, column: 8, scope: !2384)
!2480 = !DILocation(line: 246, column: 24, scope: !2384)
!2481 = !DILocation(line: 246, column: 33, scope: !2384)
!2482 = !DILocation(line: 246, column: 46, scope: !2384)
!2483 = !DILocation(line: 247, column: 10, scope: !2384)
!2484 = !DILocation(line: 246, column: 7, scope: !2384)
!2485 = !DILocation(line: 248, column: 5, scope: !2384)
!2486 = distinct !DISubprogram(name: "move<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> &>", linkageName: "_ZSt4moveIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEEONSt16remove_referenceIT_E4typeEOSD_", scope: !5, file: !2370, line: 101, type: !2487, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2492, retainedNodes: !79)
!2487 = !DISubroutineType(types: !2488)
!2488 = !{!2489, !61}
!2489 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2490, size: 64)
!2490 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2491, file: !2375, line: 1598, baseType: !62)
!2491 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<__gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> &>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2492, identifier: "_ZTSSt16remove_referenceIRN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES7_EEEE")
!2492 = !{!2493}
!2493 = !DITemplateTypeParameter(name: "_Tp", type: !61)
!2494 = !DILocalVariable(name: "__t", arg: 1, scope: !2486, file: !2370, line: 101, type: !61)
!2495 = !DILocation(line: 101, column: 16, scope: !2486)
!2496 = !DILocation(line: 102, column: 71, scope: !2486)
!2497 = !DILocation(line: 102, column: 7, scope: !2486)
!2498 = distinct !DISubprogram(name: "_Iter_comp_val", linkageName: "_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE", scope: !2465, file: !63, line: 185, type: !2476, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2475, retainedNodes: !79)
!2499 = !DILocalVariable(name: "this", arg: 1, scope: !2498, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2465, size: 64)
!2501 = !DILocation(line: 0, scope: !2498)
!2502 = !DILocalVariable(name: "__comp", arg: 2, scope: !2498, file: !63, line: 185, type: !106)
!2503 = !DILocation(line: 185, column: 50, scope: !2498)
!2504 = !DILocation(line: 186, column: 4, scope: !2498)
!2505 = !DILocation(line: 186, column: 22, scope: !2498)
!2506 = !DILocation(line: 186, column: 29, scope: !2498)
!2507 = !DILocation(line: 186, column: 12, scope: !2498)
!2508 = !DILocation(line: 187, column: 9, scope: !2498)
!2509 = distinct !DISubprogram(name: "__push_heap<RTBuilder::Object **, long, RTBuilder::Object *, __gnu_cxx::__ops::_Iter_comp_val<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt11__push_heapIPPN9RTBuilder6ObjectElS2_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS2_S8_EEEEvT_T0_SD_T1_RT2_", scope: !5, file: !57, line: 134, type: !2510, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2513, retainedNodes: !79)
!2510 = !DISubroutineType(types: !2511)
!2511 = !{null, !40, !90, !90, !19, !2512}
!2512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2465, size: 64)
!2513 = !{!81, !2388, !2389, !2514}
!2514 = !DITemplateTypeParameter(name: "_Compare", type: !2465)
!2515 = !DILocalVariable(name: "__first", arg: 1, scope: !2509, file: !57, line: 134, type: !40)
!2516 = !DILocation(line: 134, column: 39, scope: !2509)
!2517 = !DILocalVariable(name: "__holeIndex", arg: 2, scope: !2509, file: !57, line: 135, type: !90)
!2518 = !DILocation(line: 135, column: 13, scope: !2509)
!2519 = !DILocalVariable(name: "__topIndex", arg: 3, scope: !2509, file: !57, line: 135, type: !90)
!2520 = !DILocation(line: 135, column: 36, scope: !2509)
!2521 = !DILocalVariable(name: "__value", arg: 4, scope: !2509, file: !57, line: 135, type: !19)
!2522 = !DILocation(line: 135, column: 52, scope: !2509)
!2523 = !DILocalVariable(name: "__comp", arg: 5, scope: !2509, file: !57, line: 136, type: !2512)
!2524 = !DILocation(line: 136, column: 13, scope: !2509)
!2525 = !DILocalVariable(name: "__parent", scope: !2509, file: !57, line: 138, type: !90)
!2526 = !DILocation(line: 138, column: 17, scope: !2509)
!2527 = !DILocation(line: 138, column: 29, scope: !2509)
!2528 = !DILocation(line: 138, column: 41, scope: !2509)
!2529 = !DILocation(line: 138, column: 46, scope: !2509)
!2530 = !DILocation(line: 139, column: 7, scope: !2509)
!2531 = !DILocation(line: 139, column: 14, scope: !2509)
!2532 = !DILocation(line: 139, column: 28, scope: !2509)
!2533 = !DILocation(line: 139, column: 26, scope: !2509)
!2534 = !DILocation(line: 139, column: 39, scope: !2509)
!2535 = !DILocation(line: 139, column: 42, scope: !2509)
!2536 = !DILocation(line: 139, column: 49, scope: !2509)
!2537 = !DILocation(line: 139, column: 59, scope: !2509)
!2538 = !DILocation(line: 139, column: 57, scope: !2509)
!2539 = !DILocation(line: 0, scope: !2509)
!2540 = !DILocation(line: 141, column: 31, scope: !2541)
!2541 = distinct !DILexicalBlock(scope: !2509, file: !57, line: 140, column: 2)
!2542 = !DILocation(line: 141, column: 6, scope: !2541)
!2543 = !DILocation(line: 141, column: 16, scope: !2541)
!2544 = !DILocation(line: 141, column: 14, scope: !2541)
!2545 = !DILocation(line: 141, column: 29, scope: !2541)
!2546 = !DILocation(line: 142, column: 18, scope: !2541)
!2547 = !DILocation(line: 142, column: 16, scope: !2541)
!2548 = !DILocation(line: 143, column: 16, scope: !2541)
!2549 = !DILocation(line: 143, column: 28, scope: !2541)
!2550 = !DILocation(line: 143, column: 33, scope: !2541)
!2551 = !DILocation(line: 143, column: 13, scope: !2541)
!2552 = distinct !{!2552, !2530, !2553}
!2553 = !DILocation(line: 144, column: 2, scope: !2509)
!2554 = !DILocation(line: 145, column: 34, scope: !2509)
!2555 = !DILocation(line: 145, column: 9, scope: !2509)
!2556 = !DILocation(line: 145, column: 19, scope: !2509)
!2557 = !DILocation(line: 145, column: 17, scope: !2509)
!2558 = !DILocation(line: 145, column: 32, scope: !2509)
!2559 = !DILocation(line: 146, column: 5, scope: !2509)
!2560 = distinct !DISubprogram(name: "move<bool (*&)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", linkageName: "_ZSt4moveIRPFbRKPN9RTBuilder6ObjectES4_EEONSt16remove_referenceIT_E4typeEOS9_", scope: !5, file: !2370, line: 101, type: !2561, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2566, retainedNodes: !79)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{!2563, !2568}
!2563 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2565, file: !2375, line: 1598, baseType: !68)
!2565 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool (*&)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2566, identifier: "_ZTSSt16remove_referenceIRPFbRKPN9RTBuilder6ObjectES4_EE")
!2566 = !{!2567}
!2567 = !DITemplateTypeParameter(name: "_Tp", type: !2568)
!2568 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!2569 = !DILocalVariable(name: "__t", arg: 1, scope: !2560, file: !2370, line: 101, type: !2568)
!2570 = !DILocation(line: 101, column: 16, scope: !2560)
!2571 = !DILocation(line: 102, column: 71, scope: !2560)
!2572 = !DILocation(line: 102, column: 7, scope: !2560)
!2573 = distinct !DISubprogram(name: "operator()<RTBuilder::Object **, RTBuilder::Object *>", linkageName: "_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_S4_EEbT_RT0_", scope: !2465, file: !63, line: 193, type: !2574, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2577, declaration: !2576, retainedNodes: !79)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!55, !2471, !40, !2379}
!2576 = !DISubprogram(name: "operator()<RTBuilder::Object **, RTBuilder::Object *>", linkageName: "_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKPN9RTBuilder6ObjectES6_EEclIPS4_S4_EEbT_RT0_", scope: !2465, file: !63, line: 193, type: !2574, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2577)
!2577 = !{!87, !2578}
!2578 = !DITemplateTypeParameter(name: "_Value", type: !19)
!2579 = !DILocalVariable(name: "this", arg: 1, scope: !2573, type: !2500, flags: DIFlagArtificial | DIFlagObjectPointer)
!2580 = !DILocation(line: 0, scope: !2573)
!2581 = !DILocalVariable(name: "__it", arg: 2, scope: !2573, file: !63, line: 193, type: !40)
!2582 = !DILocation(line: 193, column: 23, scope: !2573)
!2583 = !DILocalVariable(name: "__val", arg: 3, scope: !2573, file: !63, line: 193, type: !2379)
!2584 = !DILocation(line: 193, column: 37, scope: !2573)
!2585 = !DILocation(line: 194, column: 16, scope: !2573)
!2586 = !DILocation(line: 194, column: 25, scope: !2573)
!2587 = !DILocation(line: 194, column: 31, scope: !2573)
!2588 = !DILocation(line: 194, column: 4, scope: !2573)
!2589 = distinct !DISubprogram(name: "__move_median_to_first<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt22__move_median_to_firstIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_SC_SC_T0_", scope: !5, file: !4, line: 79, type: !2590, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2592, retainedNodes: !79)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !40, !40, !40, !40, !62}
!2592 = !{!87, !82}
!2593 = !DILocalVariable(name: "__result", arg: 1, scope: !2589, file: !4, line: 79, type: !40)
!2594 = !DILocation(line: 79, column: 38, scope: !2589)
!2595 = !DILocalVariable(name: "__a", arg: 2, scope: !2589, file: !4, line: 79, type: !40)
!2596 = !DILocation(line: 79, column: 57, scope: !2589)
!2597 = !DILocalVariable(name: "__b", arg: 3, scope: !2589, file: !4, line: 79, type: !40)
!2598 = !DILocation(line: 79, column: 72, scope: !2589)
!2599 = !DILocalVariable(name: "__c", arg: 4, scope: !2589, file: !4, line: 80, type: !40)
!2600 = !DILocation(line: 80, column: 17, scope: !2589)
!2601 = !DILocalVariable(name: "__comp", arg: 5, scope: !2589, file: !4, line: 80, type: !62)
!2602 = !DILocation(line: 80, column: 31, scope: !2589)
!2603 = !DILocation(line: 82, column: 18, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2589, file: !4, line: 82, column: 11)
!2605 = !DILocation(line: 82, column: 23, scope: !2604)
!2606 = !DILocation(line: 82, column: 11, scope: !2604)
!2607 = !DILocation(line: 82, column: 11, scope: !2589)
!2608 = !DILocation(line: 84, column: 15, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2610, file: !4, line: 84, column: 8)
!2610 = distinct !DILexicalBlock(scope: !2604, file: !4, line: 83, column: 2)
!2611 = !DILocation(line: 84, column: 20, scope: !2609)
!2612 = !DILocation(line: 84, column: 8, scope: !2609)
!2613 = !DILocation(line: 84, column: 8, scope: !2610)
!2614 = !DILocation(line: 85, column: 21, scope: !2609)
!2615 = !DILocation(line: 85, column: 31, scope: !2609)
!2616 = !DILocation(line: 85, column: 6, scope: !2609)
!2617 = !DILocation(line: 86, column: 20, scope: !2618)
!2618 = distinct !DILexicalBlock(scope: !2609, file: !4, line: 86, column: 13)
!2619 = !DILocation(line: 86, column: 25, scope: !2618)
!2620 = !DILocation(line: 86, column: 13, scope: !2618)
!2621 = !DILocation(line: 86, column: 13, scope: !2609)
!2622 = !DILocation(line: 87, column: 21, scope: !2618)
!2623 = !DILocation(line: 87, column: 31, scope: !2618)
!2624 = !DILocation(line: 87, column: 6, scope: !2618)
!2625 = !DILocation(line: 89, column: 21, scope: !2618)
!2626 = !DILocation(line: 89, column: 31, scope: !2618)
!2627 = !DILocation(line: 89, column: 6, scope: !2618)
!2628 = !DILocation(line: 90, column: 2, scope: !2610)
!2629 = !DILocation(line: 91, column: 23, scope: !2630)
!2630 = distinct !DILexicalBlock(scope: !2604, file: !4, line: 91, column: 16)
!2631 = !DILocation(line: 91, column: 28, scope: !2630)
!2632 = !DILocation(line: 91, column: 16, scope: !2630)
!2633 = !DILocation(line: 91, column: 16, scope: !2604)
!2634 = !DILocation(line: 92, column: 17, scope: !2630)
!2635 = !DILocation(line: 92, column: 27, scope: !2630)
!2636 = !DILocation(line: 92, column: 2, scope: !2630)
!2637 = !DILocation(line: 93, column: 23, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2630, file: !4, line: 93, column: 16)
!2639 = !DILocation(line: 93, column: 28, scope: !2638)
!2640 = !DILocation(line: 93, column: 16, scope: !2638)
!2641 = !DILocation(line: 93, column: 16, scope: !2630)
!2642 = !DILocation(line: 94, column: 17, scope: !2638)
!2643 = !DILocation(line: 94, column: 27, scope: !2638)
!2644 = !DILocation(line: 94, column: 2, scope: !2638)
!2645 = !DILocation(line: 96, column: 17, scope: !2638)
!2646 = !DILocation(line: 96, column: 27, scope: !2638)
!2647 = !DILocation(line: 96, column: 2, scope: !2638)
!2648 = !DILocation(line: 97, column: 5, scope: !2589)
!2649 = distinct !DISubprogram(name: "__unguarded_partition<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt21__unguarded_partitionIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEET_SC_SC_SC_T0_", scope: !5, file: !4, line: 1898, type: !2650, scopeLine: 1901, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2650 = !DISubroutineType(types: !2651)
!2651 = !{!40, !40, !40, !40, !62}
!2652 = !DILocalVariable(name: "__first", arg: 1, scope: !2649, file: !4, line: 1898, type: !40)
!2653 = !DILocation(line: 1898, column: 49, scope: !2649)
!2654 = !DILocalVariable(name: "__last", arg: 2, scope: !2649, file: !4, line: 1899, type: !40)
!2655 = !DILocation(line: 1899, column: 28, scope: !2649)
!2656 = !DILocalVariable(name: "__pivot", arg: 3, scope: !2649, file: !4, line: 1900, type: !40)
!2657 = !DILocation(line: 1900, column: 28, scope: !2649)
!2658 = !DILocalVariable(name: "__comp", arg: 4, scope: !2649, file: !4, line: 1900, type: !62)
!2659 = !DILocation(line: 1900, column: 46, scope: !2649)
!2660 = !DILocation(line: 1902, column: 7, scope: !2649)
!2661 = !DILocation(line: 1904, column: 4, scope: !2662)
!2662 = distinct !DILexicalBlock(scope: !2649, file: !4, line: 1903, column: 2)
!2663 = !DILocation(line: 1904, column: 18, scope: !2662)
!2664 = !DILocation(line: 1904, column: 27, scope: !2662)
!2665 = !DILocation(line: 1904, column: 11, scope: !2662)
!2666 = !DILocation(line: 1905, column: 6, scope: !2662)
!2667 = distinct !{!2667, !2661, !2668}
!2668 = !DILocation(line: 1905, column: 8, scope: !2662)
!2669 = !DILocation(line: 1906, column: 4, scope: !2662)
!2670 = !DILocation(line: 1907, column: 4, scope: !2662)
!2671 = !DILocation(line: 1907, column: 18, scope: !2662)
!2672 = !DILocation(line: 1907, column: 27, scope: !2662)
!2673 = !DILocation(line: 1907, column: 11, scope: !2662)
!2674 = !DILocation(line: 1908, column: 6, scope: !2662)
!2675 = distinct !{!2675, !2670, !2676}
!2676 = !DILocation(line: 1908, column: 8, scope: !2662)
!2677 = !DILocation(line: 1909, column: 10, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2662, file: !4, line: 1909, column: 8)
!2679 = !DILocation(line: 1909, column: 20, scope: !2678)
!2680 = !DILocation(line: 1909, column: 18, scope: !2678)
!2681 = !DILocation(line: 1909, column: 8, scope: !2662)
!2682 = !DILocation(line: 1910, column: 13, scope: !2678)
!2683 = !DILocation(line: 1910, column: 6, scope: !2678)
!2684 = !DILocation(line: 1911, column: 19, scope: !2662)
!2685 = !DILocation(line: 1911, column: 28, scope: !2662)
!2686 = !DILocation(line: 1911, column: 4, scope: !2662)
!2687 = !DILocation(line: 1912, column: 4, scope: !2662)
!2688 = distinct !{!2688, !2660, !2689}
!2689 = !DILocation(line: 1913, column: 2, scope: !2649)
!2690 = distinct !DISubprogram(name: "iter_swap<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt9iter_swapIPPN9RTBuilder6ObjectES3_EvT_T0_", scope: !5, file: !2129, line: 152, type: !2691, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2693, retainedNodes: !79)
!2691 = !DISubroutineType(types: !2692)
!2692 = !{null, !40, !40}
!2693 = !{!2694, !2695}
!2694 = !DITemplateTypeParameter(name: "_FIter1", type: !40)
!2695 = !DITemplateTypeParameter(name: "_FIter2", type: !40)
!2696 = !DILocalVariable(name: "__a", arg: 1, scope: !2690, file: !2697, line: 382, type: !40)
!2697 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2698 = !DILocation(line: 382, column: 22, scope: !2690)
!2699 = !DILocalVariable(name: "__b", arg: 2, scope: !2690, file: !2697, line: 382, type: !40)
!2700 = !DILocation(line: 382, column: 31, scope: !2690)
!2701 = !DILocation(line: 182, column: 13, scope: !2690)
!2702 = !DILocation(line: 182, column: 19, scope: !2690)
!2703 = !DILocation(line: 182, column: 7, scope: !2690)
!2704 = !DILocation(line: 184, column: 5, scope: !2690)
!2705 = distinct !DISubprogram(name: "swap<RTBuilder::Object *>", linkageName: "_ZSt4swapIPN9RTBuilder6ObjectEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_", scope: !5, file: !2370, line: 189, type: !2706, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2713, retainedNodes: !79)
!2706 = !DISubroutineType(types: !2707)
!2707 = !{!2708, !2379, !2379}
!2708 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2709, file: !2375, line: 2188, baseType: null)
!2709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "enable_if<true, void>", scope: !5, file: !2375, line: 2187, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2710, identifier: "_ZTSSt9enable_ifILb1EvE")
!2710 = !{!2711, !2712}
!2711 = !DITemplateValueParameter(type: !55, value: i8 1)
!2712 = !DITemplateTypeParameter(name: "_Tp", type: null)
!2713 = !{!2389}
!2714 = !DILocalVariable(name: "__a", arg: 1, scope: !2705, file: !2370, line: 189, type: !2379)
!2715 = !DILocation(line: 189, column: 15, scope: !2705)
!2716 = !DILocalVariable(name: "__b", arg: 2, scope: !2705, file: !2370, line: 189, type: !2379)
!2717 = !DILocation(line: 189, column: 25, scope: !2705)
!2718 = !DILocalVariable(name: "__tmp", scope: !2705, file: !2370, line: 197, type: !19)
!2719 = !DILocation(line: 197, column: 11, scope: !2705)
!2720 = !DILocation(line: 197, column: 19, scope: !2705)
!2721 = !DILocation(line: 198, column: 13, scope: !2705)
!2722 = !DILocation(line: 198, column: 7, scope: !2705)
!2723 = !DILocation(line: 198, column: 11, scope: !2705)
!2724 = !DILocation(line: 199, column: 13, scope: !2705)
!2725 = !DILocation(line: 199, column: 7, scope: !2705)
!2726 = !DILocation(line: 199, column: 11, scope: !2705)
!2727 = !DILocation(line: 200, column: 5, scope: !2705)
!2728 = distinct !DISubprogram(name: "__insertion_sort<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt16__insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_", scope: !5, file: !4, line: 1839, type: !2044, scopeLine: 1841, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2729 = !DILocalVariable(name: "__first", arg: 1, scope: !2728, file: !4, line: 1839, type: !40)
!2730 = !DILocation(line: 1839, column: 44, scope: !2728)
!2731 = !DILocalVariable(name: "__last", arg: 2, scope: !2728, file: !4, line: 1840, type: !40)
!2732 = !DILocation(line: 1840, column: 30, scope: !2728)
!2733 = !DILocalVariable(name: "__comp", arg: 3, scope: !2728, file: !4, line: 1840, type: !62)
!2734 = !DILocation(line: 1840, column: 47, scope: !2728)
!2735 = !DILocation(line: 1842, column: 11, scope: !2736)
!2736 = distinct !DILexicalBlock(scope: !2728, file: !4, line: 1842, column: 11)
!2737 = !DILocation(line: 1842, column: 22, scope: !2736)
!2738 = !DILocation(line: 1842, column: 19, scope: !2736)
!2739 = !DILocation(line: 1842, column: 11, scope: !2728)
!2740 = !DILocation(line: 1842, column: 30, scope: !2736)
!2741 = !DILocalVariable(name: "__i", scope: !2742, file: !4, line: 1844, type: !40)
!2742 = distinct !DILexicalBlock(scope: !2728, file: !4, line: 1844, column: 7)
!2743 = !DILocation(line: 1844, column: 34, scope: !2742)
!2744 = !DILocation(line: 1844, column: 40, scope: !2742)
!2745 = !DILocation(line: 1844, column: 48, scope: !2742)
!2746 = !DILocation(line: 1844, column: 12, scope: !2742)
!2747 = !DILocation(line: 1844, column: 53, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2742, file: !4, line: 1844, column: 7)
!2749 = !DILocation(line: 1844, column: 60, scope: !2748)
!2750 = !DILocation(line: 1844, column: 57, scope: !2748)
!2751 = !DILocation(line: 1844, column: 7, scope: !2742)
!2752 = !DILocation(line: 1846, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2754, file: !4, line: 1846, column: 8)
!2754 = distinct !DILexicalBlock(scope: !2748, file: !4, line: 1845, column: 2)
!2755 = !DILocation(line: 1846, column: 20, scope: !2753)
!2756 = !DILocation(line: 1846, column: 8, scope: !2753)
!2757 = !DILocation(line: 1846, column: 8, scope: !2754)
!2758 = !DILocalVariable(name: "__val", scope: !2759, file: !4, line: 1849, type: !2310)
!2759 = distinct !DILexicalBlock(scope: !2753, file: !4, line: 1847, column: 6)
!2760 = !DILocation(line: 1849, column: 3, scope: !2759)
!2761 = !DILocation(line: 1849, column: 11, scope: !2759)
!2762 = !DILocation(line: 1850, column: 8, scope: !2759)
!2763 = !DILocation(line: 1851, column: 19, scope: !2759)
!2764 = !DILocation(line: 1851, column: 9, scope: !2759)
!2765 = !DILocation(line: 1851, column: 17, scope: !2759)
!2766 = !DILocation(line: 1852, column: 6, scope: !2759)
!2767 = !DILocation(line: 1854, column: 37, scope: !2753)
!2768 = !DILocation(line: 1855, column: 39, scope: !2753)
!2769 = !DILocation(line: 1855, column: 5, scope: !2753)
!2770 = !DILocation(line: 1854, column: 6, scope: !2753)
!2771 = !DILocation(line: 1856, column: 2, scope: !2754)
!2772 = !DILocation(line: 1844, column: 68, scope: !2748)
!2773 = !DILocation(line: 1844, column: 7, scope: !2748)
!2774 = distinct !{!2774, !2751, !2775}
!2775 = !DILocation(line: 1856, column: 2, scope: !2742)
!2776 = !DILocation(line: 1857, column: 5, scope: !2728)
!2777 = distinct !DISubprogram(name: "__unguarded_insertion_sort<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt26__unguarded_insertion_sortIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS2_S8_EEEEvT_SC_T0_", scope: !5, file: !4, line: 1863, type: !2044, scopeLine: 1865, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !80, retainedNodes: !79)
!2778 = !DILocalVariable(name: "__first", arg: 1, scope: !2777, file: !4, line: 1863, type: !40)
!2779 = !DILocation(line: 1863, column: 54, scope: !2777)
!2780 = !DILocalVariable(name: "__last", arg: 2, scope: !2777, file: !4, line: 1864, type: !40)
!2781 = !DILocation(line: 1864, column: 33, scope: !2777)
!2782 = !DILocalVariable(name: "__comp", arg: 3, scope: !2777, file: !4, line: 1864, type: !62)
!2783 = !DILocation(line: 1864, column: 50, scope: !2777)
!2784 = !DILocalVariable(name: "__i", scope: !2785, file: !4, line: 1866, type: !40)
!2785 = distinct !DILexicalBlock(scope: !2777, file: !4, line: 1866, column: 7)
!2786 = !DILocation(line: 1866, column: 34, scope: !2785)
!2787 = !DILocation(line: 1866, column: 40, scope: !2785)
!2788 = !DILocation(line: 1866, column: 12, scope: !2785)
!2789 = !DILocation(line: 1866, column: 49, scope: !2790)
!2790 = distinct !DILexicalBlock(scope: !2785, file: !4, line: 1866, column: 7)
!2791 = !DILocation(line: 1866, column: 56, scope: !2790)
!2792 = !DILocation(line: 1866, column: 53, scope: !2790)
!2793 = !DILocation(line: 1866, column: 7, scope: !2785)
!2794 = !DILocation(line: 1867, column: 33, scope: !2790)
!2795 = !DILocation(line: 1868, column: 39, scope: !2790)
!2796 = !DILocation(line: 1868, column: 5, scope: !2790)
!2797 = !DILocation(line: 1867, column: 2, scope: !2790)
!2798 = !DILocation(line: 1866, column: 64, scope: !2790)
!2799 = !DILocation(line: 1866, column: 7, scope: !2790)
!2800 = distinct !{!2800, !2793, !2801}
!2801 = !DILocation(line: 1868, column: 46, scope: !2785)
!2802 = !DILocation(line: 1869, column: 5, scope: !2777)
!2803 = distinct !DISubprogram(name: "move_backward<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt13move_backwardIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_", scope: !5, file: !2129, line: 833, type: !2804, scopeLine: 834, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2806, retainedNodes: !79)
!2804 = !DISubroutineType(types: !2805)
!2805 = !{!40, !40, !40, !40}
!2806 = !{!2807, !2808}
!2807 = !DITemplateTypeParameter(name: "_BI1", type: !40)
!2808 = !DITemplateTypeParameter(name: "_BI2", type: !40)
!2809 = !DILocalVariable(name: "__first", arg: 1, scope: !2803, file: !2129, line: 833, type: !40)
!2810 = !DILocation(line: 833, column: 24, scope: !2803)
!2811 = !DILocalVariable(name: "__last", arg: 2, scope: !2803, file: !2129, line: 833, type: !40)
!2812 = !DILocation(line: 833, column: 38, scope: !2803)
!2813 = !DILocalVariable(name: "__result", arg: 3, scope: !2803, file: !2129, line: 833, type: !40)
!2814 = !DILocation(line: 833, column: 51, scope: !2803)
!2815 = !DILocation(line: 843, column: 66, scope: !2803)
!2816 = !DILocation(line: 843, column: 48, scope: !2803)
!2817 = !DILocation(line: 844, column: 31, scope: !2803)
!2818 = !DILocation(line: 844, column: 13, scope: !2803)
!2819 = !DILocation(line: 845, column: 13, scope: !2803)
!2820 = !DILocation(line: 843, column: 14, scope: !2803)
!2821 = !DILocation(line: 843, column: 7, scope: !2803)
!2822 = distinct !DISubprogram(name: "__unguarded_linear_insert<RTBuilder::Object **, __gnu_cxx::__ops::_Val_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)> >", linkageName: "_ZSt25__unguarded_linear_insertIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS2_S8_EEEEvT_T0_", scope: !5, file: !4, line: 1819, type: !2823, scopeLine: 1821, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2825, retainedNodes: !79)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !40, !91}
!2825 = !{!81, !2826}
!2826 = !DITemplateTypeParameter(name: "_Compare", type: !91)
!2827 = !DILocalVariable(name: "__last", arg: 1, scope: !2822, file: !4, line: 1819, type: !40)
!2828 = !DILocation(line: 1819, column: 53, scope: !2822)
!2829 = !DILocalVariable(name: "__comp", arg: 2, scope: !2822, file: !4, line: 1820, type: !91)
!2830 = !DILocation(line: 1820, column: 19, scope: !2822)
!2831 = !DILocalVariable(name: "__val", scope: !2822, file: !4, line: 1823, type: !2310)
!2832 = !DILocation(line: 1823, column: 2, scope: !2822)
!2833 = !DILocation(line: 1823, column: 10, scope: !2822)
!2834 = !DILocalVariable(name: "__next", scope: !2822, file: !4, line: 1824, type: !40)
!2835 = !DILocation(line: 1824, column: 29, scope: !2822)
!2836 = !DILocation(line: 1824, column: 38, scope: !2822)
!2837 = !DILocation(line: 1825, column: 7, scope: !2822)
!2838 = !DILocation(line: 1826, column: 7, scope: !2822)
!2839 = !DILocation(line: 1826, column: 28, scope: !2822)
!2840 = !DILocation(line: 1826, column: 14, scope: !2822)
!2841 = !DILocation(line: 1828, column: 14, scope: !2842)
!2842 = distinct !DILexicalBlock(scope: !2822, file: !4, line: 1827, column: 2)
!2843 = !DILocation(line: 1828, column: 5, scope: !2842)
!2844 = !DILocation(line: 1828, column: 12, scope: !2842)
!2845 = !DILocation(line: 1829, column: 13, scope: !2842)
!2846 = !DILocation(line: 1829, column: 11, scope: !2842)
!2847 = !DILocation(line: 1830, column: 4, scope: !2842)
!2848 = distinct !{!2848, !2838, !2849}
!2849 = !DILocation(line: 1831, column: 2, scope: !2822)
!2850 = !DILocation(line: 1832, column: 17, scope: !2822)
!2851 = !DILocation(line: 1832, column: 8, scope: !2822)
!2852 = !DILocation(line: 1832, column: 15, scope: !2822)
!2853 = !DILocation(line: 1833, column: 5, scope: !2822)
!2854 = distinct !DISubprogram(name: "__val_comp_iter<bool (*)(RTBuilder::Object *const &, RTBuilder::Object *const &)>", linkageName: "_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE", scope: !64, file: !63, line: 250, type: !2855, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !77, retainedNodes: !79)
!2855 = !DISubroutineType(types: !2856)
!2856 = !{!91, !62}
!2857 = !DILocalVariable(name: "__comp", arg: 1, scope: !2854, file: !63, line: 250, type: !62)
!2858 = !DILocation(line: 250, column: 47, scope: !2854)
!2859 = !DILocation(line: 251, column: 39, scope: !2854)
!2860 = !DILocation(line: 251, column: 14, scope: !2854)
!2861 = !DILocation(line: 251, column: 7, scope: !2854)
!2862 = distinct !DISubprogram(name: "__copy_move_backward_a<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt22__copy_move_backward_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 745, type: !2804, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2863, retainedNodes: !79)
!2863 = !{!2864, !2865, !2866}
!2864 = !DITemplateValueParameter(name: "_IsMove", type: !55, value: i8 1)
!2865 = !DITemplateTypeParameter(name: "_II", type: !40)
!2866 = !DITemplateTypeParameter(name: "_OI", type: !40)
!2867 = !DILocalVariable(name: "__first", arg: 1, scope: !2862, file: !2129, line: 745, type: !40)
!2868 = !DILocation(line: 745, column: 32, scope: !2862)
!2869 = !DILocalVariable(name: "__last", arg: 2, scope: !2862, file: !2129, line: 745, type: !40)
!2870 = !DILocation(line: 745, column: 45, scope: !2862)
!2871 = !DILocalVariable(name: "__result", arg: 3, scope: !2862, file: !2129, line: 745, type: !40)
!2872 = !DILocation(line: 745, column: 57, scope: !2862)
!2873 = !DILocation(line: 749, column: 24, scope: !2862)
!2874 = !DILocation(line: 749, column: 6, scope: !2862)
!2875 = !DILocation(line: 749, column: 52, scope: !2862)
!2876 = !DILocation(line: 749, column: 34, scope: !2862)
!2877 = !DILocation(line: 750, column: 24, scope: !2862)
!2878 = !DILocation(line: 750, column: 6, scope: !2862)
!2879 = !DILocation(line: 748, column: 3, scope: !2862)
!2880 = !DILocation(line: 747, column: 14, scope: !2862)
!2881 = !DILocation(line: 747, column: 7, scope: !2862)
!2882 = distinct !DISubprogram(name: "__miter_base<RTBuilder::Object **>", linkageName: "_ZSt12__miter_baseIPPN9RTBuilder6ObjectEET_S4_", scope: !5, file: !2883, line: 500, type: !2884, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !86, retainedNodes: !79)
!2883 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2884 = !DISubroutineType(types: !2885)
!2885 = !{!40, !40}
!2886 = !DILocalVariable(name: "__it", arg: 1, scope: !2882, file: !2883, line: 500, type: !40)
!2887 = !DILocation(line: 500, column: 28, scope: !2882)
!2888 = !DILocation(line: 501, column: 14, scope: !2882)
!2889 = !DILocation(line: 501, column: 7, scope: !2882)
!2890 = distinct !DISubprogram(name: "__niter_wrap<RTBuilder::Object **>", linkageName: "_ZSt12__niter_wrapIPPN9RTBuilder6ObjectEET_RKS4_S4_", scope: !5, file: !2129, line: 330, type: !2891, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !86, retainedNodes: !79)
!2891 = !DISubroutineType(types: !2892)
!2892 = !{!40, !2893, !40}
!2893 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2894, size: 64)
!2894 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!2895 = !DILocalVariable(arg: 1, scope: !2890, file: !2129, line: 330, type: !2893)
!2896 = !DILocation(line: 330, column: 34, scope: !2890)
!2897 = !DILocalVariable(name: "__res", arg: 2, scope: !2890, file: !2129, line: 330, type: !40)
!2898 = !DILocation(line: 330, column: 46, scope: !2890)
!2899 = !DILocation(line: 331, column: 14, scope: !2890)
!2900 = !DILocation(line: 331, column: 7, scope: !2890)
!2901 = distinct !DISubprogram(name: "__copy_move_backward_a1<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt23__copy_move_backward_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 717, type: !2804, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2902, retainedNodes: !79)
!2902 = !{!2864, !2807, !2808}
!2903 = !DILocalVariable(name: "__first", arg: 1, scope: !2901, file: !2129, line: 717, type: !40)
!2904 = !DILocation(line: 717, column: 34, scope: !2901)
!2905 = !DILocalVariable(name: "__last", arg: 2, scope: !2901, file: !2129, line: 717, type: !40)
!2906 = !DILocation(line: 717, column: 48, scope: !2901)
!2907 = !DILocalVariable(name: "__result", arg: 3, scope: !2901, file: !2129, line: 717, type: !40)
!2908 = !DILocation(line: 717, column: 61, scope: !2901)
!2909 = !DILocation(line: 718, column: 52, scope: !2901)
!2910 = !DILocation(line: 718, column: 61, scope: !2901)
!2911 = !DILocation(line: 718, column: 69, scope: !2901)
!2912 = !DILocation(line: 718, column: 14, scope: !2901)
!2913 = !DILocation(line: 718, column: 7, scope: !2901)
!2914 = distinct !DISubprogram(name: "__niter_base<RTBuilder::Object **>", linkageName: "_ZSt12__niter_baseIPPN9RTBuilder6ObjectEET_S4_", scope: !5, file: !2129, line: 313, type: !2884, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !86, retainedNodes: !79)
!2915 = !DILocalVariable(name: "__it", arg: 1, scope: !2914, file: !2129, line: 313, type: !40)
!2916 = !DILocation(line: 313, column: 28, scope: !2914)
!2917 = !DILocation(line: 315, column: 14, scope: !2914)
!2918 = !DILocation(line: 315, column: 7, scope: !2914)
!2919 = distinct !DISubprogram(name: "__copy_move_backward_a2<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt23__copy_move_backward_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 699, type: !2804, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2902, retainedNodes: !79)
!2920 = !DILocalVariable(name: "__first", arg: 1, scope: !2919, file: !2129, line: 699, type: !40)
!2921 = !DILocation(line: 699, column: 34, scope: !2919)
!2922 = !DILocalVariable(name: "__last", arg: 2, scope: !2919, file: !2129, line: 699, type: !40)
!2923 = !DILocation(line: 699, column: 48, scope: !2919)
!2924 = !DILocalVariable(name: "__result", arg: 3, scope: !2919, file: !2129, line: 699, type: !40)
!2925 = !DILocation(line: 699, column: 61, scope: !2919)
!2926 = !DILocation(line: 709, column: 38, scope: !2919)
!2927 = !DILocation(line: 710, column: 10, scope: !2919)
!2928 = !DILocation(line: 711, column: 10, scope: !2919)
!2929 = !DILocation(line: 707, column: 14, scope: !2919)
!2930 = !DILocation(line: 707, column: 7, scope: !2919)
!2931 = distinct !DISubprogram(name: "__copy_move_b<RTBuilder::Object *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_", scope: !2932, file: !2129, line: 680, type: !2946, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2713, declaration: !2949, retainedNodes: !79)
!2932 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<true, true, std::random_access_iterator_tag>", scope: !5, file: !2129, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2933, identifier: "_ZTSSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE")
!2933 = !{!2864, !2934, !2935}
!2934 = !DITemplateValueParameter(name: "_IsSimple", type: !55, value: i8 1)
!2935 = !DITemplateTypeParameter(name: "_Category", type: !2936)
!2936 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !5, file: !84, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !2937, identifier: "_ZTSSt26random_access_iterator_tag")
!2937 = !{!2938}
!2938 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2936, baseType: !2939, extraData: i32 0)
!2939 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !5, file: !84, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !2940, identifier: "_ZTSSt26bidirectional_iterator_tag")
!2940 = !{!2941}
!2941 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2939, baseType: !2942, extraData: i32 0)
!2942 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !5, file: !84, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !2943, identifier: "_ZTSSt20forward_iterator_tag")
!2943 = !{!2944}
!2944 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2942, baseType: !2945, extraData: i32 0)
!2945 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !5, file: !84, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !79, identifier: "_ZTSSt18input_iterator_tag")
!2946 = !DISubroutineType(types: !2947)
!2947 = !{!40, !2948, !2948, !40}
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!2949 = !DISubprogram(name: "__copy_move_b<RTBuilder::Object *>", linkageName: "_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_", scope: !2932, file: !2129, line: 680, type: !2946, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2713)
!2950 = !DILocalVariable(name: "__first", arg: 1, scope: !2931, file: !2129, line: 680, type: !2948)
!2951 = !DILocation(line: 680, column: 27, scope: !2931)
!2952 = !DILocalVariable(name: "__last", arg: 2, scope: !2931, file: !2129, line: 680, type: !2948)
!2953 = !DILocation(line: 680, column: 47, scope: !2931)
!2954 = !DILocalVariable(name: "__result", arg: 3, scope: !2931, file: !2129, line: 680, type: !40)
!2955 = !DILocation(line: 680, column: 60, scope: !2931)
!2956 = !DILocalVariable(name: "_Num", scope: !2931, file: !2129, line: 689, type: !2957)
!2957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!2958 = !DILocation(line: 689, column: 20, scope: !2931)
!2959 = !DILocation(line: 689, column: 27, scope: !2931)
!2960 = !DILocation(line: 689, column: 36, scope: !2931)
!2961 = !DILocation(line: 689, column: 34, scope: !2931)
!2962 = !DILocation(line: 690, column: 8, scope: !2963)
!2963 = distinct !DILexicalBlock(scope: !2931, file: !2129, line: 690, column: 8)
!2964 = !DILocation(line: 690, column: 8, scope: !2931)
!2965 = !DILocation(line: 691, column: 24, scope: !2963)
!2966 = !DILocation(line: 691, column: 35, scope: !2963)
!2967 = !DILocation(line: 691, column: 33, scope: !2963)
!2968 = !DILocation(line: 691, column: 6, scope: !2963)
!2969 = !DILocation(line: 691, column: 41, scope: !2963)
!2970 = !DILocation(line: 691, column: 64, scope: !2963)
!2971 = !DILocation(line: 691, column: 62, scope: !2963)
!2972 = !DILocation(line: 692, column: 11, scope: !2931)
!2973 = !DILocation(line: 692, column: 22, scope: !2931)
!2974 = !DILocation(line: 692, column: 20, scope: !2931)
!2975 = !DILocation(line: 692, column: 4, scope: !2931)
!2976 = distinct !DISubprogram(name: "operator()<RTBuilder::Object *, RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIS4_PS4_EEbRT_T0_", scope: !91, file: !63, line: 237, type: !2977, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2980, declaration: !2979, retainedNodes: !79)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{!55, !97, !2379, !40}
!2979 = !DISubprogram(name: "operator()<RTBuilder::Object *, RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEclIS4_PS4_EEbRT_T0_", scope: !91, file: !63, line: 237, type: !2977, scopeLine: 237, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2980)
!2980 = !{!2578, !87}
!2981 = !DILocalVariable(name: "this", arg: 1, scope: !2976, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!2983 = !DILocation(line: 0, scope: !2976)
!2984 = !DILocalVariable(name: "__val", arg: 2, scope: !2976, file: !63, line: 237, type: !2379)
!2985 = !DILocation(line: 237, column: 21, scope: !2976)
!2986 = !DILocalVariable(name: "__it", arg: 3, scope: !2976, file: !63, line: 237, type: !40)
!2987 = !DILocation(line: 237, column: 38, scope: !2976)
!2988 = !DILocation(line: 238, column: 16, scope: !2976)
!2989 = !DILocation(line: 238, column: 24, scope: !2976)
!2990 = !DILocation(line: 238, column: 32, scope: !2976)
!2991 = !DILocation(line: 238, column: 4, scope: !2976)
!2992 = distinct !DISubprogram(name: "_Val_comp_iter", linkageName: "_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2EONS0_15_Iter_comp_iterIS8_EE", scope: !91, file: !63, line: 229, type: !104, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !103, retainedNodes: !79)
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2992, type: !2982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2992)
!2995 = !DILocalVariable(name: "__comp", arg: 2, scope: !2992, file: !63, line: 229, type: !106)
!2996 = !DILocation(line: 229, column: 50, scope: !2992)
!2997 = !DILocation(line: 230, column: 4, scope: !2992)
!2998 = !DILocation(line: 230, column: 22, scope: !2992)
!2999 = !DILocation(line: 230, column: 29, scope: !2992)
!3000 = !DILocation(line: 230, column: 12, scope: !2992)
!3001 = !DILocation(line: 231, column: 9, scope: !2992)
!3002 = distinct !DISubprogram(name: "_Iter_comp_iter", linkageName: "_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKPN9RTBuilder6ObjectES6_EEC2ES8_", scope: !62, file: !63, line: 148, type: !74, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !73, retainedNodes: !79)
!3003 = !DILocalVariable(name: "this", arg: 1, scope: !3002, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!3004 = !DILocation(line: 0, scope: !3002)
!3005 = !DILocalVariable(name: "__comp", arg: 2, scope: !3002, file: !63, line: 148, type: !68)
!3006 = !DILocation(line: 148, column: 32, scope: !3002)
!3007 = !DILocation(line: 149, column: 4, scope: !3002)
!3008 = !DILocation(line: 149, column: 12, scope: !3002)
!3009 = !DILocation(line: 150, column: 9, scope: !3002)
!3010 = !DILocalVariable(name: "__first", arg: 1, scope: !108, file: !4, line: 1603, type: !40)
!3011 = !DILocation(line: 1603, column: 41, scope: !108)
!3012 = !DILocalVariable(name: "__last", arg: 2, scope: !108, file: !4, line: 1603, type: !40)
!3013 = !DILocation(line: 1603, column: 67, scope: !108)
!3014 = !DILocalVariable(name: "__pred", arg: 3, scope: !108, file: !4, line: 1604, type: !111)
!3015 = !DILocation(line: 1604, column: 21, scope: !108)
!3016 = !DILocation(line: 1606, column: 36, scope: !108)
!3017 = !DILocation(line: 1606, column: 45, scope: !108)
!3018 = !DILocation(line: 1606, column: 53, scope: !108)
!3019 = !DILocation(line: 1606, column: 17, scope: !108)
!3020 = !DILocation(line: 1606, column: 15, scope: !108)
!3021 = !DILocation(line: 1608, column: 11, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !108, file: !4, line: 1608, column: 11)
!3023 = !DILocation(line: 1608, column: 22, scope: !3022)
!3024 = !DILocation(line: 1608, column: 19, scope: !3022)
!3025 = !DILocation(line: 1608, column: 11, scope: !108)
!3026 = !DILocation(line: 1609, column: 9, scope: !3022)
!3027 = !DILocation(line: 1609, column: 2, scope: !3022)
!3028 = !DILocalVariable(name: "__buf", scope: !108, file: !4, line: 1617, type: !3029)
!3029 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Temporary_buffer<RTBuilder::Object **, RTBuilder::Object *>", scope: !5, file: !3030, line: 136, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3031, templateParams: !3062, identifier: "_ZTSSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E")
!3030 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tempbuf.h", directory: "")
!3031 = !{!3032, !3034, !3035, !3039, !3044, !3045, !3050, !3051, !3054, !3057, !3061}
!3032 = !DIDerivedType(tag: DW_TAG_member, name: "_M_original_len", scope: !3029, file: !3030, line: 148, baseType: !3033, size: 64, flags: DIFlagProtected)
!3033 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !3030, line: 145, baseType: !88)
!3034 = !DIDerivedType(tag: DW_TAG_member, name: "_M_len", scope: !3029, file: !3030, line: 149, baseType: !3033, size: 64, offset: 64, flags: DIFlagProtected)
!3035 = !DIDerivedType(tag: DW_TAG_member, name: "_M_buffer", scope: !3029, file: !3030, line: 150, baseType: !3036, size: 64, offset: 128, flags: DIFlagProtected)
!3036 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3029, file: !3030, line: 143, baseType: !3037)
!3037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3038, size: 64)
!3038 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !3029, file: !3030, line: 142, baseType: !19)
!3039 = !DISubprogram(name: "size", linkageName: "_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E4sizeEv", scope: !3029, file: !3030, line: 155, type: !3040, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3040 = !DISubroutineType(types: !3041)
!3041 = !{!3033, !3042}
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3029)
!3044 = !DISubprogram(name: "requested_size", linkageName: "_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E14requested_sizeEv", scope: !3029, file: !3030, line: 160, type: !3040, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3045 = !DISubprogram(name: "begin", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E5beginEv", scope: !3029, file: !3030, line: 165, type: !3046, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3046 = !DISubroutineType(types: !3047)
!3047 = !{!3048, !3049}
!3048 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3029, file: !3030, line: 144, baseType: !3036)
!3049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3050 = !DISubprogram(name: "end", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E3endEv", scope: !3029, file: !3030, line: 170, type: !3046, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3051 = !DISubprogram(name: "_Temporary_buffer", scope: !3029, file: !3030, line: 177, type: !3052, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3049, !40, !3033}
!3054 = !DISubprogram(name: "~_Temporary_buffer", scope: !3029, file: !3030, line: 179, type: !3055, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3055 = !DISubroutineType(types: !3056)
!3056 = !{null, !3049}
!3057 = !DISubprogram(name: "_Temporary_buffer", scope: !3029, file: !3030, line: 187, type: !3058, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!3058 = !DISubroutineType(types: !3059)
!3059 = !{null, !3049, !3060}
!3060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3043, size: 64)
!3061 = !DISubprogram(name: "operator=", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_EaSERKS4_", scope: !3029, file: !3030, line: 190, type: !3058, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!3062 = !{!124, !2389}
!3063 = !DILocation(line: 1617, column: 2, scope: !108)
!3064 = !DILocation(line: 1617, column: 8, scope: !108)
!3065 = !DILocation(line: 1617, column: 31, scope: !108)
!3066 = !DILocation(line: 1617, column: 40, scope: !108)
!3067 = !DILocation(line: 1617, column: 17, scope: !108)
!3068 = !DILocation(line: 1619, column: 35, scope: !108)
!3069 = !DILocation(line: 1619, column: 44, scope: !108)
!3070 = !DILocation(line: 1619, column: 52, scope: !108)
!3071 = !DILocation(line: 1620, column: 27, scope: !108)
!3072 = !DILocation(line: 1621, column: 13, scope: !108)
!3073 = !DILocation(line: 1622, column: 27, scope: !108)
!3074 = !DILocation(line: 1619, column: 2, scope: !108)
!3075 = !DILocation(line: 1618, column: 7, scope: !108)
!3076 = !DILocation(line: 1623, column: 5, scope: !108)
!3077 = distinct !DISubprogram(name: "__pred_iter<bool (*)(RTBuilder::Object *)>", linkageName: "_ZN9__gnu_cxx5__ops11__pred_iterIPFbPN9RTBuilder6ObjectEEEENS0_10_Iter_predIT_EES8_", scope: !64, file: !63, line: 322, type: !3078, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !121, retainedNodes: !79)
!3078 = !DISubroutineType(types: !3079)
!3079 = !{!111, !114}
!3080 = !DILocalVariable(name: "__pred", arg: 1, scope: !3077, file: !63, line: 322, type: !114)
!3081 = !DILocation(line: 322, column: 28, scope: !3077)
!3082 = !DILocation(line: 323, column: 37, scope: !3077)
!3083 = !DILocation(line: 323, column: 14, scope: !3077)
!3084 = !DILocation(line: 323, column: 7, scope: !3077)
!3085 = distinct !DISubprogram(name: "__find_if_not<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_pred<bool (*)(RTBuilder::Object *)> >", linkageName: "_ZSt13__find_if_notIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEEET_SA_SA_T0_", scope: !5, file: !4, line: 103, type: !109, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3086, retainedNodes: !79)
!3086 = !{!3087, !125}
!3087 = !DITemplateTypeParameter(name: "_InputIterator", type: !40)
!3088 = !DILocalVariable(name: "__first", arg: 1, scope: !3085, file: !4, line: 103, type: !40)
!3089 = !DILocation(line: 103, column: 34, scope: !3085)
!3090 = !DILocalVariable(name: "__last", arg: 2, scope: !3085, file: !4, line: 103, type: !40)
!3091 = !DILocation(line: 103, column: 58, scope: !3085)
!3092 = !DILocalVariable(name: "__pred", arg: 3, scope: !3085, file: !4, line: 104, type: !111)
!3093 = !DILocation(line: 104, column: 16, scope: !3085)
!3094 = !DILocation(line: 106, column: 29, scope: !3085)
!3095 = !DILocation(line: 106, column: 38, scope: !3085)
!3096 = !DILocation(line: 107, column: 35, scope: !3085)
!3097 = !DILocation(line: 107, column: 8, scope: !3085)
!3098 = !DILocation(line: 108, column: 8, scope: !3085)
!3099 = !DILocation(line: 106, column: 14, scope: !3085)
!3100 = !DILocation(line: 106, column: 7, scope: !3085)
!3101 = distinct !DISubprogram(name: "distance<RTBuilder::Object **>", linkageName: "_ZSt8distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_", scope: !5, file: !3102, line: 138, type: !3103, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3105, retainedNodes: !79)
!3102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3103 = !DISubroutineType(types: !3104)
!3104 = !{!83, !40, !40}
!3105 = !{!3087}
!3106 = !DILocalVariable(name: "__first", arg: 1, scope: !3101, file: !3102, line: 138, type: !40)
!3107 = !DILocation(line: 138, column: 29, scope: !3101)
!3108 = !DILocalVariable(name: "__last", arg: 2, scope: !3101, file: !3102, line: 138, type: !40)
!3109 = !DILocation(line: 138, column: 53, scope: !3101)
!3110 = !DILocation(line: 141, column: 30, scope: !3101)
!3111 = !DILocation(line: 141, column: 39, scope: !3101)
!3112 = !DILocation(line: 142, column: 9, scope: !3101)
!3113 = !DILocation(line: 141, column: 14, scope: !3101)
!3114 = !DILocation(line: 141, column: 7, scope: !3101)
!3115 = distinct !DISubprogram(name: "_Temporary_buffer", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_EC2ES3_l", scope: !3029, file: !3030, line: 258, type: !3052, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3051, retainedNodes: !79)
!3116 = !DILocalVariable(name: "this", arg: 1, scope: !3115, type: !3117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3029, size: 64)
!3118 = !DILocation(line: 0, scope: !3115)
!3119 = !DILocalVariable(name: "__seed", arg: 2, scope: !3115, file: !3030, line: 177, type: !40)
!3120 = !DILocation(line: 177, column: 42, scope: !3115)
!3121 = !DILocalVariable(name: "__original_len", arg: 3, scope: !3115, file: !3030, line: 177, type: !3033)
!3122 = !DILocation(line: 177, column: 60, scope: !3115)
!3123 = !DILocation(line: 259, column: 7, scope: !3115)
!3124 = !DILocation(line: 259, column: 23, scope: !3115)
!3125 = !DILocation(line: 259, column: 40, scope: !3115)
!3126 = !DILocation(line: 259, column: 51, scope: !3115)
!3127 = !DILocalVariable(name: "__p", scope: !3128, file: !3030, line: 261, type: !3129)
!3128 = distinct !DILexicalBlock(scope: !3115, file: !3030, line: 260, column: 5)
!3129 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<RTBuilder::Object **, long>", scope: !5, file: !3130, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3131, templateParams: !3189, identifier: "_ZTSSt4pairIPPN9RTBuilder6ObjectElE")
!3130 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!3131 = !{!3132, !3152, !3153, !3154, !3160, !3164, !3177, !3186}
!3132 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3129, baseType: !3133, flags: DIFlagPrivate, extraData: i32 0)
!3133 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<RTBuilder::Object **, long>", scope: !5, file: !3130, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !3134, templateParams: !3149, identifier: "_ZTSSt11__pair_baseIPPN9RTBuilder6ObjectElE")
!3134 = !{!3135, !3139, !3140, !3145}
!3135 = !DISubprogram(name: "__pair_base", scope: !3133, file: !3130, line: 193, type: !3136, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!3136 = !DISubroutineType(types: !3137)
!3137 = !{null, !3138}
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3133, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3139 = !DISubprogram(name: "~__pair_base", scope: !3133, file: !3130, line: 194, type: !3136, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!3140 = !DISubprogram(name: "__pair_base", scope: !3133, file: !3130, line: 195, type: !3141, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!3141 = !DISubroutineType(types: !3142)
!3142 = !{null, !3138, !3143}
!3143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3144, size: 64)
!3144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3133)
!3145 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPPN9RTBuilder6ObjectElEaSERKS4_", scope: !3133, file: !3130, line: 196, type: !3146, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!3146 = !DISubroutineType(types: !3147)
!3147 = !{!3148, !3138, !3143}
!3148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3133, size: 64)
!3149 = !{!3150, !3151}
!3150 = !DITemplateTypeParameter(name: "_U1", type: !40)
!3151 = !DITemplateTypeParameter(name: "_U2", type: !90)
!3152 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !3129, file: !3130, line: 217, baseType: !40, size: 64)
!3153 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !3129, file: !3130, line: 218, baseType: !90, size: 64, offset: 64)
!3154 = !DISubprogram(name: "pair", scope: !3129, file: !3130, line: 314, type: !3155, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!3155 = !DISubroutineType(types: !3156)
!3156 = !{null, !3157, !3158}
!3157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3159, size: 64)
!3159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3129)
!3160 = !DISubprogram(name: "pair", scope: !3129, file: !3130, line: 315, type: !3161, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!3161 = !DISubroutineType(types: !3162)
!3162 = !{null, !3157, !3163}
!3163 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3129, size: 64)
!3164 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPPN9RTBuilder6ObjectElEaSERKS4_", scope: !3129, file: !3130, line: 390, type: !3165, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!3165 = !DISubroutineType(types: !3166)
!3166 = !{!3167, !3157, !3168}
!3167 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3129, size: 64)
!3168 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3169, file: !2375, line: 2201, baseType: !3158)
!3169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<RTBuilder::Object **, long> &, const std::__nonesuch &>", scope: !5, file: !2375, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3170, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPPN9RTBuilder6ObjectElERKSt10__nonesuchE")
!3170 = !{!3171, !3172, !3173}
!3171 = !DITemplateValueParameter(name: "_Cond", type: !55, value: i8 1)
!3172 = !DITemplateTypeParameter(name: "_Iftrue", type: !3158)
!3173 = !DITemplateTypeParameter(name: "_Iffalse", type: !3174)
!3174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3175, size: 64)
!3175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3176)
!3176 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !5, file: !2375, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!3177 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPPN9RTBuilder6ObjectElEaSEOS4_", scope: !3129, file: !3130, line: 401, type: !3178, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!3178 = !DISubroutineType(types: !3179)
!3179 = !{!3167, !3157, !3180}
!3180 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3181, file: !2375, line: 2201, baseType: !3163)
!3181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<RTBuilder::Object **, long> &&, std::__nonesuch &&>", scope: !5, file: !2375, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3182, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPPN9RTBuilder6ObjectElEOSt10__nonesuchE")
!3182 = !{!3171, !3183, !3184}
!3183 = !DITemplateTypeParameter(name: "_Iftrue", type: !3163)
!3184 = !DITemplateTypeParameter(name: "_Iffalse", type: !3185)
!3185 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3176, size: 64)
!3186 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPPN9RTBuilder6ObjectElE4swapERS4_", scope: !3129, file: !3130, line: 439, type: !3187, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!3187 = !DISubroutineType(types: !3188)
!3188 = !{null, !3157, !3167}
!3189 = !{!3190, !3191}
!3190 = !DITemplateTypeParameter(name: "_T1", type: !40)
!3191 = !DITemplateTypeParameter(name: "_T2", type: !90)
!3192 = !DILocation(line: 261, column: 37, scope: !3128)
!3193 = !DILocation(line: 262, column: 41, scope: !3128)
!3194 = !DILocation(line: 262, column: 3, scope: !3128)
!3195 = !DILocation(line: 264, column: 15, scope: !3196)
!3196 = distinct !DILexicalBlock(scope: !3128, file: !3030, line: 264, column: 11)
!3197 = !DILocation(line: 264, column: 11, scope: !3196)
!3198 = !DILocation(line: 264, column: 11, scope: !3128)
!3199 = !DILocation(line: 268, column: 47, scope: !3200)
!3200 = distinct !DILexicalBlock(scope: !3201, file: !3030, line: 267, column: 6)
!3201 = distinct !DILexicalBlock(scope: !3196, file: !3030, line: 265, column: 2)
!3202 = !DILocation(line: 268, column: 58, scope: !3200)
!3203 = !DILocation(line: 268, column: 70, scope: !3200)
!3204 = !DILocation(line: 268, column: 64, scope: !3200)
!3205 = !DILocation(line: 269, column: 8, scope: !3200)
!3206 = !DILocation(line: 268, column: 8, scope: !3200)
!3207 = !DILocation(line: 270, column: 24, scope: !3200)
!3208 = !DILocation(line: 270, column: 8, scope: !3200)
!3209 = !DILocation(line: 270, column: 18, scope: !3200)
!3210 = !DILocation(line: 271, column: 21, scope: !3200)
!3211 = !DILocation(line: 271, column: 8, scope: !3200)
!3212 = !DILocation(line: 271, column: 15, scope: !3200)
!3213 = !DILocation(line: 272, column: 6, scope: !3200)
!3214 = !DILocation(line: 279, column: 5, scope: !3200)
!3215 = !DILocation(line: 275, column: 53, scope: !3216)
!3216 = distinct !DILexicalBlock(scope: !3201, file: !3030, line: 274, column: 6)
!3217 = !DILocation(line: 275, column: 64, scope: !3216)
!3218 = !DILocation(line: 275, column: 8, scope: !3216)
!3219 = !DILocation(line: 276, column: 8, scope: !3216)
!3220 = !DILocation(line: 279, column: 5, scope: !3216)
!3221 = !DILocation(line: 277, column: 6, scope: !3216)
!3222 = !DILocation(line: 278, column: 2, scope: !3201)
!3223 = !DILocation(line: 279, column: 5, scope: !3115)
!3224 = distinct !DISubprogram(name: "__stable_partition_adaptive<RTBuilder::Object **, RTBuilder::Object **, __gnu_cxx::__ops::_Iter_pred<bool (*)(RTBuilder::Object *)>, long>", linkageName: "_ZSt27__stable_partition_adaptiveIPPN9RTBuilder6ObjectES3_N9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_SA_T1_T2_T0_SC_", scope: !5, file: !4, line: 1543, type: !3225, scopeLine: 1548, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3227, retainedNodes: !79)
!3225 = !DISubroutineType(types: !3226)
!3226 = !{!40, !40, !40, !111, !90, !40, !90}
!3227 = !{!124, !3228, !125, !2388}
!3228 = !DITemplateTypeParameter(name: "_Pointer", type: !40)
!3229 = !DILocalVariable(name: "__first", arg: 1, scope: !3224, file: !4, line: 1543, type: !40)
!3230 = !DILocation(line: 1543, column: 50, scope: !3224)
!3231 = !DILocalVariable(name: "__last", arg: 2, scope: !3224, file: !4, line: 1544, type: !40)
!3232 = !DILocation(line: 1544, column: 22, scope: !3224)
!3233 = !DILocalVariable(name: "__pred", arg: 3, scope: !3224, file: !4, line: 1545, type: !111)
!3234 = !DILocation(line: 1545, column: 16, scope: !3224)
!3235 = !DILocalVariable(name: "__len", arg: 4, scope: !3224, file: !4, line: 1545, type: !90)
!3236 = !DILocation(line: 1545, column: 34, scope: !3224)
!3237 = !DILocalVariable(name: "__buffer", arg: 5, scope: !3224, file: !4, line: 1546, type: !40)
!3238 = !DILocation(line: 1546, column: 14, scope: !3224)
!3239 = !DILocalVariable(name: "__buffer_size", arg: 6, scope: !3224, file: !4, line: 1547, type: !90)
!3240 = !DILocation(line: 1547, column: 15, scope: !3224)
!3241 = !DILocation(line: 1549, column: 11, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3224, file: !4, line: 1549, column: 11)
!3243 = !DILocation(line: 1549, column: 17, scope: !3242)
!3244 = !DILocation(line: 1549, column: 11, scope: !3224)
!3245 = !DILocation(line: 1550, column: 9, scope: !3242)
!3246 = !DILocation(line: 1550, column: 2, scope: !3242)
!3247 = !DILocation(line: 1552, column: 11, scope: !3248)
!3248 = distinct !DILexicalBlock(scope: !3224, file: !4, line: 1552, column: 11)
!3249 = !DILocation(line: 1552, column: 20, scope: !3248)
!3250 = !DILocation(line: 1552, column: 17, scope: !3248)
!3251 = !DILocation(line: 1552, column: 11, scope: !3224)
!3252 = !DILocalVariable(name: "__result1", scope: !3253, file: !4, line: 1554, type: !40)
!3253 = distinct !DILexicalBlock(scope: !3248, file: !4, line: 1553, column: 2)
!3254 = !DILocation(line: 1554, column: 21, scope: !3253)
!3255 = !DILocation(line: 1554, column: 33, scope: !3253)
!3256 = !DILocalVariable(name: "__result2", scope: !3253, file: !4, line: 1555, type: !40)
!3257 = !DILocation(line: 1555, column: 13, scope: !3253)
!3258 = !DILocation(line: 1555, column: 25, scope: !3253)
!3259 = !DILocation(line: 1560, column: 17, scope: !3253)
!3260 = !DILocation(line: 1560, column: 5, scope: !3253)
!3261 = !DILocation(line: 1560, column: 15, scope: !3253)
!3262 = !DILocation(line: 1561, column: 4, scope: !3253)
!3263 = !DILocation(line: 1562, column: 4, scope: !3253)
!3264 = !DILocation(line: 1563, column: 4, scope: !3253)
!3265 = !DILocation(line: 1563, column: 11, scope: !3266)
!3266 = distinct !DILexicalBlock(scope: !3267, file: !4, line: 1563, column: 4)
!3267 = distinct !DILexicalBlock(scope: !3253, file: !4, line: 1563, column: 4)
!3268 = !DILocation(line: 1563, column: 22, scope: !3266)
!3269 = !DILocation(line: 1563, column: 19, scope: !3266)
!3270 = !DILocation(line: 1563, column: 4, scope: !3267)
!3271 = !DILocation(line: 1564, column: 17, scope: !3272)
!3272 = distinct !DILexicalBlock(scope: !3266, file: !4, line: 1564, column: 10)
!3273 = !DILocation(line: 1564, column: 10, scope: !3272)
!3274 = !DILocation(line: 1564, column: 10, scope: !3266)
!3275 = !DILocation(line: 1566, column: 16, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3272, file: !4, line: 1565, column: 8)
!3277 = !DILocation(line: 1566, column: 4, scope: !3276)
!3278 = !DILocation(line: 1566, column: 14, scope: !3276)
!3279 = !DILocation(line: 1567, column: 3, scope: !3276)
!3280 = !DILocation(line: 1568, column: 8, scope: !3276)
!3281 = !DILocation(line: 1571, column: 16, scope: !3282)
!3282 = distinct !DILexicalBlock(scope: !3272, file: !4, line: 1570, column: 8)
!3283 = !DILocation(line: 1571, column: 4, scope: !3282)
!3284 = !DILocation(line: 1571, column: 14, scope: !3282)
!3285 = !DILocation(line: 1572, column: 3, scope: !3282)
!3286 = !DILocation(line: 1564, column: 24, scope: !3272)
!3287 = !DILocation(line: 1563, column: 30, scope: !3266)
!3288 = !DILocation(line: 1563, column: 4, scope: !3266)
!3289 = distinct !{!3289, !3270, !3290}
!3290 = !DILocation(line: 1573, column: 8, scope: !3267)
!3291 = !DILocation(line: 1575, column: 4, scope: !3253)
!3292 = !DILocation(line: 1576, column: 11, scope: !3253)
!3293 = !DILocation(line: 1576, column: 4, scope: !3253)
!3294 = !DILocalVariable(name: "__middle", scope: !3224, file: !4, line: 1579, type: !40)
!3295 = !DILocation(line: 1579, column: 24, scope: !3224)
!3296 = !DILocation(line: 1579, column: 35, scope: !3224)
!3297 = !DILocation(line: 1580, column: 30, scope: !3224)
!3298 = !DILocation(line: 1580, column: 36, scope: !3224)
!3299 = !DILocation(line: 1580, column: 7, scope: !3224)
!3300 = !DILocalVariable(name: "__left_split", scope: !3224, file: !4, line: 1581, type: !40)
!3301 = !DILocation(line: 1581, column: 24, scope: !3224)
!3302 = !DILocation(line: 1582, column: 35, scope: !3224)
!3303 = !DILocation(line: 1582, column: 44, scope: !3224)
!3304 = !DILocation(line: 1582, column: 54, scope: !3224)
!3305 = !DILocation(line: 1583, column: 7, scope: !3224)
!3306 = !DILocation(line: 1583, column: 13, scope: !3224)
!3307 = !DILocation(line: 1583, column: 18, scope: !3224)
!3308 = !DILocation(line: 1584, column: 7, scope: !3224)
!3309 = !DILocation(line: 1582, column: 2, scope: !3224)
!3310 = !DILocalVariable(name: "__right_len", scope: !3224, file: !4, line: 1588, type: !90)
!3311 = !DILocation(line: 1588, column: 17, scope: !3224)
!3312 = !DILocation(line: 1588, column: 31, scope: !3224)
!3313 = !DILocation(line: 1588, column: 39, scope: !3224)
!3314 = !DILocation(line: 1588, column: 45, scope: !3224)
!3315 = !DILocation(line: 1588, column: 37, scope: !3224)
!3316 = !DILocalVariable(name: "__right_split", scope: !3224, file: !4, line: 1589, type: !40)
!3317 = !DILocation(line: 1589, column: 24, scope: !3224)
!3318 = !DILocation(line: 1590, column: 23, scope: !3224)
!3319 = !DILocation(line: 1590, column: 46, scope: !3224)
!3320 = !DILocation(line: 1590, column: 2, scope: !3224)
!3321 = !DILocation(line: 1592, column: 11, scope: !3322)
!3322 = distinct !DILexicalBlock(scope: !3224, file: !4, line: 1592, column: 11)
!3323 = !DILocation(line: 1592, column: 11, scope: !3224)
!3324 = !DILocation(line: 1594, column: 37, scope: !3322)
!3325 = !DILocation(line: 1594, column: 52, scope: !3322)
!3326 = !DILocation(line: 1594, column: 60, scope: !3322)
!3327 = !DILocation(line: 1595, column: 9, scope: !3322)
!3328 = !DILocation(line: 1596, column: 9, scope: !3322)
!3329 = !DILocation(line: 1596, column: 19, scope: !3322)
!3330 = !DILocation(line: 1594, column: 4, scope: !3322)
!3331 = !DILocation(line: 1593, column: 16, scope: !3322)
!3332 = !DILocation(line: 1593, column: 2, scope: !3322)
!3333 = !DILocation(line: 1598, column: 26, scope: !3224)
!3334 = !DILocation(line: 1598, column: 40, scope: !3224)
!3335 = !DILocation(line: 1598, column: 50, scope: !3224)
!3336 = !DILocation(line: 1598, column: 14, scope: !3224)
!3337 = !DILocation(line: 1598, column: 7, scope: !3224)
!3338 = !DILocation(line: 1599, column: 5, scope: !3224)
!3339 = distinct !DISubprogram(name: "requested_size", linkageName: "_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E14requested_sizeEv", scope: !3029, file: !3030, line: 160, type: !3040, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3044, retainedNodes: !79)
!3340 = !DILocalVariable(name: "this", arg: 1, scope: !3339, type: !3341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3043, size: 64)
!3342 = !DILocation(line: 0, scope: !3339)
!3343 = !DILocation(line: 161, column: 16, scope: !3339)
!3344 = !DILocation(line: 161, column: 9, scope: !3339)
!3345 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E5beginEv", scope: !3029, file: !3030, line: 165, type: !3046, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3045, retainedNodes: !79)
!3346 = !DILocalVariable(name: "this", arg: 1, scope: !3345, type: !3117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3347 = !DILocation(line: 0, scope: !3345)
!3348 = !DILocation(line: 166, column: 16, scope: !3345)
!3349 = !DILocation(line: 166, column: 9, scope: !3345)
!3350 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_E4sizeEv", scope: !3029, file: !3030, line: 155, type: !3040, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3039, retainedNodes: !79)
!3351 = !DILocalVariable(name: "this", arg: 1, scope: !3350, type: !3341, flags: DIFlagArtificial | DIFlagObjectPointer)
!3352 = !DILocation(line: 0, scope: !3350)
!3353 = !DILocation(line: 156, column: 16, scope: !3350)
!3354 = !DILocation(line: 156, column: 9, scope: !3350)
!3355 = distinct !DISubprogram(name: "~_Temporary_buffer", linkageName: "_ZNSt17_Temporary_bufferIPPN9RTBuilder6ObjectES2_ED2Ev", scope: !3029, file: !3030, line: 179, type: !3055, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3054, retainedNodes: !79)
!3356 = !DILocalVariable(name: "this", arg: 1, scope: !3355, type: !3117, flags: DIFlagArtificial | DIFlagObjectPointer)
!3357 = !DILocation(line: 0, scope: !3355)
!3358 = !DILocation(line: 181, column: 16, scope: !3359)
!3359 = distinct !DILexicalBlock(scope: !3355, file: !3030, line: 180, column: 7)
!3360 = !DILocation(line: 181, column: 27, scope: !3359)
!3361 = !DILocation(line: 181, column: 39, scope: !3359)
!3362 = !DILocation(line: 181, column: 37, scope: !3359)
!3363 = !DILocation(line: 181, column: 2, scope: !3359)
!3364 = !DILocation(line: 182, column: 43, scope: !3359)
!3365 = !DILocation(line: 182, column: 54, scope: !3359)
!3366 = !DILocation(line: 182, column: 2, scope: !3359)
!3367 = !DILocation(line: 183, column: 7, scope: !3355)
!3368 = distinct !DISubprogram(name: "__find_if<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_negate<bool (*)(RTBuilder::Object *)> >", linkageName: "_ZSt9__find_ifIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops12_Iter_negateIPFbS2_EEEET_SA_SA_T0_St26random_access_iterator_tag", scope: !5, file: !2129, line: 1924, type: !3369, scopeLine: 1926, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3371, retainedNodes: !79)
!3369 = !DISubroutineType(types: !3370)
!3370 = !{!40, !40, !40, !126, !2936}
!3371 = !{!81, !3372}
!3372 = !DITemplateTypeParameter(name: "_Predicate", type: !126)
!3373 = !DILocalVariable(name: "__first", arg: 1, scope: !3368, file: !2129, line: 1924, type: !40)
!3374 = !DILocation(line: 1924, column: 37, scope: !3368)
!3375 = !DILocalVariable(name: "__last", arg: 2, scope: !3368, file: !2129, line: 1924, type: !40)
!3376 = !DILocation(line: 1924, column: 68, scope: !3368)
!3377 = !DILocalVariable(name: "__pred", arg: 3, scope: !3368, file: !2129, line: 1925, type: !126)
!3378 = !DILocation(line: 1925, column: 19, scope: !3368)
!3379 = !DILocalVariable(arg: 4, scope: !3368, file: !2129, line: 1925, type: !2936)
!3380 = !DILocation(line: 1925, column: 53, scope: !3368)
!3381 = !DILocalVariable(name: "__trip_count", scope: !3368, file: !2129, line: 1928, type: !83)
!3382 = !DILocation(line: 1928, column: 2, scope: !3368)
!3383 = !DILocation(line: 1928, column: 18, scope: !3368)
!3384 = !DILocation(line: 1928, column: 27, scope: !3368)
!3385 = !DILocation(line: 1928, column: 25, scope: !3368)
!3386 = !DILocation(line: 1928, column: 36, scope: !3368)
!3387 = !DILocation(line: 1930, column: 7, scope: !3368)
!3388 = !DILocation(line: 1930, column: 14, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3390, file: !2129, line: 1930, column: 7)
!3390 = distinct !DILexicalBlock(scope: !3368, file: !2129, line: 1930, column: 7)
!3391 = !DILocation(line: 1930, column: 27, scope: !3389)
!3392 = !DILocation(line: 1930, column: 7, scope: !3390)
!3393 = !DILocation(line: 1932, column: 15, scope: !3394)
!3394 = distinct !DILexicalBlock(scope: !3395, file: !2129, line: 1932, column: 8)
!3395 = distinct !DILexicalBlock(scope: !3389, file: !2129, line: 1931, column: 2)
!3396 = !DILocation(line: 1932, column: 8, scope: !3394)
!3397 = !DILocation(line: 1932, column: 8, scope: !3395)
!3398 = !DILocation(line: 1933, column: 13, scope: !3394)
!3399 = !DILocation(line: 1933, column: 6, scope: !3394)
!3400 = !DILocation(line: 1934, column: 4, scope: !3395)
!3401 = !DILocation(line: 1936, column: 15, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3395, file: !2129, line: 1936, column: 8)
!3403 = !DILocation(line: 1936, column: 8, scope: !3402)
!3404 = !DILocation(line: 1936, column: 8, scope: !3395)
!3405 = !DILocation(line: 1937, column: 13, scope: !3402)
!3406 = !DILocation(line: 1937, column: 6, scope: !3402)
!3407 = !DILocation(line: 1938, column: 4, scope: !3395)
!3408 = !DILocation(line: 1940, column: 15, scope: !3409)
!3409 = distinct !DILexicalBlock(scope: !3395, file: !2129, line: 1940, column: 8)
!3410 = !DILocation(line: 1940, column: 8, scope: !3409)
!3411 = !DILocation(line: 1940, column: 8, scope: !3395)
!3412 = !DILocation(line: 1941, column: 13, scope: !3409)
!3413 = !DILocation(line: 1941, column: 6, scope: !3409)
!3414 = !DILocation(line: 1942, column: 4, scope: !3395)
!3415 = !DILocation(line: 1944, column: 15, scope: !3416)
!3416 = distinct !DILexicalBlock(scope: !3395, file: !2129, line: 1944, column: 8)
!3417 = !DILocation(line: 1944, column: 8, scope: !3416)
!3418 = !DILocation(line: 1944, column: 8, scope: !3395)
!3419 = !DILocation(line: 1945, column: 13, scope: !3416)
!3420 = !DILocation(line: 1945, column: 6, scope: !3416)
!3421 = !DILocation(line: 1946, column: 4, scope: !3395)
!3422 = !DILocation(line: 1947, column: 2, scope: !3395)
!3423 = !DILocation(line: 1930, column: 32, scope: !3389)
!3424 = !DILocation(line: 1930, column: 7, scope: !3389)
!3425 = distinct !{!3425, !3392, !3426}
!3426 = !DILocation(line: 1947, column: 2, scope: !3390)
!3427 = !DILocation(line: 1949, column: 15, scope: !3368)
!3428 = !DILocation(line: 1949, column: 24, scope: !3368)
!3429 = !DILocation(line: 1949, column: 22, scope: !3368)
!3430 = !DILocation(line: 1949, column: 7, scope: !3368)
!3431 = !DILocation(line: 1952, column: 15, scope: !3432)
!3432 = distinct !DILexicalBlock(scope: !3433, file: !2129, line: 1952, column: 8)
!3433 = distinct !DILexicalBlock(scope: !3368, file: !2129, line: 1950, column: 2)
!3434 = !DILocation(line: 1952, column: 8, scope: !3432)
!3435 = !DILocation(line: 1952, column: 8, scope: !3433)
!3436 = !DILocation(line: 1953, column: 13, scope: !3432)
!3437 = !DILocation(line: 1953, column: 6, scope: !3432)
!3438 = !DILocation(line: 1954, column: 4, scope: !3433)
!3439 = !DILocation(line: 1957, column: 15, scope: !3440)
!3440 = distinct !DILexicalBlock(scope: !3433, file: !2129, line: 1957, column: 8)
!3441 = !DILocation(line: 1957, column: 8, scope: !3440)
!3442 = !DILocation(line: 1957, column: 8, scope: !3433)
!3443 = !DILocation(line: 1958, column: 13, scope: !3440)
!3444 = !DILocation(line: 1958, column: 6, scope: !3440)
!3445 = !DILocation(line: 1959, column: 4, scope: !3433)
!3446 = !DILocation(line: 1962, column: 15, scope: !3447)
!3447 = distinct !DILexicalBlock(scope: !3433, file: !2129, line: 1962, column: 8)
!3448 = !DILocation(line: 1962, column: 8, scope: !3447)
!3449 = !DILocation(line: 1962, column: 8, scope: !3433)
!3450 = !DILocation(line: 1963, column: 13, scope: !3447)
!3451 = !DILocation(line: 1963, column: 6, scope: !3447)
!3452 = !DILocation(line: 1964, column: 4, scope: !3433)
!3453 = !DILocation(line: 1968, column: 11, scope: !3433)
!3454 = !DILocation(line: 1968, column: 4, scope: !3433)
!3455 = !DILocation(line: 1970, column: 5, scope: !3368)
!3456 = distinct !DISubprogram(name: "__negate<bool (*)(RTBuilder::Object *)>", linkageName: "_ZN9__gnu_cxx5__ops8__negateIPFbPN9RTBuilder6ObjectEEEENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE", scope: !64, file: !63, line: 399, type: !3457, scopeLine: 400, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !121, retainedNodes: !79)
!3457 = !DISubroutineType(types: !3458)
!3458 = !{!126, !111}
!3459 = !DILocalVariable(name: "__pred", arg: 1, scope: !3456, file: !63, line: 399, type: !111)
!3460 = !DILocation(line: 399, column: 37, scope: !3456)
!3461 = !DILocation(line: 400, column: 39, scope: !3456)
!3462 = !DILocation(line: 400, column: 14, scope: !3456)
!3463 = !DILocation(line: 400, column: 7, scope: !3456)
!3464 = distinct !DISubprogram(name: "__iterator_category<RTBuilder::Object **>", linkageName: "_ZSt19__iterator_categoryIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E17iterator_categoryERKS5_", scope: !5, file: !84, line: 238, type: !3465, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3468, retainedNodes: !79)
!3465 = !DISubroutineType(types: !3466)
!3466 = !{!3467, !2893}
!3467 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !85, file: !84, line: 212, baseType: !2936)
!3468 = !{!3469}
!3469 = !DITemplateTypeParameter(name: "_Iter", type: !40)
!3470 = !DILocalVariable(arg: 1, scope: !3464, file: !84, line: 238, type: !2893)
!3471 = !DILocation(line: 238, column: 37, scope: !3464)
!3472 = !DILocation(line: 239, column: 7, scope: !3464)
!3473 = distinct !DISubprogram(name: "operator()<RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_", scope: !126, file: !63, line: 392, type: !3474, scopeLine: 393, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !86, declaration: !3476, retainedNodes: !79)
!3474 = !DISubroutineType(types: !3475)
!3475 = !{!55, !132, !40}
!3476 = !DISubprogram(name: "operator()<RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_", scope: !126, file: !63, line: 392, type: !3474, scopeLine: 392, flags: DIFlagPrototyped, spFlags: 0, templateParams: !86)
!3477 = !DILocalVariable(name: "this", arg: 1, scope: !3473, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!3479 = !DILocation(line: 0, scope: !3473)
!3480 = !DILocalVariable(name: "__it", arg: 2, scope: !3473, file: !63, line: 392, type: !40)
!3481 = !DILocation(line: 392, column: 23, scope: !3473)
!3482 = !DILocation(line: 393, column: 17, scope: !3473)
!3483 = !DILocation(line: 393, column: 26, scope: !3473)
!3484 = !DILocation(line: 393, column: 25, scope: !3473)
!3485 = !DILocation(line: 393, column: 11, scope: !3473)
!3486 = !DILocation(line: 393, column: 4, scope: !3473)
!3487 = distinct !DISubprogram(name: "move<bool (*&)(RTBuilder::Object *)>", linkageName: "_ZSt4moveIRPFbPN9RTBuilder6ObjectEEEONSt16remove_referenceIT_E4typeEOS7_", scope: !5, file: !2370, line: 101, type: !3488, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3493, retainedNodes: !79)
!3488 = !DISubroutineType(types: !3489)
!3489 = !{!3490, !3495}
!3490 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3491, size: 64)
!3491 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3492, file: !2375, line: 1598, baseType: !114)
!3492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool (*&)(RTBuilder::Object *)>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3493, identifier: "_ZTSSt16remove_referenceIRPFbPN9RTBuilder6ObjectEEE")
!3493 = !{!3494}
!3494 = !DITemplateTypeParameter(name: "_Tp", type: !3495)
!3495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !114, size: 64)
!3496 = !DILocalVariable(name: "__t", arg: 1, scope: !3487, file: !2370, line: 101, type: !3495)
!3497 = !DILocation(line: 101, column: 16, scope: !3487)
!3498 = !DILocation(line: 102, column: 71, scope: !3487)
!3499 = !DILocation(line: 102, column: 7, scope: !3487)
!3500 = distinct !DISubprogram(name: "_Iter_negate", linkageName: "_ZN9__gnu_cxx5__ops12_Iter_negateIPFbPN9RTBuilder6ObjectEEEC2ES6_", scope: !126, file: !63, line: 385, type: !130, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !129, retainedNodes: !79)
!3501 = !DILocalVariable(name: "this", arg: 1, scope: !3500, type: !3478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3502 = !DILocation(line: 0, scope: !3500)
!3503 = !DILocalVariable(name: "__pred", arg: 2, scope: !3500, file: !63, line: 385, type: !114)
!3504 = !DILocation(line: 385, column: 31, scope: !3500)
!3505 = !DILocation(line: 386, column: 4, scope: !3500)
!3506 = !DILocation(line: 386, column: 12, scope: !3500)
!3507 = !DILocation(line: 387, column: 9, scope: !3500)
!3508 = distinct !DISubprogram(name: "__distance<RTBuilder::Object **>", linkageName: "_ZSt10__distanceIPPN9RTBuilder6ObjectEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag", scope: !5, file: !3102, line: 98, type: !3509, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3511, retainedNodes: !79)
!3509 = !DISubroutineType(types: !3510)
!3510 = !{!83, !40, !40, !2936}
!3511 = !{!81}
!3512 = !DILocalVariable(name: "__first", arg: 1, scope: !3508, file: !3102, line: 98, type: !40)
!3513 = !DILocation(line: 98, column: 38, scope: !3508)
!3514 = !DILocalVariable(name: "__last", arg: 2, scope: !3508, file: !3102, line: 98, type: !40)
!3515 = !DILocation(line: 98, column: 69, scope: !3508)
!3516 = !DILocalVariable(arg: 3, scope: !3508, file: !3102, line: 99, type: !2936)
!3517 = !DILocation(line: 99, column: 42, scope: !3508)
!3518 = !DILocation(line: 104, column: 14, scope: !3508)
!3519 = !DILocation(line: 104, column: 23, scope: !3508)
!3520 = !DILocation(line: 104, column: 21, scope: !3508)
!3521 = !DILocation(line: 104, column: 7, scope: !3508)
!3522 = distinct !DISubprogram(name: "get_temporary_buffer<RTBuilder::Object *>", linkageName: "_ZSt20get_temporary_bufferIPN9RTBuilder6ObjectEESt4pairIPT_lEl", scope: !5, file: !3030, line: 100, type: !3523, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2713, retainedNodes: !79)
!3523 = !DISubroutineType(types: !3524)
!3524 = !{!3129, !88}
!3525 = !DILocalVariable(name: "__len", arg: 1, scope: !3522, file: !3030, line: 100, type: !88)
!3526 = !DILocation(line: 100, column: 36, scope: !3522)
!3527 = !DILocalVariable(name: "__max", scope: !3522, file: !3030, line: 102, type: !2957)
!3528 = !DILocation(line: 102, column: 23, scope: !3522)
!3529 = !DILocation(line: 104, column: 11, scope: !3530)
!3530 = distinct !DILexicalBlock(scope: !3522, file: !3030, line: 104, column: 11)
!3531 = !DILocation(line: 104, column: 17, scope: !3530)
!3532 = !DILocation(line: 104, column: 11, scope: !3522)
!3533 = !DILocation(line: 105, column: 8, scope: !3530)
!3534 = !DILocation(line: 105, column: 2, scope: !3530)
!3535 = !DILocation(line: 107, column: 7, scope: !3522)
!3536 = !DILocation(line: 107, column: 14, scope: !3522)
!3537 = !DILocation(line: 107, column: 20, scope: !3522)
!3538 = !DILocalVariable(name: "__tmp", scope: !3539, file: !3030, line: 109, type: !40)
!3539 = distinct !DILexicalBlock(scope: !3522, file: !3030, line: 108, column: 2)
!3540 = !DILocation(line: 109, column: 9, scope: !3539)
!3541 = !DILocation(line: 109, column: 50, scope: !3539)
!3542 = !DILocation(line: 109, column: 56, scope: !3539)
!3543 = !DILocation(line: 109, column: 35, scope: !3539)
!3544 = !DILocation(line: 109, column: 17, scope: !3539)
!3545 = !DILocation(line: 111, column: 8, scope: !3546)
!3546 = distinct !DILexicalBlock(scope: !3539, file: !3030, line: 111, column: 8)
!3547 = !DILocation(line: 111, column: 14, scope: !3546)
!3548 = !DILocation(line: 111, column: 8, scope: !3539)
!3549 = !DILocation(line: 112, column: 13, scope: !3546)
!3550 = !DILocation(line: 112, column: 6, scope: !3546)
!3551 = !DILocation(line: 113, column: 10, scope: !3539)
!3552 = distinct !{!3552, !3535, !3553}
!3553 = !DILocation(line: 114, column: 2, scope: !3522)
!3554 = !DILocation(line: 115, column: 41, scope: !3522)
!3555 = !DILocation(line: 115, column: 63, scope: !3522)
!3556 = !DILocation(line: 115, column: 14, scope: !3522)
!3557 = !DILocation(line: 115, column: 7, scope: !3522)
!3558 = !DILocation(line: 116, column: 5, scope: !3522)
!3559 = distinct !DISubprogram(name: "__uninitialized_construct_buf<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt29__uninitialized_construct_bufIPPN9RTBuilder6ObjectES3_EvT_S4_T0_", scope: !5, file: !3030, line: 245, type: !3560, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3562, retainedNodes: !79)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !40, !40, !40}
!3562 = !{!3228, !124}
!3563 = !DILocalVariable(name: "__first", arg: 1, scope: !3559, file: !3030, line: 245, type: !40)
!3564 = !DILocation(line: 245, column: 44, scope: !3559)
!3565 = !DILocalVariable(name: "__last", arg: 2, scope: !3559, file: !3030, line: 245, type: !40)
!3566 = !DILocation(line: 245, column: 62, scope: !3559)
!3567 = !DILocalVariable(name: "__seed", arg: 3, scope: !3559, file: !3030, line: 246, type: !40)
!3568 = !DILocation(line: 246, column: 24, scope: !3559)
!3569 = !DILocation(line: 253, column: 10, scope: !3559)
!3570 = !DILocation(line: 253, column: 19, scope: !3559)
!3571 = !DILocation(line: 253, column: 27, scope: !3559)
!3572 = !DILocation(line: 251, column: 7, scope: !3559)
!3573 = !DILocation(line: 254, column: 5, scope: !3559)
!3574 = distinct !DISubprogram(name: "__return_temporary_buffer<RTBuilder::Object *>", linkageName: "_ZNSt8__detail25__return_temporary_bufferIPN9RTBuilder6ObjectEEEvPT_m", scope: !3575, file: !3030, line: 70, type: !3576, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2713, retainedNodes: !79)
!3575 = !DINamespace(name: "__detail", scope: !5)
!3576 = !DISubroutineType(types: !3577)
!3577 = !{null, !40, !3578}
!3578 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !89, line: 260, baseType: !528)
!3579 = !DILocalVariable(name: "__p", arg: 1, scope: !3574, file: !3030, line: 70, type: !40)
!3580 = !DILocation(line: 70, column: 38, scope: !3574)
!3581 = !DILocalVariable(name: "__len", arg: 2, scope: !3574, file: !3030, line: 71, type: !3578)
!3582 = !DILocation(line: 71, column: 12, scope: !3574)
!3583 = !DILocation(line: 76, column: 20, scope: !3574)
!3584 = !DILocation(line: 76, column: 2, scope: !3574)
!3585 = !DILocation(line: 78, column: 7, scope: !3574)
!3586 = distinct !DISubprogram(name: "pair<RTBuilder::Object **&, long &, true>", linkageName: "_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IRS3_RlLb1EEEOT_OT0_", scope: !3129, file: !3130, line: 352, type: !3587, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3592, declaration: !3591, retainedNodes: !79)
!3587 = !DISubroutineType(types: !3588)
!3588 = !{null, !3157, !3589, !3590}
!3589 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!3590 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!3591 = !DISubprogram(name: "pair<RTBuilder::Object **&, long &, true>", scope: !3129, file: !3130, line: 352, type: !3587, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3592)
!3592 = !{!3593, !3594, !2711}
!3593 = !DITemplateTypeParameter(name: "_U1", type: !3589)
!3594 = !DITemplateTypeParameter(name: "_U2", type: !3590)
!3595 = !DILocalVariable(name: "this", arg: 1, scope: !3586, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3129, size: 64)
!3597 = !DILocation(line: 0, scope: !3586)
!3598 = !DILocalVariable(name: "__x", arg: 2, scope: !3586, file: !3130, line: 352, type: !3589)
!3599 = !DILocation(line: 352, column: 23, scope: !3586)
!3600 = !DILocalVariable(name: "__y", arg: 3, scope: !3586, file: !3130, line: 352, type: !3590)
!3601 = !DILocation(line: 352, column: 34, scope: !3586)
!3602 = !DILocation(line: 353, column: 66, scope: !3586)
!3603 = !DILocation(line: 353, column: 4, scope: !3586)
!3604 = !DILocation(line: 353, column: 28, scope: !3586)
!3605 = !DILocation(line: 353, column: 10, scope: !3586)
!3606 = !DILocation(line: 353, column: 35, scope: !3586)
!3607 = !DILocation(line: 353, column: 60, scope: !3586)
!3608 = !DILocation(line: 353, column: 42, scope: !3586)
!3609 = !DILocation(line: 353, column: 68, scope: !3586)
!3610 = distinct !DISubprogram(name: "pair<RTBuilder::Object **, int, true>", linkageName: "_ZNSt4pairIPPN9RTBuilder6ObjectElEC2IS3_iLb1EEEOT_OT0_", scope: !3129, file: !3130, line: 352, type: !3611, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3616, declaration: !3615, retainedNodes: !79)
!3611 = !DISubroutineType(types: !3612)
!3612 = !{null, !3157, !3613, !3614}
!3613 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !40, size: 64)
!3614 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !35, size: 64)
!3615 = !DISubprogram(name: "pair<RTBuilder::Object **, int, true>", scope: !3129, file: !3130, line: 352, type: !3611, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !3616)
!3616 = !{!3150, !3617, !2711}
!3617 = !DITemplateTypeParameter(name: "_U2", type: !35)
!3618 = !DILocalVariable(name: "this", arg: 1, scope: !3610, type: !3596, flags: DIFlagArtificial | DIFlagObjectPointer)
!3619 = !DILocation(line: 0, scope: !3610)
!3620 = !DILocalVariable(name: "__x", arg: 2, scope: !3610, file: !3130, line: 352, type: !3613)
!3621 = !DILocation(line: 352, column: 23, scope: !3610)
!3622 = !DILocalVariable(name: "__y", arg: 3, scope: !3610, file: !3130, line: 352, type: !3614)
!3623 = !DILocation(line: 352, column: 34, scope: !3610)
!3624 = !DILocation(line: 353, column: 66, scope: !3610)
!3625 = !DILocation(line: 353, column: 4, scope: !3610)
!3626 = !DILocation(line: 353, column: 28, scope: !3610)
!3627 = !DILocation(line: 353, column: 10, scope: !3610)
!3628 = !DILocation(line: 353, column: 35, scope: !3610)
!3629 = !DILocation(line: 353, column: 60, scope: !3610)
!3630 = !DILocation(line: 353, column: 42, scope: !3610)
!3631 = !DILocation(line: 353, column: 68, scope: !3610)
!3632 = distinct !DISubprogram(name: "forward<RTBuilder::Object **&>", linkageName: "_ZSt7forwardIRPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS5_E4typeE", scope: !5, file: !2370, line: 76, type: !3633, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3638, retainedNodes: !79)
!3633 = !DISubroutineType(types: !3634)
!3634 = !{!3589, !3635}
!3635 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3636, size: 64)
!3636 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3637, file: !2375, line: 1598, baseType: !40)
!3637 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<RTBuilder::Object **&>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3638, identifier: "_ZTSSt16remove_referenceIRPPN9RTBuilder6ObjectEE")
!3638 = !{!3639}
!3639 = !DITemplateTypeParameter(name: "_Tp", type: !3589)
!3640 = !DILocalVariable(name: "__t", arg: 1, scope: !3632, file: !2370, line: 76, type: !3635)
!3641 = !DILocation(line: 76, column: 56, scope: !3632)
!3642 = !DILocation(line: 77, column: 33, scope: !3632)
!3643 = !DILocation(line: 77, column: 7, scope: !3632)
!3644 = distinct !DISubprogram(name: "forward<long &>", linkageName: "_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE", scope: !5, file: !2370, line: 76, type: !3645, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3650, retainedNodes: !79)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{!3590, !3647}
!3647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3648, size: 64)
!3648 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3649, file: !2375, line: 1598, baseType: !90)
!3649 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<long &>", scope: !5, file: !2375, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3650, identifier: "_ZTSSt16remove_referenceIRlE")
!3650 = !{!3651}
!3651 = !DITemplateTypeParameter(name: "_Tp", type: !3590)
!3652 = !DILocalVariable(name: "__t", arg: 1, scope: !3644, file: !2370, line: 76, type: !3647)
!3653 = !DILocation(line: 76, column: 56, scope: !3644)
!3654 = !DILocation(line: 77, column: 33, scope: !3644)
!3655 = !DILocation(line: 77, column: 7, scope: !3644)
!3656 = distinct !DISubprogram(name: "forward<RTBuilder::Object **>", linkageName: "_ZSt7forwardIPPN9RTBuilder6ObjectEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !5, file: !2370, line: 76, type: !3657, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3662, retainedNodes: !79)
!3657 = !DISubroutineType(types: !3658)
!3658 = !{!3613, !3659}
!3659 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3660, size: 64)
!3660 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3661, file: !2375, line: 1594, baseType: !40)
!3661 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<RTBuilder::Object **>", scope: !5, file: !2375, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3662, identifier: "_ZTSSt16remove_referenceIPPN9RTBuilder6ObjectEE")
!3662 = !{!3663}
!3663 = !DITemplateTypeParameter(name: "_Tp", type: !40)
!3664 = !DILocalVariable(name: "__t", arg: 1, scope: !3656, file: !2370, line: 76, type: !3659)
!3665 = !DILocation(line: 76, column: 56, scope: !3656)
!3666 = !DILocation(line: 77, column: 33, scope: !3656)
!3667 = !DILocation(line: 77, column: 7, scope: !3656)
!3668 = distinct !DISubprogram(name: "forward<int>", linkageName: "_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE", scope: !5, file: !2370, line: 76, type: !3669, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3674, retainedNodes: !79)
!3669 = !DISubroutineType(types: !3670)
!3670 = !{!3614, !3671}
!3671 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3672, size: 64)
!3672 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3673, file: !2375, line: 1594, baseType: !35)
!3673 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<int>", scope: !5, file: !2375, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3674, identifier: "_ZTSSt16remove_referenceIiE")
!3674 = !{!3675}
!3675 = !DITemplateTypeParameter(name: "_Tp", type: !35)
!3676 = !DILocalVariable(name: "__t", arg: 1, scope: !3668, file: !2370, line: 76, type: !3671)
!3677 = !DILocation(line: 76, column: 56, scope: !3668)
!3678 = !DILocation(line: 77, column: 33, scope: !3668)
!3679 = !DILocation(line: 77, column: 7, scope: !3668)
!3680 = distinct !DISubprogram(name: "__ucr<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN9RTBuilder6ObjectES5_EEvT_S6_T0_", scope: !3681, file: !3030, line: 230, type: !3560, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3562, declaration: !3683, retainedNodes: !79)
!3681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_construct_buf_dispatch<true>", scope: !5, file: !3030, line: 226, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3682, identifier: "_ZTSSt38__uninitialized_construct_buf_dispatchILb1EE")
!3682 = !{!2711}
!3683 = !DISubprogram(name: "__ucr<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZNSt38__uninitialized_construct_buf_dispatchILb1EE5__ucrIPPN9RTBuilder6ObjectES5_EEvT_S6_T0_", scope: !3681, file: !3030, line: 230, type: !3560, scopeLine: 230, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3562)
!3684 = !DILocalVariable(arg: 1, scope: !3680, file: !3030, line: 230, type: !40)
!3685 = !DILocation(line: 230, column: 23, scope: !3680)
!3686 = !DILocalVariable(arg: 2, scope: !3680, file: !3030, line: 230, type: !40)
!3687 = !DILocation(line: 230, column: 33, scope: !3680)
!3688 = !DILocalVariable(arg: 3, scope: !3680, file: !3030, line: 230, type: !40)
!3689 = !DILocation(line: 230, column: 51, scope: !3680)
!3690 = !DILocation(line: 230, column: 55, scope: !3680)
!3691 = distinct !DISubprogram(name: "operator()<RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_", scope: !111, file: !63, line: 315, type: !3692, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !86, declaration: !3694, retainedNodes: !79)
!3692 = !DISubroutineType(types: !3693)
!3693 = !{!55, !120, !40}
!3694 = !DISubprogram(name: "operator()<RTBuilder::Object **>", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEclIPS4_EEbT_", scope: !111, file: !63, line: 315, type: !3692, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0, templateParams: !86)
!3695 = !DILocalVariable(name: "this", arg: 1, scope: !3691, type: !3696, flags: DIFlagArtificial | DIFlagObjectPointer)
!3696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!3697 = !DILocation(line: 0, scope: !3691)
!3698 = !DILocalVariable(name: "__it", arg: 2, scope: !3691, file: !63, line: 315, type: !40)
!3699 = !DILocation(line: 315, column: 23, scope: !3691)
!3700 = !DILocation(line: 316, column: 16, scope: !3691)
!3701 = !DILocation(line: 316, column: 25, scope: !3691)
!3702 = !DILocation(line: 316, column: 24, scope: !3691)
!3703 = !DILocation(line: 316, column: 4, scope: !3691)
!3704 = distinct !DISubprogram(name: "move<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt4moveIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_", scope: !5, file: !2129, line: 593, type: !2804, scopeLine: 594, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3705, retainedNodes: !79)
!3705 = !{!2865, !2866}
!3706 = !DILocalVariable(name: "__first", arg: 1, scope: !3704, file: !2129, line: 593, type: !40)
!3707 = !DILocation(line: 593, column: 14, scope: !3704)
!3708 = !DILocalVariable(name: "__last", arg: 2, scope: !3704, file: !2129, line: 593, type: !40)
!3709 = !DILocation(line: 593, column: 27, scope: !3704)
!3710 = !DILocalVariable(name: "__result", arg: 3, scope: !3704, file: !2129, line: 593, type: !40)
!3711 = !DILocation(line: 593, column: 39, scope: !3704)
!3712 = !DILocation(line: 601, column: 57, scope: !3704)
!3713 = !DILocation(line: 601, column: 39, scope: !3704)
!3714 = !DILocation(line: 602, column: 29, scope: !3704)
!3715 = !DILocation(line: 602, column: 11, scope: !3704)
!3716 = !DILocation(line: 602, column: 38, scope: !3704)
!3717 = !DILocation(line: 601, column: 14, scope: !3704)
!3718 = !DILocation(line: 601, column: 7, scope: !3704)
!3719 = distinct !DISubprogram(name: "advance<RTBuilder::Object **, long>", linkageName: "_ZSt7advanceIPPN9RTBuilder6ObjectElEvRT_T0_", scope: !5, file: !3102, line: 202, type: !3720, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3722, retainedNodes: !79)
!3720 = !DISubroutineType(types: !3721)
!3721 = !{null, !3589, !90}
!3722 = !{!3087, !2388}
!3723 = !DILocalVariable(name: "__i", arg: 1, scope: !3719, file: !3102, line: 202, type: !3589)
!3724 = !DILocation(line: 202, column: 29, scope: !3719)
!3725 = !DILocalVariable(name: "__n", arg: 2, scope: !3719, file: !3102, line: 202, type: !90)
!3726 = !DILocation(line: 202, column: 44, scope: !3719)
!3727 = !DILocalVariable(name: "__d", scope: !3719, file: !3102, line: 205, type: !83)
!3728 = !DILocation(line: 205, column: 65, scope: !3719)
!3729 = !DILocation(line: 205, column: 71, scope: !3719)
!3730 = !DILocation(line: 206, column: 22, scope: !3719)
!3731 = !DILocation(line: 206, column: 27, scope: !3719)
!3732 = !DILocation(line: 206, column: 57, scope: !3719)
!3733 = !DILocation(line: 206, column: 32, scope: !3719)
!3734 = !DILocation(line: 206, column: 7, scope: !3719)
!3735 = !DILocation(line: 207, column: 5, scope: !3719)
!3736 = distinct !DISubprogram(name: "__find_if_not_n<RTBuilder::Object **, __gnu_cxx::__ops::_Iter_pred<bool (*)(RTBuilder::Object *)>, long>", linkageName: "_ZSt15__find_if_not_nIPPN9RTBuilder6ObjectEN9__gnu_cxx5__ops10_Iter_predIPFbS2_EEElET_SA_RT1_T0_", scope: !5, file: !4, line: 117, type: !3737, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3739, retainedNodes: !79)
!3737 = !DISubroutineType(types: !3738)
!3738 = !{!40, !40, !3590, !111}
!3739 = !{!3087, !125, !2388}
!3740 = !DILocalVariable(name: "__first", arg: 1, scope: !3736, file: !4, line: 117, type: !40)
!3741 = !DILocation(line: 117, column: 36, scope: !3736)
!3742 = !DILocalVariable(name: "__len", arg: 2, scope: !3736, file: !4, line: 117, type: !3590)
!3743 = !DILocation(line: 117, column: 56, scope: !3736)
!3744 = !DILocalVariable(name: "__pred", arg: 3, scope: !3736, file: !4, line: 117, type: !111)
!3745 = !DILocation(line: 117, column: 74, scope: !3736)
!3746 = !DILocation(line: 119, column: 7, scope: !3736)
!3747 = !DILocation(line: 119, column: 14, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3749, file: !4, line: 119, column: 7)
!3749 = distinct !DILexicalBlock(scope: !3736, file: !4, line: 119, column: 7)
!3750 = !DILocation(line: 119, column: 7, scope: !3749)
!3751 = !DILocation(line: 120, column: 14, scope: !3752)
!3752 = distinct !DILexicalBlock(scope: !3748, file: !4, line: 120, column: 6)
!3753 = !DILocation(line: 120, column: 7, scope: !3752)
!3754 = !DILocation(line: 120, column: 6, scope: !3748)
!3755 = !DILocation(line: 121, column: 4, scope: !3752)
!3756 = !DILocation(line: 120, column: 21, scope: !3752)
!3757 = !DILocation(line: 119, column: 23, scope: !3748)
!3758 = !DILocation(line: 119, column: 21, scope: !3748)
!3759 = !DILocation(line: 119, column: 38, scope: !3748)
!3760 = !DILocation(line: 119, column: 7, scope: !3748)
!3761 = distinct !{!3761, !3750, !3762}
!3762 = !DILocation(line: 121, column: 4, scope: !3749)
!3763 = !DILocation(line: 122, column: 14, scope: !3736)
!3764 = !DILocation(line: 122, column: 7, scope: !3736)
!3765 = distinct !DISubprogram(name: "rotate<RTBuilder::Object **>", linkageName: "_ZNSt3_V26rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_", scope: !3766, file: !4, line: 1425, type: !2804, scopeLine: 1427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3767, retainedNodes: !79)
!3766 = !DINamespace(name: "_V2", scope: !5, exportSymbols: true)
!3767 = !{!124}
!3768 = !DILocalVariable(name: "__first", arg: 1, scope: !3765, file: !4, line: 1425, type: !40)
!3769 = !DILocation(line: 1425, column: 29, scope: !3765)
!3770 = !DILocalVariable(name: "__middle", arg: 2, scope: !3765, file: !4, line: 1425, type: !40)
!3771 = !DILocation(line: 1425, column: 55, scope: !3765)
!3772 = !DILocalVariable(name: "__last", arg: 3, scope: !3765, file: !4, line: 1426, type: !40)
!3773 = !DILocation(line: 1426, column: 22, scope: !3765)
!3774 = !DILocation(line: 1434, column: 28, scope: !3765)
!3775 = !DILocation(line: 1434, column: 37, scope: !3765)
!3776 = !DILocation(line: 1434, column: 47, scope: !3765)
!3777 = !DILocation(line: 1435, column: 7, scope: !3765)
!3778 = !DILocation(line: 1434, column: 14, scope: !3765)
!3779 = !DILocation(line: 1434, column: 7, scope: !3765)
!3780 = distinct !DISubprogram(name: "__copy_move_a<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt13__copy_move_aILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 511, type: !2804, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2863, retainedNodes: !79)
!3781 = !DILocalVariable(name: "__first", arg: 1, scope: !3780, file: !2129, line: 511, type: !40)
!3782 = !DILocation(line: 511, column: 23, scope: !3780)
!3783 = !DILocalVariable(name: "__last", arg: 2, scope: !3780, file: !2129, line: 511, type: !40)
!3784 = !DILocation(line: 511, column: 36, scope: !3780)
!3785 = !DILocalVariable(name: "__result", arg: 3, scope: !3780, file: !2129, line: 511, type: !40)
!3786 = !DILocation(line: 511, column: 48, scope: !3780)
!3787 = !DILocation(line: 514, column: 50, scope: !3780)
!3788 = !DILocation(line: 514, column: 32, scope: !3780)
!3789 = !DILocation(line: 515, column: 29, scope: !3780)
!3790 = !DILocation(line: 515, column: 11, scope: !3780)
!3791 = !DILocation(line: 516, column: 29, scope: !3780)
!3792 = !DILocation(line: 516, column: 11, scope: !3780)
!3793 = !DILocation(line: 514, column: 3, scope: !3780)
!3794 = !DILocation(line: 513, column: 14, scope: !3780)
!3795 = !DILocation(line: 513, column: 7, scope: !3780)
!3796 = distinct !DISubprogram(name: "__copy_move_a1<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt14__copy_move_a1ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 505, type: !2804, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2863, retainedNodes: !79)
!3797 = !DILocalVariable(name: "__first", arg: 1, scope: !3796, file: !2129, line: 505, type: !40)
!3798 = !DILocation(line: 505, column: 24, scope: !3796)
!3799 = !DILocalVariable(name: "__last", arg: 2, scope: !3796, file: !2129, line: 505, type: !40)
!3800 = !DILocation(line: 505, column: 37, scope: !3796)
!3801 = !DILocalVariable(name: "__result", arg: 3, scope: !3796, file: !2129, line: 505, type: !40)
!3802 = !DILocation(line: 505, column: 49, scope: !3796)
!3803 = !DILocation(line: 506, column: 43, scope: !3796)
!3804 = !DILocation(line: 506, column: 52, scope: !3796)
!3805 = !DILocation(line: 506, column: 60, scope: !3796)
!3806 = !DILocation(line: 506, column: 14, scope: !3796)
!3807 = !DILocation(line: 506, column: 7, scope: !3796)
!3808 = distinct !DISubprogram(name: "__copy_move_a2<true, RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt14__copy_move_a2ILb1EPPN9RTBuilder6ObjectES3_ET1_T0_S5_S4_", scope: !5, file: !2129, line: 463, type: !2804, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2863, retainedNodes: !79)
!3809 = !DILocalVariable(name: "__first", arg: 1, scope: !3808, file: !2129, line: 463, type: !40)
!3810 = !DILocation(line: 463, column: 24, scope: !3808)
!3811 = !DILocalVariable(name: "__last", arg: 2, scope: !3808, file: !2129, line: 463, type: !40)
!3812 = !DILocation(line: 463, column: 37, scope: !3808)
!3813 = !DILocalVariable(name: "__result", arg: 3, scope: !3808, file: !2129, line: 463, type: !40)
!3814 = !DILocation(line: 463, column: 49, scope: !3808)
!3815 = !DILocation(line: 472, column: 31, scope: !3808)
!3816 = !DILocation(line: 472, column: 40, scope: !3808)
!3817 = !DILocation(line: 472, column: 48, scope: !3808)
!3818 = !DILocation(line: 471, column: 14, scope: !3808)
!3819 = !DILocation(line: 471, column: 7, scope: !3808)
!3820 = distinct !DISubprogram(name: "__copy_m<RTBuilder::Object *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_", scope: !3821, file: !2129, line: 415, type: !2946, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2713, declaration: !3822, retainedNodes: !79)
!3821 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<true, true, std::random_access_iterator_tag>", scope: !5, file: !2129, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !2933, identifier: "_ZTSSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE")
!3822 = !DISubprogram(name: "__copy_m<RTBuilder::Object *>", linkageName: "_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN9RTBuilder6ObjectEEEPT_PKS6_S9_S7_", scope: !3821, file: !2129, line: 415, type: !2946, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2713)
!3823 = !DILocalVariable(name: "__first", arg: 1, scope: !3820, file: !2129, line: 415, type: !2948)
!3824 = !DILocation(line: 415, column: 22, scope: !3820)
!3825 = !DILocalVariable(name: "__last", arg: 2, scope: !3820, file: !2129, line: 415, type: !2948)
!3826 = !DILocation(line: 415, column: 42, scope: !3820)
!3827 = !DILocalVariable(name: "__result", arg: 3, scope: !3820, file: !2129, line: 415, type: !40)
!3828 = !DILocation(line: 415, column: 55, scope: !3820)
!3829 = !DILocalVariable(name: "_Num", scope: !3820, file: !2129, line: 424, type: !2957)
!3830 = !DILocation(line: 424, column: 20, scope: !3820)
!3831 = !DILocation(line: 424, column: 27, scope: !3820)
!3832 = !DILocation(line: 424, column: 36, scope: !3820)
!3833 = !DILocation(line: 424, column: 34, scope: !3820)
!3834 = !DILocation(line: 425, column: 8, scope: !3835)
!3835 = distinct !DILexicalBlock(scope: !3820, file: !2129, line: 425, column: 8)
!3836 = !DILocation(line: 425, column: 8, scope: !3820)
!3837 = !DILocation(line: 426, column: 24, scope: !3835)
!3838 = !DILocation(line: 426, column: 6, scope: !3835)
!3839 = !DILocation(line: 426, column: 34, scope: !3835)
!3840 = !DILocation(line: 426, column: 57, scope: !3835)
!3841 = !DILocation(line: 426, column: 55, scope: !3835)
!3842 = !DILocation(line: 427, column: 11, scope: !3820)
!3843 = !DILocation(line: 427, column: 22, scope: !3820)
!3844 = !DILocation(line: 427, column: 20, scope: !3820)
!3845 = !DILocation(line: 427, column: 4, scope: !3820)
!3846 = distinct !DISubprogram(name: "__advance<RTBuilder::Object **, long>", linkageName: "_ZSt9__advanceIPPN9RTBuilder6ObjectElEvRT_T0_St26random_access_iterator_tag", scope: !5, file: !3102, line: 174, type: !3847, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3849, retainedNodes: !79)
!3847 = !DISubroutineType(types: !3848)
!3848 = !{null, !3589, !90, !2936}
!3849 = !{!81, !2388}
!3850 = !DILocalVariable(name: "__i", arg: 1, scope: !3846, file: !3102, line: 174, type: !3589)
!3851 = !DILocation(line: 174, column: 38, scope: !3846)
!3852 = !DILocalVariable(name: "__n", arg: 2, scope: !3846, file: !3102, line: 174, type: !90)
!3853 = !DILocation(line: 174, column: 53, scope: !3846)
!3854 = !DILocalVariable(arg: 3, scope: !3846, file: !3102, line: 175, type: !2936)
!3855 = !DILocation(line: 175, column: 41, scope: !3846)
!3856 = !DILocation(line: 180, column: 32, scope: !3857)
!3857 = distinct !DILexicalBlock(scope: !3846, file: !3102, line: 180, column: 11)
!3858 = !DILocation(line: 180, column: 11, scope: !3857)
!3859 = !DILocation(line: 180, column: 37, scope: !3857)
!3860 = !DILocation(line: 180, column: 40, scope: !3857)
!3861 = !DILocation(line: 180, column: 44, scope: !3857)
!3862 = !DILocation(line: 180, column: 11, scope: !3846)
!3863 = !DILocation(line: 181, column: 4, scope: !3857)
!3864 = !DILocation(line: 181, column: 2, scope: !3857)
!3865 = !DILocation(line: 182, column: 37, scope: !3866)
!3866 = distinct !DILexicalBlock(scope: !3857, file: !3102, line: 182, column: 16)
!3867 = !DILocation(line: 182, column: 16, scope: !3866)
!3868 = !DILocation(line: 182, column: 42, scope: !3866)
!3869 = !DILocation(line: 182, column: 45, scope: !3866)
!3870 = !DILocation(line: 182, column: 49, scope: !3866)
!3871 = !DILocation(line: 182, column: 16, scope: !3857)
!3872 = !DILocation(line: 183, column: 4, scope: !3866)
!3873 = !DILocation(line: 183, column: 2, scope: !3866)
!3874 = !DILocation(line: 185, column: 9, scope: !3866)
!3875 = !DILocation(line: 185, column: 2, scope: !3866)
!3876 = !DILocation(line: 185, column: 6, scope: !3866)
!3877 = !DILocation(line: 186, column: 5, scope: !3846)
!3878 = distinct !DISubprogram(name: "__rotate<RTBuilder::Object **>", linkageName: "_ZNSt3_V28__rotateIPPN9RTBuilder6ObjectEEET_S5_S5_S5_St26random_access_iterator_tag", scope: !3766, file: !4, line: 1318, type: !3879, scopeLine: 1322, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3511, retainedNodes: !79)
!3879 = !DISubroutineType(types: !3880)
!3880 = !{!40, !40, !40, !40, !2936}
!3881 = !DILocalVariable(name: "__first", arg: 1, scope: !3878, file: !4, line: 1318, type: !40)
!3882 = !DILocation(line: 1318, column: 36, scope: !3878)
!3883 = !DILocalVariable(name: "__middle", arg: 2, scope: !3878, file: !4, line: 1319, type: !40)
!3884 = !DILocation(line: 1319, column: 29, scope: !3878)
!3885 = !DILocalVariable(name: "__last", arg: 3, scope: !3878, file: !4, line: 1320, type: !40)
!3886 = !DILocation(line: 1320, column: 29, scope: !3878)
!3887 = !DILocalVariable(arg: 4, scope: !3878, file: !4, line: 1321, type: !2936)
!3888 = !DILocation(line: 1321, column: 33, scope: !3878)
!3889 = !DILocation(line: 1327, column: 11, scope: !3890)
!3890 = distinct !DILexicalBlock(scope: !3878, file: !4, line: 1327, column: 11)
!3891 = !DILocation(line: 1327, column: 22, scope: !3890)
!3892 = !DILocation(line: 1327, column: 19, scope: !3890)
!3893 = !DILocation(line: 1327, column: 11, scope: !3878)
!3894 = !DILocation(line: 1328, column: 9, scope: !3890)
!3895 = !DILocation(line: 1328, column: 2, scope: !3890)
!3896 = !DILocation(line: 1329, column: 16, scope: !3897)
!3897 = distinct !DILexicalBlock(scope: !3890, file: !4, line: 1329, column: 16)
!3898 = !DILocation(line: 1329, column: 26, scope: !3897)
!3899 = !DILocation(line: 1329, column: 23, scope: !3897)
!3900 = !DILocation(line: 1329, column: 16, scope: !3890)
!3901 = !DILocation(line: 1330, column: 9, scope: !3897)
!3902 = !DILocation(line: 1330, column: 2, scope: !3897)
!3903 = !DILocalVariable(name: "__n", scope: !3878, file: !4, line: 1337, type: !3904)
!3904 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Distance", scope: !3878, file: !4, line: 1333, baseType: !83)
!3905 = !DILocation(line: 1337, column: 17, scope: !3878)
!3906 = !DILocation(line: 1337, column: 23, scope: !3878)
!3907 = !DILocation(line: 1337, column: 34, scope: !3878)
!3908 = !DILocation(line: 1337, column: 32, scope: !3878)
!3909 = !DILocalVariable(name: "__k", scope: !3878, file: !4, line: 1338, type: !3904)
!3910 = !DILocation(line: 1338, column: 17, scope: !3878)
!3911 = !DILocation(line: 1338, column: 23, scope: !3878)
!3912 = !DILocation(line: 1338, column: 34, scope: !3878)
!3913 = !DILocation(line: 1338, column: 32, scope: !3878)
!3914 = !DILocation(line: 1340, column: 11, scope: !3915)
!3915 = distinct !DILexicalBlock(scope: !3878, file: !4, line: 1340, column: 11)
!3916 = !DILocation(line: 1340, column: 18, scope: !3915)
!3917 = !DILocation(line: 1340, column: 24, scope: !3915)
!3918 = !DILocation(line: 1340, column: 22, scope: !3915)
!3919 = !DILocation(line: 1340, column: 15, scope: !3915)
!3920 = !DILocation(line: 1340, column: 11, scope: !3878)
!3921 = !DILocation(line: 1342, column: 21, scope: !3922)
!3922 = distinct !DILexicalBlock(scope: !3915, file: !4, line: 1341, column: 2)
!3923 = !DILocation(line: 1342, column: 30, scope: !3922)
!3924 = !DILocation(line: 1342, column: 40, scope: !3922)
!3925 = !DILocation(line: 1342, column: 4, scope: !3922)
!3926 = !DILocation(line: 1343, column: 11, scope: !3922)
!3927 = !DILocation(line: 1343, column: 4, scope: !3922)
!3928 = !DILocalVariable(name: "__p", scope: !3878, file: !4, line: 1346, type: !40)
!3929 = !DILocation(line: 1346, column: 29, scope: !3878)
!3930 = !DILocation(line: 1346, column: 35, scope: !3878)
!3931 = !DILocalVariable(name: "__ret", scope: !3878, file: !4, line: 1347, type: !40)
!3932 = !DILocation(line: 1347, column: 29, scope: !3878)
!3933 = !DILocation(line: 1347, column: 37, scope: !3878)
!3934 = !DILocation(line: 1347, column: 48, scope: !3878)
!3935 = !DILocation(line: 1347, column: 57, scope: !3878)
!3936 = !DILocation(line: 1347, column: 55, scope: !3878)
!3937 = !DILocation(line: 1347, column: 45, scope: !3878)
!3938 = !DILocation(line: 1349, column: 7, scope: !3878)
!3939 = !DILocation(line: 1351, column: 8, scope: !3940)
!3940 = distinct !DILexicalBlock(scope: !3941, file: !4, line: 1351, column: 8)
!3941 = distinct !DILexicalBlock(scope: !3942, file: !4, line: 1350, column: 2)
!3942 = distinct !DILexicalBlock(scope: !3943, file: !4, line: 1349, column: 7)
!3943 = distinct !DILexicalBlock(scope: !3878, file: !4, line: 1349, column: 7)
!3944 = !DILocation(line: 1351, column: 14, scope: !3940)
!3945 = !DILocation(line: 1351, column: 20, scope: !3940)
!3946 = !DILocation(line: 1351, column: 18, scope: !3940)
!3947 = !DILocation(line: 1351, column: 12, scope: !3940)
!3948 = !DILocation(line: 1351, column: 8, scope: !3941)
!3949 = !DILocation(line: 1353, column: 36, scope: !3950)
!3950 = distinct !DILexicalBlock(scope: !3951, file: !4, line: 1353, column: 12)
!3951 = distinct !DILexicalBlock(scope: !3940, file: !4, line: 1352, column: 6)
!3952 = !DILocation(line: 1353, column: 40, scope: !3950)
!3953 = !DILocation(line: 1353, column: 12, scope: !3951)
!3954 = !DILocalVariable(name: "__t", scope: !3955, file: !4, line: 1355, type: !3956)
!3955 = distinct !DILexicalBlock(scope: !3950, file: !4, line: 1354, column: 3)
!3956 = !DIDerivedType(tag: DW_TAG_typedef, name: "_ValueType", scope: !3878, file: !4, line: 1335, baseType: !2310)
!3957 = !DILocation(line: 1355, column: 16, scope: !3955)
!3958 = !DILocation(line: 1355, column: 22, scope: !3955)
!3959 = !DILocation(line: 1356, column: 5, scope: !3955)
!3960 = !DILocation(line: 1357, column: 24, scope: !3955)
!3961 = !DILocation(line: 1357, column: 7, scope: !3955)
!3962 = !DILocation(line: 1357, column: 13, scope: !3955)
!3963 = !DILocation(line: 1357, column: 11, scope: !3955)
!3964 = !DILocation(line: 1357, column: 17, scope: !3955)
!3965 = !DILocation(line: 1357, column: 22, scope: !3955)
!3966 = !DILocation(line: 1358, column: 12, scope: !3955)
!3967 = !DILocation(line: 1358, column: 5, scope: !3955)
!3968 = !DILocalVariable(name: "__q", scope: !3951, file: !4, line: 1360, type: !40)
!3969 = !DILocation(line: 1360, column: 30, scope: !3951)
!3970 = !DILocation(line: 1360, column: 36, scope: !3951)
!3971 = !DILocation(line: 1360, column: 42, scope: !3951)
!3972 = !DILocation(line: 1360, column: 40, scope: !3951)
!3973 = !DILocalVariable(name: "__i", scope: !3974, file: !4, line: 1361, type: !3904)
!3974 = distinct !DILexicalBlock(scope: !3951, file: !4, line: 1361, column: 8)
!3975 = !DILocation(line: 1361, column: 23, scope: !3974)
!3976 = !DILocation(line: 1361, column: 13, scope: !3974)
!3977 = !DILocation(line: 1361, column: 32, scope: !3978)
!3978 = distinct !DILexicalBlock(scope: !3974, file: !4, line: 1361, column: 8)
!3979 = !DILocation(line: 1361, column: 38, scope: !3978)
!3980 = !DILocation(line: 1361, column: 44, scope: !3978)
!3981 = !DILocation(line: 1361, column: 42, scope: !3978)
!3982 = !DILocation(line: 1361, column: 36, scope: !3978)
!3983 = !DILocation(line: 1361, column: 8, scope: !3974)
!3984 = !DILocation(line: 1363, column: 20, scope: !3985)
!3985 = distinct !DILexicalBlock(scope: !3978, file: !4, line: 1362, column: 3)
!3986 = !DILocation(line: 1363, column: 25, scope: !3985)
!3987 = !DILocation(line: 1363, column: 5, scope: !3985)
!3988 = !DILocation(line: 1364, column: 5, scope: !3985)
!3989 = !DILocation(line: 1365, column: 5, scope: !3985)
!3990 = !DILocation(line: 1366, column: 3, scope: !3985)
!3991 = !DILocation(line: 1361, column: 49, scope: !3978)
!3992 = !DILocation(line: 1361, column: 8, scope: !3978)
!3993 = distinct !{!3993, !3983, !3994}
!3994 = !DILocation(line: 1366, column: 3, scope: !3974)
!3995 = !DILocation(line: 1367, column: 15, scope: !3951)
!3996 = !DILocation(line: 1367, column: 12, scope: !3951)
!3997 = !DILocation(line: 1368, column: 12, scope: !3998)
!3998 = distinct !DILexicalBlock(scope: !3951, file: !4, line: 1368, column: 12)
!3999 = !DILocation(line: 1368, column: 16, scope: !3998)
!4000 = !DILocation(line: 1368, column: 12, scope: !3951)
!4001 = !DILocation(line: 1369, column: 10, scope: !3998)
!4002 = !DILocation(line: 1369, column: 3, scope: !3998)
!4003 = !DILocation(line: 1370, column: 8, scope: !3951)
!4004 = !DILocation(line: 1371, column: 14, scope: !3951)
!4005 = !DILocation(line: 1371, column: 20, scope: !3951)
!4006 = !DILocation(line: 1371, column: 18, scope: !3951)
!4007 = !DILocation(line: 1371, column: 12, scope: !3951)
!4008 = !DILocation(line: 1372, column: 6, scope: !3951)
!4009 = !DILocation(line: 1375, column: 14, scope: !4010)
!4010 = distinct !DILexicalBlock(scope: !3940, file: !4, line: 1374, column: 6)
!4011 = !DILocation(line: 1375, column: 20, scope: !4010)
!4012 = !DILocation(line: 1375, column: 18, scope: !4010)
!4013 = !DILocation(line: 1375, column: 12, scope: !4010)
!4014 = !DILocation(line: 1376, column: 36, scope: !4015)
!4015 = distinct !DILexicalBlock(scope: !4010, file: !4, line: 1376, column: 12)
!4016 = !DILocation(line: 1376, column: 40, scope: !4015)
!4017 = !DILocation(line: 1376, column: 12, scope: !4010)
!4018 = !DILocalVariable(name: "__t", scope: !4019, file: !4, line: 1378, type: !3956)
!4019 = distinct !DILexicalBlock(scope: !4015, file: !4, line: 1377, column: 3)
!4020 = !DILocation(line: 1378, column: 16, scope: !4019)
!4021 = !DILocation(line: 1378, column: 22, scope: !4019)
!4022 = !DILocation(line: 1379, column: 5, scope: !4019)
!4023 = !DILocation(line: 1380, column: 12, scope: !4019)
!4024 = !DILocation(line: 1380, column: 6, scope: !4019)
!4025 = !DILocation(line: 1380, column: 10, scope: !4019)
!4026 = !DILocation(line: 1381, column: 12, scope: !4019)
!4027 = !DILocation(line: 1381, column: 5, scope: !4019)
!4028 = !DILocalVariable(name: "__q", scope: !4010, file: !4, line: 1383, type: !40)
!4029 = !DILocation(line: 1383, column: 30, scope: !4010)
!4030 = !DILocation(line: 1383, column: 36, scope: !4010)
!4031 = !DILocation(line: 1383, column: 42, scope: !4010)
!4032 = !DILocation(line: 1383, column: 40, scope: !4010)
!4033 = !DILocation(line: 1384, column: 14, scope: !4010)
!4034 = !DILocation(line: 1384, column: 20, scope: !4010)
!4035 = !DILocation(line: 1384, column: 18, scope: !4010)
!4036 = !DILocation(line: 1384, column: 12, scope: !4010)
!4037 = !DILocalVariable(name: "__i", scope: !4038, file: !4, line: 1385, type: !3904)
!4038 = distinct !DILexicalBlock(scope: !4010, file: !4, line: 1385, column: 8)
!4039 = !DILocation(line: 1385, column: 23, scope: !4038)
!4040 = !DILocation(line: 1385, column: 13, scope: !4038)
!4041 = !DILocation(line: 1385, column: 32, scope: !4042)
!4042 = distinct !DILexicalBlock(scope: !4038, file: !4, line: 1385, column: 8)
!4043 = !DILocation(line: 1385, column: 38, scope: !4042)
!4044 = !DILocation(line: 1385, column: 44, scope: !4042)
!4045 = !DILocation(line: 1385, column: 42, scope: !4042)
!4046 = !DILocation(line: 1385, column: 36, scope: !4042)
!4047 = !DILocation(line: 1385, column: 8, scope: !4038)
!4048 = !DILocation(line: 1387, column: 5, scope: !4049)
!4049 = distinct !DILexicalBlock(scope: !4042, file: !4, line: 1386, column: 3)
!4050 = !DILocation(line: 1388, column: 5, scope: !4049)
!4051 = !DILocation(line: 1389, column: 20, scope: !4049)
!4052 = !DILocation(line: 1389, column: 25, scope: !4049)
!4053 = !DILocation(line: 1389, column: 5, scope: !4049)
!4054 = !DILocation(line: 1390, column: 3, scope: !4049)
!4055 = !DILocation(line: 1385, column: 49, scope: !4042)
!4056 = !DILocation(line: 1385, column: 8, scope: !4042)
!4057 = distinct !{!4057, !4047, !4058}
!4058 = !DILocation(line: 1390, column: 3, scope: !4038)
!4059 = !DILocation(line: 1391, column: 15, scope: !4010)
!4060 = !DILocation(line: 1391, column: 12, scope: !4010)
!4061 = !DILocation(line: 1392, column: 12, scope: !4062)
!4062 = distinct !DILexicalBlock(scope: !4010, file: !4, line: 1392, column: 12)
!4063 = !DILocation(line: 1392, column: 16, scope: !4062)
!4064 = !DILocation(line: 1392, column: 12, scope: !4010)
!4065 = !DILocation(line: 1393, column: 10, scope: !4062)
!4066 = !DILocation(line: 1393, column: 3, scope: !4062)
!4067 = !DILocation(line: 1394, column: 8, scope: !4010)
!4068 = !DILocation(line: 1349, column: 7, scope: !3942)
!4069 = distinct !{!4069, !4070, !4071}
!4070 = !DILocation(line: 1349, column: 7, scope: !3943)
!4071 = !DILocation(line: 1396, column: 2, scope: !3943)
!4072 = !DILocation(line: 1397, column: 5, scope: !3878)
!4073 = distinct !DISubprogram(name: "swap_ranges<RTBuilder::Object **, RTBuilder::Object **>", linkageName: "_ZSt11swap_rangesIPPN9RTBuilder6ObjectES3_ET0_T_S5_S4_", scope: !5, file: !2129, line: 201, type: !2804, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2693, retainedNodes: !79)
!4074 = !DILocalVariable(name: "__first1", arg: 1, scope: !4073, file: !2697, line: 661, type: !40)
!4075 = !DILocation(line: 661, column: 24, scope: !4073)
!4076 = !DILocalVariable(name: "__last1", arg: 2, scope: !4073, file: !2697, line: 661, type: !40)
!4077 = !DILocation(line: 661, column: 33, scope: !4073)
!4078 = !DILocalVariable(name: "__first2", arg: 3, scope: !4073, file: !2697, line: 661, type: !40)
!4079 = !DILocation(line: 661, column: 42, scope: !4073)
!4080 = !DILocation(line: 211, column: 7, scope: !4073)
!4081 = !DILocation(line: 211, column: 14, scope: !4082)
!4082 = distinct !DILexicalBlock(scope: !4083, file: !2129, line: 211, column: 7)
!4083 = distinct !DILexicalBlock(scope: !4073, file: !2129, line: 211, column: 7)
!4084 = !DILocation(line: 211, column: 26, scope: !4082)
!4085 = !DILocation(line: 211, column: 23, scope: !4082)
!4086 = !DILocation(line: 211, column: 7, scope: !4083)
!4087 = !DILocation(line: 212, column: 17, scope: !4082)
!4088 = !DILocation(line: 212, column: 27, scope: !4082)
!4089 = !DILocation(line: 212, column: 2, scope: !4082)
!4090 = !DILocation(line: 211, column: 35, scope: !4082)
!4091 = !DILocation(line: 211, column: 53, scope: !4082)
!4092 = !DILocation(line: 211, column: 7, scope: !4082)
!4093 = distinct !{!4093, !4086, !4094}
!4094 = !DILocation(line: 212, column: 35, scope: !4083)
!4095 = !DILocation(line: 213, column: 14, scope: !4073)
!4096 = !DILocation(line: 213, column: 7, scope: !4073)
!4097 = distinct !DISubprogram(name: "swap<long>", linkageName: "_ZSt4swapIlENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_", scope: !5, file: !2370, line: 189, type: !4098, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !4100, retainedNodes: !79)
!4098 = !DISubroutineType(types: !4099)
!4099 = !{!2708, !3590, !3590}
!4100 = !{!4101}
!4101 = !DITemplateTypeParameter(name: "_Tp", type: !90)
!4102 = !DILocalVariable(name: "__a", arg: 1, scope: !4097, file: !2370, line: 189, type: !3590)
!4103 = !DILocation(line: 189, column: 15, scope: !4097)
!4104 = !DILocalVariable(name: "__b", arg: 2, scope: !4097, file: !2370, line: 189, type: !3590)
!4105 = !DILocation(line: 189, column: 25, scope: !4097)
!4106 = !DILocalVariable(name: "__tmp", scope: !4097, file: !2370, line: 197, type: !90)
!4107 = !DILocation(line: 197, column: 11, scope: !4097)
!4108 = !DILocation(line: 197, column: 19, scope: !4097)
!4109 = !DILocation(line: 198, column: 13, scope: !4097)
!4110 = !DILocation(line: 198, column: 7, scope: !4097)
!4111 = !DILocation(line: 198, column: 11, scope: !4097)
!4112 = !DILocation(line: 199, column: 13, scope: !4097)
!4113 = !DILocation(line: 199, column: 7, scope: !4097)
!4114 = !DILocation(line: 199, column: 11, scope: !4097)
!4115 = !DILocation(line: 200, column: 5, scope: !4097)
!4116 = distinct !DISubprogram(name: "move<long &>", linkageName: "_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_", scope: !5, file: !2370, line: 101, type: !4117, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3650, retainedNodes: !79)
!4117 = !DISubroutineType(types: !4118)
!4118 = !{!4119, !3590}
!4119 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3648, size: 64)
!4120 = !DILocalVariable(name: "__t", arg: 1, scope: !4116, file: !2370, line: 101, type: !3590)
!4121 = !DILocation(line: 101, column: 16, scope: !4116)
!4122 = !DILocation(line: 102, column: 71, scope: !4116)
!4123 = !DILocation(line: 102, column: 7, scope: !4116)
!4124 = distinct !DISubprogram(name: "_Destroy<RTBuilder::Object **>", linkageName: "_ZSt8_DestroyIPPN9RTBuilder6ObjectEEvT_S4_", scope: !5, file: !4125, line: 171, type: !2691, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3767, retainedNodes: !79)
!4125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!4126 = !DILocalVariable(name: "__first", arg: 1, scope: !4124, file: !4125, line: 171, type: !40)
!4127 = !DILocation(line: 171, column: 31, scope: !4124)
!4128 = !DILocalVariable(name: "__last", arg: 2, scope: !4124, file: !4125, line: 171, type: !40)
!4129 = !DILocation(line: 171, column: 57, scope: !4124)
!4130 = !DILocation(line: 185, column: 12, scope: !4124)
!4131 = !DILocation(line: 185, column: 21, scope: !4124)
!4132 = !DILocation(line: 184, column: 7, scope: !4124)
!4133 = !DILocation(line: 186, column: 5, scope: !4124)
!4134 = distinct !DISubprogram(name: "__destroy<RTBuilder::Object **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9RTBuilder6ObjectEEEvT_S6_", scope: !4135, file: !4125, line: 161, type: !2691, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3767, declaration: !4136, retainedNodes: !79)
!4135 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<true>", scope: !5, file: !4125, line: 157, size: 8, flags: DIFlagTypePassByValue, elements: !79, templateParams: !3682, identifier: "_ZTSSt12_Destroy_auxILb1EE")
!4136 = !DISubprogram(name: "__destroy<RTBuilder::Object **>", linkageName: "_ZNSt12_Destroy_auxILb1EE9__destroyIPPN9RTBuilder6ObjectEEEvT_S6_", scope: !4135, file: !4125, line: 161, type: !2691, scopeLine: 161, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3767)
!4137 = !DILocalVariable(arg: 1, scope: !4134, file: !4125, line: 161, type: !40)
!4138 = !DILocation(line: 161, column: 35, scope: !4134)
!4139 = !DILocalVariable(arg: 2, scope: !4134, file: !4125, line: 161, type: !40)
!4140 = !DILocation(line: 161, column: 53, scope: !4134)
!4141 = !DILocation(line: 161, column: 57, scope: !4134)
!4142 = distinct !DISubprogram(name: "_Iter_pred", linkageName: "_ZN9__gnu_cxx5__ops10_Iter_predIPFbPN9RTBuilder6ObjectEEEC2ES6_", scope: !111, file: !63, line: 308, type: !118, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !117, retainedNodes: !79)
!4143 = !DILocalVariable(name: "this", arg: 1, scope: !4142, type: !3696, flags: DIFlagArtificial | DIFlagObjectPointer)
!4144 = !DILocation(line: 0, scope: !4142)
!4145 = !DILocalVariable(name: "__pred", arg: 2, scope: !4142, file: !63, line: 308, type: !114)
!4146 = !DILocation(line: 308, column: 29, scope: !4142)
!4147 = !DILocation(line: 309, column: 4, scope: !4142)
!4148 = !DILocation(line: 309, column: 12, scope: !4142)
!4149 = !DILocation(line: 310, column: 9, scope: !4142)
