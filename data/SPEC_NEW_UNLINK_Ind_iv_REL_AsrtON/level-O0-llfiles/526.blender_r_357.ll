; ModuleID = 'blender/source/blender/render/intern/raytrace/rayobject_vbvh.cpp'
source_filename = "blender/source/blender/render/intern/raytrace/rayobject_vbvh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.RayObjectAPI = type { i32 (%struct.RayObject*, %struct.Isect*)*, void (%struct.RayObject*, %struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*)*, void (%struct.RayObject*, float*, float*)*, float (%struct.RayObject*)*, void (%struct.RayObject*, %struct.RayHint*, float*, float*)* }
%struct.RayObject = type { %struct.RayObjectAPI*, %struct.RayObjectControl }
%struct.RayObjectControl = type { i8*, i32 (i8*)* }
%struct.Isect = type { [3 x float], [3 x float], float, [3 x float], [3 x float], [6 x i32], [3 x float], i32, i32, i32, i32, i8*, float, float, i32, %struct.anon, %struct.anon, %struct.RayObject*, %struct.RayHint* }
%struct.anon = type { i8*, i8* }
%struct.RayHint = type { %union.anon }
%union.anon = type { %struct.LCTSHint }
%struct.LCTSHint = type { i32, [256 x %struct.RayObject*] }
%struct.VBVHTree = type { %struct.RayObject, %struct.VBVHNode*, %struct.MemArena*, float, %struct.RTBuilder* }
%struct.VBVHNode = type { [6 x float], %struct.VBVHNode*, %struct.VBVHNode* }
%struct.MemArena = type opaque
%struct.RTBuilder = type { %struct.anon.0, [3 x %"struct.RTBuilder::Object"**], [3 x %"struct.RTBuilder::Object"**], i32, [33 x i32], [6 x float] }
%struct.anon.0 = type { %"struct.RTBuilder::Object"*, %"struct.RTBuilder::Object"*, i32 }
%"struct.RTBuilder::Object" = type { %struct.RayObject*, float, [6 x float], i32 }
%struct.BuildBinaryVBVH = type { %struct.MemArena*, %struct.RayObjectControl* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl" }
%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl" = type { %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data" }
%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data" = type { %struct.VBVHNode***, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.VBVHNode**, %struct.VBVHNode**, %struct.VBVHNode**, %struct.VBVHNode*** }
%"struct.std::pair" = type { float, %struct.VBVHNode* }
%"class.std::__pair_base" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }

$_Z7is_leafI8VBVHNodeEbPT_ = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeEC2EP8MemArenaP16RayObjectControl = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeE9transformEP9RTBuilder = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeE10test_breakEv = comdat any

$_ZN15BuildBinaryVBVHI8VBVHNodeE13rtbuild_splitEP9RTBuilder = comdat any

$_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_ = comdat any

$_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv = comdat any

$_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv = comdat any

$_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv = comdat any

$_ZNSt4pairIfP8VBVHNodeEC2IfRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implD2Ev = comdat any

$_ZNSaIP8VBVHNodeEC2Ev = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeEC2Ev = comdat any

$_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_ = comdat any

$_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_m = comdat any

$_ZNSaIPP8VBVHNodeED2Ev = comdat any

$_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPP8VBVHNodeEC2IS0_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeED2Ev = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_ = comdat any

$_ZNSt16allocator_traitsISaIP8VBVHNodeEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIPP8VBVHNodeEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE10deallocateEPS3_m = comdat any

$_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv = comdat any

$_ZNSaIP8VBVHNodeED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeED2Ev = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4sizeEv = comdat any

$_ZNKSt5dequeIP8VBVHNodeSaIS1_EE8max_sizeEv = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIP8VBVHNodeEE8max_sizeERKS2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE8max_sizeEv = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPP8VBVHNodeS3_ET0_T_S5_S4_ = comdat any

$_ZSt13copy_backwardIPPP8VBVHNodeS3_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPP8VBVHNodeET_S4_ = comdat any

$_ZSt12__niter_wrapIPPP8VBVHNodeET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPP8VBVHNodeET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8VBVHNodeEEPT_PKS6_S9_S7_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8VBVHNodeEEPT_PKS6_S9_S7_ = comdat any

$_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE5frontEv = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv = comdat any

$_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EdeEv = comdat any

$_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2ERKS4_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE7destroyIS2_EEvPT_ = comdat any

$_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt3minISt4pairIfP8VBVHNodeEERKT_S6_S6_ = comdat any

$_ZSt9make_pairIRfRP8VBVHNodeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_ = comdat any

$_ZNSt4pairIfP8VBVHNodeEaSERKS2_ = comdat any

$_ZStltIfP8VBVHNodeEbRKSt4pairIT_T0_ES7_ = comdat any

$_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIfP8VBVHNodeEC2IRfRS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EED2Ev = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_ = comdat any

$_ZNSt5dequeIP8VBVHNodeSaIS1_EE3endEv = comdat any

$_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EED2Ev = comdat any

@tot_pushup = dso_local global i32 0, align 4, !dbg !0
@tot_pushdown = dso_local global i32 0, align 4, !dbg !542
@tot_hints = dso_local global i32 0, align 4, !dbg !544
@MEM_callocN = external dso_local global i8* (i64, i8*)*, align 8
@.str = private unnamed_addr constant [8 x i8] c"BVHTree\00", align 1
@_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 = internal global %struct.RayObjectAPI zeroinitializer, align 8, !dbg !546
@_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 = internal global i64 0, align 8
@_ZZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIvE3api = internal global %struct.RayObjectAPI { i32 (%struct.RayObject*, %struct.Isect*)* bitcast (i32 (%struct.VBVHTree*, %struct.Isect*)* @_ZL9intersectILi1024EEiP8VBVHTreeP5Isect to i32 (%struct.RayObject*, %struct.Isect*)*), void (%struct.RayObject*, %struct.RayObject*)* bitcast (void (%struct.VBVHTree*, %struct.RayObject*)* @_ZL7bvh_addI8VBVHTreeEvPT_P9RayObject to void (%struct.RayObject*, %struct.RayObject*)*), void (%struct.RayObject*)* bitcast (void (%struct.VBVHTree*)* @_ZL8bvh_doneI8VBVHTreeEvPT_ to void (%struct.RayObject*)*), void (%struct.RayObject*)* bitcast (void (%struct.VBVHTree*)* @_ZL8bvh_freeI8VBVHTreeEvPT_ to void (%struct.RayObject*)*), void (%struct.RayObject*, float*, float*)* bitcast (void (%struct.VBVHTree*, float*, float*)* @_ZL6bvh_bbI8VBVHTreeEvPT_PfS3_ to void (%struct.RayObject*, float*, float*)*), float (%struct.RayObject*)* bitcast (float (%struct.VBVHTree*)* @_ZL8bvh_costI8VBVHTreeEfPT_ to float (%struct.RayObject*)*), void (%struct.RayObject*, %struct.RayHint*, float*, float*)* bitcast (void (%struct.VBVHTree*, %struct.LCTSHint*, float*, float*)* @_ZL11bvh_hint_bbI8VBVHTreeEvPT_P8LCTSHintPfS5_ to void (%struct.RayObject*, %struct.RayHint*, float*, float*)*) }, align 8, !dbg !555
@.str.1 = private unnamed_addr constant [11 x i8] c"vbvh arena\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@_ZTIPKc = external dso_local constant i8*
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@MEM_freeN = external dso_local global void (i8*)*, align 8

; Function Attrs: noinline uwtable
define dso_local %struct.RayObject* @RE_rayobject_vbvh_create(i32 %size) #0 !dbg !1200 {
entry:
  %size.addr = alloca i32, align 4
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  %0 = load i32, i32* %size.addr, align 4, !dbg !1205
  %call = call %struct.RayObject* @_ZL15bvh_create_treeI8VBVHTreeLi256EEP9RayObjecti(i32 %0), !dbg !1206
  ret %struct.RayObject* %call, !dbg !1207
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline uwtable
define internal %struct.RayObject* @_ZL15bvh_create_treeI8VBVHTreeLi256EEP9RayObjecti(i32 %size) #0 !dbg !1208 {
entry:
  %size.addr = alloca i32, align 4
  %obj = alloca %struct.VBVHTree*, align 8
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !1212, metadata !DIExpression()), !dbg !1213
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj, metadata !1214, metadata !DIExpression()), !dbg !1215
  %0 = load i8* (i64, i8*)*, i8* (i64, i8*)** @MEM_callocN, align 8, !dbg !1216
  %call = call i8* %0(i64 56, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0)), !dbg !1216
  %1 = bitcast i8* %call to %struct.VBVHTree*, !dbg !1217
  store %struct.VBVHTree* %1, %struct.VBVHTree** %obj, align 8, !dbg !1215
  %call1 = call %struct.RayObjectAPI* @_ZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIi(i32 256), !dbg !1218
  %2 = load %struct.VBVHTree*, %struct.VBVHTree** %obj, align 8, !dbg !1219
  %rayobj = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %2, i32 0, i32 0, !dbg !1220
  %api = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj, i32 0, i32 0, !dbg !1221
  store %struct.RayObjectAPI* %call1, %struct.RayObjectAPI** %api, align 8, !dbg !1222
  %3 = load %struct.VBVHTree*, %struct.VBVHTree** %obj, align 8, !dbg !1223
  %root = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %3, i32 0, i32 1, !dbg !1224
  store %struct.VBVHNode* null, %struct.VBVHNode** %root, align 8, !dbg !1225
  %4 = load %struct.VBVHTree*, %struct.VBVHTree** %obj, align 8, !dbg !1226
  %node_arena = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %4, i32 0, i32 2, !dbg !1227
  store %struct.MemArena* null, %struct.MemArena** %node_arena, align 8, !dbg !1228
  %5 = load i32, i32* %size.addr, align 4, !dbg !1229
  %call2 = call %struct.RTBuilder* @rtbuild_create(i32 %5), !dbg !1230
  %6 = load %struct.VBVHTree*, %struct.VBVHTree** %obj, align 8, !dbg !1231
  %builder = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %6, i32 0, i32 4, !dbg !1232
  store %struct.RTBuilder* %call2, %struct.RTBuilder** %builder, align 8, !dbg !1233
  %7 = load %struct.VBVHTree*, %struct.VBVHTree** %obj, align 8, !dbg !1234
  %8 = bitcast %struct.VBVHTree* %7 to %struct.RayObject*, !dbg !1234
  %9 = ptrtoint %struct.RayObject* %8 to i64, !dbg !1234
  %or = or i64 %9, 2, !dbg !1234
  %10 = inttoptr i64 %or to %struct.RayObject*, !dbg !1234
  ret %struct.RayObject* %10, !dbg !1235
}

; Function Attrs: noinline uwtable
define internal %struct.RayObjectAPI* @_ZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIi(i32 %maxstacksize) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !548 {
entry:
  %retval = alloca %struct.RayObjectAPI*, align 8
  %maxstacksize.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 %maxstacksize, i32* %maxstacksize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxstacksize.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %0 = load atomic i8, i8* bitcast (i64* @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256 to i8*) acquire, align 8, !dbg !1238
  %guard.uninitialized = icmp eq i8 %0, 0, !dbg !1238
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !1238, !prof !1239

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(i64* @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256) #3, !dbg !1238
  %tobool = icmp ne i32 %1, 0, !dbg !1238
  br i1 %tobool, label %init, label %init.end, !dbg !1238

init:                                             ; preds = %init.check
  invoke void @_ZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIv(%struct.RayObjectAPI* sret @_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256)
          to label %invoke.cont unwind label %lpad, !dbg !1240

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(i64* @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256) #3, !dbg !1238
  br label %init.end, !dbg !1238

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load i32, i32* %maxstacksize.addr, align 4, !dbg !1241
  %cmp = icmp sle i32 %2, 1024, !dbg !1243
  br i1 %cmp, label %if.then, label %if.end, !dbg !1244

if.then:                                          ; preds = %init.end
  store %struct.RayObjectAPI* @_ZZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256, %struct.RayObjectAPI** %retval, align 8, !dbg !1245
  br label %return, !dbg !1245

lpad:                                             ; preds = %init
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1246
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1246
  store i8* %4, i8** %exn.slot, align 8, !dbg !1246
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1246
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1246
  call void @__cxa_guard_abort(i64* @_ZGVZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIiE10bvh_api256) #3, !dbg !1238
  br label %eh.resume, !dbg !1238

if.end:                                           ; preds = %init.end
  store %struct.RayObjectAPI* null, %struct.RayObjectAPI** %retval, align 8, !dbg !1247
  br label %return, !dbg !1247

return:                                           ; preds = %if.end, %if.then
  %6 = load %struct.RayObjectAPI*, %struct.RayObjectAPI** %retval, align 8, !dbg !1246
  ret %struct.RayObjectAPI* %6, !dbg !1246

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1238
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1238
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1238
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1238
  resume { i8*, i32 } %lpad.val1, !dbg !1238
}

declare dso_local %struct.RTBuilder* @rtbuild_create(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIv(%struct.RayObjectAPI* noalias sret %agg.result) #4 !dbg !557 {
entry:
  %0 = bitcast %struct.RayObjectAPI* %agg.result to i8*, !dbg !1248
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 bitcast (%struct.RayObjectAPI* @_ZZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIvE3api to i8*), i64 56, i1 false), !dbg !1248
  ret void, !dbg !1249
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_abort(i64*) #3

; Function Attrs: nounwind
declare dso_local void @__cxa_guard_release(i64*) #3

; Function Attrs: noinline uwtable
define internal i32 @_ZL9intersectILi1024EEiP8VBVHTreeP5Isect(%struct.VBVHTree* %obj, %struct.Isect* %isec) #0 !dbg !1250 {
entry:
  %retval = alloca i32, align 4
  %obj.addr = alloca %struct.VBVHTree*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1259, metadata !DIExpression()), !dbg !1260
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1261
  %root = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 1, !dbg !1261
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1261
  %2 = ptrtoint %struct.VBVHNode* %1 to i64, !dbg !1261
  %and = and i64 %2, 3, !dbg !1261
  %cmp = icmp eq i64 %and, 0, !dbg !1261
  br i1 %cmp, label %if.then, label %if.else6, !dbg !1263

if.then:                                          ; preds = %entry
  %3 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1264
  %mode = getelementptr inbounds %struct.Isect, %struct.Isect* %3, i32 0, i32 7, !dbg !1267
  %4 = load i32, i32* %mode, align 8, !dbg !1267
  %cmp1 = icmp eq i32 %4, 0, !dbg !1268
  br i1 %cmp1, label %if.then2, label %if.else, !dbg !1269

if.then2:                                         ; preds = %if.then
  %5 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1270
  %root3 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %5, i32 0, i32 1, !dbg !1271
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %root3, align 8, !dbg !1271
  %7 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1272
  %call = call i32 @_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb1EEiPT_P5Isect(%struct.VBVHNode* %6, %struct.Isect* %7), !dbg !1273
  store i32 %call, i32* %retval, align 4, !dbg !1274
  br label %return, !dbg !1274

if.else:                                          ; preds = %if.then
  %8 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1275
  %root4 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %8, i32 0, i32 1, !dbg !1276
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %root4, align 8, !dbg !1276
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1277
  %call5 = call i32 @_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb0EEiPT_P5Isect(%struct.VBVHNode* %9, %struct.Isect* %10), !dbg !1278
  store i32 %call5, i32* %retval, align 4, !dbg !1279
  br label %return, !dbg !1279

if.else6:                                         ; preds = %entry
  %11 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1280
  %root7 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %11, i32 0, i32 1, !dbg !1281
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %root7, align 8, !dbg !1281
  %13 = bitcast %struct.VBVHNode* %12 to %struct.RayObject*, !dbg !1282
  %14 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1283
  %call8 = call i32 @RE_rayobject_intersect(%struct.RayObject* %13, %struct.Isect* %14), !dbg !1284
  store i32 %call8, i32* %retval, align 4, !dbg !1285
  br label %return, !dbg !1285

return:                                           ; preds = %if.else6, %if.else, %if.then2
  %15 = load i32, i32* %retval, align 4, !dbg !1286
  ret i32 %15, !dbg !1286
}

; Function Attrs: noinline uwtable
define internal void @_ZL7bvh_addI8VBVHTreeEvPT_P9RayObject(%struct.VBVHTree* %obj, %struct.RayObject* %ob) #0 !dbg !1287 {
entry:
  %obj.addr = alloca %struct.VBVHTree*, align 8
  %ob.addr = alloca %struct.RayObject*, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %struct.RayObject* %ob, %struct.RayObject** %ob.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObject** %ob.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1294
  %builder = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 4, !dbg !1295
  %1 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !1295
  %2 = load %struct.RayObject*, %struct.RayObject** %ob.addr, align 8, !dbg !1296
  call void @rtbuild_add(%struct.RTBuilder* %1, %struct.RayObject* %2), !dbg !1297
  ret void, !dbg !1298
}

; Function Attrs: noinline uwtable
define internal void @_ZL8bvh_doneI8VBVHTreeEvPT_(%struct.VBVHTree* %obj) #0 !dbg !1299 {
entry:
  %obj.addr = alloca %struct.VBVHTree*, align 8
  %arena1 = alloca %struct.MemArena*, align 8
  %root = alloca %struct.VBVHNode*, align 8
  %ref.tmp = alloca %struct.BuildBinaryVBVH, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1304
  %builder = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 4, !dbg !1305
  %1 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !1305
  %2 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1306
  %rayobj = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %2, i32 0, i32 0, !dbg !1307
  %control = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj, i32 0, i32 1, !dbg !1308
  call void @rtbuild_done(%struct.RTBuilder* %1, %struct.RayObjectControl* %control), !dbg !1309
  call void @llvm.dbg.declare(metadata %struct.MemArena** %arena1, metadata !1310, metadata !DIExpression()), !dbg !1311
  %call = call %struct.MemArena* @BLI_memarena_new(i64 16376, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0)), !dbg !1312
  store %struct.MemArena* %call, %struct.MemArena** %arena1, align 8, !dbg !1311
  %3 = load %struct.MemArena*, %struct.MemArena** %arena1, align 8, !dbg !1313
  call void @BLI_memarena_use_malloc(%struct.MemArena* %3), !dbg !1314
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %root, metadata !1315, metadata !DIExpression()), !dbg !1318
  %4 = load %struct.MemArena*, %struct.MemArena** %arena1, align 8, !dbg !1319
  %5 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1320
  %rayobj1 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %5, i32 0, i32 0, !dbg !1321
  %control2 = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj1, i32 0, i32 1, !dbg !1322
  call void @_ZN15BuildBinaryVBVHI8VBVHNodeEC2EP8MemArenaP16RayObjectControl(%struct.BuildBinaryVBVH* %ref.tmp, %struct.MemArena* %4, %struct.RayObjectControl* %control2), !dbg !1323
  %6 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1324
  %builder3 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %6, i32 0, i32 4, !dbg !1325
  %7 = load %struct.RTBuilder*, %struct.RTBuilder** %builder3, align 8, !dbg !1325
  %call4 = call %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE9transformEP9RTBuilder(%struct.BuildBinaryVBVH* %ref.tmp, %struct.RTBuilder* %7), !dbg !1326
  store %struct.VBVHNode* %call4, %struct.VBVHNode** %root, align 8, !dbg !1318
  %8 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1327
  %rayobj5 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %8, i32 0, i32 0, !dbg !1329
  %control6 = getelementptr inbounds %struct.RayObject, %struct.RayObject* %rayobj5, i32 0, i32 1, !dbg !1330
  %call7 = call i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl* %control6), !dbg !1331
  %tobool = icmp ne i32 %call7, 0, !dbg !1331
  br i1 %tobool, label %if.then, label %if.end, !dbg !1332

if.then:                                          ; preds = %entry
  %9 = load %struct.MemArena*, %struct.MemArena** %arena1, align 8, !dbg !1333
  call void @BLI_memarena_free(%struct.MemArena* %9), !dbg !1335
  br label %return, !dbg !1336

if.end:                                           ; preds = %entry
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1337
  %tobool8 = icmp ne %struct.VBVHNode* %10, null, !dbg !1337
  br i1 %tobool8, label %if.then9, label %if.else, !dbg !1339

if.then9:                                         ; preds = %if.end
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1340
  call void @_ZL10reorganizeI8VBVHNodeEvPT_(%struct.VBVHNode* %11), !dbg !1342
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1343
  call void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(%struct.VBVHNode* %12, %struct.VBVHNode** %root), !dbg !1344
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1345
  %call10 = call float @_ZL9bvh_refitI8VBVHNodeEfPT_(%struct.VBVHNode* %13), !dbg !1346
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1347
  call void @_ZL6pushupI8VBVHNodeEvPT_(%struct.VBVHNode* %14), !dbg !1348
  %15 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1349
  call void @_ZL8pushdownI8VBVHNodeEvPT_(%struct.VBVHNode* %15), !dbg !1350
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1351
  %17 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1352
  %root11 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %17, i32 0, i32 1, !dbg !1353
  store %struct.VBVHNode* %16, %struct.VBVHNode** %root11, align 8, !dbg !1354
  br label %if.end13, !dbg !1355

if.else:                                          ; preds = %if.end
  %18 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1356
  %root12 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %18, i32 0, i32 1, !dbg !1357
  store %struct.VBVHNode* null, %struct.VBVHNode** %root12, align 8, !dbg !1358
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then9
  %19 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1359
  %builder14 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %19, i32 0, i32 4, !dbg !1360
  %20 = load %struct.RTBuilder*, %struct.RTBuilder** %builder14, align 8, !dbg !1360
  call void @rtbuild_free(%struct.RTBuilder* %20), !dbg !1361
  %21 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1362
  %builder15 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %21, i32 0, i32 4, !dbg !1363
  store %struct.RTBuilder* null, %struct.RTBuilder** %builder15, align 8, !dbg !1364
  %22 = load %struct.MemArena*, %struct.MemArena** %arena1, align 8, !dbg !1365
  %23 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1366
  %node_arena = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %23, i32 0, i32 2, !dbg !1367
  store %struct.MemArena* %22, %struct.MemArena** %node_arena, align 8, !dbg !1368
  %24 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1369
  %cost = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %24, i32 0, i32 3, !dbg !1370
  store float 1.000000e+00, float* %cost, align 8, !dbg !1371
  br label %return, !dbg !1372

return:                                           ; preds = %if.end13, %if.then
  ret void, !dbg !1372
}

; Function Attrs: noinline uwtable
define internal void @_ZL8bvh_freeI8VBVHTreeEvPT_(%struct.VBVHTree* %obj) #0 !dbg !1373 {
entry:
  %obj.addr = alloca %struct.VBVHTree*, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1376
  %builder = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 4, !dbg !1378
  %1 = load %struct.RTBuilder*, %struct.RTBuilder** %builder, align 8, !dbg !1378
  %tobool = icmp ne %struct.RTBuilder* %1, null, !dbg !1376
  br i1 %tobool, label %if.then, label %if.end, !dbg !1379

if.then:                                          ; preds = %entry
  %2 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1380
  %builder1 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %2, i32 0, i32 4, !dbg !1381
  %3 = load %struct.RTBuilder*, %struct.RTBuilder** %builder1, align 8, !dbg !1381
  call void @rtbuild_free(%struct.RTBuilder* %3), !dbg !1382
  br label %if.end, !dbg !1382

if.end:                                           ; preds = %if.then, %entry
  %4 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1383
  %node_arena = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %4, i32 0, i32 2, !dbg !1385
  %5 = load %struct.MemArena*, %struct.MemArena** %node_arena, align 8, !dbg !1385
  %tobool2 = icmp ne %struct.MemArena* %5, null, !dbg !1383
  br i1 %tobool2, label %if.then3, label %if.end5, !dbg !1386

if.then3:                                         ; preds = %if.end
  %6 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1387
  %node_arena4 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %6, i32 0, i32 2, !dbg !1388
  %7 = load %struct.MemArena*, %struct.MemArena** %node_arena4, align 8, !dbg !1388
  call void @BLI_memarena_free(%struct.MemArena* %7), !dbg !1389
  br label %if.end5, !dbg !1389

if.end5:                                          ; preds = %if.then3, %if.end
  %8 = load void (i8*)*, void (i8*)** @MEM_freeN, align 8, !dbg !1390
  %9 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1391
  %10 = bitcast %struct.VBVHTree* %9 to i8*, !dbg !1391
  call void %8(i8* %10), !dbg !1390
  ret void, !dbg !1392
}

; Function Attrs: noinline uwtable
define internal void @_ZL6bvh_bbI8VBVHTreeEvPT_PfS3_(%struct.VBVHTree* %obj, float* %min, float* %max) #0 !dbg !1393 {
entry:
  %obj.addr = alloca %struct.VBVHTree*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !1398, metadata !DIExpression()), !dbg !1399
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !1400, metadata !DIExpression()), !dbg !1401
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1402
  %root = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 1, !dbg !1404
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1404
  %tobool = icmp ne %struct.VBVHNode* %1, null, !dbg !1402
  br i1 %tobool, label %if.then, label %if.end, !dbg !1405

if.then:                                          ; preds = %entry
  %2 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1406
  %root1 = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %2, i32 0, i32 1, !dbg !1407
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %root1, align 8, !dbg !1407
  %4 = load float*, float** %min.addr, align 8, !dbg !1408
  %5 = load float*, float** %max.addr, align 8, !dbg !1409
  call void @_ZL17bvh_node_merge_bbI8VBVHNodeEvPT_PfS3_(%struct.VBVHNode* %3, float* %4, float* %5), !dbg !1410
  br label %if.end, !dbg !1410

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1411
}

; Function Attrs: noinline nounwind uwtable
define internal float @_ZL8bvh_costI8VBVHTreeEfPT_(%struct.VBVHTree* %obj) #4 !dbg !1412 {
entry:
  %obj.addr = alloca %struct.VBVHTree*, align 8
  store %struct.VBVHTree* %obj, %struct.VBVHTree** %obj.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %obj.addr, metadata !1415, metadata !DIExpression()), !dbg !1416
  %0 = load %struct.VBVHTree*, %struct.VBVHTree** %obj.addr, align 8, !dbg !1417
  %cost = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %0, i32 0, i32 3, !dbg !1418
  %1 = load float, float* %cost, align 8, !dbg !1418
  ret float %1, !dbg !1419
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL11bvh_hint_bbI8VBVHTreeEvPT_P8LCTSHintPfS5_(%struct.VBVHTree* %tree, %struct.LCTSHint* %hint, float* %UNUSED_min, float* %UNUSED_max) #4 !dbg !1420 {
entry:
  %tree.addr = alloca %struct.VBVHTree*, align 8
  %hint.addr = alloca %struct.LCTSHint*, align 8
  %UNUSED_min.addr = alloca float*, align 8
  %UNUSED_max.addr = alloca float*, align 8
  store %struct.VBVHTree* %tree, %struct.VBVHTree** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHTree** %tree.addr, metadata !1432, metadata !DIExpression()), !dbg !1433
  store %struct.LCTSHint* %hint, %struct.LCTSHint** %hint.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.LCTSHint** %hint.addr, metadata !1434, metadata !DIExpression()), !dbg !1435
  store float* %UNUSED_min, float** %UNUSED_min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_min.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store float* %UNUSED_max, float** %UNUSED_max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %UNUSED_max.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %0 = load %struct.LCTSHint*, %struct.LCTSHint** %hint.addr, align 8, !dbg !1440
  %size = getelementptr inbounds %struct.LCTSHint, %struct.LCTSHint* %0, i32 0, i32 0, !dbg !1442
  store i32 0, i32* %size, align 8, !dbg !1443
  %1 = load %struct.VBVHTree*, %struct.VBVHTree** %tree.addr, align 8, !dbg !1444
  %root = getelementptr inbounds %struct.VBVHTree, %struct.VBVHTree* %1, i32 0, i32 1, !dbg !1445
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %root, align 8, !dbg !1445
  %3 = bitcast %struct.VBVHNode* %2 to %struct.RayObject*, !dbg !1446
  %4 = load %struct.LCTSHint*, %struct.LCTSHint** %hint.addr, align 8, !dbg !1447
  %stack = getelementptr inbounds %struct.LCTSHint, %struct.LCTSHint* %4, i32 0, i32 1, !dbg !1448
  %5 = load %struct.LCTSHint*, %struct.LCTSHint** %hint.addr, align 8, !dbg !1449
  %size1 = getelementptr inbounds %struct.LCTSHint, %struct.LCTSHint* %5, i32 0, i32 0, !dbg !1450
  %6 = load i32, i32* %size1, align 8, !dbg !1451
  %inc = add nsw i32 %6, 1, !dbg !1451
  store i32 %inc, i32* %size1, align 8, !dbg !1451
  %idxprom = sext i32 %6 to i64, !dbg !1447
  %arrayidx = getelementptr inbounds [256 x %struct.RayObject*], [256 x %struct.RayObject*]* %stack, i64 0, i64 %idxprom, !dbg !1447
  store %struct.RayObject* %3, %struct.RayObject** %arrayidx, align 8, !dbg !1452
  ret void, !dbg !1453
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define internal i32 @_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb1EEiPT_P5Isect(%struct.VBVHNode* %root, %struct.Isect* %isec) #0 !dbg !1454 {
entry:
  %retval = alloca i32, align 4
  %root.addr = alloca %struct.VBVHNode*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  %stack = alloca [1024 x %struct.VBVHNode*], align 16
  %hit = alloca i32, align 4
  %stack_pos = alloca i32, align 4
  %node = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %root, %struct.VBVHNode** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %root.addr, metadata !1462, metadata !DIExpression()), !dbg !1463
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1464, metadata !DIExpression()), !dbg !1465
  call void @llvm.dbg.declare(metadata [1024 x %struct.VBVHNode*]* %stack, metadata !1466, metadata !DIExpression()), !dbg !1470
  call void @llvm.dbg.declare(metadata i32* %hit, metadata !1471, metadata !DIExpression()), !dbg !1472
  store i32 0, i32* %hit, align 4, !dbg !1472
  call void @llvm.dbg.declare(metadata i32* %stack_pos, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i32 0, i32* %stack_pos, align 4, !dbg !1474
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1475
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %0), !dbg !1477
  br i1 %call, label %if.else, label %if.then, !dbg !1478

if.then:                                          ; preds = %entry
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1479
  %2 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1480
  %arraydecay = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 0, !dbg !1481
  call void @_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri(%struct.VBVHNode* %1, %struct.Isect* %2, %struct.VBVHNode** %arraydecay, i32* dereferenceable(4) %stack_pos), !dbg !1482
  br label %if.end, !dbg !1482

if.else:                                          ; preds = %entry
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1483
  %4 = load i32, i32* %stack_pos, align 4, !dbg !1484
  %inc = add nsw i32 %4, 1, !dbg !1484
  store i32 %inc, i32* %stack_pos, align 4, !dbg !1484
  %idxprom = sext i32 %4 to i64, !dbg !1485
  %arrayidx = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 %idxprom, !dbg !1485
  store %struct.VBVHNode* %3, %struct.VBVHNode** %arrayidx, align 8, !dbg !1486
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1487

while.cond:                                       ; preds = %if.end15, %if.end
  %5 = load i32, i32* %stack_pos, align 4, !dbg !1488
  %tobool = icmp ne i32 %5, 0, !dbg !1488
  br i1 %tobool, label %while.body, label %while.end, !dbg !1487

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node, metadata !1489, metadata !DIExpression()), !dbg !1491
  %6 = load i32, i32* %stack_pos, align 4, !dbg !1492
  %dec = add nsw i32 %6, -1, !dbg !1492
  store i32 %dec, i32* %stack_pos, align 4, !dbg !1492
  %idxprom1 = sext i32 %dec to i64, !dbg !1493
  %arrayidx2 = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 %idxprom1, !dbg !1493
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %arrayidx2, align 8, !dbg !1493
  store %struct.VBVHNode* %7, %struct.VBVHNode** %node, align 8, !dbg !1491
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1494
  %call3 = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %8), !dbg !1496
  br i1 %call3, label %if.else10, label %if.then4, !dbg !1497

if.then4:                                         ; preds = %while.body
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1498
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1501
  %call5 = call i32 @_ZL17bvh_node_hit_testI8VBVHNodeEiPT_P5Isect(%struct.VBVHNode* %9, %struct.Isect* %10), !dbg !1502
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1502
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1503

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1504
  %12 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1506
  %arraydecay8 = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 0, !dbg !1507
  call void @_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri(%struct.VBVHNode* %11, %struct.Isect* %12, %struct.VBVHNode** %arraydecay8, i32* dereferenceable(4) %stack_pos), !dbg !1508
  br label %if.end9, !dbg !1509

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end15, !dbg !1510

if.else10:                                        ; preds = %while.body
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1511
  %14 = bitcast %struct.VBVHNode* %13 to %struct.RayObject*, !dbg !1513
  %15 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1514
  %call11 = call i32 @RE_rayobject_intersect(%struct.RayObject* %14, %struct.Isect* %15), !dbg !1515
  %16 = load i32, i32* %hit, align 4, !dbg !1516
  %or = or i32 %16, %call11, !dbg !1516
  store i32 %or, i32* %hit, align 4, !dbg !1516
  %17 = load i32, i32* %hit, align 4, !dbg !1517
  %tobool12 = icmp ne i32 %17, 0, !dbg !1517
  br i1 %tobool12, label %if.then13, label %if.end14, !dbg !1519

if.then13:                                        ; preds = %if.else10
  %18 = load i32, i32* %hit, align 4, !dbg !1520
  store i32 %18, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end9
  br label %while.cond, !dbg !1487, !llvm.loop !1522

while.end:                                        ; preds = %while.cond
  %19 = load i32, i32* %hit, align 4, !dbg !1524
  store i32 %19, i32* %retval, align 4, !dbg !1525
  br label %return, !dbg !1525

return:                                           ; preds = %while.end, %if.then13
  %20 = load i32, i32* %retval, align 4, !dbg !1526
  ret i32 %20, !dbg !1526
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb0EEiPT_P5Isect(%struct.VBVHNode* %root, %struct.Isect* %isec) #0 !dbg !1527 {
entry:
  %root.addr = alloca %struct.VBVHNode*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  %stack = alloca [1024 x %struct.VBVHNode*], align 16
  %hit = alloca i32, align 4
  %stack_pos = alloca i32, align 4
  %node = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %root, %struct.VBVHNode** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %root.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  call void @llvm.dbg.declare(metadata [1024 x %struct.VBVHNode*]* %stack, metadata !1534, metadata !DIExpression()), !dbg !1535
  call void @llvm.dbg.declare(metadata i32* %hit, metadata !1536, metadata !DIExpression()), !dbg !1537
  store i32 0, i32* %hit, align 4, !dbg !1537
  call void @llvm.dbg.declare(metadata i32* %stack_pos, metadata !1538, metadata !DIExpression()), !dbg !1539
  store i32 0, i32* %stack_pos, align 4, !dbg !1539
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1540
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %0), !dbg !1542
  br i1 %call, label %if.else, label %if.then, !dbg !1543

if.then:                                          ; preds = %entry
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1544
  %2 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1545
  %arraydecay = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 0, !dbg !1546
  call void @_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri(%struct.VBVHNode* %1, %struct.Isect* %2, %struct.VBVHNode** %arraydecay, i32* dereferenceable(4) %stack_pos), !dbg !1547
  br label %if.end, !dbg !1547

if.else:                                          ; preds = %entry
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !1548
  %4 = load i32, i32* %stack_pos, align 4, !dbg !1549
  %inc = add nsw i32 %4, 1, !dbg !1549
  store i32 %inc, i32* %stack_pos, align 4, !dbg !1549
  %idxprom = sext i32 %4 to i64, !dbg !1550
  %arrayidx = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 %idxprom, !dbg !1550
  store %struct.VBVHNode* %3, %struct.VBVHNode** %arrayidx, align 8, !dbg !1551
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1552

while.cond:                                       ; preds = %if.end12, %if.end
  %5 = load i32, i32* %stack_pos, align 4, !dbg !1553
  %tobool = icmp ne i32 %5, 0, !dbg !1553
  br i1 %tobool, label %while.body, label %while.end, !dbg !1552

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node, metadata !1554, metadata !DIExpression()), !dbg !1556
  %6 = load i32, i32* %stack_pos, align 4, !dbg !1557
  %dec = add nsw i32 %6, -1, !dbg !1557
  store i32 %dec, i32* %stack_pos, align 4, !dbg !1557
  %idxprom1 = sext i32 %dec to i64, !dbg !1558
  %arrayidx2 = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 %idxprom1, !dbg !1558
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %arrayidx2, align 8, !dbg !1558
  store %struct.VBVHNode* %7, %struct.VBVHNode** %node, align 8, !dbg !1556
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1559
  %call3 = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %8), !dbg !1561
  br i1 %call3, label %if.else10, label %if.then4, !dbg !1562

if.then4:                                         ; preds = %while.body
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1563
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1566
  %call5 = call i32 @_ZL17bvh_node_hit_testI8VBVHNodeEiPT_P5Isect(%struct.VBVHNode* %9, %struct.Isect* %10), !dbg !1567
  %tobool6 = icmp ne i32 %call5, 0, !dbg !1567
  br i1 %tobool6, label %if.then7, label %if.end9, !dbg !1568

if.then7:                                         ; preds = %if.then4
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1569
  %12 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1571
  %arraydecay8 = getelementptr inbounds [1024 x %struct.VBVHNode*], [1024 x %struct.VBVHNode*]* %stack, i64 0, i64 0, !dbg !1572
  call void @_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri(%struct.VBVHNode* %11, %struct.Isect* %12, %struct.VBVHNode** %arraydecay8, i32* dereferenceable(4) %stack_pos), !dbg !1573
  br label %if.end9, !dbg !1574

if.end9:                                          ; preds = %if.then7, %if.then4
  br label %if.end12, !dbg !1575

if.else10:                                        ; preds = %while.body
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !1576
  %14 = bitcast %struct.VBVHNode* %13 to %struct.RayObject*, !dbg !1578
  %15 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1579
  %call11 = call i32 @RE_rayobject_intersect(%struct.RayObject* %14, %struct.Isect* %15), !dbg !1580
  %16 = load i32, i32* %hit, align 4, !dbg !1581
  %or = or i32 %16, %call11, !dbg !1581
  store i32 %or, i32* %hit, align 4, !dbg !1581
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.end9
  br label %while.cond, !dbg !1552, !llvm.loop !1582

while.end:                                        ; preds = %while.cond
  %17 = load i32, i32* %hit, align 4, !dbg !1584
  ret i32 %17, !dbg !1585
}

declare dso_local i32 @RE_rayobject_intersect(%struct.RayObject*, %struct.Isect*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %node) #4 comdat !dbg !1586 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !1592
  %1 = ptrtoint %struct.VBVHNode* %0 to i64, !dbg !1592
  %and = and i64 %1, 3, !dbg !1592
  %cmp = icmp eq i64 %and, 0, !dbg !1592
  %lnot = xor i1 %cmp, true, !dbg !1593
  ret i1 %lnot, !dbg !1594
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri(%struct.VBVHNode* %node, %struct.Isect* %UNUSED_isec, %struct.VBVHNode** %stack, i32* dereferenceable(4) %stack_pos) #4 !dbg !1595 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  %UNUSED_isec.addr = alloca %struct.Isect*, align 8
  %stack.addr = alloca %struct.VBVHNode**, align 8
  %stack_pos.addr = alloca i32*, align 8
  %child = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  store %struct.Isect* %UNUSED_isec, %struct.Isect** %UNUSED_isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %UNUSED_isec.addr, metadata !1601, metadata !DIExpression()), !dbg !1602
  store %struct.VBVHNode** %stack, %struct.VBVHNode*** %stack.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %stack.addr, metadata !1603, metadata !DIExpression()), !dbg !1604
  store i32* %stack_pos, i32** %stack_pos.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %stack_pos.addr, metadata !1605, metadata !DIExpression()), !dbg !1606
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child, metadata !1607, metadata !DIExpression()), !dbg !1608
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !1609
  %child1 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 1, !dbg !1610
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !1610
  store %struct.VBVHNode* %1, %struct.VBVHNode** %child, align 8, !dbg !1608
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !1611
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %2), !dbg !1613
  br i1 %call, label %if.then, label %if.else, !dbg !1614

if.then:                                          ; preds = %entry
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !1615
  %4 = load %struct.VBVHNode**, %struct.VBVHNode*** %stack.addr, align 8, !dbg !1617
  %5 = load i32*, i32** %stack_pos.addr, align 8, !dbg !1618
  %6 = load i32, i32* %5, align 4, !dbg !1619
  %inc = add nsw i32 %6, 1, !dbg !1619
  store i32 %inc, i32* %5, align 4, !dbg !1619
  %idxprom = sext i32 %6 to i64, !dbg !1617
  %arrayidx = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %4, i64 %idxprom, !dbg !1617
  store %struct.VBVHNode* %3, %struct.VBVHNode** %arrayidx, align 8, !dbg !1620
  br label %if.end, !dbg !1621

if.else:                                          ; preds = %entry
  br label %while.cond, !dbg !1622

while.cond:                                       ; preds = %while.body, %if.else
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !1624
  %tobool = icmp ne %struct.VBVHNode* %7, null, !dbg !1624
  br i1 %tobool, label %while.body, label %while.end, !dbg !1622

while.body:                                       ; preds = %while.cond
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !1625
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %stack.addr, align 8, !dbg !1628
  %10 = load i32*, i32** %stack_pos.addr, align 8, !dbg !1629
  %11 = load i32, i32* %10, align 4, !dbg !1630
  %inc2 = add nsw i32 %11, 1, !dbg !1630
  store i32 %inc2, i32* %10, align 4, !dbg !1630
  %idxprom3 = sext i32 %11 to i64, !dbg !1628
  %arrayidx4 = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %9, i64 %idxprom3, !dbg !1628
  store %struct.VBVHNode* %8, %struct.VBVHNode** %arrayidx4, align 8, !dbg !1631
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !1632
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %12, i32 0, i32 2, !dbg !1633
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !1633
  store %struct.VBVHNode* %13, %struct.VBVHNode** %child, align 8, !dbg !1634
  br label %while.cond, !dbg !1622, !llvm.loop !1635

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void, !dbg !1637
}

; Function Attrs: noinline uwtable
define internal i32 @_ZL17bvh_node_hit_testI8VBVHNodeEiPT_P5Isect(%struct.VBVHNode* %node, %struct.Isect* %isec) #0 !dbg !1638 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  %isec.addr = alloca %struct.Isect*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !1639, metadata !DIExpression()), !dbg !1640
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  %0 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1643
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !1644
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 0, !dbg !1645
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !1644
  %call = call i32 @_ZL27rayobject_bb_intersect_testPK5IsectPKf(%struct.Isect* %0, float* %arraydecay), !dbg !1646
  ret i32 %call, !dbg !1647
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL27rayobject_bb_intersect_testPK5IsectPKf(%struct.Isect* %isec, float* %_bb) #4 !dbg !1648 {
entry:
  %retval = alloca i32, align 4
  %isec.addr = alloca %struct.Isect*, align 8
  %_bb.addr = alloca float*, align 8
  %bb = alloca float*, align 8
  %t1x = alloca float, align 4
  %t2x = alloca float, align 4
  %t1y = alloca float, align 4
  %t2y = alloca float, align 4
  %t1z = alloca float, align 4
  %t2z = alloca float, align 4
  store %struct.Isect* %isec, %struct.Isect** %isec.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.Isect** %isec.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store float* %_bb, float** %_bb.addr, align 8
  call void @llvm.dbg.declare(metadata float** %_bb.addr, metadata !1655, metadata !DIExpression()), !dbg !1656
  call void @llvm.dbg.declare(metadata float** %bb, metadata !1657, metadata !DIExpression()), !dbg !1658
  %0 = load float*, float** %_bb.addr, align 8, !dbg !1659
  store float* %0, float** %bb, align 8, !dbg !1658
  call void @llvm.dbg.declare(metadata float* %t1x, metadata !1660, metadata !DIExpression()), !dbg !1661
  %1 = load float*, float** %bb, align 8, !dbg !1662
  %2 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1663
  %bv_index = getelementptr inbounds %struct.Isect, %struct.Isect* %2, i32 0, i32 5, !dbg !1664
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index, i64 0, i64 0, !dbg !1663
  %3 = load i32, i32* %arrayidx, align 4, !dbg !1663
  %idxprom = sext i32 %3 to i64, !dbg !1662
  %arrayidx1 = getelementptr inbounds float, float* %1, i64 %idxprom, !dbg !1662
  %4 = load float, float* %arrayidx1, align 4, !dbg !1662
  %5 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1665
  %start = getelementptr inbounds %struct.Isect, %struct.Isect* %5, i32 0, i32 0, !dbg !1666
  %arrayidx2 = getelementptr inbounds [3 x float], [3 x float]* %start, i64 0, i64 0, !dbg !1665
  %6 = load float, float* %arrayidx2, align 8, !dbg !1665
  %sub = fsub float %4, %6, !dbg !1667
  %7 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1668
  %idot_axis = getelementptr inbounds %struct.Isect, %struct.Isect* %7, i32 0, i32 6, !dbg !1669
  %arrayidx3 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis, i64 0, i64 0, !dbg !1668
  %8 = load float, float* %arrayidx3, align 4, !dbg !1668
  %mul = fmul float %sub, %8, !dbg !1670
  store float %mul, float* %t1x, align 4, !dbg !1661
  call void @llvm.dbg.declare(metadata float* %t2x, metadata !1671, metadata !DIExpression()), !dbg !1672
  %9 = load float*, float** %bb, align 8, !dbg !1673
  %10 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1674
  %bv_index4 = getelementptr inbounds %struct.Isect, %struct.Isect* %10, i32 0, i32 5, !dbg !1675
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index4, i64 0, i64 1, !dbg !1674
  %11 = load i32, i32* %arrayidx5, align 4, !dbg !1674
  %idxprom6 = sext i32 %11 to i64, !dbg !1673
  %arrayidx7 = getelementptr inbounds float, float* %9, i64 %idxprom6, !dbg !1673
  %12 = load float, float* %arrayidx7, align 4, !dbg !1673
  %13 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1676
  %start8 = getelementptr inbounds %struct.Isect, %struct.Isect* %13, i32 0, i32 0, !dbg !1677
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %start8, i64 0, i64 0, !dbg !1676
  %14 = load float, float* %arrayidx9, align 8, !dbg !1676
  %sub10 = fsub float %12, %14, !dbg !1678
  %15 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1679
  %idot_axis11 = getelementptr inbounds %struct.Isect, %struct.Isect* %15, i32 0, i32 6, !dbg !1680
  %arrayidx12 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis11, i64 0, i64 0, !dbg !1679
  %16 = load float, float* %arrayidx12, align 4, !dbg !1679
  %mul13 = fmul float %sub10, %16, !dbg !1681
  store float %mul13, float* %t2x, align 4, !dbg !1672
  call void @llvm.dbg.declare(metadata float* %t1y, metadata !1682, metadata !DIExpression()), !dbg !1683
  %17 = load float*, float** %bb, align 8, !dbg !1684
  %18 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1685
  %bv_index14 = getelementptr inbounds %struct.Isect, %struct.Isect* %18, i32 0, i32 5, !dbg !1686
  %arrayidx15 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index14, i64 0, i64 2, !dbg !1685
  %19 = load i32, i32* %arrayidx15, align 4, !dbg !1685
  %idxprom16 = sext i32 %19 to i64, !dbg !1684
  %arrayidx17 = getelementptr inbounds float, float* %17, i64 %idxprom16, !dbg !1684
  %20 = load float, float* %arrayidx17, align 4, !dbg !1684
  %21 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1687
  %start18 = getelementptr inbounds %struct.Isect, %struct.Isect* %21, i32 0, i32 0, !dbg !1688
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %start18, i64 0, i64 1, !dbg !1687
  %22 = load float, float* %arrayidx19, align 4, !dbg !1687
  %sub20 = fsub float %20, %22, !dbg !1689
  %23 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1690
  %idot_axis21 = getelementptr inbounds %struct.Isect, %struct.Isect* %23, i32 0, i32 6, !dbg !1691
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis21, i64 0, i64 1, !dbg !1690
  %24 = load float, float* %arrayidx22, align 4, !dbg !1690
  %mul23 = fmul float %sub20, %24, !dbg !1692
  store float %mul23, float* %t1y, align 4, !dbg !1683
  call void @llvm.dbg.declare(metadata float* %t2y, metadata !1693, metadata !DIExpression()), !dbg !1694
  %25 = load float*, float** %bb, align 8, !dbg !1695
  %26 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1696
  %bv_index24 = getelementptr inbounds %struct.Isect, %struct.Isect* %26, i32 0, i32 5, !dbg !1697
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index24, i64 0, i64 3, !dbg !1696
  %27 = load i32, i32* %arrayidx25, align 4, !dbg !1696
  %idxprom26 = sext i32 %27 to i64, !dbg !1695
  %arrayidx27 = getelementptr inbounds float, float* %25, i64 %idxprom26, !dbg !1695
  %28 = load float, float* %arrayidx27, align 4, !dbg !1695
  %29 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1698
  %start28 = getelementptr inbounds %struct.Isect, %struct.Isect* %29, i32 0, i32 0, !dbg !1699
  %arrayidx29 = getelementptr inbounds [3 x float], [3 x float]* %start28, i64 0, i64 1, !dbg !1698
  %30 = load float, float* %arrayidx29, align 4, !dbg !1698
  %sub30 = fsub float %28, %30, !dbg !1700
  %31 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1701
  %idot_axis31 = getelementptr inbounds %struct.Isect, %struct.Isect* %31, i32 0, i32 6, !dbg !1702
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis31, i64 0, i64 1, !dbg !1701
  %32 = load float, float* %arrayidx32, align 4, !dbg !1701
  %mul33 = fmul float %sub30, %32, !dbg !1703
  store float %mul33, float* %t2y, align 4, !dbg !1694
  call void @llvm.dbg.declare(metadata float* %t1z, metadata !1704, metadata !DIExpression()), !dbg !1705
  %33 = load float*, float** %bb, align 8, !dbg !1706
  %34 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1707
  %bv_index34 = getelementptr inbounds %struct.Isect, %struct.Isect* %34, i32 0, i32 5, !dbg !1708
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index34, i64 0, i64 4, !dbg !1707
  %35 = load i32, i32* %arrayidx35, align 4, !dbg !1707
  %idxprom36 = sext i32 %35 to i64, !dbg !1706
  %arrayidx37 = getelementptr inbounds float, float* %33, i64 %idxprom36, !dbg !1706
  %36 = load float, float* %arrayidx37, align 4, !dbg !1706
  %37 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1709
  %start38 = getelementptr inbounds %struct.Isect, %struct.Isect* %37, i32 0, i32 0, !dbg !1710
  %arrayidx39 = getelementptr inbounds [3 x float], [3 x float]* %start38, i64 0, i64 2, !dbg !1709
  %38 = load float, float* %arrayidx39, align 8, !dbg !1709
  %sub40 = fsub float %36, %38, !dbg !1711
  %39 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1712
  %idot_axis41 = getelementptr inbounds %struct.Isect, %struct.Isect* %39, i32 0, i32 6, !dbg !1713
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis41, i64 0, i64 2, !dbg !1712
  %40 = load float, float* %arrayidx42, align 4, !dbg !1712
  %mul43 = fmul float %sub40, %40, !dbg !1714
  store float %mul43, float* %t1z, align 4, !dbg !1705
  call void @llvm.dbg.declare(metadata float* %t2z, metadata !1715, metadata !DIExpression()), !dbg !1716
  %41 = load float*, float** %bb, align 8, !dbg !1717
  %42 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1718
  %bv_index44 = getelementptr inbounds %struct.Isect, %struct.Isect* %42, i32 0, i32 5, !dbg !1719
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %bv_index44, i64 0, i64 5, !dbg !1718
  %43 = load i32, i32* %arrayidx45, align 4, !dbg !1718
  %idxprom46 = sext i32 %43 to i64, !dbg !1717
  %arrayidx47 = getelementptr inbounds float, float* %41, i64 %idxprom46, !dbg !1717
  %44 = load float, float* %arrayidx47, align 4, !dbg !1717
  %45 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1720
  %start48 = getelementptr inbounds %struct.Isect, %struct.Isect* %45, i32 0, i32 0, !dbg !1721
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %start48, i64 0, i64 2, !dbg !1720
  %46 = load float, float* %arrayidx49, align 8, !dbg !1720
  %sub50 = fsub float %44, %46, !dbg !1722
  %47 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1723
  %idot_axis51 = getelementptr inbounds %struct.Isect, %struct.Isect* %47, i32 0, i32 6, !dbg !1724
  %arrayidx52 = getelementptr inbounds [3 x float], [3 x float]* %idot_axis51, i64 0, i64 2, !dbg !1723
  %48 = load float, float* %arrayidx52, align 4, !dbg !1723
  %mul53 = fmul float %sub50, %48, !dbg !1725
  store float %mul53, float* %t2z, align 4, !dbg !1716
  %49 = load float, float* %t1x, align 4, !dbg !1726
  %50 = load float, float* %t2y, align 4, !dbg !1728
  %cmp = fcmp ogt float %49, %50, !dbg !1729
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1730

lor.lhs.false:                                    ; preds = %entry
  %51 = load float, float* %t2x, align 4, !dbg !1731
  %52 = load float, float* %t1y, align 4, !dbg !1732
  %cmp54 = fcmp olt float %51, %52, !dbg !1733
  br i1 %cmp54, label %if.then, label %lor.lhs.false55, !dbg !1734

lor.lhs.false55:                                  ; preds = %lor.lhs.false
  %53 = load float, float* %t1x, align 4, !dbg !1735
  %54 = load float, float* %t2z, align 4, !dbg !1736
  %cmp56 = fcmp ogt float %53, %54, !dbg !1737
  br i1 %cmp56, label %if.then, label %lor.lhs.false57, !dbg !1738

lor.lhs.false57:                                  ; preds = %lor.lhs.false55
  %55 = load float, float* %t2x, align 4, !dbg !1739
  %56 = load float, float* %t1z, align 4, !dbg !1740
  %cmp58 = fcmp olt float %55, %56, !dbg !1741
  br i1 %cmp58, label %if.then, label %lor.lhs.false59, !dbg !1742

lor.lhs.false59:                                  ; preds = %lor.lhs.false57
  %57 = load float, float* %t1y, align 4, !dbg !1743
  %58 = load float, float* %t2z, align 4, !dbg !1744
  %cmp60 = fcmp ogt float %57, %58, !dbg !1745
  br i1 %cmp60, label %if.then, label %lor.lhs.false61, !dbg !1746

lor.lhs.false61:                                  ; preds = %lor.lhs.false59
  %59 = load float, float* %t2y, align 4, !dbg !1747
  %60 = load float, float* %t1z, align 4, !dbg !1748
  %cmp62 = fcmp olt float %59, %60, !dbg !1749
  br i1 %cmp62, label %if.then, label %if.end, !dbg !1750

if.then:                                          ; preds = %lor.lhs.false61, %lor.lhs.false59, %lor.lhs.false57, %lor.lhs.false55, %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

if.end:                                           ; preds = %lor.lhs.false61
  %61 = load float, float* %t2x, align 4, !dbg !1752
  %cmp63 = fcmp olt float %61, 0.000000e+00, !dbg !1754
  br i1 %cmp63, label %if.then68, label %lor.lhs.false64, !dbg !1755

lor.lhs.false64:                                  ; preds = %if.end
  %62 = load float, float* %t2y, align 4, !dbg !1756
  %cmp65 = fcmp olt float %62, 0.000000e+00, !dbg !1757
  br i1 %cmp65, label %if.then68, label %lor.lhs.false66, !dbg !1758

lor.lhs.false66:                                  ; preds = %lor.lhs.false64
  %63 = load float, float* %t2z, align 4, !dbg !1759
  %cmp67 = fcmp olt float %63, 0.000000e+00, !dbg !1760
  br i1 %cmp67, label %if.then68, label %if.end69, !dbg !1761

if.then68:                                        ; preds = %lor.lhs.false66, %lor.lhs.false64, %if.end
  store i32 0, i32* %retval, align 4, !dbg !1762
  br label %return, !dbg !1762

if.end69:                                         ; preds = %lor.lhs.false66
  %64 = load float, float* %t1x, align 4, !dbg !1763
  %65 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1765
  %dist = getelementptr inbounds %struct.Isect, %struct.Isect* %65, i32 0, i32 2, !dbg !1766
  %66 = load float, float* %dist, align 8, !dbg !1766
  %cmp70 = fcmp ogt float %64, %66, !dbg !1767
  br i1 %cmp70, label %if.then77, label %lor.lhs.false71, !dbg !1768

lor.lhs.false71:                                  ; preds = %if.end69
  %67 = load float, float* %t1y, align 4, !dbg !1769
  %68 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1770
  %dist72 = getelementptr inbounds %struct.Isect, %struct.Isect* %68, i32 0, i32 2, !dbg !1771
  %69 = load float, float* %dist72, align 8, !dbg !1771
  %cmp73 = fcmp ogt float %67, %69, !dbg !1772
  br i1 %cmp73, label %if.then77, label %lor.lhs.false74, !dbg !1773

lor.lhs.false74:                                  ; preds = %lor.lhs.false71
  %70 = load float, float* %t1z, align 4, !dbg !1774
  %71 = load %struct.Isect*, %struct.Isect** %isec.addr, align 8, !dbg !1775
  %dist75 = getelementptr inbounds %struct.Isect, %struct.Isect* %71, i32 0, i32 2, !dbg !1776
  %72 = load float, float* %dist75, align 8, !dbg !1776
  %cmp76 = fcmp ogt float %70, %72, !dbg !1777
  br i1 %cmp76, label %if.then77, label %if.end78, !dbg !1778

if.then77:                                        ; preds = %lor.lhs.false74, %lor.lhs.false71, %if.end69
  store i32 0, i32* %retval, align 4, !dbg !1779
  br label %return, !dbg !1779

if.end78:                                         ; preds = %lor.lhs.false74
  store i32 1, i32* %retval, align 4, !dbg !1780
  br label %return, !dbg !1780

return:                                           ; preds = %if.end78, %if.then77, %if.then68, %if.then
  %73 = load i32, i32* %retval, align 4, !dbg !1781
  ret i32 %73, !dbg !1781
}

declare dso_local void @rtbuild_add(%struct.RTBuilder*, %struct.RayObject*) #2

declare dso_local void @rtbuild_done(%struct.RTBuilder*, %struct.RayObjectControl*) #2

declare dso_local %struct.MemArena* @BLI_memarena_new(i64, i8*) #2

declare dso_local void @BLI_memarena_use_malloc(%struct.MemArena*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN15BuildBinaryVBVHI8VBVHNodeEC2EP8MemArenaP16RayObjectControl(%struct.BuildBinaryVBVH* %this, %struct.MemArena* %a, %struct.RayObjectControl* %c) unnamed_addr #4 comdat align 2 !dbg !1782 {
entry:
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  %a.addr = alloca %struct.MemArena*, align 8
  %c.addr = alloca %struct.RayObjectControl*, align 8
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !1806, metadata !DIExpression()), !dbg !1808
  store %struct.MemArena* %a, %struct.MemArena** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.MemArena** %a.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %struct.RayObjectControl* %c, %struct.RayObjectControl** %c.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RayObjectControl** %c.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  %0 = load %struct.MemArena*, %struct.MemArena** %a.addr, align 8, !dbg !1813
  %arena = getelementptr inbounds %struct.BuildBinaryVBVH, %struct.BuildBinaryVBVH* %this1, i32 0, i32 0, !dbg !1815
  store %struct.MemArena* %0, %struct.MemArena** %arena, align 8, !dbg !1816
  %1 = load %struct.RayObjectControl*, %struct.RayObjectControl** %c.addr, align 8, !dbg !1817
  %control = getelementptr inbounds %struct.BuildBinaryVBVH, %struct.BuildBinaryVBVH* %this1, i32 0, i32 1, !dbg !1818
  store %struct.RayObjectControl* %1, %struct.RayObjectControl** %control, align 8, !dbg !1819
  ret void, !dbg !1820
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE9transformEP9RTBuilder(%struct.BuildBinaryVBVH* %this, %struct.RTBuilder* %builder) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1821 {
entry:
  %retval = alloca %struct.VBVHNode*, align 8
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  %builder.addr = alloca %struct.RTBuilder*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !1822, metadata !DIExpression()), !dbg !1823
  store %struct.RTBuilder* %builder, %struct.RTBuilder** %builder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %builder.addr, metadata !1824, metadata !DIExpression()), !dbg !1825
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !1826
  %call = invoke %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(%struct.BuildBinaryVBVH* %this1, %struct.RTBuilder* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1828

invoke.cont:                                      ; preds = %entry
  store %struct.VBVHNode* %call, %struct.VBVHNode** %retval, align 8, !dbg !1829
  br label %return, !dbg !1829

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1830
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1830
  store i8* %2, i8** %exn.slot, align 8, !dbg !1830
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !1830
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !1830
  br label %catch, !dbg !1830

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1831
  %4 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !1831
  call void @__cxa_end_catch(), !dbg !1832
  br label %try.cont, !dbg !1832

try.cont:                                         ; preds = %catch
  store %struct.VBVHNode* null, %struct.VBVHNode** %retval, align 8, !dbg !1834
  br label %return, !dbg !1834

return:                                           ; preds = %try.cont, %invoke.cont
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %retval, align 8, !dbg !1835
  ret %struct.VBVHNode* %5, !dbg !1835
}

declare dso_local i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl*) #2

declare dso_local void @BLI_memarena_free(%struct.MemArena*) #2

; Function Attrs: noinline uwtable
define internal void @_ZL10reorganizeI8VBVHNodeEvPT_(%struct.VBVHNode* %root) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1836 {
entry:
  %root.addr = alloca %struct.VBVHNode*, align 8
  %q = alloca %"class.std::queue", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %node = alloca %struct.VBVHNode*, align 8
  %prev = alloca %struct.VBVHNode**, align 8
  %best = alloca %"struct.std::pair", align 8
  %ref.tmp = alloca float, align 4
  %tmp = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %root, %struct.VBVHNode** %root.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %root.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %"class.std::queue"* %q, metadata !1842, metadata !DIExpression()), !dbg !2151
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* %q), !dbg !2151
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.VBVHNode** dereferenceable(8) %root.addr)
          to label %invoke.cont unwind label %lpad, !dbg !2152

invoke.cont:                                      ; preds = %entry
  br label %while.cond, !dbg !2153

while.cond:                                       ; preds = %if.end20, %invoke.cont
  %call = invoke zeroext i1 @_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %q)
          to label %invoke.cont1 unwind label %lpad, !dbg !2154

invoke.cont1:                                     ; preds = %while.cond
  %lnot = xor i1 %call, true, !dbg !2155
  br i1 %lnot, label %while.body, label %while.end, !dbg !2153

while.body:                                       ; preds = %invoke.cont1
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node, metadata !2156, metadata !DIExpression()), !dbg !2158
  %call3 = invoke dereferenceable(8) %struct.VBVHNode** @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %q)
          to label %invoke.cont2 unwind label %lpad, !dbg !2159

invoke.cont2:                                     ; preds = %while.body
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %call3, align 8, !dbg !2159
  store %struct.VBVHNode* %0, %struct.VBVHNode** %node, align 8, !dbg !2158
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %q)
          to label %invoke.cont4 unwind label %lpad, !dbg !2160

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2161
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 1, !dbg !2161
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !2161
  %3 = ptrtoint %struct.VBVHNode* %2 to i64, !dbg !2161
  %and = and i64 %3, 3, !dbg !2161
  %cmp = icmp eq i64 %and, 0, !dbg !2161
  br i1 %cmp, label %if.then, label %if.end17, !dbg !2163

if.then:                                          ; preds = %invoke.cont4
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %prev, metadata !2164, metadata !DIExpression()), !dbg !2167
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2168
  %child5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %4, i32 0, i32 1, !dbg !2169
  store %struct.VBVHNode** %child5, %struct.VBVHNode*** %prev, align 8, !dbg !2167
  br label %for.cond, !dbg !2170

for.cond:                                         ; preds = %if.end, %if.then
  %5 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2171
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %5, align 8, !dbg !2173
  %tobool = icmp ne %struct.VBVHNode* %6, null, !dbg !2173
  br i1 %tobool, label %for.body, label %for.end, !dbg !2174

for.body:                                         ; preds = %for.cond
  %7 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2175
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.VBVHNode** dereferenceable(8) %7)
          to label %invoke.cont6 unwind label %lpad, !dbg !2177

invoke.cont6:                                     ; preds = %for.body
  call void @llvm.dbg.declare(metadata %"struct.std::pair"* %best, metadata !2178, metadata !DIExpression()), !dbg !2242
  store float 0x47EFFFFFE0000000, float* %ref.tmp, align 4, !dbg !2243
  invoke void @_ZNSt4pairIfP8VBVHNodeEC2IfRS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %best, float* dereferenceable(4) %ref.tmp, %struct.VBVHNode** dereferenceable(8) %root.addr)
          to label %invoke.cont7 unwind label %lpad, !dbg !2242

invoke.cont7:                                     ; preds = %invoke.cont6
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !2244
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2245
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %9, align 8, !dbg !2246
  invoke void @_ZL30reorganize_find_fittest_parentI8VBVHNodeEvPT_S2_RSt4pairIfS2_E(%struct.VBVHNode* %8, %struct.VBVHNode* %10, %"struct.std::pair"* dereferenceable(16) %best)
          to label %invoke.cont8 unwind label %lpad, !dbg !2247

invoke.cont8:                                     ; preds = %invoke.cont7
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %best, i32 0, i32 1, !dbg !2248
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %second, align 8, !dbg !2248
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2250
  %cmp9 = icmp eq %struct.VBVHNode* %11, %12, !dbg !2251
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !2252

if.then10:                                        ; preds = %invoke.cont8
  %13 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2253
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %13, align 8, !dbg !2255
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %14, i32 0, i32 2, !dbg !2256
  store %struct.VBVHNode** %sibling, %struct.VBVHNode*** %prev, align 8, !dbg !2257
  br label %if.end, !dbg !2258

lpad:                                             ; preds = %invoke.cont7, %invoke.cont6, %for.body, %invoke.cont2, %while.body, %while.cond, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !2259
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !2259
  store i8* %16, i8** %exn.slot, align 8, !dbg !2259
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !2259
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !2259
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #3, !dbg !2259
  br label %eh.resume, !dbg !2259

if.else:                                          ; preds = %invoke.cont8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %tmp, metadata !2260, metadata !DIExpression()), !dbg !2262
  %18 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2263
  %19 = load %struct.VBVHNode*, %struct.VBVHNode** %18, align 8, !dbg !2264
  store %struct.VBVHNode* %19, %struct.VBVHNode** %tmp, align 8, !dbg !2262
  %20 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2265
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %20, align 8, !dbg !2266
  %sibling11 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 2, !dbg !2267
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling11, align 8, !dbg !2267
  %23 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2268
  store %struct.VBVHNode* %22, %struct.VBVHNode** %23, align 8, !dbg !2269
  %second12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %best, i32 0, i32 1, !dbg !2270
  %24 = load %struct.VBVHNode*, %struct.VBVHNode** %second12, align 8, !dbg !2270
  %child13 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %24, i32 0, i32 1, !dbg !2271
  %25 = load %struct.VBVHNode*, %struct.VBVHNode** %child13, align 8, !dbg !2271
  %26 = load %struct.VBVHNode*, %struct.VBVHNode** %tmp, align 8, !dbg !2272
  %sibling14 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %26, i32 0, i32 2, !dbg !2273
  store %struct.VBVHNode* %25, %struct.VBVHNode** %sibling14, align 8, !dbg !2274
  %27 = load %struct.VBVHNode*, %struct.VBVHNode** %tmp, align 8, !dbg !2275
  %second15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %best, i32 0, i32 1, !dbg !2276
  %28 = load %struct.VBVHNode*, %struct.VBVHNode** %second15, align 8, !dbg !2276
  %child16 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %28, i32 0, i32 1, !dbg !2277
  store %struct.VBVHNode* %27, %struct.VBVHNode** %child16, align 8, !dbg !2278
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %for.cond, !dbg !2279, !llvm.loop !2280

for.end:                                          ; preds = %for.cond
  br label %if.end17, !dbg !2282

if.end17:                                         ; preds = %for.end, %invoke.cont4
  %29 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2283
  %30 = load %struct.VBVHNode*, %struct.VBVHNode** %root.addr, align 8, !dbg !2285
  %cmp18 = icmp ne %struct.VBVHNode* %29, %30, !dbg !2286
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !2287

if.then19:                                        ; preds = %if.end17
  br label %if.end20, !dbg !2288

if.end20:                                         ; preds = %if.then19, %if.end17
  br label %while.cond, !dbg !2153, !llvm.loop !2290

while.end:                                        ; preds = %invoke.cont1
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #3, !dbg !2259
  ret void, !dbg !2259

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2259
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2259
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2259
  %lpad.val21 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2259
  resume { i8*, i32 } %lpad.val21, !dbg !2259
}

; Function Attrs: noinline uwtable
define internal void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(%struct.VBVHNode* %node, %struct.VBVHNode** %new_node) #0 !dbg !2292 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  %new_node.addr = alloca %struct.VBVHNode**, align 8
  %prev = alloca %struct.VBVHNode**, align 8
  %next = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !2295, metadata !DIExpression()), !dbg !2296
  store %struct.VBVHNode** %new_node, %struct.VBVHNode*** %new_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %new_node.addr, metadata !2297, metadata !DIExpression()), !dbg !2298
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2299
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 1, !dbg !2299
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !2299
  %2 = ptrtoint %struct.VBVHNode* %1 to i64, !dbg !2299
  %and = and i64 %2, 3, !dbg !2299
  %cmp = icmp eq i64 %and, 0, !dbg !2299
  br i1 %cmp, label %if.then, label %if.end6, !dbg !2301

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %prev, metadata !2302, metadata !DIExpression()), !dbg !2305
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2306
  %child1 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 1, !dbg !2307
  store %struct.VBVHNode** %child1, %struct.VBVHNode*** %prev, align 8, !dbg !2305
  br label %for.cond, !dbg !2308

for.cond:                                         ; preds = %if.end, %if.then
  %4 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2309
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %4, align 8, !dbg !2311
  %tobool = icmp ne %struct.VBVHNode* %5, null, !dbg !2311
  br i1 %tobool, label %for.body, label %for.end, !dbg !2312

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %next, metadata !2313, metadata !DIExpression()), !dbg !2315
  %6 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2316
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %6, align 8, !dbg !2317
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %7, i32 0, i32 2, !dbg !2318
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !2318
  store %struct.VBVHNode* %8, %struct.VBVHNode** %next, align 8, !dbg !2315
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2319
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %9, align 8, !dbg !2320
  %11 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2321
  call void @_ZL14remove_uselessI8VBVHNodeEvPT_PS2_(%struct.VBVHNode* %10, %struct.VBVHNode** %11), !dbg !2322
  %12 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2323
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %12, align 8, !dbg !2325
  %cmp2 = icmp eq %struct.VBVHNode* %13, null, !dbg !2326
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !2327

if.then3:                                         ; preds = %for.body
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %next, align 8, !dbg !2328
  %15 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2329
  store %struct.VBVHNode* %14, %struct.VBVHNode** %15, align 8, !dbg !2330
  br label %if.end, !dbg !2331

if.else:                                          ; preds = %for.body
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %next, align 8, !dbg !2332
  %17 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2334
  %18 = load %struct.VBVHNode*, %struct.VBVHNode** %17, align 8, !dbg !2335
  %sibling4 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %18, i32 0, i32 2, !dbg !2336
  store %struct.VBVHNode* %16, %struct.VBVHNode** %sibling4, align 8, !dbg !2337
  %19 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2338
  %20 = load %struct.VBVHNode*, %struct.VBVHNode** %19, align 8, !dbg !2339
  %sibling5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %20, i32 0, i32 2, !dbg !2340
  store %struct.VBVHNode** %sibling5, %struct.VBVHNode*** %prev, align 8, !dbg !2341
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %for.cond, !dbg !2342, !llvm.loop !2343

for.end:                                          ; preds = %for.cond
  br label %if.end6, !dbg !2345

if.end6:                                          ; preds = %for.end, %entry
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2346
  %child7 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 1, !dbg !2348
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %child7, align 8, !dbg !2348
  %tobool8 = icmp ne %struct.VBVHNode* %22, null, !dbg !2346
  br i1 %tobool8, label %if.then9, label %if.else19, !dbg !2349

if.then9:                                         ; preds = %if.end6
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2350
  %child10 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %23, i32 0, i32 1, !dbg !2350
  %24 = load %struct.VBVHNode*, %struct.VBVHNode** %child10, align 8, !dbg !2350
  %25 = ptrtoint %struct.VBVHNode* %24 to i64, !dbg !2350
  %and11 = and i64 %25, 3, !dbg !2350
  %cmp12 = icmp eq i64 %and11, 0, !dbg !2350
  br i1 %cmp12, label %land.lhs.true, label %if.end18, !dbg !2353

land.lhs.true:                                    ; preds = %if.then9
  %26 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2354
  %child13 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %26, i32 0, i32 1, !dbg !2355
  %27 = load %struct.VBVHNode*, %struct.VBVHNode** %child13, align 8, !dbg !2355
  %sibling14 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %27, i32 0, i32 2, !dbg !2356
  %28 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling14, align 8, !dbg !2356
  %cmp15 = icmp eq %struct.VBVHNode* %28, null, !dbg !2357
  br i1 %cmp15, label %if.then16, label %if.end18, !dbg !2358

if.then16:                                        ; preds = %land.lhs.true
  %29 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2359
  %child17 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %29, i32 0, i32 1, !dbg !2360
  %30 = load %struct.VBVHNode*, %struct.VBVHNode** %child17, align 8, !dbg !2360
  %31 = load %struct.VBVHNode**, %struct.VBVHNode*** %new_node.addr, align 8, !dbg !2361
  store %struct.VBVHNode* %30, %struct.VBVHNode** %31, align 8, !dbg !2362
  br label %if.end18, !dbg !2363

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.then9
  br label %if.end24, !dbg !2364

if.else19:                                        ; preds = %if.end6
  %32 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2365
  %child20 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %32, i32 0, i32 1, !dbg !2367
  %33 = load %struct.VBVHNode*, %struct.VBVHNode** %child20, align 8, !dbg !2367
  %cmp21 = icmp eq %struct.VBVHNode* %33, null, !dbg !2368
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !2369

if.then22:                                        ; preds = %if.else19
  %34 = load %struct.VBVHNode**, %struct.VBVHNode*** %new_node.addr, align 8, !dbg !2370
  store %struct.VBVHNode* null, %struct.VBVHNode** %34, align 8, !dbg !2372
  br label %if.end23, !dbg !2373

if.end23:                                         ; preds = %if.then22, %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  ret void, !dbg !2374
}

; Function Attrs: noinline uwtable
define internal float @_ZL9bvh_refitI8VBVHNodeEfPT_(%struct.VBVHNode* %node) #0 !dbg !2375 {
entry:
  %retval = alloca float, align 4
  %node.addr = alloca %struct.VBVHNode*, align 8
  %total = alloca float, align 4
  %child4 = alloca %struct.VBVHNode*, align 8
  %old_area = alloca float, align 4
  %child27 = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2380
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %0), !dbg !2382
  br i1 %call, label %if.then, label %if.end, !dbg !2383

if.then:                                          ; preds = %entry
  store float 0.000000e+00, float* %retval, align 4, !dbg !2384
  br label %return, !dbg !2384

if.end:                                           ; preds = %entry
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2385
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 1, !dbg !2387
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !2387
  %call1 = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %2), !dbg !2388
  br i1 %call1, label %if.then2, label %if.end3, !dbg !2389

if.then2:                                         ; preds = %if.end
  store float 0.000000e+00, float* %retval, align 4, !dbg !2390
  br label %return, !dbg !2390

if.end3:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata float* %total, metadata !2391, metadata !DIExpression()), !dbg !2392
  store float 0.000000e+00, float* %total, align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child4, metadata !2393, metadata !DIExpression()), !dbg !2395
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2396
  %child5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 1, !dbg !2397
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %child5, align 8, !dbg !2397
  store %struct.VBVHNode* %4, %struct.VBVHNode** %child4, align 8, !dbg !2395
  br label %for.cond, !dbg !2398

for.cond:                                         ; preds = %for.inc, %if.end3
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2399
  %tobool = icmp ne %struct.VBVHNode* %5, null, !dbg !2399
  br i1 %tobool, label %for.body, label %for.end, !dbg !2401

for.body:                                         ; preds = %for.cond
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2402
  %call6 = call float @_ZL9bvh_refitI8VBVHNodeEfPT_(%struct.VBVHNode* %6), !dbg !2403
  %7 = load float, float* %total, align 4, !dbg !2404
  %add = fadd float %7, %call6, !dbg !2404
  store float %add, float* %total, align 4, !dbg !2404
  br label %for.inc, !dbg !2405

for.inc:                                          ; preds = %for.body
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2406
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %8, i32 0, i32 2, !dbg !2407
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !2407
  store %struct.VBVHNode* %9, %struct.VBVHNode** %child4, align 8, !dbg !2408
  br label %for.cond, !dbg !2409, !llvm.loop !2410

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata float* %old_area, metadata !2412, metadata !DIExpression()), !dbg !2413
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2414
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %10, i32 0, i32 0, !dbg !2415
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !2414
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2416
  %bb7 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %11, i32 0, i32 0, !dbg !2417
  %arraydecay8 = getelementptr inbounds [6 x float], [6 x float]* %bb7, i64 0, i64 0, !dbg !2416
  %add.ptr = getelementptr inbounds float, float* %arraydecay8, i64 3, !dbg !2418
  %call9 = call float @bb_area(float* %arraydecay, float* %add.ptr), !dbg !2419
  store float %call9, float* %old_area, align 4, !dbg !2413
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb10 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %12, i32 0, i32 0, !dbg !2420
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb10, i64 0, i64 2, !dbg !2420
  store float 0x46293E5940000000, float* %arrayidx, align 8, !dbg !2420
  %13 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb11 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %13, i32 0, i32 0, !dbg !2420
  %arrayidx12 = getelementptr inbounds [6 x float], [6 x float]* %bb11, i64 0, i64 1, !dbg !2420
  store float 0x46293E5940000000, float* %arrayidx12, align 4, !dbg !2420
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb13 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %14, i32 0, i32 0, !dbg !2420
  %arrayidx14 = getelementptr inbounds [6 x float], [6 x float]* %bb13, i64 0, i64 0, !dbg !2420
  store float 0x46293E5940000000, float* %arrayidx14, align 8, !dbg !2420
  %15 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb15 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %15, i32 0, i32 0, !dbg !2420
  %arraydecay16 = getelementptr inbounds [6 x float], [6 x float]* %bb15, i64 0, i64 0, !dbg !2420
  %add.ptr17 = getelementptr inbounds float, float* %arraydecay16, i64 3, !dbg !2420
  %arrayidx18 = getelementptr inbounds float, float* %add.ptr17, i64 2, !dbg !2420
  store float 0xC6293E5940000000, float* %arrayidx18, align 4, !dbg !2420
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb19 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %16, i32 0, i32 0, !dbg !2420
  %arraydecay20 = getelementptr inbounds [6 x float], [6 x float]* %bb19, i64 0, i64 0, !dbg !2420
  %add.ptr21 = getelementptr inbounds float, float* %arraydecay20, i64 3, !dbg !2420
  %arrayidx22 = getelementptr inbounds float, float* %add.ptr21, i64 1, !dbg !2420
  store float 0xC6293E5940000000, float* %arrayidx22, align 4, !dbg !2420
  %17 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2420
  %bb23 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %17, i32 0, i32 0, !dbg !2420
  %arraydecay24 = getelementptr inbounds [6 x float], [6 x float]* %bb23, i64 0, i64 0, !dbg !2420
  %add.ptr25 = getelementptr inbounds float, float* %arraydecay24, i64 3, !dbg !2420
  %arrayidx26 = getelementptr inbounds float, float* %add.ptr25, i64 0, !dbg !2420
  store float 0xC6293E5940000000, float* %arrayidx26, align 4, !dbg !2420
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child27, metadata !2422, metadata !DIExpression()), !dbg !2424
  %18 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2425
  %child28 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %18, i32 0, i32 1, !dbg !2426
  %19 = load %struct.VBVHNode*, %struct.VBVHNode** %child28, align 8, !dbg !2426
  store %struct.VBVHNode* %19, %struct.VBVHNode** %child27, align 8, !dbg !2424
  br label %for.cond29, !dbg !2427

for.cond29:                                       ; preds = %for.inc121, %for.end
  %20 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2428
  %tobool30 = icmp ne %struct.VBVHNode* %20, null, !dbg !2428
  br i1 %tobool30, label %for.body31, label %for.end123, !dbg !2430

for.body31:                                       ; preds = %for.cond29
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2431
  %bb32 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 0, !dbg !2431
  %arrayidx33 = getelementptr inbounds [6 x float], [6 x float]* %bb32, i64 0, i64 0, !dbg !2431
  %22 = load float, float* %arrayidx33, align 8, !dbg !2431
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2431
  %bb34 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %23, i32 0, i32 0, !dbg !2431
  %arrayidx35 = getelementptr inbounds [6 x float], [6 x float]* %bb34, i64 0, i64 0, !dbg !2431
  %24 = load float, float* %arrayidx35, align 8, !dbg !2431
  %cmp = fcmp ogt float %22, %24, !dbg !2431
  br i1 %cmp, label %if.then36, label %if.end41, !dbg !2435

if.then36:                                        ; preds = %for.body31
  %25 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2431
  %bb37 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %25, i32 0, i32 0, !dbg !2431
  %arrayidx38 = getelementptr inbounds [6 x float], [6 x float]* %bb37, i64 0, i64 0, !dbg !2431
  %26 = load float, float* %arrayidx38, align 8, !dbg !2431
  %27 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2431
  %bb39 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %27, i32 0, i32 0, !dbg !2431
  %arrayidx40 = getelementptr inbounds [6 x float], [6 x float]* %bb39, i64 0, i64 0, !dbg !2431
  store float %26, float* %arrayidx40, align 8, !dbg !2431
  br label %if.end41, !dbg !2431

if.end41:                                         ; preds = %if.then36, %for.body31
  %28 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2436
  %bb42 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %28, i32 0, i32 0, !dbg !2436
  %arrayidx43 = getelementptr inbounds [6 x float], [6 x float]* %bb42, i64 0, i64 1, !dbg !2436
  %29 = load float, float* %arrayidx43, align 4, !dbg !2436
  %30 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2436
  %bb44 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %30, i32 0, i32 0, !dbg !2436
  %arrayidx45 = getelementptr inbounds [6 x float], [6 x float]* %bb44, i64 0, i64 1, !dbg !2436
  %31 = load float, float* %arrayidx45, align 4, !dbg !2436
  %cmp46 = fcmp ogt float %29, %31, !dbg !2436
  br i1 %cmp46, label %if.then47, label %if.end52, !dbg !2435

if.then47:                                        ; preds = %if.end41
  %32 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2436
  %bb48 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %32, i32 0, i32 0, !dbg !2436
  %arrayidx49 = getelementptr inbounds [6 x float], [6 x float]* %bb48, i64 0, i64 1, !dbg !2436
  %33 = load float, float* %arrayidx49, align 4, !dbg !2436
  %34 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2436
  %bb50 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %34, i32 0, i32 0, !dbg !2436
  %arrayidx51 = getelementptr inbounds [6 x float], [6 x float]* %bb50, i64 0, i64 1, !dbg !2436
  store float %33, float* %arrayidx51, align 4, !dbg !2436
  br label %if.end52, !dbg !2436

if.end52:                                         ; preds = %if.then47, %if.end41
  %35 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2438
  %bb53 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %35, i32 0, i32 0, !dbg !2438
  %arrayidx54 = getelementptr inbounds [6 x float], [6 x float]* %bb53, i64 0, i64 2, !dbg !2438
  %36 = load float, float* %arrayidx54, align 8, !dbg !2438
  %37 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2438
  %bb55 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %37, i32 0, i32 0, !dbg !2438
  %arrayidx56 = getelementptr inbounds [6 x float], [6 x float]* %bb55, i64 0, i64 2, !dbg !2438
  %38 = load float, float* %arrayidx56, align 8, !dbg !2438
  %cmp57 = fcmp ogt float %36, %38, !dbg !2438
  br i1 %cmp57, label %if.then58, label %if.end63, !dbg !2435

if.then58:                                        ; preds = %if.end52
  %39 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2438
  %bb59 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %39, i32 0, i32 0, !dbg !2438
  %arrayidx60 = getelementptr inbounds [6 x float], [6 x float]* %bb59, i64 0, i64 2, !dbg !2438
  %40 = load float, float* %arrayidx60, align 8, !dbg !2438
  %41 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2438
  %bb61 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %41, i32 0, i32 0, !dbg !2438
  %arrayidx62 = getelementptr inbounds [6 x float], [6 x float]* %bb61, i64 0, i64 2, !dbg !2438
  store float %40, float* %arrayidx62, align 8, !dbg !2438
  br label %if.end63, !dbg !2438

if.end63:                                         ; preds = %if.then58, %if.end52
  %42 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2440
  %bb64 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %42, i32 0, i32 0, !dbg !2440
  %arraydecay65 = getelementptr inbounds [6 x float], [6 x float]* %bb64, i64 0, i64 0, !dbg !2440
  %add.ptr66 = getelementptr inbounds float, float* %arraydecay65, i64 3, !dbg !2440
  %arrayidx67 = getelementptr inbounds float, float* %add.ptr66, i64 0, !dbg !2440
  %43 = load float, float* %arrayidx67, align 4, !dbg !2440
  %44 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2440
  %bb68 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %44, i32 0, i32 0, !dbg !2440
  %arraydecay69 = getelementptr inbounds [6 x float], [6 x float]* %bb68, i64 0, i64 0, !dbg !2440
  %add.ptr70 = getelementptr inbounds float, float* %arraydecay69, i64 3, !dbg !2440
  %arrayidx71 = getelementptr inbounds float, float* %add.ptr70, i64 0, !dbg !2440
  %45 = load float, float* %arrayidx71, align 4, !dbg !2440
  %cmp72 = fcmp olt float %43, %45, !dbg !2440
  br i1 %cmp72, label %if.then73, label %if.end82, !dbg !2443

if.then73:                                        ; preds = %if.end63
  %46 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2440
  %bb74 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %46, i32 0, i32 0, !dbg !2440
  %arraydecay75 = getelementptr inbounds [6 x float], [6 x float]* %bb74, i64 0, i64 0, !dbg !2440
  %add.ptr76 = getelementptr inbounds float, float* %arraydecay75, i64 3, !dbg !2440
  %arrayidx77 = getelementptr inbounds float, float* %add.ptr76, i64 0, !dbg !2440
  %47 = load float, float* %arrayidx77, align 4, !dbg !2440
  %48 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2440
  %bb78 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %48, i32 0, i32 0, !dbg !2440
  %arraydecay79 = getelementptr inbounds [6 x float], [6 x float]* %bb78, i64 0, i64 0, !dbg !2440
  %add.ptr80 = getelementptr inbounds float, float* %arraydecay79, i64 3, !dbg !2440
  %arrayidx81 = getelementptr inbounds float, float* %add.ptr80, i64 0, !dbg !2440
  store float %47, float* %arrayidx81, align 4, !dbg !2440
  br label %if.end82, !dbg !2440

if.end82:                                         ; preds = %if.then73, %if.end63
  %49 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2444
  %bb83 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %49, i32 0, i32 0, !dbg !2444
  %arraydecay84 = getelementptr inbounds [6 x float], [6 x float]* %bb83, i64 0, i64 0, !dbg !2444
  %add.ptr85 = getelementptr inbounds float, float* %arraydecay84, i64 3, !dbg !2444
  %arrayidx86 = getelementptr inbounds float, float* %add.ptr85, i64 1, !dbg !2444
  %50 = load float, float* %arrayidx86, align 4, !dbg !2444
  %51 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2444
  %bb87 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %51, i32 0, i32 0, !dbg !2444
  %arraydecay88 = getelementptr inbounds [6 x float], [6 x float]* %bb87, i64 0, i64 0, !dbg !2444
  %add.ptr89 = getelementptr inbounds float, float* %arraydecay88, i64 3, !dbg !2444
  %arrayidx90 = getelementptr inbounds float, float* %add.ptr89, i64 1, !dbg !2444
  %52 = load float, float* %arrayidx90, align 4, !dbg !2444
  %cmp91 = fcmp olt float %50, %52, !dbg !2444
  br i1 %cmp91, label %if.then92, label %if.end101, !dbg !2443

if.then92:                                        ; preds = %if.end82
  %53 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2444
  %bb93 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %53, i32 0, i32 0, !dbg !2444
  %arraydecay94 = getelementptr inbounds [6 x float], [6 x float]* %bb93, i64 0, i64 0, !dbg !2444
  %add.ptr95 = getelementptr inbounds float, float* %arraydecay94, i64 3, !dbg !2444
  %arrayidx96 = getelementptr inbounds float, float* %add.ptr95, i64 1, !dbg !2444
  %54 = load float, float* %arrayidx96, align 4, !dbg !2444
  %55 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2444
  %bb97 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %55, i32 0, i32 0, !dbg !2444
  %arraydecay98 = getelementptr inbounds [6 x float], [6 x float]* %bb97, i64 0, i64 0, !dbg !2444
  %add.ptr99 = getelementptr inbounds float, float* %arraydecay98, i64 3, !dbg !2444
  %arrayidx100 = getelementptr inbounds float, float* %add.ptr99, i64 1, !dbg !2444
  store float %54, float* %arrayidx100, align 4, !dbg !2444
  br label %if.end101, !dbg !2444

if.end101:                                        ; preds = %if.then92, %if.end82
  %56 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2446
  %bb102 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %56, i32 0, i32 0, !dbg !2446
  %arraydecay103 = getelementptr inbounds [6 x float], [6 x float]* %bb102, i64 0, i64 0, !dbg !2446
  %add.ptr104 = getelementptr inbounds float, float* %arraydecay103, i64 3, !dbg !2446
  %arrayidx105 = getelementptr inbounds float, float* %add.ptr104, i64 2, !dbg !2446
  %57 = load float, float* %arrayidx105, align 4, !dbg !2446
  %58 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2446
  %bb106 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %58, i32 0, i32 0, !dbg !2446
  %arraydecay107 = getelementptr inbounds [6 x float], [6 x float]* %bb106, i64 0, i64 0, !dbg !2446
  %add.ptr108 = getelementptr inbounds float, float* %arraydecay107, i64 3, !dbg !2446
  %arrayidx109 = getelementptr inbounds float, float* %add.ptr108, i64 2, !dbg !2446
  %59 = load float, float* %arrayidx109, align 4, !dbg !2446
  %cmp110 = fcmp olt float %57, %59, !dbg !2446
  br i1 %cmp110, label %if.then111, label %if.end120, !dbg !2443

if.then111:                                       ; preds = %if.end101
  %60 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2446
  %bb112 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %60, i32 0, i32 0, !dbg !2446
  %arraydecay113 = getelementptr inbounds [6 x float], [6 x float]* %bb112, i64 0, i64 0, !dbg !2446
  %add.ptr114 = getelementptr inbounds float, float* %arraydecay113, i64 3, !dbg !2446
  %arrayidx115 = getelementptr inbounds float, float* %add.ptr114, i64 2, !dbg !2446
  %61 = load float, float* %arrayidx115, align 4, !dbg !2446
  %62 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2446
  %bb116 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %62, i32 0, i32 0, !dbg !2446
  %arraydecay117 = getelementptr inbounds [6 x float], [6 x float]* %bb116, i64 0, i64 0, !dbg !2446
  %add.ptr118 = getelementptr inbounds float, float* %arraydecay117, i64 3, !dbg !2446
  %arrayidx119 = getelementptr inbounds float, float* %add.ptr118, i64 2, !dbg !2446
  store float %61, float* %arrayidx119, align 4, !dbg !2446
  br label %if.end120, !dbg !2446

if.end120:                                        ; preds = %if.then111, %if.end101
  br label %for.inc121, !dbg !2448

for.inc121:                                       ; preds = %if.end120
  %63 = load %struct.VBVHNode*, %struct.VBVHNode** %child27, align 8, !dbg !2449
  %sibling122 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %63, i32 0, i32 2, !dbg !2450
  %64 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling122, align 8, !dbg !2450
  store %struct.VBVHNode* %64, %struct.VBVHNode** %child27, align 8, !dbg !2451
  br label %for.cond29, !dbg !2452, !llvm.loop !2453

for.end123:                                       ; preds = %for.cond29
  %65 = load float, float* %old_area, align 4, !dbg !2455
  %66 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2456
  %bb124 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %66, i32 0, i32 0, !dbg !2457
  %arraydecay125 = getelementptr inbounds [6 x float], [6 x float]* %bb124, i64 0, i64 0, !dbg !2456
  %67 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2458
  %bb126 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %67, i32 0, i32 0, !dbg !2459
  %arraydecay127 = getelementptr inbounds [6 x float], [6 x float]* %bb126, i64 0, i64 0, !dbg !2458
  %add.ptr128 = getelementptr inbounds float, float* %arraydecay127, i64 3, !dbg !2460
  %call129 = call float @bb_area(float* %arraydecay125, float* %add.ptr128), !dbg !2461
  %sub = fsub float %65, %call129, !dbg !2462
  %68 = load float, float* %total, align 4, !dbg !2463
  %add130 = fadd float %68, %sub, !dbg !2463
  store float %add130, float* %total, align 4, !dbg !2463
  %69 = load float, float* %total, align 4, !dbg !2464
  store float %69, float* %retval, align 4, !dbg !2465
  br label %return, !dbg !2465

return:                                           ; preds = %for.end123, %if.then2, %if.then
  %70 = load float, float* %retval, align 4, !dbg !2466
  ret float %70, !dbg !2466
}

; Function Attrs: noinline uwtable
define internal void @_ZL6pushupI8VBVHNodeEvPT_(%struct.VBVHNode* %parent) #0 !dbg !2467 {
entry:
  %parent.addr = alloca %struct.VBVHNode*, align 8
  %p_area = alloca float, align 4
  %prev = alloca %struct.VBVHNode**, align 8
  %child4 = alloca %struct.VBVHNode*, align 8
  %c_area = alloca float, align 4
  %nchilds = alloca i32, align 4
  %original_cost = alloca float, align 4
  %flatten_cost = alloca float, align 4
  %child21 = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %parent, %struct.VBVHNode** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %parent.addr, metadata !2468, metadata !DIExpression()), !dbg !2469
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2470
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %0), !dbg !2472
  br i1 %call, label %if.then, label %if.end, !dbg !2473

if.then:                                          ; preds = %entry
  br label %for.end31, !dbg !2474

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata float* %p_area, metadata !2475, metadata !DIExpression()), !dbg !2476
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2477
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 0, !dbg !2478
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !2477
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2479
  %bb1 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %2, i32 0, i32 0, !dbg !2480
  %arraydecay2 = getelementptr inbounds [6 x float], [6 x float]* %bb1, i64 0, i64 0, !dbg !2479
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 3, !dbg !2481
  %call3 = call float @bb_area(float* %arraydecay, float* %add.ptr), !dbg !2482
  store float %call3, float* %p_area, align 4, !dbg !2476
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %prev, metadata !2483, metadata !DIExpression()), !dbg !2484
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2485
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 1, !dbg !2486
  store %struct.VBVHNode** %child, %struct.VBVHNode*** %prev, align 8, !dbg !2484
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child4, metadata !2487, metadata !DIExpression()), !dbg !2489
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2490
  %child5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %4, i32 0, i32 1, !dbg !2491
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %child5, align 8, !dbg !2491
  store %struct.VBVHNode* %5, %struct.VBVHNode** %child4, align 8, !dbg !2489
  br label %for.cond, !dbg !2492

for.cond:                                         ; preds = %if.end20, %if.end
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2493
  %7 = ptrtoint %struct.VBVHNode* %6 to i64, !dbg !2493
  %and = and i64 %7, 3, !dbg !2493
  %cmp = icmp eq i64 %and, 0, !dbg !2493
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2495

land.rhs:                                         ; preds = %for.cond
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2496
  %tobool = icmp ne %struct.VBVHNode* %8, null, !dbg !2496
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool, %land.rhs ], !dbg !2497
  br i1 %9, label %for.body, label %for.end, !dbg !2498

for.body:                                         ; preds = %land.end
  call void @llvm.dbg.declare(metadata float* %c_area, metadata !2499, metadata !DIExpression()), !dbg !2501
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2502
  %bb6 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %10, i32 0, i32 0, !dbg !2503
  %arraydecay7 = getelementptr inbounds [6 x float], [6 x float]* %bb6, i64 0, i64 0, !dbg !2502
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2504
  %bb8 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %11, i32 0, i32 0, !dbg !2505
  %arraydecay9 = getelementptr inbounds [6 x float], [6 x float]* %bb8, i64 0, i64 0, !dbg !2504
  %add.ptr10 = getelementptr inbounds float, float* %arraydecay9, i64 3, !dbg !2506
  %call11 = call float @bb_area(float* %arraydecay7, float* %add.ptr10), !dbg !2507
  store float %call11, float* %c_area, align 4, !dbg !2501
  call void @llvm.dbg.declare(metadata i32* %nchilds, metadata !2508, metadata !DIExpression()), !dbg !2510
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2511
  %call12 = call i32 @_ZL12count_childsI8VBVHNodeEiPT_(%struct.VBVHNode* %12), !dbg !2512
  store i32 %call12, i32* %nchilds, align 4, !dbg !2510
  call void @llvm.dbg.declare(metadata float* %original_cost, metadata !2513, metadata !DIExpression()), !dbg !2514
  %13 = load float, float* %p_area, align 4, !dbg !2515
  %cmp13 = fcmp une float %13, 0.000000e+00, !dbg !2516
  br i1 %cmp13, label %cond.true, label %cond.false, !dbg !2517

cond.true:                                        ; preds = %for.body
  %14 = load float, float* %c_area, align 4, !dbg !2518
  %15 = load float, float* %p_area, align 4, !dbg !2519
  %div = fdiv float %14, %15, !dbg !2520
  %16 = load i32, i32* %nchilds, align 4, !dbg !2521
  %conv = sitofp i32 %16 to float, !dbg !2521
  %mul = fmul float %div, %conv, !dbg !2522
  br label %cond.end, !dbg !2517

cond.false:                                       ; preds = %for.body
  br label %cond.end, !dbg !2517

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %mul, %cond.true ], [ 1.000000e+00, %cond.false ], !dbg !2517
  %add = fadd float %cond, 1.000000e+00, !dbg !2523
  store float %add, float* %original_cost, align 4, !dbg !2514
  call void @llvm.dbg.declare(metadata float* %flatten_cost, metadata !2524, metadata !DIExpression()), !dbg !2525
  %17 = load i32, i32* %nchilds, align 4, !dbg !2526
  %conv14 = sitofp i32 %17 to float, !dbg !2526
  store float %conv14, float* %flatten_cost, align 4, !dbg !2525
  %18 = load float, float* %flatten_cost, align 4, !dbg !2527
  %19 = load float, float* %original_cost, align 4, !dbg !2529
  %cmp15 = fcmp olt float %18, %19, !dbg !2530
  br i1 %cmp15, label %land.lhs.true, label %if.else, !dbg !2531

land.lhs.true:                                    ; preds = %cond.end
  %20 = load i32, i32* %nchilds, align 4, !dbg !2532
  %cmp16 = icmp sge i32 %20, 2, !dbg !2533
  br i1 %cmp16, label %if.then17, label %if.else, !dbg !2534

if.then17:                                        ; preds = %land.lhs.true
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2535
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2537
  %child18 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %22, i32 0, i32 1, !dbg !2538
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %child18, align 8, !dbg !2538
  call void @_ZL14append_siblingI8VBVHNodeEvPT_S2_(%struct.VBVHNode* %21, %struct.VBVHNode* %23), !dbg !2539
  %24 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2540
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %24, i32 0, i32 2, !dbg !2541
  %25 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !2541
  store %struct.VBVHNode* %25, %struct.VBVHNode** %child4, align 8, !dbg !2542
  %26 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2543
  %27 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2544
  store %struct.VBVHNode* %26, %struct.VBVHNode** %27, align 8, !dbg !2545
  %28 = load i32, i32* @tot_pushup, align 4, !dbg !2546
  %inc = add nsw i32 %28, 1, !dbg !2546
  store i32 %inc, i32* @tot_pushup, align 4, !dbg !2546
  br label %if.end20, !dbg !2547

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %29 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2548
  %30 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2550
  store %struct.VBVHNode* %29, %struct.VBVHNode** %30, align 8, !dbg !2551
  %31 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2552
  %32 = load %struct.VBVHNode*, %struct.VBVHNode** %31, align 8, !dbg !2553
  %sibling19 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %32, i32 0, i32 2, !dbg !2554
  store %struct.VBVHNode** %sibling19, %struct.VBVHNode*** %prev, align 8, !dbg !2555
  %33 = load %struct.VBVHNode**, %struct.VBVHNode*** %prev, align 8, !dbg !2556
  %34 = load %struct.VBVHNode*, %struct.VBVHNode** %33, align 8, !dbg !2557
  store %struct.VBVHNode* %34, %struct.VBVHNode** %child4, align 8, !dbg !2558
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then17
  br label %for.cond, !dbg !2559, !llvm.loop !2560

for.end:                                          ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child21, metadata !2562, metadata !DIExpression()), !dbg !2564
  %35 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2565
  %child22 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %35, i32 0, i32 1, !dbg !2566
  %36 = load %struct.VBVHNode*, %struct.VBVHNode** %child22, align 8, !dbg !2566
  store %struct.VBVHNode* %36, %struct.VBVHNode** %child21, align 8, !dbg !2564
  br label %for.cond23, !dbg !2567

for.cond23:                                       ; preds = %for.inc, %for.end
  %37 = load %struct.VBVHNode*, %struct.VBVHNode** %child21, align 8, !dbg !2568
  %38 = ptrtoint %struct.VBVHNode* %37 to i64, !dbg !2568
  %and24 = and i64 %38, 3, !dbg !2568
  %cmp25 = icmp eq i64 %and24, 0, !dbg !2568
  br i1 %cmp25, label %land.rhs26, label %land.end28, !dbg !2570

land.rhs26:                                       ; preds = %for.cond23
  %39 = load %struct.VBVHNode*, %struct.VBVHNode** %child21, align 8, !dbg !2571
  %tobool27 = icmp ne %struct.VBVHNode* %39, null, !dbg !2571
  br label %land.end28

land.end28:                                       ; preds = %land.rhs26, %for.cond23
  %40 = phi i1 [ false, %for.cond23 ], [ %tobool27, %land.rhs26 ], !dbg !2572
  br i1 %40, label %for.body29, label %for.end31, !dbg !2573

for.body29:                                       ; preds = %land.end28
  %41 = load %struct.VBVHNode*, %struct.VBVHNode** %child21, align 8, !dbg !2574
  call void @_ZL6pushupI8VBVHNodeEvPT_(%struct.VBVHNode* %41), !dbg !2575
  br label %for.inc, !dbg !2575

for.inc:                                          ; preds = %for.body29
  %42 = load %struct.VBVHNode*, %struct.VBVHNode** %child21, align 8, !dbg !2576
  %sibling30 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %42, i32 0, i32 2, !dbg !2577
  %43 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling30, align 8, !dbg !2577
  store %struct.VBVHNode* %43, %struct.VBVHNode** %child21, align 8, !dbg !2578
  br label %for.cond23, !dbg !2579, !llvm.loop !2580

for.end31:                                        ; preds = %if.then, %land.end28
  ret void, !dbg !2582
}

; Function Attrs: noinline uwtable
define internal void @_ZL8pushdownI8VBVHNodeEvPT_(%struct.VBVHNode* %parent) #0 !dbg !2583 {
entry:
  %parent.addr = alloca %struct.VBVHNode*, align 8
  %s_child = alloca %struct.VBVHNode**, align 8
  %child1 = alloca %struct.VBVHNode*, align 8
  %next = alloca %struct.VBVHNode*, align 8
  %next_s_child = alloca %struct.VBVHNode**, align 8
  %i = alloca %struct.VBVHNode*, align 8
  %i28 = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %parent, %struct.VBVHNode** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %parent.addr, metadata !2584, metadata !DIExpression()), !dbg !2585
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %s_child, metadata !2586, metadata !DIExpression()), !dbg !2587
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2588
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 1, !dbg !2589
  store %struct.VBVHNode** %child, %struct.VBVHNode*** %s_child, align 8, !dbg !2587
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child1, metadata !2590, metadata !DIExpression()), !dbg !2591
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2592
  %child2 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 1, !dbg !2593
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %child2, align 8, !dbg !2593
  store %struct.VBVHNode* %2, %struct.VBVHNode** %child1, align 8, !dbg !2591
  br label %while.cond, !dbg !2594

while.cond:                                       ; preds = %for.end, %entry
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2595
  %tobool = icmp ne %struct.VBVHNode* %3, null, !dbg !2595
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2596

land.rhs:                                         ; preds = %while.cond
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2597
  %5 = ptrtoint %struct.VBVHNode* %4 to i64, !dbg !2597
  %and = and i64 %5, 3, !dbg !2597
  %cmp = icmp eq i64 %and, 0, !dbg !2597
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ], !dbg !2598
  br i1 %6, label %while.body, label %while.end, !dbg !2594

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %next, metadata !2599, metadata !DIExpression()), !dbg !2601
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2602
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %7, i32 0, i32 2, !dbg !2603
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !2603
  store %struct.VBVHNode* %8, %struct.VBVHNode** %next, align 8, !dbg !2601
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %next_s_child, metadata !2604, metadata !DIExpression()), !dbg !2605
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2606
  %sibling3 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %9, i32 0, i32 2, !dbg !2607
  store %struct.VBVHNode** %sibling3, %struct.VBVHNode*** %next_s_child, align 8, !dbg !2605
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %i, metadata !2608, metadata !DIExpression()), !dbg !2610
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2611
  %child4 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %10, i32 0, i32 1, !dbg !2612
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %child4, align 8, !dbg !2612
  store %struct.VBVHNode* %11, %struct.VBVHNode** %i, align 8, !dbg !2610
  br label %for.cond, !dbg !2613

for.cond:                                         ; preds = %for.inc, %while.body
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2614
  %13 = ptrtoint %struct.VBVHNode* %12 to i64, !dbg !2614
  %and5 = and i64 %13, 3, !dbg !2614
  %cmp6 = icmp eq i64 %and5, 0, !dbg !2614
  br i1 %cmp6, label %land.rhs7, label %land.end9, !dbg !2616

land.rhs7:                                        ; preds = %for.cond
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2617
  %tobool8 = icmp ne %struct.VBVHNode* %14, null, !dbg !2617
  br label %land.end9

land.end9:                                        ; preds = %land.rhs7, %for.cond
  %15 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs7 ], !dbg !2618
  br i1 %15, label %for.body, label %for.end, !dbg !2619

for.body:                                         ; preds = %land.end9
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2620
  %17 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2622
  %cmp10 = icmp ne %struct.VBVHNode* %16, %17, !dbg !2623
  br i1 %cmp10, label %land.lhs.true, label %if.end, !dbg !2624

land.lhs.true:                                    ; preds = %for.body
  %18 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2625
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %18, i32 0, i32 0, !dbg !2626
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !2625
  %19 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2627
  %bb11 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %19, i32 0, i32 0, !dbg !2628
  %arraydecay12 = getelementptr inbounds [6 x float], [6 x float]* %bb11, i64 0, i64 0, !dbg !2627
  %add.ptr = getelementptr inbounds float, float* %arraydecay12, i64 3, !dbg !2629
  %20 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2630
  %bb13 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %20, i32 0, i32 0, !dbg !2631
  %arraydecay14 = getelementptr inbounds [6 x float], [6 x float]* %bb13, i64 0, i64 0, !dbg !2630
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2632
  %bb15 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 0, !dbg !2633
  %arraydecay16 = getelementptr inbounds [6 x float], [6 x float]* %bb15, i64 0, i64 0, !dbg !2632
  %add.ptr17 = getelementptr inbounds float, float* %arraydecay16, i64 3, !dbg !2634
  %call = call i32 @bb_fits_inside(float* %arraydecay, float* %add.ptr, float* %arraydecay14, float* %add.ptr17), !dbg !2635
  %tobool18 = icmp ne i32 %call, 0, !dbg !2635
  br i1 %tobool18, label %land.lhs.true19, label %if.end, !dbg !2636

land.lhs.true19:                                  ; preds = %land.lhs.true
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2637
  %child20 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %22, i32 0, i32 1, !dbg !2637
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %child20, align 8, !dbg !2637
  %24 = ptrtoint %struct.VBVHNode* %23 to i64, !dbg !2637
  %and21 = and i64 %24, 3, !dbg !2637
  %cmp22 = icmp eq i64 %and21, 0, !dbg !2637
  br i1 %cmp22, label %if.then, label %if.end, !dbg !2638

if.then:                                          ; preds = %land.lhs.true19
  %25 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2639
  %sibling23 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %25, i32 0, i32 2, !dbg !2641
  %26 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling23, align 8, !dbg !2641
  %27 = load %struct.VBVHNode**, %struct.VBVHNode*** %s_child, align 8, !dbg !2642
  store %struct.VBVHNode* %26, %struct.VBVHNode** %27, align 8, !dbg !2643
  %28 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2644
  %child24 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %28, i32 0, i32 1, !dbg !2645
  %29 = load %struct.VBVHNode*, %struct.VBVHNode** %child24, align 8, !dbg !2645
  %30 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2646
  %sibling25 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %30, i32 0, i32 2, !dbg !2647
  store %struct.VBVHNode* %29, %struct.VBVHNode** %sibling25, align 8, !dbg !2648
  %31 = load %struct.VBVHNode*, %struct.VBVHNode** %child1, align 8, !dbg !2649
  %32 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2650
  %child26 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %32, i32 0, i32 1, !dbg !2651
  store %struct.VBVHNode* %31, %struct.VBVHNode** %child26, align 8, !dbg !2652
  %33 = load %struct.VBVHNode**, %struct.VBVHNode*** %s_child, align 8, !dbg !2653
  store %struct.VBVHNode** %33, %struct.VBVHNode*** %next_s_child, align 8, !dbg !2654
  %34 = load i32, i32* @tot_pushdown, align 4, !dbg !2655
  %inc = add nsw i32 %34, 1, !dbg !2655
  store i32 %inc, i32* @tot_pushdown, align 4, !dbg !2655
  br label %for.end, !dbg !2656

if.end:                                           ; preds = %land.lhs.true19, %land.lhs.true, %for.body
  br label %for.inc, !dbg !2637

for.inc:                                          ; preds = %if.end
  %35 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !2657
  %sibling27 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %35, i32 0, i32 2, !dbg !2658
  %36 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling27, align 8, !dbg !2658
  store %struct.VBVHNode* %36, %struct.VBVHNode** %i, align 8, !dbg !2659
  br label %for.cond, !dbg !2660, !llvm.loop !2661

for.end:                                          ; preds = %if.then, %land.end9
  %37 = load %struct.VBVHNode*, %struct.VBVHNode** %next, align 8, !dbg !2663
  store %struct.VBVHNode* %37, %struct.VBVHNode** %child1, align 8, !dbg !2664
  %38 = load %struct.VBVHNode**, %struct.VBVHNode*** %next_s_child, align 8, !dbg !2665
  store %struct.VBVHNode** %38, %struct.VBVHNode*** %s_child, align 8, !dbg !2666
  br label %while.cond, !dbg !2594, !llvm.loop !2667

while.end:                                        ; preds = %land.end
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %i28, metadata !2669, metadata !DIExpression()), !dbg !2671
  %39 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !2672
  %child29 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %39, i32 0, i32 1, !dbg !2673
  %40 = load %struct.VBVHNode*, %struct.VBVHNode** %child29, align 8, !dbg !2673
  store %struct.VBVHNode* %40, %struct.VBVHNode** %i28, align 8, !dbg !2671
  br label %for.cond30, !dbg !2674

for.cond30:                                       ; preds = %for.inc37, %while.end
  %41 = load %struct.VBVHNode*, %struct.VBVHNode** %i28, align 8, !dbg !2675
  %42 = ptrtoint %struct.VBVHNode* %41 to i64, !dbg !2675
  %and31 = and i64 %42, 3, !dbg !2675
  %cmp32 = icmp eq i64 %and31, 0, !dbg !2675
  br i1 %cmp32, label %land.rhs33, label %land.end35, !dbg !2677

land.rhs33:                                       ; preds = %for.cond30
  %43 = load %struct.VBVHNode*, %struct.VBVHNode** %i28, align 8, !dbg !2678
  %tobool34 = icmp ne %struct.VBVHNode* %43, null, !dbg !2678
  br label %land.end35

land.end35:                                       ; preds = %land.rhs33, %for.cond30
  %44 = phi i1 [ false, %for.cond30 ], [ %tobool34, %land.rhs33 ], !dbg !2679
  br i1 %44, label %for.body36, label %for.end39, !dbg !2680

for.body36:                                       ; preds = %land.end35
  %45 = load %struct.VBVHNode*, %struct.VBVHNode** %i28, align 8, !dbg !2681
  call void @_ZL8pushdownI8VBVHNodeEvPT_(%struct.VBVHNode* %45), !dbg !2683
  br label %for.inc37, !dbg !2684

for.inc37:                                        ; preds = %for.body36
  %46 = load %struct.VBVHNode*, %struct.VBVHNode** %i28, align 8, !dbg !2685
  %sibling38 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %46, i32 0, i32 2, !dbg !2686
  %47 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling38, align 8, !dbg !2686
  store %struct.VBVHNode* %47, %struct.VBVHNode** %i28, align 8, !dbg !2687
  br label %for.cond30, !dbg !2688, !llvm.loop !2689

for.end39:                                        ; preds = %land.end35
  ret void, !dbg !2691
}

declare dso_local void @rtbuild_free(%struct.RTBuilder*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(%struct.BuildBinaryVBVH* %this, %struct.RTBuilder* %builder) #0 comdat align 2 !dbg !2692 {
entry:
  %retval = alloca %struct.VBVHNode*, align 8
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  %builder.addr = alloca %struct.RTBuilder*, align 8
  %size = alloca i32, align 4
  %node = alloca %struct.VBVHNode*, align 8
  %node26 = alloca %struct.VBVHNode*, align 8
  %child28 = alloca %struct.VBVHNode**, align 8
  %nc = alloca i32, align 4
  %i = alloca i32, align 4
  %tmp = alloca %struct.RTBuilder, align 8
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %struct.RTBuilder* %builder, %struct.RTBuilder** %builder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %builder.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2697, metadata !DIExpression()), !dbg !2698
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2699
  %call = call i32 @rtbuild_size(%struct.RTBuilder* %0), !dbg !2700
  store i32 %call, i32* %size, align 4, !dbg !2698
  %1 = load i32, i32* %size, align 4, !dbg !2701
  %cmp = icmp eq i32 %1, 0, !dbg !2703
  br i1 %cmp, label %if.then, label %if.else, !dbg !2704

if.then:                                          ; preds = %entry
  store %struct.VBVHNode* null, %struct.VBVHNode** %retval, align 8, !dbg !2705
  br label %return, !dbg !2705

if.else:                                          ; preds = %entry
  %2 = load i32, i32* %size, align 4, !dbg !2707
  %cmp2 = icmp eq i32 %2, 1, !dbg !2709
  br i1 %cmp2, label %if.then3, label %if.else25, !dbg !2710

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node, metadata !2711, metadata !DIExpression()), !dbg !2713
  %call4 = call %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv(%struct.BuildBinaryVBVH* %this1), !dbg !2714
  store %struct.VBVHNode* %call4, %struct.VBVHNode** %node, align 8, !dbg !2713
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 0, !dbg !2715
  %arrayidx = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 2, !dbg !2715
  store float 0x46293E5940000000, float* %arrayidx, align 8, !dbg !2715
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %4, i32 0, i32 0, !dbg !2715
  %arrayidx6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 1, !dbg !2715
  store float 0x46293E5940000000, float* %arrayidx6, align 4, !dbg !2715
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb7 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %5, i32 0, i32 0, !dbg !2715
  %arrayidx8 = getelementptr inbounds [6 x float], [6 x float]* %bb7, i64 0, i64 0, !dbg !2715
  store float 0x46293E5940000000, float* %arrayidx8, align 8, !dbg !2715
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb9 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %6, i32 0, i32 0, !dbg !2715
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb9, i64 0, i64 0, !dbg !2715
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 3, !dbg !2715
  %arrayidx10 = getelementptr inbounds float, float* %add.ptr, i64 2, !dbg !2715
  store float 0xC6293E5940000000, float* %arrayidx10, align 4, !dbg !2715
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb11 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %7, i32 0, i32 0, !dbg !2715
  %arraydecay12 = getelementptr inbounds [6 x float], [6 x float]* %bb11, i64 0, i64 0, !dbg !2715
  %add.ptr13 = getelementptr inbounds float, float* %arraydecay12, i64 3, !dbg !2715
  %arrayidx14 = getelementptr inbounds float, float* %add.ptr13, i64 1, !dbg !2715
  store float 0xC6293E5940000000, float* %arrayidx14, align 4, !dbg !2715
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2715
  %bb15 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %8, i32 0, i32 0, !dbg !2715
  %arraydecay16 = getelementptr inbounds [6 x float], [6 x float]* %bb15, i64 0, i64 0, !dbg !2715
  %add.ptr17 = getelementptr inbounds float, float* %arraydecay16, i64 3, !dbg !2715
  %arrayidx18 = getelementptr inbounds float, float* %add.ptr17, i64 0, !dbg !2715
  store float 0xC6293E5940000000, float* %arrayidx18, align 4, !dbg !2715
  %9 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2717
  %10 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2718
  %bb19 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %10, i32 0, i32 0, !dbg !2719
  %arraydecay20 = getelementptr inbounds [6 x float], [6 x float]* %bb19, i64 0, i64 0, !dbg !2718
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2720
  %bb21 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %11, i32 0, i32 0, !dbg !2721
  %arraydecay22 = getelementptr inbounds [6 x float], [6 x float]* %bb21, i64 0, i64 0, !dbg !2720
  %add.ptr23 = getelementptr inbounds float, float* %arraydecay22, i64 3, !dbg !2722
  call void @rtbuild_merge_bb(%struct.RTBuilder* %9, float* %arraydecay20, float* %add.ptr23), !dbg !2723
  %12 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2724
  %call24 = call %struct.RayObject* @rtbuild_get_primitive(%struct.RTBuilder* %12, i32 0), !dbg !2725
  %13 = bitcast %struct.RayObject* %call24 to %struct.VBVHNode*, !dbg !2726
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2727
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %14, i32 0, i32 1, !dbg !2728
  store %struct.VBVHNode* %13, %struct.VBVHNode** %child, align 8, !dbg !2729
  %15 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2730
  store %struct.VBVHNode* %15, %struct.VBVHNode** %retval, align 8, !dbg !2731
  br label %return, !dbg !2731

if.else25:                                        ; preds = %if.else
  call void @_ZN15BuildBinaryVBVHI8VBVHNodeE10test_breakEv(%struct.BuildBinaryVBVH* %this1), !dbg !2732
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node26, metadata !2734, metadata !DIExpression()), !dbg !2735
  %call27 = call %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv(%struct.BuildBinaryVBVH* %this1), !dbg !2736
  store %struct.VBVHNode* %call27, %struct.VBVHNode** %node26, align 8, !dbg !2735
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %child28, metadata !2737, metadata !DIExpression()), !dbg !2738
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2739
  %child29 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %16, i32 0, i32 1, !dbg !2740
  store %struct.VBVHNode** %child29, %struct.VBVHNode*** %child28, align 8, !dbg !2738
  call void @llvm.dbg.declare(metadata i32* %nc, metadata !2741, metadata !DIExpression()), !dbg !2742
  %17 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2743
  %call30 = call i32 @_ZN15BuildBinaryVBVHI8VBVHNodeE13rtbuild_splitEP9RTBuilder(%struct.BuildBinaryVBVH* %this1, %struct.RTBuilder* %17), !dbg !2744
  store i32 %call30, i32* %nc, align 4, !dbg !2742
  %18 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb31 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %18, i32 0, i32 0, !dbg !2745
  %arrayidx32 = getelementptr inbounds [6 x float], [6 x float]* %bb31, i64 0, i64 2, !dbg !2745
  store float 0x46293E5940000000, float* %arrayidx32, align 8, !dbg !2745
  %19 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb33 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %19, i32 0, i32 0, !dbg !2745
  %arrayidx34 = getelementptr inbounds [6 x float], [6 x float]* %bb33, i64 0, i64 1, !dbg !2745
  store float 0x46293E5940000000, float* %arrayidx34, align 4, !dbg !2745
  %20 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb35 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %20, i32 0, i32 0, !dbg !2745
  %arrayidx36 = getelementptr inbounds [6 x float], [6 x float]* %bb35, i64 0, i64 0, !dbg !2745
  store float 0x46293E5940000000, float* %arrayidx36, align 8, !dbg !2745
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb37 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 0, !dbg !2745
  %arraydecay38 = getelementptr inbounds [6 x float], [6 x float]* %bb37, i64 0, i64 0, !dbg !2745
  %add.ptr39 = getelementptr inbounds float, float* %arraydecay38, i64 3, !dbg !2745
  %arrayidx40 = getelementptr inbounds float, float* %add.ptr39, i64 2, !dbg !2745
  store float 0xC6293E5940000000, float* %arrayidx40, align 4, !dbg !2745
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb41 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %22, i32 0, i32 0, !dbg !2745
  %arraydecay42 = getelementptr inbounds [6 x float], [6 x float]* %bb41, i64 0, i64 0, !dbg !2745
  %add.ptr43 = getelementptr inbounds float, float* %arraydecay42, i64 3, !dbg !2745
  %arrayidx44 = getelementptr inbounds float, float* %add.ptr43, i64 1, !dbg !2745
  store float 0xC6293E5940000000, float* %arrayidx44, align 4, !dbg !2745
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2745
  %bb45 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %23, i32 0, i32 0, !dbg !2745
  %arraydecay46 = getelementptr inbounds [6 x float], [6 x float]* %bb45, i64 0, i64 0, !dbg !2745
  %add.ptr47 = getelementptr inbounds float, float* %arraydecay46, i64 3, !dbg !2745
  %arrayidx48 = getelementptr inbounds float, float* %add.ptr47, i64 0, !dbg !2745
  store float 0xC6293E5940000000, float* %arrayidx48, align 4, !dbg !2745
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2747, metadata !DIExpression()), !dbg !2749
  store i32 0, i32* %i, align 4, !dbg !2749
  br label %for.cond, !dbg !2750

for.cond:                                         ; preds = %for.inc, %if.else25
  %24 = load i32, i32* %i, align 4, !dbg !2751
  %25 = load i32, i32* %nc, align 4, !dbg !2753
  %cmp49 = icmp slt i32 %24, %25, !dbg !2754
  br i1 %cmp49, label %for.body, label %for.end, !dbg !2755

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %struct.RTBuilder* %tmp, metadata !2756, metadata !DIExpression()), !dbg !2758
  %26 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2759
  %27 = load i32, i32* %i, align 4, !dbg !2760
  %call50 = call %struct.RTBuilder* @rtbuild_get_child(%struct.RTBuilder* %26, i32 %27, %struct.RTBuilder* %tmp), !dbg !2761
  %call51 = call %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder(%struct.BuildBinaryVBVH* %this1, %struct.RTBuilder* %tmp), !dbg !2762
  %28 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2763
  store %struct.VBVHNode* %call51, %struct.VBVHNode** %28, align 8, !dbg !2764
  %29 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2765
  %bb52 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %29, i32 0, i32 0, !dbg !2765
  %arrayidx53 = getelementptr inbounds [6 x float], [6 x float]* %bb52, i64 0, i64 0, !dbg !2765
  %30 = load float, float* %arrayidx53, align 8, !dbg !2765
  %31 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2765
  %32 = load %struct.VBVHNode*, %struct.VBVHNode** %31, align 8, !dbg !2765
  %bb54 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %32, i32 0, i32 0, !dbg !2765
  %arrayidx55 = getelementptr inbounds [6 x float], [6 x float]* %bb54, i64 0, i64 0, !dbg !2765
  %33 = load float, float* %arrayidx55, align 8, !dbg !2765
  %cmp56 = fcmp ogt float %30, %33, !dbg !2765
  br i1 %cmp56, label %if.then57, label %if.end, !dbg !2768

if.then57:                                        ; preds = %for.body
  %34 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2765
  %35 = load %struct.VBVHNode*, %struct.VBVHNode** %34, align 8, !dbg !2765
  %bb58 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %35, i32 0, i32 0, !dbg !2765
  %arrayidx59 = getelementptr inbounds [6 x float], [6 x float]* %bb58, i64 0, i64 0, !dbg !2765
  %36 = load float, float* %arrayidx59, align 8, !dbg !2765
  %37 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2765
  %bb60 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %37, i32 0, i32 0, !dbg !2765
  %arrayidx61 = getelementptr inbounds [6 x float], [6 x float]* %bb60, i64 0, i64 0, !dbg !2765
  store float %36, float* %arrayidx61, align 8, !dbg !2765
  br label %if.end, !dbg !2765

if.end:                                           ; preds = %if.then57, %for.body
  %38 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2769
  %bb62 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %38, i32 0, i32 0, !dbg !2769
  %arrayidx63 = getelementptr inbounds [6 x float], [6 x float]* %bb62, i64 0, i64 1, !dbg !2769
  %39 = load float, float* %arrayidx63, align 4, !dbg !2769
  %40 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2769
  %41 = load %struct.VBVHNode*, %struct.VBVHNode** %40, align 8, !dbg !2769
  %bb64 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %41, i32 0, i32 0, !dbg !2769
  %arrayidx65 = getelementptr inbounds [6 x float], [6 x float]* %bb64, i64 0, i64 1, !dbg !2769
  %42 = load float, float* %arrayidx65, align 4, !dbg !2769
  %cmp66 = fcmp ogt float %39, %42, !dbg !2769
  br i1 %cmp66, label %if.then67, label %if.end72, !dbg !2768

if.then67:                                        ; preds = %if.end
  %43 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2769
  %44 = load %struct.VBVHNode*, %struct.VBVHNode** %43, align 8, !dbg !2769
  %bb68 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %44, i32 0, i32 0, !dbg !2769
  %arrayidx69 = getelementptr inbounds [6 x float], [6 x float]* %bb68, i64 0, i64 1, !dbg !2769
  %45 = load float, float* %arrayidx69, align 4, !dbg !2769
  %46 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2769
  %bb70 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %46, i32 0, i32 0, !dbg !2769
  %arrayidx71 = getelementptr inbounds [6 x float], [6 x float]* %bb70, i64 0, i64 1, !dbg !2769
  store float %45, float* %arrayidx71, align 4, !dbg !2769
  br label %if.end72, !dbg !2769

if.end72:                                         ; preds = %if.then67, %if.end
  %47 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2771
  %bb73 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %47, i32 0, i32 0, !dbg !2771
  %arrayidx74 = getelementptr inbounds [6 x float], [6 x float]* %bb73, i64 0, i64 2, !dbg !2771
  %48 = load float, float* %arrayidx74, align 8, !dbg !2771
  %49 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2771
  %50 = load %struct.VBVHNode*, %struct.VBVHNode** %49, align 8, !dbg !2771
  %bb75 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %50, i32 0, i32 0, !dbg !2771
  %arrayidx76 = getelementptr inbounds [6 x float], [6 x float]* %bb75, i64 0, i64 2, !dbg !2771
  %51 = load float, float* %arrayidx76, align 8, !dbg !2771
  %cmp77 = fcmp ogt float %48, %51, !dbg !2771
  br i1 %cmp77, label %if.then78, label %if.end83, !dbg !2768

if.then78:                                        ; preds = %if.end72
  %52 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2771
  %53 = load %struct.VBVHNode*, %struct.VBVHNode** %52, align 8, !dbg !2771
  %bb79 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %53, i32 0, i32 0, !dbg !2771
  %arrayidx80 = getelementptr inbounds [6 x float], [6 x float]* %bb79, i64 0, i64 2, !dbg !2771
  %54 = load float, float* %arrayidx80, align 8, !dbg !2771
  %55 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2771
  %bb81 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %55, i32 0, i32 0, !dbg !2771
  %arrayidx82 = getelementptr inbounds [6 x float], [6 x float]* %bb81, i64 0, i64 2, !dbg !2771
  store float %54, float* %arrayidx82, align 8, !dbg !2771
  br label %if.end83, !dbg !2771

if.end83:                                         ; preds = %if.then78, %if.end72
  %56 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2773
  %bb84 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %56, i32 0, i32 0, !dbg !2773
  %arraydecay85 = getelementptr inbounds [6 x float], [6 x float]* %bb84, i64 0, i64 0, !dbg !2773
  %add.ptr86 = getelementptr inbounds float, float* %arraydecay85, i64 3, !dbg !2773
  %arrayidx87 = getelementptr inbounds float, float* %add.ptr86, i64 0, !dbg !2773
  %57 = load float, float* %arrayidx87, align 4, !dbg !2773
  %58 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2773
  %59 = load %struct.VBVHNode*, %struct.VBVHNode** %58, align 8, !dbg !2773
  %bb88 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %59, i32 0, i32 0, !dbg !2773
  %arraydecay89 = getelementptr inbounds [6 x float], [6 x float]* %bb88, i64 0, i64 0, !dbg !2773
  %add.ptr90 = getelementptr inbounds float, float* %arraydecay89, i64 3, !dbg !2773
  %arrayidx91 = getelementptr inbounds float, float* %add.ptr90, i64 0, !dbg !2773
  %60 = load float, float* %arrayidx91, align 4, !dbg !2773
  %cmp92 = fcmp olt float %57, %60, !dbg !2773
  br i1 %cmp92, label %if.then93, label %if.end102, !dbg !2776

if.then93:                                        ; preds = %if.end83
  %61 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2773
  %62 = load %struct.VBVHNode*, %struct.VBVHNode** %61, align 8, !dbg !2773
  %bb94 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %62, i32 0, i32 0, !dbg !2773
  %arraydecay95 = getelementptr inbounds [6 x float], [6 x float]* %bb94, i64 0, i64 0, !dbg !2773
  %add.ptr96 = getelementptr inbounds float, float* %arraydecay95, i64 3, !dbg !2773
  %arrayidx97 = getelementptr inbounds float, float* %add.ptr96, i64 0, !dbg !2773
  %63 = load float, float* %arrayidx97, align 4, !dbg !2773
  %64 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2773
  %bb98 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %64, i32 0, i32 0, !dbg !2773
  %arraydecay99 = getelementptr inbounds [6 x float], [6 x float]* %bb98, i64 0, i64 0, !dbg !2773
  %add.ptr100 = getelementptr inbounds float, float* %arraydecay99, i64 3, !dbg !2773
  %arrayidx101 = getelementptr inbounds float, float* %add.ptr100, i64 0, !dbg !2773
  store float %63, float* %arrayidx101, align 4, !dbg !2773
  br label %if.end102, !dbg !2773

if.end102:                                        ; preds = %if.then93, %if.end83
  %65 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2777
  %bb103 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %65, i32 0, i32 0, !dbg !2777
  %arraydecay104 = getelementptr inbounds [6 x float], [6 x float]* %bb103, i64 0, i64 0, !dbg !2777
  %add.ptr105 = getelementptr inbounds float, float* %arraydecay104, i64 3, !dbg !2777
  %arrayidx106 = getelementptr inbounds float, float* %add.ptr105, i64 1, !dbg !2777
  %66 = load float, float* %arrayidx106, align 4, !dbg !2777
  %67 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2777
  %68 = load %struct.VBVHNode*, %struct.VBVHNode** %67, align 8, !dbg !2777
  %bb107 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %68, i32 0, i32 0, !dbg !2777
  %arraydecay108 = getelementptr inbounds [6 x float], [6 x float]* %bb107, i64 0, i64 0, !dbg !2777
  %add.ptr109 = getelementptr inbounds float, float* %arraydecay108, i64 3, !dbg !2777
  %arrayidx110 = getelementptr inbounds float, float* %add.ptr109, i64 1, !dbg !2777
  %69 = load float, float* %arrayidx110, align 4, !dbg !2777
  %cmp111 = fcmp olt float %66, %69, !dbg !2777
  br i1 %cmp111, label %if.then112, label %if.end121, !dbg !2776

if.then112:                                       ; preds = %if.end102
  %70 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2777
  %71 = load %struct.VBVHNode*, %struct.VBVHNode** %70, align 8, !dbg !2777
  %bb113 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %71, i32 0, i32 0, !dbg !2777
  %arraydecay114 = getelementptr inbounds [6 x float], [6 x float]* %bb113, i64 0, i64 0, !dbg !2777
  %add.ptr115 = getelementptr inbounds float, float* %arraydecay114, i64 3, !dbg !2777
  %arrayidx116 = getelementptr inbounds float, float* %add.ptr115, i64 1, !dbg !2777
  %72 = load float, float* %arrayidx116, align 4, !dbg !2777
  %73 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2777
  %bb117 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %73, i32 0, i32 0, !dbg !2777
  %arraydecay118 = getelementptr inbounds [6 x float], [6 x float]* %bb117, i64 0, i64 0, !dbg !2777
  %add.ptr119 = getelementptr inbounds float, float* %arraydecay118, i64 3, !dbg !2777
  %arrayidx120 = getelementptr inbounds float, float* %add.ptr119, i64 1, !dbg !2777
  store float %72, float* %arrayidx120, align 4, !dbg !2777
  br label %if.end121, !dbg !2777

if.end121:                                        ; preds = %if.then112, %if.end102
  %74 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2779
  %bb122 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %74, i32 0, i32 0, !dbg !2779
  %arraydecay123 = getelementptr inbounds [6 x float], [6 x float]* %bb122, i64 0, i64 0, !dbg !2779
  %add.ptr124 = getelementptr inbounds float, float* %arraydecay123, i64 3, !dbg !2779
  %arrayidx125 = getelementptr inbounds float, float* %add.ptr124, i64 2, !dbg !2779
  %75 = load float, float* %arrayidx125, align 4, !dbg !2779
  %76 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2779
  %77 = load %struct.VBVHNode*, %struct.VBVHNode** %76, align 8, !dbg !2779
  %bb126 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %77, i32 0, i32 0, !dbg !2779
  %arraydecay127 = getelementptr inbounds [6 x float], [6 x float]* %bb126, i64 0, i64 0, !dbg !2779
  %add.ptr128 = getelementptr inbounds float, float* %arraydecay127, i64 3, !dbg !2779
  %arrayidx129 = getelementptr inbounds float, float* %add.ptr128, i64 2, !dbg !2779
  %78 = load float, float* %arrayidx129, align 4, !dbg !2779
  %cmp130 = fcmp olt float %75, %78, !dbg !2779
  br i1 %cmp130, label %if.then131, label %if.end140, !dbg !2776

if.then131:                                       ; preds = %if.end121
  %79 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2779
  %80 = load %struct.VBVHNode*, %struct.VBVHNode** %79, align 8, !dbg !2779
  %bb132 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %80, i32 0, i32 0, !dbg !2779
  %arraydecay133 = getelementptr inbounds [6 x float], [6 x float]* %bb132, i64 0, i64 0, !dbg !2779
  %add.ptr134 = getelementptr inbounds float, float* %arraydecay133, i64 3, !dbg !2779
  %arrayidx135 = getelementptr inbounds float, float* %add.ptr134, i64 2, !dbg !2779
  %81 = load float, float* %arrayidx135, align 4, !dbg !2779
  %82 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2779
  %bb136 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %82, i32 0, i32 0, !dbg !2779
  %arraydecay137 = getelementptr inbounds [6 x float], [6 x float]* %bb136, i64 0, i64 0, !dbg !2779
  %add.ptr138 = getelementptr inbounds float, float* %arraydecay137, i64 3, !dbg !2779
  %arrayidx139 = getelementptr inbounds float, float* %add.ptr138, i64 2, !dbg !2779
  store float %81, float* %arrayidx139, align 4, !dbg !2779
  br label %if.end140, !dbg !2779

if.end140:                                        ; preds = %if.then131, %if.end121
  %83 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2781
  %84 = load %struct.VBVHNode*, %struct.VBVHNode** %83, align 8, !dbg !2782
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %84, i32 0, i32 2, !dbg !2783
  store %struct.VBVHNode** %sibling, %struct.VBVHNode*** %child28, align 8, !dbg !2784
  br label %for.inc, !dbg !2785

for.inc:                                          ; preds = %if.end140
  %85 = load i32, i32* %i, align 4, !dbg !2786
  %inc = add nsw i32 %85, 1, !dbg !2786
  store i32 %inc, i32* %i, align 4, !dbg !2786
  br label %for.cond, !dbg !2787, !llvm.loop !2788

for.end:                                          ; preds = %for.cond
  %86 = load %struct.VBVHNode**, %struct.VBVHNode*** %child28, align 8, !dbg !2790
  store %struct.VBVHNode* null, %struct.VBVHNode** %86, align 8, !dbg !2791
  %87 = load %struct.VBVHNode*, %struct.VBVHNode** %node26, align 8, !dbg !2792
  store %struct.VBVHNode* %87, %struct.VBVHNode** %retval, align 8, !dbg !2793
  br label %return, !dbg !2793

return:                                           ; preds = %for.end, %if.then3, %if.then
  %88 = load %struct.VBVHNode*, %struct.VBVHNode** %retval, align 8, !dbg !2794
  ret %struct.VBVHNode* %88, !dbg !2794
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @__cxa_end_catch()

declare dso_local i32 @rtbuild_size(%struct.RTBuilder*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode* @_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv(%struct.BuildBinaryVBVH* %this) #0 comdat align 2 !dbg !2795 {
entry:
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  %node = alloca %struct.VBVHNode*, align 8
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !2796, metadata !DIExpression()), !dbg !2797
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node, metadata !2798, metadata !DIExpression()), !dbg !2799
  %arena = getelementptr inbounds %struct.BuildBinaryVBVH, %struct.BuildBinaryVBVH* %this1, i32 0, i32 0, !dbg !2800
  %0 = load %struct.MemArena*, %struct.MemArena** %arena, align 8, !dbg !2800
  %call = call i8* @BLI_memarena_alloc(%struct.MemArena* %0, i64 40), !dbg !2801
  %1 = bitcast i8* %call to %struct.VBVHNode*, !dbg !2802
  store %struct.VBVHNode* %1, %struct.VBVHNode** %node, align 8, !dbg !2799
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2803
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %2, i32 0, i32 2, !dbg !2804
  store %struct.VBVHNode* null, %struct.VBVHNode** %sibling, align 8, !dbg !2805
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2806
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 1, !dbg !2807
  store %struct.VBVHNode* null, %struct.VBVHNode** %child, align 8, !dbg !2808
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %node, align 8, !dbg !2809
  ret %struct.VBVHNode* %4, !dbg !2810
}

declare dso_local void @rtbuild_merge_bb(%struct.RTBuilder*, float*, float*) #2

declare dso_local %struct.RayObject* @rtbuild_get_primitive(%struct.RTBuilder*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN15BuildBinaryVBVHI8VBVHNodeE10test_breakEv(%struct.BuildBinaryVBVH* %this) #0 comdat align 2 !dbg !2811 {
entry:
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !2812, metadata !DIExpression()), !dbg !2813
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  %control = getelementptr inbounds %struct.BuildBinaryVBVH, %struct.BuildBinaryVBVH* %this1, i32 0, i32 1, !dbg !2814
  %0 = load %struct.RayObjectControl*, %struct.RayObjectControl** %control, align 8, !dbg !2814
  %call = call i32 @RE_rayobjectcontrol_test_break(%struct.RayObjectControl* %0), !dbg !2816
  %tobool = icmp ne i32 %call, 0, !dbg !2816
  br i1 %tobool, label %if.then, label %if.end, !dbg !2817

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 8) #3, !dbg !2818
  %1 = bitcast i8* %exception to i8**, !dbg !2818
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i8** %1, align 16, !dbg !2818
  call void @__cxa_throw(i8* %exception, i8* bitcast (i8** @_ZTIPKc to i8*), i8* null) #10, !dbg !2818
  unreachable, !dbg !2818

if.end:                                           ; preds = %entry
  ret void, !dbg !2819
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZN15BuildBinaryVBVHI8VBVHNodeE13rtbuild_splitEP9RTBuilder(%struct.BuildBinaryVBVH* %this, %struct.RTBuilder* %builder) #0 comdat align 2 !dbg !2820 {
entry:
  %this.addr = alloca %struct.BuildBinaryVBVH*, align 8
  %builder.addr = alloca %struct.RTBuilder*, align 8
  store %struct.BuildBinaryVBVH* %this, %struct.BuildBinaryVBVH** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.BuildBinaryVBVH** %this.addr, metadata !2821, metadata !DIExpression()), !dbg !2822
  store %struct.RTBuilder* %builder, %struct.RTBuilder** %builder.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.RTBuilder** %builder.addr, metadata !2823, metadata !DIExpression()), !dbg !2824
  %this1 = load %struct.BuildBinaryVBVH*, %struct.BuildBinaryVBVH** %this.addr, align 8
  %0 = load %struct.RTBuilder*, %struct.RTBuilder** %builder.addr, align 8, !dbg !2825
  %call = call i32 @rtbuild_heuristic_object_split(%struct.RTBuilder* %0, i32 2), !dbg !2826
  ret i32 %call, !dbg !2827
}

declare dso_local %struct.RTBuilder* @rtbuild_get_child(%struct.RTBuilder*, i32, %struct.RTBuilder*) #2

declare dso_local i8* @BLI_memarena_alloc(%struct.MemArena*, i64) #2

declare dso_local i8* @__cxa_allocate_exception(i64)

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local i32 @rtbuild_heuristic_object_split(%struct.RTBuilder*, i32) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* %this) unnamed_addr #0 comdat align 2 !dbg !2828 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2833, metadata !DIExpression()), !dbg !2835
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2836
  %0 = bitcast %"class.std::deque"* %c to i8*, !dbg !2836
  call void @llvm.memset.p0i8.i64(i8* align 8 %0, i8 0, i64 80, i1 false), !dbg !2836
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EEC2Ev(%"class.std::deque"* %c), !dbg !2836
  ret void, !dbg !2837
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %this, %struct.VBVHNode** dereferenceable(8) %__x) #0 comdat align 2 !dbg !2838 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  %__x.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2839, metadata !DIExpression()), !dbg !2840
  store %struct.VBVHNode** %__x, %struct.VBVHNode*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__x.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2843
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %__x.addr, align 8, !dbg !2844
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %c, %struct.VBVHNode** dereferenceable(8) %0), !dbg !2845
  ret void, !dbg !2846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %this) #4 comdat align 2 !dbg !2847 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2848, metadata !DIExpression()), !dbg !2850
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2851
  %call = call zeroext i1 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5emptyEv(%"class.std::deque"* %c) #3, !dbg !2852
  ret i1 %call, !dbg !2853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.VBVHNode** @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %this) #4 comdat align 2 !dbg !2854 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2855, metadata !DIExpression()), !dbg !2856
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2857
  %call = call dereferenceable(8) %struct.VBVHNode** @_ZNSt5dequeIP8VBVHNodeSaIS1_EE5frontEv(%"class.std::deque"* %c) #3, !dbg !2858
  ret %struct.VBVHNode** %call, !dbg !2859
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %this) #4 comdat align 2 !dbg !2860 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2861, metadata !DIExpression()), !dbg !2862
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2863
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %c) #3, !dbg !2864
  ret void, !dbg !2865
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIfP8VBVHNodeEC2IfRS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, float* dereferenceable(4) %__x, %struct.VBVHNode** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !2866 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca float*, align 8
  %__y.addr = alloca %struct.VBVHNode**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !2874, metadata !DIExpression()), !dbg !2876
  store float* %__x, float** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__x.addr, metadata !2877, metadata !DIExpression()), !dbg !2878
  store %struct.VBVHNode** %__y, %struct.VBVHNode*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__y.addr, metadata !2879, metadata !DIExpression()), !dbg !2880
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !2881
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !2882
  %1 = load float*, float** %__x.addr, align 8, !dbg !2883
  %call = call dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* dereferenceable(4) %1) #3, !dbg !2884
  %2 = load float, float* %call, align 4, !dbg !2884
  store float %2, float* %first, align 8, !dbg !2882
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !2885
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %__y.addr, align 8, !dbg !2886
  %call2 = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.VBVHNode** dereferenceable(8) %3) #3, !dbg !2887
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %call2, align 8, !dbg !2887
  store %struct.VBVHNode* %4, %struct.VBVHNode** %second, align 8, !dbg !2885
  ret void, !dbg !2888
}

; Function Attrs: noinline uwtable
define internal void @_ZL30reorganize_find_fittest_parentI8VBVHNodeEvPT_S2_RSt4pairIfS2_E(%struct.VBVHNode* %tree, %struct.VBVHNode* %node, %"struct.std::pair"* dereferenceable(16) %cost) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2889 {
entry:
  %tree.addr = alloca %struct.VBVHNode*, align 8
  %node.addr = alloca %struct.VBVHNode*, align 8
  %cost.addr = alloca %"struct.std::pair"*, align 8
  %q = alloca %"class.std::queue", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %parent = alloca %struct.VBVHNode*, align 8
  %pcost = alloca float, align 4
  %ref.tmp = alloca %"struct.std::pair", align 8
  %child19 = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %tree, %struct.VBVHNode** %tree.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %tree.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !2894, metadata !DIExpression()), !dbg !2895
  store %"struct.std::pair"* %cost, %"struct.std::pair"** %cost.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %cost.addr, metadata !2896, metadata !DIExpression()), !dbg !2897
  call void @llvm.dbg.declare(metadata %"class.std::queue"* %q, metadata !2898, metadata !DIExpression()), !dbg !2899
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* %q), !dbg !2899
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.VBVHNode** dereferenceable(8) %tree.addr)
          to label %invoke.cont unwind label %lpad, !dbg !2900

invoke.cont:                                      ; preds = %entry
  br label %while.cond, !dbg !2901

while.cond:                                       ; preds = %if.end22, %if.then, %invoke.cont
  %call = invoke zeroext i1 @_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv(%"class.std::queue"* %q)
          to label %invoke.cont1 unwind label %lpad, !dbg !2902

invoke.cont1:                                     ; preds = %while.cond
  %lnot = xor i1 %call, true, !dbg !2903
  br i1 %lnot, label %while.body, label %while.end, !dbg !2901

while.body:                                       ; preds = %invoke.cont1
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %parent, metadata !2904, metadata !DIExpression()), !dbg !2906
  %call3 = invoke dereferenceable(8) %struct.VBVHNode** @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv(%"class.std::queue"* %q)
          to label %invoke.cont2 unwind label %lpad, !dbg !2907

invoke.cont2:                                     ; preds = %while.body
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %call3, align 8, !dbg !2907
  store %struct.VBVHNode* %0, %struct.VBVHNode** %parent, align 8, !dbg !2906
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv(%"class.std::queue"* %q)
          to label %invoke.cont4 unwind label %lpad, !dbg !2908

invoke.cont4:                                     ; preds = %invoke.cont2
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2909
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2911
  %cmp = icmp eq %struct.VBVHNode* %1, %2, !dbg !2912
  br i1 %cmp, label %if.then, label %if.end, !dbg !2913

if.then:                                          ; preds = %invoke.cont4
  br label %while.cond, !dbg !2914, !llvm.loop !2915

lpad:                                             ; preds = %for.body, %invoke.cont15, %invoke.cont13, %invoke.cont11, %if.then8, %if.end, %invoke.cont2, %while.body, %while.cond, %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2917
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2917
  store i8* %4, i8** %exn.slot, align 8, !dbg !2917
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2917
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2917
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #3, !dbg !2917
  br label %eh.resume, !dbg !2917

if.end:                                           ; preds = %invoke.cont4
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !2918
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2920
  %call6 = invoke zeroext i1 @_ZL16node_fits_insideI8VBVHNodeEbPT_S2_(%struct.VBVHNode* %6, %struct.VBVHNode* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !2921

invoke.cont5:                                     ; preds = %if.end
  br i1 %call6, label %land.lhs.true, label %if.end22, !dbg !2922

land.lhs.true:                                    ; preds = %invoke.cont5
  %8 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2923
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %8, i32 0, i32 1, !dbg !2923
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !2923
  %10 = ptrtoint %struct.VBVHNode* %9 to i64, !dbg !2923
  %and = and i64 %10, 3, !dbg !2923
  %cmp7 = icmp eq i64 %and, 0, !dbg !2923
  br i1 %cmp7, label %if.then8, label %if.end22, !dbg !2924

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata float* %pcost, metadata !2925, metadata !DIExpression()), !dbg !2927
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2928
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %11, i32 0, i32 0, !dbg !2929
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !2928
  %12 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2930
  %bb9 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %12, i32 0, i32 0, !dbg !2931
  %arraydecay10 = getelementptr inbounds [6 x float], [6 x float]* %bb9, i64 0, i64 0, !dbg !2930
  %add.ptr = getelementptr inbounds float, float* %arraydecay10, i64 3, !dbg !2932
  %call12 = invoke float @bb_area(float* %arraydecay, float* %add.ptr)
          to label %invoke.cont11 unwind label %lpad, !dbg !2933

invoke.cont11:                                    ; preds = %if.then8
  store float %call12, float* %pcost, align 4, !dbg !2927
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %cost.addr, align 8, !dbg !2934
  %call14 = invoke { float, %struct.VBVHNode* } @_ZSt9make_pairIRfRP8VBVHNodeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(float* dereferenceable(4) %pcost, %struct.VBVHNode** dereferenceable(8) %parent)
          to label %invoke.cont13 unwind label %lpad, !dbg !2935

invoke.cont13:                                    ; preds = %invoke.cont11
  %14 = bitcast %"struct.std::pair"* %ref.tmp to { float, %struct.VBVHNode* }*, !dbg !2935
  %15 = getelementptr inbounds { float, %struct.VBVHNode* }, { float, %struct.VBVHNode* }* %14, i32 0, i32 0, !dbg !2935
  %16 = extractvalue { float, %struct.VBVHNode* } %call14, 0, !dbg !2935
  store float %16, float* %15, align 8, !dbg !2935
  %17 = getelementptr inbounds { float, %struct.VBVHNode* }, { float, %struct.VBVHNode* }* %14, i32 0, i32 1, !dbg !2935
  %18 = extractvalue { float, %struct.VBVHNode* } %call14, 1, !dbg !2935
  store %struct.VBVHNode* %18, %struct.VBVHNode** %17, align 8, !dbg !2935
  %call16 = invoke dereferenceable(16) %"struct.std::pair"* @_ZSt3minISt4pairIfP8VBVHNodeEERKT_S6_S6_(%"struct.std::pair"* dereferenceable(16) %13, %"struct.std::pair"* dereferenceable(16) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad, !dbg !2936

invoke.cont15:                                    ; preds = %invoke.cont13
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %cost.addr, align 8, !dbg !2937
  %call18 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIfP8VBVHNodeEaSERKS2_(%"struct.std::pair"* %19, %"struct.std::pair"* dereferenceable(16) %call16)
          to label %invoke.cont17 unwind label %lpad, !dbg !2938

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %child19, metadata !2939, metadata !DIExpression()), !dbg !2941
  %20 = load %struct.VBVHNode*, %struct.VBVHNode** %parent, align 8, !dbg !2942
  %child20 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %20, i32 0, i32 1, !dbg !2943
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %child20, align 8, !dbg !2943
  store %struct.VBVHNode* %21, %struct.VBVHNode** %child19, align 8, !dbg !2941
  br label %for.cond, !dbg !2944

for.cond:                                         ; preds = %for.inc, %invoke.cont17
  %22 = load %struct.VBVHNode*, %struct.VBVHNode** %child19, align 8, !dbg !2945
  %tobool = icmp ne %struct.VBVHNode* %22, null, !dbg !2945
  br i1 %tobool, label %for.body, label %for.end, !dbg !2947

for.body:                                         ; preds = %for.cond
  invoke void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_(%"class.std::queue"* %q, %struct.VBVHNode** dereferenceable(8) %child19)
          to label %invoke.cont21 unwind label %lpad, !dbg !2948

invoke.cont21:                                    ; preds = %for.body
  br label %for.inc, !dbg !2949

for.inc:                                          ; preds = %invoke.cont21
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %child19, align 8, !dbg !2950
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %23, i32 0, i32 2, !dbg !2951
  %24 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !2951
  store %struct.VBVHNode* %24, %struct.VBVHNode** %child19, align 8, !dbg !2952
  br label %for.cond, !dbg !2953, !llvm.loop !2954

for.end:                                          ; preds = %for.cond
  br label %if.end22, !dbg !2956

if.end22:                                         ; preds = %for.end, %land.lhs.true, %invoke.cont5
  br label %while.cond, !dbg !2901, !llvm.loop !2915

while.end:                                        ; preds = %invoke.cont1
  call void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %q) #3, !dbg !2917
  ret void, !dbg !2917

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2917
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2917
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2917
  %lpad.val23 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2917
  resume { i8*, i32 } %lpad.val23, !dbg !2917
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* %this) unnamed_addr #4 comdat align 2 !dbg !2957 {
entry:
  %this.addr = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %this, %"class.std::queue"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::queue"** %this.addr, metadata !2959, metadata !DIExpression()), !dbg !2960
  %this1 = load %"class.std::queue"*, %"class.std::queue"** %this.addr, align 8
  %c = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %this1, i32 0, i32 0, !dbg !2961
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EED2Ev(%"class.std::deque"* %c) #3, !dbg !2961
  ret void, !dbg !2963
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EEC2Ev(%"class.std::deque"* %this) unnamed_addr #0 comdat align 2 !dbg !2964 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !2965, metadata !DIExpression()), !dbg !2967
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !2968
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %0), !dbg !2969
  ret void, !dbg !2968
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EEC2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2970 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !2971, metadata !DIExpression()), !dbg !2973
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !2974
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl) #3, !dbg !2974
  invoke void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this1, i64 0)
          to label %invoke.cont unwind label %lpad, !dbg !2975

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2977

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !2978
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2978
  store i8* %1, i8** %exn.slot, align 8, !dbg !2978
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2978
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !2978
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl) #3, !dbg !2978
  br label %eh.resume, !dbg !2978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2978
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2978
  resume { i8*, i32 } %lpad.val2, !dbg !2978
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !2979 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, metadata !2980, metadata !DIExpression()), !dbg !2982
  %this1 = load %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"*, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this1 to %"class.std::allocator"*, !dbg !2983
  call void @_ZNSaIP8VBVHNodeEC2Ev(%"class.std::allocator"* %0) #3, !dbg !2984
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this1 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !2983
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1) #3, !dbg !2985
  ret void, !dbg !2986
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %this, i64 %__num_elements) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__num_elements.addr = alloca i64, align 8
  %__num_nodes = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %__nstart = alloca %struct.VBVHNode***, align 8
  %__nfinish = alloca %struct.VBVHNode***, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i64 %__num_elements, i64* %__num_elements.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__num_elements.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__num_nodes, metadata !2992, metadata !DIExpression()), !dbg !2994
  %0 = load i64, i64* %__num_elements.addr, align 8, !dbg !2995
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 8), !dbg !2996
  %div = udiv i64 %0, %call, !dbg !2997
  %add = add i64 %div, 1, !dbg !2998
  store i64 %add, i64* %__num_nodes, align 8, !dbg !2994
  store i64 8, i64* %ref.tmp, align 8, !dbg !2999
  %1 = load i64, i64* %__num_nodes, align 8, !dbg !3000
  %add3 = add i64 %1, 2, !dbg !3001
  store i64 %add3, i64* %ref.tmp2, align 8, !dbg !3002
  %call4 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %ref.tmp2), !dbg !3003
  %2 = load i64, i64* %call4, align 8, !dbg !3003
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3004
  %3 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3005
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %3, i32 0, i32 1, !dbg !3006
  store i64 %2, i64* %_M_map_size, align 8, !dbg !3007
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3008
  %4 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3009
  %_M_map_size6 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %4, i32 0, i32 1, !dbg !3010
  %5 = load i64, i64* %_M_map_size6, align 8, !dbg !3010
  %call7 = call %struct.VBVHNode*** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this1, i64 %5), !dbg !3011
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3012
  %6 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3013
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %6, i32 0, i32 0, !dbg !3014
  store %struct.VBVHNode*** %call7, %struct.VBVHNode**** %_M_map, align 8, !dbg !3015
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nstart, metadata !3016, metadata !DIExpression()), !dbg !3017
  %_M_impl9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3018
  %7 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl9 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3019
  %_M_map10 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %7, i32 0, i32 0, !dbg !3020
  %8 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map10, align 8, !dbg !3020
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3021
  %9 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3022
  %_M_map_size12 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %9, i32 0, i32 1, !dbg !3023
  %10 = load i64, i64* %_M_map_size12, align 8, !dbg !3023
  %11 = load i64, i64* %__num_nodes, align 8, !dbg !3024
  %sub = sub i64 %10, %11, !dbg !3025
  %div13 = udiv i64 %sub, 2, !dbg !3026
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %8, i64 %div13, !dbg !3027
  store %struct.VBVHNode*** %add.ptr, %struct.VBVHNode**** %__nstart, align 8, !dbg !3017
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nfinish, metadata !3028, metadata !DIExpression()), !dbg !3029
  %12 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart, align 8, !dbg !3030
  %13 = load i64, i64* %__num_nodes, align 8, !dbg !3031
  %add.ptr14 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %12, i64 %13, !dbg !3032
  store %struct.VBVHNode*** %add.ptr14, %struct.VBVHNode**** %__nfinish, align 8, !dbg !3029
  %14 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart, align 8, !dbg !3033
  %15 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nfinish, align 8, !dbg !3035
  invoke void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this1, %struct.VBVHNode*** %14, %struct.VBVHNode*** %15)
          to label %invoke.cont unwind label %lpad, !dbg !3036

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !3037

lpad:                                             ; preds = %entry
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3038
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !3038
  store i8* %17, i8** %exn.slot, align 8, !dbg !3038
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !3038
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !3038
  br label %catch, !dbg !3038

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3037
  %19 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3037
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3039
  %20 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3041
  %_M_map16 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %20, i32 0, i32 0, !dbg !3042
  %21 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map16, align 8, !dbg !3042
  %_M_impl17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3043
  %22 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl17 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3044
  %_M_map_size18 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %22, i32 0, i32 1, !dbg !3045
  %23 = load i64, i64* %_M_map_size18, align 8, !dbg !3045
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this1, %struct.VBVHNode*** %21, i64 %23) #3, !dbg !3046
  %_M_impl19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3047
  %24 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl19 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3048
  %_M_map20 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %24, i32 0, i32 0, !dbg !3049
  store %struct.VBVHNode*** null, %struct.VBVHNode**** %_M_map20, align 8, !dbg !3050
  %_M_impl21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3051
  %25 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl21 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3052
  %_M_map_size22 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %25, i32 0, i32 1, !dbg !3053
  store i64 0, i64* %_M_map_size22, align 8, !dbg !3054
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad23, !dbg !3055

lpad23:                                           ; preds = %catch
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !3056
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !3056
  store i8* %27, i8** %exn.slot, align 8, !dbg !3056
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !3056
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !3056
  invoke void @__cxa_end_catch()
          to label %invoke.cont24 unwind label %terminate.lpad, !dbg !3057

invoke.cont24:                                    ; preds = %lpad23
  br label %eh.resume, !dbg !3057

try.cont:                                         ; preds = %invoke.cont
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3058
  %29 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3059
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %29, i32 0, i32 2, !dbg !3060
  %30 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart, align 8, !dbg !3061
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_start, %struct.VBVHNode*** %30) #3, !dbg !3062
  %_M_impl26 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3063
  %31 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl26 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3064
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %31, i32 0, i32 3, !dbg !3065
  %32 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nfinish, align 8, !dbg !3066
  %add.ptr27 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %32, i64 -1, !dbg !3067
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_finish, %struct.VBVHNode*** %add.ptr27) #3, !dbg !3068
  %_M_impl28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3069
  %33 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl28 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3069
  %_M_start29 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %33, i32 0, i32 2, !dbg !3070
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start29, i32 0, i32 1, !dbg !3071
  %34 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first, align 8, !dbg !3071
  %_M_impl30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3072
  %35 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl30 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3073
  %_M_start31 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %35, i32 0, i32 2, !dbg !3074
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start31, i32 0, i32 0, !dbg !3075
  store %struct.VBVHNode** %34, %struct.VBVHNode*** %_M_cur, align 8, !dbg !3076
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3077
  %36 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3078
  %_M_finish33 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %36, i32 0, i32 3, !dbg !3079
  %_M_first34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish33, i32 0, i32 1, !dbg !3080
  %37 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first34, align 8, !dbg !3080
  %38 = load i64, i64* %__num_elements.addr, align 8, !dbg !3081
  %call35 = call i64 @_ZSt16__deque_buf_sizem(i64 8), !dbg !3082
  %rem = urem i64 %38, %call35, !dbg !3083
  %add.ptr36 = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %37, i64 %rem, !dbg !3084
  %_M_impl37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3085
  %39 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl37 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3086
  %_M_finish38 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %39, i32 0, i32 3, !dbg !3087
  %_M_cur39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish38, i32 0, i32 0, !dbg !3088
  store %struct.VBVHNode** %add.ptr36, %struct.VBVHNode*** %_M_cur39, align 8, !dbg !3089
  ret void, !dbg !3090

eh.resume:                                        ; preds = %invoke.cont24
  %exn40 = load i8*, i8** %exn.slot, align 8, !dbg !3057
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3057
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn40, 0, !dbg !3057
  %lpad.val41 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3057
  resume { i8*, i32 } %lpad.val41, !dbg !3057

terminate.lpad:                                   ; preds = %lpad23
  %40 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3057
  %41 = extractvalue { i8*, i32 } %40, 0, !dbg !3057
  call void @__clang_call_terminate(i8* %41) #11, !dbg !3057
  unreachable, !dbg !3057

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this) unnamed_addr #4 comdat align 2 !dbg !3091 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, metadata !3093, metadata !DIExpression()), !dbg !3094
  %this1 = load %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"*, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %this1 to %"class.std::allocator"*, !dbg !3095
  call void @_ZNSaIP8VBVHNodeED2Ev(%"class.std::allocator"* %0) #3, !dbg !3095
  ret void, !dbg !3097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP8VBVHNodeEC2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3098 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3099, metadata !DIExpression()), !dbg !3101
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3102
  call void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !3103
  ret void, !dbg !3104
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this) unnamed_addr #4 comdat align 2 !dbg !3105 {
entry:
  %this.addr = alloca %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, align 8
  store %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"** %this.addr, metadata !3106, metadata !DIExpression()), !dbg !3108
  %this1 = load %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"** %this.addr, align 8
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this1, i32 0, i32 0, !dbg !3109
  store %struct.VBVHNode*** null, %struct.VBVHNode**** %_M_map, align 8, !dbg !3109
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this1, i32 0, i32 1, !dbg !3110
  store i64 0, i64* %_M_map_size, align 8, !dbg !3110
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this1, i32 0, i32 2, !dbg !3111
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %_M_start) #3, !dbg !3111
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %this1, i32 0, i32 3, !dbg !3112
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %_M_finish) #3, !dbg !3112
  ret void, !dbg !3113
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3114 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3115, metadata !DIExpression()), !dbg !3117
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3118
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2Ev(%"struct.std::_Deque_iterator"* %this) unnamed_addr #4 comdat align 2 !dbg !3119 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %this.addr, metadata !3120, metadata !DIExpression()), !dbg !3122
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0, !dbg !3123
  store %struct.VBVHNode** null, %struct.VBVHNode*** %_M_cur, align 8, !dbg !3123
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1, !dbg !3124
  store %struct.VBVHNode** null, %struct.VBVHNode*** %_M_first, align 8, !dbg !3124
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2, !dbg !3125
  store %struct.VBVHNode** null, %struct.VBVHNode*** %_M_last, align 8, !dbg !3125
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3, !dbg !3126
  store %struct.VBVHNode*** null, %struct.VBVHNode**** %_M_node, align 8, !dbg !3126
  ret void, !dbg !3127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt16__deque_buf_sizem(i64 %__size) #4 comdat !dbg !3128 {
entry:
  %__size.addr = alloca i64, align 8
  store i64 %__size, i64* %__size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__size.addr, metadata !3131, metadata !DIExpression()), !dbg !3132
  %0 = load i64, i64* %__size.addr, align 8, !dbg !3133
  %cmp = icmp ult i64 %0, 512, !dbg !3134
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3133

cond.true:                                        ; preds = %entry
  %1 = load i64, i64* %__size.addr, align 8, !dbg !3135
  %div = udiv i64 512, %1, !dbg !3136
  br label %cond.end, !dbg !3133

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3133

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %div, %cond.true ], [ 1, %cond.false ], !dbg !3133
  ret i64 %cond, !dbg !3137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat !dbg !3138 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3146, metadata !DIExpression()), !dbg !3148
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !3151
  %1 = load i64, i64* %0, align 8, !dbg !3151
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !3153
  %3 = load i64, i64* %2, align 8, !dbg !3153
  %cmp = icmp ult i64 %1, %3, !dbg !3154
  br i1 %cmp, label %if.then, label %if.end, !dbg !3155

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3156
  store i64* %4, i64** %retval, align 8, !dbg !3157
  br label %return, !dbg !3157

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3158
  store i64* %5, i64** %retval, align 8, !dbg !3159
  br label %return, !dbg !3159

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3160
  ret i64* %6, !dbg !3160
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %this, i64 %__n) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3161 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3162, metadata !DIExpression()), !dbg !3163
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3164, metadata !DIExpression()), !dbg !3165
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"* %__map_alloc, metadata !3166, metadata !DIExpression()), !dbg !3167
  call void @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %__map_alloc, %"class.std::_Deque_base"* %this1) #3, !dbg !3168
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3169
  %call = invoke %struct.VBVHNode*** @_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1) %__map_alloc, i64 %0)
          to label %invoke.cont unwind label %lpad, !dbg !3170

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPP8VBVHNodeED2Ev(%"class.std::allocator.1"* %__map_alloc) #3, !dbg !3171
  ret %struct.VBVHNode*** %call, !dbg !3171

lpad:                                             ; preds = %entry
  %1 = landingpad { i8*, i32 }
          cleanup, !dbg !3171
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !3171
  store i8* %2, i8** %exn.slot, align 8, !dbg !3171
  %3 = extractvalue { i8*, i32 } %1, 1, !dbg !3171
  store i32 %3, i32* %ehselector.slot, align 4, !dbg !3171
  call void @_ZNSaIPP8VBVHNodeED2Ev(%"class.std::allocator.1"* %__map_alloc) #3, !dbg !3171
  br label %eh.resume, !dbg !3171

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3171
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3171
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3171
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3171
  resume { i8*, i32 } %lpad.val2, !dbg !3171
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.VBVHNode*** %__nstart, %struct.VBVHNode*** %__nfinish) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3172 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca %struct.VBVHNode***, align 8
  %__nfinish.addr = alloca %struct.VBVHNode***, align 8
  %__cur = alloca %struct.VBVHNode***, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3173, metadata !DIExpression()), !dbg !3174
  store %struct.VBVHNode*** %__nstart, %struct.VBVHNode**** %__nstart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nstart.addr, metadata !3175, metadata !DIExpression()), !dbg !3176
  store %struct.VBVHNode*** %__nfinish, %struct.VBVHNode**** %__nfinish.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nfinish.addr, metadata !3177, metadata !DIExpression()), !dbg !3178
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__cur, metadata !3179, metadata !DIExpression()), !dbg !3180
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart.addr, align 8, !dbg !3181
  store %struct.VBVHNode*** %0, %struct.VBVHNode**** %__cur, align 8, !dbg !3184
  br label %for.cond, !dbg !3185

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__cur, align 8, !dbg !3186
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nfinish.addr, align 8, !dbg !3188
  %cmp = icmp ult %struct.VBVHNode*** %1, %2, !dbg !3189
  br i1 %cmp, label %for.body, label %for.end, !dbg !3190

for.body:                                         ; preds = %for.cond
  %call = invoke %struct.VBVHNode** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3191

invoke.cont:                                      ; preds = %for.body
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %__cur, align 8, !dbg !3192
  store %struct.VBVHNode** %call, %struct.VBVHNode*** %3, align 8, !dbg !3193
  br label %for.inc, !dbg !3194

for.inc:                                          ; preds = %invoke.cont
  %4 = load %struct.VBVHNode***, %struct.VBVHNode**** %__cur, align 8, !dbg !3195
  %incdec.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %4, i32 1, !dbg !3195
  store %struct.VBVHNode*** %incdec.ptr, %struct.VBVHNode**** %__cur, align 8, !dbg !3195
  br label %for.cond, !dbg !3196, !llvm.loop !3197

lpad:                                             ; preds = %for.body
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3199
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3199
  store i8* %6, i8** %exn.slot, align 8, !dbg !3199
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3199
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3199
  br label %catch, !dbg !3199

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3200
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #3, !dbg !3200
  %9 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart.addr, align 8, !dbg !3201
  %10 = load %struct.VBVHNode***, %struct.VBVHNode**** %__cur, align 8, !dbg !3203
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this1, %struct.VBVHNode*** %9, %struct.VBVHNode*** %10) #3, !dbg !3204
  invoke void @__cxa_rethrow() #10
          to label %unreachable unwind label %lpad2, !dbg !3205

for.end:                                          ; preds = %for.cond
  br label %try.cont, !dbg !3200

lpad2:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3206
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3206
  store i8* %12, i8** %exn.slot, align 8, !dbg !3206
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3206
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3206
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3207

invoke.cont3:                                     ; preds = %lpad2
  br label %eh.resume, !dbg !3207

try.cont:                                         ; preds = %for.end
  ret void, !dbg !3208

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load i8*, i8** %exn.slot, align 8, !dbg !3207
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3207
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn4, 0, !dbg !3207
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3207
  resume { i8*, i32 } %lpad.val5, !dbg !3207

terminate.lpad:                                   ; preds = %lpad2
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3207
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3207
  call void @__clang_call_terminate(i8* %15) #11, !dbg !3207
  unreachable, !dbg !3207

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this, %struct.VBVHNode*** %__p, i64 %__n) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3209 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca %struct.VBVHNode***, align 8
  %__n.addr = alloca i64, align 8
  %__map_alloc = alloca %"class.std::allocator.1", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3210, metadata !DIExpression()), !dbg !3211
  store %struct.VBVHNode*** %__p, %struct.VBVHNode**** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__p.addr, metadata !3212, metadata !DIExpression()), !dbg !3213
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3214, metadata !DIExpression()), !dbg !3215
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"* %__map_alloc, metadata !3216, metadata !DIExpression()), !dbg !3217
  call void @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* sret %__map_alloc, %"class.std::_Deque_base"* %this1) #3, !dbg !3218
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__p.addr, align 8, !dbg !3219
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3220
  invoke void @_ZNSt16allocator_traitsISaIPP8VBVHNodeEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1) %__map_alloc, %struct.VBVHNode*** %0, i64 %1)
          to label %invoke.cont unwind label %lpad, !dbg !3221

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIPP8VBVHNodeED2Ev(%"class.std::allocator.1"* %__map_alloc) #3, !dbg !3222
  ret void, !dbg !3222

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3222
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3222
  store i8* %3, i8** %exn.slot, align 8, !dbg !3222
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3222
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3222
  call void @_ZNSaIPP8VBVHNodeED2Ev(%"class.std::allocator.1"* %__map_alloc) #3, !dbg !3222
  br label %terminate.handler, !dbg !3222

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3222
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !3222
  unreachable, !dbg !3222
}

declare dso_local void @__cxa_rethrow()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %this, %struct.VBVHNode*** %__new_node) #4 comdat align 2 !dbg !3223 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__new_node.addr = alloca %struct.VBVHNode***, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %this.addr, metadata !3224, metadata !DIExpression()), !dbg !3225
  store %struct.VBVHNode*** %__new_node, %struct.VBVHNode**** %__new_node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__new_node.addr, metadata !3226, metadata !DIExpression()), !dbg !3227
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_node.addr, align 8, !dbg !3228
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3, !dbg !3229
  store %struct.VBVHNode*** %0, %struct.VBVHNode**** %_M_node, align 8, !dbg !3230
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_node.addr, align 8, !dbg !3231
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %1, align 8, !dbg !3232
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1, !dbg !3233
  store %struct.VBVHNode** %2, %struct.VBVHNode*** %_M_first, align 8, !dbg !3234
  %_M_first2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1, !dbg !3235
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first2, align 8, !dbg !3235
  %call = call i64 @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv() #3, !dbg !3236
  %add.ptr = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %3, i64 %call, !dbg !3237
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2, !dbg !3238
  store %struct.VBVHNode** %add.ptr, %struct.VBVHNode*** %_M_last, align 8, !dbg !3239
  ret void, !dbg !3240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv(%"class.std::allocator.1"* noalias sret %agg.result, %"class.std::_Deque_base"* %this) #4 comdat align 2 !dbg !3241 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %0 = bitcast %"class.std::allocator.1"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3242, metadata !DIExpression()), !dbg !3244
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this1) #3, !dbg !3245
  call void @_ZNSaIPP8VBVHNodeEC2IS0_EERKSaIT_E(%"class.std::allocator.1"* %agg.result, %"class.std::allocator"* dereferenceable(1) %call) #3, !dbg !3246
  ret void, !dbg !3247
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_m(%"class.std::allocator.1"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3248 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3274, metadata !DIExpression()), !dbg !3275
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3276, metadata !DIExpression()), !dbg !3277
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3278
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3278
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3279
  %call = call %struct.VBVHNode*** @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %1, i64 %2, i8* null), !dbg !3280
  ret %struct.VBVHNode*** %call, !dbg !3281
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPP8VBVHNodeED2Ev(%"class.std::allocator.1"* %this) unnamed_addr #4 comdat align 2 !dbg !3282 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !3283, metadata !DIExpression()), !dbg !3285
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3286
  call void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeED2Ev(%"class.__gnu_cxx::new_allocator.2"* %0) #3, !dbg !3286
  ret void, !dbg !3288
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 comdat align 2 !dbg !3289 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3290, metadata !DIExpression()), !dbg !3291
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3292
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3293
  ret %"class.std::allocator"* %0, !dbg !3294
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPP8VBVHNodeEC2IS0_EERKSaIT_E(%"class.std::allocator.1"* %this, %"class.std::allocator"* dereferenceable(1) %0) unnamed_addr #4 comdat align 2 !dbg !3295 {
entry:
  %this.addr = alloca %"class.std::allocator.1"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.1"* %this, %"class.std::allocator.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %this.addr, metadata !3301, metadata !DIExpression()), !dbg !3302
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !3303, metadata !DIExpression()), !dbg !3304
  %this1 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.1"* %this1 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3305
  call void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %1) #3, !dbg !3306
  ret void, !dbg !3307
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeEC2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #4 comdat align 2 !dbg !3308 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3309, metadata !DIExpression()), !dbg !3311
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !3312
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3313 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3318, metadata !DIExpression()), !dbg !3319
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3320
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this1) #3, !dbg !3322
  %cmp = icmp ugt i64 %1, %call, !dbg !3323
  br i1 %cmp, label %if.then, label %if.end, !dbg !3324

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #10, !dbg !3325
  unreachable, !dbg !3325

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3326
  %mul = mul i64 %2, 8, !dbg !3327
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3328
  %3 = bitcast i8* %call2 to %struct.VBVHNode***, !dbg !3329
  ret %struct.VBVHNode*** %3, !dbg !3330
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.2"* %this) #4 comdat align 2 !dbg !3331 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3332, metadata !DIExpression()), !dbg !3334
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !3335
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeED2Ev(%"class.__gnu_cxx::new_allocator.2"* %this) unnamed_addr #4 comdat align 2 !dbg !3336 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3337, metadata !DIExpression()), !dbg !3338
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  ret void, !dbg !3339
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %this) #0 comdat align 2 !dbg !3340 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3341, metadata !DIExpression()), !dbg !3342
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3343
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3343
  %call = call i64 @_ZSt16__deque_buf_sizem(i64 8), !dbg !3344
  %call2 = call %struct.VBVHNode** @_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %call), !dbg !3345
  ret %struct.VBVHNode** %call2, !dbg !3346
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this, %struct.VBVHNode*** %__nstart, %struct.VBVHNode*** %__nfinish) #4 comdat align 2 !dbg !3347 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__nstart.addr = alloca %struct.VBVHNode***, align 8
  %__nfinish.addr = alloca %struct.VBVHNode***, align 8
  %__n = alloca %struct.VBVHNode***, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3348, metadata !DIExpression()), !dbg !3349
  store %struct.VBVHNode*** %__nstart, %struct.VBVHNode**** %__nstart.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nstart.addr, metadata !3350, metadata !DIExpression()), !dbg !3351
  store %struct.VBVHNode*** %__nfinish, %struct.VBVHNode**** %__nfinish.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__nfinish.addr, metadata !3352, metadata !DIExpression()), !dbg !3353
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__n, metadata !3354, metadata !DIExpression()), !dbg !3356
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nstart.addr, align 8, !dbg !3357
  store %struct.VBVHNode*** %0, %struct.VBVHNode**** %__n, align 8, !dbg !3356
  br label %for.cond, !dbg !3358

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__n, align 8, !dbg !3359
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__nfinish.addr, align 8, !dbg !3361
  %cmp = icmp ult %struct.VBVHNode*** %1, %2, !dbg !3362
  br i1 %cmp, label %for.body, label %for.end, !dbg !3363

for.body:                                         ; preds = %for.cond
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %__n, align 8, !dbg !3364
  %4 = load %struct.VBVHNode**, %struct.VBVHNode*** %3, align 8, !dbg !3365
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %this1, %struct.VBVHNode** %4) #3, !dbg !3366
  br label %for.inc, !dbg !3366

for.inc:                                          ; preds = %for.body
  %5 = load %struct.VBVHNode***, %struct.VBVHNode**** %__n, align 8, !dbg !3367
  %incdec.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %5, i32 1, !dbg !3367
  store %struct.VBVHNode*** %incdec.ptr, %struct.VBVHNode**** %__n, align 8, !dbg !3367
  br label %for.cond, !dbg !3368, !llvm.loop !3369

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3371
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode** @_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3372 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3373, metadata !DIExpression()), !dbg !3374
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3375, metadata !DIExpression()), !dbg !3376
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3377
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3377
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3378
  %call = call %struct.VBVHNode** @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !3379
  ret %struct.VBVHNode** %call, !dbg !3380
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode** @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3381 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3382, metadata !DIExpression()), !dbg !3383
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3384, metadata !DIExpression()), !dbg !3385
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3386, metadata !DIExpression()), !dbg !3387
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3388
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3, !dbg !3390
  %cmp = icmp ugt i64 %1, %call, !dbg !3391
  br i1 %cmp, label %if.then, label %if.end, !dbg !3392

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #10, !dbg !3393
  unreachable, !dbg !3393

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3394
  %mul = mul i64 %2, 8, !dbg !3395
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !3396
  %3 = bitcast i8* %call2 to %struct.VBVHNode**, !dbg !3397
  ret %struct.VBVHNode** %3, !dbg !3398
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 !dbg !3399 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3400, metadata !DIExpression()), !dbg !3402
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !3403
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %this, %struct.VBVHNode** %__p) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3404 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !3409
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*, !dbg !3409
  %1 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !3410
  %call = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3411

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %0, %struct.VBVHNode** %1, i64 %call)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3412

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !3413

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3411
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3411
  call void @__clang_call_terminate(i8* %3) #11, !dbg !3411
  unreachable, !dbg !3411
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %__a, %struct.VBVHNode** %__p, i64 %__n) #0 comdat align 2 !dbg !3414 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3415, metadata !DIExpression()), !dbg !3416
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !3417, metadata !DIExpression()), !dbg !3418
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3419, metadata !DIExpression()), !dbg !3420
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3421
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3421
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !3422
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3423
  call void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %1, %struct.VBVHNode** %2, i64 %3), !dbg !3424
  ret void, !dbg !3425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %this, %struct.VBVHNode** %__p, i64 %__t) #4 comdat align 2 !dbg !3426 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3427, metadata !DIExpression()), !dbg !3428
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !3429, metadata !DIExpression()), !dbg !3430
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3431, metadata !DIExpression()), !dbg !3432
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !3433
  %1 = bitcast %struct.VBVHNode** %0 to i8*, !dbg !3433
  call void @_ZdlPv(i8* %1) #3, !dbg !3434
  ret void, !dbg !3435
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPP8VBVHNodeEE10deallocateERS3_PS2_m(%"class.std::allocator.1"* dereferenceable(1) %__a, %struct.VBVHNode*** %__p, i64 %__n) #0 comdat align 2 !dbg !3436 {
entry:
  %__a.addr = alloca %"class.std::allocator.1"*, align 8
  %__p.addr = alloca %struct.VBVHNode***, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.1"* %__a, %"class.std::allocator.1"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.1"** %__a.addr, metadata !3437, metadata !DIExpression()), !dbg !3438
  store %struct.VBVHNode*** %__p, %struct.VBVHNode**** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__p.addr, metadata !3439, metadata !DIExpression()), !dbg !3440
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3441, metadata !DIExpression()), !dbg !3442
  %0 = load %"class.std::allocator.1"*, %"class.std::allocator.1"** %__a.addr, align 8, !dbg !3443
  %1 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*, !dbg !3443
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__p.addr, align 8, !dbg !3444
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3445
  call void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %1, %struct.VBVHNode*** %2, i64 %3), !dbg !3446
  ret void, !dbg !3447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.2"* %this, %struct.VBVHNode*** %__p, i64 %__t) #4 comdat align 2 !dbg !3448 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.2"*, align 8
  %__p.addr = alloca %struct.VBVHNode***, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.2"* %this, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.2"** %this.addr, metadata !3449, metadata !DIExpression()), !dbg !3450
  store %struct.VBVHNode*** %__p, %struct.VBVHNode**** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__p.addr, metadata !3451, metadata !DIExpression()), !dbg !3452
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  %this1 = load %"class.__gnu_cxx::new_allocator.2"*, %"class.__gnu_cxx::new_allocator.2"** %this.addr, align 8
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__p.addr, align 8, !dbg !3455
  %1 = bitcast %struct.VBVHNode*** %0 to i8*, !dbg !3455
  call void @_ZdlPv(i8* %1) #3, !dbg !3456
  ret void, !dbg !3457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3458 {
entry:
  %call = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3459

invoke.cont:                                      ; preds = %entry
  ret i64 %call, !dbg !3460

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3459
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3459
  call void @__clang_call_terminate(i8* %1) #11, !dbg !3459
  unreachable, !dbg !3459
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIP8VBVHNodeED2Ev(%"class.std::allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3461 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !3462, metadata !DIExpression()), !dbg !3463
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !3464
  call void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #3, !dbg !3464
  ret void, !dbg !3466
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #4 comdat align 2 !dbg !3467 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3468, metadata !DIExpression()), !dbg !3469
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !3470
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backERKS1_(%"class.std::deque"* %this, %struct.VBVHNode** dereferenceable(8) %__x) #0 comdat align 2 !dbg !3471 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__x.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  store %struct.VBVHNode** %__x, %struct.VBVHNode*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__x.addr, metadata !3474, metadata !DIExpression()), !dbg !3475
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3476
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0, !dbg !3476
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3478
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1, i32 0, i32 3, !dbg !3479
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 0, !dbg !3480
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !3480
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3481
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !3481
  %4 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3482
  %_M_finish3 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %4, i32 0, i32 3, !dbg !3483
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish3, i32 0, i32 2, !dbg !3484
  %5 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_last, align 8, !dbg !3484
  %add.ptr = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %5, i64 -1, !dbg !3485
  %cmp = icmp ne %struct.VBVHNode** %2, %add.ptr, !dbg !3486
  br i1 %cmp, label %if.then, label %if.else, !dbg !3487

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3488
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0, !dbg !3488
  %7 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*, !dbg !3490
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3491
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0, !dbg !3491
  %9 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3492
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %9, i32 0, i32 3, !dbg !3493
  %_M_cur7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0, !dbg !3494
  %10 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur7, align 8, !dbg !3494
  %11 = load %struct.VBVHNode**, %struct.VBVHNode*** %__x.addr, align 8, !dbg !3495
  call void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %struct.VBVHNode** %10, %struct.VBVHNode** dereferenceable(8) %11) #3, !dbg !3496
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3497
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !3497
  %13 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3498
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %13, i32 0, i32 3, !dbg !3499
  %_M_cur10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish9, i32 0, i32 0, !dbg !3500
  %14 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur10, align 8, !dbg !3501
  %incdec.ptr = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %14, i32 1, !dbg !3501
  store %struct.VBVHNode** %incdec.ptr, %struct.VBVHNode*** %_M_cur10, align 8, !dbg !3501
  br label %if.end, !dbg !3502

if.else:                                          ; preds = %entry
  %15 = load %struct.VBVHNode**, %struct.VBVHNode*** %__x.addr, align 8, !dbg !3503
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %this1, %struct.VBVHNode** dereferenceable(8) %15), !dbg !3504
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3505
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %struct.VBVHNode** %__p, %struct.VBVHNode** dereferenceable(8) %__args) #4 comdat align 2 !dbg !3506 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  %__args.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3515, metadata !DIExpression()), !dbg !3516
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !3517, metadata !DIExpression()), !dbg !3518
  store %struct.VBVHNode** %__args, %struct.VBVHNode*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__args.addr, metadata !3519, metadata !DIExpression()), !dbg !3520
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3521
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3521
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !3522
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %__args.addr, align 8, !dbg !3523
  %call = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.VBVHNode** dereferenceable(8) %3) #3, !dbg !3524
  call void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %struct.VBVHNode** %2, %struct.VBVHNode** dereferenceable(8) %call) #3, !dbg !3525
  ret void, !dbg !3526
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* %this, %struct.VBVHNode** dereferenceable(8) %__args) #0 comdat align 2 !dbg !3527 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__args.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3533, metadata !DIExpression()), !dbg !3534
  store %struct.VBVHNode** %__args, %struct.VBVHNode*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__args.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %call = call i64 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4sizeEv(%"class.std::deque"* %this1) #3, !dbg !3537
  %call2 = call i64 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE8max_sizeEv(%"class.std::deque"* %this1) #3, !dbg !3539
  %cmp = icmp eq i64 %call, %call2, !dbg !3540
  br i1 %cmp, label %if.then, label %if.end, !dbg !3541

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #10, !dbg !3542
  unreachable, !dbg !3542

if.end:                                           ; preds = %entry
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this1, i64 1), !dbg !3543
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3544
  %call3 = call %struct.VBVHNode** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %0), !dbg !3544
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3545
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0, !dbg !3545
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3546
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 3, !dbg !3547
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3, !dbg !3548
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !3548
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %3, i64 1, !dbg !3549
  store %struct.VBVHNode** %call3, %struct.VBVHNode*** %add.ptr, align 8, !dbg !3550
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3551
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0, !dbg !3551
  %5 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl4 to %"class.std::allocator"*, !dbg !3553
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3554
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0, !dbg !3554
  %7 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3555
  %_M_finish6 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %7, i32 0, i32 3, !dbg !3556
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish6, i32 0, i32 0, !dbg !3557
  %8 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !3557
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %__args.addr, align 8, !dbg !3558
  %call7 = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.VBVHNode** dereferenceable(8) %9) #3, !dbg !3559
  call void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %5, %struct.VBVHNode** %8, %struct.VBVHNode** dereferenceable(8) %call7) #3, !dbg !3560
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3561
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0, !dbg !3561
  %11 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3562
  %_M_finish9 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %11, i32 0, i32 3, !dbg !3563
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3564
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !3564
  %13 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3565
  %_M_finish11 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %13, i32 0, i32 3, !dbg !3566
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish11, i32 0, i32 3, !dbg !3567
  %14 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node12, align 8, !dbg !3567
  %add.ptr13 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %14, i64 1, !dbg !3568
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_finish9, %struct.VBVHNode*** %add.ptr13) #3, !dbg !3569
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3570
  %_M_impl14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0, !dbg !3570
  %16 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl14 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3571
  %_M_finish15 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %16, i32 0, i32 3, !dbg !3572
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish15, i32 0, i32 1, !dbg !3573
  %17 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first, align 8, !dbg !3573
  %18 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3574
  %_M_impl16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0, !dbg !3574
  %19 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl16 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3575
  %_M_finish17 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %19, i32 0, i32 3, !dbg !3576
  %_M_cur18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish17, i32 0, i32 0, !dbg !3577
  store %struct.VBVHNode** %17, %struct.VBVHNode*** %_M_cur18, align 8, !dbg !3578
  ret void, !dbg !3579
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %struct.VBVHNode** %__p, %struct.VBVHNode** dereferenceable(8) %__args) #4 comdat align 2 !dbg !3580 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  %__args.addr = alloca %struct.VBVHNode**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3584, metadata !DIExpression()), !dbg !3585
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !3586, metadata !DIExpression()), !dbg !3587
  store %struct.VBVHNode** %__args, %struct.VBVHNode*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__args.addr, metadata !3588, metadata !DIExpression()), !dbg !3589
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !3590
  %1 = bitcast %struct.VBVHNode** %0 to i8*, !dbg !3590
  %2 = bitcast i8* %1 to %struct.VBVHNode**, !dbg !3591
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %__args.addr, align 8, !dbg !3592
  %call = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.VBVHNode** dereferenceable(8) %3) #3, !dbg !3593
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %call, align 8, !dbg !3593
  store %struct.VBVHNode* %4, %struct.VBVHNode** %2, align 8, !dbg !3591
  ret void, !dbg !3594
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE(%struct.VBVHNode** dereferenceable(8) %__t) #4 comdat !dbg !3595 {
entry:
  %__t.addr = alloca %struct.VBVHNode**, align 8
  store %struct.VBVHNode** %__t, %struct.VBVHNode*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__t.addr, metadata !3604, metadata !DIExpression()), !dbg !3605
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %__t.addr, align 8, !dbg !3606
  ret %struct.VBVHNode** %0, !dbg !3607
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4sizeEv(%"class.std::deque"* %this) #4 comdat align 2 !dbg !3608 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3609, metadata !DIExpression()), !dbg !3611
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3612
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0, !dbg !3612
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3613
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1, i32 0, i32 3, !dbg !3614
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3615
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0, !dbg !3615
  %3 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3616
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %3, i32 0, i32 2, !dbg !3617
  %call = call i64 @_ZStmiRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3, !dbg !3618
  ret i64 %call, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE8max_sizeEv(%"class.std::deque"* %this) #4 comdat align 2 !dbg !3620 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3621, metadata !DIExpression()), !dbg !3622
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3623
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #3, !dbg !3623
  %call2 = call i64 @_ZNSt5dequeIP8VBVHNodeSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %call) #3, !dbg !3624
  ret i64 %call2, !dbg !3625
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %this, i64 %__nodes_to_add) #0 comdat align 2 !dbg !3626 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3627, metadata !DIExpression()), !dbg !3628
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__nodes_to_add.addr, metadata !3629, metadata !DIExpression()), !dbg !3630
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = load i64, i64* %__nodes_to_add.addr, align 8, !dbg !3631
  %add = add i64 %0, 1, !dbg !3633
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3634
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0, !dbg !3634
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3635
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 1, !dbg !3636
  %3 = load i64, i64* %_M_map_size, align 8, !dbg !3636
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3637
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0, !dbg !3637
  %5 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3638
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %5, i32 0, i32 3, !dbg !3639
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3, !dbg !3640
  %6 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !3640
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3641
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0, !dbg !3641
  %8 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3642
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %8, i32 0, i32 0, !dbg !3643
  %9 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map, align 8, !dbg !3643
  %sub.ptr.lhs.cast = ptrtoint %struct.VBVHNode*** %6 to i64, !dbg !3644
  %sub.ptr.rhs.cast = ptrtoint %struct.VBVHNode*** %9 to i64, !dbg !3644
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3644
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3644
  %sub = sub i64 %3, %sub.ptr.div, !dbg !3645
  %cmp = icmp ugt i64 %add, %sub, !dbg !3646
  br i1 %cmp, label %if.then, label %if.end, !dbg !3647

if.then:                                          ; preds = %entry
  %10 = load i64, i64* %__nodes_to_add.addr, align 8, !dbg !3648
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this1, i64 %10, i1 zeroext false), !dbg !3649
  br label %if.end, !dbg !3649

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3650
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* dereferenceable(32) %__y) #4 comdat !dbg !3651 {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %__x.addr, metadata !3657, metadata !DIExpression()), !dbg !3658
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %__y.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %call = call i64 @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv() #3, !dbg !3661
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !3662
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 3, !dbg !3663
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !3663
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8, !dbg !3664
  %_M_node1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 3, !dbg !3665
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node1, align 8, !dbg !3665
  %sub.ptr.lhs.cast = ptrtoint %struct.VBVHNode*** %1 to i64, !dbg !3666
  %sub.ptr.rhs.cast = ptrtoint %struct.VBVHNode*** %3 to i64, !dbg !3666
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3666
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3666
  %sub = sub nsw i64 %sub.ptr.div, 1, !dbg !3667
  %mul = mul nsw i64 %call, %sub, !dbg !3668
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !3669
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 0, !dbg !3670
  %5 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !3670
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !3671
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 1, !dbg !3672
  %7 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first, align 8, !dbg !3672
  %sub.ptr.lhs.cast2 = ptrtoint %struct.VBVHNode** %5 to i64, !dbg !3673
  %sub.ptr.rhs.cast3 = ptrtoint %struct.VBVHNode** %7 to i64, !dbg !3673
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3, !dbg !3673
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8, !dbg !3673
  %add = add nsw i64 %mul, %sub.ptr.div5, !dbg !3674
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8, !dbg !3675
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 2, !dbg !3676
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_last, align 8, !dbg !3676
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8, !dbg !3677
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i32 0, i32 0, !dbg !3678
  %11 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur6, align 8, !dbg !3678
  %sub.ptr.lhs.cast7 = ptrtoint %struct.VBVHNode** %9 to i64, !dbg !3679
  %sub.ptr.rhs.cast8 = ptrtoint %struct.VBVHNode** %11 to i64, !dbg !3679
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8, !dbg !3679
  %sub.ptr.div10 = sdiv exact i64 %sub.ptr.sub9, 8, !dbg !3679
  %add11 = add nsw i64 %add, %sub.ptr.div10, !dbg !3680
  ret i64 %add11, !dbg !3681
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIP8VBVHNodeSaIS1_EE11_S_max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3682 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3683, metadata !DIExpression()), !dbg !3684
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !3685, metadata !DIExpression()), !dbg !3686
  store i64 9223372036854775807, i64* %__diffmax, align 8, !dbg !3686
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !3687, metadata !DIExpression()), !dbg !3688
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3689
  %call = call i64 @_ZNSt16allocator_traitsISaIP8VBVHNodeEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %0) #3, !dbg !3690
  store i64 %call, i64* %__allocmax, align 8, !dbg !3688
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3691

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !3691
  ret i64 %1, !dbg !3692

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3691
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3691
  call void @__clang_call_terminate(i8* %3) #11, !dbg !3691
  unreachable, !dbg !3691
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIP8VBVHNodeEE8max_sizeERKS2_(%"class.std::allocator"* dereferenceable(1) %__a) #4 comdat align 2 !dbg !3693 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3696
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3696
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #3, !dbg !3697
  ret i64 %call, !dbg !3698
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #4 comdat !dbg !3699 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !3704
  %1 = load i64, i64* %0, align 8, !dbg !3704
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !3706
  %3 = load i64, i64* %2, align 8, !dbg !3706
  %cmp = icmp ult i64 %1, %3, !dbg !3707
  br i1 %cmp, label %if.then, label %if.end, !dbg !3708

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !3709
  store i64* %4, i64** %retval, align 8, !dbg !3710
  br label %return, !dbg !3710

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !3711
  store i64* %5, i64** %retval, align 8, !dbg !3712
  br label %return, !dbg !3712

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !3713
  ret i64* %6, !dbg !3713
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #4 comdat align 2 !dbg !3714 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3715, metadata !DIExpression()), !dbg !3716
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #3, !dbg !3717
  ret i64 %call, !dbg !3718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* %this, i64 %__nodes_to_add, i1 zeroext %__add_at_front) #0 comdat align 2 !dbg !3719 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %__nodes_to_add.addr = alloca i64, align 8
  %__add_at_front.addr = alloca i8, align 1
  %__old_num_nodes = alloca i64, align 8
  %__new_num_nodes = alloca i64, align 8
  %__new_nstart = alloca %struct.VBVHNode***, align 8
  %__new_map_size = alloca i64, align 8
  %__new_map = alloca %struct.VBVHNode***, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !3720, metadata !DIExpression()), !dbg !3721
  store i64 %__nodes_to_add, i64* %__nodes_to_add.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__nodes_to_add.addr, metadata !3722, metadata !DIExpression()), !dbg !3723
  %frombool = zext i1 %__add_at_front to i8
  store i8 %frombool, i8* %__add_at_front.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %__add_at_front.addr, metadata !3724, metadata !DIExpression()), !dbg !3725
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__old_num_nodes, metadata !3726, metadata !DIExpression()), !dbg !3728
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3729
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0, !dbg !3729
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3730
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1, i32 0, i32 3, !dbg !3731
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3, !dbg !3732
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !3732
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3733
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !3733
  %4 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3734
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %4, i32 0, i32 2, !dbg !3735
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3, !dbg !3736
  %5 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node3, align 8, !dbg !3736
  %sub.ptr.lhs.cast = ptrtoint %struct.VBVHNode*** %2 to i64, !dbg !3737
  %sub.ptr.rhs.cast = ptrtoint %struct.VBVHNode*** %5 to i64, !dbg !3737
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3737
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3737
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !3738
  store i64 %add, i64* %__old_num_nodes, align 8, !dbg !3728
  call void @llvm.dbg.declare(metadata i64* %__new_num_nodes, metadata !3739, metadata !DIExpression()), !dbg !3740
  %6 = load i64, i64* %__old_num_nodes, align 8, !dbg !3741
  %7 = load i64, i64* %__nodes_to_add.addr, align 8, !dbg !3742
  %add4 = add i64 %6, %7, !dbg !3743
  store i64 %add4, i64* %__new_num_nodes, align 8, !dbg !3740
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__new_nstart, metadata !3744, metadata !DIExpression()), !dbg !3746
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3747
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0, !dbg !3747
  %9 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3749
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %9, i32 0, i32 1, !dbg !3750
  %10 = load i64, i64* %_M_map_size, align 8, !dbg !3750
  %11 = load i64, i64* %__new_num_nodes, align 8, !dbg !3751
  %mul = mul i64 2, %11, !dbg !3752
  %cmp = icmp ugt i64 %10, %mul, !dbg !3753
  br i1 %cmp, label %if.then, label %if.else31, !dbg !3754

if.then:                                          ; preds = %entry
  %12 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3755
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0, !dbg !3755
  %13 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3757
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %13, i32 0, i32 0, !dbg !3758
  %14 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map, align 8, !dbg !3758
  %15 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3759
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0, !dbg !3759
  %16 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3760
  %_M_map_size8 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %16, i32 0, i32 1, !dbg !3761
  %17 = load i64, i64* %_M_map_size8, align 8, !dbg !3761
  %18 = load i64, i64* %__new_num_nodes, align 8, !dbg !3762
  %sub = sub i64 %17, %18, !dbg !3763
  %div = udiv i64 %sub, 2, !dbg !3764
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %14, i64 %div, !dbg !3765
  %19 = load i8, i8* %__add_at_front.addr, align 1, !dbg !3766
  %tobool = trunc i8 %19 to i1, !dbg !3766
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !3766

cond.true:                                        ; preds = %if.then
  %20 = load i64, i64* %__nodes_to_add.addr, align 8, !dbg !3767
  br label %cond.end, !dbg !3766

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !3766

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %20, %cond.true ], [ 0, %cond.false ], !dbg !3766
  %add.ptr9 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %add.ptr, i64 %cond, !dbg !3768
  store %struct.VBVHNode*** %add.ptr9, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3769
  %21 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3770
  %22 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3772
  %_M_impl10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0, !dbg !3772
  %23 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl10 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3773
  %_M_start11 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %23, i32 0, i32 2, !dbg !3774
  %_M_node12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start11, i32 0, i32 3, !dbg !3775
  %24 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node12, align 8, !dbg !3775
  %cmp13 = icmp ult %struct.VBVHNode*** %21, %24, !dbg !3776
  br i1 %cmp13, label %if.then14, label %if.else, !dbg !3777

if.then14:                                        ; preds = %cond.end
  %25 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3778
  %_M_impl15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %25, i32 0, i32 0, !dbg !3778
  %26 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl15 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3779
  %_M_start16 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %26, i32 0, i32 2, !dbg !3780
  %_M_node17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start16, i32 0, i32 3, !dbg !3781
  %27 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node17, align 8, !dbg !3781
  %28 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3782
  %_M_impl18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %28, i32 0, i32 0, !dbg !3782
  %29 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl18 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3783
  %_M_finish19 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %29, i32 0, i32 3, !dbg !3784
  %_M_node20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish19, i32 0, i32 3, !dbg !3785
  %30 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node20, align 8, !dbg !3785
  %add.ptr21 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %30, i64 1, !dbg !3786
  %31 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3787
  %call = call %struct.VBVHNode*** @_ZSt4copyIPPP8VBVHNodeS3_ET0_T_S5_S4_(%struct.VBVHNode*** %27, %struct.VBVHNode*** %add.ptr21, %struct.VBVHNode*** %31), !dbg !3788
  br label %if.end, !dbg !3788

if.else:                                          ; preds = %cond.end
  %32 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3789
  %_M_impl22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %32, i32 0, i32 0, !dbg !3789
  %33 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl22 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3790
  %_M_start23 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %33, i32 0, i32 2, !dbg !3791
  %_M_node24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start23, i32 0, i32 3, !dbg !3792
  %34 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node24, align 8, !dbg !3792
  %35 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3793
  %_M_impl25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0, !dbg !3793
  %36 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl25 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3794
  %_M_finish26 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %36, i32 0, i32 3, !dbg !3795
  %_M_node27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish26, i32 0, i32 3, !dbg !3796
  %37 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node27, align 8, !dbg !3796
  %add.ptr28 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %37, i64 1, !dbg !3797
  %38 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3798
  %39 = load i64, i64* %__old_num_nodes, align 8, !dbg !3799
  %add.ptr29 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %38, i64 %39, !dbg !3800
  %call30 = call %struct.VBVHNode*** @_ZSt13copy_backwardIPPP8VBVHNodeS3_ET0_T_S5_S4_(%struct.VBVHNode*** %34, %struct.VBVHNode*** %add.ptr28, %struct.VBVHNode*** %add.ptr29), !dbg !3801
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then14
  br label %if.end65, !dbg !3802

if.else31:                                        ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__new_map_size, metadata !3803, metadata !DIExpression()), !dbg !3805
  %40 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3806
  %_M_impl32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0, !dbg !3806
  %41 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl32 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3807
  %_M_map_size33 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %41, i32 0, i32 1, !dbg !3808
  %42 = load i64, i64* %_M_map_size33, align 8, !dbg !3808
  %43 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3809
  %_M_impl34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0, !dbg !3809
  %44 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl34 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3810
  %_M_map_size35 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %44, i32 0, i32 1, !dbg !3811
  %call36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %_M_map_size35, i64* dereferenceable(8) %__nodes_to_add.addr), !dbg !3812
  %45 = load i64, i64* %call36, align 8, !dbg !3812
  %add37 = add i64 %42, %45, !dbg !3813
  %add38 = add i64 %add37, 2, !dbg !3814
  store i64 %add38, i64* %__new_map_size, align 8, !dbg !3805
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__new_map, metadata !3815, metadata !DIExpression()), !dbg !3816
  %46 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3817
  %47 = load i64, i64* %__new_map_size, align 8, !dbg !3818
  %call39 = call %struct.VBVHNode*** @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %46, i64 %47), !dbg !3817
  store %struct.VBVHNode*** %call39, %struct.VBVHNode**** %__new_map, align 8, !dbg !3816
  %48 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_map, align 8, !dbg !3819
  %49 = load i64, i64* %__new_map_size, align 8, !dbg !3820
  %50 = load i64, i64* %__new_num_nodes, align 8, !dbg !3821
  %sub40 = sub i64 %49, %50, !dbg !3822
  %div41 = udiv i64 %sub40, 2, !dbg !3823
  %add.ptr42 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %48, i64 %div41, !dbg !3824
  %51 = load i8, i8* %__add_at_front.addr, align 1, !dbg !3825
  %tobool43 = trunc i8 %51 to i1, !dbg !3825
  br i1 %tobool43, label %cond.true44, label %cond.false45, !dbg !3825

cond.true44:                                      ; preds = %if.else31
  %52 = load i64, i64* %__nodes_to_add.addr, align 8, !dbg !3826
  br label %cond.end46, !dbg !3825

cond.false45:                                     ; preds = %if.else31
  br label %cond.end46, !dbg !3825

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i64 [ %52, %cond.true44 ], [ 0, %cond.false45 ], !dbg !3825
  %add.ptr48 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %add.ptr42, i64 %cond47, !dbg !3827
  store %struct.VBVHNode*** %add.ptr48, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3828
  %53 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3829
  %_M_impl49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0, !dbg !3829
  %54 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl49 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3830
  %_M_start50 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %54, i32 0, i32 2, !dbg !3831
  %_M_node51 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start50, i32 0, i32 3, !dbg !3832
  %55 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node51, align 8, !dbg !3832
  %56 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3833
  %_M_impl52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %56, i32 0, i32 0, !dbg !3833
  %57 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl52 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3834
  %_M_finish53 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %57, i32 0, i32 3, !dbg !3835
  %_M_node54 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish53, i32 0, i32 3, !dbg !3836
  %58 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node54, align 8, !dbg !3836
  %add.ptr55 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %58, i64 1, !dbg !3837
  %59 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3838
  %call56 = call %struct.VBVHNode*** @_ZSt4copyIPPP8VBVHNodeS3_ET0_T_S5_S4_(%struct.VBVHNode*** %55, %struct.VBVHNode*** %add.ptr55, %struct.VBVHNode*** %59), !dbg !3839
  %60 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3840
  %61 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3841
  %_M_impl57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %61, i32 0, i32 0, !dbg !3841
  %62 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl57 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3842
  %_M_map58 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %62, i32 0, i32 0, !dbg !3843
  %63 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map58, align 8, !dbg !3843
  %64 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3844
  %_M_impl59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0, !dbg !3844
  %65 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl59 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3845
  %_M_map_size60 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %65, i32 0, i32 1, !dbg !3846
  %66 = load i64, i64* %_M_map_size60, align 8, !dbg !3846
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %60, %struct.VBVHNode*** %63, i64 %66) #3, !dbg !3840
  %67 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_map, align 8, !dbg !3847
  %68 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3848
  %_M_impl61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %68, i32 0, i32 0, !dbg !3848
  %69 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl61 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3849
  %_M_map62 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %69, i32 0, i32 0, !dbg !3850
  store %struct.VBVHNode*** %67, %struct.VBVHNode**** %_M_map62, align 8, !dbg !3851
  %70 = load i64, i64* %__new_map_size, align 8, !dbg !3852
  %71 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3853
  %_M_impl63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %71, i32 0, i32 0, !dbg !3853
  %72 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl63 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3854
  %_M_map_size64 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %72, i32 0, i32 1, !dbg !3855
  store i64 %70, i64* %_M_map_size64, align 8, !dbg !3856
  br label %if.end65

if.end65:                                         ; preds = %cond.end46, %if.end
  %73 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3857
  %_M_impl66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %73, i32 0, i32 0, !dbg !3857
  %74 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl66 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3858
  %_M_start67 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %74, i32 0, i32 2, !dbg !3859
  %75 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3860
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_start67, %struct.VBVHNode*** %75) #3, !dbg !3861
  %76 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !3862
  %_M_impl68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %76, i32 0, i32 0, !dbg !3862
  %77 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl68 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !3863
  %_M_finish69 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %77, i32 0, i32 3, !dbg !3864
  %78 = load %struct.VBVHNode***, %struct.VBVHNode**** %__new_nstart, align 8, !dbg !3865
  %79 = load i64, i64* %__old_num_nodes, align 8, !dbg !3866
  %add.ptr70 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %78, i64 %79, !dbg !3867
  %add.ptr71 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %add.ptr70, i64 -1, !dbg !3868
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_finish69, %struct.VBVHNode*** %add.ptr71) #3, !dbg !3869
  ret void, !dbg !3870
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt4copyIPPP8VBVHNodeS3_ET0_T_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !3871 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3877, metadata !DIExpression()), !dbg !3878
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3879, metadata !DIExpression()), !dbg !3880
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !3881, metadata !DIExpression()), !dbg !3882
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !3883
  %call = call %struct.VBVHNode*** @_ZSt12__miter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %0), !dbg !3884
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !3885
  %call1 = call %struct.VBVHNode*** @_ZSt12__miter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %1), !dbg !3886
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !3887
  %call2 = call %struct.VBVHNode*** @_ZSt13__copy_move_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %call, %struct.VBVHNode*** %call1, %struct.VBVHNode*** %2), !dbg !3888
  ret %struct.VBVHNode*** %call2, !dbg !3889
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt13copy_backwardIPPP8VBVHNodeS3_ET0_T_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !3890 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3894, metadata !DIExpression()), !dbg !3895
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3896, metadata !DIExpression()), !dbg !3897
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !3898, metadata !DIExpression()), !dbg !3899
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !3900
  %call = call %struct.VBVHNode*** @_ZSt12__miter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %0), !dbg !3901
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !3902
  %call1 = call %struct.VBVHNode*** @_ZSt12__miter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %1), !dbg !3903
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !3904
  %call2 = call %struct.VBVHNode*** @_ZSt22__copy_move_backward_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %call, %struct.VBVHNode*** %call1, %struct.VBVHNode*** %2), !dbg !3905
  ret %struct.VBVHNode*** %call2, !dbg !3906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt13__copy_move_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !3907 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3912, metadata !DIExpression()), !dbg !3913
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3914, metadata !DIExpression()), !dbg !3915
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !3916, metadata !DIExpression()), !dbg !3917
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !3918
  %call = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %0) #3, !dbg !3919
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !3920
  %call1 = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %1) #3, !dbg !3921
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !3922
  %call2 = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %2) #3, !dbg !3923
  %call3 = call %struct.VBVHNode*** @_ZSt14__copy_move_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %call, %struct.VBVHNode*** %call1, %struct.VBVHNode*** %call2), !dbg !3924
  %call4 = call %struct.VBVHNode*** @_ZSt12__niter_wrapIPPP8VBVHNodeET_RKS4_S4_(%struct.VBVHNode**** dereferenceable(8) %__result.addr, %struct.VBVHNode*** %call3), !dbg !3925
  ret %struct.VBVHNode*** %call4, !dbg !3926
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt12__miter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %__it) #4 comdat !dbg !3927 {
entry:
  %__it.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__it, %struct.VBVHNode**** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__it.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__it.addr, align 8, !dbg !3935
  ret %struct.VBVHNode*** %0, !dbg !3936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt12__niter_wrapIPPP8VBVHNodeET_RKS4_S4_(%struct.VBVHNode**** dereferenceable(8) %0, %struct.VBVHNode*** %__res) #4 comdat !dbg !3937 {
entry:
  %.addr = alloca %struct.VBVHNode****, align 8
  %__res.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode**** %0, %struct.VBVHNode***** %.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode***** %.addr, metadata !3942, metadata !DIExpression()), !dbg !3943
  store %struct.VBVHNode*** %__res, %struct.VBVHNode**** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__res.addr, metadata !3944, metadata !DIExpression()), !dbg !3945
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__res.addr, align 8, !dbg !3946
  ret %struct.VBVHNode*** %1, !dbg !3947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt14__copy_move_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !3948 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3949, metadata !DIExpression()), !dbg !3950
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3951, metadata !DIExpression()), !dbg !3952
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !3953, metadata !DIExpression()), !dbg !3954
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !3955
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !3956
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !3957
  %call = call %struct.VBVHNode*** @_ZSt14__copy_move_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %0, %struct.VBVHNode*** %1, %struct.VBVHNode*** %2), !dbg !3958
  ret %struct.VBVHNode*** %call, !dbg !3959
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %__it) #4 comdat !dbg !3960 {
entry:
  %__it.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__it, %struct.VBVHNode**** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__it.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__it.addr, align 8, !dbg !3963
  ret %struct.VBVHNode*** %0, !dbg !3964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt14__copy_move_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !3965 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3966, metadata !DIExpression()), !dbg !3967
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3968, metadata !DIExpression()), !dbg !3969
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !3970, metadata !DIExpression()), !dbg !3971
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !3972
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !3973
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !3974
  %call = call %struct.VBVHNode*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8VBVHNodeEEPT_PKS6_S9_S7_(%struct.VBVHNode*** %0, %struct.VBVHNode*** %1, %struct.VBVHNode*** %2), !dbg !3975
  ret %struct.VBVHNode*** %call, !dbg !3976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8VBVHNodeEEPT_PKS6_S9_S7_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #4 comdat align 2 !dbg !3977 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  %_Num = alloca i64, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !3996, metadata !DIExpression()), !dbg !3997
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !3998, metadata !DIExpression()), !dbg !3999
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !4000, metadata !DIExpression()), !dbg !4001
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4002, metadata !DIExpression()), !dbg !4004
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !4005
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4006
  %sub.ptr.lhs.cast = ptrtoint %struct.VBVHNode*** %0 to i64, !dbg !4007
  %sub.ptr.rhs.cast = ptrtoint %struct.VBVHNode*** %1 to i64, !dbg !4007
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4007
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4007
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4004
  %2 = load i64, i64* %_Num, align 8, !dbg !4008
  %tobool = icmp ne i64 %2, 0, !dbg !4008
  br i1 %tobool, label %if.then, label %if.end, !dbg !4010

if.then:                                          ; preds = %entry
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4011
  %4 = bitcast %struct.VBVHNode*** %3 to i8*, !dbg !4012
  %5 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4013
  %6 = bitcast %struct.VBVHNode*** %5 to i8*, !dbg !4012
  %7 = load i64, i64* %_Num, align 8, !dbg !4014
  %mul = mul i64 8, %7, !dbg !4015
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %4, i8* align 8 %6, i64 %mul, i1 false), !dbg !4012
  br label %if.end, !dbg !4012

if.end:                                           ; preds = %if.then, %entry
  %8 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4016
  %9 = load i64, i64* %_Num, align 8, !dbg !4017
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %8, i64 %9, !dbg !4018
  ret %struct.VBVHNode*** %add.ptr, !dbg !4019
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt22__copy_move_backward_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !4020 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !4021, metadata !DIExpression()), !dbg !4022
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !4023, metadata !DIExpression()), !dbg !4024
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !4025, metadata !DIExpression()), !dbg !4026
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4027
  %call = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %0) #3, !dbg !4028
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !4029
  %call1 = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %1) #3, !dbg !4030
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4031
  %call2 = call %struct.VBVHNode*** @_ZSt12__niter_baseIPPP8VBVHNodeET_S4_(%struct.VBVHNode*** %2) #3, !dbg !4032
  %call3 = call %struct.VBVHNode*** @_ZSt23__copy_move_backward_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %call, %struct.VBVHNode*** %call1, %struct.VBVHNode*** %call2), !dbg !4033
  %call4 = call %struct.VBVHNode*** @_ZSt12__niter_wrapIPPP8VBVHNodeET_RKS4_S4_(%struct.VBVHNode**** dereferenceable(8) %__result.addr, %struct.VBVHNode*** %call3), !dbg !4034
  ret %struct.VBVHNode*** %call4, !dbg !4035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt23__copy_move_backward_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !4036 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !4040, metadata !DIExpression()), !dbg !4041
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !4042, metadata !DIExpression()), !dbg !4043
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !4044, metadata !DIExpression()), !dbg !4045
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4046
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !4047
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4048
  %call = call %struct.VBVHNode*** @_ZSt23__copy_move_backward_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %0, %struct.VBVHNode*** %1, %struct.VBVHNode*** %2), !dbg !4049
  ret %struct.VBVHNode*** %call, !dbg !4050
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZSt23__copy_move_backward_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #0 comdat !dbg !4051 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !4052, metadata !DIExpression()), !dbg !4053
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !4054, metadata !DIExpression()), !dbg !4055
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !4056, metadata !DIExpression()), !dbg !4057
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4058
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !4059
  %2 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4060
  %call = call %struct.VBVHNode*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8VBVHNodeEEPT_PKS6_S9_S7_(%struct.VBVHNode*** %0, %struct.VBVHNode*** %1, %struct.VBVHNode*** %2), !dbg !4061
  ret %struct.VBVHNode*** %call, !dbg !4062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %struct.VBVHNode*** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8VBVHNodeEEPT_PKS6_S9_S7_(%struct.VBVHNode*** %__first, %struct.VBVHNode*** %__last, %struct.VBVHNode*** %__result) #4 comdat align 2 !dbg !4063 {
entry:
  %__first.addr = alloca %struct.VBVHNode***, align 8
  %__last.addr = alloca %struct.VBVHNode***, align 8
  %__result.addr = alloca %struct.VBVHNode***, align 8
  %_Num = alloca i64, align 8
  store %struct.VBVHNode*** %__first, %struct.VBVHNode**** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__first.addr, metadata !4066, metadata !DIExpression()), !dbg !4067
  store %struct.VBVHNode*** %__last, %struct.VBVHNode**** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__last.addr, metadata !4068, metadata !DIExpression()), !dbg !4069
  store %struct.VBVHNode*** %__result, %struct.VBVHNode**** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode**** %__result.addr, metadata !4070, metadata !DIExpression()), !dbg !4071
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !4072, metadata !DIExpression()), !dbg !4073
  %0 = load %struct.VBVHNode***, %struct.VBVHNode**** %__last.addr, align 8, !dbg !4074
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4075
  %sub.ptr.lhs.cast = ptrtoint %struct.VBVHNode*** %0 to i64, !dbg !4076
  %sub.ptr.rhs.cast = ptrtoint %struct.VBVHNode*** %1 to i64, !dbg !4076
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4076
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4076
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !4073
  %2 = load i64, i64* %_Num, align 8, !dbg !4077
  %tobool = icmp ne i64 %2, 0, !dbg !4077
  br i1 %tobool, label %if.then, label %if.end, !dbg !4079

if.then:                                          ; preds = %entry
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4080
  %4 = load i64, i64* %_Num, align 8, !dbg !4081
  %idx.neg = sub i64 0, %4, !dbg !4082
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %3, i64 %idx.neg, !dbg !4082
  %5 = bitcast %struct.VBVHNode*** %add.ptr to i8*, !dbg !4083
  %6 = load %struct.VBVHNode***, %struct.VBVHNode**** %__first.addr, align 8, !dbg !4084
  %7 = bitcast %struct.VBVHNode*** %6 to i8*, !dbg !4083
  %8 = load i64, i64* %_Num, align 8, !dbg !4085
  %mul = mul i64 8, %8, !dbg !4086
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %5, i8* align 8 %7, i64 %mul, i1 false), !dbg !4083
  br label %if.end, !dbg !4083

if.end:                                           ; preds = %if.then, %entry
  %9 = load %struct.VBVHNode***, %struct.VBVHNode**** %__result.addr, align 8, !dbg !4087
  %10 = load i64, i64* %_Num, align 8, !dbg !4088
  %idx.neg1 = sub i64 0, %10, !dbg !4089
  %add.ptr2 = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %9, i64 %idx.neg1, !dbg !4089
  ret %struct.VBVHNode*** %add.ptr2, !dbg !4090
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5emptyEv(%"class.std::deque"* %this) #4 comdat align 2 !dbg !4091 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4092, metadata !DIExpression()), !dbg !4093
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4094
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0, !dbg !4094
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4095
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1, i32 0, i32 3, !dbg !4096
  %2 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4097
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %2, i32 0, i32 0, !dbg !4097
  %3 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4098
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %3, i32 0, i32 2, !dbg !4099
  %call = call zeroext i1 @_ZSteqRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3, !dbg !4100
  ret i1 %call, !dbg !4101
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %__x, %"struct.std::_Deque_iterator"* dereferenceable(32) %__y) #4 comdat !dbg !4102 {
entry:
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %__x.addr, metadata !4105, metadata !DIExpression()), !dbg !4106
  store %"struct.std::_Deque_iterator"* %__y, %"struct.std::_Deque_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %__y.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !4109
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0, !dbg !4110
  %1 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !4110
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__y.addr, align 8, !dbg !4111
  %_M_cur1 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 0, !dbg !4112
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur1, align 8, !dbg !4112
  %cmp = icmp eq %struct.VBVHNode** %1, %3, !dbg !4113
  ret i1 %cmp, !dbg !4114
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.VBVHNode** @_ZNSt5dequeIP8VBVHNodeSaIS1_EE5frontEv(%"class.std::deque"* %this) #4 comdat align 2 !dbg !4115 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %ref.tmp = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4116, metadata !DIExpression()), !dbg !4117
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %ref.tmp, %"class.std::deque"* %this1) #3, !dbg !4118
  %call = call dereferenceable(8) %struct.VBVHNode** @_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %ref.tmp) #3, !dbg !4119
  ret %struct.VBVHNode** %call, !dbg !4120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 comdat align 2 !dbg !4121 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4122, metadata !DIExpression()), !dbg !4123
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4124
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0, !dbg !4124
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4125
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 2, !dbg !4126
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_start) #3, !dbg !4125
  ret void, !dbg !4127
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.VBVHNode** @_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EdeEv(%"struct.std::_Deque_iterator"* %this) #4 comdat align 2 !dbg !4128 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %this.addr, metadata !4129, metadata !DIExpression()), !dbg !4131
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0, !dbg !4132
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !4132
  ret %struct.VBVHNode** %0, !dbg !4133
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"* dereferenceable(32) %__x) unnamed_addr #4 comdat align 2 !dbg !4134 {
entry:
  %this.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %this, %"struct.std::_Deque_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %this.addr, metadata !4135, metadata !DIExpression()), !dbg !4136
  store %"struct.std::_Deque_iterator"* %__x, %"struct.std::_Deque_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"** %__x.addr, metadata !4137, metadata !DIExpression()), !dbg !4138
  %this1 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %this.addr, align 8
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 0, !dbg !4139
  %0 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !4140
  %_M_cur2 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i32 0, i32 0, !dbg !4141
  %1 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur2, align 8, !dbg !4141
  store %struct.VBVHNode** %1, %struct.VBVHNode*** %_M_cur, align 8, !dbg !4139
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 1, !dbg !4142
  %2 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !4143
  %_M_first3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i32 0, i32 1, !dbg !4144
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first3, align 8, !dbg !4144
  store %struct.VBVHNode** %3, %struct.VBVHNode*** %_M_first, align 8, !dbg !4142
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 2, !dbg !4145
  %4 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !4146
  %_M_last4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %4, i32 0, i32 2, !dbg !4147
  %5 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_last4, align 8, !dbg !4147
  store %struct.VBVHNode** %5, %struct.VBVHNode*** %_M_last, align 8, !dbg !4145
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %this1, i32 0, i32 3, !dbg !4148
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %__x.addr, align 8, !dbg !4149
  %_M_node5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3, !dbg !4150
  %7 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node5, align 8, !dbg !4150
  store %struct.VBVHNode*** %7, %struct.VBVHNode**** %_M_node, align 8, !dbg !4148
  ret void, !dbg !4151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE9pop_frontEv(%"class.std::deque"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4152 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4155
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i32 0, i32 0, !dbg !4155
  %1 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4157
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %1, i32 0, i32 2, !dbg !4158
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 0, !dbg !4159
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !4159
  %3 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4160
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0, !dbg !4160
  %4 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4161
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %4, i32 0, i32 2, !dbg !4162
  %_M_last = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start3, i32 0, i32 2, !dbg !4163
  %5 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_last, align 8, !dbg !4163
  %add.ptr = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %5, i64 -1, !dbg !4164
  %cmp = icmp ne %struct.VBVHNode** %2, %add.ptr, !dbg !4165
  br i1 %cmp, label %if.then, label %if.else, !dbg !4166

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4167
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %6) #3, !dbg !4167
  %7 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4169
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0, !dbg !4169
  %8 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4170
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %8, i32 0, i32 2, !dbg !4171
  %_M_cur6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start5, i32 0, i32 0, !dbg !4172
  %9 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur6, align 8, !dbg !4172
  call void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %call, %struct.VBVHNode** %9) #3, !dbg !4173
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4174
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0, !dbg !4174
  %11 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4175
  %_M_start8 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %11, i32 0, i32 2, !dbg !4176
  %_M_cur9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start8, i32 0, i32 0, !dbg !4177
  %12 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur9, align 8, !dbg !4178
  %incdec.ptr = getelementptr inbounds %struct.VBVHNode*, %struct.VBVHNode** %12, i32 1, !dbg !4178
  store %struct.VBVHNode** %incdec.ptr, %struct.VBVHNode*** %_M_cur9, align 8, !dbg !4178
  br label %if.end, !dbg !4179

if.else:                                          ; preds = %entry
  invoke void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4180

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !4181

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4180
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !4180
  call void @__clang_call_terminate(i8* %14) #11, !dbg !4180
  unreachable, !dbg !4180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %struct.VBVHNode** %__p) #4 comdat align 2 !dbg !4182 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !4187, metadata !DIExpression()), !dbg !4188
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !4189, metadata !DIExpression()), !dbg !4190
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !4191
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !4191
  %2 = load %struct.VBVHNode**, %struct.VBVHNode*** %__p.addr, align 8, !dbg !4192
  call void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %struct.VBVHNode** %2) #3, !dbg !4193
  ret void, !dbg !4194
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %this) #4 comdat align 2 !dbg !4195 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !4196, metadata !DIExpression()), !dbg !4197
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4198
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"class.std::allocator"*, !dbg !4199
  ret %"class.std::allocator"* %0, !dbg !4200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* %this) #4 comdat align 2 !dbg !4201 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4202, metadata !DIExpression()), !dbg !4203
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4204
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #3, !dbg !4204
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4205
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0, !dbg !4205
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4206
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 2, !dbg !4207
  %_M_cur = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 0, !dbg !4208
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_cur, align 8, !dbg !4208
  call void @_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator"* dereferenceable(1) %call, %struct.VBVHNode** %3) #3, !dbg !4209
  %4 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4210
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4211
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0, !dbg !4211
  %6 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4212
  %_M_start3 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %6, i32 0, i32 2, !dbg !4213
  %_M_first = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start3, i32 0, i32 1, !dbg !4214
  %7 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first, align 8, !dbg !4214
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_(%"class.std::_Deque_base"* %4, %struct.VBVHNode** %7) #3, !dbg !4210
  %8 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4215
  %_M_impl4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0, !dbg !4215
  %9 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl4 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4216
  %_M_start5 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %9, i32 0, i32 2, !dbg !4217
  %10 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4218
  %_M_impl6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0, !dbg !4218
  %11 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl6 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4219
  %_M_start7 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %11, i32 0, i32 2, !dbg !4220
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start7, i32 0, i32 3, !dbg !4221
  %12 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !4221
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %12, i64 1, !dbg !4222
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_(%"struct.std::_Deque_iterator"* %_M_start5, %struct.VBVHNode*** %add.ptr) #3, !dbg !4223
  %13 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4224
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0, !dbg !4224
  %14 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl8 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4225
  %_M_start9 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %14, i32 0, i32 2, !dbg !4226
  %_M_first10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start9, i32 0, i32 1, !dbg !4227
  %15 = load %struct.VBVHNode**, %struct.VBVHNode*** %_M_first10, align 8, !dbg !4227
  %16 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4228
  %_M_impl11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0, !dbg !4228
  %17 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl11 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4229
  %_M_start12 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %17, i32 0, i32 2, !dbg !4230
  %_M_cur13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start12, i32 0, i32 0, !dbg !4231
  store %struct.VBVHNode** %15, %struct.VBVHNode*** %_M_cur13, align 8, !dbg !4232
  ret void, !dbg !4233
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %struct.VBVHNode** %__p) #4 comdat align 2 !dbg !4234 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %struct.VBVHNode**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !4238, metadata !DIExpression()), !dbg !4239
  store %struct.VBVHNode** %__p, %struct.VBVHNode*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__p.addr, metadata !4240, metadata !DIExpression()), !dbg !4241
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !4242
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE(float* dereferenceable(4) %__t) #4 comdat !dbg !4243 {
entry:
  %__t.addr = alloca float*, align 8
  store float* %__t, float** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__t.addr, metadata !4251, metadata !DIExpression()), !dbg !4252
  %0 = load float*, float** %__t.addr, align 8, !dbg !4253
  ret float* %0, !dbg !4254
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.VBVHNode** dereferenceable(8) %__t) #4 comdat !dbg !4255 {
entry:
  %__t.addr = alloca %struct.VBVHNode**, align 8
  store %struct.VBVHNode** %__t, %struct.VBVHNode*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__t.addr, metadata !4263, metadata !DIExpression()), !dbg !4264
  %0 = load %struct.VBVHNode**, %struct.VBVHNode*** %__t.addr, align 8, !dbg !4265
  ret %struct.VBVHNode** %0, !dbg !4266
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZL16node_fits_insideI8VBVHNodeEbPT_S2_(%struct.VBVHNode* %a, %struct.VBVHNode* %b) #0 !dbg !4267 {
entry:
  %a.addr = alloca %struct.VBVHNode*, align 8
  %b.addr = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %a, %struct.VBVHNode** %a.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %a.addr, metadata !4270, metadata !DIExpression()), !dbg !4271
  store %struct.VBVHNode* %b, %struct.VBVHNode** %b.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %b.addr, metadata !4272, metadata !DIExpression()), !dbg !4273
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %b.addr, align 8, !dbg !4274
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 0, !dbg !4275
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !4274
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %b.addr, align 8, !dbg !4276
  %bb1 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %1, i32 0, i32 0, !dbg !4277
  %arraydecay2 = getelementptr inbounds [6 x float], [6 x float]* %bb1, i64 0, i64 0, !dbg !4276
  %add.ptr = getelementptr inbounds float, float* %arraydecay2, i64 3, !dbg !4278
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %a.addr, align 8, !dbg !4279
  %bb3 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %2, i32 0, i32 0, !dbg !4280
  %arraydecay4 = getelementptr inbounds [6 x float], [6 x float]* %bb3, i64 0, i64 0, !dbg !4279
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %a.addr, align 8, !dbg !4281
  %bb5 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %3, i32 0, i32 0, !dbg !4282
  %arraydecay6 = getelementptr inbounds [6 x float], [6 x float]* %bb5, i64 0, i64 0, !dbg !4281
  %add.ptr7 = getelementptr inbounds float, float* %arraydecay6, i64 3, !dbg !4283
  %call = call i32 @bb_fits_inside(float* %arraydecay, float* %add.ptr, float* %arraydecay4, float* %add.ptr7), !dbg !4284
  %tobool = icmp ne i32 %call, 0, !dbg !4284
  ret i1 %tobool, !dbg !4285
}

declare dso_local float @bb_area(float*, float*) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZSt3minISt4pairIfP8VBVHNodeEERKT_S6_S6_(%"struct.std::pair"* dereferenceable(16) %__a, %"struct.std::pair"* dereferenceable(16) %__b) #0 comdat !dbg !4286 {
entry:
  %retval = alloca %"struct.std::pair"*, align 8
  %__a.addr = alloca %"struct.std::pair"*, align 8
  %__b.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__a, %"struct.std::pair"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__a.addr, metadata !4291, metadata !DIExpression()), !dbg !4292
  store %"struct.std::pair"* %__b, %"struct.std::pair"** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__b.addr, metadata !4293, metadata !DIExpression()), !dbg !4294
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__b.addr, align 8, !dbg !4295
  %1 = load %"struct.std::pair"*, %"struct.std::pair"** %__a.addr, align 8, !dbg !4297
  %call = call zeroext i1 @_ZStltIfP8VBVHNodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* dereferenceable(16) %0, %"struct.std::pair"* dereferenceable(16) %1), !dbg !4298
  br i1 %call, label %if.then, label %if.end, !dbg !4299

if.then:                                          ; preds = %entry
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__b.addr, align 8, !dbg !4300
  store %"struct.std::pair"* %2, %"struct.std::pair"** %retval, align 8, !dbg !4301
  br label %return, !dbg !4301

if.end:                                           ; preds = %entry
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %__a.addr, align 8, !dbg !4302
  store %"struct.std::pair"* %3, %"struct.std::pair"** %retval, align 8, !dbg !4303
  br label %return, !dbg !4303

return:                                           ; preds = %if.end, %if.then
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %retval, align 8, !dbg !4304
  ret %"struct.std::pair"* %4, !dbg !4304
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { float, %struct.VBVHNode* } @_ZSt9make_pairIRfRP8VBVHNodeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_(float* dereferenceable(4) %__x, %struct.VBVHNode** dereferenceable(8) %__y) #0 comdat !dbg !4305 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca float*, align 8
  %__y.addr = alloca %struct.VBVHNode**, align 8
  store float* %__x, float** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__x.addr, metadata !4312, metadata !DIExpression()), !dbg !4313
  store %struct.VBVHNode** %__y, %struct.VBVHNode*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__y.addr, metadata !4314, metadata !DIExpression()), !dbg !4315
  %0 = load float*, float** %__x.addr, align 8, !dbg !4316
  %call = call dereferenceable(4) float* @_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE(float* dereferenceable(4) %0) #3, !dbg !4317
  %1 = load %struct.VBVHNode**, %struct.VBVHNode*** %__y.addr, align 8, !dbg !4318
  %call1 = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.VBVHNode** dereferenceable(8) %1) #3, !dbg !4319
  call void @_ZNSt4pairIfP8VBVHNodeEC2IRfRS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %retval, float* dereferenceable(4) %call, %struct.VBVHNode** dereferenceable(8) %call1), !dbg !4320
  %2 = bitcast %"struct.std::pair"* %retval to { float, %struct.VBVHNode* }*, !dbg !4321
  %3 = load { float, %struct.VBVHNode* }, { float, %struct.VBVHNode* }* %2, align 8, !dbg !4321
  ret { float, %struct.VBVHNode* } %3, !dbg !4321
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIfP8VBVHNodeEaSERKS2_(%"struct.std::pair"* %this, %"struct.std::pair"* dereferenceable(16) %__p) #4 comdat align 2 !dbg !4322 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__p.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4323, metadata !DIExpression()), !dbg !4324
  store %"struct.std::pair"* %__p, %"struct.std::pair"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__p.addr, metadata !4325, metadata !DIExpression()), !dbg !4326
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4327
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4328
  %1 = load float, float* %first, align 8, !dbg !4328
  %first2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !4329
  store float %1, float* %first2, align 8, !dbg !4330
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__p.addr, align 8, !dbg !4331
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 1, !dbg !4332
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %second, align 8, !dbg !4332
  %second3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !4333
  store %struct.VBVHNode* %3, %struct.VBVHNode** %second3, align 8, !dbg !4334
  ret %"struct.std::pair"* %this1, !dbg !4335
}

declare dso_local i32 @bb_fits_inside(float*, float*, float*, float*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIfP8VBVHNodeEbRKSt4pairIT_T0_ES7_(%"struct.std::pair"* dereferenceable(16) %__x, %"struct.std::pair"* dereferenceable(16) %__y) #4 comdat !dbg !4336 {
entry:
  %__x.addr = alloca %"struct.std::pair"*, align 8
  %__y.addr = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__x.addr, metadata !4339, metadata !DIExpression()), !dbg !4340
  store %"struct.std::pair"* %__y, %"struct.std::pair"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %__y.addr, metadata !4341, metadata !DIExpression()), !dbg !4342
  %0 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !4343
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i32 0, i32 0, !dbg !4344
  %1 = load float, float* %first, align 8, !dbg !4344
  %2 = load %"struct.std::pair"*, %"struct.std::pair"** %__y.addr, align 8, !dbg !4345
  %first1 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i32 0, i32 0, !dbg !4346
  %3 = load float, float* %first1, align 8, !dbg !4346
  %cmp = fcmp olt float %1, %3, !dbg !4347
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !4348

lor.rhs:                                          ; preds = %entry
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %__y.addr, align 8, !dbg !4349
  %first2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i32 0, i32 0, !dbg !4350
  %5 = load float, float* %first2, align 8, !dbg !4350
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !4351
  %first3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0, !dbg !4352
  %7 = load float, float* %first3, align 8, !dbg !4352
  %cmp4 = fcmp olt float %5, %7, !dbg !4353
  br i1 %cmp4, label %land.end, label %land.rhs, !dbg !4354

land.rhs:                                         ; preds = %lor.rhs
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %__x.addr, align 8, !dbg !4355
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1, !dbg !4356
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %second, align 8, !dbg !4356
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %__y.addr, align 8, !dbg !4357
  %second5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1, !dbg !4358
  %11 = load %struct.VBVHNode*, %struct.VBVHNode** %second5, align 8, !dbg !4358
  %cmp6 = icmp ult %struct.VBVHNode* %9, %11, !dbg !4359
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %12 = phi i1 [ false, %lor.rhs ], [ %cmp6, %land.rhs ], !dbg !4360
  br label %lor.end, !dbg !4348

lor.end:                                          ; preds = %land.end, %entry
  %13 = phi i1 [ true, %entry ], [ %12, %land.end ]
  ret i1 %13, !dbg !4361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) float* @_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE(float* dereferenceable(4) %__t) #4 comdat !dbg !4362 {
entry:
  %__t.addr = alloca float*, align 8
  store float* %__t, float** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__t.addr, metadata !4370, metadata !DIExpression()), !dbg !4371
  %0 = load float*, float** %__t.addr, align 8, !dbg !4372
  ret float* %0, !dbg !4373
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIfP8VBVHNodeEC2IRfRS1_Lb1EEEOT_OT0_(%"struct.std::pair"* %this, float* dereferenceable(4) %__x, %struct.VBVHNode** dereferenceable(8) %__y) unnamed_addr #4 comdat align 2 !dbg !4374 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca float*, align 8
  %__y.addr = alloca %struct.VBVHNode**, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !4380, metadata !DIExpression()), !dbg !4381
  store float* %__x, float** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata float** %__x.addr, metadata !4382, metadata !DIExpression()), !dbg !4383
  store %struct.VBVHNode** %__y, %struct.VBVHNode*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode*** %__y.addr, metadata !4384, metadata !DIExpression()), !dbg !4385
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !4386
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !4387
  %1 = load float*, float** %__x.addr, align 8, !dbg !4388
  %call = call dereferenceable(4) float* @_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE(float* dereferenceable(4) %1) #3, !dbg !4389
  %2 = load float, float* %call, align 4, !dbg !4389
  store float %2, float* %first, align 8, !dbg !4387
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !4390
  %3 = load %struct.VBVHNode**, %struct.VBVHNode*** %__y.addr, align 8, !dbg !4391
  %call2 = call dereferenceable(8) %struct.VBVHNode** @_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE(%struct.VBVHNode** dereferenceable(8) %3) #3, !dbg !4392
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %call2, align 8, !dbg !4392
  store %struct.VBVHNode* %4, %struct.VBVHNode** %second, align 8, !dbg !4390
  ret void, !dbg !4393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EED2Ev(%"class.std::deque"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4394 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %agg.tmp = alloca %"struct.std::_Deque_iterator", align 8
  %agg.tmp2 = alloca %"struct.std::_Deque_iterator", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4395, metadata !DIExpression()), !dbg !4396
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv(%"struct.std::_Deque_iterator"* sret %agg.tmp, %"class.std::deque"* %this1) #3, !dbg !4397
  call void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* sret %agg.tmp2, %"class.std::deque"* %this1) #3, !dbg !4399
  %0 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4400
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %0) #3, !dbg !4400
  invoke void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %this1, %"struct.std::_Deque_iterator"* %agg.tmp, %"struct.std::_Deque_iterator"* %agg.tmp2, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !4401

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4402
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %1) #3, !dbg !4402
  ret void, !dbg !4403

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4402
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !4402
  store i8* %3, i8** %exn.slot, align 8, !dbg !4402
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !4402
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !4402
  %5 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4402
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %5) #3, !dbg !4402
  br label %terminate.handler, !dbg !4402

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !4402
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !4402
  unreachable, !dbg !4402
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_(%"class.std::deque"* %this, %"struct.std::_Deque_iterator"* %__first, %"struct.std::_Deque_iterator"* %__last, %"class.std::allocator"* dereferenceable(1) %0) #4 comdat align 2 !dbg !4404 {
entry:
  %this.addr = alloca %"class.std::deque"*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4405, metadata !DIExpression()), !dbg !4406
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"* %__first, metadata !4407, metadata !DIExpression()), !dbg !4408
  call void @llvm.dbg.declare(metadata %"struct.std::_Deque_iterator"* %__last, metadata !4409, metadata !DIExpression()), !dbg !4410
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !4411, metadata !DIExpression()), !dbg !4412
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  ret void, !dbg !4413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP8VBVHNodeSaIS1_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret %agg.result, %"class.std::deque"* %this) #4 comdat align 2 !dbg !4414 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %"class.std::deque"*, align 8
  %0 = bitcast %"struct.std::_Deque_iterator"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %"class.std::deque"* %this, %"class.std::deque"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::deque"** %this.addr, metadata !4415, metadata !DIExpression()), !dbg !4416
  %this1 = load %"class.std::deque"*, %"class.std::deque"** %this.addr, align 8
  %1 = bitcast %"class.std::deque"* %this1 to %"class.std::_Deque_base"*, !dbg !4417
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %1, i32 0, i32 0, !dbg !4417
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4418
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 3, !dbg !4419
  call void @_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2ERKS4_(%"struct.std::_Deque_iterator"* %agg.result, %"struct.std::_Deque_iterator"* dereferenceable(32) %_M_finish) #3, !dbg !4418
  ret void, !dbg !4420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EED2Ev(%"class.std::_Deque_base"* %this) unnamed_addr #4 comdat align 2 !dbg !4421 {
entry:
  %this.addr = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %this, %"class.std::_Deque_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Deque_base"** %this.addr, metadata !4422, metadata !DIExpression()), !dbg !4423
  %this1 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4424
  %0 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4427
  %_M_map = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %0, i32 0, i32 0, !dbg !4428
  %1 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map, align 8, !dbg !4428
  %tobool = icmp ne %struct.VBVHNode*** %1, null, !dbg !4427
  br i1 %tobool, label %if.then, label %if.end, !dbg !4429

if.then:                                          ; preds = %entry
  %_M_impl2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4430
  %2 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl2 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4432
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %2, i32 0, i32 2, !dbg !4433
  %_M_node = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_start, i32 0, i32 3, !dbg !4434
  %3 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node, align 8, !dbg !4434
  %_M_impl3 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4435
  %4 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl3 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4436
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %4, i32 0, i32 3, !dbg !4437
  %_M_node4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %_M_finish, i32 0, i32 3, !dbg !4438
  %5 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_node4, align 8, !dbg !4438
  %add.ptr = getelementptr inbounds %struct.VBVHNode**, %struct.VBVHNode*** %5, i64 1, !dbg !4439
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* %this1, %struct.VBVHNode*** %3, %struct.VBVHNode*** %add.ptr) #3, !dbg !4440
  %_M_impl5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4441
  %6 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl5 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4442
  %_M_map6 = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %6, i32 0, i32 0, !dbg !4443
  %7 = load %struct.VBVHNode***, %struct.VBVHNode**** %_M_map6, align 8, !dbg !4443
  %_M_impl7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4444
  %8 = bitcast %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl7 to %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"*, !dbg !4445
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data", %"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl_data"* %8, i32 0, i32 1, !dbg !4446
  %9 = load i64, i64* %_M_map_size, align 8, !dbg !4446
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m(%"class.std::_Deque_base"* %this1, %struct.VBVHNode*** %7, i64 %9) #3, !dbg !4447
  br label %if.end, !dbg !4448

if.end:                                           ; preds = %if.then, %entry
  %_M_impl8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %this1, i32 0, i32 0, !dbg !4449
  call void @_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >::_Deque_impl"* %_M_impl8) #3, !dbg !4449
  ret void, !dbg !4450
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZL12count_childsI8VBVHNodeEiPT_(%struct.VBVHNode* %parent) #4 !dbg !4451 {
entry:
  %parent.addr = alloca %struct.VBVHNode*, align 8
  %n = alloca i32, align 4
  %i = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %parent, %struct.VBVHNode** %parent.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %parent.addr, metadata !4454, metadata !DIExpression()), !dbg !4455
  call void @llvm.dbg.declare(metadata i32* %n, metadata !4456, metadata !DIExpression()), !dbg !4457
  store i32 0, i32* %n, align 4, !dbg !4457
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %i, metadata !4458, metadata !DIExpression()), !dbg !4460
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %parent.addr, align 8, !dbg !4461
  %child = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 1, !dbg !4462
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %child, align 8, !dbg !4462
  store %struct.VBVHNode* %1, %struct.VBVHNode** %i, align 8, !dbg !4460
  br label %for.cond, !dbg !4463

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !4464
  %tobool = icmp ne %struct.VBVHNode* %2, null, !dbg !4464
  br i1 %tobool, label %for.body, label %for.end, !dbg !4466

for.body:                                         ; preds = %for.cond
  %3 = load i32, i32* %n, align 4, !dbg !4467
  %inc = add nsw i32 %3, 1, !dbg !4467
  store i32 %inc, i32* %n, align 4, !dbg !4467
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !4469
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %4), !dbg !4471
  br i1 %call, label %if.then, label %if.end, !dbg !4472

if.then:                                          ; preds = %for.body
  br label %for.end, !dbg !4473

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !4474

for.inc:                                          ; preds = %if.end
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %i, align 8, !dbg !4475
  %sibling = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %5, i32 0, i32 2, !dbg !4476
  %6 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling, align 8, !dbg !4476
  store %struct.VBVHNode* %6, %struct.VBVHNode** %i, align 8, !dbg !4477
  br label %for.cond, !dbg !4478, !llvm.loop !4479

for.end:                                          ; preds = %if.then, %for.cond
  %7 = load i32, i32* %n, align 4, !dbg !4481
  ret i32 %7, !dbg !4482
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZL14append_siblingI8VBVHNodeEvPT_S2_(%struct.VBVHNode* %node, %struct.VBVHNode* %sibling) #4 !dbg !4483 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  %sibling.addr = alloca %struct.VBVHNode*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !4486, metadata !DIExpression()), !dbg !4487
  store %struct.VBVHNode* %sibling, %struct.VBVHNode** %sibling.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %sibling.addr, metadata !4488, metadata !DIExpression()), !dbg !4489
  br label %while.cond, !dbg !4490

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4491
  %sibling1 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %0, i32 0, i32 2, !dbg !4492
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling1, align 8, !dbg !4492
  %tobool = icmp ne %struct.VBVHNode* %1, null, !dbg !4491
  br i1 %tobool, label %while.body, label %while.end, !dbg !4490

while.body:                                       ; preds = %while.cond
  %2 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4493
  %sibling2 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %2, i32 0, i32 2, !dbg !4494
  %3 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling2, align 8, !dbg !4494
  store %struct.VBVHNode* %3, %struct.VBVHNode** %node.addr, align 8, !dbg !4495
  br label %while.cond, !dbg !4490, !llvm.loop !4496

while.end:                                        ; preds = %while.cond
  %4 = load %struct.VBVHNode*, %struct.VBVHNode** %sibling.addr, align 8, !dbg !4497
  %5 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4498
  %sibling3 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %5, i32 0, i32 2, !dbg !4499
  store %struct.VBVHNode* %4, %struct.VBVHNode** %sibling3, align 8, !dbg !4500
  ret void, !dbg !4501
}

; Function Attrs: noinline uwtable
define internal void @_ZL17bvh_node_merge_bbI8VBVHNodeEvPT_PfS3_(%struct.VBVHNode* %node, float* %min, float* %max) #0 !dbg !4502 {
entry:
  %node.addr = alloca %struct.VBVHNode*, align 8
  %min.addr = alloca float*, align 8
  %max.addr = alloca float*, align 8
  store %struct.VBVHNode* %node, %struct.VBVHNode** %node.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.VBVHNode** %node.addr, metadata !4505, metadata !DIExpression()), !dbg !4506
  store float* %min, float** %min.addr, align 8
  call void @llvm.dbg.declare(metadata float** %min.addr, metadata !4507, metadata !DIExpression()), !dbg !4508
  store float* %max, float** %max.addr, align 8
  call void @llvm.dbg.declare(metadata float** %max.addr, metadata !4509, metadata !DIExpression()), !dbg !4510
  %0 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4511
  %call = call zeroext i1 @_Z7is_leafI8VBVHNodeEbPT_(%struct.VBVHNode* %0), !dbg !4513
  br i1 %call, label %if.then, label %if.else, !dbg !4514

if.then:                                          ; preds = %entry
  %1 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4515
  %2 = bitcast %struct.VBVHNode* %1 to %struct.RayObject*, !dbg !4517
  %3 = load float*, float** %min.addr, align 8, !dbg !4518
  %4 = load float*, float** %max.addr, align 8, !dbg !4519
  call void @RE_rayobject_merge_bb(%struct.RayObject* %2, float* %3, float* %4), !dbg !4520
  br label %if.end61, !dbg !4521

if.else:                                          ; preds = %entry
  %5 = load float*, float** %min.addr, align 8, !dbg !4522
  %arrayidx = getelementptr inbounds float, float* %5, i64 0, !dbg !4522
  %6 = load float, float* %arrayidx, align 4, !dbg !4522
  %7 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4522
  %bb = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %7, i32 0, i32 0, !dbg !4522
  %arrayidx1 = getelementptr inbounds [6 x float], [6 x float]* %bb, i64 0, i64 0, !dbg !4522
  %8 = load float, float* %arrayidx1, align 8, !dbg !4522
  %cmp = fcmp ogt float %6, %8, !dbg !4522
  br i1 %cmp, label %if.then2, label %if.end, !dbg !4526

if.then2:                                         ; preds = %if.else
  %9 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4522
  %bb3 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %9, i32 0, i32 0, !dbg !4522
  %arrayidx4 = getelementptr inbounds [6 x float], [6 x float]* %bb3, i64 0, i64 0, !dbg !4522
  %10 = load float, float* %arrayidx4, align 8, !dbg !4522
  %11 = load float*, float** %min.addr, align 8, !dbg !4522
  %arrayidx5 = getelementptr inbounds float, float* %11, i64 0, !dbg !4522
  store float %10, float* %arrayidx5, align 4, !dbg !4522
  br label %if.end, !dbg !4522

if.end:                                           ; preds = %if.then2, %if.else
  %12 = load float*, float** %min.addr, align 8, !dbg !4527
  %arrayidx6 = getelementptr inbounds float, float* %12, i64 1, !dbg !4527
  %13 = load float, float* %arrayidx6, align 4, !dbg !4527
  %14 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4527
  %bb7 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %14, i32 0, i32 0, !dbg !4527
  %arrayidx8 = getelementptr inbounds [6 x float], [6 x float]* %bb7, i64 0, i64 1, !dbg !4527
  %15 = load float, float* %arrayidx8, align 4, !dbg !4527
  %cmp9 = fcmp ogt float %13, %15, !dbg !4527
  br i1 %cmp9, label %if.then10, label %if.end14, !dbg !4526

if.then10:                                        ; preds = %if.end
  %16 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4527
  %bb11 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %16, i32 0, i32 0, !dbg !4527
  %arrayidx12 = getelementptr inbounds [6 x float], [6 x float]* %bb11, i64 0, i64 1, !dbg !4527
  %17 = load float, float* %arrayidx12, align 4, !dbg !4527
  %18 = load float*, float** %min.addr, align 8, !dbg !4527
  %arrayidx13 = getelementptr inbounds float, float* %18, i64 1, !dbg !4527
  store float %17, float* %arrayidx13, align 4, !dbg !4527
  br label %if.end14, !dbg !4527

if.end14:                                         ; preds = %if.then10, %if.end
  %19 = load float*, float** %min.addr, align 8, !dbg !4529
  %arrayidx15 = getelementptr inbounds float, float* %19, i64 2, !dbg !4529
  %20 = load float, float* %arrayidx15, align 4, !dbg !4529
  %21 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4529
  %bb16 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %21, i32 0, i32 0, !dbg !4529
  %arrayidx17 = getelementptr inbounds [6 x float], [6 x float]* %bb16, i64 0, i64 2, !dbg !4529
  %22 = load float, float* %arrayidx17, align 8, !dbg !4529
  %cmp18 = fcmp ogt float %20, %22, !dbg !4529
  br i1 %cmp18, label %if.then19, label %if.end23, !dbg !4526

if.then19:                                        ; preds = %if.end14
  %23 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4529
  %bb20 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %23, i32 0, i32 0, !dbg !4529
  %arrayidx21 = getelementptr inbounds [6 x float], [6 x float]* %bb20, i64 0, i64 2, !dbg !4529
  %24 = load float, float* %arrayidx21, align 8, !dbg !4529
  %25 = load float*, float** %min.addr, align 8, !dbg !4529
  %arrayidx22 = getelementptr inbounds float, float* %25, i64 2, !dbg !4529
  store float %24, float* %arrayidx22, align 4, !dbg !4529
  br label %if.end23, !dbg !4529

if.end23:                                         ; preds = %if.then19, %if.end14
  %26 = load float*, float** %max.addr, align 8, !dbg !4531
  %arrayidx24 = getelementptr inbounds float, float* %26, i64 0, !dbg !4531
  %27 = load float, float* %arrayidx24, align 4, !dbg !4531
  %28 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4531
  %bb25 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %28, i32 0, i32 0, !dbg !4531
  %arraydecay = getelementptr inbounds [6 x float], [6 x float]* %bb25, i64 0, i64 0, !dbg !4531
  %add.ptr = getelementptr inbounds float, float* %arraydecay, i64 3, !dbg !4531
  %arrayidx26 = getelementptr inbounds float, float* %add.ptr, i64 0, !dbg !4531
  %29 = load float, float* %arrayidx26, align 4, !dbg !4531
  %cmp27 = fcmp olt float %27, %29, !dbg !4531
  br i1 %cmp27, label %if.then28, label %if.end34, !dbg !4534

if.then28:                                        ; preds = %if.end23
  %30 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4531
  %bb29 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %30, i32 0, i32 0, !dbg !4531
  %arraydecay30 = getelementptr inbounds [6 x float], [6 x float]* %bb29, i64 0, i64 0, !dbg !4531
  %add.ptr31 = getelementptr inbounds float, float* %arraydecay30, i64 3, !dbg !4531
  %arrayidx32 = getelementptr inbounds float, float* %add.ptr31, i64 0, !dbg !4531
  %31 = load float, float* %arrayidx32, align 4, !dbg !4531
  %32 = load float*, float** %max.addr, align 8, !dbg !4531
  %arrayidx33 = getelementptr inbounds float, float* %32, i64 0, !dbg !4531
  store float %31, float* %arrayidx33, align 4, !dbg !4531
  br label %if.end34, !dbg !4531

if.end34:                                         ; preds = %if.then28, %if.end23
  %33 = load float*, float** %max.addr, align 8, !dbg !4535
  %arrayidx35 = getelementptr inbounds float, float* %33, i64 1, !dbg !4535
  %34 = load float, float* %arrayidx35, align 4, !dbg !4535
  %35 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4535
  %bb36 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %35, i32 0, i32 0, !dbg !4535
  %arraydecay37 = getelementptr inbounds [6 x float], [6 x float]* %bb36, i64 0, i64 0, !dbg !4535
  %add.ptr38 = getelementptr inbounds float, float* %arraydecay37, i64 3, !dbg !4535
  %arrayidx39 = getelementptr inbounds float, float* %add.ptr38, i64 1, !dbg !4535
  %36 = load float, float* %arrayidx39, align 4, !dbg !4535
  %cmp40 = fcmp olt float %34, %36, !dbg !4535
  br i1 %cmp40, label %if.then41, label %if.end47, !dbg !4534

if.then41:                                        ; preds = %if.end34
  %37 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4535
  %bb42 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %37, i32 0, i32 0, !dbg !4535
  %arraydecay43 = getelementptr inbounds [6 x float], [6 x float]* %bb42, i64 0, i64 0, !dbg !4535
  %add.ptr44 = getelementptr inbounds float, float* %arraydecay43, i64 3, !dbg !4535
  %arrayidx45 = getelementptr inbounds float, float* %add.ptr44, i64 1, !dbg !4535
  %38 = load float, float* %arrayidx45, align 4, !dbg !4535
  %39 = load float*, float** %max.addr, align 8, !dbg !4535
  %arrayidx46 = getelementptr inbounds float, float* %39, i64 1, !dbg !4535
  store float %38, float* %arrayidx46, align 4, !dbg !4535
  br label %if.end47, !dbg !4535

if.end47:                                         ; preds = %if.then41, %if.end34
  %40 = load float*, float** %max.addr, align 8, !dbg !4537
  %arrayidx48 = getelementptr inbounds float, float* %40, i64 2, !dbg !4537
  %41 = load float, float* %arrayidx48, align 4, !dbg !4537
  %42 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4537
  %bb49 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %42, i32 0, i32 0, !dbg !4537
  %arraydecay50 = getelementptr inbounds [6 x float], [6 x float]* %bb49, i64 0, i64 0, !dbg !4537
  %add.ptr51 = getelementptr inbounds float, float* %arraydecay50, i64 3, !dbg !4537
  %arrayidx52 = getelementptr inbounds float, float* %add.ptr51, i64 2, !dbg !4537
  %43 = load float, float* %arrayidx52, align 4, !dbg !4537
  %cmp53 = fcmp olt float %41, %43, !dbg !4537
  br i1 %cmp53, label %if.then54, label %if.end60, !dbg !4534

if.then54:                                        ; preds = %if.end47
  %44 = load %struct.VBVHNode*, %struct.VBVHNode** %node.addr, align 8, !dbg !4537
  %bb55 = getelementptr inbounds %struct.VBVHNode, %struct.VBVHNode* %44, i32 0, i32 0, !dbg !4537
  %arraydecay56 = getelementptr inbounds [6 x float], [6 x float]* %bb55, i64 0, i64 0, !dbg !4537
  %add.ptr57 = getelementptr inbounds float, float* %arraydecay56, i64 3, !dbg !4537
  %arrayidx58 = getelementptr inbounds float, float* %add.ptr57, i64 2, !dbg !4537
  %45 = load float, float* %arrayidx58, align 4, !dbg !4537
  %46 = load float*, float** %max.addr, align 8, !dbg !4537
  %arrayidx59 = getelementptr inbounds float, float* %46, i64 2, !dbg !4537
  store float %45, float* %arrayidx59, align 4, !dbg !4537
  br label %if.end60, !dbg !4537

if.end60:                                         ; preds = %if.then54, %if.end47
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.then
  ret void, !dbg !4539
}

declare dso_local void @RE_rayobject_merge_bb(%struct.RayObject*, float*, float*) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!2}
!llvm.module.flags = !{!1196, !1197, !1198}
!llvm.ident = !{!1199}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "tot_pushup", scope: !2, file: !3, line: 33, type: !221, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, retainedTypes: !412, globals: !541, imports: !562, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_vbvh.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !{!5}
!5 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !7, file: !6, line: 587, baseType: !409, size: 32, elements: !410, identifier: "_ZTSNSt11_Deque_baseIP8VBVHNodeSaIS1_EEUt_E")
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_deque.h", directory: "")
!7 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Deque_base<VBVHNode *, std::allocator<VBVHNode *> >", scope: !8, file: !6, line: 406, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, templateParams: !408, identifier: "_ZTSSt11_Deque_baseIP8VBVHNodeSaIS1_EE")
!8 = !DINamespace(name: "std", scope: null)
!9 = !{!10, !286, !292, !296, !299, !304, !307, !311, !314, !317, !318, !322, !325, !389, !394, !397, !400, !403, !404, !407}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !7, file: !6, line: 589, baseType: !11, size: 640, flags: DIFlagProtected)
!11 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl", scope: !7, file: !6, line: 518, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !12, identifier: "_ZTSNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implE")
!12 = !{!13, !146, !266, !270, !275, !279, !283}
!13 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !14, extraData: i32 0)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !7, file: !6, line: 410, baseType: !15)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !17, file: !16, line: 120, baseType: !145)
!16 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!17 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<VBVHNode *>", scope: !18, file: !16, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !93, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E6rebindIS2_EE")
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<VBVHNode *>, VBVHNode *>", scope: !19, file: !16, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !20, templateParams: !142, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_EE")
!19 = !DINamespace(name: "__gnu_cxx", scope: null)
!20 = !{!21, !128, !131, !134, !138, !139, !140, !141}
!21 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !22, extraData: i32 0)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<VBVHNode *> >", scope: !8, file: !23, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !126, identifier: "_ZTSSt16allocator_traitsISaIP8VBVHNodeEE")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!24 = !{!25, !110, !114, !117, !123}
!25 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_m", scope: !22, file: !23, line: 459, type: !26, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !41, !109}
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !22, file: !23, line: 416, baseType: !29)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VBVHNode", file: !32, line: 43, size: 320, flags: DIFlagTypePassByValue, elements: !33, identifier: "_ZTS8VBVHNode")
!32 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/vbvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!33 = !{!34, !39, !40}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !31, file: !32, line: 44, baseType: !35, size: 192)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 192, elements: !37)
!36 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!37 = !{!38}
!38 = !DISubrange(count: 6)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "child", scope: !31, file: !32, line: 46, baseType: !30, size: 64, offset: 192)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "sibling", scope: !31, file: !32, line: 47, baseType: !30, size: 64, offset: 256)
!41 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !22, file: !23, line: 410, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<VBVHNode *>", scope: !8, file: !44, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !45, templateParams: !93, identifier: "_ZTSSaIP8VBVHNodeE")
!44 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!45 = !{!46, !95, !99, !104, !108}
!46 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !43, baseType: !47, flags: DIFlagPublic, extraData: i32 0)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<VBVHNode *>", scope: !8, file: !48, line: 48, baseType: !49)
!48 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<VBVHNode *>", scope: !19, file: !50, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, templateParams: !93, identifier: "_ZTSN9__gnu_cxx13new_allocatorIP8VBVHNodeEE")
!50 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!51 = !{!52, !56, !61, !62, !69, !77, !86, !89, !92}
!52 = !DISubprogram(name: "new_allocator", scope: !49, file: !50, line: 79, type: !53, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null, !55}
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!56 = !DISubprogram(name: "new_allocator", scope: !49, file: !50, line: 82, type: !57, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !55, !59}
!59 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!61 = !DISubprogram(name: "~new_allocator", scope: !49, file: !50, line: 89, type: !53, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE7addressERS2_", scope: !49, file: !50, line: 92, type: !63, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!65, !66, !67}
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !49, file: !50, line: 62, baseType: !29)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !49, file: !50, line: 64, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !30, size: 64)
!69 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE7addressERKS2_", scope: !49, file: !50, line: 96, type: !70, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{!72, !66, !75}
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !49, file: !50, line: 63, baseType: !73)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !49, file: !50, line: 65, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !74, size: 64)
!77 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE8allocateEmPKv", scope: !49, file: !50, line: 103, type: !78, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!29, !55, !80, !84}
!80 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !50, line: 59, baseType: !81)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !8, file: !82, line: 260, baseType: !83)
!82 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!83 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!86 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE10deallocateEPS2_m", scope: !49, file: !50, line: 120, type: !87, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !55, !29, !80}
!89 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE8max_sizeEv", scope: !49, file: !50, line: 142, type: !90, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!80, !66}
!92 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv", scope: !49, file: !50, line: 185, type: !90, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!93 = !{!94}
!94 = !DITemplateTypeParameter(name: "_Tp", type: !30)
!95 = !DISubprogram(name: "allocator", scope: !43, file: !44, line: 144, type: !96, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{null, !98}
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!99 = !DISubprogram(name: "allocator", scope: !43, file: !44, line: 147, type: !100, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{null, !98, !102}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!104 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIP8VBVHNodeEaSERKS1_", scope: !43, file: !44, line: 152, type: !105, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !98, !102}
!107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!108 = !DISubprogram(name: "~allocator", scope: !43, file: !44, line: 162, type: !96, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !23, line: 431, baseType: !81)
!110 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_mPKv", scope: !22, file: !23, line: 473, type: !111, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!28, !41, !109, !113}
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !23, line: 425, baseType: !84)
!114 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE10deallocateERS2_PS1_m", scope: !22, file: !23, line: 491, type: !115, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !41, !28, !109}
!117 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE8max_sizeERKS2_", scope: !22, file: !23, line: 543, type: !118, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !121}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !22, file: !23, line: 431, baseType: !81)
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !122, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!123 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE37select_on_container_copy_constructionERKS2_", scope: !22, file: !23, line: 558, type: !124, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!42, !121}
!126 = !{!127}
!127 = !DITemplateTypeParameter(name: "_Alloc", type: !43)
!128 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E17_S_select_on_copyERKS3_", scope: !18, file: !16, line: 97, type: !129, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!43, !102}
!131 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E10_S_on_swapERS3_S5_", scope: !18, file: !16, line: 100, type: !132, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !107, !107}
!134 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E27_S_propagate_on_copy_assignEv", scope: !18, file: !16, line: 103, type: !135, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137}
!137 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!138 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E27_S_propagate_on_move_assignEv", scope: !18, file: !16, line: 106, type: !135, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!139 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E20_S_propagate_on_swapEv", scope: !18, file: !16, line: 109, type: !135, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!140 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E15_S_always_equalEv", scope: !18, file: !16, line: 112, type: !135, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!141 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E15_S_nothrow_moveEv", scope: !18, file: !16, line: 115, type: !135, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!142 = !{!127, !143}
!143 = !DITemplateTypeParameter(type: !30)
!144 = !{}
!145 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<VBVHNode *>", scope: !22, file: !23, line: 446, baseType: !43)
!146 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !11, baseType: !147, extraData: i32 0)
!147 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl_data", scope: !7, file: !6, line: 485, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !148, identifier: "_ZTSNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataE")
!148 = !{!149, !242, !243, !245, !246, !250, !255, !259, !263}
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map", scope: !147, file: !6, line: 487, baseType: !150, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !7, file: !6, line: 483, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !152, file: !6, line: 128, baseType: !239)
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<VBVHNode *, VBVHNode *&, VBVHNode **>", scope: !8, file: !6, line: 113, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !153, templateParams: !237, identifier: "_ZTSSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E")
!153 = !{!154, !177, !178, !179, !180, !183, !187, !190, !195, !199, !205, !209, !213, !218, !222, !223, !224, !230, !231, !234}
!154 = !DIDerivedType(tag: DW_TAG_member, name: "_M_cur", scope: !152, file: !6, line: 142, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elt_pointer", scope: !152, file: !6, line: 127, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<VBVHNode **, VBVHNode *>", scope: !8, file: !157, line: 152, baseType: !158)
!157 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/ptr_traits.h", directory: "")
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<VBVHNode *>", scope: !159, file: !157, line: 138, baseType: !29)
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<VBVHNode **>", scope: !8, file: !157, line: 128, size: 8, flags: DIFlagTypePassByValue, elements: !160, templateParams: !175, identifier: "_ZTSSt14pointer_traitsIPP8VBVHNodeE")
!160 = !{!161}
!161 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPP8VBVHNodeE10pointer_toERS1_", scope: !159, file: !157, line: 146, type: !162, scopeLine: 146, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!164, !165}
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !159, file: !157, line: 131, baseType: !29)
!165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !166, size: 64)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<VBVHNode **>::element_type>", scope: !8, file: !157, line: 75, baseType: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !169, file: !168, line: 2206, baseType: !30)
!168 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, VBVHNode *>", scope: !8, file: !168, line: 2205, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !170, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedP8VBVHNodeE")
!170 = !{!171, !172, !174}
!171 = !DITemplateValueParameter(name: "_Cond", type: !137, value: i8 0)
!172 = !DITemplateTypeParameter(name: "_Iftrue", type: !173)
!173 = !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !8, file: !157, line: 46, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!174 = !DITemplateTypeParameter(name: "_Iffalse", type: !30)
!175 = !{!176}
!176 = !DITemplateTypeParameter(name: "_Ptr", type: !29)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "_M_first", scope: !152, file: !6, line: 143, baseType: !155, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "_M_last", scope: !152, file: !6, line: 144, baseType: !155, size: 64, offset: 128)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !152, file: !6, line: 145, baseType: !151, size: 64, offset: 192)
!180 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv", scope: !152, file: !6, line: 131, type: !181, scopeLine: 131, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!81}
!183 = !DISubprogram(name: "_Deque_iterator", scope: !152, file: !6, line: 147, type: !184, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186, !155, !151}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!187 = !DISubprogram(name: "_Deque_iterator", scope: !152, file: !6, line: 151, type: !188, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !186}
!190 = !DISubprogram(name: "_Deque_iterator", scope: !152, file: !6, line: 168, type: !191, scopeLine: 168, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{null, !186, !193}
!193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !194, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!195 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EaSERKS4_", scope: !152, file: !6, line: 172, type: !196, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !186, !193}
!198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !152, size: 64)
!199 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E13_M_const_castEv", scope: !152, file: !6, line: 176, type: !200, scopeLine: 176, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!202, !204}
!202 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !152, file: !6, line: 125, baseType: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "__iter<VBVHNode *>", scope: !152, file: !6, line: 123, baseType: !152)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EdeEv", scope: !152, file: !6, line: 180, type: !206, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !204}
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !152, file: !6, line: 137, baseType: !68)
!209 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EptEv", scope: !152, file: !6, line: 184, type: !210, scopeLine: 184, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!212, !204}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !152, file: !6, line: 136, baseType: !29)
!213 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EppEv", scope: !152, file: !6, line: 188, type: !214, scopeLine: 188, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !186}
!216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !152, file: !6, line: 140, baseType: !152)
!218 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EppEi", scope: !152, file: !6, line: 200, type: !219, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!217, !186, !221}
!221 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!222 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EmmEv", scope: !152, file: !6, line: 208, type: !214, scopeLine: 208, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EmmEi", scope: !152, file: !6, line: 220, type: !219, scopeLine: 220, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EpLEl", scope: !152, file: !6, line: 228, type: !225, scopeLine: 228, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!216, !186, !227}
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !6, line: 139, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !8, file: !82, line: 261, baseType: !229)
!229 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!230 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EmIEl", scope: !152, file: !6, line: 247, type: !225, scopeLine: 247, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EixEl", scope: !152, file: !6, line: 251, type: !232, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!208, !204, !227}
!234 = !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_", scope: !152, file: !6, line: 260, type: !235, scopeLine: 260, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !186, !151}
!237 = !{!94, !238, !176}
!238 = !DITemplateTypeParameter(name: "_Ref", type: !68)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_rebind<VBVHNode **, std::_Deque_iterator<VBVHNode *, VBVHNode *&, VBVHNode **>::_Elt_pointer>", scope: !8, file: !157, line: 152, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<VBVHNode **>", scope: !159, file: !157, line: 138, baseType: !241)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map_size", scope: !147, file: !6, line: 488, baseType: !81, size: 64, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !147, file: !6, line: 489, baseType: !244, size: 256, offset: 128)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !7, file: !6, line: 431, baseType: !152)
!245 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !147, file: !6, line: 490, baseType: !244, size: 256, offset: 384)
!246 = !DISubprogram(name: "_Deque_impl_data", scope: !147, file: !6, line: 492, type: !247, scopeLine: 492, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{null, !249}
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!250 = !DISubprogram(name: "_Deque_impl_data", scope: !147, file: !6, line: 497, type: !251, scopeLine: 497, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !249, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!255 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataaSERKS4_", scope: !147, file: !6, line: 499, type: !256, scopeLine: 499, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !249, !253}
!258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !147, size: 64)
!259 = !DISubprogram(name: "_Deque_impl_data", scope: !147, file: !6, line: 501, type: !260, scopeLine: 501, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{null, !249, !262}
!262 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !147, size: 64)
!263 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_data12_M_swap_dataERS4_", scope: !147, file: !6, line: 507, type: !264, scopeLine: 507, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{null, !249, !258}
!266 = !DISubprogram(name: "_Deque_impl", scope: !11, file: !6, line: 521, type: !267, scopeLine: 521, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !269}
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!270 = !DISubprogram(name: "_Deque_impl", scope: !11, file: !6, line: 526, type: !271, scopeLine: 526, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{null, !269, !273}
!273 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!275 = !DISubprogram(name: "_Deque_impl", scope: !11, file: !6, line: 531, type: !276, scopeLine: 531, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !269, !278}
!278 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !11, size: 64)
!279 = !DISubprogram(name: "_Deque_impl", scope: !11, file: !6, line: 533, type: !280, scopeLine: 533, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !269, !282}
!282 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !14, size: 64)
!283 = !DISubprogram(name: "_Deque_impl", scope: !11, file: !6, line: 537, type: !284, scopeLine: 537, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !269, !278, !282}
!286 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE13get_allocatorEv", scope: !7, file: !6, line: 428, type: !287, scopeLine: 428, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !7, file: !6, line: 425, baseType: !43)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!292 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 434, type: !293, scopeLine: 434, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !295}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!296 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 438, type: !297, scopeLine: 438, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !295, !81}
!299 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 442, type: !300, scopeLine: 442, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{null, !295, !302, !81}
!302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !289)
!304 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 446, type: !305, scopeLine: 446, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !295, !302}
!307 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 451, type: !308, scopeLine: 451, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !295, !310}
!310 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !7, size: 64)
!311 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 459, type: !312, scopeLine: 459, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !295, !310, !302}
!314 = !DISubprogram(name: "_Deque_base", scope: !7, file: !6, line: 463, type: !315, scopeLine: 463, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !295, !310, !302, !81}
!317 = !DISubprogram(name: "~_Deque_base", scope: !7, file: !6, line: 481, type: !293, scopeLine: 481, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 544, type: !319, scopeLine: 544, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !295}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!322 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 548, type: !323, scopeLine: 548, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!273, !290}
!325 = !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv", scope: !7, file: !6, line: 552, type: !326, scopeLine: 552, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!328, !290}
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_alloc_type", scope: !7, file: !6, line: 422, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !330, file: !16, line: 120, baseType: !333)
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<VBVHNode **>", scope: !18, file: !16, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !331, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIP8VBVHNodeES2_E6rebindIPS2_EE")
!331 = !{!332}
!332 = !DITemplateTypeParameter(name: "_Tp", type: !29)
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<VBVHNode **>", scope: !22, file: !23, line: 446, baseType: !334)
!334 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<VBVHNode **>", scope: !8, file: !44, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !335, templateParams: !331, identifier: "_ZTSSaIPP8VBVHNodeE")
!335 = !{!336, !375, !379, !384, !388}
!336 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !334, baseType: !337, flags: DIFlagPublic, extraData: i32 0)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<VBVHNode **>", scope: !8, file: !48, line: 48, baseType: !338)
!338 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<VBVHNode **>", scope: !19, file: !50, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !339, templateParams: !331, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPP8VBVHNodeEE")
!339 = !{!340, !344, !349, !350, !357, !365, !368, !371, !374}
!340 = !DISubprogram(name: "new_allocator", scope: !338, file: !50, line: 79, type: !341, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!344 = !DISubprogram(name: "new_allocator", scope: !338, file: !50, line: 82, type: !345, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !343, !347}
!347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!349 = !DISubprogram(name: "~new_allocator", scope: !338, file: !50, line: 89, type: !341, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE7addressERS3_", scope: !338, file: !50, line: 92, type: !351, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !354, !355}
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !338, file: !50, line: 62, baseType: !241)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !338, file: !50, line: 64, baseType: !356)
!356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !29, size: 64)
!357 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE7addressERKS3_", scope: !338, file: !50, line: 96, type: !358, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !354, !363}
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !338, file: !50, line: 63, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !338, file: !50, line: 65, baseType: !364)
!364 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !362, size: 64)
!365 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE8allocateEmPKv", scope: !338, file: !50, line: 103, type: !366, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!241, !343, !80, !84}
!368 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE10deallocateEPS3_m", scope: !338, file: !50, line: 120, type: !369, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{null, !343, !241, !80}
!371 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE8max_sizeEv", scope: !338, file: !50, line: 142, type: !372, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!80, !354}
!374 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE11_M_max_sizeEv", scope: !338, file: !50, line: 185, type: !372, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubprogram(name: "allocator", scope: !334, file: !44, line: 144, type: !376, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !378}
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!379 = !DISubprogram(name: "allocator", scope: !334, file: !44, line: 147, type: !380, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !378, !382}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!384 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPP8VBVHNodeEaSERKS2_", scope: !334, file: !44, line: 152, type: !385, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!387, !378, !382}
!387 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !334, size: 64)
!388 = !DISubprogram(name: "~allocator", scope: !334, file: !44, line: 162, type: !376, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv", scope: !7, file: !6, line: 556, type: !390, scopeLine: 556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !295}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ptr", scope: !7, file: !6, line: 417, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !18, file: !16, line: 57, baseType: !28)
!394 = !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_", scope: !7, file: !6, line: 563, type: !395, scopeLine: 563, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !295, !392}
!397 = !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm", scope: !7, file: !6, line: 570, type: !398, scopeLine: 570, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{!150, !295, !81}
!400 = !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m", scope: !7, file: !6, line: 577, type: !401, scopeLine: 577, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !295, !150, !81}
!403 = !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm", scope: !7, file: !6, line: 583, type: !297, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!404 = !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_create_nodesEPPS1_S5_", scope: !7, file: !6, line: 584, type: !405, scopeLine: 584, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !295, !150, !150}
!407 = !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_", scope: !7, file: !6, line: 585, type: !405, scopeLine: 585, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!408 = !{!94, !127}
!409 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!410 = !{!411}
!411 = !DIEnumerator(name: "_S_initial_map_size", value: 8, isUnsigned: true)
!412 = !{!413, !431, !537, !539, !30, !81, !328, !84, !241, !29, !227, !452}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "VBVHTree", file: !3, line: 60, size: 448, flags: DIFlagTypePassByValue, elements: !415, identifier: "_ZTS8VBVHTree")
!415 = !{!416, !506, !507, !512, !513}
!416 = !DIDerivedType(tag: DW_TAG_member, name: "rayobj", scope: !414, file: !3, line: 61, baseType: !417, size: 192)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObject", file: !418, line: 50, baseType: !419)
!418 = !DIFile(filename: "blender/source/blender/render/intern/include/rayobject.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObject", file: !420, line: 118, size: 192, flags: DIFlagTypePassByValue, elements: !421, identifier: "_ZTS9RayObject")
!420 = !DIFile(filename: "blender/source/blender/render/intern/include/../raytrace/rayobject_internal.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !{!422, !497}
!422 = !DIDerivedType(tag: DW_TAG_member, name: "api", scope: !419, file: !420, line: 119, baseType: !423, size: 64)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !424, size: 64)
!424 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectAPI", file: !420, line: 131, size: 448, flags: DIFlagTypePassByValue, elements: !425, identifier: "_ZTS12RayObjectAPI")
!425 = !{!426, !468, !473, !478, !480, !486, !491}
!426 = !DIDerivedType(tag: DW_TAG_member, name: "raycast", scope: !424, file: !420, line: 132, baseType: !427, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_raycast_callback", file: !420, line: 123, baseType: !428)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!429 = !DISubroutineType(types: !430)
!430 = !{!221, !431, !432}
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "Isect", file: !434, line: 60, size: 1408, flags: DIFlagTypePassByValue, elements: !435, identifier: "_ZTS5Isect")
!434 = !DIFile(filename: "blender/source/blender/render/intern/include/rayintersection.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!435 = !{!436, !440, !441, !442, !443, !444, !446, !447, !448, !449, !450, !451, !453, !454, !455, !456, !461, !462, !464}
!436 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !433, file: !434, line: 63, baseType: !437, size: 96)
!437 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 96, elements: !438)
!438 = !{!439}
!439 = !DISubrange(count: 3)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "dir", scope: !433, file: !434, line: 64, baseType: !437, size: 96, offset: 96)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "dist", scope: !433, file: !434, line: 65, baseType: !36, size: 32, offset: 192)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "origstart", scope: !433, file: !434, line: 68, baseType: !437, size: 96, offset: 224)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "origdir", scope: !433, file: !434, line: 69, baseType: !437, size: 96, offset: 320)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "bv_index", scope: !433, file: !434, line: 72, baseType: !445, size: 192, offset: 416)
!445 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 192, elements: !37)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "idot_axis", scope: !433, file: !434, line: 73, baseType: !437, size: 96, offset: 608)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "mode", scope: !433, file: !434, line: 76, baseType: !221, size: 32, offset: 704)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "lay", scope: !433, file: !434, line: 77, baseType: !221, size: 32, offset: 736)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "skip", scope: !433, file: !434, line: 78, baseType: !221, size: 32, offset: 768)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "check", scope: !433, file: !434, line: 79, baseType: !221, size: 32, offset: 800)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "userdata", scope: !433, file: !434, line: 80, baseType: !452, size: 64, offset: 832)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "u", scope: !433, file: !434, line: 83, baseType: !36, size: 32, offset: 896)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !433, file: !434, line: 83, baseType: !36, size: 32, offset: 928)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "isect", scope: !433, file: !434, line: 84, baseType: !221, size: 32, offset: 960)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "hit", scope: !433, file: !434, line: 89, baseType: !457, size: 128, offset: 1024)
!457 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !433, file: !434, line: 86, size: 128, flags: DIFlagTypePassByValue, elements: !458, identifier: "_ZTSN5IsectUt_E")
!458 = !{!459, !460}
!459 = !DIDerivedType(tag: DW_TAG_member, name: "ob", scope: !457, file: !434, line: 87, baseType: !452, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_member, name: "face", scope: !457, file: !434, line: 88, baseType: !452, size: 64, offset: 64)
!461 = !DIDerivedType(tag: DW_TAG_member, name: "orig", scope: !433, file: !434, line: 89, baseType: !457, size: 128, offset: 1152)
!462 = !DIDerivedType(tag: DW_TAG_member, name: "last_hit", scope: !433, file: !434, line: 92, baseType: !463, size: 64, offset: 1280)
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "hint", scope: !433, file: !434, line: 98, baseType: !465, size: 64, offset: 1344)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayHint", file: !434, line: 56, baseType: !467)
!467 = !DICompositeType(tag: DW_TAG_structure_type, name: "RayHint", file: !434, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS7RayHint")
!468 = !DIDerivedType(tag: DW_TAG_member, name: "add", scope: !424, file: !420, line: 133, baseType: !469, size: 64, offset: 64)
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_add_callback", file: !420, line: 124, baseType: !470)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !431, !431}
!473 = !DIDerivedType(tag: DW_TAG_member, name: "done", scope: !424, file: !420, line: 134, baseType: !474, size: 64, offset: 128)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_done_callback", file: !420, line: 125, baseType: !475)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !431}
!478 = !DIDerivedType(tag: DW_TAG_member, name: "free", scope: !424, file: !420, line: 135, baseType: !479, size: 64, offset: 192)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_free_callback", file: !420, line: 126, baseType: !475)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !424, file: !420, line: 136, baseType: !481, size: 64, offset: 256)
!481 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_merge_bb_callback", file: !420, line: 127, baseType: !482)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !431, !485, !485}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !424, file: !420, line: 137, baseType: !487, size: 64, offset: 320)
!487 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_cost_callback", file: !420, line: 128, baseType: !488)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DISubroutineType(types: !490)
!490 = !{!36, !431}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "hint_bb", scope: !424, file: !420, line: 138, baseType: !492, size: 64, offset: 384)
!492 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobject_hint_bb_callback", file: !420, line: 129, baseType: !493)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !431, !496, !485, !485}
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !419, file: !420, line: 120, baseType: !498, size: 128, offset: 64)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RayObjectControl", file: !420, line: 51, size: 128, flags: DIFlagTypePassByValue, elements: !499, identifier: "_ZTS16RayObjectControl")
!499 = !{!500, !501}
!500 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !498, file: !420, line: 52, baseType: !452, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "test_break", scope: !498, file: !420, line: 53, baseType: !502, size: 64, offset: 64)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "RE_rayobjectcontrol_test_break_callback", file: !420, line: 49, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DISubroutineType(types: !505)
!505 = !{!221, !452}
!506 = !DIDerivedType(tag: DW_TAG_member, name: "root", scope: !414, file: !3, line: 62, baseType: !30, size: 64, offset: 192)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "node_arena", scope: !414, file: !3, line: 63, baseType: !508, size: 64, offset: 256)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemArena", file: !510, line: 53, baseType: !511)
!510 = !DIFile(filename: "blender/source/blender/blenlib/BLI_memarena.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!511 = !DICompositeType(tag: DW_TAG_structure_type, name: "MemArena", file: !510, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS8MemArena")
!512 = !DIDerivedType(tag: DW_TAG_member, name: "cost", scope: !414, file: !3, line: 64, baseType: !36, size: 32, offset: 320)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "builder", scope: !414, file: !3, line: 65, baseType: !514, size: 64, offset: 384)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_typedef, name: "RTBuilder", file: !516, line: 82, baseType: !517)
!516 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/rayobject_rtbuild.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RTBuilder", file: !516, line: 55, size: 1856, flags: DIFlagTypePassByValue, elements: !518, identifier: "_ZTS9RTBuilder")
!518 = !{!519, !527, !530, !531, !532, !536}
!519 = !DIDerivedType(tag: DW_TAG_member, name: "primitives", scope: !517, file: !516, line: 67, baseType: !520, size: 192)
!520 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !517, file: !516, line: 64, size: 192, flags: DIFlagTypePassByValue, elements: !521, identifier: "_ZTSN9RTBuilderUt_E")
!521 = !{!522, !525, !526}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "begin", scope: !520, file: !516, line: 65, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "Object", scope: !517, file: !516, line: 56, flags: DIFlagFwdDecl, identifier: "_ZTSN9RTBuilder6ObjectE")
!525 = !DIDerivedType(tag: DW_TAG_member, name: "end", scope: !520, file: !516, line: 65, baseType: !523, size: 64, offset: 64)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "maxsize", scope: !520, file: !516, line: 66, baseType: !221, size: 32, offset: 128)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_begin", scope: !517, file: !516, line: 70, baseType: !528, size: 192, offset: 192)
!528 = !DICompositeType(tag: DW_TAG_array_type, baseType: !529, size: 192, elements: !438)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "sorted_end", scope: !517, file: !516, line: 70, baseType: !528, size: 192, offset: 384)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "split_axis", scope: !517, file: !516, line: 73, baseType: !221, size: 32, offset: 576)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "child_offset", scope: !517, file: !516, line: 76, baseType: !533, size: 1056, offset: 608)
!533 = !DICompositeType(tag: DW_TAG_array_type, baseType: !221, size: 1056, elements: !534)
!534 = !{!535}
!535 = !DISubrange(count: 33)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "bb", scope: !517, file: !516, line: 80, baseType: !35, size: 192, offset: 1664)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !538, line: 87, baseType: !229)
!538 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!541 = !{!0, !542, !544, !546, !555}
!542 = !DIGlobalVariableExpression(var: !543, expr: !DIExpression())
!543 = distinct !DIGlobalVariable(name: "tot_pushdown", scope: !2, file: !3, line: 34, type: !221, isLocal: false, isDefinition: true)
!544 = !DIGlobalVariableExpression(var: !545, expr: !DIExpression())
!545 = distinct !DIGlobalVariable(name: "tot_hints", scope: !2, file: !3, line: 35, type: !221, isLocal: false, isDefinition: true)
!546 = !DIGlobalVariableExpression(var: !547, expr: !DIExpression())
!547 = distinct !DIGlobalVariable(name: "bvh_api256", scope: !548, file: !3, line: 196, type: !552, isLocal: true, isDefinition: true)
!548 = distinct !DISubprogram(name: "bvh_get_api<VBVHTree>", linkageName: "_ZL11bvh_get_apiI8VBVHTreeEP12RayObjectAPIi", scope: !3, file: !3, line: 194, type: !549, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !221}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectAPI", file: !420, line: 139, baseType: !424)
!553 = !{!554}
!554 = !DITemplateTypeParameter(name: "Tree", type: !414)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "api", scope: !557, file: !3, line: 179, type: !552, isLocal: true, isDefinition: true)
!557 = distinct !DISubprogram(name: "make_api<VBVHTree, 1024>", linkageName: "_ZL8make_apiI8VBVHTreeLi1024EE12RayObjectAPIv", scope: !3, file: !3, line: 177, type: !558, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !560, retainedNodes: !144)
!558 = !DISubroutineType(types: !559)
!559 = !{!552}
!560 = !{!554, !561}
!561 = !DITemplateValueParameter(name: "STACK_SIZE", type: !221, value: i32 1024)
!562 = !{!563, !569, !576, !578, !580, !584, !586, !588, !590, !592, !594, !596, !598, !603, !607, !609, !611, !616, !618, !620, !622, !624, !626, !628, !631, !633, !635, !639, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !668, !672, !674, !676, !678, !680, !682, !684, !686, !688, !690, !692, !694, !696, !698, !700, !702, !706, !710, !714, !716, !718, !720, !722, !724, !726, !728, !730, !732, !736, !740, !744, !746, !748, !750, !755, !759, !763, !765, !767, !769, !771, !773, !775, !777, !779, !781, !783, !785, !787, !791, !795, !799, !801, !803, !805, !812, !816, !820, !822, !824, !826, !828, !830, !832, !836, !840, !842, !844, !846, !848, !852, !856, !860, !862, !864, !866, !868, !870, !872, !876, !880, !884, !886, !890, !894, !896, !898, !900, !902, !904, !906, !912, !917, !921, !927, !931, !936, !938, !940, !944, !948, !958, !962, !966, !970, !974, !979, !983, !987, !991, !995, !1003, !1007, !1011, !1013, !1017, !1021, !1025, !1031, !1035, !1039, !1041, !1049, !1053, !1059, !1061, !1065, !1069, !1073, !1077, !1082, !1086, !1090, !1091, !1092, !1093, !1095, !1096, !1097, !1098, !1099, !1100, !1101, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1123, !1124, !1125, !1126, !1127, !1128, !1129, !1130, !1131, !1132, !1133, !1134, !1138, !1192}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !564, file: !568, line: 52)
!564 = !DISubprogram(name: "abs", scope: !565, file: !565, line: 840, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!566 = !DISubroutineType(types: !567)
!567 = !{!221, !221}
!568 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !570, file: !575, line: 83)
!570 = !DISubprogram(name: "acos", scope: !571, file: !571, line: 53, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!572 = !DISubroutineType(types: !573)
!573 = !{!574, !574}
!574 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!575 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !577, file: !575, line: 102)
!577 = !DISubprogram(name: "asin", scope: !571, file: !571, line: 55, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !579, file: !575, line: 121)
!579 = !DISubprogram(name: "atan", scope: !571, file: !571, line: 57, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !581, file: !575, line: 140)
!581 = !DISubprogram(name: "atan2", scope: !571, file: !571, line: 59, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{!574, !574, !574}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !585, file: !575, line: 161)
!585 = !DISubprogram(name: "ceil", scope: !571, file: !571, line: 159, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !587, file: !575, line: 180)
!587 = !DISubprogram(name: "cos", scope: !571, file: !571, line: 62, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !589, file: !575, line: 199)
!589 = !DISubprogram(name: "cosh", scope: !571, file: !571, line: 71, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !591, file: !575, line: 218)
!591 = !DISubprogram(name: "exp", scope: !571, file: !571, line: 95, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !593, file: !575, line: 237)
!593 = !DISubprogram(name: "fabs", scope: !571, file: !571, line: 162, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !595, file: !575, line: 256)
!595 = !DISubprogram(name: "floor", scope: !571, file: !571, line: 165, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !597, file: !575, line: 275)
!597 = !DISubprogram(name: "fmod", scope: !571, file: !571, line: 168, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !599, file: !575, line: 296)
!599 = !DISubprogram(name: "frexp", scope: !571, file: !571, line: 98, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!574, !574, !602}
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !604, file: !575, line: 315)
!604 = !DISubprogram(name: "ldexp", scope: !571, file: !571, line: 101, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!574, !574, !221}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !608, file: !575, line: 334)
!608 = !DISubprogram(name: "log", scope: !571, file: !571, line: 104, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !610, file: !575, line: 353)
!610 = !DISubprogram(name: "log10", scope: !571, file: !571, line: 107, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !612, file: !575, line: 372)
!612 = !DISubprogram(name: "modf", scope: !571, file: !571, line: 110, type: !613, flags: DIFlagPrototyped, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!574, !574, !615}
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!616 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !617, file: !575, line: 384)
!617 = !DISubprogram(name: "pow", scope: !571, file: !571, line: 140, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !619, file: !575, line: 421)
!619 = !DISubprogram(name: "sin", scope: !571, file: !571, line: 64, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !621, file: !575, line: 440)
!621 = !DISubprogram(name: "sinh", scope: !571, file: !571, line: 73, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !623, file: !575, line: 459)
!623 = !DISubprogram(name: "sqrt", scope: !571, file: !571, line: 143, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !625, file: !575, line: 478)
!625 = !DISubprogram(name: "tan", scope: !571, file: !571, line: 66, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !627, file: !575, line: 497)
!627 = !DISubprogram(name: "tanh", scope: !571, file: !571, line: 75, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !629, file: !575, line: 1065)
!629 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !630, line: 150, baseType: !574)
!630 = !DIFile(filename: "/usr/include/math.h", directory: "")
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !632, file: !575, line: 1066)
!632 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !630, line: 149, baseType: !36)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !634, file: !575, line: 1069)
!634 = !DISubprogram(name: "acosh", scope: !571, file: !571, line: 85, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !636, file: !575, line: 1070)
!636 = !DISubprogram(name: "acoshf", scope: !571, file: !571, line: 85, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!36, !36}
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !640, file: !575, line: 1071)
!640 = !DISubprogram(name: "acoshl", scope: !571, file: !571, line: 85, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!643, !643}
!643 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !645, file: !575, line: 1073)
!645 = !DISubprogram(name: "asinh", scope: !571, file: !571, line: 87, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !647, file: !575, line: 1074)
!647 = !DISubprogram(name: "asinhf", scope: !571, file: !571, line: 87, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !649, file: !575, line: 1075)
!649 = !DISubprogram(name: "asinhl", scope: !571, file: !571, line: 87, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !651, file: !575, line: 1077)
!651 = !DISubprogram(name: "atanh", scope: !571, file: !571, line: 89, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !653, file: !575, line: 1078)
!653 = !DISubprogram(name: "atanhf", scope: !571, file: !571, line: 89, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !655, file: !575, line: 1079)
!655 = !DISubprogram(name: "atanhl", scope: !571, file: !571, line: 89, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !657, file: !575, line: 1081)
!657 = !DISubprogram(name: "cbrt", scope: !571, file: !571, line: 152, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !659, file: !575, line: 1082)
!659 = !DISubprogram(name: "cbrtf", scope: !571, file: !571, line: 152, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !661, file: !575, line: 1083)
!661 = !DISubprogram(name: "cbrtl", scope: !571, file: !571, line: 152, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !663, file: !575, line: 1085)
!663 = !DISubprogram(name: "copysign", scope: !571, file: !571, line: 196, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !665, file: !575, line: 1086)
!665 = !DISubprogram(name: "copysignf", scope: !571, file: !571, line: 196, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!36, !36, !36}
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !669, file: !575, line: 1087)
!669 = !DISubprogram(name: "copysignl", scope: !571, file: !571, line: 196, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!643, !643, !643}
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !673, file: !575, line: 1089)
!673 = !DISubprogram(name: "erf", scope: !571, file: !571, line: 228, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !675, file: !575, line: 1090)
!675 = !DISubprogram(name: "erff", scope: !571, file: !571, line: 228, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !677, file: !575, line: 1091)
!677 = !DISubprogram(name: "erfl", scope: !571, file: !571, line: 228, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !679, file: !575, line: 1093)
!679 = !DISubprogram(name: "erfc", scope: !571, file: !571, line: 229, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !681, file: !575, line: 1094)
!681 = !DISubprogram(name: "erfcf", scope: !571, file: !571, line: 229, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !683, file: !575, line: 1095)
!683 = !DISubprogram(name: "erfcl", scope: !571, file: !571, line: 229, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !685, file: !575, line: 1097)
!685 = !DISubprogram(name: "exp2", scope: !571, file: !571, line: 130, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !687, file: !575, line: 1098)
!687 = !DISubprogram(name: "exp2f", scope: !571, file: !571, line: 130, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !689, file: !575, line: 1099)
!689 = !DISubprogram(name: "exp2l", scope: !571, file: !571, line: 130, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !691, file: !575, line: 1101)
!691 = !DISubprogram(name: "expm1", scope: !571, file: !571, line: 119, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !693, file: !575, line: 1102)
!693 = !DISubprogram(name: "expm1f", scope: !571, file: !571, line: 119, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !695, file: !575, line: 1103)
!695 = !DISubprogram(name: "expm1l", scope: !571, file: !571, line: 119, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !697, file: !575, line: 1105)
!697 = !DISubprogram(name: "fdim", scope: !571, file: !571, line: 326, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !699, file: !575, line: 1106)
!699 = !DISubprogram(name: "fdimf", scope: !571, file: !571, line: 326, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !701, file: !575, line: 1107)
!701 = !DISubprogram(name: "fdiml", scope: !571, file: !571, line: 326, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !703, file: !575, line: 1109)
!703 = !DISubprogram(name: "fma", scope: !571, file: !571, line: 335, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!574, !574, !574, !574}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !707, file: !575, line: 1110)
!707 = !DISubprogram(name: "fmaf", scope: !571, file: !571, line: 335, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!36, !36, !36, !36}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !711, file: !575, line: 1111)
!711 = !DISubprogram(name: "fmal", scope: !571, file: !571, line: 335, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!643, !643, !643, !643}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !715, file: !575, line: 1113)
!715 = !DISubprogram(name: "fmax", scope: !571, file: !571, line: 329, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !717, file: !575, line: 1114)
!717 = !DISubprogram(name: "fmaxf", scope: !571, file: !571, line: 329, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !719, file: !575, line: 1115)
!719 = !DISubprogram(name: "fmaxl", scope: !571, file: !571, line: 329, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !721, file: !575, line: 1117)
!721 = !DISubprogram(name: "fmin", scope: !571, file: !571, line: 332, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !723, file: !575, line: 1118)
!723 = !DISubprogram(name: "fminf", scope: !571, file: !571, line: 332, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !725, file: !575, line: 1119)
!725 = !DISubprogram(name: "fminl", scope: !571, file: !571, line: 332, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !727, file: !575, line: 1121)
!727 = !DISubprogram(name: "hypot", scope: !571, file: !571, line: 147, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !729, file: !575, line: 1122)
!729 = !DISubprogram(name: "hypotf", scope: !571, file: !571, line: 147, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !731, file: !575, line: 1123)
!731 = !DISubprogram(name: "hypotl", scope: !571, file: !571, line: 147, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !733, file: !575, line: 1125)
!733 = !DISubprogram(name: "ilogb", scope: !571, file: !571, line: 280, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!221, !574}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !737, file: !575, line: 1126)
!737 = !DISubprogram(name: "ilogbf", scope: !571, file: !571, line: 280, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!221, !36}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !741, file: !575, line: 1127)
!741 = !DISubprogram(name: "ilogbl", scope: !571, file: !571, line: 280, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!221, !643}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !745, file: !575, line: 1129)
!745 = !DISubprogram(name: "lgamma", scope: !571, file: !571, line: 230, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !747, file: !575, line: 1130)
!747 = !DISubprogram(name: "lgammaf", scope: !571, file: !571, line: 230, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !749, file: !575, line: 1131)
!749 = !DISubprogram(name: "lgammal", scope: !571, file: !571, line: 230, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !751, file: !575, line: 1134)
!751 = !DISubprogram(name: "llrint", scope: !571, file: !571, line: 316, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{!754, !574}
!754 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !756, file: !575, line: 1135)
!756 = !DISubprogram(name: "llrintf", scope: !571, file: !571, line: 316, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!754, !36}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !760, file: !575, line: 1136)
!760 = !DISubprogram(name: "llrintl", scope: !571, file: !571, line: 316, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!754, !643}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !764, file: !575, line: 1138)
!764 = !DISubprogram(name: "llround", scope: !571, file: !571, line: 322, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !766, file: !575, line: 1139)
!766 = !DISubprogram(name: "llroundf", scope: !571, file: !571, line: 322, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !768, file: !575, line: 1140)
!768 = !DISubprogram(name: "llroundl", scope: !571, file: !571, line: 322, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !770, file: !575, line: 1143)
!770 = !DISubprogram(name: "log1p", scope: !571, file: !571, line: 122, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !772, file: !575, line: 1144)
!772 = !DISubprogram(name: "log1pf", scope: !571, file: !571, line: 122, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !774, file: !575, line: 1145)
!774 = !DISubprogram(name: "log1pl", scope: !571, file: !571, line: 122, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !776, file: !575, line: 1147)
!776 = !DISubprogram(name: "log2", scope: !571, file: !571, line: 133, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !778, file: !575, line: 1148)
!778 = !DISubprogram(name: "log2f", scope: !571, file: !571, line: 133, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !780, file: !575, line: 1149)
!780 = !DISubprogram(name: "log2l", scope: !571, file: !571, line: 133, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !782, file: !575, line: 1151)
!782 = !DISubprogram(name: "logb", scope: !571, file: !571, line: 125, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !784, file: !575, line: 1152)
!784 = !DISubprogram(name: "logbf", scope: !571, file: !571, line: 125, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !786, file: !575, line: 1153)
!786 = !DISubprogram(name: "logbl", scope: !571, file: !571, line: 125, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !788, file: !575, line: 1155)
!788 = !DISubprogram(name: "lrint", scope: !571, file: !571, line: 314, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!229, !574}
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !792, file: !575, line: 1156)
!792 = !DISubprogram(name: "lrintf", scope: !571, file: !571, line: 314, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{!229, !36}
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !796, file: !575, line: 1157)
!796 = !DISubprogram(name: "lrintl", scope: !571, file: !571, line: 314, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!229, !643}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !800, file: !575, line: 1159)
!800 = !DISubprogram(name: "lround", scope: !571, file: !571, line: 320, type: !789, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !802, file: !575, line: 1160)
!802 = !DISubprogram(name: "lroundf", scope: !571, file: !571, line: 320, type: !793, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !804, file: !575, line: 1161)
!804 = !DISubprogram(name: "lroundl", scope: !571, file: !571, line: 320, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !806, file: !575, line: 1163)
!806 = !DISubprogram(name: "nan", scope: !571, file: !571, line: 201, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!574, !809}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !811)
!811 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !813, file: !575, line: 1164)
!813 = !DISubprogram(name: "nanf", scope: !571, file: !571, line: 201, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{!36, !809}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !817, file: !575, line: 1165)
!817 = !DISubprogram(name: "nanl", scope: !571, file: !571, line: 201, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!643, !809}
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !821, file: !575, line: 1167)
!821 = !DISubprogram(name: "nearbyint", scope: !571, file: !571, line: 294, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !823, file: !575, line: 1168)
!823 = !DISubprogram(name: "nearbyintf", scope: !571, file: !571, line: 294, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !825, file: !575, line: 1169)
!825 = !DISubprogram(name: "nearbyintl", scope: !571, file: !571, line: 294, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !827, file: !575, line: 1171)
!827 = !DISubprogram(name: "nextafter", scope: !571, file: !571, line: 259, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !829, file: !575, line: 1172)
!829 = !DISubprogram(name: "nextafterf", scope: !571, file: !571, line: 259, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !831, file: !575, line: 1173)
!831 = !DISubprogram(name: "nextafterl", scope: !571, file: !571, line: 259, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !833, file: !575, line: 1175)
!833 = !DISubprogram(name: "nexttoward", scope: !571, file: !571, line: 261, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!574, !574, !643}
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !837, file: !575, line: 1176)
!837 = !DISubprogram(name: "nexttowardf", scope: !571, file: !571, line: 261, type: !838, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DISubroutineType(types: !839)
!839 = !{!36, !36, !643}
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !841, file: !575, line: 1177)
!841 = !DISubprogram(name: "nexttowardl", scope: !571, file: !571, line: 261, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !843, file: !575, line: 1179)
!843 = !DISubprogram(name: "remainder", scope: !571, file: !571, line: 272, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !845, file: !575, line: 1180)
!845 = !DISubprogram(name: "remainderf", scope: !571, file: !571, line: 272, type: !666, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !847, file: !575, line: 1181)
!847 = !DISubprogram(name: "remainderl", scope: !571, file: !571, line: 272, type: !670, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !849, file: !575, line: 1183)
!849 = !DISubprogram(name: "remquo", scope: !571, file: !571, line: 307, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!574, !574, !574, !602}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !853, file: !575, line: 1184)
!853 = !DISubprogram(name: "remquof", scope: !571, file: !571, line: 307, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!36, !36, !36, !602}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !857, file: !575, line: 1185)
!857 = !DISubprogram(name: "remquol", scope: !571, file: !571, line: 307, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!643, !643, !643, !602}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !861, file: !575, line: 1187)
!861 = !DISubprogram(name: "rint", scope: !571, file: !571, line: 256, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !863, file: !575, line: 1188)
!863 = !DISubprogram(name: "rintf", scope: !571, file: !571, line: 256, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !865, file: !575, line: 1189)
!865 = !DISubprogram(name: "rintl", scope: !571, file: !571, line: 256, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !867, file: !575, line: 1191)
!867 = !DISubprogram(name: "round", scope: !571, file: !571, line: 298, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !869, file: !575, line: 1192)
!869 = !DISubprogram(name: "roundf", scope: !571, file: !571, line: 298, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !871, file: !575, line: 1193)
!871 = !DISubprogram(name: "roundl", scope: !571, file: !571, line: 298, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !873, file: !575, line: 1195)
!873 = !DISubprogram(name: "scalbln", scope: !571, file: !571, line: 290, type: !874, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!574, !574, !229}
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !877, file: !575, line: 1196)
!877 = !DISubprogram(name: "scalblnf", scope: !571, file: !571, line: 290, type: !878, flags: DIFlagPrototyped, spFlags: 0)
!878 = !DISubroutineType(types: !879)
!879 = !{!36, !36, !229}
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !881, file: !575, line: 1197)
!881 = !DISubprogram(name: "scalblnl", scope: !571, file: !571, line: 290, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!643, !643, !229}
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !885, file: !575, line: 1199)
!885 = !DISubprogram(name: "scalbn", scope: !571, file: !571, line: 276, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !887, file: !575, line: 1200)
!887 = !DISubprogram(name: "scalbnf", scope: !571, file: !571, line: 276, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!36, !36, !221}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !891, file: !575, line: 1201)
!891 = !DISubprogram(name: "scalbnl", scope: !571, file: !571, line: 276, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!643, !643, !221}
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !895, file: !575, line: 1203)
!895 = !DISubprogram(name: "tgamma", scope: !571, file: !571, line: 235, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !897, file: !575, line: 1204)
!897 = !DISubprogram(name: "tgammaf", scope: !571, file: !571, line: 235, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !899, file: !575, line: 1205)
!899 = !DISubprogram(name: "tgammal", scope: !571, file: !571, line: 235, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !901, file: !575, line: 1207)
!901 = !DISubprogram(name: "trunc", scope: !571, file: !571, line: 302, type: !572, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !903, file: !575, line: 1208)
!903 = !DISubprogram(name: "truncf", scope: !571, file: !571, line: 302, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !905, file: !575, line: 1209)
!905 = !DISubprogram(name: "truncl", scope: !571, file: !571, line: 302, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !911, line: 38)
!907 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !8, file: !568, line: 103, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!910, !910}
!910 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !913, file: !911, line: 54)
!913 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !8, file: !575, line: 380, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!643, !643, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !643, size: 64)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !918, file: !920, line: 127)
!918 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !565, line: 62, baseType: !919)
!919 = !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!920 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !922, file: !920, line: 128)
!922 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !565, line: 70, baseType: !923)
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !924, identifier: "_ZTS6ldiv_t")
!924 = !{!925, !926}
!925 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !923, file: !565, line: 68, baseType: !229, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !923, file: !565, line: 69, baseType: !229, size: 64, offset: 64)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !928, file: !920, line: 130)
!928 = !DISubprogram(name: "abort", scope: !565, file: !565, line: 591, type: !929, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{null}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !932, file: !920, line: 134)
!932 = !DISubprogram(name: "atexit", scope: !565, file: !565, line: 595, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!221, !935}
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !929, size: 64)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !937, file: !920, line: 137)
!937 = !DISubprogram(name: "at_quick_exit", scope: !565, file: !565, line: 600, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !939, file: !920, line: 140)
!939 = !DISubprogram(name: "atof", scope: !565, file: !565, line: 101, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !941, file: !920, line: 141)
!941 = !DISubprogram(name: "atoi", scope: !565, file: !565, line: 104, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!221, !809}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !945, file: !920, line: 142)
!945 = !DISubprogram(name: "atol", scope: !565, file: !565, line: 107, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!229, !809}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !949, file: !920, line: 143)
!949 = !DISubprogram(name: "bsearch", scope: !565, file: !565, line: 820, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!452, !84, !84, !952, !952, !954}
!952 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !953, line: 46, baseType: !83)
!953 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !565, line: 808, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!956 = !DISubroutineType(types: !957)
!957 = !{!221, !84, !84}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !959, file: !920, line: 144)
!959 = !DISubprogram(name: "calloc", scope: !565, file: !565, line: 542, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!452, !952, !952}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !963, file: !920, line: 145)
!963 = !DISubprogram(name: "div", scope: !565, file: !565, line: 852, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!918, !221, !221}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !967, file: !920, line: 146)
!967 = !DISubprogram(name: "exit", scope: !565, file: !565, line: 617, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !221}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !971, file: !920, line: 147)
!971 = !DISubprogram(name: "free", scope: !565, file: !565, line: 565, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !452}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !975, file: !920, line: 148)
!975 = !DISubprogram(name: "getenv", scope: !565, file: !565, line: 634, type: !976, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!978, !809}
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !980, file: !920, line: 149)
!980 = !DISubprogram(name: "labs", scope: !565, file: !565, line: 841, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!229, !229}
!983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !984, file: !920, line: 150)
!984 = !DISubprogram(name: "ldiv", scope: !565, file: !565, line: 854, type: !985, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!922, !229, !229}
!987 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !988, file: !920, line: 151)
!988 = !DISubprogram(name: "malloc", scope: !565, file: !565, line: 539, type: !989, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{!452, !952}
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !992, file: !920, line: 153)
!992 = !DISubprogram(name: "mblen", scope: !565, file: !565, line: 922, type: !993, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!221, !809, !952}
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !996, file: !920, line: 154)
!996 = !DISubprogram(name: "mbstowcs", scope: !565, file: !565, line: 933, type: !997, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!952, !999, !1002, !952}
!999 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1000)
!1000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1001 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1002 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !809)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1004, file: !920, line: 155)
!1004 = !DISubprogram(name: "mbtowc", scope: !565, file: !565, line: 925, type: !1005, flags: DIFlagPrototyped, spFlags: 0)
!1005 = !DISubroutineType(types: !1006)
!1006 = !{!221, !999, !1002, !952}
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1008, file: !920, line: 157)
!1008 = !DISubprogram(name: "qsort", scope: !565, file: !565, line: 830, type: !1009, flags: DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !452, !952, !952, !954}
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1012, file: !920, line: 160)
!1012 = !DISubprogram(name: "quick_exit", scope: !565, file: !565, line: 623, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1014, file: !920, line: 163)
!1014 = !DISubprogram(name: "rand", scope: !565, file: !565, line: 453, type: !1015, flags: DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{!221}
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1018, file: !920, line: 164)
!1018 = !DISubprogram(name: "realloc", scope: !565, file: !565, line: 550, type: !1019, flags: DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!452, !452, !952}
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1022, file: !920, line: 165)
!1022 = !DISubprogram(name: "srand", scope: !565, file: !565, line: 455, type: !1023, flags: DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{null, !409}
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1026, file: !920, line: 166)
!1026 = !DISubprogram(name: "strtod", scope: !565, file: !565, line: 117, type: !1027, flags: DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!574, !1002, !1029}
!1029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1030)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1032, file: !920, line: 167)
!1032 = !DISubprogram(name: "strtol", scope: !565, file: !565, line: 176, type: !1033, flags: DIFlagPrototyped, spFlags: 0)
!1033 = !DISubroutineType(types: !1034)
!1034 = !{!229, !1002, !1029, !221}
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1036, file: !920, line: 168)
!1036 = !DISubprogram(name: "strtoul", scope: !565, file: !565, line: 180, type: !1037, flags: DIFlagPrototyped, spFlags: 0)
!1037 = !DISubroutineType(types: !1038)
!1038 = !{!83, !1002, !1029, !221}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1040, file: !920, line: 169)
!1040 = !DISubprogram(name: "system", scope: !565, file: !565, line: 784, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1042, file: !920, line: 171)
!1042 = !DISubprogram(name: "wcstombs", scope: !565, file: !565, line: 936, type: !1043, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{!952, !1045, !1046, !952}
!1045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !978)
!1046 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1047)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1048 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1001)
!1049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1050, file: !920, line: 172)
!1050 = !DISubprogram(name: "wctomb", scope: !565, file: !565, line: 929, type: !1051, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{!221, !978, !1001}
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1054, file: !920, line: 200)
!1054 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !565, line: 80, baseType: !1055)
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !565, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1056, identifier: "_ZTS7lldiv_t")
!1056 = !{!1057, !1058}
!1057 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1055, file: !565, line: 78, baseType: !754, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1055, file: !565, line: 79, baseType: !754, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1060, file: !920, line: 206)
!1060 = !DISubprogram(name: "_Exit", scope: !565, file: !565, line: 629, type: !968, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1062, file: !920, line: 210)
!1062 = !DISubprogram(name: "llabs", scope: !565, file: !565, line: 844, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!754, !754}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1066, file: !920, line: 216)
!1066 = !DISubprogram(name: "lldiv", scope: !565, file: !565, line: 858, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!1054, !754, !754}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1070, file: !920, line: 227)
!1070 = !DISubprogram(name: "atoll", scope: !565, file: !565, line: 112, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!754, !809}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1074, file: !920, line: 228)
!1074 = !DISubprogram(name: "strtoll", scope: !565, file: !565, line: 200, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!754, !1002, !1029, !221}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1078, file: !920, line: 229)
!1078 = !DISubprogram(name: "strtoull", scope: !565, file: !565, line: 205, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!1081, !1002, !1029, !221}
!1081 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1083, file: !920, line: 231)
!1083 = !DISubprogram(name: "strtof", scope: !565, file: !565, line: 123, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!36, !1002, !1029}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !19, entity: !1087, file: !920, line: 232)
!1087 = !DISubprogram(name: "strtold", scope: !565, file: !565, line: 126, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!643, !1002, !1029}
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1054, file: !920, line: 240)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1060, file: !920, line: 242)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1062, file: !920, line: 244)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1094, file: !920, line: 245)
!1094 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !19, file: !920, line: 213, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1066, file: !920, line: 246)
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1070, file: !920, line: 248)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1083, file: !920, line: 249)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1074, file: !920, line: 250)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1078, file: !920, line: 251)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1087, file: !920, line: 252)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !928, file: !1102, line: 38)
!1102 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !932, file: !1102, line: 39)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !967, file: !1102, line: 40)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !937, file: !1102, line: 43)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1012, file: !1102, line: 46)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !918, file: !1102, line: 51)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !922, file: !1102, line: 52)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !907, file: !1102, line: 54)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !939, file: !1102, line: 55)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !941, file: !1102, line: 56)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !945, file: !1102, line: 57)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !949, file: !1102, line: 58)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !959, file: !1102, line: 59)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1094, file: !1102, line: 60)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !971, file: !1102, line: 61)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !975, file: !1102, line: 62)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !980, file: !1102, line: 63)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !984, file: !1102, line: 64)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !988, file: !1102, line: 65)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !992, file: !1102, line: 67)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !996, file: !1102, line: 68)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1004, file: !1102, line: 69)
!1124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1008, file: !1102, line: 71)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1014, file: !1102, line: 72)
!1126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1018, file: !1102, line: 73)
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1022, file: !1102, line: 74)
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1026, file: !1102, line: 75)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1032, file: !1102, line: 76)
!1130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1036, file: !1102, line: 77)
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1040, file: !1102, line: 78)
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1042, file: !1102, line: 80)
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !1050, file: !1102, line: 81)
!1134 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1135, entity: !1136, file: !1137, line: 58)
!1135 = !DINamespace(name: "__gnu_debug", scope: null)
!1136 = !DINamespace(name: "__debug", scope: !8)
!1137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !8, entity: !1139, file: !1140, line: 58)
!1139 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1141, file: !1140, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1142, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1140 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1141 = !DINamespace(name: "__exception_ptr", scope: !8)
!1142 = !{!1143, !1144, !1148, !1151, !1152, !1157, !1158, !1162, !1167, !1171, !1175, !1178, !1179, !1182, !1185}
!1143 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1139, file: !1140, line: 82, baseType: !452, size: 64)
!1144 = !DISubprogram(name: "exception_ptr", scope: !1139, file: !1140, line: 84, type: !1145, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1147, !452}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1139, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1148 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1139, file: !1140, line: 86, type: !1149, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !1147}
!1151 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1139, file: !1140, line: 87, type: !1149, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1139, file: !1140, line: 89, type: !1153, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!452, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1139)
!1157 = !DISubprogram(name: "exception_ptr", scope: !1139, file: !1140, line: 97, type: !1149, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubprogram(name: "exception_ptr", scope: !1139, file: !1140, line: 99, type: !1159, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{null, !1147, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1156, size: 64)
!1162 = !DISubprogram(name: "exception_ptr", scope: !1139, file: !1140, line: 102, type: !1163, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{null, !1147, !1165}
!1165 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !8, file: !82, line: 264, baseType: !1166)
!1166 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1167 = !DISubprogram(name: "exception_ptr", scope: !1139, file: !1140, line: 106, type: !1168, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !1147, !1170}
!1170 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1139, size: 64)
!1171 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1139, file: !1140, line: 119, type: !1172, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1147, !1161}
!1174 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1139, size: 64)
!1175 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1139, file: !1140, line: 123, type: !1176, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!1174, !1147, !1170}
!1178 = !DISubprogram(name: "~exception_ptr", scope: !1139, file: !1140, line: 130, type: !1149, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1139, file: !1140, line: 133, type: !1180, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1147, !1174}
!1182 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1139, file: !1140, line: 145, type: !1183, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!137, !1155}
!1185 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1139, file: !1140, line: 154, type: !1186, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!1188, !1155}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1190)
!1190 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !8, file: !1191, line: 88, flags: DIFlagFwdDecl)
!1191 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1141, entity: !1193, file: !1140, line: 74)
!1193 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !8, file: !1140, line: 70, type: !1194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1139}
!1196 = !{i32 7, !"Dwarf Version", i32 4}
!1197 = !{i32 2, !"Debug Info Version", i32 3}
!1198 = !{i32 1, !"wchar_size", i32 4}
!1199 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1200 = distinct !DISubprogram(name: "RE_rayobject_vbvh_create", scope: !3, file: !3, line: 203, type: !1201, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !144)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!431, !221}
!1203 = !DILocalVariable(name: "size", arg: 1, scope: !1200, file: !3, line: 203, type: !221)
!1204 = !DILocation(line: 203, column: 41, scope: !1200)
!1205 = !DILocation(line: 205, column: 51, scope: !1200)
!1206 = !DILocation(line: 205, column: 9, scope: !1200)
!1207 = !DILocation(line: 205, column: 2, scope: !1200)
!1208 = distinct !DISubprogram(name: "bvh_create_tree<VBVHTree, 256>", linkageName: "_ZL15bvh_create_treeI8VBVHTreeLi256EEP9RayObjecti", scope: !1209, file: !1209, line: 393, type: !1201, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1210, retainedNodes: !144)
!1209 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/bvh.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1210 = !{!554, !1211}
!1211 = !DITemplateValueParameter(name: "DFS_STACK_SIZE", type: !221, value: i32 256)
!1212 = !DILocalVariable(name: "size", arg: 1, scope: !1208, file: !1209, line: 393, type: !221)
!1213 = !DILocation(line: 393, column: 46, scope: !1208)
!1214 = !DILocalVariable(name: "obj", scope: !1208, file: !1209, line: 395, type: !413)
!1215 = !DILocation(line: 395, column: 8, scope: !1208)
!1216 = !DILocation(line: 395, column: 22, scope: !1208)
!1217 = !DILocation(line: 395, column: 14, scope: !1208)
!1218 = !DILocation(line: 398, column: 20, scope: !1208)
!1219 = !DILocation(line: 398, column: 2, scope: !1208)
!1220 = !DILocation(line: 398, column: 7, scope: !1208)
!1221 = !DILocation(line: 398, column: 14, scope: !1208)
!1222 = !DILocation(line: 398, column: 18, scope: !1208)
!1223 = !DILocation(line: 399, column: 2, scope: !1208)
!1224 = !DILocation(line: 399, column: 7, scope: !1208)
!1225 = !DILocation(line: 399, column: 12, scope: !1208)
!1226 = !DILocation(line: 401, column: 2, scope: !1208)
!1227 = !DILocation(line: 401, column: 7, scope: !1208)
!1228 = !DILocation(line: 401, column: 18, scope: !1208)
!1229 = !DILocation(line: 402, column: 35, scope: !1208)
!1230 = !DILocation(line: 402, column: 20, scope: !1208)
!1231 = !DILocation(line: 402, column: 2, scope: !1208)
!1232 = !DILocation(line: 402, column: 7, scope: !1208)
!1233 = !DILocation(line: 402, column: 18, scope: !1208)
!1234 = !DILocation(line: 404, column: 9, scope: !1208)
!1235 = !DILocation(line: 404, column: 2, scope: !1208)
!1236 = !DILocalVariable(name: "maxstacksize", arg: 1, scope: !548, file: !1209, line: 389, type: !221)
!1237 = !DILocation(line: 389, column: 38, scope: !548)
!1238 = !DILocation(line: 196, column: 2, scope: !548)
!1239 = !{!"branch_weights", i32 1, i32 1048575}
!1240 = !DILocation(line: 196, column: 35, scope: !548)
!1241 = !DILocation(line: 198, column: 6, scope: !1242)
!1242 = distinct !DILexicalBlock(scope: !548, file: !3, line: 198, column: 6)
!1243 = !DILocation(line: 198, column: 19, scope: !1242)
!1244 = !DILocation(line: 198, column: 6, scope: !548)
!1245 = !DILocation(line: 198, column: 28, scope: !1242)
!1246 = !DILocation(line: 201, column: 1, scope: !548)
!1247 = !DILocation(line: 200, column: 2, scope: !548)
!1248 = !DILocation(line: 190, column: 9, scope: !557)
!1249 = !DILocation(line: 190, column: 2, scope: !557)
!1250 = distinct !DISubprogram(name: "intersect<1024>", linkageName: "_ZL9intersectILi1024EEiP8VBVHTreeP5Isect", scope: !3, file: !3, line: 132, type: !1251, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1255, retainedNodes: !144)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!221, !413, !1253}
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1254 = !DIDerivedType(tag: DW_TAG_typedef, name: "Isect", file: !434, line: 104, baseType: !433)
!1255 = !{!1256}
!1256 = !DITemplateValueParameter(name: "StackSize", type: !221, value: i32 1024)
!1257 = !DILocalVariable(name: "obj", arg: 1, scope: !1250, file: !3, line: 132, type: !413)
!1258 = !DILocation(line: 132, column: 32, scope: !1250)
!1259 = !DILocalVariable(name: "isec", arg: 2, scope: !1250, file: !3, line: 132, type: !1253)
!1260 = !DILocation(line: 132, column: 44, scope: !1250)
!1261 = !DILocation(line: 135, column: 6, scope: !1262)
!1262 = distinct !DILexicalBlock(scope: !1250, file: !3, line: 135, column: 6)
!1263 = !DILocation(line: 135, column: 6, scope: !1250)
!1264 = !DILocation(line: 136, column: 7, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 136, column: 7)
!1266 = distinct !DILexicalBlock(scope: !1262, file: !3, line: 135, column: 41)
!1267 = !DILocation(line: 136, column: 13, scope: !1265)
!1268 = !DILocation(line: 136, column: 18, scope: !1265)
!1269 = !DILocation(line: 136, column: 7, scope: !1266)
!1270 = !DILocation(line: 137, column: 68, scope: !1265)
!1271 = !DILocation(line: 137, column: 73, scope: !1265)
!1272 = !DILocation(line: 137, column: 79, scope: !1265)
!1273 = !DILocation(line: 137, column: 11, scope: !1265)
!1274 = !DILocation(line: 137, column: 4, scope: !1265)
!1275 = !DILocation(line: 139, column: 69, scope: !1265)
!1276 = !DILocation(line: 139, column: 74, scope: !1265)
!1277 = !DILocation(line: 139, column: 80, scope: !1265)
!1278 = !DILocation(line: 139, column: 11, scope: !1265)
!1279 = !DILocation(line: 139, column: 4, scope: !1265)
!1280 = !DILocation(line: 142, column: 48, scope: !1262)
!1281 = !DILocation(line: 142, column: 53, scope: !1262)
!1282 = !DILocation(line: 142, column: 34, scope: !1262)
!1283 = !DILocation(line: 142, column: 59, scope: !1262)
!1284 = !DILocation(line: 142, column: 10, scope: !1262)
!1285 = !DILocation(line: 142, column: 3, scope: !1262)
!1286 = !DILocation(line: 143, column: 1, scope: !1250)
!1287 = distinct !DISubprogram(name: "bvh_add<VBVHTree>", linkageName: "_ZL7bvh_addI8VBVHTreeEvPT_P9RayObject", scope: !1209, file: !1209, line: 100, type: !1288, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{null, !413, !431}
!1290 = !DILocalVariable(name: "obj", arg: 1, scope: !1287, file: !1209, line: 100, type: !413)
!1291 = !DILocation(line: 100, column: 48, scope: !1287)
!1292 = !DILocalVariable(name: "ob", arg: 2, scope: !1287, file: !1209, line: 100, type: !431)
!1293 = !DILocation(line: 100, column: 64, scope: !1287)
!1294 = !DILocation(line: 102, column: 14, scope: !1287)
!1295 = !DILocation(line: 102, column: 19, scope: !1287)
!1296 = !DILocation(line: 102, column: 28, scope: !1287)
!1297 = !DILocation(line: 102, column: 2, scope: !1287)
!1298 = !DILocation(line: 103, column: 1, scope: !1287)
!1299 = distinct !DISubprogram(name: "bvh_done<VBVHTree>", linkageName: "_ZL8bvh_doneI8VBVHTreeEvPT_", scope: !3, file: !3, line: 79, type: !1300, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !413}
!1302 = !DILocalVariable(name: "obj", arg: 1, scope: !1299, file: !3, line: 79, type: !413)
!1303 = !DILocation(line: 79, column: 35, scope: !1299)
!1304 = !DILocation(line: 81, column: 15, scope: !1299)
!1305 = !DILocation(line: 81, column: 20, scope: !1299)
!1306 = !DILocation(line: 81, column: 30, scope: !1299)
!1307 = !DILocation(line: 81, column: 35, scope: !1299)
!1308 = !DILocation(line: 81, column: 42, scope: !1299)
!1309 = !DILocation(line: 81, column: 2, scope: !1299)
!1310 = !DILocalVariable(name: "arena1", scope: !1299, file: !3, line: 84, type: !508)
!1311 = !DILocation(line: 84, column: 12, scope: !1299)
!1312 = !DILocation(line: 84, column: 21, scope: !1299)
!1313 = !DILocation(line: 85, column: 26, scope: !1299)
!1314 = !DILocation(line: 85, column: 2, scope: !1299)
!1315 = !DILocalVariable(name: "root", scope: !1316, file: !3, line: 89, type: !30)
!1316 = distinct !DILexicalBlock(scope: !1317, file: !3, line: 88, column: 9)
!1317 = distinct !DILexicalBlock(scope: !1299, file: !3, line: 88, column: 6)
!1318 = !DILocation(line: 89, column: 13, scope: !1316)
!1319 = !DILocation(line: 89, column: 46, scope: !1316)
!1320 = !DILocation(line: 89, column: 55, scope: !1316)
!1321 = !DILocation(line: 89, column: 60, scope: !1316)
!1322 = !DILocation(line: 89, column: 67, scope: !1316)
!1323 = !DILocation(line: 89, column: 20, scope: !1316)
!1324 = !DILocation(line: 89, column: 86, scope: !1316)
!1325 = !DILocation(line: 89, column: 91, scope: !1316)
!1326 = !DILocation(line: 89, column: 76, scope: !1316)
!1327 = !DILocation(line: 90, column: 39, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 90, column: 7)
!1329 = !DILocation(line: 90, column: 44, scope: !1328)
!1330 = !DILocation(line: 90, column: 51, scope: !1328)
!1331 = !DILocation(line: 90, column: 7, scope: !1328)
!1332 = !DILocation(line: 90, column: 7, scope: !1316)
!1333 = !DILocation(line: 91, column: 22, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !3, line: 90, column: 61)
!1335 = !DILocation(line: 91, column: 4, scope: !1334)
!1336 = !DILocation(line: 92, column: 4, scope: !1334)
!1337 = !DILocation(line: 95, column: 7, scope: !1338)
!1338 = distinct !DILexicalBlock(scope: !1316, file: !3, line: 95, column: 7)
!1339 = !DILocation(line: 95, column: 7, scope: !1316)
!1340 = !DILocation(line: 96, column: 15, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1338, file: !3, line: 95, column: 13)
!1342 = !DILocation(line: 96, column: 4, scope: !1341)
!1343 = !DILocation(line: 97, column: 19, scope: !1341)
!1344 = !DILocation(line: 97, column: 4, scope: !1341)
!1345 = !DILocation(line: 98, column: 14, scope: !1341)
!1346 = !DILocation(line: 98, column: 4, scope: !1341)
!1347 = !DILocation(line: 100, column: 11, scope: !1341)
!1348 = !DILocation(line: 100, column: 4, scope: !1341)
!1349 = !DILocation(line: 101, column: 13, scope: !1341)
!1350 = !DILocation(line: 101, column: 4, scope: !1341)
!1351 = !DILocation(line: 102, column: 16, scope: !1341)
!1352 = !DILocation(line: 102, column: 4, scope: !1341)
!1353 = !DILocation(line: 102, column: 9, scope: !1341)
!1354 = !DILocation(line: 102, column: 14, scope: !1341)
!1355 = !DILocation(line: 103, column: 3, scope: !1341)
!1356 = !DILocation(line: 105, column: 4, scope: !1338)
!1357 = !DILocation(line: 105, column: 9, scope: !1338)
!1358 = !DILocation(line: 105, column: 14, scope: !1338)
!1359 = !DILocation(line: 124, column: 15, scope: !1299)
!1360 = !DILocation(line: 124, column: 20, scope: !1299)
!1361 = !DILocation(line: 124, column: 2, scope: !1299)
!1362 = !DILocation(line: 125, column: 2, scope: !1299)
!1363 = !DILocation(line: 125, column: 7, scope: !1299)
!1364 = !DILocation(line: 125, column: 15, scope: !1299)
!1365 = !DILocation(line: 127, column: 20, scope: !1299)
!1366 = !DILocation(line: 127, column: 2, scope: !1299)
!1367 = !DILocation(line: 127, column: 7, scope: !1299)
!1368 = !DILocation(line: 127, column: 18, scope: !1299)
!1369 = !DILocation(line: 128, column: 2, scope: !1299)
!1370 = !DILocation(line: 128, column: 7, scope: !1299)
!1371 = !DILocation(line: 128, column: 12, scope: !1299)
!1372 = !DILocation(line: 129, column: 1, scope: !1299)
!1373 = distinct !DISubprogram(name: "bvh_free<VBVHTree>", linkageName: "_ZL8bvh_freeI8VBVHTreeEvPT_", scope: !1209, file: !1209, line: 114, type: !1300, scopeLine: 115, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1374 = !DILocalVariable(name: "obj", arg: 1, scope: !1373, file: !1209, line: 114, type: !413)
!1375 = !DILocation(line: 114, column: 28, scope: !1373)
!1376 = !DILocation(line: 116, column: 6, scope: !1377)
!1377 = distinct !DILexicalBlock(scope: !1373, file: !1209, line: 116, column: 6)
!1378 = !DILocation(line: 116, column: 11, scope: !1377)
!1379 = !DILocation(line: 116, column: 6, scope: !1373)
!1380 = !DILocation(line: 117, column: 16, scope: !1377)
!1381 = !DILocation(line: 117, column: 21, scope: !1377)
!1382 = !DILocation(line: 117, column: 3, scope: !1377)
!1383 = !DILocation(line: 119, column: 6, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1373, file: !1209, line: 119, column: 6)
!1385 = !DILocation(line: 119, column: 11, scope: !1384)
!1386 = !DILocation(line: 119, column: 6, scope: !1373)
!1387 = !DILocation(line: 120, column: 21, scope: !1384)
!1388 = !DILocation(line: 120, column: 26, scope: !1384)
!1389 = !DILocation(line: 120, column: 3, scope: !1384)
!1390 = !DILocation(line: 122, column: 2, scope: !1373)
!1391 = !DILocation(line: 122, column: 12, scope: !1373)
!1392 = !DILocation(line: 123, column: 1, scope: !1373)
!1393 = distinct !DISubprogram(name: "bvh_bb<VBVHTree>", linkageName: "_ZL6bvh_bbI8VBVHTreeEvPT_PfS3_", scope: !1209, file: !1209, line: 126, type: !1394, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !413, !485, !485}
!1396 = !DILocalVariable(name: "obj", arg: 1, scope: !1393, file: !1209, line: 126, type: !413)
!1397 = !DILocation(line: 126, column: 26, scope: !1393)
!1398 = !DILocalVariable(name: "min", arg: 2, scope: !1393, file: !1209, line: 126, type: !485)
!1399 = !DILocation(line: 126, column: 38, scope: !1393)
!1400 = !DILocalVariable(name: "max", arg: 3, scope: !1393, file: !1209, line: 126, type: !485)
!1401 = !DILocation(line: 126, column: 50, scope: !1393)
!1402 = !DILocation(line: 128, column: 6, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1393, file: !1209, line: 128, column: 6)
!1404 = !DILocation(line: 128, column: 11, scope: !1403)
!1405 = !DILocation(line: 128, column: 6, scope: !1393)
!1406 = !DILocation(line: 129, column: 21, scope: !1403)
!1407 = !DILocation(line: 129, column: 26, scope: !1403)
!1408 = !DILocation(line: 129, column: 32, scope: !1403)
!1409 = !DILocation(line: 129, column: 37, scope: !1403)
!1410 = !DILocation(line: 129, column: 3, scope: !1403)
!1411 = !DILocation(line: 130, column: 1, scope: !1393)
!1412 = distinct !DISubprogram(name: "bvh_cost<VBVHTree>", linkageName: "_ZL8bvh_costI8VBVHTreeEfPT_", scope: !1209, file: !1209, line: 134, type: !1413, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!36, !413}
!1415 = !DILocalVariable(name: "obj", arg: 1, scope: !1412, file: !1209, line: 134, type: !413)
!1416 = !DILocation(line: 134, column: 29, scope: !1412)
!1417 = !DILocation(line: 137, column: 9, scope: !1412)
!1418 = !DILocation(line: 137, column: 14, scope: !1412)
!1419 = !DILocation(line: 137, column: 2, scope: !1412)
!1420 = distinct !DISubprogram(name: "bvh_hint_bb<VBVHTree>", linkageName: "_ZL11bvh_hint_bbI8VBVHTreeEvPT_P8LCTSHintPfS5_", scope: !3, file: !3, line: 146, type: !1421, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !553, retainedNodes: !144)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{null, !413, !1423, !485, !485}
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_typedef, name: "LCTSHint", file: !434, line: 52, baseType: !1425)
!1425 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "LCTSHint", file: !434, line: 49, size: 16448, flags: DIFlagTypePassByValue, elements: !1426, identifier: "_ZTS8LCTSHint")
!1426 = !{!1427, !1428}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1425, file: !434, line: 50, baseType: !221, size: 32)
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "stack", scope: !1425, file: !434, line: 51, baseType: !1429, size: 16384, offset: 64)
!1429 = !DICompositeType(tag: DW_TAG_array_type, baseType: !463, size: 16384, elements: !1430)
!1430 = !{!1431}
!1431 = !DISubrange(count: 256)
!1432 = !DILocalVariable(name: "tree", arg: 1, scope: !1420, file: !3, line: 146, type: !413)
!1433 = !DILocation(line: 146, column: 31, scope: !1420)
!1434 = !DILocalVariable(name: "hint", arg: 2, scope: !1420, file: !3, line: 146, type: !1423)
!1435 = !DILocation(line: 146, column: 47, scope: !1420)
!1436 = !DILocalVariable(name: "UNUSED_min", arg: 3, scope: !1420, file: !3, line: 146, type: !485)
!1437 = !DILocation(line: 146, column: 60, scope: !1420)
!1438 = !DILocalVariable(name: "UNUSED_max", arg: 4, scope: !1420, file: !3, line: 146, type: !485)
!1439 = !DILocation(line: 146, column: 80, scope: !1420)
!1440 = !DILocation(line: 150, column: 3, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1420, file: !3, line: 149, column: 2)
!1442 = !DILocation(line: 150, column: 9, scope: !1441)
!1443 = !DILocation(line: 150, column: 14, scope: !1441)
!1444 = !DILocation(line: 151, column: 44, scope: !1441)
!1445 = !DILocation(line: 151, column: 50, scope: !1441)
!1446 = !DILocation(line: 151, column: 31, scope: !1441)
!1447 = !DILocation(line: 151, column: 3, scope: !1441)
!1448 = !DILocation(line: 151, column: 9, scope: !1441)
!1449 = !DILocation(line: 151, column: 15, scope: !1441)
!1450 = !DILocation(line: 151, column: 21, scope: !1441)
!1451 = !DILocation(line: 151, column: 25, scope: !1441)
!1452 = !DILocation(line: 151, column: 29, scope: !1441)
!1453 = !DILocation(line: 153, column: 1, scope: !1420)
!1454 = distinct !DISubprogram(name: "bvh_node_stack_raycast<VBVHNode, 1024, false, true>", linkageName: "_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb1EEiPT_P5Isect", scope: !1209, file: !1209, line: 169, type: !1455, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1457, retainedNodes: !144)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!221, !30, !1253}
!1457 = !{!1458, !1459, !1460, !1461}
!1458 = !DITemplateTypeParameter(name: "Node", type: !31)
!1459 = !DITemplateValueParameter(name: "MAX_STACK_SIZE", type: !221, value: i32 1024)
!1460 = !DITemplateValueParameter(name: "TEST_ROOT", type: !137, value: i8 0)
!1461 = !DITemplateValueParameter(name: "SHADOW", type: !137, value: i8 1)
!1462 = !DILocalVariable(name: "root", arg: 1, scope: !1454, file: !1209, line: 169, type: !30)
!1463 = !DILocation(line: 169, column: 41, scope: !1454)
!1464 = !DILocalVariable(name: "isec", arg: 2, scope: !1454, file: !1209, line: 169, type: !1253)
!1465 = !DILocation(line: 169, column: 54, scope: !1454)
!1466 = !DILocalVariable(name: "stack", scope: !1454, file: !1209, line: 171, type: !1467)
!1467 = !DICompositeType(tag: DW_TAG_array_type, baseType: !30, size: 65536, elements: !1468)
!1468 = !{!1469}
!1469 = !DISubrange(count: 1024)
!1470 = !DILocation(line: 171, column: 8, scope: !1454)
!1471 = !DILocalVariable(name: "hit", scope: !1454, file: !1209, line: 172, type: !221)
!1472 = !DILocation(line: 172, column: 6, scope: !1454)
!1473 = !DILocalVariable(name: "stack_pos", scope: !1454, file: !1209, line: 172, type: !221)
!1474 = !DILocation(line: 172, column: 15, scope: !1454)
!1475 = !DILocation(line: 174, column: 29, scope: !1476)
!1476 = distinct !DILexicalBlock(scope: !1454, file: !1209, line: 174, column: 6)
!1477 = !DILocation(line: 174, column: 21, scope: !1476)
!1478 = !DILocation(line: 174, column: 6, scope: !1454)
!1479 = !DILocation(line: 175, column: 24, scope: !1476)
!1480 = !DILocation(line: 175, column: 30, scope: !1476)
!1481 = !DILocation(line: 175, column: 36, scope: !1476)
!1482 = !DILocation(line: 175, column: 3, scope: !1476)
!1483 = !DILocation(line: 177, column: 24, scope: !1476)
!1484 = !DILocation(line: 177, column: 18, scope: !1476)
!1485 = !DILocation(line: 177, column: 3, scope: !1476)
!1486 = !DILocation(line: 177, column: 22, scope: !1476)
!1487 = !DILocation(line: 179, column: 2, scope: !1454)
!1488 = !DILocation(line: 179, column: 9, scope: !1454)
!1489 = !DILocalVariable(name: "node", scope: !1490, file: !1209, line: 180, type: !30)
!1490 = distinct !DILexicalBlock(scope: !1454, file: !1209, line: 179, column: 20)
!1491 = !DILocation(line: 180, column: 9, scope: !1490)
!1492 = !DILocation(line: 180, column: 22, scope: !1490)
!1493 = !DILocation(line: 180, column: 16, scope: !1490)
!1494 = !DILocation(line: 181, column: 16, scope: !1495)
!1495 = distinct !DILexicalBlock(scope: !1490, file: !1209, line: 181, column: 7)
!1496 = !DILocation(line: 181, column: 8, scope: !1495)
!1497 = !DILocation(line: 181, column: 7, scope: !1490)
!1498 = !DILocation(line: 182, column: 26, scope: !1499)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !1209, line: 182, column: 8)
!1500 = distinct !DILexicalBlock(scope: !1495, file: !1209, line: 181, column: 23)
!1501 = !DILocation(line: 182, column: 32, scope: !1499)
!1502 = !DILocation(line: 182, column: 8, scope: !1499)
!1503 = !DILocation(line: 182, column: 8, scope: !1500)
!1504 = !DILocation(line: 183, column: 26, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1499, file: !1209, line: 182, column: 39)
!1506 = !DILocation(line: 183, column: 32, scope: !1505)
!1507 = !DILocation(line: 183, column: 38, scope: !1505)
!1508 = !DILocation(line: 183, column: 5, scope: !1505)
!1509 = !DILocation(line: 185, column: 4, scope: !1505)
!1510 = !DILocation(line: 186, column: 3, scope: !1500)
!1511 = !DILocation(line: 188, column: 48, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1495, file: !1209, line: 187, column: 8)
!1513 = !DILocation(line: 188, column: 35, scope: !1512)
!1514 = !DILocation(line: 188, column: 54, scope: !1512)
!1515 = !DILocation(line: 188, column: 11, scope: !1512)
!1516 = !DILocation(line: 188, column: 8, scope: !1512)
!1517 = !DILocation(line: 189, column: 18, scope: !1518)
!1518 = distinct !DILexicalBlock(scope: !1512, file: !1209, line: 189, column: 8)
!1519 = !DILocation(line: 189, column: 8, scope: !1512)
!1520 = !DILocation(line: 189, column: 30, scope: !1518)
!1521 = !DILocation(line: 189, column: 23, scope: !1518)
!1522 = distinct !{!1522, !1487, !1523}
!1523 = !DILocation(line: 191, column: 2, scope: !1454)
!1524 = !DILocation(line: 192, column: 9, scope: !1454)
!1525 = !DILocation(line: 192, column: 2, scope: !1454)
!1526 = !DILocation(line: 193, column: 1, scope: !1454)
!1527 = distinct !DISubprogram(name: "bvh_node_stack_raycast<VBVHNode, 1024, false, false>", linkageName: "_ZL22bvh_node_stack_raycastI8VBVHNodeLi1024ELb0ELb0EEiPT_P5Isect", scope: !1209, file: !1209, line: 169, type: !1455, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1528, retainedNodes: !144)
!1528 = !{!1458, !1459, !1460, !1529}
!1529 = !DITemplateValueParameter(name: "SHADOW", type: !137, value: i8 0)
!1530 = !DILocalVariable(name: "root", arg: 1, scope: !1527, file: !1209, line: 169, type: !30)
!1531 = !DILocation(line: 169, column: 41, scope: !1527)
!1532 = !DILocalVariable(name: "isec", arg: 2, scope: !1527, file: !1209, line: 169, type: !1253)
!1533 = !DILocation(line: 169, column: 54, scope: !1527)
!1534 = !DILocalVariable(name: "stack", scope: !1527, file: !1209, line: 171, type: !1467)
!1535 = !DILocation(line: 171, column: 8, scope: !1527)
!1536 = !DILocalVariable(name: "hit", scope: !1527, file: !1209, line: 172, type: !221)
!1537 = !DILocation(line: 172, column: 6, scope: !1527)
!1538 = !DILocalVariable(name: "stack_pos", scope: !1527, file: !1209, line: 172, type: !221)
!1539 = !DILocation(line: 172, column: 15, scope: !1527)
!1540 = !DILocation(line: 174, column: 29, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1527, file: !1209, line: 174, column: 6)
!1542 = !DILocation(line: 174, column: 21, scope: !1541)
!1543 = !DILocation(line: 174, column: 6, scope: !1527)
!1544 = !DILocation(line: 175, column: 24, scope: !1541)
!1545 = !DILocation(line: 175, column: 30, scope: !1541)
!1546 = !DILocation(line: 175, column: 36, scope: !1541)
!1547 = !DILocation(line: 175, column: 3, scope: !1541)
!1548 = !DILocation(line: 177, column: 24, scope: !1541)
!1549 = !DILocation(line: 177, column: 18, scope: !1541)
!1550 = !DILocation(line: 177, column: 3, scope: !1541)
!1551 = !DILocation(line: 177, column: 22, scope: !1541)
!1552 = !DILocation(line: 179, column: 2, scope: !1527)
!1553 = !DILocation(line: 179, column: 9, scope: !1527)
!1554 = !DILocalVariable(name: "node", scope: !1555, file: !1209, line: 180, type: !30)
!1555 = distinct !DILexicalBlock(scope: !1527, file: !1209, line: 179, column: 20)
!1556 = !DILocation(line: 180, column: 9, scope: !1555)
!1557 = !DILocation(line: 180, column: 22, scope: !1555)
!1558 = !DILocation(line: 180, column: 16, scope: !1555)
!1559 = !DILocation(line: 181, column: 16, scope: !1560)
!1560 = distinct !DILexicalBlock(scope: !1555, file: !1209, line: 181, column: 7)
!1561 = !DILocation(line: 181, column: 8, scope: !1560)
!1562 = !DILocation(line: 181, column: 7, scope: !1555)
!1563 = !DILocation(line: 182, column: 26, scope: !1564)
!1564 = distinct !DILexicalBlock(scope: !1565, file: !1209, line: 182, column: 8)
!1565 = distinct !DILexicalBlock(scope: !1560, file: !1209, line: 181, column: 23)
!1566 = !DILocation(line: 182, column: 32, scope: !1564)
!1567 = !DILocation(line: 182, column: 8, scope: !1564)
!1568 = !DILocation(line: 182, column: 8, scope: !1565)
!1569 = !DILocation(line: 183, column: 26, scope: !1570)
!1570 = distinct !DILexicalBlock(scope: !1564, file: !1209, line: 182, column: 39)
!1571 = !DILocation(line: 183, column: 32, scope: !1570)
!1572 = !DILocation(line: 183, column: 38, scope: !1570)
!1573 = !DILocation(line: 183, column: 5, scope: !1570)
!1574 = !DILocation(line: 185, column: 4, scope: !1570)
!1575 = !DILocation(line: 186, column: 3, scope: !1565)
!1576 = !DILocation(line: 188, column: 48, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1560, file: !1209, line: 187, column: 8)
!1578 = !DILocation(line: 188, column: 35, scope: !1577)
!1579 = !DILocation(line: 188, column: 54, scope: !1577)
!1580 = !DILocation(line: 188, column: 11, scope: !1577)
!1581 = !DILocation(line: 188, column: 8, scope: !1577)
!1582 = distinct !{!1582, !1552, !1583}
!1583 = !DILocation(line: 191, column: 2, scope: !1527)
!1584 = !DILocation(line: 192, column: 9, scope: !1527)
!1585 = !DILocation(line: 192, column: 2, scope: !1527)
!1586 = distinct !DISubprogram(name: "is_leaf<VBVHNode>", linkageName: "_Z7is_leafI8VBVHNodeEbPT_", scope: !1209, file: !1209, line: 106, type: !1587, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!137, !30}
!1589 = !{!1458}
!1590 = !DILocalVariable(name: "node", arg: 1, scope: !1586, file: !1209, line: 106, type: !30)
!1591 = !DILocation(line: 106, column: 27, scope: !1586)
!1592 = !DILocation(line: 108, column: 10, scope: !1586)
!1593 = !DILocation(line: 108, column: 9, scope: !1586)
!1594 = !DILocation(line: 108, column: 2, scope: !1586)
!1595 = distinct !DISubprogram(name: "bvh_node_push_childs<VBVHNode>", linkageName: "_ZL20bvh_node_push_childsI8VBVHNodeEvPT_P5IsectPS2_Ri", scope: !32, file: !32, line: 55, type: !1596, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !30, !1253, !29, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !221, size: 64)
!1599 = !DILocalVariable(name: "node", arg: 1, scope: !1595, file: !1209, line: 166, type: !30)
!1600 = !DILocation(line: 166, column: 68, scope: !1595)
!1601 = !DILocalVariable(name: "UNUSED_isec", arg: 2, scope: !1595, file: !1209, line: 166, type: !1253)
!1602 = !DILocation(line: 166, column: 81, scope: !1595)
!1603 = !DILocalVariable(name: "stack", arg: 3, scope: !1595, file: !1209, line: 166, type: !29)
!1604 = !DILocation(line: 166, column: 94, scope: !1595)
!1605 = !DILocalVariable(name: "stack_pos", arg: 4, scope: !1595, file: !1209, line: 166, type: !1598)
!1606 = !DILocation(line: 166, column: 106, scope: !1595)
!1607 = !DILocalVariable(name: "child", scope: !1595, file: !32, line: 57, type: !30)
!1608 = !DILocation(line: 57, column: 8, scope: !1595)
!1609 = !DILocation(line: 57, column: 16, scope: !1595)
!1610 = !DILocation(line: 57, column: 22, scope: !1595)
!1611 = !DILocation(line: 59, column: 14, scope: !1612)
!1612 = distinct !DILexicalBlock(scope: !1595, file: !32, line: 59, column: 6)
!1613 = !DILocation(line: 59, column: 6, scope: !1612)
!1614 = !DILocation(line: 59, column: 6, scope: !1595)
!1615 = !DILocation(line: 60, column: 24, scope: !1616)
!1616 = distinct !DILexicalBlock(scope: !1612, file: !32, line: 59, column: 22)
!1617 = !DILocation(line: 60, column: 3, scope: !1616)
!1618 = !DILocation(line: 60, column: 9, scope: !1616)
!1619 = !DILocation(line: 60, column: 18, scope: !1616)
!1620 = !DILocation(line: 60, column: 22, scope: !1616)
!1621 = !DILocation(line: 61, column: 2, scope: !1616)
!1622 = !DILocation(line: 63, column: 3, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1612, file: !32, line: 62, column: 7)
!1624 = !DILocation(line: 63, column: 10, scope: !1623)
!1625 = !DILocation(line: 72, column: 26, scope: !1626)
!1626 = distinct !DILexicalBlock(scope: !1627, file: !32, line: 71, column: 4)
!1627 = distinct !DILexicalBlock(scope: !1623, file: !32, line: 63, column: 17)
!1628 = !DILocation(line: 72, column: 5, scope: !1626)
!1629 = !DILocation(line: 72, column: 11, scope: !1626)
!1630 = !DILocation(line: 72, column: 20, scope: !1626)
!1631 = !DILocation(line: 72, column: 24, scope: !1626)
!1632 = !DILocation(line: 75, column: 12, scope: !1627)
!1633 = !DILocation(line: 75, column: 19, scope: !1627)
!1634 = !DILocation(line: 75, column: 10, scope: !1627)
!1635 = distinct !{!1635, !1622, !1636}
!1636 = !DILocation(line: 76, column: 3, scope: !1623)
!1637 = !DILocation(line: 78, column: 1, scope: !1595)
!1638 = distinct !DISubprogram(name: "bvh_node_hit_test<VBVHNode>", linkageName: "_ZL17bvh_node_hit_testI8VBVHNodeEiPT_P5Isect", scope: !1209, file: !1209, line: 143, type: !1455, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!1639 = !DILocalVariable(name: "node", arg: 1, scope: !1638, file: !1209, line: 143, type: !30)
!1640 = !DILocation(line: 143, column: 64, scope: !1638)
!1641 = !DILocalVariable(name: "isec", arg: 2, scope: !1638, file: !1209, line: 143, type: !1253)
!1642 = !DILocation(line: 143, column: 77, scope: !1638)
!1643 = !DILocation(line: 145, column: 37, scope: !1638)
!1644 = !DILocation(line: 145, column: 58, scope: !1638)
!1645 = !DILocation(line: 145, column: 64, scope: !1638)
!1646 = !DILocation(line: 145, column: 9, scope: !1638)
!1647 = !DILocation(line: 145, column: 2, scope: !1638)
!1648 = distinct !DISubprogram(name: "rayobject_bb_intersect_test", linkageName: "_ZL27rayobject_bb_intersect_testPK5IsectPKf", scope: !1209, file: !1209, line: 78, type: !1649, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !144)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!221, !1651, !539}
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1254)
!1653 = !DILocalVariable(name: "isec", arg: 1, scope: !1648, file: !1209, line: 78, type: !1651)
!1654 = !DILocation(line: 78, column: 60, scope: !1648)
!1655 = !DILocalVariable(name: "_bb", arg: 2, scope: !1648, file: !1209, line: 78, type: !539)
!1656 = !DILocation(line: 78, column: 79, scope: !1648)
!1657 = !DILocalVariable(name: "bb", scope: !1648, file: !1209, line: 80, type: !539)
!1658 = !DILocation(line: 80, column: 15, scope: !1648)
!1659 = !DILocation(line: 80, column: 20, scope: !1648)
!1660 = !DILocalVariable(name: "t1x", scope: !1648, file: !1209, line: 82, type: !36)
!1661 = !DILocation(line: 82, column: 8, scope: !1648)
!1662 = !DILocation(line: 82, column: 15, scope: !1648)
!1663 = !DILocation(line: 82, column: 18, scope: !1648)
!1664 = !DILocation(line: 82, column: 24, scope: !1648)
!1665 = !DILocation(line: 82, column: 39, scope: !1648)
!1666 = !DILocation(line: 82, column: 45, scope: !1648)
!1667 = !DILocation(line: 82, column: 37, scope: !1648)
!1668 = !DILocation(line: 82, column: 57, scope: !1648)
!1669 = !DILocation(line: 82, column: 63, scope: !1648)
!1670 = !DILocation(line: 82, column: 55, scope: !1648)
!1671 = !DILocalVariable(name: "t2x", scope: !1648, file: !1209, line: 83, type: !36)
!1672 = !DILocation(line: 83, column: 8, scope: !1648)
!1673 = !DILocation(line: 83, column: 15, scope: !1648)
!1674 = !DILocation(line: 83, column: 18, scope: !1648)
!1675 = !DILocation(line: 83, column: 24, scope: !1648)
!1676 = !DILocation(line: 83, column: 39, scope: !1648)
!1677 = !DILocation(line: 83, column: 45, scope: !1648)
!1678 = !DILocation(line: 83, column: 37, scope: !1648)
!1679 = !DILocation(line: 83, column: 57, scope: !1648)
!1680 = !DILocation(line: 83, column: 63, scope: !1648)
!1681 = !DILocation(line: 83, column: 55, scope: !1648)
!1682 = !DILocalVariable(name: "t1y", scope: !1648, file: !1209, line: 84, type: !36)
!1683 = !DILocation(line: 84, column: 8, scope: !1648)
!1684 = !DILocation(line: 84, column: 15, scope: !1648)
!1685 = !DILocation(line: 84, column: 18, scope: !1648)
!1686 = !DILocation(line: 84, column: 24, scope: !1648)
!1687 = !DILocation(line: 84, column: 39, scope: !1648)
!1688 = !DILocation(line: 84, column: 45, scope: !1648)
!1689 = !DILocation(line: 84, column: 37, scope: !1648)
!1690 = !DILocation(line: 84, column: 57, scope: !1648)
!1691 = !DILocation(line: 84, column: 63, scope: !1648)
!1692 = !DILocation(line: 84, column: 55, scope: !1648)
!1693 = !DILocalVariable(name: "t2y", scope: !1648, file: !1209, line: 85, type: !36)
!1694 = !DILocation(line: 85, column: 8, scope: !1648)
!1695 = !DILocation(line: 85, column: 15, scope: !1648)
!1696 = !DILocation(line: 85, column: 18, scope: !1648)
!1697 = !DILocation(line: 85, column: 24, scope: !1648)
!1698 = !DILocation(line: 85, column: 39, scope: !1648)
!1699 = !DILocation(line: 85, column: 45, scope: !1648)
!1700 = !DILocation(line: 85, column: 37, scope: !1648)
!1701 = !DILocation(line: 85, column: 57, scope: !1648)
!1702 = !DILocation(line: 85, column: 63, scope: !1648)
!1703 = !DILocation(line: 85, column: 55, scope: !1648)
!1704 = !DILocalVariable(name: "t1z", scope: !1648, file: !1209, line: 86, type: !36)
!1705 = !DILocation(line: 86, column: 8, scope: !1648)
!1706 = !DILocation(line: 86, column: 15, scope: !1648)
!1707 = !DILocation(line: 86, column: 18, scope: !1648)
!1708 = !DILocation(line: 86, column: 24, scope: !1648)
!1709 = !DILocation(line: 86, column: 39, scope: !1648)
!1710 = !DILocation(line: 86, column: 45, scope: !1648)
!1711 = !DILocation(line: 86, column: 37, scope: !1648)
!1712 = !DILocation(line: 86, column: 57, scope: !1648)
!1713 = !DILocation(line: 86, column: 63, scope: !1648)
!1714 = !DILocation(line: 86, column: 55, scope: !1648)
!1715 = !DILocalVariable(name: "t2z", scope: !1648, file: !1209, line: 87, type: !36)
!1716 = !DILocation(line: 87, column: 8, scope: !1648)
!1717 = !DILocation(line: 87, column: 15, scope: !1648)
!1718 = !DILocation(line: 87, column: 18, scope: !1648)
!1719 = !DILocation(line: 87, column: 24, scope: !1648)
!1720 = !DILocation(line: 87, column: 39, scope: !1648)
!1721 = !DILocation(line: 87, column: 45, scope: !1648)
!1722 = !DILocation(line: 87, column: 37, scope: !1648)
!1723 = !DILocation(line: 87, column: 57, scope: !1648)
!1724 = !DILocation(line: 87, column: 63, scope: !1648)
!1725 = !DILocation(line: 87, column: 55, scope: !1648)
!1726 = !DILocation(line: 91, column: 6, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1648, file: !1209, line: 91, column: 6)
!1728 = !DILocation(line: 91, column: 12, scope: !1727)
!1729 = !DILocation(line: 91, column: 10, scope: !1727)
!1730 = !DILocation(line: 91, column: 17, scope: !1727)
!1731 = !DILocation(line: 91, column: 20, scope: !1727)
!1732 = !DILocation(line: 91, column: 26, scope: !1727)
!1733 = !DILocation(line: 91, column: 24, scope: !1727)
!1734 = !DILocation(line: 91, column: 31, scope: !1727)
!1735 = !DILocation(line: 91, column: 34, scope: !1727)
!1736 = !DILocation(line: 91, column: 40, scope: !1727)
!1737 = !DILocation(line: 91, column: 38, scope: !1727)
!1738 = !DILocation(line: 91, column: 44, scope: !1727)
!1739 = !DILocation(line: 91, column: 47, scope: !1727)
!1740 = !DILocation(line: 91, column: 53, scope: !1727)
!1741 = !DILocation(line: 91, column: 51, scope: !1727)
!1742 = !DILocation(line: 91, column: 57, scope: !1727)
!1743 = !DILocation(line: 91, column: 60, scope: !1727)
!1744 = !DILocation(line: 91, column: 66, scope: !1727)
!1745 = !DILocation(line: 91, column: 64, scope: !1727)
!1746 = !DILocation(line: 91, column: 70, scope: !1727)
!1747 = !DILocation(line: 91, column: 73, scope: !1727)
!1748 = !DILocation(line: 91, column: 79, scope: !1727)
!1749 = !DILocation(line: 91, column: 77, scope: !1727)
!1750 = !DILocation(line: 91, column: 6, scope: !1648)
!1751 = !DILocation(line: 91, column: 84, scope: !1727)
!1752 = !DILocation(line: 92, column: 6, scope: !1753)
!1753 = distinct !DILexicalBlock(scope: !1648, file: !1209, line: 92, column: 6)
!1754 = !DILocation(line: 92, column: 10, scope: !1753)
!1755 = !DILocation(line: 92, column: 17, scope: !1753)
!1756 = !DILocation(line: 92, column: 20, scope: !1753)
!1757 = !DILocation(line: 92, column: 24, scope: !1753)
!1758 = !DILocation(line: 92, column: 31, scope: !1753)
!1759 = !DILocation(line: 92, column: 34, scope: !1753)
!1760 = !DILocation(line: 92, column: 38, scope: !1753)
!1761 = !DILocation(line: 92, column: 6, scope: !1648)
!1762 = !DILocation(line: 92, column: 46, scope: !1753)
!1763 = !DILocation(line: 93, column: 6, scope: !1764)
!1764 = distinct !DILexicalBlock(scope: !1648, file: !1209, line: 93, column: 6)
!1765 = !DILocation(line: 93, column: 12, scope: !1764)
!1766 = !DILocation(line: 93, column: 18, scope: !1764)
!1767 = !DILocation(line: 93, column: 10, scope: !1764)
!1768 = !DILocation(line: 93, column: 23, scope: !1764)
!1769 = !DILocation(line: 93, column: 26, scope: !1764)
!1770 = !DILocation(line: 93, column: 32, scope: !1764)
!1771 = !DILocation(line: 93, column: 38, scope: !1764)
!1772 = !DILocation(line: 93, column: 30, scope: !1764)
!1773 = !DILocation(line: 93, column: 43, scope: !1764)
!1774 = !DILocation(line: 93, column: 46, scope: !1764)
!1775 = !DILocation(line: 93, column: 52, scope: !1764)
!1776 = !DILocation(line: 93, column: 58, scope: !1764)
!1777 = !DILocation(line: 93, column: 50, scope: !1764)
!1778 = !DILocation(line: 93, column: 6, scope: !1648)
!1779 = !DILocation(line: 93, column: 64, scope: !1764)
!1780 = !DILocation(line: 96, column: 2, scope: !1648)
!1781 = !DILocation(line: 97, column: 1, scope: !1648)
!1782 = distinct !DISubprogram(name: "BuildBinaryVBVH", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeEC2EP8MemArenaP16RayObjectControl", scope: !1783, file: !32, line: 119, type: !1794, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1793, retainedNodes: !144)
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "BuildBinaryVBVH<VBVHNode>", file: !32, line: 109, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1784, templateParams: !1589, identifier: "_ZTS15BuildBinaryVBVHI8VBVHNodeE")
!1784 = !{!1785, !1786, !1789, !1793, !1796, !1799, !1802, !1805}
!1785 = !DIDerivedType(tag: DW_TAG_member, name: "arena", scope: !1783, file: !32, line: 110, baseType: !508, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !1783, file: !32, line: 111, baseType: !1787, size: 64, offset: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1788, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_typedef, name: "RayObjectControl", file: !420, line: 54, baseType: !498)
!1789 = !DISubprogram(name: "test_break", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE10test_breakEv", scope: !1783, file: !32, line: 113, type: !1790, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1792}
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1793 = !DISubprogram(name: "BuildBinaryVBVH", scope: !1783, file: !32, line: 119, type: !1794, scopeLine: 119, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubroutineType(types: !1795)
!1795 = !{null, !1792, !508, !1787}
!1796 = !DISubprogram(name: "create_node", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv", scope: !1783, file: !32, line: 125, type: !1797, scopeLine: 125, flags: DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!30, !1792}
!1799 = !DISubprogram(name: "rtbuild_split", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE13rtbuild_splitEP9RTBuilder", scope: !1783, file: !32, line: 136, type: !1800, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!221, !1792, !514}
!1802 = !DISubprogram(name: "transform", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE9transformEP9RTBuilder", scope: !1783, file: !32, line: 141, type: !1803, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!30, !1792, !514}
!1805 = !DISubprogram(name: "_transform", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder", scope: !1783, file: !32, line: 153, type: !1803, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DILocalVariable(name: "this", arg: 1, scope: !1782, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1808 = !DILocation(line: 0, scope: !1782)
!1809 = !DILocalVariable(name: "a", arg: 2, scope: !1782, file: !32, line: 119, type: !508)
!1810 = !DILocation(line: 119, column: 28, scope: !1782)
!1811 = !DILocalVariable(name: "c", arg: 3, scope: !1782, file: !32, line: 119, type: !1787)
!1812 = !DILocation(line: 119, column: 49, scope: !1782)
!1813 = !DILocation(line: 121, column: 11, scope: !1814)
!1814 = distinct !DILexicalBlock(scope: !1782, file: !32, line: 120, column: 2)
!1815 = !DILocation(line: 121, column: 3, scope: !1814)
!1816 = !DILocation(line: 121, column: 9, scope: !1814)
!1817 = !DILocation(line: 122, column: 13, scope: !1814)
!1818 = !DILocation(line: 122, column: 3, scope: !1814)
!1819 = !DILocation(line: 122, column: 11, scope: !1814)
!1820 = !DILocation(line: 123, column: 2, scope: !1782)
!1821 = distinct !DISubprogram(name: "transform", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE9transformEP9RTBuilder", scope: !1783, file: !32, line: 141, type: !1803, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1802, retainedNodes: !144)
!1822 = !DILocalVariable(name: "this", arg: 1, scope: !1821, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!1823 = !DILocation(line: 0, scope: !1821)
!1824 = !DILocalVariable(name: "builder", arg: 2, scope: !1821, file: !32, line: 141, type: !514)
!1825 = !DILocation(line: 141, column: 29, scope: !1821)
!1826 = !DILocation(line: 145, column: 22, scope: !1827)
!1827 = distinct !DILexicalBlock(scope: !1821, file: !32, line: 144, column: 3)
!1828 = !DILocation(line: 145, column: 11, scope: !1827)
!1829 = !DILocation(line: 145, column: 4, scope: !1827)
!1830 = !DILocation(line: 151, column: 2, scope: !1827)
!1831 = !DILocation(line: 147, column: 3, scope: !1827)
!1832 = !DILocation(line: 149, column: 3, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1821, file: !32, line: 148, column: 3)
!1834 = !DILocation(line: 150, column: 3, scope: !1821)
!1835 = !DILocation(line: 151, column: 2, scope: !1821)
!1836 = distinct !DISubprogram(name: "reorganize<VBVHNode>", linkageName: "_ZL10reorganizeI8VBVHNodeEvPT_", scope: !1837, file: !1837, line: 82, type: !1838, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!1837 = !DIFile(filename: "blender/source/blender/render/intern/raytrace/reorganize.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!1838 = !DISubroutineType(types: !1839)
!1839 = !{null, !30}
!1840 = !DILocalVariable(name: "root", arg: 1, scope: !1836, file: !1837, line: 82, type: !30)
!1841 = !DILocation(line: 82, column: 30, scope: !1836)
!1842 = !DILocalVariable(name: "q", scope: !1836, file: !1837, line: 84, type: !1843)
!1843 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "queue<VBVHNode *, std::deque<VBVHNode *, std::allocator<VBVHNode *> > >", scope: !8, file: !1844, line: 96, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1845, templateParams: !2149, identifier: "_ZTSSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE")
!1844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_queue.h", directory: "")
!1845 = !{!1846, !2106, !2110, !2113, !2118, !2122, !2126, !2130, !2131, !2132, !2138, !2142, !2145}
!1846 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !1843, file: !1844, line: 153, baseType: !1847, size: 640, flags: DIFlagProtected)
!1847 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "deque<VBVHNode *, std::allocator<VBVHNode *> >", scope: !8, file: !6, line: 764, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1848, templateParams: !408, identifier: "_ZTSSt5dequeIP8VBVHNodeSaIS1_EE")
!1848 = !{!1849, !1850, !1851, !1855, !1861, !1865, !1871, !1876, !1880, !1883, !1886, !1904, !1920, !1925, !1926, !1930, !1933, !1936, !1939, !1942, !1946, !1950, !1956, !1957, !1958, !1964, !1969, !1970, !1971, !1972, !1973, !1974, !1975, !1978, !1979, !1982, !1983, !1984, !1987, !1995, !2002, !2005, !2006, !2007, !2010, !2013, !2014, !2015, !2018, !2022, !2023, !2024, !2025, !2026, !2029, !2032, !2035, !2038, !2041, !2044, !2047, !2048, !2051, !2058, !2059, !2060, !2061, !2062, !2063, !2066, !2067, !2070, !2073, !2076, !2077, !2080, !2083, !2084, !2087, !2090, !2091, !2092, !2093, !2094, !2095, !2098, !2101, !2104, !2105}
!1849 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1847, baseType: !7, flags: DIFlagProtected, extraData: i32 0)
!1850 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE14_S_buffer_sizeEv", scope: !1847, file: !6, line: 804, type: !181, scopeLine: 804, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1851 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 831, type: !1852, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !1854}
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 841, type: !1856, scopeLine: 841, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{null, !1854, !1858}
!1858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1859, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1860)
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1847, file: !6, line: 801, baseType: !43)
!1861 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 854, type: !1862, scopeLine: 854, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1862 = !DISubroutineType(types: !1863)
!1863 = !{null, !1854, !1864, !1858}
!1864 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !6, line: 799, baseType: !81)
!1865 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 866, type: !1866, scopeLine: 866, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{null, !1854, !1864, !1868, !1858}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1869, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1847, file: !6, line: 790, baseType: !30)
!1871 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 893, type: !1872, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{null, !1854, !1874}
!1874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1875, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1847)
!1876 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 909, type: !1877, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubroutineType(types: !1878)
!1878 = !{null, !1854, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1847, size: 64)
!1880 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 912, type: !1881, scopeLine: 912, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubroutineType(types: !1882)
!1882 = !{null, !1854, !1874, !1858}
!1883 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 919, type: !1884, scopeLine: 919, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{null, !1854, !1879, !1858}
!1886 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 924, type: !1887, scopeLine: 924, flags: DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{null, !1854, !1879, !1858, !1889}
!1889 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !8, file: !168, line: 75, baseType: !1890)
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !8, file: !168, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1891, templateParams: !1901, identifier: "_ZTSSt17integral_constantIbLb1EE")
!1891 = !{!1892, !1894, !1900}
!1892 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1890, file: !168, line: 59, baseType: !1893, flags: DIFlagStaticMember, extraData: i1 true)
!1893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !137)
!1894 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !1890, file: !168, line: 62, type: !1895, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1895 = !DISubroutineType(types: !1896)
!1896 = !{!1897, !1898}
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1890, file: !168, line: 60, baseType: !137)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1899, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1890)
!1900 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !1890, file: !168, line: 67, type: !1895, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1901 = !{!1902, !1903}
!1902 = !DITemplateTypeParameter(name: "_Tp", type: !137)
!1903 = !DITemplateValueParameter(name: "__v", type: !137, value: i8 1)
!1904 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 928, type: !1905, scopeLine: 928, flags: DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1854, !1879, !1858, !1907}
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !8, file: !168, line: 78, baseType: !1908)
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !8, file: !168, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !1909, templateParams: !1918, identifier: "_ZTSSt17integral_constantIbLb0EE")
!1909 = !{!1910, !1911, !1917}
!1910 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1908, file: !168, line: 59, baseType: !1893, flags: DIFlagStaticMember, extraData: i1 false)
!1911 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !1908, file: !168, line: 62, type: !1912, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1912 = !DISubroutineType(types: !1913)
!1913 = !{!1914, !1915}
!1914 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1908, file: !168, line: 60, baseType: !137)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1908)
!1917 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !1908, file: !168, line: 67, type: !1912, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!1918 = !{!1902, !1919}
!1919 = !DITemplateValueParameter(name: "__v", type: !137, value: i8 0)
!1920 = !DISubprogram(name: "deque", scope: !1847, file: !6, line: 952, type: !1921, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{null, !1854, !1923, !1858}
!1923 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<VBVHNode *>", scope: !8, file: !1924, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIP8VBVHNodeE")
!1924 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!1925 = !DISubprogram(name: "~deque", scope: !1847, file: !6, line: 1003, type: !1852, scopeLine: 1003, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1926 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EEaSERKS3_", scope: !1847, file: !6, line: 1016, type: !1927, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!1929, !1854, !1874}
!1929 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1847, size: 64)
!1930 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EEaSEOS3_", scope: !1847, file: !6, line: 1028, type: !1931, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1929, !1854, !1879}
!1933 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EEaSESt16initializer_listIS1_E", scope: !1847, file: !6, line: 1047, type: !1934, scopeLine: 1047, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1934 = !DISubroutineType(types: !1935)
!1935 = !{!1929, !1854, !1923}
!1936 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6assignEmRKS1_", scope: !1847, file: !6, line: 1066, type: !1937, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{null, !1854, !1864, !1868}
!1939 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6assignESt16initializer_listIS1_E", scope: !1847, file: !6, line: 1110, type: !1940, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1940 = !DISubroutineType(types: !1941)
!1941 = !{null, !1854, !1923}
!1942 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE13get_allocatorEv", scope: !1847, file: !6, line: 1116, type: !1943, scopeLine: 1116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{!1860, !1945}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv", scope: !1847, file: !6, line: 1125, type: !1947, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{!1949, !1854}
!1949 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1847, file: !6, line: 795, baseType: !244)
!1950 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5beginEv", scope: !1847, file: !6, line: 1133, type: !1951, scopeLine: 1133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{!1953, !1945}
!1953 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1847, file: !6, line: 796, baseType: !1954)
!1954 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !7, file: !6, line: 432, baseType: !1955)
!1955 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<VBVHNode *, VBVHNode *const &, VBVHNode *const *>", scope: !8, file: !6, line: 113, flags: DIFlagFwdDecl, identifier: "_ZTSSt15_Deque_iteratorIP8VBVHNodeRKS1_PS2_E")
!1956 = !DISubprogram(name: "end", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE3endEv", scope: !1847, file: !6, line: 1142, type: !1947, scopeLine: 1142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1957 = !DISubprogram(name: "end", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE3endEv", scope: !1847, file: !6, line: 1151, type: !1951, scopeLine: 1151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1958 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6rbeginEv", scope: !1847, file: !6, line: 1160, type: !1959, scopeLine: 1160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!1961, !1854}
!1961 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !1847, file: !6, line: 798, baseType: !1962)
!1962 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<VBVHNode *, VBVHNode *&, VBVHNode **> >", scope: !8, file: !1963, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorIP8VBVHNodeRS2_PS2_EE")
!1963 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!1964 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE6rbeginEv", scope: !1847, file: !6, line: 1169, type: !1965, scopeLine: 1169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!1967, !1945}
!1967 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !1847, file: !6, line: 797, baseType: !1968)
!1968 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<VBVHNode *, VBVHNode *const &, VBVHNode *const *> >", scope: !8, file: !1963, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorIP8VBVHNodeRKS2_PS3_EE")
!1969 = !DISubprogram(name: "rend", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE4rendEv", scope: !1847, file: !6, line: 1178, type: !1959, scopeLine: 1178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4rendEv", scope: !1847, file: !6, line: 1187, type: !1965, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1971 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE6cbeginEv", scope: !1847, file: !6, line: 1196, type: !1951, scopeLine: 1196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1972 = !DISubprogram(name: "cend", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4cendEv", scope: !1847, file: !6, line: 1205, type: !1951, scopeLine: 1205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1973 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE7crbeginEv", scope: !1847, file: !6, line: 1214, type: !1965, scopeLine: 1214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1974 = !DISubprogram(name: "crend", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5crendEv", scope: !1847, file: !6, line: 1223, type: !1965, scopeLine: 1223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1975 = !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4sizeEv", scope: !1847, file: !6, line: 1230, type: !1976, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1976 = !DISubroutineType(types: !1977)
!1977 = !{!1864, !1945}
!1978 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE8max_sizeEv", scope: !1847, file: !6, line: 1235, type: !1976, scopeLine: 1235, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1979 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6resizeEm", scope: !1847, file: !6, line: 1249, type: !1980, scopeLine: 1249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1854, !1864}
!1982 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6resizeEmRKS1_", scope: !1847, file: !6, line: 1271, type: !1937, scopeLine: 1271, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1983 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE13shrink_to_fitEv", scope: !1847, file: !6, line: 1299, type: !1852, scopeLine: 1299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1984 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5emptyEv", scope: !1847, file: !6, line: 1308, type: !1985, scopeLine: 1308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!137, !1945}
!1987 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EEixEm", scope: !1847, file: !6, line: 1324, type: !1988, scopeLine: 1324, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1988 = !DISubroutineType(types: !1989)
!1989 = !{!1990, !1854, !1864}
!1990 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1847, file: !6, line: 793, baseType: !1991)
!1991 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !18, file: !16, line: 62, baseType: !1992)
!1992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1993, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !18, file: !16, line: 56, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !22, file: !23, line: 413, baseType: !30)
!1995 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EEixEm", scope: !1847, file: !6, line: 1342, type: !1996, scopeLine: 1342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1996 = !DISubroutineType(types: !1997)
!1997 = !{!1998, !1945, !1864}
!1998 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1847, file: !6, line: 794, baseType: !1999)
!1999 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !18, file: !16, line: 63, baseType: !2000)
!2000 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2001, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1993)
!2002 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE14_M_range_checkEm", scope: !1847, file: !6, line: 1351, type: !2003, scopeLine: 1351, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1945, !1864}
!2005 = !DISubprogram(name: "at", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE2atEm", scope: !1847, file: !6, line: 1373, type: !1988, scopeLine: 1373, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubprogram(name: "at", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE2atEm", scope: !1847, file: !6, line: 1391, type: !1996, scopeLine: 1391, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2007 = !DISubprogram(name: "front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5frontEv", scope: !1847, file: !6, line: 1402, type: !2008, scopeLine: 1402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2008 = !DISubroutineType(types: !2009)
!2009 = !{!1990, !1854}
!2010 = !DISubprogram(name: "front", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5frontEv", scope: !1847, file: !6, line: 1413, type: !2011, scopeLine: 1413, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1998, !1945}
!2013 = !DISubprogram(name: "back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE4backEv", scope: !1847, file: !6, line: 1424, type: !2008, scopeLine: 1424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2014 = !DISubprogram(name: "back", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4backEv", scope: !1847, file: !6, line: 1437, type: !2011, scopeLine: 1437, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2015 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE10push_frontERKS1_", scope: !1847, file: !6, line: 1456, type: !2016, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !1854, !1868}
!2018 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE10push_frontEOS1_", scope: !1847, file: !6, line: 1471, type: !2019, scopeLine: 1471, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubroutineType(types: !2020)
!2020 = !{null, !1854, !2021}
!2021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1870, size: 64)
!2022 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backERKS1_", scope: !1847, file: !6, line: 1493, type: !2016, scopeLine: 1493, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backEOS1_", scope: !1847, file: !6, line: 1508, type: !2019, scopeLine: 1508, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2024 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE9pop_frontEv", scope: !1847, file: !6, line: 1529, type: !1852, scopeLine: 1529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE8pop_backEv", scope: !1847, file: !6, line: 1552, type: !1852, scopeLine: 1552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ES6_", scope: !1847, file: !6, line: 1590, type: !2027, scopeLine: 1590, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!1949, !1854, !1953, !1868}
!2029 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_EOS1_", scope: !1847, file: !6, line: 1616, type: !2030, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DISubroutineType(types: !2031)
!2031 = !{!1949, !1854, !1953, !2021}
!2032 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_ESt16initializer_listIS1_E", scope: !1847, file: !6, line: 1630, type: !2033, scopeLine: 1630, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!1949, !1854, !1953, !1923}
!2035 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE6insertESt15_Deque_iteratorIS1_RKS1_PS5_EmS6_", scope: !1847, file: !6, line: 1649, type: !2036, scopeLine: 1649, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{!1949, !1854, !1953, !1864, !1868}
!2038 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_E", scope: !1847, file: !6, line: 1730, type: !2039, scopeLine: 1730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{!1949, !1854, !1953}
!2041 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5eraseESt15_Deque_iteratorIS1_RKS1_PS5_ES8_", scope: !1847, file: !6, line: 1754, type: !2042, scopeLine: 1754, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{!1949, !1854, !1953, !1953}
!2044 = !DISubprogram(name: "swap", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE4swapERS3_", scope: !1847, file: !6, line: 1772, type: !2045, scopeLine: 1772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !1854, !1929}
!2047 = !DISubprogram(name: "clear", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5clearEv", scope: !1847, file: !6, line: 1790, type: !1852, scopeLine: 1790, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_S_check_init_lenEmRKS2_", scope: !1847, file: !6, line: 1822, type: !2049, scopeLine: 1822, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!81, !81, !1858}
!2051 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE11_S_max_sizeERKS2_", scope: !1847, file: !6, line: 1831, type: !2052, scopeLine: 1831, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1847, file: !6, line: 799, baseType: !81)
!2055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2056, size: 64)
!2056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2057)
!2057 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !1847, file: !6, line: 785, baseType: !14)
!2058 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE18_M_fill_initializeERKS1_", scope: !1847, file: !6, line: 1873, type: !2016, scopeLine: 1873, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2059 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE21_M_default_initializeEv", scope: !1847, file: !6, line: 1878, type: !1852, scopeLine: 1878, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2060 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE14_M_fill_assignEmRKS1_", scope: !1847, file: !6, line: 1930, type: !1937, scopeLine: 1930, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2061 = !DISubprogram(name: "_M_pop_back_aux", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_pop_back_auxEv", scope: !1847, file: !6, line: 1958, type: !1852, scopeLine: 1958, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2062 = !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_pop_front_auxEv", scope: !1847, file: !6, line: 1960, type: !1852, scopeLine: 1960, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2063 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE14_M_fill_insertESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", scope: !1847, file: !6, line: 2005, type: !2064, scopeLine: 2005, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2064 = !DISubroutineType(types: !2065)
!2065 = !{null, !1854, !1949, !1864, !1868}
!2066 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE13_M_insert_auxESt15_Deque_iteratorIS1_RS1_PS1_EmRKS1_", scope: !1847, file: !6, line: 2019, type: !2064, scopeLine: 2019, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2067 = !DISubprogram(name: "_M_destroy_data_aux", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE19_M_destroy_data_auxESt15_Deque_iteratorIS1_RS1_PS1_ES7_", scope: !1847, file: !6, line: 2032, type: !2068, scopeLine: 2032, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2068 = !DISubroutineType(types: !2069)
!2069 = !{null, !1854, !1949, !1949}
!2070 = !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_", scope: !1847, file: !6, line: 2042, type: !2071, scopeLine: 2042, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !1854, !1949, !1949, !102}
!2073 = !DISubprogram(name: "_M_erase_at_begin", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_erase_at_beginESt15_Deque_iteratorIS1_RS1_PS1_E", scope: !1847, file: !6, line: 2051, type: !2074, scopeLine: 2051, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{null, !1854, !1949}
!2076 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_erase_at_endESt15_Deque_iteratorIS1_RS1_PS1_E", scope: !1847, file: !6, line: 2061, type: !2074, scopeLine: 2061, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2077 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_E", scope: !1847, file: !6, line: 2070, type: !2078, scopeLine: 2070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2078 = !DISubroutineType(types: !2079)
!2079 = !{!1949, !1854, !1949}
!2080 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE8_M_eraseESt15_Deque_iteratorIS1_RS1_PS1_ES7_", scope: !1847, file: !6, line: 2073, type: !2081, scopeLine: 2073, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!1949, !1854, !1949, !1949}
!2083 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_default_appendEm", scope: !1847, file: !6, line: 2078, type: !1980, scopeLine: 2078, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2084 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_shrink_to_fitEv", scope: !1847, file: !6, line: 2081, type: !2085, scopeLine: 2081, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{!137, !1854}
!2087 = !DISubprogram(name: "_M_reserve_elements_at_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE28_M_reserve_elements_at_frontEm", scope: !1847, file: !6, line: 2087, type: !2088, scopeLine: 2087, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{!1949, !1854, !1864}
!2090 = !DISubprogram(name: "_M_reserve_elements_at_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE27_M_reserve_elements_at_backEm", scope: !1847, file: !6, line: 2097, type: !2088, scopeLine: 2097, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2091 = !DISubprogram(name: "_M_new_elements_at_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE24_M_new_elements_at_frontEm", scope: !1847, file: !6, line: 2107, type: !1980, scopeLine: 2107, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2092 = !DISubprogram(name: "_M_new_elements_at_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE23_M_new_elements_at_backEm", scope: !1847, file: !6, line: 2110, type: !1980, scopeLine: 2110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2093 = !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE22_M_reserve_map_at_backEm", scope: !1847, file: !6, line: 2123, type: !1980, scopeLine: 2123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2094 = !DISubprogram(name: "_M_reserve_map_at_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE23_M_reserve_map_at_frontEm", scope: !1847, file: !6, line: 2131, type: !1980, scopeLine: 2131, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2095 = !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb", scope: !1847, file: !6, line: 2139, type: !2096, scopeLine: 2139, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !1854, !1864, !137}
!2098 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_move_assign1EOS3_St17integral_constantIbLb1EE", scope: !1847, file: !6, line: 2146, type: !2099, scopeLine: 2146, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{null, !1854, !1879, !1889}
!2101 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_move_assign1EOS3_St17integral_constantIbLb0EE", scope: !1847, file: !6, line: 2157, type: !2102, scopeLine: 2157, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !1854, !1879, !1907}
!2104 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_move_assign2EOS3_St17integral_constantIbLb1EE", scope: !1847, file: !6, line: 2184, type: !2099, scopeLine: 2184, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2105 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_move_assign2EOS3_St17integral_constantIbLb0EE", scope: !1847, file: !6, line: 2198, type: !2102, scopeLine: 2198, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!2106 = !DISubprogram(name: "queue", scope: !1843, file: !1844, line: 170, type: !2107, scopeLine: 170, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2107 = !DISubroutineType(types: !2108)
!2108 = !{null, !2109, !1874}
!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DISubprogram(name: "queue", scope: !1843, file: !1844, line: 174, type: !2111, scopeLine: 174, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2109, !1879}
!2113 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv", scope: !1843, file: !1844, line: 203, type: !2114, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!137, !2116}
!2116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1843)
!2118 = !DISubprogram(name: "size", linkageName: "_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4sizeEv", scope: !1843, file: !1844, line: 208, type: !2119, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2116}
!2121 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1843, file: !1844, line: 141, baseType: !2054)
!2122 = !DISubprogram(name: "front", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv", scope: !1843, file: !1844, line: 216, type: !2123, scopeLine: 216, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2123 = !DISubroutineType(types: !2124)
!2124 = !{!2125, !2109}
!2125 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1843, file: !1844, line: 139, baseType: !1990)
!2126 = !DISubprogram(name: "front", linkageName: "_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv", scope: !1843, file: !1844, line: 227, type: !2127, scopeLine: 227, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{!2129, !2116}
!2129 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1843, file: !1844, line: 140, baseType: !1998)
!2130 = !DISubprogram(name: "back", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4backEv", scope: !1843, file: !1844, line: 238, type: !2123, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2131 = !DISubprogram(name: "back", linkageName: "_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4backEv", scope: !1843, file: !1844, line: 249, type: !2127, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2132 = !DISubprogram(name: "push", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_", scope: !1843, file: !1844, line: 265, type: !2133, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2133 = !DISubroutineType(types: !2134)
!2134 = !{null, !2109, !2135}
!2135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2136, size: 64)
!2136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2137)
!2137 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !1843, file: !1844, line: 138, baseType: !1870)
!2138 = !DISubprogram(name: "push", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushEOS1_", scope: !1843, file: !1844, line: 270, type: !2139, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{null, !2109, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2137, size: 64)
!2142 = !DISubprogram(name: "pop", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv", scope: !1843, file: !1844, line: 298, type: !2143, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2143 = !DISubroutineType(types: !2144)
!2144 = !{null, !2109}
!2145 = !DISubprogram(name: "swap", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4swapERS5_", scope: !1843, file: !1844, line: 306, type: !2146, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2146 = !DISubroutineType(types: !2147)
!2147 = !{null, !2109, !2148}
!2148 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1843, size: 64)
!2149 = !{!94, !2150}
!2150 = !DITemplateTypeParameter(name: "_Sequence", type: !1847)
!2151 = !DILocation(line: 84, column: 21, scope: !1836)
!2152 = !DILocation(line: 86, column: 4, scope: !1836)
!2153 = !DILocation(line: 87, column: 2, scope: !1836)
!2154 = !DILocation(line: 87, column: 12, scope: !1836)
!2155 = !DILocation(line: 87, column: 9, scope: !1836)
!2156 = !DILocalVariable(name: "node", scope: !2157, file: !1837, line: 88, type: !30)
!2157 = distinct !DILexicalBlock(scope: !1836, file: !1837, line: 87, column: 21)
!2158 = !DILocation(line: 88, column: 9, scope: !2157)
!2159 = !DILocation(line: 88, column: 18, scope: !2157)
!2160 = !DILocation(line: 89, column: 5, scope: !2157)
!2161 = !DILocation(line: 91, column: 7, scope: !2162)
!2162 = distinct !DILexicalBlock(scope: !2157, file: !1837, line: 91, column: 7)
!2163 = !DILocation(line: 91, column: 7, scope: !2157)
!2164 = !DILocalVariable(name: "prev", scope: !2165, file: !1837, line: 92, type: !29)
!2165 = distinct !DILexicalBlock(scope: !2166, file: !1837, line: 92, column: 4)
!2166 = distinct !DILexicalBlock(scope: !2162, file: !1837, line: 91, column: 44)
!2167 = !DILocation(line: 92, column: 16, scope: !2165)
!2168 = !DILocation(line: 92, column: 24, scope: !2165)
!2169 = !DILocation(line: 92, column: 30, scope: !2165)
!2170 = !DILocation(line: 92, column: 9, scope: !2165)
!2171 = !DILocation(line: 92, column: 38, scope: !2172)
!2172 = distinct !DILexicalBlock(scope: !2165, file: !1837, line: 92, column: 4)
!2173 = !DILocation(line: 92, column: 37, scope: !2172)
!2174 = !DILocation(line: 92, column: 4, scope: !2165)
!2175 = !DILocation(line: 94, column: 13, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2172, file: !1837, line: 92, column: 46)
!2177 = !DILocation(line: 94, column: 7, scope: !2176)
!2178 = !DILocalVariable(name: "best", scope: !2176, file: !1837, line: 96, type: !2179)
!2179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<float, VBVHNode *>", scope: !8, file: !2180, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !2181, templateParams: !2239, identifier: "_ZTSSt4pairIfP8VBVHNodeE")
!2180 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!2181 = !{!2182, !2202, !2203, !2204, !2210, !2214, !2227, !2236}
!2182 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2179, baseType: !2183, flags: DIFlagPrivate, extraData: i32 0)
!2183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<float, VBVHNode *>", scope: !8, file: !2180, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !2184, templateParams: !2199, identifier: "_ZTSSt11__pair_baseIfP8VBVHNodeE")
!2184 = !{!2185, !2189, !2190, !2195}
!2185 = !DISubprogram(name: "__pair_base", scope: !2183, file: !2180, line: 193, type: !2186, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!2186 = !DISubroutineType(types: !2187)
!2187 = !{null, !2188}
!2188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2189 = !DISubprogram(name: "~__pair_base", scope: !2183, file: !2180, line: 194, type: !2186, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!2190 = !DISubprogram(name: "__pair_base", scope: !2183, file: !2180, line: 195, type: !2191, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{null, !2188, !2193}
!2193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2194, size: 64)
!2194 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2183)
!2195 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIfP8VBVHNodeEaSERKS2_", scope: !2183, file: !2180, line: 196, type: !2196, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!2198, !2188, !2193}
!2198 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2183, size: 64)
!2199 = !{!2200, !2201}
!2200 = !DITemplateTypeParameter(name: "_U1", type: !36)
!2201 = !DITemplateTypeParameter(name: "_U2", type: !30)
!2202 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !2179, file: !2180, line: 217, baseType: !36, size: 32)
!2203 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !2179, file: !2180, line: 218, baseType: !30, size: 64, offset: 64)
!2204 = !DISubprogram(name: "pair", scope: !2179, file: !2180, line: 314, type: !2205, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2207, !2208}
!2207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2209, size: 64)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2179)
!2210 = !DISubprogram(name: "pair", scope: !2179, file: !2180, line: 315, type: !2211, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2207, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2179, size: 64)
!2214 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIfP8VBVHNodeEaSERKS2_", scope: !2179, file: !2180, line: 390, type: !2215, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!2217, !2207, !2218}
!2217 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2179, size: 64)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2219, file: !168, line: 2201, baseType: !2208)
!2219 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<float, VBVHNode *> &, const std::__nonesuch &>", scope: !8, file: !168, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !2220, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIfP8VBVHNodeERKSt10__nonesuchE")
!2220 = !{!2221, !2222, !2223}
!2221 = !DITemplateValueParameter(name: "_Cond", type: !137, value: i8 1)
!2222 = !DITemplateTypeParameter(name: "_Iftrue", type: !2208)
!2223 = !DITemplateTypeParameter(name: "_Iffalse", type: !2224)
!2224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2225, size: 64)
!2225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2226)
!2226 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !8, file: !168, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!2227 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIfP8VBVHNodeEaSEOS2_", scope: !2179, file: !2180, line: 401, type: !2228, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{!2217, !2207, !2230}
!2230 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2231, file: !168, line: 2201, baseType: !2213)
!2231 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<float, VBVHNode *> &&, std::__nonesuch &&>", scope: !8, file: !168, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !2232, identifier: "_ZTSSt11conditionalILb1EOSt4pairIfP8VBVHNodeEOSt10__nonesuchE")
!2232 = !{!2221, !2233, !2234}
!2233 = !DITemplateTypeParameter(name: "_Iftrue", type: !2213)
!2234 = !DITemplateTypeParameter(name: "_Iffalse", type: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2226, size: 64)
!2236 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIfP8VBVHNodeE4swapERS2_", scope: !2179, file: !2180, line: 439, type: !2237, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2207, !2217}
!2239 = !{!2240, !2241}
!2240 = !DITemplateTypeParameter(name: "_T1", type: !36)
!2241 = !DITemplateTypeParameter(name: "_T2", type: !30)
!2242 = !DILocation(line: 96, column: 30, scope: !2176)
!2243 = !DILocation(line: 96, column: 35, scope: !2176)
!2244 = !DILocation(line: 97, column: 36, scope: !2176)
!2245 = !DILocation(line: 97, column: 43, scope: !2176)
!2246 = !DILocation(line: 97, column: 42, scope: !2176)
!2247 = !DILocation(line: 97, column: 5, scope: !2176)
!2248 = !DILocation(line: 99, column: 14, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2176, file: !1837, line: 99, column: 9)
!2250 = !DILocation(line: 99, column: 24, scope: !2249)
!2251 = !DILocation(line: 99, column: 21, scope: !2249)
!2252 = !DILocation(line: 99, column: 9, scope: !2176)
!2253 = !DILocation(line: 101, column: 16, scope: !2254)
!2254 = distinct !DILexicalBlock(scope: !2249, file: !1837, line: 99, column: 30)
!2255 = !DILocation(line: 101, column: 15, scope: !2254)
!2256 = !DILocation(line: 101, column: 23, scope: !2254)
!2257 = !DILocation(line: 101, column: 11, scope: !2254)
!2258 = !DILocation(line: 102, column: 5, scope: !2254)
!2259 = !DILocation(line: 117, column: 1, scope: !1836)
!2260 = !DILocalVariable(name: "tmp", scope: !2261, file: !1837, line: 104, type: !30)
!2261 = distinct !DILexicalBlock(scope: !2249, file: !1837, line: 103, column: 10)
!2262 = !DILocation(line: 104, column: 12, scope: !2261)
!2263 = !DILocation(line: 104, column: 19, scope: !2261)
!2264 = !DILocation(line: 104, column: 18, scope: !2261)
!2265 = !DILocation(line: 105, column: 16, scope: !2261)
!2266 = !DILocation(line: 105, column: 15, scope: !2261)
!2267 = !DILocation(line: 105, column: 23, scope: !2261)
!2268 = !DILocation(line: 105, column: 7, scope: !2261)
!2269 = !DILocation(line: 105, column: 12, scope: !2261)
!2270 = !DILocation(line: 107, column: 27, scope: !2261)
!2271 = !DILocation(line: 107, column: 35, scope: !2261)
!2272 = !DILocation(line: 107, column: 6, scope: !2261)
!2273 = !DILocation(line: 107, column: 11, scope: !2261)
!2274 = !DILocation(line: 107, column: 19, scope: !2261)
!2275 = !DILocation(line: 108, column: 27, scope: !2261)
!2276 = !DILocation(line: 108, column: 11, scope: !2261)
!2277 = !DILocation(line: 108, column: 19, scope: !2261)
!2278 = !DILocation(line: 108, column: 25, scope: !2261)
!2279 = !DILocation(line: 92, column: 4, scope: !2172)
!2280 = distinct !{!2280, !2174, !2281}
!2281 = !DILocation(line: 112, column: 4, scope: !2165)
!2282 = !DILocation(line: 113, column: 3, scope: !2166)
!2283 = !DILocation(line: 114, column: 7, scope: !2284)
!2284 = distinct !DILexicalBlock(scope: !2157, file: !1837, line: 114, column: 7)
!2285 = !DILocation(line: 114, column: 15, scope: !2284)
!2286 = !DILocation(line: 114, column: 12, scope: !2284)
!2287 = !DILocation(line: 114, column: 7, scope: !2157)
!2288 = !DILocation(line: 115, column: 3, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2284, file: !1837, line: 114, column: 21)
!2290 = distinct !{!2290, !2153, !2291}
!2291 = !DILocation(line: 116, column: 2, scope: !1836)
!2292 = distinct !DISubprogram(name: "remove_useless<VBVHNode>", linkageName: "_ZL14remove_uselessI8VBVHNodeEvPT_PS2_", scope: !1837, file: !1837, line: 125, type: !2293, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !30, !29}
!2295 = !DILocalVariable(name: "node", arg: 1, scope: !2292, file: !1837, line: 125, type: !30)
!2296 = !DILocation(line: 125, column: 34, scope: !2292)
!2297 = !DILocalVariable(name: "new_node", arg: 2, scope: !2292, file: !1837, line: 125, type: !29)
!2298 = !DILocation(line: 125, column: 47, scope: !2292)
!2299 = !DILocation(line: 127, column: 6, scope: !2300)
!2300 = distinct !DILexicalBlock(scope: !2292, file: !1837, line: 127, column: 6)
!2301 = !DILocation(line: 127, column: 6, scope: !2292)
!2302 = !DILocalVariable(name: "prev", scope: !2303, file: !1837, line: 129, type: !29)
!2303 = distinct !DILexicalBlock(scope: !2304, file: !1837, line: 129, column: 3)
!2304 = distinct !DILexicalBlock(scope: !2300, file: !1837, line: 127, column: 44)
!2305 = !DILocation(line: 129, column: 15, scope: !2303)
!2306 = !DILocation(line: 129, column: 23, scope: !2303)
!2307 = !DILocation(line: 129, column: 29, scope: !2303)
!2308 = !DILocation(line: 129, column: 8, scope: !2303)
!2309 = !DILocation(line: 129, column: 37, scope: !2310)
!2310 = distinct !DILexicalBlock(scope: !2303, file: !1837, line: 129, column: 3)
!2311 = !DILocation(line: 129, column: 36, scope: !2310)
!2312 = !DILocation(line: 129, column: 3, scope: !2303)
!2313 = !DILocalVariable(name: "next", scope: !2314, file: !1837, line: 130, type: !30)
!2314 = distinct !DILexicalBlock(scope: !2310, file: !1837, line: 129, column: 45)
!2315 = !DILocation(line: 130, column: 10, scope: !2314)
!2316 = !DILocation(line: 130, column: 19, scope: !2314)
!2317 = !DILocation(line: 130, column: 18, scope: !2314)
!2318 = !DILocation(line: 130, column: 26, scope: !2314)
!2319 = !DILocation(line: 131, column: 20, scope: !2314)
!2320 = !DILocation(line: 131, column: 19, scope: !2314)
!2321 = !DILocation(line: 131, column: 26, scope: !2314)
!2322 = !DILocation(line: 131, column: 4, scope: !2314)
!2323 = !DILocation(line: 132, column: 9, scope: !2324)
!2324 = distinct !DILexicalBlock(scope: !2314, file: !1837, line: 132, column: 8)
!2325 = !DILocation(line: 132, column: 8, scope: !2324)
!2326 = !DILocation(line: 132, column: 14, scope: !2324)
!2327 = !DILocation(line: 132, column: 8, scope: !2314)
!2328 = !DILocation(line: 133, column: 13, scope: !2324)
!2329 = !DILocation(line: 133, column: 6, scope: !2324)
!2330 = !DILocation(line: 133, column: 11, scope: !2324)
!2331 = !DILocation(line: 133, column: 5, scope: !2324)
!2332 = !DILocation(line: 135, column: 24, scope: !2333)
!2333 = distinct !DILexicalBlock(scope: !2324, file: !1837, line: 134, column: 9)
!2334 = !DILocation(line: 135, column: 7, scope: !2333)
!2335 = !DILocation(line: 135, column: 6, scope: !2333)
!2336 = !DILocation(line: 135, column: 14, scope: !2333)
!2337 = !DILocation(line: 135, column: 22, scope: !2333)
!2338 = !DILocation(line: 136, column: 16, scope: !2333)
!2339 = !DILocation(line: 136, column: 15, scope: !2333)
!2340 = !DILocation(line: 136, column: 23, scope: !2333)
!2341 = !DILocation(line: 136, column: 10, scope: !2333)
!2342 = !DILocation(line: 129, column: 3, scope: !2310)
!2343 = distinct !{!2343, !2312, !2344}
!2344 = !DILocation(line: 138, column: 3, scope: !2303)
!2345 = !DILocation(line: 139, column: 2, scope: !2304)
!2346 = !DILocation(line: 140, column: 6, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2292, file: !1837, line: 140, column: 6)
!2348 = !DILocation(line: 140, column: 12, scope: !2347)
!2349 = !DILocation(line: 140, column: 6, scope: !2292)
!2350 = !DILocation(line: 141, column: 7, scope: !2351)
!2351 = distinct !DILexicalBlock(scope: !2352, file: !1837, line: 141, column: 7)
!2352 = distinct !DILexicalBlock(scope: !2347, file: !1837, line: 140, column: 19)
!2353 = !DILocation(line: 141, column: 43, scope: !2351)
!2354 = !DILocation(line: 141, column: 46, scope: !2351)
!2355 = !DILocation(line: 141, column: 52, scope: !2351)
!2356 = !DILocation(line: 141, column: 59, scope: !2351)
!2357 = !DILocation(line: 141, column: 67, scope: !2351)
!2358 = !DILocation(line: 141, column: 7, scope: !2352)
!2359 = !DILocation(line: 142, column: 16, scope: !2351)
!2360 = !DILocation(line: 142, column: 22, scope: !2351)
!2361 = !DILocation(line: 142, column: 5, scope: !2351)
!2362 = !DILocation(line: 142, column: 14, scope: !2351)
!2363 = !DILocation(line: 142, column: 4, scope: !2351)
!2364 = !DILocation(line: 143, column: 2, scope: !2352)
!2365 = !DILocation(line: 144, column: 11, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2347, file: !1837, line: 144, column: 11)
!2367 = !DILocation(line: 144, column: 17, scope: !2366)
!2368 = !DILocation(line: 144, column: 23, scope: !2366)
!2369 = !DILocation(line: 144, column: 11, scope: !2347)
!2370 = !DILocation(line: 145, column: 4, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !1837, line: 144, column: 32)
!2372 = !DILocation(line: 145, column: 13, scope: !2371)
!2373 = !DILocation(line: 146, column: 2, scope: !2371)
!2374 = !DILocation(line: 147, column: 1, scope: !2292)
!2375 = distinct !DISubprogram(name: "bvh_refit<VBVHNode>", linkageName: "_ZL9bvh_refitI8VBVHNodeEfPT_", scope: !1837, file: !1837, line: 261, type: !2376, scopeLine: 262, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!2376 = !DISubroutineType(types: !2377)
!2377 = !{!36, !30}
!2378 = !DILocalVariable(name: "node", arg: 1, scope: !2375, file: !1837, line: 261, type: !30)
!2379 = !DILocation(line: 261, column: 30, scope: !2375)
!2380 = !DILocation(line: 263, column: 14, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2375, file: !1837, line: 263, column: 6)
!2382 = !DILocation(line: 263, column: 6, scope: !2381)
!2383 = !DILocation(line: 263, column: 6, scope: !2375)
!2384 = !DILocation(line: 263, column: 21, scope: !2381)
!2385 = !DILocation(line: 264, column: 14, scope: !2386)
!2386 = distinct !DILexicalBlock(scope: !2375, file: !1837, line: 264, column: 6)
!2387 = !DILocation(line: 264, column: 20, scope: !2386)
!2388 = !DILocation(line: 264, column: 6, scope: !2386)
!2389 = !DILocation(line: 264, column: 6, scope: !2375)
!2390 = !DILocation(line: 264, column: 28, scope: !2386)
!2391 = !DILocalVariable(name: "total", scope: !2375, file: !1837, line: 266, type: !36)
!2392 = !DILocation(line: 266, column: 8, scope: !2375)
!2393 = !DILocalVariable(name: "child", scope: !2394, file: !1837, line: 268, type: !30)
!2394 = distinct !DILexicalBlock(scope: !2375, file: !1837, line: 268, column: 2)
!2395 = !DILocation(line: 268, column: 13, scope: !2394)
!2396 = !DILocation(line: 268, column: 21, scope: !2394)
!2397 = !DILocation(line: 268, column: 27, scope: !2394)
!2398 = !DILocation(line: 268, column: 7, scope: !2394)
!2399 = !DILocation(line: 268, column: 34, scope: !2400)
!2400 = distinct !DILexicalBlock(scope: !2394, file: !1837, line: 268, column: 2)
!2401 = !DILocation(line: 268, column: 2, scope: !2394)
!2402 = !DILocation(line: 269, column: 22, scope: !2400)
!2403 = !DILocation(line: 269, column: 12, scope: !2400)
!2404 = !DILocation(line: 269, column: 9, scope: !2400)
!2405 = !DILocation(line: 269, column: 3, scope: !2400)
!2406 = !DILocation(line: 268, column: 49, scope: !2400)
!2407 = !DILocation(line: 268, column: 56, scope: !2400)
!2408 = !DILocation(line: 268, column: 47, scope: !2400)
!2409 = !DILocation(line: 268, column: 2, scope: !2400)
!2410 = distinct !{!2410, !2401, !2411}
!2411 = !DILocation(line: 269, column: 27, scope: !2394)
!2412 = !DILocalVariable(name: "old_area", scope: !2375, file: !1837, line: 271, type: !36)
!2413 = !DILocation(line: 271, column: 8, scope: !2375)
!2414 = !DILocation(line: 271, column: 27, scope: !2375)
!2415 = !DILocation(line: 271, column: 33, scope: !2375)
!2416 = !DILocation(line: 271, column: 37, scope: !2375)
!2417 = !DILocation(line: 271, column: 43, scope: !2375)
!2418 = !DILocation(line: 271, column: 46, scope: !2375)
!2419 = !DILocation(line: 271, column: 19, scope: !2375)
!2420 = !DILocation(line: 272, column: 2, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2375, file: !1837, line: 272, column: 2)
!2422 = !DILocalVariable(name: "child", scope: !2423, file: !1837, line: 273, type: !30)
!2423 = distinct !DILexicalBlock(scope: !2375, file: !1837, line: 273, column: 2)
!2424 = !DILocation(line: 273, column: 13, scope: !2423)
!2425 = !DILocation(line: 273, column: 21, scope: !2423)
!2426 = !DILocation(line: 273, column: 27, scope: !2423)
!2427 = !DILocation(line: 273, column: 7, scope: !2423)
!2428 = !DILocation(line: 273, column: 34, scope: !2429)
!2429 = distinct !DILexicalBlock(scope: !2423, file: !1837, line: 273, column: 2)
!2430 = !DILocation(line: 273, column: 2, scope: !2423)
!2431 = !DILocation(line: 274, column: 3, scope: !2432)
!2432 = distinct !DILexicalBlock(scope: !2433, file: !1837, line: 274, column: 3)
!2433 = distinct !DILexicalBlock(scope: !2434, file: !1837, line: 274, column: 3)
!2434 = distinct !DILexicalBlock(scope: !2429, file: !1837, line: 273, column: 65)
!2435 = !DILocation(line: 274, column: 3, scope: !2433)
!2436 = !DILocation(line: 274, column: 3, scope: !2437)
!2437 = distinct !DILexicalBlock(scope: !2433, file: !1837, line: 274, column: 3)
!2438 = !DILocation(line: 274, column: 3, scope: !2439)
!2439 = distinct !DILexicalBlock(scope: !2433, file: !1837, line: 274, column: 3)
!2440 = !DILocation(line: 275, column: 3, scope: !2441)
!2441 = distinct !DILexicalBlock(scope: !2442, file: !1837, line: 275, column: 3)
!2442 = distinct !DILexicalBlock(scope: !2434, file: !1837, line: 275, column: 3)
!2443 = !DILocation(line: 275, column: 3, scope: !2442)
!2444 = !DILocation(line: 275, column: 3, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2442, file: !1837, line: 275, column: 3)
!2446 = !DILocation(line: 275, column: 3, scope: !2447)
!2447 = distinct !DILexicalBlock(scope: !2442, file: !1837, line: 275, column: 3)
!2448 = !DILocation(line: 276, column: 2, scope: !2434)
!2449 = !DILocation(line: 273, column: 49, scope: !2429)
!2450 = !DILocation(line: 273, column: 56, scope: !2429)
!2451 = !DILocation(line: 273, column: 47, scope: !2429)
!2452 = !DILocation(line: 273, column: 2, scope: !2429)
!2453 = distinct !{!2453, !2430, !2454}
!2454 = !DILocation(line: 276, column: 2, scope: !2423)
!2455 = !DILocation(line: 277, column: 11, scope: !2375)
!2456 = !DILocation(line: 277, column: 30, scope: !2375)
!2457 = !DILocation(line: 277, column: 36, scope: !2375)
!2458 = !DILocation(line: 277, column: 40, scope: !2375)
!2459 = !DILocation(line: 277, column: 46, scope: !2375)
!2460 = !DILocation(line: 277, column: 49, scope: !2375)
!2461 = !DILocation(line: 277, column: 22, scope: !2375)
!2462 = !DILocation(line: 277, column: 20, scope: !2375)
!2463 = !DILocation(line: 277, column: 8, scope: !2375)
!2464 = !DILocation(line: 278, column: 9, scope: !2375)
!2465 = !DILocation(line: 278, column: 2, scope: !2375)
!2466 = !DILocation(line: 279, column: 1, scope: !2375)
!2467 = distinct !DISubprogram(name: "pushup<VBVHNode>", linkageName: "_ZL6pushupI8VBVHNodeEvPT_", scope: !1837, file: !1837, line: 154, type: !1838, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!2468 = !DILocalVariable(name: "parent", arg: 1, scope: !2467, file: !1837, line: 154, type: !30)
!2469 = !DILocation(line: 154, column: 26, scope: !2467)
!2470 = !DILocation(line: 156, column: 14, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2467, file: !1837, line: 156, column: 6)
!2472 = !DILocation(line: 156, column: 6, scope: !2471)
!2473 = !DILocation(line: 156, column: 6, scope: !2467)
!2474 = !DILocation(line: 156, column: 23, scope: !2471)
!2475 = !DILocalVariable(name: "p_area", scope: !2467, file: !1837, line: 158, type: !36)
!2476 = !DILocation(line: 158, column: 8, scope: !2467)
!2477 = !DILocation(line: 158, column: 25, scope: !2467)
!2478 = !DILocation(line: 158, column: 33, scope: !2467)
!2479 = !DILocation(line: 158, column: 37, scope: !2467)
!2480 = !DILocation(line: 158, column: 45, scope: !2467)
!2481 = !DILocation(line: 158, column: 48, scope: !2467)
!2482 = !DILocation(line: 158, column: 17, scope: !2467)
!2483 = !DILocalVariable(name: "prev", scope: !2467, file: !1837, line: 159, type: !29)
!2484 = !DILocation(line: 159, column: 9, scope: !2467)
!2485 = !DILocation(line: 159, column: 17, scope: !2467)
!2486 = !DILocation(line: 159, column: 25, scope: !2467)
!2487 = !DILocalVariable(name: "child", scope: !2488, file: !1837, line: 160, type: !30)
!2488 = distinct !DILexicalBlock(scope: !2467, file: !1837, line: 160, column: 2)
!2489 = !DILocation(line: 160, column: 13, scope: !2488)
!2490 = !DILocation(line: 160, column: 21, scope: !2488)
!2491 = !DILocation(line: 160, column: 29, scope: !2488)
!2492 = !DILocation(line: 160, column: 7, scope: !2488)
!2493 = !DILocation(line: 160, column: 36, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2488, file: !1837, line: 160, column: 2)
!2495 = !DILocation(line: 160, column: 66, scope: !2494)
!2496 = !DILocation(line: 160, column: 69, scope: !2494)
!2497 = !DILocation(line: 0, scope: !2494)
!2498 = !DILocation(line: 160, column: 2, scope: !2488)
!2499 = !DILocalVariable(name: "c_area", scope: !2500, file: !1837, line: 161, type: !540)
!2500 = distinct !DILexicalBlock(scope: !2494, file: !1837, line: 160, column: 78)
!2501 = !DILocation(line: 161, column: 15, scope: !2500)
!2502 = !DILocation(line: 161, column: 32, scope: !2500)
!2503 = !DILocation(line: 161, column: 39, scope: !2500)
!2504 = !DILocation(line: 161, column: 43, scope: !2500)
!2505 = !DILocation(line: 161, column: 50, scope: !2500)
!2506 = !DILocation(line: 161, column: 53, scope: !2500)
!2507 = !DILocation(line: 161, column: 24, scope: !2500)
!2508 = !DILocalVariable(name: "nchilds", scope: !2500, file: !1837, line: 162, type: !2509)
!2509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!2510 = !DILocation(line: 162, column: 13, scope: !2500)
!2511 = !DILocation(line: 162, column: 36, scope: !2500)
!2512 = !DILocation(line: 162, column: 23, scope: !2500)
!2513 = !DILocalVariable(name: "original_cost", scope: !2500, file: !1837, line: 163, type: !36)
!2514 = !DILocation(line: 163, column: 9, scope: !2500)
!2515 = !DILocation(line: 163, column: 27, scope: !2500)
!2516 = !DILocation(line: 163, column: 34, scope: !2500)
!2517 = !DILocation(line: 163, column: 26, scope: !2500)
!2518 = !DILocation(line: 163, column: 46, scope: !2500)
!2519 = !DILocation(line: 163, column: 55, scope: !2500)
!2520 = !DILocation(line: 163, column: 53, scope: !2500)
!2521 = !DILocation(line: 163, column: 65, scope: !2500)
!2522 = !DILocation(line: 163, column: 63, scope: !2500)
!2523 = !DILocation(line: 163, column: 81, scope: !2500)
!2524 = !DILocalVariable(name: "flatten_cost", scope: !2500, file: !1837, line: 164, type: !36)
!2525 = !DILocation(line: 164, column: 9, scope: !2500)
!2526 = !DILocation(line: 164, column: 24, scope: !2500)
!2527 = !DILocation(line: 165, column: 7, scope: !2528)
!2528 = distinct !DILexicalBlock(scope: !2500, file: !1837, line: 165, column: 7)
!2529 = !DILocation(line: 165, column: 22, scope: !2528)
!2530 = !DILocation(line: 165, column: 20, scope: !2528)
!2531 = !DILocation(line: 165, column: 36, scope: !2528)
!2532 = !DILocation(line: 165, column: 39, scope: !2528)
!2533 = !DILocation(line: 165, column: 47, scope: !2528)
!2534 = !DILocation(line: 165, column: 7, scope: !2500)
!2535 = !DILocation(line: 166, column: 19, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2528, file: !1837, line: 165, column: 53)
!2537 = !DILocation(line: 166, column: 26, scope: !2536)
!2538 = !DILocation(line: 166, column: 33, scope: !2536)
!2539 = !DILocation(line: 166, column: 4, scope: !2536)
!2540 = !DILocation(line: 167, column: 12, scope: !2536)
!2541 = !DILocation(line: 167, column: 19, scope: !2536)
!2542 = !DILocation(line: 167, column: 10, scope: !2536)
!2543 = !DILocation(line: 168, column: 12, scope: !2536)
!2544 = !DILocation(line: 168, column: 5, scope: !2536)
!2545 = !DILocation(line: 168, column: 10, scope: !2536)
!2546 = !DILocation(line: 173, column: 14, scope: !2536)
!2547 = !DILocation(line: 174, column: 3, scope: !2536)
!2548 = !DILocation(line: 176, column: 12, scope: !2549)
!2549 = distinct !DILexicalBlock(scope: !2528, file: !1837, line: 175, column: 8)
!2550 = !DILocation(line: 176, column: 5, scope: !2549)
!2551 = !DILocation(line: 176, column: 10, scope: !2549)
!2552 = !DILocation(line: 177, column: 14, scope: !2549)
!2553 = !DILocation(line: 177, column: 13, scope: !2549)
!2554 = !DILocation(line: 177, column: 21, scope: !2549)
!2555 = !DILocation(line: 177, column: 9, scope: !2549)
!2556 = !DILocation(line: 178, column: 13, scope: !2549)
!2557 = !DILocation(line: 178, column: 12, scope: !2549)
!2558 = !DILocation(line: 178, column: 10, scope: !2549)
!2559 = !DILocation(line: 160, column: 2, scope: !2494)
!2560 = distinct !{!2560, !2498, !2561}
!2561 = !DILocation(line: 180, column: 2, scope: !2488)
!2562 = !DILocalVariable(name: "child", scope: !2563, file: !1837, line: 182, type: !30)
!2563 = distinct !DILexicalBlock(scope: !2467, file: !1837, line: 182, column: 2)
!2564 = !DILocation(line: 182, column: 13, scope: !2563)
!2565 = !DILocation(line: 182, column: 21, scope: !2563)
!2566 = !DILocation(line: 182, column: 29, scope: !2563)
!2567 = !DILocation(line: 182, column: 7, scope: !2563)
!2568 = !DILocation(line: 182, column: 36, scope: !2569)
!2569 = distinct !DILexicalBlock(scope: !2563, file: !1837, line: 182, column: 2)
!2570 = !DILocation(line: 182, column: 66, scope: !2569)
!2571 = !DILocation(line: 182, column: 69, scope: !2569)
!2572 = !DILocation(line: 0, scope: !2569)
!2573 = !DILocation(line: 182, column: 2, scope: !2563)
!2574 = !DILocation(line: 183, column: 10, scope: !2569)
!2575 = !DILocation(line: 183, column: 3, scope: !2569)
!2576 = !DILocation(line: 182, column: 84, scope: !2569)
!2577 = !DILocation(line: 182, column: 91, scope: !2569)
!2578 = !DILocation(line: 182, column: 82, scope: !2569)
!2579 = !DILocation(line: 182, column: 2, scope: !2569)
!2580 = distinct !{!2580, !2573, !2581}
!2581 = !DILocation(line: 183, column: 15, scope: !2563)
!2582 = !DILocation(line: 184, column: 1, scope: !2467)
!2583 = distinct !DISubprogram(name: "pushdown<VBVHNode>", linkageName: "_ZL8pushdownI8VBVHNodeEvPT_", scope: !1837, file: !1837, line: 222, type: !1838, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!2584 = !DILocalVariable(name: "parent", arg: 1, scope: !2583, file: !1837, line: 222, type: !30)
!2585 = !DILocation(line: 222, column: 28, scope: !2583)
!2586 = !DILocalVariable(name: "s_child", scope: !2583, file: !1837, line: 224, type: !29)
!2587 = !DILocation(line: 224, column: 9, scope: !2583)
!2588 = !DILocation(line: 224, column: 20, scope: !2583)
!2589 = !DILocation(line: 224, column: 28, scope: !2583)
!2590 = !DILocalVariable(name: "child", scope: !2583, file: !1837, line: 225, type: !30)
!2591 = !DILocation(line: 225, column: 8, scope: !2583)
!2592 = !DILocation(line: 225, column: 16, scope: !2583)
!2593 = !DILocation(line: 225, column: 24, scope: !2583)
!2594 = !DILocation(line: 227, column: 2, scope: !2583)
!2595 = !DILocation(line: 227, column: 9, scope: !2583)
!2596 = !DILocation(line: 227, column: 15, scope: !2583)
!2597 = !DILocation(line: 227, column: 18, scope: !2583)
!2598 = !DILocation(line: 0, scope: !2583)
!2599 = !DILocalVariable(name: "next", scope: !2600, file: !1837, line: 228, type: !30)
!2600 = distinct !DILexicalBlock(scope: !2583, file: !1837, line: 227, column: 49)
!2601 = !DILocation(line: 228, column: 9, scope: !2600)
!2602 = !DILocation(line: 228, column: 16, scope: !2600)
!2603 = !DILocation(line: 228, column: 23, scope: !2600)
!2604 = !DILocalVariable(name: "next_s_child", scope: !2600, file: !1837, line: 229, type: !29)
!2605 = !DILocation(line: 229, column: 10, scope: !2600)
!2606 = !DILocation(line: 229, column: 26, scope: !2600)
!2607 = !DILocation(line: 229, column: 33, scope: !2600)
!2608 = !DILocalVariable(name: "i", scope: !2609, file: !1837, line: 233, type: !30)
!2609 = distinct !DILexicalBlock(scope: !2600, file: !1837, line: 233, column: 3)
!2610 = !DILocation(line: 233, column: 14, scope: !2609)
!2611 = !DILocation(line: 233, column: 18, scope: !2609)
!2612 = !DILocation(line: 233, column: 26, scope: !2609)
!2613 = !DILocation(line: 233, column: 8, scope: !2609)
!2614 = !DILocation(line: 233, column: 33, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2609, file: !1837, line: 233, column: 3)
!2616 = !DILocation(line: 233, column: 59, scope: !2615)
!2617 = !DILocation(line: 233, column: 62, scope: !2615)
!2618 = !DILocation(line: 0, scope: !2615)
!2619 = !DILocation(line: 233, column: 3, scope: !2609)
!2620 = !DILocation(line: 234, column: 8, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2615, file: !1837, line: 234, column: 8)
!2622 = !DILocation(line: 234, column: 17, scope: !2621)
!2623 = !DILocation(line: 234, column: 14, scope: !2621)
!2624 = !DILocation(line: 234, column: 19, scope: !2621)
!2625 = !DILocation(line: 234, column: 37, scope: !2621)
!2626 = !DILocation(line: 234, column: 40, scope: !2621)
!2627 = !DILocation(line: 234, column: 44, scope: !2621)
!2628 = !DILocation(line: 234, column: 47, scope: !2621)
!2629 = !DILocation(line: 234, column: 50, scope: !2621)
!2630 = !DILocation(line: 234, column: 55, scope: !2621)
!2631 = !DILocation(line: 234, column: 62, scope: !2621)
!2632 = !DILocation(line: 234, column: 66, scope: !2621)
!2633 = !DILocation(line: 234, column: 73, scope: !2621)
!2634 = !DILocation(line: 234, column: 76, scope: !2621)
!2635 = !DILocation(line: 234, column: 22, scope: !2621)
!2636 = !DILocation(line: 234, column: 81, scope: !2621)
!2637 = !DILocation(line: 234, column: 84, scope: !2621)
!2638 = !DILocation(line: 234, column: 8, scope: !2615)
!2639 = !DILocation(line: 238, column: 16, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2621, file: !1837, line: 234, column: 118)
!2641 = !DILocation(line: 238, column: 23, scope: !2640)
!2642 = !DILocation(line: 238, column: 6, scope: !2640)
!2643 = !DILocation(line: 238, column: 14, scope: !2640)
!2644 = !DILocation(line: 239, column: 22, scope: !2640)
!2645 = !DILocation(line: 239, column: 25, scope: !2640)
!2646 = !DILocation(line: 239, column: 5, scope: !2640)
!2647 = !DILocation(line: 239, column: 12, scope: !2640)
!2648 = !DILocation(line: 239, column: 20, scope: !2640)
!2649 = !DILocation(line: 240, column: 16, scope: !2640)
!2650 = !DILocation(line: 240, column: 5, scope: !2640)
!2651 = !DILocation(line: 240, column: 8, scope: !2640)
!2652 = !DILocation(line: 240, column: 14, scope: !2640)
!2653 = !DILocation(line: 241, column: 20, scope: !2640)
!2654 = !DILocation(line: 241, column: 18, scope: !2640)
!2655 = !DILocation(line: 243, column: 17, scope: !2640)
!2656 = !DILocation(line: 244, column: 5, scope: !2640)
!2657 = !DILocation(line: 233, column: 69, scope: !2615)
!2658 = !DILocation(line: 233, column: 72, scope: !2615)
!2659 = !DILocation(line: 233, column: 67, scope: !2615)
!2660 = !DILocation(line: 233, column: 3, scope: !2615)
!2661 = distinct !{!2661, !2619, !2662}
!2662 = !DILocation(line: 245, column: 4, scope: !2609)
!2663 = !DILocation(line: 246, column: 11, scope: !2600)
!2664 = !DILocation(line: 246, column: 9, scope: !2600)
!2665 = !DILocation(line: 247, column: 13, scope: !2600)
!2666 = !DILocation(line: 247, column: 11, scope: !2600)
!2667 = distinct !{!2667, !2594, !2668}
!2668 = !DILocation(line: 248, column: 2, scope: !2583)
!2669 = !DILocalVariable(name: "i", scope: !2670, file: !1837, line: 250, type: !30)
!2670 = distinct !DILexicalBlock(scope: !2583, file: !1837, line: 250, column: 2)
!2671 = !DILocation(line: 250, column: 13, scope: !2670)
!2672 = !DILocation(line: 250, column: 17, scope: !2670)
!2673 = !DILocation(line: 250, column: 25, scope: !2670)
!2674 = !DILocation(line: 250, column: 7, scope: !2670)
!2675 = !DILocation(line: 250, column: 32, scope: !2676)
!2676 = distinct !DILexicalBlock(scope: !2670, file: !1837, line: 250, column: 2)
!2677 = !DILocation(line: 250, column: 58, scope: !2676)
!2678 = !DILocation(line: 250, column: 61, scope: !2676)
!2679 = !DILocation(line: 0, scope: !2676)
!2680 = !DILocation(line: 250, column: 2, scope: !2670)
!2681 = !DILocation(line: 251, column: 12, scope: !2682)
!2682 = distinct !DILexicalBlock(scope: !2676, file: !1837, line: 250, column: 80)
!2683 = !DILocation(line: 251, column: 3, scope: !2682)
!2684 = !DILocation(line: 252, column: 2, scope: !2682)
!2685 = !DILocation(line: 250, column: 68, scope: !2676)
!2686 = !DILocation(line: 250, column: 71, scope: !2676)
!2687 = !DILocation(line: 250, column: 66, scope: !2676)
!2688 = !DILocation(line: 250, column: 2, scope: !2676)
!2689 = distinct !{!2689, !2680, !2690}
!2690 = !DILocation(line: 252, column: 2, scope: !2670)
!2691 = !DILocation(line: 253, column: 1, scope: !2583)
!2692 = distinct !DISubprogram(name: "_transform", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE10_transformEP9RTBuilder", scope: !1783, file: !32, line: 153, type: !1803, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1805, retainedNodes: !144)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocalVariable(name: "builder", arg: 2, scope: !2692, file: !32, line: 153, type: !514)
!2696 = !DILocation(line: 153, column: 30, scope: !2692)
!2697 = !DILocalVariable(name: "size", scope: !2692, file: !32, line: 155, type: !221)
!2698 = !DILocation(line: 155, column: 7, scope: !2692)
!2699 = !DILocation(line: 155, column: 27, scope: !2692)
!2700 = !DILocation(line: 155, column: 14, scope: !2692)
!2701 = !DILocation(line: 157, column: 7, scope: !2702)
!2702 = distinct !DILexicalBlock(scope: !2692, file: !32, line: 157, column: 7)
!2703 = !DILocation(line: 157, column: 12, scope: !2702)
!2704 = !DILocation(line: 157, column: 7, scope: !2692)
!2705 = !DILocation(line: 158, column: 4, scope: !2706)
!2706 = distinct !DILexicalBlock(scope: !2702, file: !32, line: 157, column: 18)
!2707 = !DILocation(line: 160, column: 12, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2702, file: !32, line: 160, column: 12)
!2709 = !DILocation(line: 160, column: 17, scope: !2708)
!2710 = !DILocation(line: 160, column: 12, scope: !2702)
!2711 = !DILocalVariable(name: "node", scope: !2712, file: !32, line: 161, type: !30)
!2712 = distinct !DILexicalBlock(scope: !2708, file: !32, line: 160, column: 23)
!2713 = !DILocation(line: 161, column: 10, scope: !2712)
!2714 = !DILocation(line: 161, column: 17, scope: !2712)
!2715 = !DILocation(line: 162, column: 4, scope: !2716)
!2716 = distinct !DILexicalBlock(scope: !2712, file: !32, line: 162, column: 4)
!2717 = !DILocation(line: 163, column: 21, scope: !2712)
!2718 = !DILocation(line: 163, column: 30, scope: !2712)
!2719 = !DILocation(line: 163, column: 36, scope: !2712)
!2720 = !DILocation(line: 163, column: 40, scope: !2712)
!2721 = !DILocation(line: 163, column: 46, scope: !2712)
!2722 = !DILocation(line: 163, column: 49, scope: !2712)
!2723 = !DILocation(line: 163, column: 4, scope: !2712)
!2724 = !DILocation(line: 164, column: 49, scope: !2712)
!2725 = !DILocation(line: 164, column: 27, scope: !2712)
!2726 = !DILocation(line: 164, column: 18, scope: !2712)
!2727 = !DILocation(line: 164, column: 4, scope: !2712)
!2728 = !DILocation(line: 164, column: 10, scope: !2712)
!2729 = !DILocation(line: 164, column: 16, scope: !2712)
!2730 = !DILocation(line: 165, column: 11, scope: !2712)
!2731 = !DILocation(line: 165, column: 4, scope: !2712)
!2732 = !DILocation(line: 168, column: 4, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2708, file: !32, line: 167, column: 8)
!2734 = !DILocalVariable(name: "node", scope: !2733, file: !32, line: 170, type: !30)
!2735 = !DILocation(line: 170, column: 10, scope: !2733)
!2736 = !DILocation(line: 170, column: 17, scope: !2733)
!2737 = !DILocalVariable(name: "child", scope: !2733, file: !32, line: 172, type: !29)
!2738 = !DILocation(line: 172, column: 11, scope: !2733)
!2739 = !DILocation(line: 172, column: 20, scope: !2733)
!2740 = !DILocation(line: 172, column: 26, scope: !2733)
!2741 = !DILocalVariable(name: "nc", scope: !2733, file: !32, line: 174, type: !221)
!2742 = !DILocation(line: 174, column: 8, scope: !2733)
!2743 = !DILocation(line: 174, column: 27, scope: !2733)
!2744 = !DILocation(line: 174, column: 13, scope: !2733)
!2745 = !DILocation(line: 175, column: 4, scope: !2746)
!2746 = distinct !DILexicalBlock(scope: !2733, file: !32, line: 175, column: 4)
!2747 = !DILocalVariable(name: "i", scope: !2748, file: !32, line: 178, type: !221)
!2748 = distinct !DILexicalBlock(scope: !2733, file: !32, line: 178, column: 4)
!2749 = !DILocation(line: 178, column: 13, scope: !2748)
!2750 = !DILocation(line: 178, column: 9, scope: !2748)
!2751 = !DILocation(line: 178, column: 20, scope: !2752)
!2752 = distinct !DILexicalBlock(scope: !2748, file: !32, line: 178, column: 4)
!2753 = !DILocation(line: 178, column: 24, scope: !2752)
!2754 = !DILocation(line: 178, column: 22, scope: !2752)
!2755 = !DILocation(line: 178, column: 4, scope: !2748)
!2756 = !DILocalVariable(name: "tmp", scope: !2757, file: !32, line: 179, type: !515)
!2757 = distinct !DILexicalBlock(scope: !2752, file: !32, line: 178, column: 33)
!2758 = !DILocation(line: 179, column: 15, scope: !2757)
!2759 = !DILocation(line: 180, column: 23, scope: !2757)
!2760 = !DILocation(line: 180, column: 32, scope: !2757)
!2761 = !DILocation(line: 180, column: 5, scope: !2757)
!2762 = !DILocation(line: 182, column: 14, scope: !2757)
!2763 = !DILocation(line: 182, column: 6, scope: !2757)
!2764 = !DILocation(line: 182, column: 12, scope: !2757)
!2765 = !DILocation(line: 183, column: 5, scope: !2766)
!2766 = distinct !DILexicalBlock(scope: !2767, file: !32, line: 183, column: 5)
!2767 = distinct !DILexicalBlock(scope: !2757, file: !32, line: 183, column: 5)
!2768 = !DILocation(line: 183, column: 5, scope: !2767)
!2769 = !DILocation(line: 183, column: 5, scope: !2770)
!2770 = distinct !DILexicalBlock(scope: !2767, file: !32, line: 183, column: 5)
!2771 = !DILocation(line: 183, column: 5, scope: !2772)
!2772 = distinct !DILexicalBlock(scope: !2767, file: !32, line: 183, column: 5)
!2773 = !DILocation(line: 184, column: 5, scope: !2774)
!2774 = distinct !DILexicalBlock(scope: !2775, file: !32, line: 184, column: 5)
!2775 = distinct !DILexicalBlock(scope: !2757, file: !32, line: 184, column: 5)
!2776 = !DILocation(line: 184, column: 5, scope: !2775)
!2777 = !DILocation(line: 184, column: 5, scope: !2778)
!2778 = distinct !DILexicalBlock(scope: !2775, file: !32, line: 184, column: 5)
!2779 = !DILocation(line: 184, column: 5, scope: !2780)
!2780 = distinct !DILexicalBlock(scope: !2775, file: !32, line: 184, column: 5)
!2781 = !DILocation(line: 185, column: 17, scope: !2757)
!2782 = !DILocation(line: 185, column: 16, scope: !2757)
!2783 = !DILocation(line: 185, column: 25, scope: !2757)
!2784 = !DILocation(line: 185, column: 11, scope: !2757)
!2785 = !DILocation(line: 186, column: 4, scope: !2757)
!2786 = !DILocation(line: 178, column: 29, scope: !2752)
!2787 = !DILocation(line: 178, column: 4, scope: !2752)
!2788 = distinct !{!2788, !2755, !2789}
!2789 = !DILocation(line: 186, column: 4, scope: !2748)
!2790 = !DILocation(line: 188, column: 5, scope: !2733)
!2791 = !DILocation(line: 188, column: 11, scope: !2733)
!2792 = !DILocation(line: 189, column: 11, scope: !2733)
!2793 = !DILocation(line: 189, column: 4, scope: !2733)
!2794 = !DILocation(line: 191, column: 2, scope: !2692)
!2795 = distinct !DISubprogram(name: "create_node", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE11create_nodeEv", scope: !1783, file: !32, line: 125, type: !1797, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1796, retainedNodes: !144)
!2796 = !DILocalVariable(name: "this", arg: 1, scope: !2795, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2797 = !DILocation(line: 0, scope: !2795)
!2798 = !DILocalVariable(name: "node", scope: !2795, file: !32, line: 127, type: !30)
!2799 = !DILocation(line: 127, column: 9, scope: !2795)
!2800 = !DILocation(line: 127, column: 43, scope: !2795)
!2801 = !DILocation(line: 127, column: 24, scope: !2795)
!2802 = !DILocation(line: 127, column: 16, scope: !2795)
!2803 = !DILocation(line: 130, column: 3, scope: !2795)
!2804 = !DILocation(line: 130, column: 9, scope: !2795)
!2805 = !DILocation(line: 130, column: 17, scope: !2795)
!2806 = !DILocation(line: 131, column: 3, scope: !2795)
!2807 = !DILocation(line: 131, column: 9, scope: !2795)
!2808 = !DILocation(line: 131, column: 17, scope: !2795)
!2809 = !DILocation(line: 133, column: 10, scope: !2795)
!2810 = !DILocation(line: 133, column: 3, scope: !2795)
!2811 = distinct !DISubprogram(name: "test_break", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE10test_breakEv", scope: !1783, file: !32, line: 113, type: !1790, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1789, retainedNodes: !144)
!2812 = !DILocalVariable(name: "this", arg: 1, scope: !2811, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2813 = !DILocation(line: 0, scope: !2811)
!2814 = !DILocation(line: 115, column: 38, scope: !2815)
!2815 = distinct !DILexicalBlock(scope: !2811, file: !32, line: 115, column: 7)
!2816 = !DILocation(line: 115, column: 7, scope: !2815)
!2817 = !DILocation(line: 115, column: 7, scope: !2811)
!2818 = !DILocation(line: 116, column: 4, scope: !2815)
!2819 = !DILocation(line: 117, column: 2, scope: !2811)
!2820 = distinct !DISubprogram(name: "rtbuild_split", linkageName: "_ZN15BuildBinaryVBVHI8VBVHNodeE13rtbuild_splitEP9RTBuilder", scope: !1783, file: !32, line: 136, type: !1800, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1799, retainedNodes: !144)
!2821 = !DILocalVariable(name: "this", arg: 1, scope: !2820, type: !1807, flags: DIFlagArtificial | DIFlagObjectPointer)
!2822 = !DILocation(line: 0, scope: !2820)
!2823 = !DILocalVariable(name: "builder", arg: 2, scope: !2820, file: !32, line: 136, type: !514)
!2824 = !DILocation(line: 136, column: 31, scope: !2820)
!2825 = !DILocation(line: 138, column: 43, scope: !2820)
!2826 = !DILocation(line: 138, column: 10, scope: !2820)
!2827 = !DILocation(line: 138, column: 3, scope: !2820)
!2828 = distinct !DISubprogram(name: "queue<std::deque<VBVHNode *, std::allocator<VBVHNode *> >, void>", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv", scope: !1843, file: !1844, line: 166, type: !2143, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2830, declaration: !2829, retainedNodes: !144)
!2829 = !DISubprogram(name: "queue<std::deque<VBVHNode *, std::allocator<VBVHNode *> >, void>", scope: !1843, file: !1844, line: 166, type: !2143, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2830)
!2830 = !{!2831, !2832}
!2831 = !DITemplateTypeParameter(name: "_Seq", type: !1847)
!2832 = !DITemplateTypeParameter(name: "_Requires", type: null)
!2833 = !DILocalVariable(name: "this", arg: 1, scope: !2828, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!2835 = !DILocation(line: 0, scope: !2828)
!2836 = !DILocation(line: 167, column: 4, scope: !2828)
!2837 = !DILocation(line: 167, column: 10, scope: !2828)
!2838 = distinct !DISubprogram(name: "push", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE4pushERKS1_", scope: !1843, file: !1844, line: 265, type: !2133, scopeLine: 266, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2132, retainedNodes: !144)
!2839 = !DILocalVariable(name: "this", arg: 1, scope: !2838, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2840 = !DILocation(line: 0, scope: !2838)
!2841 = !DILocalVariable(name: "__x", arg: 2, scope: !2838, file: !1844, line: 265, type: !2135)
!2842 = !DILocation(line: 265, column: 30, scope: !2838)
!2843 = !DILocation(line: 266, column: 9, scope: !2838)
!2844 = !DILocation(line: 266, column: 21, scope: !2838)
!2845 = !DILocation(line: 266, column: 11, scope: !2838)
!2846 = !DILocation(line: 266, column: 27, scope: !2838)
!2847 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5emptyEv", scope: !1843, file: !1844, line: 203, type: !2114, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2113, retainedNodes: !144)
!2848 = !DILocalVariable(name: "this", arg: 1, scope: !2847, type: !2849, flags: DIFlagArtificial | DIFlagObjectPointer)
!2849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2117, size: 64)
!2850 = !DILocation(line: 0, scope: !2847)
!2851 = !DILocation(line: 204, column: 16, scope: !2847)
!2852 = !DILocation(line: 204, column: 18, scope: !2847)
!2853 = !DILocation(line: 204, column: 9, scope: !2847)
!2854 = distinct !DISubprogram(name: "front", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE5frontEv", scope: !1843, file: !1844, line: 216, type: !2123, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2122, retainedNodes: !144)
!2855 = !DILocalVariable(name: "this", arg: 1, scope: !2854, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2856 = !DILocation(line: 0, scope: !2854)
!2857 = !DILocation(line: 219, column: 9, scope: !2854)
!2858 = !DILocation(line: 219, column: 11, scope: !2854)
!2859 = !DILocation(line: 219, column: 2, scope: !2854)
!2860 = distinct !DISubprogram(name: "pop", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEE3popEv", scope: !1843, file: !1844, line: 298, type: !2143, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2142, retainedNodes: !144)
!2861 = !DILocalVariable(name: "this", arg: 1, scope: !2860, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2862 = !DILocation(line: 0, scope: !2860)
!2863 = !DILocation(line: 301, column: 2, scope: !2860)
!2864 = !DILocation(line: 301, column: 4, scope: !2860)
!2865 = !DILocation(line: 302, column: 7, scope: !2860)
!2866 = distinct !DISubprogram(name: "pair<float, VBVHNode *&, true>", linkageName: "_ZNSt4pairIfP8VBVHNodeEC2IfRS1_Lb1EEEOT_OT0_", scope: !2179, file: !2180, line: 352, type: !2867, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2871, declaration: !2870, retainedNodes: !144)
!2867 = !DISubroutineType(types: !2868)
!2868 = !{null, !2207, !2869, !68}
!2869 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !36, size: 64)
!2870 = !DISubprogram(name: "pair<float, VBVHNode *&, true>", scope: !2179, file: !2180, line: 352, type: !2867, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !2871)
!2871 = !{!2200, !2872, !2873}
!2872 = !DITemplateTypeParameter(name: "_U2", type: !68)
!2873 = !DITemplateValueParameter(type: !137, value: i8 1)
!2874 = !DILocalVariable(name: "this", arg: 1, scope: !2866, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!2875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2179, size: 64)
!2876 = !DILocation(line: 0, scope: !2866)
!2877 = !DILocalVariable(name: "__x", arg: 2, scope: !2866, file: !2180, line: 352, type: !2869)
!2878 = !DILocation(line: 352, column: 23, scope: !2866)
!2879 = !DILocalVariable(name: "__y", arg: 3, scope: !2866, file: !2180, line: 352, type: !68)
!2880 = !DILocation(line: 352, column: 34, scope: !2866)
!2881 = !DILocation(line: 353, column: 66, scope: !2866)
!2882 = !DILocation(line: 353, column: 4, scope: !2866)
!2883 = !DILocation(line: 353, column: 28, scope: !2866)
!2884 = !DILocation(line: 353, column: 10, scope: !2866)
!2885 = !DILocation(line: 353, column: 35, scope: !2866)
!2886 = !DILocation(line: 353, column: 60, scope: !2866)
!2887 = !DILocation(line: 353, column: 42, scope: !2866)
!2888 = !DILocation(line: 353, column: 68, scope: !2866)
!2889 = distinct !DISubprogram(name: "reorganize_find_fittest_parent<VBVHNode>", linkageName: "_ZL30reorganize_find_fittest_parentI8VBVHNodeEvPT_S2_RSt4pairIfS2_E", scope: !1837, file: !1837, line: 62, type: !2890, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!2890 = !DISubroutineType(types: !2891)
!2891 = !{null, !30, !30, !2217}
!2892 = !DILocalVariable(name: "tree", arg: 1, scope: !2889, file: !1837, line: 62, type: !30)
!2893 = !DILocation(line: 62, column: 50, scope: !2889)
!2894 = !DILocalVariable(name: "node", arg: 2, scope: !2889, file: !1837, line: 62, type: !30)
!2895 = !DILocation(line: 62, column: 62, scope: !2889)
!2896 = !DILocalVariable(name: "cost", arg: 3, scope: !2889, file: !1837, line: 62, type: !2217)
!2897 = !DILocation(line: 62, column: 94, scope: !2889)
!2898 = !DILocalVariable(name: "q", scope: !2889, file: !1837, line: 64, type: !1843)
!2899 = !DILocation(line: 64, column: 21, scope: !2889)
!2900 = !DILocation(line: 65, column: 4, scope: !2889)
!2901 = !DILocation(line: 67, column: 2, scope: !2889)
!2902 = !DILocation(line: 67, column: 12, scope: !2889)
!2903 = !DILocation(line: 67, column: 9, scope: !2889)
!2904 = !DILocalVariable(name: "parent", scope: !2905, file: !1837, line: 68, type: !30)
!2905 = distinct !DILexicalBlock(scope: !2889, file: !1837, line: 67, column: 21)
!2906 = !DILocation(line: 68, column: 9, scope: !2905)
!2907 = !DILocation(line: 68, column: 20, scope: !2905)
!2908 = !DILocation(line: 69, column: 5, scope: !2905)
!2909 = !DILocation(line: 71, column: 7, scope: !2910)
!2910 = distinct !DILexicalBlock(scope: !2905, file: !1837, line: 71, column: 7)
!2911 = !DILocation(line: 71, column: 17, scope: !2910)
!2912 = !DILocation(line: 71, column: 14, scope: !2910)
!2913 = !DILocation(line: 71, column: 7, scope: !2905)
!2914 = !DILocation(line: 71, column: 23, scope: !2910)
!2915 = distinct !{!2915, !2901, !2916}
!2916 = !DILocation(line: 78, column: 2, scope: !2889)
!2917 = !DILocation(line: 79, column: 1, scope: !2889)
!2918 = !DILocation(line: 72, column: 24, scope: !2919)
!2919 = distinct !DILexicalBlock(scope: !2905, file: !1837, line: 72, column: 7)
!2920 = !DILocation(line: 72, column: 30, scope: !2919)
!2921 = !DILocation(line: 72, column: 7, scope: !2919)
!2922 = !DILocation(line: 72, column: 38, scope: !2919)
!2923 = !DILocation(line: 72, column: 41, scope: !2919)
!2924 = !DILocation(line: 72, column: 7, scope: !2905)
!2925 = !DILocalVariable(name: "pcost", scope: !2926, file: !1837, line: 73, type: !36)
!2926 = distinct !DILexicalBlock(scope: !2919, file: !1837, line: 72, column: 81)
!2927 = !DILocation(line: 73, column: 10, scope: !2926)
!2928 = !DILocation(line: 73, column: 26, scope: !2926)
!2929 = !DILocation(line: 73, column: 34, scope: !2926)
!2930 = !DILocation(line: 73, column: 38, scope: !2926)
!2931 = !DILocation(line: 73, column: 46, scope: !2926)
!2932 = !DILocation(line: 73, column: 49, scope: !2926)
!2933 = !DILocation(line: 73, column: 18, scope: !2926)
!2934 = !DILocation(line: 74, column: 20, scope: !2926)
!2935 = !DILocation(line: 74, column: 26, scope: !2926)
!2936 = !DILocation(line: 74, column: 11, scope: !2926)
!2937 = !DILocation(line: 74, column: 4, scope: !2926)
!2938 = !DILocation(line: 74, column: 9, scope: !2926)
!2939 = !DILocalVariable(name: "child", scope: !2940, file: !1837, line: 75, type: !30)
!2940 = distinct !DILexicalBlock(scope: !2926, file: !1837, line: 75, column: 4)
!2941 = !DILocation(line: 75, column: 15, scope: !2940)
!2942 = !DILocation(line: 75, column: 23, scope: !2940)
!2943 = !DILocation(line: 75, column: 31, scope: !2940)
!2944 = !DILocation(line: 75, column: 9, scope: !2940)
!2945 = !DILocation(line: 75, column: 38, scope: !2946)
!2946 = distinct !DILexicalBlock(scope: !2940, file: !1837, line: 75, column: 4)
!2947 = !DILocation(line: 75, column: 4, scope: !2940)
!2948 = !DILocation(line: 76, column: 7, scope: !2946)
!2949 = !DILocation(line: 76, column: 5, scope: !2946)
!2950 = !DILocation(line: 75, column: 53, scope: !2946)
!2951 = !DILocation(line: 75, column: 60, scope: !2946)
!2952 = !DILocation(line: 75, column: 51, scope: !2946)
!2953 = !DILocation(line: 75, column: 4, scope: !2946)
!2954 = distinct !{!2954, !2947, !2955}
!2955 = !DILocation(line: 76, column: 17, scope: !2940)
!2956 = !DILocation(line: 77, column: 3, scope: !2926)
!2957 = distinct !DISubprogram(name: "~queue", linkageName: "_ZNSt5queueIP8VBVHNodeSt5dequeIS1_SaIS1_EEED2Ev", scope: !1843, file: !1844, line: 96, type: !2143, scopeLine: 96, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2958, retainedNodes: !144)
!2958 = !DISubprogram(name: "~queue", scope: !1843, type: !2143, flags: DIFlagPublic | DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2959 = !DILocalVariable(name: "this", arg: 1, scope: !2957, type: !2834, flags: DIFlagArtificial | DIFlagObjectPointer)
!2960 = !DILocation(line: 0, scope: !2957)
!2961 = !DILocation(line: 96, column: 11, scope: !2962)
!2962 = distinct !DILexicalBlock(scope: !2957, file: !1844, line: 96, column: 11)
!2963 = !DILocation(line: 96, column: 11, scope: !2957)
!2964 = distinct !DISubprogram(name: "deque", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EEC2Ev", scope: !1847, file: !6, line: 831, type: !1852, scopeLine: 831, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1851, retainedNodes: !144)
!2965 = !DILocalVariable(name: "this", arg: 1, scope: !2964, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1847, size: 64)
!2967 = !DILocation(line: 0, scope: !2964)
!2968 = !DILocation(line: 831, column: 23, scope: !2964)
!2969 = !DILocation(line: 831, column: 7, scope: !2964)
!2970 = distinct !DISubprogram(name: "_Deque_base", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EEC2Ev", scope: !7, file: !6, line: 434, type: !293, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !292, retainedNodes: !144)
!2971 = !DILocalVariable(name: "this", arg: 1, scope: !2970, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!2973 = !DILocation(line: 0, scope: !2970)
!2974 = !DILocation(line: 435, column: 9, scope: !2970)
!2975 = !DILocation(line: 436, column: 9, scope: !2976)
!2976 = distinct !DILexicalBlock(scope: !2970, file: !6, line: 436, column: 7)
!2977 = !DILocation(line: 436, column: 31, scope: !2970)
!2978 = !DILocation(line: 436, column: 31, scope: !2976)
!2979 = distinct !DISubprogram(name: "_Deque_impl", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implC2Ev", scope: !11, file: !6, line: 521, type: !267, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !266, retainedNodes: !144)
!2980 = !DILocalVariable(name: "this", arg: 1, scope: !2979, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2982 = !DILocation(line: 0, scope: !2979)
!2983 = !DILocation(line: 524, column: 2, scope: !2979)
!2984 = !DILocation(line: 523, column: 4, scope: !2979)
!2985 = !DILocation(line: 521, column: 2, scope: !2979)
!2986 = !DILocation(line: 524, column: 4, scope: !2979)
!2987 = distinct !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_initialize_mapEm", scope: !7, file: !6, line: 615, type: !297, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !403, retainedNodes: !144)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocalVariable(name: "__num_elements", arg: 2, scope: !2987, file: !6, line: 583, type: !81)
!2991 = !DILocation(line: 583, column: 36, scope: !2987)
!2992 = !DILocalVariable(name: "__num_nodes", scope: !2987, file: !6, line: 617, type: !2993)
!2993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!2994 = !DILocation(line: 617, column: 20, scope: !2987)
!2995 = !DILocation(line: 617, column: 35, scope: !2987)
!2996 = !DILocation(line: 617, column: 52, scope: !2987)
!2997 = !DILocation(line: 617, column: 50, scope: !2987)
!2998 = !DILocation(line: 618, column: 7, scope: !2987)
!2999 = !DILocation(line: 620, column: 44, scope: !2987)
!3000 = !DILocation(line: 621, column: 16, scope: !2987)
!3001 = !DILocation(line: 621, column: 28, scope: !2987)
!3002 = !DILocation(line: 621, column: 9, scope: !2987)
!3003 = !DILocation(line: 620, column: 35, scope: !2987)
!3004 = !DILocation(line: 620, column: 13, scope: !2987)
!3005 = !DILocation(line: 620, column: 7, scope: !2987)
!3006 = !DILocation(line: 620, column: 21, scope: !2987)
!3007 = !DILocation(line: 620, column: 33, scope: !2987)
!3008 = !DILocation(line: 622, column: 52, scope: !2987)
!3009 = !DILocation(line: 622, column: 46, scope: !2987)
!3010 = !DILocation(line: 622, column: 60, scope: !2987)
!3011 = !DILocation(line: 622, column: 30, scope: !2987)
!3012 = !DILocation(line: 622, column: 13, scope: !2987)
!3013 = !DILocation(line: 622, column: 7, scope: !2987)
!3014 = !DILocation(line: 622, column: 21, scope: !2987)
!3015 = !DILocation(line: 622, column: 28, scope: !2987)
!3016 = !DILocalVariable(name: "__nstart", scope: !2987, file: !6, line: 629, type: !150)
!3017 = !DILocation(line: 629, column: 20, scope: !2987)
!3018 = !DILocation(line: 629, column: 38, scope: !2987)
!3019 = !DILocation(line: 629, column: 32, scope: !2987)
!3020 = !DILocation(line: 629, column: 46, scope: !2987)
!3021 = !DILocation(line: 630, column: 20, scope: !2987)
!3022 = !DILocation(line: 630, column: 14, scope: !2987)
!3023 = !DILocation(line: 630, column: 28, scope: !2987)
!3024 = !DILocation(line: 630, column: 42, scope: !2987)
!3025 = !DILocation(line: 630, column: 40, scope: !2987)
!3026 = !DILocation(line: 630, column: 55, scope: !2987)
!3027 = !DILocation(line: 630, column: 11, scope: !2987)
!3028 = !DILocalVariable(name: "__nfinish", scope: !2987, file: !6, line: 631, type: !150)
!3029 = !DILocation(line: 631, column: 20, scope: !2987)
!3030 = !DILocation(line: 631, column: 32, scope: !2987)
!3031 = !DILocation(line: 631, column: 43, scope: !2987)
!3032 = !DILocation(line: 631, column: 41, scope: !2987)
!3033 = !DILocation(line: 634, column: 20, scope: !3034)
!3034 = distinct !DILexicalBlock(scope: !2987, file: !6, line: 634, column: 2)
!3035 = !DILocation(line: 634, column: 30, scope: !3034)
!3036 = !DILocation(line: 634, column: 4, scope: !3034)
!3037 = !DILocation(line: 634, column: 42, scope: !3034)
!3038 = !DILocation(line: 649, column: 5, scope: !3034)
!3039 = !DILocation(line: 637, column: 28, scope: !3040)
!3040 = distinct !DILexicalBlock(scope: !2987, file: !6, line: 636, column: 2)
!3041 = !DILocation(line: 637, column: 22, scope: !3040)
!3042 = !DILocation(line: 637, column: 36, scope: !3040)
!3043 = !DILocation(line: 637, column: 50, scope: !3040)
!3044 = !DILocation(line: 637, column: 44, scope: !3040)
!3045 = !DILocation(line: 637, column: 58, scope: !3040)
!3046 = !DILocation(line: 637, column: 4, scope: !3040)
!3047 = !DILocation(line: 638, column: 10, scope: !3040)
!3048 = !DILocation(line: 638, column: 4, scope: !3040)
!3049 = !DILocation(line: 638, column: 18, scope: !3040)
!3050 = !DILocation(line: 638, column: 25, scope: !3040)
!3051 = !DILocation(line: 639, column: 10, scope: !3040)
!3052 = !DILocation(line: 639, column: 4, scope: !3040)
!3053 = !DILocation(line: 639, column: 18, scope: !3040)
!3054 = !DILocation(line: 639, column: 30, scope: !3040)
!3055 = !DILocation(line: 640, column: 4, scope: !3040)
!3056 = !DILocation(line: 649, column: 5, scope: !3040)
!3057 = !DILocation(line: 641, column: 2, scope: !3040)
!3058 = !DILocation(line: 643, column: 13, scope: !2987)
!3059 = !DILocation(line: 643, column: 7, scope: !2987)
!3060 = !DILocation(line: 643, column: 21, scope: !2987)
!3061 = !DILocation(line: 643, column: 42, scope: !2987)
!3062 = !DILocation(line: 643, column: 30, scope: !2987)
!3063 = !DILocation(line: 644, column: 13, scope: !2987)
!3064 = !DILocation(line: 644, column: 7, scope: !2987)
!3065 = !DILocation(line: 644, column: 21, scope: !2987)
!3066 = !DILocation(line: 644, column: 43, scope: !2987)
!3067 = !DILocation(line: 644, column: 53, scope: !2987)
!3068 = !DILocation(line: 644, column: 31, scope: !2987)
!3069 = !DILocation(line: 645, column: 39, scope: !2987)
!3070 = !DILocation(line: 645, column: 47, scope: !2987)
!3071 = !DILocation(line: 645, column: 56, scope: !2987)
!3072 = !DILocation(line: 645, column: 13, scope: !2987)
!3073 = !DILocation(line: 645, column: 7, scope: !2987)
!3074 = !DILocation(line: 645, column: 21, scope: !2987)
!3075 = !DILocation(line: 645, column: 30, scope: !2987)
!3076 = !DILocation(line: 645, column: 37, scope: !2987)
!3077 = !DILocation(line: 646, column: 47, scope: !2987)
!3078 = !DILocation(line: 646, column: 41, scope: !2987)
!3079 = !DILocation(line: 646, column: 55, scope: !2987)
!3080 = !DILocation(line: 646, column: 65, scope: !2987)
!3081 = !DILocation(line: 647, column: 8, scope: !2987)
!3082 = !DILocation(line: 648, column: 8, scope: !2987)
!3083 = !DILocation(line: 648, column: 6, scope: !2987)
!3084 = !DILocation(line: 647, column: 6, scope: !2987)
!3085 = !DILocation(line: 646, column: 13, scope: !2987)
!3086 = !DILocation(line: 646, column: 7, scope: !2987)
!3087 = !DILocation(line: 646, column: 21, scope: !2987)
!3088 = !DILocation(line: 646, column: 31, scope: !2987)
!3089 = !DILocation(line: 646, column: 38, scope: !2987)
!3090 = !DILocation(line: 649, column: 5, scope: !2987)
!3091 = distinct !DISubprogram(name: "~_Deque_impl", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE11_Deque_implD2Ev", scope: !11, file: !6, line: 518, type: !267, scopeLine: 518, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3092, retainedNodes: !144)
!3092 = !DISubprogram(name: "~_Deque_impl", scope: !11, type: !267, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!3093 = !DILocalVariable(name: "this", arg: 1, scope: !3091, type: !2981, flags: DIFlagArtificial | DIFlagObjectPointer)
!3094 = !DILocation(line: 0, scope: !3091)
!3095 = !DILocation(line: 518, column: 14, scope: !3096)
!3096 = distinct !DILexicalBlock(scope: !3091, file: !6, line: 518, column: 14)
!3097 = !DILocation(line: 518, column: 14, scope: !3091)
!3098 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIP8VBVHNodeEC2Ev", scope: !43, file: !44, line: 144, type: !96, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !95, retainedNodes: !144)
!3099 = !DILocalVariable(name: "this", arg: 1, scope: !3098, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!3101 = !DILocation(line: 0, scope: !3098)
!3102 = !DILocation(line: 144, column: 36, scope: !3098)
!3103 = !DILocation(line: 144, column: 7, scope: !3098)
!3104 = !DILocation(line: 144, column: 38, scope: !3098)
!3105 = distinct !DISubprogram(name: "_Deque_impl_data", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_Deque_impl_dataC2Ev", scope: !147, file: !6, line: 492, type: !247, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !246, retainedNodes: !144)
!3106 = !DILocalVariable(name: "this", arg: 1, scope: !3105, type: !3107, flags: DIFlagArtificial | DIFlagObjectPointer)
!3107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!3108 = !DILocation(line: 0, scope: !3105)
!3109 = !DILocation(line: 493, column: 4, scope: !3105)
!3110 = !DILocation(line: 493, column: 14, scope: !3105)
!3111 = !DILocation(line: 493, column: 29, scope: !3105)
!3112 = !DILocation(line: 493, column: 41, scope: !3105)
!3113 = !DILocation(line: 494, column: 4, scope: !3105)
!3114 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeEC2Ev", scope: !49, file: !50, line: 79, type: !53, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !52, retainedNodes: !144)
!3115 = !DILocalVariable(name: "this", arg: 1, scope: !3114, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!3117 = !DILocation(line: 0, scope: !3114)
!3118 = !DILocation(line: 79, column: 47, scope: !3114)
!3119 = distinct !DISubprogram(name: "_Deque_iterator", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2Ev", scope: !152, file: !6, line: 151, type: !188, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !187, retainedNodes: !144)
!3120 = !DILocalVariable(name: "this", arg: 1, scope: !3119, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!3122 = !DILocation(line: 0, scope: !3119)
!3123 = !DILocation(line: 152, column: 9, scope: !3119)
!3124 = !DILocation(line: 152, column: 19, scope: !3119)
!3125 = !DILocation(line: 152, column: 31, scope: !3119)
!3126 = !DILocation(line: 152, column: 42, scope: !3119)
!3127 = !DILocation(line: 152, column: 54, scope: !3119)
!3128 = distinct !DISubprogram(name: "__deque_buf_size", linkageName: "_ZSt16__deque_buf_sizem", scope: !8, file: !6, line: 96, type: !3129, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !144)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{!81, !81}
!3131 = !DILocalVariable(name: "__size", arg: 1, scope: !3128, file: !6, line: 96, type: !81)
!3132 = !DILocation(line: 96, column: 27, scope: !3128)
!3133 = !DILocation(line: 97, column: 13, scope: !3128)
!3134 = !DILocation(line: 97, column: 20, scope: !3128)
!3135 = !DILocation(line: 98, column: 41, scope: !3128)
!3136 = !DILocation(line: 98, column: 39, scope: !3128)
!3137 = !DILocation(line: 97, column: 5, scope: !3128)
!3138 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !8, file: !3139, line: 254, type: !3140, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3144, retainedNodes: !144)
!3139 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3140 = !DISubroutineType(types: !3141)
!3141 = !{!3142, !3142, !3142}
!3142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3143, size: 64)
!3143 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !83)
!3144 = !{!3145}
!3145 = !DITemplateTypeParameter(name: "_Tp", type: !83)
!3146 = !DILocalVariable(name: "__a", arg: 1, scope: !3138, file: !3147, line: 407, type: !3142)
!3147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3148 = !DILocation(line: 407, column: 19, scope: !3138)
!3149 = !DILocalVariable(name: "__b", arg: 2, scope: !3138, file: !3147, line: 407, type: !3142)
!3150 = !DILocation(line: 407, column: 31, scope: !3138)
!3151 = !DILocation(line: 259, column: 11, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3138, file: !3139, line: 259, column: 11)
!3153 = !DILocation(line: 259, column: 17, scope: !3152)
!3154 = !DILocation(line: 259, column: 15, scope: !3152)
!3155 = !DILocation(line: 259, column: 11, scope: !3138)
!3156 = !DILocation(line: 260, column: 9, scope: !3152)
!3157 = !DILocation(line: 260, column: 2, scope: !3152)
!3158 = !DILocation(line: 261, column: 14, scope: !3138)
!3159 = !DILocation(line: 261, column: 7, scope: !3138)
!3160 = !DILocation(line: 262, column: 5, scope: !3138)
!3161 = distinct !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_allocate_mapEm", scope: !7, file: !6, line: 570, type: !398, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !397, retainedNodes: !144)
!3162 = !DILocalVariable(name: "this", arg: 1, scope: !3161, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DILocation(line: 0, scope: !3161)
!3164 = !DILocalVariable(name: "__n", arg: 2, scope: !3161, file: !6, line: 570, type: !81)
!3165 = !DILocation(line: 570, column: 30, scope: !3161)
!3166 = !DILocalVariable(name: "__map_alloc", scope: !3161, file: !6, line: 572, type: !328)
!3167 = !DILocation(line: 572, column: 18, scope: !3161)
!3168 = !DILocation(line: 572, column: 32, scope: !3161)
!3169 = !DILocation(line: 573, column: 50, scope: !3161)
!3170 = !DILocation(line: 573, column: 9, scope: !3161)
!3171 = !DILocation(line: 574, column: 7, scope: !3161)
!3172 = distinct !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE15_M_create_nodesEPPS1_S5_", scope: !7, file: !6, line: 654, type: !405, scopeLine: 655, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !404, retainedNodes: !144)
!3173 = !DILocalVariable(name: "this", arg: 1, scope: !3172, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3174 = !DILocation(line: 0, scope: !3172)
!3175 = !DILocalVariable(name: "__nstart", arg: 2, scope: !3172, file: !6, line: 584, type: !150)
!3176 = !DILocation(line: 584, column: 41, scope: !3172)
!3177 = !DILocalVariable(name: "__nfinish", arg: 3, scope: !3172, file: !6, line: 584, type: !150)
!3178 = !DILocation(line: 584, column: 64, scope: !3172)
!3179 = !DILocalVariable(name: "__cur", scope: !3172, file: !6, line: 656, type: !150)
!3180 = !DILocation(line: 656, column: 20, scope: !3172)
!3181 = !DILocation(line: 659, column: 17, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !6, line: 659, column: 4)
!3183 = distinct !DILexicalBlock(scope: !3172, file: !6, line: 658, column: 2)
!3184 = !DILocation(line: 659, column: 15, scope: !3182)
!3185 = !DILocation(line: 659, column: 9, scope: !3182)
!3186 = !DILocation(line: 659, column: 27, scope: !3187)
!3187 = distinct !DILexicalBlock(scope: !3182, file: !6, line: 659, column: 4)
!3188 = !DILocation(line: 659, column: 35, scope: !3187)
!3189 = !DILocation(line: 659, column: 33, scope: !3187)
!3190 = !DILocation(line: 659, column: 4, scope: !3182)
!3191 = !DILocation(line: 660, column: 21, scope: !3187)
!3192 = !DILocation(line: 660, column: 7, scope: !3187)
!3193 = !DILocation(line: 660, column: 13, scope: !3187)
!3194 = !DILocation(line: 660, column: 6, scope: !3187)
!3195 = !DILocation(line: 659, column: 46, scope: !3187)
!3196 = !DILocation(line: 659, column: 4, scope: !3187)
!3197 = distinct !{!3197, !3190, !3198}
!3198 = !DILocation(line: 660, column: 38, scope: !3182)
!3199 = !DILocation(line: 667, column: 5, scope: !3187)
!3200 = !DILocation(line: 661, column: 2, scope: !3183)
!3201 = !DILocation(line: 664, column: 21, scope: !3202)
!3202 = distinct !DILexicalBlock(scope: !3172, file: !6, line: 663, column: 2)
!3203 = !DILocation(line: 664, column: 31, scope: !3202)
!3204 = !DILocation(line: 664, column: 4, scope: !3202)
!3205 = !DILocation(line: 665, column: 4, scope: !3202)
!3206 = !DILocation(line: 667, column: 5, scope: !3202)
!3207 = !DILocation(line: 666, column: 2, scope: !3202)
!3208 = !DILocation(line: 667, column: 5, scope: !3172)
!3209 = distinct !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE17_M_deallocate_mapEPPS1_m", scope: !7, file: !6, line: 577, type: !401, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !400, retainedNodes: !144)
!3210 = !DILocalVariable(name: "this", arg: 1, scope: !3209, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3211 = !DILocation(line: 0, scope: !3209)
!3212 = !DILocalVariable(name: "__p", arg: 2, scope: !3209, file: !6, line: 577, type: !150)
!3213 = !DILocation(line: 577, column: 38, scope: !3209)
!3214 = !DILocalVariable(name: "__n", arg: 3, scope: !3209, file: !6, line: 577, type: !81)
!3215 = !DILocation(line: 577, column: 50, scope: !3209)
!3216 = !DILocalVariable(name: "__map_alloc", scope: !3209, file: !6, line: 579, type: !328)
!3217 = !DILocation(line: 579, column: 18, scope: !3209)
!3218 = !DILocation(line: 579, column: 32, scope: !3209)
!3219 = !DILocation(line: 580, column: 45, scope: !3209)
!3220 = !DILocation(line: 580, column: 50, scope: !3209)
!3221 = !DILocation(line: 580, column: 2, scope: !3209)
!3222 = !DILocation(line: 581, column: 7, scope: !3209)
!3223 = distinct !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E11_M_set_nodeEPS3_", scope: !152, file: !6, line: 260, type: !235, scopeLine: 261, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !234, retainedNodes: !144)
!3224 = !DILocalVariable(name: "this", arg: 1, scope: !3223, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DILocation(line: 0, scope: !3223)
!3226 = !DILocalVariable(name: "__new_node", arg: 2, scope: !3223, file: !6, line: 260, type: !151)
!3227 = !DILocation(line: 260, column: 32, scope: !3223)
!3228 = !DILocation(line: 262, column: 12, scope: !3223)
!3229 = !DILocation(line: 262, column: 2, scope: !3223)
!3230 = !DILocation(line: 262, column: 10, scope: !3223)
!3231 = !DILocation(line: 263, column: 14, scope: !3223)
!3232 = !DILocation(line: 263, column: 13, scope: !3223)
!3233 = !DILocation(line: 263, column: 2, scope: !3223)
!3234 = !DILocation(line: 263, column: 11, scope: !3223)
!3235 = !DILocation(line: 264, column: 12, scope: !3223)
!3236 = !DILocation(line: 264, column: 39, scope: !3223)
!3237 = !DILocation(line: 264, column: 21, scope: !3223)
!3238 = !DILocation(line: 264, column: 2, scope: !3223)
!3239 = !DILocation(line: 264, column: 10, scope: !3223)
!3240 = !DILocation(line: 265, column: 7, scope: !3223)
!3241 = distinct !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE20_M_get_map_allocatorEv", scope: !7, file: !6, line: 552, type: !326, scopeLine: 553, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !325, retainedNodes: !144)
!3242 = !DILocalVariable(name: "this", arg: 1, scope: !3241, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !291, size: 64)
!3244 = !DILocation(line: 0, scope: !3241)
!3245 = !DILocation(line: 553, column: 32, scope: !3241)
!3246 = !DILocation(line: 553, column: 16, scope: !3241)
!3247 = !DILocation(line: 553, column: 9, scope: !3241)
!3248 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_m", scope: !3249, file: !23, line: 459, type: !3252, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3251, retainedNodes: !144)
!3249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<VBVHNode **> >", scope: !8, file: !23, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !3250, templateParams: !3272, identifier: "_ZTSSt16allocator_traitsISaIPP8VBVHNodeEE")
!3250 = !{!3251, !3257, !3260, !3263, !3269}
!3251 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_m", scope: !3249, file: !23, line: 459, type: !3252, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3252 = !DISubroutineType(types: !3253)
!3253 = !{!3254, !3255, !109}
!3254 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !3249, file: !23, line: 416, baseType: !241)
!3255 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3256, size: 64)
!3256 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !3249, file: !23, line: 410, baseType: !334)
!3257 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8allocateERS3_mPKv", scope: !3249, file: !23, line: 473, type: !3258, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3254, !3255, !109, !113}
!3260 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE10deallocateERS3_PS2_m", scope: !3249, file: !23, line: 491, type: !3261, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{null, !3255, !3254, !109}
!3263 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE8max_sizeERKS3_", scope: !3249, file: !23, line: 543, type: !3264, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3264 = !DISubroutineType(types: !3265)
!3265 = !{!3266, !3267}
!3266 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !3249, file: !23, line: 431, baseType: !81)
!3267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3268, size: 64)
!3268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3256)
!3269 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE37select_on_container_copy_constructionERKS3_", scope: !3249, file: !23, line: 558, type: !3270, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3270 = !DISubroutineType(types: !3271)
!3271 = !{!3256, !3267}
!3272 = !{!3273}
!3273 = !DITemplateTypeParameter(name: "_Alloc", type: !334)
!3274 = !DILocalVariable(name: "__a", arg: 1, scope: !3248, file: !23, line: 459, type: !3255)
!3275 = !DILocation(line: 459, column: 32, scope: !3248)
!3276 = !DILocalVariable(name: "__n", arg: 2, scope: !3248, file: !23, line: 459, type: !109)
!3277 = !DILocation(line: 459, column: 47, scope: !3248)
!3278 = !DILocation(line: 460, column: 16, scope: !3248)
!3279 = !DILocation(line: 460, column: 29, scope: !3248)
!3280 = !DILocation(line: 460, column: 20, scope: !3248)
!3281 = !DILocation(line: 460, column: 9, scope: !3248)
!3282 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIPP8VBVHNodeED2Ev", scope: !334, file: !44, line: 162, type: !376, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !388, retainedNodes: !144)
!3283 = !DILocalVariable(name: "this", arg: 1, scope: !3282, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!3285 = !DILocation(line: 0, scope: !3282)
!3286 = !DILocation(line: 162, column: 39, scope: !3287)
!3287 = distinct !DILexicalBlock(scope: !3282, file: !44, line: 162, column: 37)
!3288 = !DILocation(line: 162, column: 39, scope: !3282)
!3289 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 548, type: !323, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !322, retainedNodes: !144)
!3290 = !DILocalVariable(name: "this", arg: 1, scope: !3289, type: !3243, flags: DIFlagArtificial | DIFlagObjectPointer)
!3291 = !DILocation(line: 0, scope: !3289)
!3292 = !DILocation(line: 549, column: 22, scope: !3289)
!3293 = !DILocation(line: 549, column: 16, scope: !3289)
!3294 = !DILocation(line: 549, column: 9, scope: !3289)
!3295 = distinct !DISubprogram(name: "allocator<VBVHNode *>", linkageName: "_ZNSaIPP8VBVHNodeEC2IS0_EERKSaIT_E", scope: !334, file: !44, line: 157, type: !3296, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3299, declaration: !3298, retainedNodes: !144)
!3296 = !DISubroutineType(types: !3297)
!3297 = !{null, !378, !102}
!3298 = !DISubprogram(name: "allocator<VBVHNode *>", scope: !334, file: !44, line: 157, type: !3296, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3299)
!3299 = !{!3300}
!3300 = !DITemplateTypeParameter(name: "_Tp1", type: !30)
!3301 = !DILocalVariable(name: "this", arg: 1, scope: !3295, type: !3284, flags: DIFlagArtificial | DIFlagObjectPointer)
!3302 = !DILocation(line: 0, scope: !3295)
!3303 = !DILocalVariable(arg: 2, scope: !3295, file: !44, line: 157, type: !102)
!3304 = !DILocation(line: 157, column: 34, scope: !3295)
!3305 = !DILocation(line: 157, column: 53, scope: !3295)
!3306 = !DILocation(line: 157, column: 2, scope: !3295)
!3307 = !DILocation(line: 157, column: 55, scope: !3295)
!3308 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeEC2Ev", scope: !338, file: !50, line: 79, type: !341, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !340, retainedNodes: !144)
!3309 = !DILocalVariable(name: "this", arg: 1, scope: !3308, type: !3310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!3311 = !DILocation(line: 0, scope: !3308)
!3312 = !DILocation(line: 79, column: 47, scope: !3308)
!3313 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE8allocateEmPKv", scope: !338, file: !50, line: 103, type: !366, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !365, retainedNodes: !144)
!3314 = !DILocalVariable(name: "this", arg: 1, scope: !3313, type: !3310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3315 = !DILocation(line: 0, scope: !3313)
!3316 = !DILocalVariable(name: "__n", arg: 2, scope: !3313, file: !50, line: 103, type: !80)
!3317 = !DILocation(line: 103, column: 26, scope: !3313)
!3318 = !DILocalVariable(arg: 3, scope: !3313, file: !50, line: 103, type: !84)
!3319 = !DILocation(line: 103, column: 43, scope: !3313)
!3320 = !DILocation(line: 105, column: 6, scope: !3321)
!3321 = distinct !DILexicalBlock(scope: !3313, file: !50, line: 105, column: 6)
!3322 = !DILocation(line: 105, column: 18, scope: !3321)
!3323 = !DILocation(line: 105, column: 10, scope: !3321)
!3324 = !DILocation(line: 105, column: 6, scope: !3313)
!3325 = !DILocation(line: 106, column: 4, scope: !3321)
!3326 = !DILocation(line: 115, column: 42, scope: !3313)
!3327 = !DILocation(line: 115, column: 46, scope: !3313)
!3328 = !DILocation(line: 115, column: 27, scope: !3313)
!3329 = !DILocation(line: 115, column: 9, scope: !3313)
!3330 = !DILocation(line: 115, column: 2, scope: !3313)
!3331 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPP8VBVHNodeE11_M_max_sizeEv", scope: !338, file: !50, line: 185, type: !372, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !374, retainedNodes: !144)
!3332 = !DILocalVariable(name: "this", arg: 1, scope: !3331, type: !3333, flags: DIFlagArtificial | DIFlagObjectPointer)
!3333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!3334 = !DILocation(line: 0, scope: !3331)
!3335 = !DILocation(line: 188, column: 2, scope: !3331)
!3336 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeED2Ev", scope: !338, file: !50, line: 89, type: !341, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !349, retainedNodes: !144)
!3337 = !DILocalVariable(name: "this", arg: 1, scope: !3336, type: !3310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3338 = !DILocation(line: 0, scope: !3336)
!3339 = !DILocation(line: 89, column: 48, scope: !3336)
!3340 = distinct !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_allocate_nodeEv", scope: !7, file: !6, line: 556, type: !390, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !389, retainedNodes: !144)
!3341 = !DILocalVariable(name: "this", arg: 1, scope: !3340, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3342 = !DILocation(line: 0, scope: !3340)
!3343 = !DILocation(line: 559, column: 27, scope: !3340)
!3344 = !DILocation(line: 559, column: 36, scope: !3340)
!3345 = !DILocation(line: 559, column: 9, scope: !3340)
!3346 = !DILocation(line: 559, column: 2, scope: !3340)
!3347 = distinct !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_", scope: !7, file: !6, line: 672, type: !405, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !407, retainedNodes: !144)
!3348 = !DILocalVariable(name: "this", arg: 1, scope: !3347, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3349 = !DILocation(line: 0, scope: !3347)
!3350 = !DILocalVariable(name: "__nstart", arg: 2, scope: !3347, file: !6, line: 585, type: !150)
!3351 = !DILocation(line: 585, column: 42, scope: !3347)
!3352 = !DILocalVariable(name: "__nfinish", arg: 3, scope: !3347, file: !6, line: 586, type: !150)
!3353 = !DILocation(line: 586, column: 21, scope: !3347)
!3354 = !DILocalVariable(name: "__n", scope: !3355, file: !6, line: 675, type: !150)
!3355 = distinct !DILexicalBlock(scope: !3347, file: !6, line: 675, column: 7)
!3356 = !DILocation(line: 675, column: 25, scope: !3355)
!3357 = !DILocation(line: 675, column: 31, scope: !3355)
!3358 = !DILocation(line: 675, column: 12, scope: !3355)
!3359 = !DILocation(line: 675, column: 41, scope: !3360)
!3360 = distinct !DILexicalBlock(scope: !3355, file: !6, line: 675, column: 7)
!3361 = !DILocation(line: 675, column: 47, scope: !3360)
!3362 = !DILocation(line: 675, column: 45, scope: !3360)
!3363 = !DILocation(line: 675, column: 7, scope: !3355)
!3364 = !DILocation(line: 676, column: 22, scope: !3360)
!3365 = !DILocation(line: 676, column: 21, scope: !3360)
!3366 = !DILocation(line: 676, column: 2, scope: !3360)
!3367 = !DILocation(line: 675, column: 58, scope: !3360)
!3368 = !DILocation(line: 675, column: 7, scope: !3360)
!3369 = distinct !{!3369, !3363, !3370}
!3370 = !DILocation(line: 676, column: 25, scope: !3355)
!3371 = !DILocation(line: 677, column: 5, scope: !3347)
!3372 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE8allocateERS2_m", scope: !22, file: !23, line: 459, type: !26, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !25, retainedNodes: !144)
!3373 = !DILocalVariable(name: "__a", arg: 1, scope: !3372, file: !23, line: 459, type: !41)
!3374 = !DILocation(line: 459, column: 32, scope: !3372)
!3375 = !DILocalVariable(name: "__n", arg: 2, scope: !3372, file: !23, line: 459, type: !109)
!3376 = !DILocation(line: 459, column: 47, scope: !3372)
!3377 = !DILocation(line: 460, column: 16, scope: !3372)
!3378 = !DILocation(line: 460, column: 29, scope: !3372)
!3379 = !DILocation(line: 460, column: 20, scope: !3372)
!3380 = !DILocation(line: 460, column: 9, scope: !3372)
!3381 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE8allocateEmPKv", scope: !49, file: !50, line: 103, type: !78, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !77, retainedNodes: !144)
!3382 = !DILocalVariable(name: "this", arg: 1, scope: !3381, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3383 = !DILocation(line: 0, scope: !3381)
!3384 = !DILocalVariable(name: "__n", arg: 2, scope: !3381, file: !50, line: 103, type: !80)
!3385 = !DILocation(line: 103, column: 26, scope: !3381)
!3386 = !DILocalVariable(arg: 3, scope: !3381, file: !50, line: 103, type: !84)
!3387 = !DILocation(line: 103, column: 43, scope: !3381)
!3388 = !DILocation(line: 105, column: 6, scope: !3389)
!3389 = distinct !DILexicalBlock(scope: !3381, file: !50, line: 105, column: 6)
!3390 = !DILocation(line: 105, column: 18, scope: !3389)
!3391 = !DILocation(line: 105, column: 10, scope: !3389)
!3392 = !DILocation(line: 105, column: 6, scope: !3381)
!3393 = !DILocation(line: 106, column: 4, scope: !3389)
!3394 = !DILocation(line: 115, column: 42, scope: !3381)
!3395 = !DILocation(line: 115, column: 46, scope: !3381)
!3396 = !DILocation(line: 115, column: 27, scope: !3381)
!3397 = !DILocation(line: 115, column: 9, scope: !3381)
!3398 = !DILocation(line: 115, column: 2, scope: !3381)
!3399 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE11_M_max_sizeEv", scope: !49, file: !50, line: 185, type: !90, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !92, retainedNodes: !144)
!3400 = !DILocalVariable(name: "this", arg: 1, scope: !3399, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!3402 = !DILocation(line: 0, scope: !3399)
!3403 = !DILocation(line: 188, column: 2, scope: !3399)
!3404 = distinct !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE18_M_deallocate_nodeEPS1_", scope: !7, file: !6, line: 563, type: !395, scopeLine: 564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !394, retainedNodes: !144)
!3405 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DILocation(line: 0, scope: !3404)
!3407 = !DILocalVariable(name: "__p", arg: 2, scope: !3404, file: !6, line: 563, type: !392)
!3408 = !DILocation(line: 563, column: 31, scope: !3404)
!3409 = !DILocation(line: 566, column: 22, scope: !3404)
!3410 = !DILocation(line: 566, column: 31, scope: !3404)
!3411 = !DILocation(line: 566, column: 36, scope: !3404)
!3412 = !DILocation(line: 566, column: 2, scope: !3404)
!3413 = !DILocation(line: 567, column: 7, scope: !3404)
!3414 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE10deallocateERS2_PS1_m", scope: !22, file: !23, line: 491, type: !115, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !114, retainedNodes: !144)
!3415 = !DILocalVariable(name: "__a", arg: 1, scope: !3414, file: !23, line: 491, type: !41)
!3416 = !DILocation(line: 491, column: 34, scope: !3414)
!3417 = !DILocalVariable(name: "__p", arg: 2, scope: !3414, file: !23, line: 491, type: !28)
!3418 = !DILocation(line: 491, column: 47, scope: !3414)
!3419 = !DILocalVariable(name: "__n", arg: 3, scope: !3414, file: !23, line: 491, type: !109)
!3420 = !DILocation(line: 491, column: 62, scope: !3414)
!3421 = !DILocation(line: 492, column: 9, scope: !3414)
!3422 = !DILocation(line: 492, column: 24, scope: !3414)
!3423 = !DILocation(line: 492, column: 29, scope: !3414)
!3424 = !DILocation(line: 492, column: 13, scope: !3414)
!3425 = !DILocation(line: 492, column: 35, scope: !3414)
!3426 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE10deallocateEPS2_m", scope: !49, file: !50, line: 120, type: !87, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !86, retainedNodes: !144)
!3427 = !DILocalVariable(name: "this", arg: 1, scope: !3426, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3428 = !DILocation(line: 0, scope: !3426)
!3429 = !DILocalVariable(name: "__p", arg: 2, scope: !3426, file: !50, line: 120, type: !29)
!3430 = !DILocation(line: 120, column: 23, scope: !3426)
!3431 = !DILocalVariable(name: "__t", arg: 3, scope: !3426, file: !50, line: 120, type: !80)
!3432 = !DILocation(line: 120, column: 38, scope: !3426)
!3433 = !DILocation(line: 133, column: 20, scope: !3426)
!3434 = !DILocation(line: 133, column: 2, scope: !3426)
!3435 = !DILocation(line: 138, column: 7, scope: !3426)
!3436 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPP8VBVHNodeEE10deallocateERS3_PS2_m", scope: !3249, file: !23, line: 491, type: !3261, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !3260, retainedNodes: !144)
!3437 = !DILocalVariable(name: "__a", arg: 1, scope: !3436, file: !23, line: 491, type: !3255)
!3438 = !DILocation(line: 491, column: 34, scope: !3436)
!3439 = !DILocalVariable(name: "__p", arg: 2, scope: !3436, file: !23, line: 491, type: !3254)
!3440 = !DILocation(line: 491, column: 47, scope: !3436)
!3441 = !DILocalVariable(name: "__n", arg: 3, scope: !3436, file: !23, line: 491, type: !109)
!3442 = !DILocation(line: 491, column: 62, scope: !3436)
!3443 = !DILocation(line: 492, column: 9, scope: !3436)
!3444 = !DILocation(line: 492, column: 24, scope: !3436)
!3445 = !DILocation(line: 492, column: 29, scope: !3436)
!3446 = !DILocation(line: 492, column: 13, scope: !3436)
!3447 = !DILocation(line: 492, column: 35, scope: !3436)
!3448 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPP8VBVHNodeE10deallocateEPS3_m", scope: !338, file: !50, line: 120, type: !369, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !368, retainedNodes: !144)
!3449 = !DILocalVariable(name: "this", arg: 1, scope: !3448, type: !3310, flags: DIFlagArtificial | DIFlagObjectPointer)
!3450 = !DILocation(line: 0, scope: !3448)
!3451 = !DILocalVariable(name: "__p", arg: 2, scope: !3448, file: !50, line: 120, type: !241)
!3452 = !DILocation(line: 120, column: 23, scope: !3448)
!3453 = !DILocalVariable(name: "__t", arg: 3, scope: !3448, file: !50, line: 120, type: !80)
!3454 = !DILocation(line: 120, column: 38, scope: !3448)
!3455 = !DILocation(line: 133, column: 20, scope: !3448)
!3456 = !DILocation(line: 133, column: 2, scope: !3448)
!3457 = !DILocation(line: 138, column: 7, scope: !3448)
!3458 = distinct !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_E14_S_buffer_sizeEv", scope: !152, file: !6, line: 131, type: !181, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !180, retainedNodes: !144)
!3459 = !DILocation(line: 132, column: 16, scope: !3458)
!3460 = !DILocation(line: 132, column: 9, scope: !3458)
!3461 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIP8VBVHNodeED2Ev", scope: !43, file: !44, line: 162, type: !96, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !108, retainedNodes: !144)
!3462 = !DILocalVariable(name: "this", arg: 1, scope: !3461, type: !3100, flags: DIFlagArtificial | DIFlagObjectPointer)
!3463 = !DILocation(line: 0, scope: !3461)
!3464 = !DILocation(line: 162, column: 39, scope: !3465)
!3465 = distinct !DILexicalBlock(scope: !3461, file: !44, line: 162, column: 37)
!3466 = !DILocation(line: 162, column: 39, scope: !3461)
!3467 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeED2Ev", scope: !49, file: !50, line: 89, type: !53, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !61, retainedNodes: !144)
!3468 = !DILocalVariable(name: "this", arg: 1, scope: !3467, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3469 = !DILocation(line: 0, scope: !3467)
!3470 = !DILocation(line: 89, column: 48, scope: !3467)
!3471 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE9push_backERKS1_", scope: !1847, file: !6, line: 1493, type: !2016, scopeLine: 1494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2022, retainedNodes: !144)
!3472 = !DILocalVariable(name: "this", arg: 1, scope: !3471, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3473 = !DILocation(line: 0, scope: !3471)
!3474 = !DILocalVariable(name: "__x", arg: 2, scope: !3471, file: !6, line: 1493, type: !1868)
!3475 = !DILocation(line: 1493, column: 35, scope: !3471)
!3476 = !DILocation(line: 1495, column: 12, scope: !3477)
!3477 = distinct !DILexicalBlock(scope: !3471, file: !6, line: 1495, column: 6)
!3478 = !DILocation(line: 1495, column: 6, scope: !3477)
!3479 = !DILocation(line: 1495, column: 20, scope: !3477)
!3480 = !DILocation(line: 1495, column: 30, scope: !3477)
!3481 = !DILocation(line: 1496, column: 15, scope: !3477)
!3482 = !DILocation(line: 1496, column: 9, scope: !3477)
!3483 = !DILocation(line: 1496, column: 23, scope: !3477)
!3484 = !DILocation(line: 1496, column: 33, scope: !3477)
!3485 = !DILocation(line: 1496, column: 41, scope: !3477)
!3486 = !DILocation(line: 1496, column: 6, scope: !3477)
!3487 = !DILocation(line: 1495, column: 6, scope: !3471)
!3488 = !DILocation(line: 1498, column: 37, scope: !3489)
!3489 = distinct !DILexicalBlock(scope: !3477, file: !6, line: 1497, column: 4)
!3490 = !DILocation(line: 1498, column: 31, scope: !3489)
!3491 = !DILocation(line: 1499, column: 16, scope: !3489)
!3492 = !DILocation(line: 1499, column: 10, scope: !3489)
!3493 = !DILocation(line: 1499, column: 24, scope: !3489)
!3494 = !DILocation(line: 1499, column: 34, scope: !3489)
!3495 = !DILocation(line: 1499, column: 42, scope: !3489)
!3496 = !DILocation(line: 1498, column: 6, scope: !3489)
!3497 = !DILocation(line: 1500, column: 14, scope: !3489)
!3498 = !DILocation(line: 1500, column: 8, scope: !3489)
!3499 = !DILocation(line: 1500, column: 22, scope: !3489)
!3500 = !DILocation(line: 1500, column: 32, scope: !3489)
!3501 = !DILocation(line: 1500, column: 6, scope: !3489)
!3502 = !DILocation(line: 1501, column: 4, scope: !3489)
!3503 = !DILocation(line: 1503, column: 21, scope: !3477)
!3504 = !DILocation(line: 1503, column: 4, scope: !3477)
!3505 = !DILocation(line: 1504, column: 7, scope: !3471)
!3506 = distinct !DISubprogram(name: "construct<VBVHNode *, VBVHNode *const &>", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !22, file: !23, line: 507, type: !3507, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3510, declaration: !3509, retainedNodes: !144)
!3507 = !DISubroutineType(types: !3508)
!3508 = !{null, !41, !29, !76}
!3509 = !DISubprogram(name: "construct<VBVHNode *, VBVHNode *const &>", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_", scope: !22, file: !23, line: 507, type: !3507, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3510)
!3510 = !{!3511, !3512}
!3511 = !DITemplateTypeParameter(name: "_Up", type: !30)
!3512 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3513)
!3513 = !{!3514}
!3514 = !DITemplateTypeParameter(type: !76)
!3515 = !DILocalVariable(name: "__a", arg: 1, scope: !3506, file: !23, line: 507, type: !41)
!3516 = !DILocation(line: 507, column: 28, scope: !3506)
!3517 = !DILocalVariable(name: "__p", arg: 2, scope: !3506, file: !23, line: 507, type: !29)
!3518 = !DILocation(line: 507, column: 66, scope: !3506)
!3519 = !DILocalVariable(name: "__args", arg: 3, scope: !3506, file: !23, line: 508, type: !76)
!3520 = !DILocation(line: 508, column: 16, scope: !3506)
!3521 = !DILocation(line: 512, column: 4, scope: !3506)
!3522 = !DILocation(line: 512, column: 18, scope: !3506)
!3523 = !DILocation(line: 512, column: 43, scope: !3506)
!3524 = !DILocation(line: 512, column: 23, scope: !3506)
!3525 = !DILocation(line: 512, column: 8, scope: !3506)
!3526 = !DILocation(line: 516, column: 2, scope: !3506)
!3527 = distinct !DISubprogram(name: "_M_push_back_aux<VBVHNode *const &>", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_", scope: !1847, file: !3528, line: 482, type: !3529, scopeLine: 488, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3532, declaration: !3531, retainedNodes: !144)
!3528 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/deque.tcc", directory: "")
!3529 = !DISubroutineType(types: !3530)
!3530 = !{null, !1854, !76}
!3531 = !DISubprogram(name: "_M_push_back_aux<VBVHNode *const &>", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_", scope: !1847, file: !6, line: 1952, type: !3529, scopeLine: 1952, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3532)
!3532 = !{!3512}
!3533 = !DILocalVariable(name: "this", arg: 1, scope: !3527, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3534 = !DILocation(line: 0, scope: !3527)
!3535 = !DILocalVariable(name: "__args", arg: 2, scope: !3527, file: !6, line: 1952, type: !76)
!3536 = !DILocation(line: 1952, column: 35, scope: !3527)
!3537 = !DILocation(line: 489, column: 6, scope: !3538)
!3538 = distinct !DILexicalBlock(scope: !3527, file: !3528, line: 489, column: 6)
!3539 = !DILocation(line: 489, column: 16, scope: !3538)
!3540 = !DILocation(line: 489, column: 13, scope: !3538)
!3541 = !DILocation(line: 489, column: 6, scope: !3527)
!3542 = !DILocation(line: 490, column: 4, scope: !3538)
!3543 = !DILocation(line: 493, column: 2, scope: !3527)
!3544 = !DILocation(line: 494, column: 49, scope: !3527)
!3545 = !DILocation(line: 494, column: 10, scope: !3527)
!3546 = !DILocation(line: 494, column: 4, scope: !3527)
!3547 = !DILocation(line: 494, column: 18, scope: !3527)
!3548 = !DILocation(line: 494, column: 28, scope: !3527)
!3549 = !DILocation(line: 494, column: 36, scope: !3527)
!3550 = !DILocation(line: 494, column: 41, scope: !3527)
!3551 = !DILocation(line: 498, column: 37, scope: !3552)
!3552 = distinct !DILexicalBlock(scope: !3527, file: !3528, line: 496, column: 4)
!3553 = !DILocation(line: 498, column: 31, scope: !3552)
!3554 = !DILocation(line: 499, column: 16, scope: !3552)
!3555 = !DILocation(line: 499, column: 10, scope: !3552)
!3556 = !DILocation(line: 499, column: 24, scope: !3552)
!3557 = !DILocation(line: 499, column: 34, scope: !3552)
!3558 = !DILocation(line: 500, column: 30, scope: !3552)
!3559 = !DILocation(line: 500, column: 10, scope: !3552)
!3560 = !DILocation(line: 498, column: 6, scope: !3552)
!3561 = !DILocation(line: 504, column: 12, scope: !3552)
!3562 = !DILocation(line: 504, column: 6, scope: !3552)
!3563 = !DILocation(line: 504, column: 20, scope: !3552)
!3564 = !DILocation(line: 504, column: 48, scope: !3552)
!3565 = !DILocation(line: 504, column: 42, scope: !3552)
!3566 = !DILocation(line: 504, column: 56, scope: !3552)
!3567 = !DILocation(line: 504, column: 66, scope: !3552)
!3568 = !DILocation(line: 505, column: 7, scope: !3552)
!3569 = !DILocation(line: 504, column: 30, scope: !3552)
!3570 = !DILocation(line: 506, column: 45, scope: !3552)
!3571 = !DILocation(line: 506, column: 39, scope: !3552)
!3572 = !DILocation(line: 506, column: 53, scope: !3552)
!3573 = !DILocation(line: 506, column: 63, scope: !3552)
!3574 = !DILocation(line: 506, column: 12, scope: !3552)
!3575 = !DILocation(line: 506, column: 6, scope: !3552)
!3576 = !DILocation(line: 506, column: 20, scope: !3552)
!3577 = !DILocation(line: 506, column: 30, scope: !3552)
!3578 = !DILocation(line: 506, column: 37, scope: !3552)
!3579 = !DILocation(line: 513, column: 7, scope: !3527)
!3580 = distinct !DISubprogram(name: "construct<VBVHNode *, VBVHNode *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !49, file: !50, line: 148, type: !3581, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3510, declaration: !3583, retainedNodes: !144)
!3581 = !DISubroutineType(types: !3582)
!3582 = !{null, !55, !29, !76}
!3583 = !DISubprogram(name: "construct<VBVHNode *, VBVHNode *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !49, file: !50, line: 148, type: !3581, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3510)
!3584 = !DILocalVariable(name: "this", arg: 1, scope: !3580, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!3585 = !DILocation(line: 0, scope: !3580)
!3586 = !DILocalVariable(name: "__p", arg: 2, scope: !3580, file: !50, line: 148, type: !29)
!3587 = !DILocation(line: 148, column: 17, scope: !3580)
!3588 = !DILocalVariable(name: "__args", arg: 3, scope: !3580, file: !50, line: 148, type: !76)
!3589 = !DILocation(line: 148, column: 33, scope: !3580)
!3590 = !DILocation(line: 150, column: 18, scope: !3580)
!3591 = !DILocation(line: 150, column: 4, scope: !3580)
!3592 = !DILocation(line: 150, column: 47, scope: !3580)
!3593 = !DILocation(line: 150, column: 27, scope: !3580)
!3594 = !DILocation(line: 150, column: 60, scope: !3580)
!3595 = distinct !DISubprogram(name: "forward<VBVHNode *const &>", linkageName: "_ZSt7forwardIRKP8VBVHNodeEOT_RNSt16remove_referenceIS4_E4typeE", scope: !8, file: !3596, line: 76, type: !3597, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3602, retainedNodes: !144)
!3596 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3597 = !DISubroutineType(types: !3598)
!3598 = !{!76, !3599}
!3599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3600, size: 64)
!3600 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3601, file: !168, line: 1598, baseType: !74)
!3601 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<VBVHNode *const &>", scope: !8, file: !168, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !3602, identifier: "_ZTSSt16remove_referenceIRKP8VBVHNodeE")
!3602 = !{!3603}
!3603 = !DITemplateTypeParameter(name: "_Tp", type: !76)
!3604 = !DILocalVariable(name: "__t", arg: 1, scope: !3595, file: !3596, line: 76, type: !3599)
!3605 = !DILocation(line: 76, column: 56, scope: !3595)
!3606 = !DILocation(line: 77, column: 33, scope: !3595)
!3607 = !DILocation(line: 77, column: 7, scope: !3595)
!3608 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE4sizeEv", scope: !1847, file: !6, line: 1230, type: !1976, scopeLine: 1231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1975, retainedNodes: !144)
!3609 = !DILocalVariable(name: "this", arg: 1, scope: !3608, type: !3610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1875, size: 64)
!3611 = !DILocation(line: 0, scope: !3608)
!3612 = !DILocation(line: 1231, column: 22, scope: !3608)
!3613 = !DILocation(line: 1231, column: 16, scope: !3608)
!3614 = !DILocation(line: 1231, column: 30, scope: !3608)
!3615 = !DILocation(line: 1231, column: 48, scope: !3608)
!3616 = !DILocation(line: 1231, column: 42, scope: !3608)
!3617 = !DILocation(line: 1231, column: 56, scope: !3608)
!3618 = !DILocation(line: 1231, column: 40, scope: !3608)
!3619 = !DILocation(line: 1231, column: 9, scope: !3608)
!3620 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE8max_sizeEv", scope: !1847, file: !6, line: 1235, type: !1976, scopeLine: 1236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1978, retainedNodes: !144)
!3621 = !DILocalVariable(name: "this", arg: 1, scope: !3620, type: !3610, flags: DIFlagArtificial | DIFlagObjectPointer)
!3622 = !DILocation(line: 0, scope: !3620)
!3623 = !DILocation(line: 1236, column: 28, scope: !3620)
!3624 = !DILocation(line: 1236, column: 16, scope: !3620)
!3625 = !DILocation(line: 1236, column: 9, scope: !3620)
!3626 = distinct !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE22_M_reserve_map_at_backEm", scope: !1847, file: !6, line: 2123, type: !1980, scopeLine: 2124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2093, retainedNodes: !144)
!3627 = !DILocalVariable(name: "this", arg: 1, scope: !3626, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3628 = !DILocation(line: 0, scope: !3626)
!3629 = !DILocalVariable(name: "__nodes_to_add", arg: 2, scope: !3626, file: !6, line: 2123, type: !1864)
!3630 = !DILocation(line: 2123, column: 40, scope: !3626)
!3631 = !DILocation(line: 2125, column: 6, scope: !3632)
!3632 = distinct !DILexicalBlock(scope: !3626, file: !6, line: 2125, column: 6)
!3633 = !DILocation(line: 2125, column: 21, scope: !3632)
!3634 = !DILocation(line: 2125, column: 33, scope: !3632)
!3635 = !DILocation(line: 2125, column: 27, scope: !3632)
!3636 = !DILocation(line: 2125, column: 41, scope: !3632)
!3637 = !DILocation(line: 2126, column: 15, scope: !3632)
!3638 = !DILocation(line: 2126, column: 9, scope: !3632)
!3639 = !DILocation(line: 2126, column: 23, scope: !3632)
!3640 = !DILocation(line: 2126, column: 33, scope: !3632)
!3641 = !DILocation(line: 2126, column: 49, scope: !3632)
!3642 = !DILocation(line: 2126, column: 43, scope: !3632)
!3643 = !DILocation(line: 2126, column: 57, scope: !3632)
!3644 = !DILocation(line: 2126, column: 41, scope: !3632)
!3645 = !DILocation(line: 2126, column: 6, scope: !3632)
!3646 = !DILocation(line: 2125, column: 25, scope: !3632)
!3647 = !DILocation(line: 2125, column: 6, scope: !3626)
!3648 = !DILocation(line: 2127, column: 22, scope: !3632)
!3649 = !DILocation(line: 2127, column: 4, scope: !3632)
!3650 = !DILocation(line: 2128, column: 7, scope: !3626)
!3651 = distinct !DISubprogram(name: "operator-", linkageName: "_ZStmiRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_", scope: !8, file: !6, line: 353, type: !3652, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !144)
!3652 = !DISubroutineType(types: !3653)
!3653 = !{!3654, !3655, !3655}
!3654 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !152, file: !6, line: 139, baseType: !228)
!3655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3656, size: 64)
!3656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!3657 = !DILocalVariable(name: "__x", arg: 1, scope: !3651, file: !6, line: 353, type: !3655)
!3658 = !DILocation(line: 353, column: 30, scope: !3651)
!3659 = !DILocalVariable(name: "__y", arg: 2, scope: !3651, file: !6, line: 353, type: !3655)
!3660 = !DILocation(line: 353, column: 48, scope: !3651)
!3661 = !DILocation(line: 355, column: 25, scope: !3651)
!3662 = !DILocation(line: 356, column: 7, scope: !3651)
!3663 = !DILocation(line: 356, column: 11, scope: !3651)
!3664 = !DILocation(line: 356, column: 21, scope: !3651)
!3665 = !DILocation(line: 356, column: 25, scope: !3651)
!3666 = !DILocation(line: 356, column: 19, scope: !3651)
!3667 = !DILocation(line: 356, column: 33, scope: !3651)
!3668 = !DILocation(line: 356, column: 4, scope: !3651)
!3669 = !DILocation(line: 356, column: 41, scope: !3651)
!3670 = !DILocation(line: 356, column: 45, scope: !3651)
!3671 = !DILocation(line: 356, column: 54, scope: !3651)
!3672 = !DILocation(line: 356, column: 58, scope: !3651)
!3673 = !DILocation(line: 356, column: 52, scope: !3651)
!3674 = !DILocation(line: 356, column: 38, scope: !3651)
!3675 = !DILocation(line: 357, column: 7, scope: !3651)
!3676 = !DILocation(line: 357, column: 11, scope: !3651)
!3677 = !DILocation(line: 357, column: 21, scope: !3651)
!3678 = !DILocation(line: 357, column: 25, scope: !3651)
!3679 = !DILocation(line: 357, column: 19, scope: !3651)
!3680 = !DILocation(line: 357, column: 4, scope: !3651)
!3681 = !DILocation(line: 355, column: 2, scope: !3651)
!3682 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE11_S_max_sizeERKS2_", scope: !1847, file: !6, line: 1831, type: !2052, scopeLine: 1832, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2051, retainedNodes: !144)
!3683 = !DILocalVariable(name: "__a", arg: 1, scope: !3682, file: !6, line: 1831, type: !2055)
!3684 = !DILocation(line: 1831, column: 41, scope: !3682)
!3685 = !DILocalVariable(name: "__diffmax", scope: !3682, file: !6, line: 1833, type: !2993)
!3686 = !DILocation(line: 1833, column: 15, scope: !3682)
!3687 = !DILocalVariable(name: "__allocmax", scope: !3682, file: !6, line: 1834, type: !2993)
!3688 = !DILocation(line: 1834, column: 15, scope: !3682)
!3689 = !DILocation(line: 1834, column: 52, scope: !3682)
!3690 = !DILocation(line: 1834, column: 28, scope: !3682)
!3691 = !DILocation(line: 1835, column: 9, scope: !3682)
!3692 = !DILocation(line: 1835, column: 2, scope: !3682)
!3693 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE8max_sizeERKS2_", scope: !22, file: !23, line: 543, type: !118, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !117, retainedNodes: !144)
!3694 = !DILocalVariable(name: "__a", arg: 1, scope: !3693, file: !23, line: 543, type: !121)
!3695 = !DILocation(line: 543, column: 38, scope: !3693)
!3696 = !DILocation(line: 546, column: 9, scope: !3693)
!3697 = !DILocation(line: 546, column: 13, scope: !3693)
!3698 = !DILocation(line: 546, column: 2, scope: !3693)
!3699 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !8, file: !3139, line: 230, type: !3140, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3144, retainedNodes: !144)
!3700 = !DILocalVariable(name: "__a", arg: 1, scope: !3699, file: !3139, line: 230, type: !3142)
!3701 = !DILocation(line: 230, column: 20, scope: !3699)
!3702 = !DILocalVariable(name: "__b", arg: 2, scope: !3699, file: !3139, line: 230, type: !3142)
!3703 = !DILocation(line: 230, column: 36, scope: !3699)
!3704 = !DILocation(line: 235, column: 11, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3699, file: !3139, line: 235, column: 11)
!3706 = !DILocation(line: 235, column: 17, scope: !3705)
!3707 = !DILocation(line: 235, column: 15, scope: !3705)
!3708 = !DILocation(line: 235, column: 11, scope: !3699)
!3709 = !DILocation(line: 236, column: 9, scope: !3705)
!3710 = !DILocation(line: 236, column: 2, scope: !3705)
!3711 = !DILocation(line: 237, column: 14, scope: !3699)
!3712 = !DILocation(line: 237, column: 7, scope: !3699)
!3713 = !DILocation(line: 238, column: 5, scope: !3699)
!3714 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIP8VBVHNodeE8max_sizeEv", scope: !49, file: !50, line: 142, type: !90, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !89, retainedNodes: !144)
!3715 = !DILocalVariable(name: "this", arg: 1, scope: !3714, type: !3401, flags: DIFlagArtificial | DIFlagObjectPointer)
!3716 = !DILocation(line: 0, scope: !3714)
!3717 = !DILocation(line: 143, column: 16, scope: !3714)
!3718 = !DILocation(line: 143, column: 9, scope: !3714)
!3719 = distinct !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE17_M_reallocate_mapEmb", scope: !1847, file: !3528, line: 929, type: !2096, scopeLine: 930, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2095, retainedNodes: !144)
!3720 = !DILocalVariable(name: "this", arg: 1, scope: !3719, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!3721 = !DILocation(line: 0, scope: !3719)
!3722 = !DILocalVariable(name: "__nodes_to_add", arg: 2, scope: !3719, file: !6, line: 2139, type: !1864)
!3723 = !DILocation(line: 2139, column: 35, scope: !3719)
!3724 = !DILocalVariable(name: "__add_at_front", arg: 3, scope: !3719, file: !6, line: 2139, type: !137)
!3725 = !DILocation(line: 2139, column: 56, scope: !3719)
!3726 = !DILocalVariable(name: "__old_num_nodes", scope: !3719, file: !3528, line: 931, type: !3727)
!3727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1864)
!3728 = !DILocation(line: 931, column: 23, scope: !3719)
!3729 = !DILocation(line: 932, column: 10, scope: !3719)
!3730 = !DILocation(line: 932, column: 4, scope: !3719)
!3731 = !DILocation(line: 932, column: 18, scope: !3719)
!3732 = !DILocation(line: 932, column: 28, scope: !3719)
!3733 = !DILocation(line: 932, column: 44, scope: !3719)
!3734 = !DILocation(line: 932, column: 38, scope: !3719)
!3735 = !DILocation(line: 932, column: 52, scope: !3719)
!3736 = !DILocation(line: 932, column: 61, scope: !3719)
!3737 = !DILocation(line: 932, column: 36, scope: !3719)
!3738 = !DILocation(line: 932, column: 69, scope: !3719)
!3739 = !DILocalVariable(name: "__new_num_nodes", scope: !3719, file: !3528, line: 933, type: !3727)
!3740 = !DILocation(line: 933, column: 23, scope: !3719)
!3741 = !DILocation(line: 933, column: 41, scope: !3719)
!3742 = !DILocation(line: 933, column: 59, scope: !3719)
!3743 = !DILocation(line: 933, column: 57, scope: !3719)
!3744 = !DILocalVariable(name: "__new_nstart", scope: !3719, file: !3528, line: 935, type: !3745)
!3745 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !1847, file: !6, line: 787, baseType: !150)
!3746 = !DILocation(line: 935, column: 20, scope: !3719)
!3747 = !DILocation(line: 936, column: 17, scope: !3748)
!3748 = distinct !DILexicalBlock(scope: !3719, file: !3528, line: 936, column: 11)
!3749 = !DILocation(line: 936, column: 11, scope: !3748)
!3750 = !DILocation(line: 936, column: 25, scope: !3748)
!3751 = !DILocation(line: 936, column: 43, scope: !3748)
!3752 = !DILocation(line: 936, column: 41, scope: !3748)
!3753 = !DILocation(line: 936, column: 37, scope: !3748)
!3754 = !DILocation(line: 936, column: 11, scope: !3719)
!3755 = !DILocation(line: 938, column: 25, scope: !3756)
!3756 = distinct !DILexicalBlock(scope: !3748, file: !3528, line: 937, column: 2)
!3757 = !DILocation(line: 938, column: 19, scope: !3756)
!3758 = !DILocation(line: 938, column: 33, scope: !3756)
!3759 = !DILocation(line: 938, column: 49, scope: !3756)
!3760 = !DILocation(line: 938, column: 43, scope: !3756)
!3761 = !DILocation(line: 938, column: 57, scope: !3756)
!3762 = !DILocation(line: 939, column: 9, scope: !3756)
!3763 = !DILocation(line: 939, column: 7, scope: !3756)
!3764 = !DILocation(line: 939, column: 26, scope: !3756)
!3765 = !DILocation(line: 938, column: 40, scope: !3756)
!3766 = !DILocation(line: 940, column: 8, scope: !3756)
!3767 = !DILocation(line: 940, column: 25, scope: !3756)
!3768 = !DILocation(line: 940, column: 5, scope: !3756)
!3769 = !DILocation(line: 938, column: 17, scope: !3756)
!3770 = !DILocation(line: 941, column: 8, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3756, file: !3528, line: 941, column: 8)
!3772 = !DILocation(line: 941, column: 29, scope: !3771)
!3773 = !DILocation(line: 941, column: 23, scope: !3771)
!3774 = !DILocation(line: 941, column: 37, scope: !3771)
!3775 = !DILocation(line: 941, column: 46, scope: !3771)
!3776 = !DILocation(line: 941, column: 21, scope: !3771)
!3777 = !DILocation(line: 941, column: 8, scope: !3756)
!3778 = !DILocation(line: 942, column: 22, scope: !3771)
!3779 = !DILocation(line: 942, column: 16, scope: !3771)
!3780 = !DILocation(line: 942, column: 30, scope: !3771)
!3781 = !DILocation(line: 942, column: 39, scope: !3771)
!3782 = !DILocation(line: 943, column: 15, scope: !3771)
!3783 = !DILocation(line: 943, column: 9, scope: !3771)
!3784 = !DILocation(line: 943, column: 23, scope: !3771)
!3785 = !DILocation(line: 943, column: 33, scope: !3771)
!3786 = !DILocation(line: 943, column: 41, scope: !3771)
!3787 = !DILocation(line: 944, column: 9, scope: !3771)
!3788 = !DILocation(line: 942, column: 6, scope: !3771)
!3789 = !DILocation(line: 946, column: 31, scope: !3771)
!3790 = !DILocation(line: 946, column: 25, scope: !3771)
!3791 = !DILocation(line: 946, column: 39, scope: !3771)
!3792 = !DILocation(line: 946, column: 48, scope: !3771)
!3793 = !DILocation(line: 947, column: 17, scope: !3771)
!3794 = !DILocation(line: 947, column: 11, scope: !3771)
!3795 = !DILocation(line: 947, column: 25, scope: !3771)
!3796 = !DILocation(line: 947, column: 35, scope: !3771)
!3797 = !DILocation(line: 947, column: 43, scope: !3771)
!3798 = !DILocation(line: 948, column: 11, scope: !3771)
!3799 = !DILocation(line: 948, column: 26, scope: !3771)
!3800 = !DILocation(line: 948, column: 24, scope: !3771)
!3801 = !DILocation(line: 946, column: 6, scope: !3771)
!3802 = !DILocation(line: 949, column: 2, scope: !3756)
!3803 = !DILocalVariable(name: "__new_map_size", scope: !3804, file: !3528, line: 952, type: !1864)
!3804 = distinct !DILexicalBlock(scope: !3748, file: !3528, line: 951, column: 2)
!3805 = !DILocation(line: 952, column: 14, scope: !3804)
!3806 = !DILocation(line: 952, column: 37, scope: !3804)
!3807 = !DILocation(line: 952, column: 31, scope: !3804)
!3808 = !DILocation(line: 952, column: 45, scope: !3804)
!3809 = !DILocation(line: 953, column: 27, scope: !3804)
!3810 = !DILocation(line: 953, column: 21, scope: !3804)
!3811 = !DILocation(line: 953, column: 35, scope: !3804)
!3812 = !DILocation(line: 953, column: 12, scope: !3804)
!3813 = !DILocation(line: 953, column: 10, scope: !3804)
!3814 = !DILocation(line: 954, column: 23, scope: !3804)
!3815 = !DILocalVariable(name: "__new_map", scope: !3804, file: !3528, line: 956, type: !3745)
!3816 = !DILocation(line: 956, column: 17, scope: !3804)
!3817 = !DILocation(line: 956, column: 35, scope: !3804)
!3818 = !DILocation(line: 956, column: 51, scope: !3804)
!3819 = !DILocation(line: 957, column: 19, scope: !3804)
!3820 = !DILocation(line: 957, column: 32, scope: !3804)
!3821 = !DILocation(line: 957, column: 49, scope: !3804)
!3822 = !DILocation(line: 957, column: 47, scope: !3804)
!3823 = !DILocation(line: 957, column: 66, scope: !3804)
!3824 = !DILocation(line: 957, column: 29, scope: !3804)
!3825 = !DILocation(line: 958, column: 8, scope: !3804)
!3826 = !DILocation(line: 958, column: 25, scope: !3804)
!3827 = !DILocation(line: 958, column: 5, scope: !3804)
!3828 = !DILocation(line: 957, column: 17, scope: !3804)
!3829 = !DILocation(line: 959, column: 20, scope: !3804)
!3830 = !DILocation(line: 959, column: 14, scope: !3804)
!3831 = !DILocation(line: 959, column: 28, scope: !3804)
!3832 = !DILocation(line: 959, column: 37, scope: !3804)
!3833 = !DILocation(line: 960, column: 13, scope: !3804)
!3834 = !DILocation(line: 960, column: 7, scope: !3804)
!3835 = !DILocation(line: 960, column: 21, scope: !3804)
!3836 = !DILocation(line: 960, column: 31, scope: !3804)
!3837 = !DILocation(line: 960, column: 39, scope: !3804)
!3838 = !DILocation(line: 961, column: 7, scope: !3804)
!3839 = !DILocation(line: 959, column: 4, scope: !3804)
!3840 = !DILocation(line: 962, column: 4, scope: !3804)
!3841 = !DILocation(line: 962, column: 28, scope: !3804)
!3842 = !DILocation(line: 962, column: 22, scope: !3804)
!3843 = !DILocation(line: 962, column: 36, scope: !3804)
!3844 = !DILocation(line: 962, column: 50, scope: !3804)
!3845 = !DILocation(line: 962, column: 44, scope: !3804)
!3846 = !DILocation(line: 962, column: 58, scope: !3804)
!3847 = !DILocation(line: 964, column: 27, scope: !3804)
!3848 = !DILocation(line: 964, column: 10, scope: !3804)
!3849 = !DILocation(line: 964, column: 4, scope: !3804)
!3850 = !DILocation(line: 964, column: 18, scope: !3804)
!3851 = !DILocation(line: 964, column: 25, scope: !3804)
!3852 = !DILocation(line: 965, column: 32, scope: !3804)
!3853 = !DILocation(line: 965, column: 10, scope: !3804)
!3854 = !DILocation(line: 965, column: 4, scope: !3804)
!3855 = !DILocation(line: 965, column: 18, scope: !3804)
!3856 = !DILocation(line: 965, column: 30, scope: !3804)
!3857 = !DILocation(line: 968, column: 13, scope: !3719)
!3858 = !DILocation(line: 968, column: 7, scope: !3719)
!3859 = !DILocation(line: 968, column: 21, scope: !3719)
!3860 = !DILocation(line: 968, column: 42, scope: !3719)
!3861 = !DILocation(line: 968, column: 30, scope: !3719)
!3862 = !DILocation(line: 969, column: 13, scope: !3719)
!3863 = !DILocation(line: 969, column: 7, scope: !3719)
!3864 = !DILocation(line: 969, column: 21, scope: !3719)
!3865 = !DILocation(line: 969, column: 43, scope: !3719)
!3866 = !DILocation(line: 969, column: 58, scope: !3719)
!3867 = !DILocation(line: 969, column: 56, scope: !3719)
!3868 = !DILocation(line: 969, column: 74, scope: !3719)
!3869 = !DILocation(line: 969, column: 31, scope: !3719)
!3870 = !DILocation(line: 970, column: 5, scope: !3719)
!3871 = distinct !DISubprogram(name: "copy<VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt4copyIPPP8VBVHNodeS3_ET0_T_S5_S4_", scope: !8, file: !3139, line: 560, type: !3872, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3874, retainedNodes: !144)
!3872 = !DISubroutineType(types: !3873)
!3873 = !{!241, !241, !241, !241}
!3874 = !{!3875, !3876}
!3875 = !DITemplateTypeParameter(name: "_IIter", type: !241)
!3876 = !DITemplateTypeParameter(name: "_OIter", type: !241)
!3877 = !DILocalVariable(name: "__first", arg: 1, scope: !3871, file: !3147, line: 235, type: !241)
!3878 = !DILocation(line: 235, column: 16, scope: !3871)
!3879 = !DILocalVariable(name: "__last", arg: 2, scope: !3871, file: !3147, line: 235, type: !241)
!3880 = !DILocation(line: 235, column: 24, scope: !3871)
!3881 = !DILocalVariable(name: "__result", arg: 3, scope: !3871, file: !3147, line: 235, type: !241)
!3882 = !DILocation(line: 235, column: 32, scope: !3871)
!3883 = !DILocation(line: 569, column: 26, scope: !3871)
!3884 = !DILocation(line: 569, column: 8, scope: !3871)
!3885 = !DILocation(line: 569, column: 54, scope: !3871)
!3886 = !DILocation(line: 569, column: 36, scope: !3871)
!3887 = !DILocation(line: 569, column: 63, scope: !3871)
!3888 = !DILocation(line: 568, column: 14, scope: !3871)
!3889 = !DILocation(line: 568, column: 7, scope: !3871)
!3890 = distinct !DISubprogram(name: "copy_backward<VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt13copy_backwardIPPP8VBVHNodeS3_ET0_T_S5_S4_", scope: !8, file: !3139, line: 797, type: !3872, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3891, retainedNodes: !144)
!3891 = !{!3892, !3893}
!3892 = !DITemplateTypeParameter(name: "_BIter1", type: !241)
!3893 = !DITemplateTypeParameter(name: "_BIter2", type: !241)
!3894 = !DILocalVariable(name: "__first", arg: 1, scope: !3890, file: !3147, line: 240, type: !241)
!3895 = !DILocation(line: 240, column: 26, scope: !3890)
!3896 = !DILocalVariable(name: "__last", arg: 2, scope: !3890, file: !3147, line: 240, type: !241)
!3897 = !DILocation(line: 240, column: 35, scope: !3890)
!3898 = !DILocalVariable(name: "__result", arg: 3, scope: !3890, file: !3147, line: 240, type: !241)
!3899 = !DILocation(line: 240, column: 44, scope: !3890)
!3900 = !DILocation(line: 808, column: 26, scope: !3890)
!3901 = !DILocation(line: 808, column: 8, scope: !3890)
!3902 = !DILocation(line: 808, column: 54, scope: !3890)
!3903 = !DILocation(line: 808, column: 36, scope: !3890)
!3904 = !DILocation(line: 808, column: 63, scope: !3890)
!3905 = !DILocation(line: 807, column: 14, scope: !3890)
!3906 = !DILocation(line: 807, column: 7, scope: !3890)
!3907 = distinct !DISubprogram(name: "__copy_move_a<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt13__copy_move_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 511, type: !3872, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3908, retainedNodes: !144)
!3908 = !{!3909, !3910, !3911}
!3909 = !DITemplateValueParameter(name: "_IsMove", type: !137, value: i8 0)
!3910 = !DITemplateTypeParameter(name: "_II", type: !241)
!3911 = !DITemplateTypeParameter(name: "_OI", type: !241)
!3912 = !DILocalVariable(name: "__first", arg: 1, scope: !3907, file: !3139, line: 511, type: !241)
!3913 = !DILocation(line: 511, column: 23, scope: !3907)
!3914 = !DILocalVariable(name: "__last", arg: 2, scope: !3907, file: !3139, line: 511, type: !241)
!3915 = !DILocation(line: 511, column: 36, scope: !3907)
!3916 = !DILocalVariable(name: "__result", arg: 3, scope: !3907, file: !3139, line: 511, type: !241)
!3917 = !DILocation(line: 511, column: 48, scope: !3907)
!3918 = !DILocation(line: 514, column: 50, scope: !3907)
!3919 = !DILocation(line: 514, column: 32, scope: !3907)
!3920 = !DILocation(line: 515, column: 29, scope: !3907)
!3921 = !DILocation(line: 515, column: 11, scope: !3907)
!3922 = !DILocation(line: 516, column: 29, scope: !3907)
!3923 = !DILocation(line: 516, column: 11, scope: !3907)
!3924 = !DILocation(line: 514, column: 3, scope: !3907)
!3925 = !DILocation(line: 513, column: 14, scope: !3907)
!3926 = !DILocation(line: 513, column: 7, scope: !3907)
!3927 = distinct !DISubprogram(name: "__miter_base<VBVHNode ***>", linkageName: "_ZSt12__miter_baseIPPP8VBVHNodeET_S4_", scope: !8, file: !3928, line: 500, type: !3929, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3931, retainedNodes: !144)
!3928 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3929 = !DISubroutineType(types: !3930)
!3930 = !{!241, !241}
!3931 = !{!3932}
!3932 = !DITemplateTypeParameter(name: "_Iterator", type: !241)
!3933 = !DILocalVariable(name: "__it", arg: 1, scope: !3927, file: !3928, line: 500, type: !241)
!3934 = !DILocation(line: 500, column: 28, scope: !3927)
!3935 = !DILocation(line: 501, column: 14, scope: !3927)
!3936 = !DILocation(line: 501, column: 7, scope: !3927)
!3937 = distinct !DISubprogram(name: "__niter_wrap<VBVHNode ***>", linkageName: "_ZSt12__niter_wrapIPPP8VBVHNodeET_RKS4_S4_", scope: !8, file: !3139, line: 330, type: !3938, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3931, retainedNodes: !144)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!241, !3940, !241}
!3940 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3941, size: 64)
!3941 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !241)
!3942 = !DILocalVariable(arg: 1, scope: !3937, file: !3139, line: 330, type: !3940)
!3943 = !DILocation(line: 330, column: 34, scope: !3937)
!3944 = !DILocalVariable(name: "__res", arg: 2, scope: !3937, file: !3139, line: 330, type: !241)
!3945 = !DILocation(line: 330, column: 46, scope: !3937)
!3946 = !DILocation(line: 331, column: 14, scope: !3937)
!3947 = !DILocation(line: 331, column: 7, scope: !3937)
!3948 = distinct !DISubprogram(name: "__copy_move_a1<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt14__copy_move_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 505, type: !3872, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3908, retainedNodes: !144)
!3949 = !DILocalVariable(name: "__first", arg: 1, scope: !3948, file: !3139, line: 505, type: !241)
!3950 = !DILocation(line: 505, column: 24, scope: !3948)
!3951 = !DILocalVariable(name: "__last", arg: 2, scope: !3948, file: !3139, line: 505, type: !241)
!3952 = !DILocation(line: 505, column: 37, scope: !3948)
!3953 = !DILocalVariable(name: "__result", arg: 3, scope: !3948, file: !3139, line: 505, type: !241)
!3954 = !DILocation(line: 505, column: 49, scope: !3948)
!3955 = !DILocation(line: 506, column: 43, scope: !3948)
!3956 = !DILocation(line: 506, column: 52, scope: !3948)
!3957 = !DILocation(line: 506, column: 60, scope: !3948)
!3958 = !DILocation(line: 506, column: 14, scope: !3948)
!3959 = !DILocation(line: 506, column: 7, scope: !3948)
!3960 = distinct !DISubprogram(name: "__niter_base<VBVHNode ***>", linkageName: "_ZSt12__niter_baseIPPP8VBVHNodeET_S4_", scope: !8, file: !3139, line: 313, type: !3929, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3931, retainedNodes: !144)
!3961 = !DILocalVariable(name: "__it", arg: 1, scope: !3960, file: !3139, line: 313, type: !241)
!3962 = !DILocation(line: 313, column: 28, scope: !3960)
!3963 = !DILocation(line: 315, column: 14, scope: !3960)
!3964 = !DILocation(line: 315, column: 7, scope: !3960)
!3965 = distinct !DISubprogram(name: "__copy_move_a2<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt14__copy_move_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 463, type: !3872, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3908, retainedNodes: !144)
!3966 = !DILocalVariable(name: "__first", arg: 1, scope: !3965, file: !3139, line: 463, type: !241)
!3967 = !DILocation(line: 463, column: 24, scope: !3965)
!3968 = !DILocalVariable(name: "__last", arg: 2, scope: !3965, file: !3139, line: 463, type: !241)
!3969 = !DILocation(line: 463, column: 37, scope: !3965)
!3970 = !DILocalVariable(name: "__result", arg: 3, scope: !3965, file: !3139, line: 463, type: !241)
!3971 = !DILocation(line: 463, column: 49, scope: !3965)
!3972 = !DILocation(line: 472, column: 31, scope: !3965)
!3973 = !DILocation(line: 472, column: 40, scope: !3965)
!3974 = !DILocation(line: 472, column: 48, scope: !3965)
!3975 = !DILocation(line: 471, column: 14, scope: !3965)
!3976 = !DILocation(line: 471, column: 7, scope: !3965)
!3977 = distinct !DISubprogram(name: "__copy_m<VBVHNode **>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8VBVHNodeEEPT_PKS6_S9_S7_", scope: !3978, file: !3139, line: 415, type: !3993, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !331, declaration: !3995, retainedNodes: !144)
!3978 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !8, file: !3139, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !3979, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3979 = !{!3909, !3980, !3981}
!3980 = !DITemplateValueParameter(name: "_IsSimple", type: !137, value: i8 1)
!3981 = !DITemplateTypeParameter(name: "_Category", type: !3982)
!3982 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !8, file: !3983, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !3984, identifier: "_ZTSSt26random_access_iterator_tag")
!3983 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!3984 = !{!3985}
!3985 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3982, baseType: !3986, extraData: i32 0)
!3986 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !8, file: !3983, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !3987, identifier: "_ZTSSt26bidirectional_iterator_tag")
!3987 = !{!3988}
!3988 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3986, baseType: !3989, extraData: i32 0)
!3989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !8, file: !3983, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !3990, identifier: "_ZTSSt20forward_iterator_tag")
!3990 = !{!3991}
!3991 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3989, baseType: !3992, extraData: i32 0)
!3992 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !8, file: !3983, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !144, identifier: "_ZTSSt18input_iterator_tag")
!3993 = !DISubroutineType(types: !3994)
!3994 = !{!241, !361, !361, !241}
!3995 = !DISubprogram(name: "__copy_m<VBVHNode **>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPP8VBVHNodeEEPT_PKS6_S9_S7_", scope: !3978, file: !3139, line: 415, type: !3993, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !331)
!3996 = !DILocalVariable(name: "__first", arg: 1, scope: !3977, file: !3139, line: 415, type: !361)
!3997 = !DILocation(line: 415, column: 22, scope: !3977)
!3998 = !DILocalVariable(name: "__last", arg: 2, scope: !3977, file: !3139, line: 415, type: !361)
!3999 = !DILocation(line: 415, column: 42, scope: !3977)
!4000 = !DILocalVariable(name: "__result", arg: 3, scope: !3977, file: !3139, line: 415, type: !241)
!4001 = !DILocation(line: 415, column: 55, scope: !3977)
!4002 = !DILocalVariable(name: "_Num", scope: !3977, file: !3139, line: 424, type: !4003)
!4003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!4004 = !DILocation(line: 424, column: 20, scope: !3977)
!4005 = !DILocation(line: 424, column: 27, scope: !3977)
!4006 = !DILocation(line: 424, column: 36, scope: !3977)
!4007 = !DILocation(line: 424, column: 34, scope: !3977)
!4008 = !DILocation(line: 425, column: 8, scope: !4009)
!4009 = distinct !DILexicalBlock(scope: !3977, file: !3139, line: 425, column: 8)
!4010 = !DILocation(line: 425, column: 8, scope: !3977)
!4011 = !DILocation(line: 426, column: 24, scope: !4009)
!4012 = !DILocation(line: 426, column: 6, scope: !4009)
!4013 = !DILocation(line: 426, column: 34, scope: !4009)
!4014 = !DILocation(line: 426, column: 57, scope: !4009)
!4015 = !DILocation(line: 426, column: 55, scope: !4009)
!4016 = !DILocation(line: 427, column: 11, scope: !3977)
!4017 = !DILocation(line: 427, column: 22, scope: !3977)
!4018 = !DILocation(line: 427, column: 20, scope: !3977)
!4019 = !DILocation(line: 427, column: 4, scope: !3977)
!4020 = distinct !DISubprogram(name: "__copy_move_backward_a<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt22__copy_move_backward_aILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 745, type: !3872, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !3908, retainedNodes: !144)
!4021 = !DILocalVariable(name: "__first", arg: 1, scope: !4020, file: !3139, line: 745, type: !241)
!4022 = !DILocation(line: 745, column: 32, scope: !4020)
!4023 = !DILocalVariable(name: "__last", arg: 2, scope: !4020, file: !3139, line: 745, type: !241)
!4024 = !DILocation(line: 745, column: 45, scope: !4020)
!4025 = !DILocalVariable(name: "__result", arg: 3, scope: !4020, file: !3139, line: 745, type: !241)
!4026 = !DILocation(line: 745, column: 57, scope: !4020)
!4027 = !DILocation(line: 749, column: 24, scope: !4020)
!4028 = !DILocation(line: 749, column: 6, scope: !4020)
!4029 = !DILocation(line: 749, column: 52, scope: !4020)
!4030 = !DILocation(line: 749, column: 34, scope: !4020)
!4031 = !DILocation(line: 750, column: 24, scope: !4020)
!4032 = !DILocation(line: 750, column: 6, scope: !4020)
!4033 = !DILocation(line: 748, column: 3, scope: !4020)
!4034 = !DILocation(line: 747, column: 14, scope: !4020)
!4035 = !DILocation(line: 747, column: 7, scope: !4020)
!4036 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 717, type: !3872, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4037, retainedNodes: !144)
!4037 = !{!3909, !4038, !4039}
!4038 = !DITemplateTypeParameter(name: "_BI1", type: !241)
!4039 = !DITemplateTypeParameter(name: "_BI2", type: !241)
!4040 = !DILocalVariable(name: "__first", arg: 1, scope: !4036, file: !3139, line: 717, type: !241)
!4041 = !DILocation(line: 717, column: 34, scope: !4036)
!4042 = !DILocalVariable(name: "__last", arg: 2, scope: !4036, file: !3139, line: 717, type: !241)
!4043 = !DILocation(line: 717, column: 48, scope: !4036)
!4044 = !DILocalVariable(name: "__result", arg: 3, scope: !4036, file: !3139, line: 717, type: !241)
!4045 = !DILocation(line: 717, column: 61, scope: !4036)
!4046 = !DILocation(line: 718, column: 52, scope: !4036)
!4047 = !DILocation(line: 718, column: 61, scope: !4036)
!4048 = !DILocation(line: 718, column: 69, scope: !4036)
!4049 = !DILocation(line: 718, column: 14, scope: !4036)
!4050 = !DILocation(line: 718, column: 7, scope: !4036)
!4051 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, VBVHNode ***, VBVHNode ***>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPPP8VBVHNodeS3_ET1_T0_S5_S4_", scope: !8, file: !3139, line: 699, type: !3872, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4037, retainedNodes: !144)
!4052 = !DILocalVariable(name: "__first", arg: 1, scope: !4051, file: !3139, line: 699, type: !241)
!4053 = !DILocation(line: 699, column: 34, scope: !4051)
!4054 = !DILocalVariable(name: "__last", arg: 2, scope: !4051, file: !3139, line: 699, type: !241)
!4055 = !DILocation(line: 699, column: 48, scope: !4051)
!4056 = !DILocalVariable(name: "__result", arg: 3, scope: !4051, file: !3139, line: 699, type: !241)
!4057 = !DILocation(line: 699, column: 61, scope: !4051)
!4058 = !DILocation(line: 709, column: 38, scope: !4051)
!4059 = !DILocation(line: 710, column: 10, scope: !4051)
!4060 = !DILocation(line: 711, column: 10, scope: !4051)
!4061 = !DILocation(line: 707, column: 14, scope: !4051)
!4062 = !DILocation(line: 707, column: 7, scope: !4051)
!4063 = distinct !DISubprogram(name: "__copy_move_b<VBVHNode **>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8VBVHNodeEEPT_PKS6_S9_S7_", scope: !4064, file: !3139, line: 680, type: !3993, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !331, declaration: !4065, retainedNodes: !144)
!4064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !8, file: !3139, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !3979, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!4065 = !DISubprogram(name: "__copy_move_b<VBVHNode **>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPP8VBVHNodeEEPT_PKS6_S9_S7_", scope: !4064, file: !3139, line: 680, type: !3993, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !331)
!4066 = !DILocalVariable(name: "__first", arg: 1, scope: !4063, file: !3139, line: 680, type: !361)
!4067 = !DILocation(line: 680, column: 27, scope: !4063)
!4068 = !DILocalVariable(name: "__last", arg: 2, scope: !4063, file: !3139, line: 680, type: !361)
!4069 = !DILocation(line: 680, column: 47, scope: !4063)
!4070 = !DILocalVariable(name: "__result", arg: 3, scope: !4063, file: !3139, line: 680, type: !241)
!4071 = !DILocation(line: 680, column: 60, scope: !4063)
!4072 = !DILocalVariable(name: "_Num", scope: !4063, file: !3139, line: 689, type: !4003)
!4073 = !DILocation(line: 689, column: 20, scope: !4063)
!4074 = !DILocation(line: 689, column: 27, scope: !4063)
!4075 = !DILocation(line: 689, column: 36, scope: !4063)
!4076 = !DILocation(line: 689, column: 34, scope: !4063)
!4077 = !DILocation(line: 690, column: 8, scope: !4078)
!4078 = distinct !DILexicalBlock(scope: !4063, file: !3139, line: 690, column: 8)
!4079 = !DILocation(line: 690, column: 8, scope: !4063)
!4080 = !DILocation(line: 691, column: 24, scope: !4078)
!4081 = !DILocation(line: 691, column: 35, scope: !4078)
!4082 = !DILocation(line: 691, column: 33, scope: !4078)
!4083 = !DILocation(line: 691, column: 6, scope: !4078)
!4084 = !DILocation(line: 691, column: 41, scope: !4078)
!4085 = !DILocation(line: 691, column: 64, scope: !4078)
!4086 = !DILocation(line: 691, column: 62, scope: !4078)
!4087 = !DILocation(line: 692, column: 11, scope: !4063)
!4088 = !DILocation(line: 692, column: 22, scope: !4063)
!4089 = !DILocation(line: 692, column: 20, scope: !4063)
!4090 = !DILocation(line: 692, column: 4, scope: !4063)
!4091 = distinct !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeIP8VBVHNodeSaIS1_EE5emptyEv", scope: !1847, file: !6, line: 1308, type: !1985, scopeLine: 1309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1984, retainedNodes: !144)
!4092 = !DILocalVariable(name: "this", arg: 1, scope: !4091, type: !3610, flags: DIFlagArtificial | DIFlagObjectPointer)
!4093 = !DILocation(line: 0, scope: !4091)
!4094 = !DILocation(line: 1309, column: 22, scope: !4091)
!4095 = !DILocation(line: 1309, column: 16, scope: !4091)
!4096 = !DILocation(line: 1309, column: 30, scope: !4091)
!4097 = !DILocation(line: 1309, column: 49, scope: !4091)
!4098 = !DILocation(line: 1309, column: 43, scope: !4091)
!4099 = !DILocation(line: 1309, column: 57, scope: !4091)
!4100 = !DILocation(line: 1309, column: 40, scope: !4091)
!4101 = !DILocation(line: 1309, column: 9, scope: !4091)
!4102 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_ES6_", scope: !8, file: !6, line: 268, type: !4103, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !144)
!4103 = !DISubroutineType(types: !4104)
!4104 = !{!137, !3655, !3655}
!4105 = !DILocalVariable(name: "__x", arg: 1, scope: !4102, file: !6, line: 268, type: !3655)
!4106 = !DILocation(line: 268, column: 31, scope: !4102)
!4107 = !DILocalVariable(name: "__y", arg: 2, scope: !4102, file: !6, line: 268, type: !3655)
!4108 = !DILocation(line: 268, column: 49, scope: !4102)
!4109 = !DILocation(line: 269, column: 16, scope: !4102)
!4110 = !DILocation(line: 269, column: 20, scope: !4102)
!4111 = !DILocation(line: 269, column: 30, scope: !4102)
!4112 = !DILocation(line: 269, column: 34, scope: !4102)
!4113 = !DILocation(line: 269, column: 27, scope: !4102)
!4114 = !DILocation(line: 269, column: 9, scope: !4102)
!4115 = distinct !DISubprogram(name: "front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5frontEv", scope: !1847, file: !6, line: 1402, type: !2008, scopeLine: 1403, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2007, retainedNodes: !144)
!4116 = !DILocalVariable(name: "this", arg: 1, scope: !4115, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4117 = !DILocation(line: 0, scope: !4115)
!4118 = !DILocation(line: 1405, column: 10, scope: !4115)
!4119 = !DILocation(line: 1405, column: 9, scope: !4115)
!4120 = !DILocation(line: 1405, column: 2, scope: !4115)
!4121 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE5beginEv", scope: !1847, file: !6, line: 1125, type: !1947, scopeLine: 1126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1946, retainedNodes: !144)
!4122 = !DILocalVariable(name: "this", arg: 1, scope: !4121, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4123 = !DILocation(line: 0, scope: !4121)
!4124 = !DILocation(line: 1126, column: 22, scope: !4121)
!4125 = !DILocation(line: 1126, column: 16, scope: !4121)
!4126 = !DILocation(line: 1126, column: 30, scope: !4121)
!4127 = !DILocation(line: 1126, column: 9, scope: !4121)
!4128 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EdeEv", scope: !152, file: !6, line: 180, type: !206, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !205, retainedNodes: !144)
!4129 = !DILocalVariable(name: "this", arg: 1, scope: !4128, type: !4130, flags: DIFlagArtificial | DIFlagObjectPointer)
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!4131 = !DILocation(line: 0, scope: !4128)
!4132 = !DILocation(line: 181, column: 17, scope: !4128)
!4133 = !DILocation(line: 181, column: 9, scope: !4128)
!4134 = distinct !DISubprogram(name: "_Deque_iterator", linkageName: "_ZNSt15_Deque_iteratorIP8VBVHNodeRS1_PS1_EC2ERKS4_", scope: !152, file: !6, line: 168, type: !191, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !190, retainedNodes: !144)
!4135 = !DILocalVariable(name: "this", arg: 1, scope: !4134, type: !3121, flags: DIFlagArtificial | DIFlagObjectPointer)
!4136 = !DILocation(line: 0, scope: !4134)
!4137 = !DILocalVariable(name: "__x", arg: 2, scope: !4134, file: !6, line: 168, type: !193)
!4138 = !DILocation(line: 168, column: 46, scope: !4134)
!4139 = !DILocation(line: 169, column: 10, scope: !4134)
!4140 = !DILocation(line: 169, column: 17, scope: !4134)
!4141 = !DILocation(line: 169, column: 21, scope: !4134)
!4142 = !DILocation(line: 169, column: 30, scope: !4134)
!4143 = !DILocation(line: 169, column: 39, scope: !4134)
!4144 = !DILocation(line: 169, column: 43, scope: !4134)
!4145 = !DILocation(line: 170, column: 3, scope: !4134)
!4146 = !DILocation(line: 170, column: 11, scope: !4134)
!4147 = !DILocation(line: 170, column: 15, scope: !4134)
!4148 = !DILocation(line: 170, column: 25, scope: !4134)
!4149 = !DILocation(line: 170, column: 33, scope: !4134)
!4150 = !DILocation(line: 170, column: 37, scope: !4134)
!4151 = !DILocation(line: 170, column: 48, scope: !4134)
!4152 = distinct !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE9pop_frontEv", scope: !1847, file: !6, line: 1529, type: !1852, scopeLine: 1530, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2024, retainedNodes: !144)
!4153 = !DILocalVariable(name: "this", arg: 1, scope: !4152, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4154 = !DILocation(line: 0, scope: !4152)
!4155 = !DILocation(line: 1532, column: 12, scope: !4156)
!4156 = distinct !DILexicalBlock(scope: !4152, file: !6, line: 1532, column: 6)
!4157 = !DILocation(line: 1532, column: 6, scope: !4156)
!4158 = !DILocation(line: 1532, column: 20, scope: !4156)
!4159 = !DILocation(line: 1532, column: 29, scope: !4156)
!4160 = !DILocation(line: 1533, column: 15, scope: !4156)
!4161 = !DILocation(line: 1533, column: 9, scope: !4156)
!4162 = !DILocation(line: 1533, column: 23, scope: !4156)
!4163 = !DILocation(line: 1533, column: 32, scope: !4156)
!4164 = !DILocation(line: 1533, column: 40, scope: !4156)
!4165 = !DILocation(line: 1533, column: 6, scope: !4156)
!4166 = !DILocation(line: 1532, column: 6, scope: !4152)
!4167 = !DILocation(line: 1535, column: 29, scope: !4168)
!4168 = distinct !DILexicalBlock(scope: !4156, file: !6, line: 1534, column: 4)
!4169 = !DILocation(line: 1536, column: 14, scope: !4168)
!4170 = !DILocation(line: 1536, column: 8, scope: !4168)
!4171 = !DILocation(line: 1536, column: 22, scope: !4168)
!4172 = !DILocation(line: 1536, column: 31, scope: !4168)
!4173 = !DILocation(line: 1535, column: 6, scope: !4168)
!4174 = !DILocation(line: 1537, column: 14, scope: !4168)
!4175 = !DILocation(line: 1537, column: 8, scope: !4168)
!4176 = !DILocation(line: 1537, column: 22, scope: !4168)
!4177 = !DILocation(line: 1537, column: 31, scope: !4168)
!4178 = !DILocation(line: 1537, column: 6, scope: !4168)
!4179 = !DILocation(line: 1538, column: 4, scope: !4168)
!4180 = !DILocation(line: 1540, column: 4, scope: !4156)
!4181 = !DILocation(line: 1541, column: 7, scope: !4152)
!4182 = distinct !DISubprogram(name: "destroy<VBVHNode *>", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_", scope: !22, file: !23, line: 527, type: !4183, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4186, declaration: !4185, retainedNodes: !144)
!4183 = !DISubroutineType(types: !4184)
!4184 = !{null, !41, !29}
!4185 = !DISubprogram(name: "destroy<VBVHNode *>", linkageName: "_ZNSt16allocator_traitsISaIP8VBVHNodeEE7destroyIS1_EEvRS2_PT_", scope: !22, file: !23, line: 527, type: !4183, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !4186)
!4186 = !{!3511}
!4187 = !DILocalVariable(name: "__a", arg: 1, scope: !4182, file: !23, line: 527, type: !41)
!4188 = !DILocation(line: 527, column: 26, scope: !4182)
!4189 = !DILocalVariable(name: "__p", arg: 2, scope: !4182, file: !23, line: 527, type: !29)
!4190 = !DILocation(line: 527, column: 64, scope: !4182)
!4191 = !DILocation(line: 531, column: 4, scope: !4182)
!4192 = !DILocation(line: 531, column: 16, scope: !4182)
!4193 = !DILocation(line: 531, column: 8, scope: !4182)
!4194 = !DILocation(line: 535, column: 2, scope: !4182)
!4195 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EE19_M_get_Tp_allocatorEv", scope: !7, file: !6, line: 544, type: !319, scopeLine: 545, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !318, retainedNodes: !144)
!4196 = !DILocalVariable(name: "this", arg: 1, scope: !4195, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4197 = !DILocation(line: 0, scope: !4195)
!4198 = !DILocation(line: 545, column: 22, scope: !4195)
!4199 = !DILocation(line: 545, column: 16, scope: !4195)
!4200 = !DILocation(line: 545, column: 9, scope: !4195)
!4201 = distinct !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE16_M_pop_front_auxEv", scope: !1847, file: !3528, line: 574, type: !1852, scopeLine: 575, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2062, retainedNodes: !144)
!4202 = !DILocalVariable(name: "this", arg: 1, scope: !4201, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4203 = !DILocation(line: 0, scope: !4201)
!4204 = !DILocation(line: 576, column: 30, scope: !4201)
!4205 = !DILocation(line: 577, column: 15, scope: !4201)
!4206 = !DILocation(line: 577, column: 9, scope: !4201)
!4207 = !DILocation(line: 577, column: 23, scope: !4201)
!4208 = !DILocation(line: 577, column: 32, scope: !4201)
!4209 = !DILocation(line: 576, column: 7, scope: !4201)
!4210 = !DILocation(line: 578, column: 7, scope: !4201)
!4211 = !DILocation(line: 578, column: 32, scope: !4201)
!4212 = !DILocation(line: 578, column: 26, scope: !4201)
!4213 = !DILocation(line: 578, column: 40, scope: !4201)
!4214 = !DILocation(line: 578, column: 49, scope: !4201)
!4215 = !DILocation(line: 579, column: 13, scope: !4201)
!4216 = !DILocation(line: 579, column: 7, scope: !4201)
!4217 = !DILocation(line: 579, column: 21, scope: !4201)
!4218 = !DILocation(line: 579, column: 48, scope: !4201)
!4219 = !DILocation(line: 579, column: 42, scope: !4201)
!4220 = !DILocation(line: 579, column: 56, scope: !4201)
!4221 = !DILocation(line: 579, column: 65, scope: !4201)
!4222 = !DILocation(line: 579, column: 73, scope: !4201)
!4223 = !DILocation(line: 579, column: 30, scope: !4201)
!4224 = !DILocation(line: 580, column: 45, scope: !4201)
!4225 = !DILocation(line: 580, column: 39, scope: !4201)
!4226 = !DILocation(line: 580, column: 53, scope: !4201)
!4227 = !DILocation(line: 580, column: 62, scope: !4201)
!4228 = !DILocation(line: 580, column: 13, scope: !4201)
!4229 = !DILocation(line: 580, column: 7, scope: !4201)
!4230 = !DILocation(line: 580, column: 21, scope: !4201)
!4231 = !DILocation(line: 580, column: 30, scope: !4201)
!4232 = !DILocation(line: 580, column: 37, scope: !4201)
!4233 = !DILocation(line: 581, column: 5, scope: !4201)
!4234 = distinct !DISubprogram(name: "destroy<VBVHNode *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE7destroyIS2_EEvPT_", scope: !49, file: !50, line: 154, type: !4235, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4186, declaration: !4237, retainedNodes: !144)
!4235 = !DISubroutineType(types: !4236)
!4236 = !{null, !55, !29}
!4237 = !DISubprogram(name: "destroy<VBVHNode *>", linkageName: "_ZN9__gnu_cxx13new_allocatorIP8VBVHNodeE7destroyIS2_EEvPT_", scope: !49, file: !50, line: 154, type: !4235, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !4186)
!4238 = !DILocalVariable(name: "this", arg: 1, scope: !4234, type: !3116, flags: DIFlagArtificial | DIFlagObjectPointer)
!4239 = !DILocation(line: 0, scope: !4234)
!4240 = !DILocalVariable(name: "__p", arg: 2, scope: !4234, file: !50, line: 154, type: !29)
!4241 = !DILocation(line: 154, column: 15, scope: !4234)
!4242 = !DILocation(line: 156, column: 17, scope: !4234)
!4243 = distinct !DISubprogram(name: "forward<float>", linkageName: "_ZSt7forwardIfEOT_RNSt16remove_referenceIS0_E4typeE", scope: !8, file: !3596, line: 76, type: !4244, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4249, retainedNodes: !144)
!4244 = !DISubroutineType(types: !4245)
!4245 = !{!2869, !4246}
!4246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4247, size: 64)
!4247 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4248, file: !168, line: 1594, baseType: !36)
!4248 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<float>", scope: !8, file: !168, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !4249, identifier: "_ZTSSt16remove_referenceIfE")
!4249 = !{!4250}
!4250 = !DITemplateTypeParameter(name: "_Tp", type: !36)
!4251 = !DILocalVariable(name: "__t", arg: 1, scope: !4243, file: !3596, line: 76, type: !4246)
!4252 = !DILocation(line: 76, column: 56, scope: !4243)
!4253 = !DILocation(line: 77, column: 33, scope: !4243)
!4254 = !DILocation(line: 77, column: 7, scope: !4243)
!4255 = distinct !DISubprogram(name: "forward<VBVHNode *&>", linkageName: "_ZSt7forwardIRP8VBVHNodeEOT_RNSt16remove_referenceIS3_E4typeE", scope: !8, file: !3596, line: 76, type: !4256, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4261, retainedNodes: !144)
!4256 = !DISubroutineType(types: !4257)
!4257 = !{!68, !4258}
!4258 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4259, size: 64)
!4259 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4260, file: !168, line: 1598, baseType: !30)
!4260 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<VBVHNode *&>", scope: !8, file: !168, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !4261, identifier: "_ZTSSt16remove_referenceIRP8VBVHNodeE")
!4261 = !{!4262}
!4262 = !DITemplateTypeParameter(name: "_Tp", type: !68)
!4263 = !DILocalVariable(name: "__t", arg: 1, scope: !4255, file: !3596, line: 76, type: !4258)
!4264 = !DILocation(line: 76, column: 56, scope: !4255)
!4265 = !DILocation(line: 77, column: 33, scope: !4255)
!4266 = !DILocation(line: 77, column: 7, scope: !4255)
!4267 = distinct !DISubprogram(name: "node_fits_inside<VBVHNode>", linkageName: "_ZL16node_fits_insideI8VBVHNodeEbPT_S2_", scope: !1837, file: !1837, line: 56, type: !4268, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!4268 = !DISubroutineType(types: !4269)
!4269 = !{!137, !30, !30}
!4270 = !DILocalVariable(name: "a", arg: 1, scope: !4267, file: !1837, line: 56, type: !30)
!4271 = !DILocation(line: 56, column: 36, scope: !4267)
!4272 = !DILocalVariable(name: "b", arg: 2, scope: !4267, file: !1837, line: 56, type: !30)
!4273 = !DILocation(line: 56, column: 45, scope: !4267)
!4274 = !DILocation(line: 58, column: 24, scope: !4267)
!4275 = !DILocation(line: 58, column: 27, scope: !4267)
!4276 = !DILocation(line: 58, column: 31, scope: !4267)
!4277 = !DILocation(line: 58, column: 34, scope: !4267)
!4278 = !DILocation(line: 58, column: 37, scope: !4267)
!4279 = !DILocation(line: 58, column: 42, scope: !4267)
!4280 = !DILocation(line: 58, column: 45, scope: !4267)
!4281 = !DILocation(line: 58, column: 49, scope: !4267)
!4282 = !DILocation(line: 58, column: 52, scope: !4267)
!4283 = !DILocation(line: 58, column: 55, scope: !4267)
!4284 = !DILocation(line: 58, column: 9, scope: !4267)
!4285 = !DILocation(line: 58, column: 2, scope: !4267)
!4286 = distinct !DISubprogram(name: "min<std::pair<float, VBVHNode *> >", linkageName: "_ZSt3minISt4pairIfP8VBVHNodeEERKT_S6_S6_", scope: !8, file: !3139, line: 230, type: !4287, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4289, retainedNodes: !144)
!4287 = !DISubroutineType(types: !4288)
!4288 = !{!2208, !2208, !2208}
!4289 = !{!4290}
!4290 = !DITemplateTypeParameter(name: "_Tp", type: !2179)
!4291 = !DILocalVariable(name: "__a", arg: 1, scope: !4286, file: !3147, line: 420, type: !2208)
!4292 = !DILocation(line: 420, column: 19, scope: !4286)
!4293 = !DILocalVariable(name: "__b", arg: 2, scope: !4286, file: !3147, line: 420, type: !2208)
!4294 = !DILocation(line: 420, column: 31, scope: !4286)
!4295 = !DILocation(line: 235, column: 11, scope: !4296)
!4296 = distinct !DILexicalBlock(scope: !4286, file: !3139, line: 235, column: 11)
!4297 = !DILocation(line: 235, column: 17, scope: !4296)
!4298 = !DILocation(line: 235, column: 15, scope: !4296)
!4299 = !DILocation(line: 235, column: 11, scope: !4286)
!4300 = !DILocation(line: 236, column: 9, scope: !4296)
!4301 = !DILocation(line: 236, column: 2, scope: !4296)
!4302 = !DILocation(line: 237, column: 14, scope: !4286)
!4303 = !DILocation(line: 237, column: 7, scope: !4286)
!4304 = !DILocation(line: 238, column: 5, scope: !4286)
!4305 = distinct !DISubprogram(name: "make_pair<float &, VBVHNode *&>", linkageName: "_ZSt9make_pairIRfRP8VBVHNodeESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS5_INS6_IT0_E4typeEE6__typeEEOS7_OSC_", scope: !8, file: !2180, line: 567, type: !4306, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4309, retainedNodes: !144)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{!2179, !4308, !68}
!4308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!4309 = !{!4310, !4311}
!4310 = !DITemplateTypeParameter(name: "_T1", type: !4308)
!4311 = !DITemplateTypeParameter(name: "_T2", type: !68)
!4312 = !DILocalVariable(name: "__x", arg: 1, scope: !4305, file: !2180, line: 567, type: !4308)
!4313 = !DILocation(line: 567, column: 21, scope: !4305)
!4314 = !DILocalVariable(name: "__y", arg: 2, scope: !4305, file: !2180, line: 567, type: !68)
!4315 = !DILocation(line: 567, column: 32, scope: !4305)
!4316 = !DILocation(line: 572, column: 44, scope: !4305)
!4317 = !DILocation(line: 572, column: 26, scope: !4305)
!4318 = !DILocation(line: 572, column: 68, scope: !4305)
!4319 = !DILocation(line: 572, column: 50, scope: !4305)
!4320 = !DILocation(line: 572, column: 14, scope: !4305)
!4321 = !DILocation(line: 572, column: 7, scope: !4305)
!4322 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIfP8VBVHNodeEaSERKS2_", scope: !2179, file: !2180, line: 390, type: !2215, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2214, retainedNodes: !144)
!4323 = !DILocalVariable(name: "this", arg: 1, scope: !4322, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4324 = !DILocation(line: 0, scope: !4322)
!4325 = !DILocalVariable(name: "__p", arg: 2, scope: !4322, file: !2180, line: 393, type: !2218)
!4326 = !DILocation(line: 393, column: 41, scope: !4322)
!4327 = !DILocation(line: 395, column: 10, scope: !4322)
!4328 = !DILocation(line: 395, column: 14, scope: !4322)
!4329 = !DILocation(line: 395, column: 2, scope: !4322)
!4330 = !DILocation(line: 395, column: 8, scope: !4322)
!4331 = !DILocation(line: 396, column: 11, scope: !4322)
!4332 = !DILocation(line: 396, column: 15, scope: !4322)
!4333 = !DILocation(line: 396, column: 2, scope: !4322)
!4334 = !DILocation(line: 396, column: 9, scope: !4322)
!4335 = !DILocation(line: 397, column: 2, scope: !4322)
!4336 = distinct !DISubprogram(name: "operator<<float, VBVHNode *>", linkageName: "_ZStltIfP8VBVHNodeEbRKSt4pairIT_T0_ES7_", scope: !8, file: !2180, line: 489, type: !4337, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !2239, retainedNodes: !144)
!4337 = !DISubroutineType(types: !4338)
!4338 = !{!137, !2208, !2208}
!4339 = !DILocalVariable(name: "__x", arg: 1, scope: !4336, file: !2180, line: 489, type: !2208)
!4340 = !DILocation(line: 489, column: 37, scope: !4336)
!4341 = !DILocalVariable(name: "__y", arg: 2, scope: !4336, file: !2180, line: 489, type: !2208)
!4342 = !DILocation(line: 489, column: 64, scope: !4336)
!4343 = !DILocation(line: 490, column: 14, scope: !4336)
!4344 = !DILocation(line: 490, column: 18, scope: !4336)
!4345 = !DILocation(line: 490, column: 26, scope: !4336)
!4346 = !DILocation(line: 490, column: 30, scope: !4336)
!4347 = !DILocation(line: 490, column: 24, scope: !4336)
!4348 = !DILocation(line: 491, column: 7, scope: !4336)
!4349 = !DILocation(line: 491, column: 13, scope: !4336)
!4350 = !DILocation(line: 491, column: 17, scope: !4336)
!4351 = !DILocation(line: 491, column: 25, scope: !4336)
!4352 = !DILocation(line: 491, column: 29, scope: !4336)
!4353 = !DILocation(line: 491, column: 23, scope: !4336)
!4354 = !DILocation(line: 491, column: 36, scope: !4336)
!4355 = !DILocation(line: 491, column: 39, scope: !4336)
!4356 = !DILocation(line: 491, column: 43, scope: !4336)
!4357 = !DILocation(line: 491, column: 52, scope: !4336)
!4358 = !DILocation(line: 491, column: 56, scope: !4336)
!4359 = !DILocation(line: 491, column: 50, scope: !4336)
!4360 = !DILocation(line: 0, scope: !4336)
!4361 = !DILocation(line: 490, column: 7, scope: !4336)
!4362 = distinct !DISubprogram(name: "forward<float &>", linkageName: "_ZSt7forwardIRfEOT_RNSt16remove_referenceIS1_E4typeE", scope: !8, file: !3596, line: 76, type: !4363, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4368, retainedNodes: !144)
!4363 = !DISubroutineType(types: !4364)
!4364 = !{!4308, !4365}
!4365 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4366, size: 64)
!4366 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !4367, file: !168, line: 1598, baseType: !36)
!4367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<float &>", scope: !8, file: !168, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !144, templateParams: !4368, identifier: "_ZTSSt16remove_referenceIRfE")
!4368 = !{!4369}
!4369 = !DITemplateTypeParameter(name: "_Tp", type: !4308)
!4370 = !DILocalVariable(name: "__t", arg: 1, scope: !4362, file: !3596, line: 76, type: !4365)
!4371 = !DILocation(line: 76, column: 56, scope: !4362)
!4372 = !DILocation(line: 77, column: 33, scope: !4362)
!4373 = !DILocation(line: 77, column: 7, scope: !4362)
!4374 = distinct !DISubprogram(name: "pair<float &, VBVHNode *&, true>", linkageName: "_ZNSt4pairIfP8VBVHNodeEC2IRfRS1_Lb1EEEOT_OT0_", scope: !2179, file: !2180, line: 352, type: !4375, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, templateParams: !4378, declaration: !4377, retainedNodes: !144)
!4375 = !DISubroutineType(types: !4376)
!4376 = !{null, !2207, !4308, !68}
!4377 = !DISubprogram(name: "pair<float &, VBVHNode *&, true>", scope: !2179, file: !2180, line: 352, type: !4375, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !4378)
!4378 = !{!4379, !2872, !2873}
!4379 = !DITemplateTypeParameter(name: "_U1", type: !4308)
!4380 = !DILocalVariable(name: "this", arg: 1, scope: !4374, type: !2875, flags: DIFlagArtificial | DIFlagObjectPointer)
!4381 = !DILocation(line: 0, scope: !4374)
!4382 = !DILocalVariable(name: "__x", arg: 2, scope: !4374, file: !2180, line: 352, type: !4308)
!4383 = !DILocation(line: 352, column: 23, scope: !4374)
!4384 = !DILocalVariable(name: "__y", arg: 3, scope: !4374, file: !2180, line: 352, type: !68)
!4385 = !DILocation(line: 352, column: 34, scope: !4374)
!4386 = !DILocation(line: 353, column: 66, scope: !4374)
!4387 = !DILocation(line: 353, column: 4, scope: !4374)
!4388 = !DILocation(line: 353, column: 28, scope: !4374)
!4389 = !DILocation(line: 353, column: 10, scope: !4374)
!4390 = !DILocation(line: 353, column: 35, scope: !4374)
!4391 = !DILocation(line: 353, column: 60, scope: !4374)
!4392 = !DILocation(line: 353, column: 42, scope: !4374)
!4393 = !DILocation(line: 353, column: 68, scope: !4374)
!4394 = distinct !DISubprogram(name: "~deque", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EED2Ev", scope: !1847, file: !6, line: 1003, type: !1852, scopeLine: 1004, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1925, retainedNodes: !144)
!4395 = !DILocalVariable(name: "this", arg: 1, scope: !4394, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4396 = !DILocation(line: 0, scope: !4394)
!4397 = !DILocation(line: 1004, column: 25, scope: !4398)
!4398 = distinct !DILexicalBlock(scope: !4394, file: !6, line: 1004, column: 7)
!4399 = !DILocation(line: 1004, column: 34, scope: !4398)
!4400 = !DILocation(line: 1004, column: 41, scope: !4398)
!4401 = !DILocation(line: 1004, column: 9, scope: !4398)
!4402 = !DILocation(line: 1004, column: 65, scope: !4398)
!4403 = !DILocation(line: 1004, column: 65, scope: !4394)
!4404 = distinct !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE15_M_destroy_dataESt15_Deque_iteratorIS1_RS1_PS1_ES7_RKS2_", scope: !1847, file: !6, line: 2042, type: !2071, scopeLine: 2044, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !2070, retainedNodes: !144)
!4405 = !DILocalVariable(name: "this", arg: 1, scope: !4404, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4406 = !DILocation(line: 0, scope: !4404)
!4407 = !DILocalVariable(name: "__first", arg: 2, scope: !4404, file: !6, line: 2042, type: !1949)
!4408 = !DILocation(line: 2042, column: 32, scope: !4404)
!4409 = !DILocalVariable(name: "__last", arg: 3, scope: !4404, file: !6, line: 2042, type: !1949)
!4410 = !DILocation(line: 2042, column: 50, scope: !4404)
!4411 = !DILocalVariable(arg: 4, scope: !4404, file: !6, line: 2043, type: !102)
!4412 = !DILocation(line: 2043, column: 35, scope: !4404)
!4413 = !DILocation(line: 2047, column: 7, scope: !4404)
!4414 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt5dequeIP8VBVHNodeSaIS1_EE3endEv", scope: !1847, file: !6, line: 1142, type: !1947, scopeLine: 1143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !1956, retainedNodes: !144)
!4415 = !DILocalVariable(name: "this", arg: 1, scope: !4414, type: !2966, flags: DIFlagArtificial | DIFlagObjectPointer)
!4416 = !DILocation(line: 0, scope: !4414)
!4417 = !DILocation(line: 1143, column: 22, scope: !4414)
!4418 = !DILocation(line: 1143, column: 16, scope: !4414)
!4419 = !DILocation(line: 1143, column: 30, scope: !4414)
!4420 = !DILocation(line: 1143, column: 9, scope: !4414)
!4421 = distinct !DISubprogram(name: "~_Deque_base", linkageName: "_ZNSt11_Deque_baseIP8VBVHNodeSaIS1_EED2Ev", scope: !7, file: !6, line: 594, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, declaration: !317, retainedNodes: !144)
!4422 = !DILocalVariable(name: "this", arg: 1, scope: !4421, type: !2972, flags: DIFlagArtificial | DIFlagObjectPointer)
!4423 = !DILocation(line: 0, scope: !4421)
!4424 = !DILocation(line: 596, column: 17, scope: !4425)
!4425 = distinct !DILexicalBlock(scope: !4426, file: !6, line: 596, column: 11)
!4426 = distinct !DILexicalBlock(scope: !4421, file: !6, line: 595, column: 5)
!4427 = !DILocation(line: 596, column: 11, scope: !4425)
!4428 = !DILocation(line: 596, column: 25, scope: !4425)
!4429 = !DILocation(line: 596, column: 11, scope: !4426)
!4430 = !DILocation(line: 598, column: 27, scope: !4431)
!4431 = distinct !DILexicalBlock(scope: !4425, file: !6, line: 597, column: 2)
!4432 = !DILocation(line: 598, column: 21, scope: !4431)
!4433 = !DILocation(line: 598, column: 35, scope: !4431)
!4434 = !DILocation(line: 598, column: 44, scope: !4431)
!4435 = !DILocation(line: 599, column: 13, scope: !4431)
!4436 = !DILocation(line: 599, column: 7, scope: !4431)
!4437 = !DILocation(line: 599, column: 21, scope: !4431)
!4438 = !DILocation(line: 599, column: 31, scope: !4431)
!4439 = !DILocation(line: 599, column: 39, scope: !4431)
!4440 = !DILocation(line: 598, column: 4, scope: !4431)
!4441 = !DILocation(line: 600, column: 28, scope: !4431)
!4442 = !DILocation(line: 600, column: 22, scope: !4431)
!4443 = !DILocation(line: 600, column: 36, scope: !4431)
!4444 = !DILocation(line: 600, column: 50, scope: !4431)
!4445 = !DILocation(line: 600, column: 44, scope: !4431)
!4446 = !DILocation(line: 600, column: 58, scope: !4431)
!4447 = !DILocation(line: 600, column: 4, scope: !4431)
!4448 = !DILocation(line: 601, column: 2, scope: !4431)
!4449 = !DILocation(line: 602, column: 5, scope: !4426)
!4450 = !DILocation(line: 602, column: 5, scope: !4421)
!4451 = distinct !DISubprogram(name: "count_childs<VBVHNode>", linkageName: "_ZL12count_childsI8VBVHNodeEiPT_", scope: !32, file: !32, line: 82, type: !4452, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!4452 = !DISubroutineType(types: !4453)
!4453 = !{!221, !30}
!4454 = !DILocalVariable(name: "parent", arg: 1, scope: !4451, file: !32, line: 82, type: !30)
!4455 = !DILocation(line: 82, column: 31, scope: !4451)
!4456 = !DILocalVariable(name: "n", scope: !4451, file: !32, line: 84, type: !221)
!4457 = !DILocation(line: 84, column: 6, scope: !4451)
!4458 = !DILocalVariable(name: "i", scope: !4459, file: !32, line: 85, type: !30)
!4459 = distinct !DILexicalBlock(scope: !4451, file: !32, line: 85, column: 2)
!4460 = !DILocation(line: 85, column: 13, scope: !4459)
!4461 = !DILocation(line: 85, column: 17, scope: !4459)
!4462 = !DILocation(line: 85, column: 25, scope: !4459)
!4463 = !DILocation(line: 85, column: 7, scope: !4459)
!4464 = !DILocation(line: 85, column: 32, scope: !4465)
!4465 = distinct !DILexicalBlock(scope: !4459, file: !32, line: 85, column: 2)
!4466 = !DILocation(line: 85, column: 2, scope: !4459)
!4467 = !DILocation(line: 86, column: 4, scope: !4468)
!4468 = distinct !DILexicalBlock(scope: !4465, file: !32, line: 85, column: 51)
!4469 = !DILocation(line: 87, column: 15, scope: !4470)
!4470 = distinct !DILexicalBlock(scope: !4468, file: !32, line: 87, column: 7)
!4471 = !DILocation(line: 87, column: 7, scope: !4470)
!4472 = !DILocation(line: 87, column: 7, scope: !4468)
!4473 = !DILocation(line: 88, column: 4, scope: !4470)
!4474 = !DILocation(line: 89, column: 2, scope: !4468)
!4475 = !DILocation(line: 85, column: 39, scope: !4465)
!4476 = !DILocation(line: 85, column: 42, scope: !4465)
!4477 = !DILocation(line: 85, column: 37, scope: !4465)
!4478 = !DILocation(line: 85, column: 2, scope: !4465)
!4479 = distinct !{!4479, !4466, !4480}
!4480 = !DILocation(line: 89, column: 2, scope: !4459)
!4481 = !DILocation(line: 91, column: 9, scope: !4451)
!4482 = !DILocation(line: 91, column: 2, scope: !4451)
!4483 = distinct !DISubprogram(name: "append_sibling<VBVHNode>", linkageName: "_ZL14append_siblingI8VBVHNodeEvPT_S2_", scope: !32, file: !32, line: 96, type: !4484, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!4484 = !DISubroutineType(types: !4485)
!4485 = !{null, !30, !30}
!4486 = !DILocalVariable(name: "node", arg: 1, scope: !4483, file: !32, line: 96, type: !30)
!4487 = !DILocation(line: 96, column: 34, scope: !4483)
!4488 = !DILocalVariable(name: "sibling", arg: 2, scope: !4483, file: !32, line: 96, type: !30)
!4489 = !DILocation(line: 96, column: 46, scope: !4483)
!4490 = !DILocation(line: 98, column: 2, scope: !4483)
!4491 = !DILocation(line: 98, column: 9, scope: !4483)
!4492 = !DILocation(line: 98, column: 15, scope: !4483)
!4493 = !DILocation(line: 99, column: 10, scope: !4483)
!4494 = !DILocation(line: 99, column: 16, scope: !4483)
!4495 = !DILocation(line: 99, column: 8, scope: !4483)
!4496 = distinct !{!4496, !4490, !4494}
!4497 = !DILocation(line: 101, column: 18, scope: !4483)
!4498 = !DILocation(line: 101, column: 2, scope: !4483)
!4499 = !DILocation(line: 101, column: 8, scope: !4483)
!4500 = !DILocation(line: 101, column: 16, scope: !4483)
!4501 = !DILocation(line: 102, column: 1, scope: !4483)
!4502 = distinct !DISubprogram(name: "bvh_node_merge_bb<VBVHNode>", linkageName: "_ZL17bvh_node_merge_bbI8VBVHNodeEvPT_PfS3_", scope: !1209, file: !1209, line: 150, type: !4503, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, templateParams: !1589, retainedNodes: !144)
!4503 = !DISubroutineType(types: !4504)
!4504 = !{null, !30, !485, !485}
!4505 = !DILocalVariable(name: "node", arg: 1, scope: !4502, file: !1209, line: 150, type: !30)
!4506 = !DILocation(line: 150, column: 44, scope: !4502)
!4507 = !DILocalVariable(name: "min", arg: 2, scope: !4502, file: !1209, line: 150, type: !485)
!4508 = !DILocation(line: 150, column: 56, scope: !4502)
!4509 = !DILocalVariable(name: "max", arg: 3, scope: !4502, file: !1209, line: 150, type: !485)
!4510 = !DILocation(line: 150, column: 70, scope: !4502)
!4511 = !DILocation(line: 152, column: 14, scope: !4512)
!4512 = distinct !DILexicalBlock(scope: !4502, file: !1209, line: 152, column: 6)
!4513 = !DILocation(line: 152, column: 6, scope: !4512)
!4514 = !DILocation(line: 152, column: 6, scope: !4502)
!4515 = !DILocation(line: 153, column: 38, scope: !4516)
!4516 = distinct !DILexicalBlock(scope: !4512, file: !1209, line: 152, column: 21)
!4517 = !DILocation(line: 153, column: 25, scope: !4516)
!4518 = !DILocation(line: 153, column: 44, scope: !4516)
!4519 = !DILocation(line: 153, column: 49, scope: !4516)
!4520 = !DILocation(line: 153, column: 3, scope: !4516)
!4521 = !DILocation(line: 154, column: 2, scope: !4516)
!4522 = !DILocation(line: 156, column: 3, scope: !4523)
!4523 = distinct !DILexicalBlock(scope: !4524, file: !1209, line: 156, column: 3)
!4524 = distinct !DILexicalBlock(scope: !4525, file: !1209, line: 156, column: 3)
!4525 = distinct !DILexicalBlock(scope: !4512, file: !1209, line: 155, column: 7)
!4526 = !DILocation(line: 156, column: 3, scope: !4524)
!4527 = !DILocation(line: 156, column: 3, scope: !4528)
!4528 = distinct !DILexicalBlock(scope: !4524, file: !1209, line: 156, column: 3)
!4529 = !DILocation(line: 156, column: 3, scope: !4530)
!4530 = distinct !DILexicalBlock(scope: !4524, file: !1209, line: 156, column: 3)
!4531 = !DILocation(line: 157, column: 3, scope: !4532)
!4532 = distinct !DILexicalBlock(scope: !4533, file: !1209, line: 157, column: 3)
!4533 = distinct !DILexicalBlock(scope: !4525, file: !1209, line: 157, column: 3)
!4534 = !DILocation(line: 157, column: 3, scope: !4533)
!4535 = !DILocation(line: 157, column: 3, scope: !4536)
!4536 = distinct !DILexicalBlock(scope: !4533, file: !1209, line: 157, column: 3)
!4537 = !DILocation(line: 157, column: 3, scope: !4538)
!4538 = distinct !DILexicalBlock(scope: !4533, file: !1209, line: 157, column: 3)
!4539 = !DILocation(line: 159, column: 1, scope: !4502)
