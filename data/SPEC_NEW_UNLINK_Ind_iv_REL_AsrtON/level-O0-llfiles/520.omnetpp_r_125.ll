; ModuleID = 'simulator/stringpool.cc'
source_filename = "simulator/stringpool.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.CommonStringPool = type { %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.CommonStringPool::strless" }
%"struct.CommonStringPool::strless" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_const_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.0" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::_Identity" = type { i8 }
%"struct.std::pair.4" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"class.std::__pair_base" = type { i8 }
%"class.std::__pair_base.1" = type { i8 }
%"class.std::__pair_base.5" = type { i8 }

$_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEC2Ev = comdat any

$_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv = comdat any

$_ZStneRKSt23_Rb_tree_const_iteratorIPcES3_ = comdat any

$_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv = comdat any

$_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPcEppEv = comdat any

$_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EED2Ev = comdat any

$_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_ = comdat any

$_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeIPcEEC2Ev = comdat any

$_ZNSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEEC2Ev = comdat any

$_ZNSt15_Rb_tree_headerC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEC2Ev = comdat any

$_ZNSt15_Rb_tree_header8_M_resetEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m = comdat any

$_ZNSaISt13_Rb_tree_nodeIPcEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEED2Ev = comdat any

$_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPcEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv = comdat any

$_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorIPcEC2ERKSt17_Rb_tree_iteratorIS0_E = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv = comdat any

$_ZSteqRKSt17_Rb_tree_iteratorIPcES3_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv = comdat any

$_ZNK16CommonStringPool7strlessclEPKcS2_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNKSt9_IdentityIPcEclERKS0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_ = comdat any

$_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeC2ERS6_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_ = comdat any

$_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEC2IS2_bLb1EEEOT_OT0_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPcERS1_Lb1EEEOT_OT0_ = comdat any

$_ZNSt17_Rb_tree_iteratorIPcEmmEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_ = comdat any

$_ZSt7forwardIRPSt13_Rb_tree_nodeIPcEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardISt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN16CommonStringPoolC1Ev = dso_local unnamed_addr alias void (%class.CommonStringPool*), void (%class.CommonStringPool*)* @_ZN16CommonStringPoolC2Ev
@_ZN16CommonStringPoolD1Ev = dso_local unnamed_addr alias void (%class.CommonStringPool*), void (%class.CommonStringPool*)* @_ZN16CommonStringPoolD2Ev

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16CommonStringPoolC2Ev(%class.CommonStringPool* %this) unnamed_addr #0 align 2 !dbg !1031 {
entry:
  %this.addr = alloca %class.CommonStringPool*, align 8
  store %class.CommonStringPool* %this, %class.CommonStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.CommonStringPool** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1034
  %this1 = load %class.CommonStringPool*, %class.CommonStringPool** %this.addr, align 8
  %pool = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1035
  call void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEC2Ev(%"class.std::set"* %pool) #10, !dbg !1035
  ret void, !dbg !1036
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEC2Ev(%"class.std::set"* %this) unnamed_addr #0 comdat align 2 !dbg !1037 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1038, metadata !DIExpression()), !dbg !1040
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1041
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %_M_t) #10, !dbg !1041
  ret void, !dbg !1042
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN16CommonStringPoolD2Ev(%class.CommonStringPool* %this) unnamed_addr #0 align 2 !dbg !1043 {
entry:
  %this.addr = alloca %class.CommonStringPool*, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  store %class.CommonStringPool* %this, %class.CommonStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.CommonStringPool** %this.addr, metadata !1044, metadata !DIExpression()), !dbg !1045
  %this1 = load %class.CommonStringPool*, %class.CommonStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %it, metadata !1046, metadata !DIExpression()), !dbg !1049
  %pool = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1050
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::set"* %pool) #10, !dbg !1051
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %it, i32 0, i32 0, !dbg !1051
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1051
  br label %for.cond, !dbg !1052

for.cond:                                         ; preds = %for.inc, %entry
  %pool2 = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1053
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::set"* %pool2) #10, !dbg !1055
  %coerce.dive4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1055
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive4, align 8, !dbg !1055
  %call5 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPcES3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp) #10, !dbg !1056
  br i1 %call5, label %for.body, label %for.end, !dbg !1057

for.body:                                         ; preds = %for.cond
  %call6 = call dereferenceable(8) i8** @_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv(%"struct.std::_Rb_tree_const_iterator"* %it) #10, !dbg !1058
  %0 = load i8*, i8** %call6, align 8, !dbg !1058
  %isnull = icmp eq i8* %0, null, !dbg !1059
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1059

delete.notnull:                                   ; preds = %for.body
  call void @_ZdaPv(i8* %0) #11, !dbg !1059
  br label %delete.end, !dbg !1059

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1059

for.inc:                                          ; preds = %delete.end
  %call7 = call dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIPcEppEv(%"struct.std::_Rb_tree_const_iterator"* %it) #10, !dbg !1060
  br label %for.cond, !dbg !1061, !llvm.loop !1062

for.end:                                          ; preds = %for.cond
  %pool8 = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1064
  call void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EED2Ev(%"class.std::set"* %pool8) #10, !dbg !1064
  ret void, !dbg !1065
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::set"* %this) #0 comdat align 2 !dbg !1066 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1070
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %_M_t) #10, !dbg !1071
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1071
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1071
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1072
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !1072
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPcES3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1073 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %__x, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__x.addr, metadata !1078, metadata !DIExpression()), !dbg !1079
  store %"struct.std::_Rb_tree_const_iterator"* %__y, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %__y.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %0 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__x.addr, align 8, !dbg !1082
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i32 0, i32 0, !dbg !1083
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1083
  %2 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %__y.addr, align 8, !dbg !1084
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i32 0, i32 0, !dbg !1085
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !1085
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !1086
  ret i1 %cmp, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::set"* %this) #0 comdat align 2 !dbg !1088 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1089, metadata !DIExpression()), !dbg !1090
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1091
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::_Rb_tree"* %_M_t) #10, !dbg !1092
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1092
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1092
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1093
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !1093
  ret %"struct.std::_Rb_tree_node_base"* %0, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv(%"struct.std::_Rb_tree_const_iterator"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1094 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !1095, metadata !DIExpression()), !dbg !1097
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !1098
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1098
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !1099
  %call = invoke i8** @_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1100

invoke.cont:                                      ; preds = %entry
  ret i8** %call, !dbg !1101

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1100
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1100
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1100
  unreachable, !dbg !1100
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_const_iterator"* @_ZNSt23_Rb_tree_const_iteratorIPcEppEv(%"struct.std::_Rb_tree_const_iterator"* %this) #0 comdat align 2 !dbg !1102 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !1103, metadata !DIExpression()), !dbg !1105
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !1106
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1106
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13, !dbg !1107
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !1108
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !1109
  ret %"struct.std::_Rb_tree_const_iterator"* %this1, !dbg !1110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EED2Ev(%"class.std::set"* %this) unnamed_addr #0 comdat align 2 !dbg !1111 {
entry:
  %this.addr = alloca %"class.std::set"*, align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1112, metadata !DIExpression()), !dbg !1113
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1114
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EED2Ev(%"class.std::_Rb_tree"* %_M_t) #10, !dbg !1114
  ret void, !dbg !1116
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN16CommonStringPool3getEPKc(%class.CommonStringPool* %this, i8* %s) #3 align 2 !dbg !1117 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %class.CommonStringPool*, align 8
  %s.addr = alloca i8*, align 8
  %it = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %ref.tmp = alloca i8*, align 8
  %ref.tmp2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %str = alloca i8*, align 8
  %coerce = alloca %"struct.std::pair", align 8
  store %class.CommonStringPool* %this, %class.CommonStringPool** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.CommonStringPool** %this.addr, metadata !1118, metadata !DIExpression()), !dbg !1119
  store i8* %s, i8** %s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s.addr, metadata !1120, metadata !DIExpression()), !dbg !1121
  %this1 = load %class.CommonStringPool*, %class.CommonStringPool** %this.addr, align 8
  %0 = load i8*, i8** %s.addr, align 8, !dbg !1122
  %cmp = icmp eq i8* %0, null, !dbg !1124
  br i1 %cmp, label %if.then, label %if.end, !dbg !1125

if.then:                                          ; preds = %entry
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !1126
  br label %return, !dbg !1126

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"* %it, metadata !1127, metadata !DIExpression()), !dbg !1128
  %pool = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1129
  %1 = load i8*, i8** %s.addr, align 8, !dbg !1130
  store i8* %1, i8** %ref.tmp, align 8, !dbg !1131
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_(%"class.std::set"* %pool, i8** dereferenceable(8) %ref.tmp), !dbg !1132
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %it, i32 0, i32 0, !dbg !1132
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1132
  %pool3 = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1133
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::set"* %pool3) #10, !dbg !1135
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %ref.tmp2, i32 0, i32 0, !dbg !1135
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !1135
  %call6 = call zeroext i1 @_ZStneRKSt23_Rb_tree_const_iteratorIPcES3_(%"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %it, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8) %ref.tmp2) #10, !dbg !1136
  br i1 %call6, label %if.then7, label %if.end9, !dbg !1137

if.then7:                                         ; preds = %if.end
  %call8 = call dereferenceable(8) i8** @_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv(%"struct.std::_Rb_tree_const_iterator"* %it) #10, !dbg !1138
  %2 = load i8*, i8** %call8, align 8, !dbg !1138
  store i8* %2, i8** %retval, align 8, !dbg !1139
  br label %return, !dbg !1139

if.end9:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %str, metadata !1140, metadata !DIExpression()), !dbg !1141
  %3 = load i8*, i8** %s.addr, align 8, !dbg !1142
  %call10 = call i64 @strlen(i8* %3) #13, !dbg !1143
  %add = add i64 %call10, 1, !dbg !1144
  %call11 = call i8* @_Znam(i64 %add) #14, !dbg !1145
  store i8* %call11, i8** %str, align 8, !dbg !1141
  %4 = load i8*, i8** %str, align 8, !dbg !1146
  %5 = load i8*, i8** %s.addr, align 8, !dbg !1147
  %call12 = call i8* @strcpy(i8* %4, i8* %5) #10, !dbg !1148
  %pool13 = getelementptr inbounds %class.CommonStringPool, %class.CommonStringPool* %this1, i32 0, i32 0, !dbg !1149
  %call14 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_(%"class.std::set"* %pool13, i8** dereferenceable(8) %str), !dbg !1150
  %6 = bitcast %"struct.std::pair"* %coerce to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !1150
  %7 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i32 0, i32 0, !dbg !1150
  %8 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call14, 0, !dbg !1150
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %7, align 8, !dbg !1150
  %9 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, i32 0, i32 1, !dbg !1150
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call14, 1, !dbg !1150
  store i8 %10, i8* %9, align 8, !dbg !1150
  %11 = load i8*, i8** %str, align 8, !dbg !1151
  store i8* %11, i8** %retval, align 8, !dbg !1152
  br label %return, !dbg !1152

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load i8*, i8** %retval, align 8, !dbg !1153
  ret i8* %12, !dbg !1153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_(%"class.std::set"* %this, i8** dereferenceable(8) %__x) #3 comdat align 2 !dbg !1154 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca i8**, align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1159
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !1160
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* %_M_t, i8** dereferenceable(8) %0), !dbg !1161
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1161
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1161
  call void @_ZNSt23_Rb_tree_const_iteratorIPcEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #10, !dbg !1159
  %coerce.dive2 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1162
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive2, align 8, !dbg !1162
  ret %"struct.std::_Rb_tree_node_base"* %1, !dbg !1162
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_(%"class.std::set"* %this, i8** dereferenceable(8) %__x) #3 comdat align 2 !dbg !1163 {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %this.addr = alloca %"class.std::set"*, align 8
  %__x.addr = alloca i8**, align 8
  %__p = alloca %"struct.std::pair.0", align 8
  store %"class.std::set"* %this, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::set"** %this.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  %this1 = load %"class.std::set"*, %"class.std::set"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"* %__p, metadata !1168, metadata !DIExpression()), !dbg !1222
  %_M_t = getelementptr inbounds %"class.std::set", %"class.std::set"* %this1, i32 0, i32 0, !dbg !1223
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !1224
  %call = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %_M_t, i8** dereferenceable(8) %0), !dbg !1225
  %1 = bitcast %"struct.std::pair.0"* %__p to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !1225
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 0, !dbg !1225
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 0, !dbg !1225
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1225
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %1, i32 0, i32 1, !dbg !1225
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %call, 1, !dbg !1225
  store i8 %5, i8* %4, align 8, !dbg !1225
  %first = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 0, !dbg !1226
  %second = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %__p, i32 0, i32 1, !dbg !1227
  call void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %first, i8* dereferenceable(1) %second), !dbg !1228
  %6 = bitcast %"struct.std::pair"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !1229
  %7 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %6, align 8, !dbg !1229
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %7, !dbg !1229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 comdat align 2 !dbg !1230 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1233
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1234
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl) #10, !dbg !1234
  ret void, !dbg !1235
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !1236 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, metadata !1237, metadata !DIExpression()), !dbg !1239
  %this1 = load %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*, !dbg !1240
  call void @_ZNSaISt13_Rb_tree_nodeIPcEEC2Ev(%"class.std::allocator"* %0) #10, !dbg !1241
  %1 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this1 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1240
  call void @_ZNSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %1) #10, !dbg !1242
  %2 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this1 to i8*, !dbg !1240
  %3 = getelementptr inbounds i8, i8* %2, i64 8, !dbg !1240
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_header"*, !dbg !1240
  call void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %4) #10, !dbg !1242
  ret void, !dbg !1243
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIPcEEC2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1244 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1245, metadata !DIExpression()), !dbg !1247
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !1248
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #10, !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEEC2Ev(%"struct.std::_Rb_tree_key_compare"* %this) unnamed_addr #0 comdat align 2 !dbg !1251 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_key_compare"*, align 8
  store %"struct.std::_Rb_tree_key_compare"* %this, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_key_compare"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1254
  %this1 = load %"struct.std::_Rb_tree_key_compare"*, %"struct.std::_Rb_tree_key_compare"** %this.addr, align 8
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %this1, i32 0, i32 0, !dbg !1255
  ret void, !dbg !1256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_headerC2Ev(%"struct.std::_Rb_tree_header"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1257 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !1258, metadata !DIExpression()), !dbg !1260
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1261
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1262
  %_M_color = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header2, i32 0, i32 0, !dbg !1264
  store i32 0, i32* %_M_color, align 8, !dbg !1265
  invoke void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1266

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1267

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1266
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1266
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1266
  unreachable, !dbg !1266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1268 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1269, metadata !DIExpression()), !dbg !1271
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !1272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Rb_tree_header8_M_resetEv(%"struct.std::_Rb_tree_header"* %this) #0 comdat align 2 !dbg !1273 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_header"*, align 8
  store %"struct.std::_Rb_tree_header"* %this, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_header"** %this.addr, metadata !1274, metadata !DIExpression()), !dbg !1275
  %this1 = load %"struct.std::_Rb_tree_header"*, %"struct.std::_Rb_tree_header"** %this.addr, align 8
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1276
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !1277
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !1278
  %_M_header2 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1279
  %_M_header3 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1280
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header3, i32 0, i32 2, !dbg !1281
  store %"struct.std::_Rb_tree_node_base"* %_M_header2, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !1282
  %_M_header4 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1283
  %_M_header5 = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 0, !dbg !1284
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header5, i32 0, i32 3, !dbg !1285
  store %"struct.std::_Rb_tree_node_base"* %_M_header4, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !1286
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %this1, i32 0, i32 1, !dbg !1287
  store i64 0, i64* %_M_node_count, align 8, !dbg !1288
  ret void, !dbg !1289
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1290 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1291, metadata !DIExpression()), !dbg !1292
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1293
  invoke void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call)
          to label %invoke.cont unwind label %lpad, !dbg !1295

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1296
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl) #10, !dbg !1296
  ret void, !dbg !1297

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1296
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1296
  store i8* %1, i8** %exn.slot, align 8, !dbg !1296
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !1296
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !1296
  %_M_impl2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1296
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl2) #10, !dbg !1296
  br label %terminate.handler, !dbg !1296

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1296
  call void @__clang_call_terminate(i8* %exn) #12, !dbg !1296
  unreachable, !dbg !1296
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #3 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !1303

while.cond:                                       ; preds = %while.body, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1304
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !1305
  br i1 %cmp, label %while.body, label %while.end, !dbg !1303

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1306
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !1306
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2) #10, !dbg !1308
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call), !dbg !1309
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__y, metadata !1310, metadata !DIExpression()), !dbg !1311
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1312
  %4 = bitcast %"struct.std::_Rb_tree_node"* %3 to %"struct.std::_Rb_tree_node_base"*, !dbg !1312
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #10, !dbg !1313
  store %"struct.std::_Rb_tree_node"* %call2, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !1311
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1314
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %5) #10, !dbg !1315
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__y, align 8, !dbg !1316
  store %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1317
  br label %while.cond, !dbg !1303, !llvm.loop !1318

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1320
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1321 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1322, metadata !DIExpression()), !dbg !1323
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1324
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1325
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1325
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1325
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1326
  %_M_parent = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 1, !dbg !1327
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_parent, align 8, !dbg !1327
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*, !dbg !1328
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !1329
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this) unnamed_addr #0 comdat align 2 !dbg !1330 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, metadata !1332, metadata !DIExpression()), !dbg !1333
  %this1 = load %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"*, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %this1 to %"class.std::allocator"*, !dbg !1334
  call void @_ZNSaISt13_Rb_tree_nodeIPcEED2Ev(%"class.std::allocator"* %0) #10, !dbg !1334
  ret void, !dbg !1336
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !1337 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1338, metadata !DIExpression()), !dbg !1339
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1340
  %_M_right = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 3, !dbg !1341
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_right, align 8, !dbg !1341
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !1342
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !1343
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 comdat align 2 !dbg !1344 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1347
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i32 0, i32 2, !dbg !1348
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !1348
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %1 to %"struct.std::_Rb_tree_node"*, !dbg !1349
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !1350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 !dbg !1351 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1356
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0) #10, !dbg !1357
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1358
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %1) #10, !dbg !1359
  ret void, !dbg !1360
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1361 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1366
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1367
  %call2 = invoke i8** @_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1368

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %call, i8** %call2) #10, !dbg !1369
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1370
  ret void, !dbg !1371

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1368
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1368
  call void @__clang_call_terminate(i8* %3) #12, !dbg !1368
  unreachable, !dbg !1368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1372 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1373, metadata !DIExpression()), !dbg !1374
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !1375, metadata !DIExpression()), !dbg !1376
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1377
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1378
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %call, %"struct.std::_Rb_tree_node"* %0, i64 1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1379

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1380

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1379
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !1379
  call void @__clang_call_terminate(i8* %2) #12, !dbg !1379
  unreachable, !dbg !1379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p) #0 comdat align 2 !dbg !1381 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1416
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1416
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !1417
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, i8** %2) #10, !dbg !1418
  ret void, !dbg !1419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1420 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1421, metadata !DIExpression()), !dbg !1422
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1423
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"class.std::allocator"*, !dbg !1424
  ret %"class.std::allocator"* %0, !dbg !1425
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 comdat align 2 !dbg !1426 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !1427, metadata !DIExpression()), !dbg !1428
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !1429
  %call = call i8** @_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1430
  ret i8** %call, !dbg !1431
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, i8** %__p) #0 comdat align 2 !dbg !1432 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !1440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #0 comdat align 2 !dbg !1441 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1442, metadata !DIExpression()), !dbg !1444
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1445
  %0 = bitcast i8* %call to i8**, !dbg !1446
  ret i8** %0, !dbg !1447
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #0 comdat align 2 !dbg !1448 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1451
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1452
  ret i8* %0, !dbg !1453
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m(%"class.std::allocator"* dereferenceable(1) %__a, %"struct.std::_Rb_tree_node"* %__p, i64 %__n) #3 comdat align 2 !dbg !1454 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !1455, metadata !DIExpression()), !dbg !1456
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !1459, metadata !DIExpression()), !dbg !1460
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !1461
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !1461
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1462
  %3 = load i64, i64* %__n.addr, align 8, !dbg !1463
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %1, %"struct.std::_Rb_tree_node"* %2, i64 %3), !dbg !1464
  ret void, !dbg !1465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator"* %this, %"struct.std::_Rb_tree_node"* %__p, i64 %__t) #0 comdat align 2 !dbg !1466 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__p.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__p.addr, align 8, !dbg !1473
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !1473
  call void @_ZdlPv(i8* %1) #10, !dbg !1474
  ret void, !dbg !1475
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaISt13_Rb_tree_nodeIPcEED2Ev(%"class.std::allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1476 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !1479
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #10, !dbg !1479
  ret void, !dbg !1481
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #0 comdat align 2 !dbg !1482 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !1483, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !1485
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1486 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1487, metadata !DIExpression()), !dbg !1489
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1490
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1491
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1491
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1491
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1492
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !1493
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !1493
  call void @_ZNSt23_Rb_tree_const_iteratorIPcEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #10, !dbg !1494
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1495
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1495
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !1495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIPcEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #0 comdat align 2 !dbg !1496 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !1497, metadata !DIExpression()), !dbg !1498
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1499, metadata !DIExpression()), !dbg !1500
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !1501
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1502
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1501
  ret void, !dbg !1503
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1504 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1505, metadata !DIExpression()), !dbg !1506
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1507
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1508
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1508
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1508
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1509
  call void @_ZNSt23_Rb_tree_const_iteratorIPcEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #10, !dbg !1510
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %retval, i32 0, i32 0, !dbg !1511
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1511
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !1511
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %this) #0 comdat align 2 !dbg !1512 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %this.addr, metadata !1513, metadata !DIExpression()), !dbg !1514
  %this1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %this1, i32 0, i32 1, !dbg !1515
  %call = call i8** @_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %_M_storage) #10, !dbg !1516
  ret i8** %call, !dbg !1517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8** @_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #0 comdat align 2 !dbg !1518 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1521
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %call = call i8* @_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this1) #10, !dbg !1522
  %0 = bitcast i8* %call to i8**, !dbg !1523
  ret i8** %0, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* %this) #0 comdat align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %this, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  %this1 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %this1, i32 0, i32 0, !dbg !1528
  %0 = bitcast [8 x i8]* %_M_storage to i8*, !dbg !1529
  ret i8* %0, !dbg !1530
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #3 comdat align 2 !dbg !1531 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !1536, metadata !DIExpression()), !dbg !1537
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1538
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1539
  %0 = load i8**, i8*** %__k.addr, align 8, !dbg !1540
  %call3 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node_base"* %call2, i8** dereferenceable(8) %0), !dbg !1541
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !1541
  store %"struct.std::_Rb_tree_node_base"* %call3, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1541
  %call4 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1542
  %coerce.dive5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1542
  store %"struct.std::_Rb_tree_node_base"* %call4, %"struct.std::_Rb_tree_node_base"** %coerce.dive5, align 8, !dbg !1542
  %call6 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPcES3_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #10, !dbg !1543
  br i1 %call6, label %cond.true, label %lor.lhs.false, !dbg !1544

lor.lhs.false:                                    ; preds = %entry
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1545
  %1 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !1545
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !1546
  %2 = load i8**, i8*** %__k.addr, align 8, !dbg !1547
  %3 = load i8*, i8** %2, align 8, !dbg !1547
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !1548
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1548
  %call7 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4), !dbg !1549
  %5 = load i8*, i8** %call7, align 8, !dbg !1549
  %call8 = call zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !1545
  br i1 %call8, label %cond.true, label %cond.false, !dbg !1550

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %call9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1551
  %coerce.dive10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1551
  store %"struct.std::_Rb_tree_node_base"* %call9, %"struct.std::_Rb_tree_node_base"** %coerce.dive10, align 8, !dbg !1551
  br label %cond.end, !dbg !1550

cond.false:                                       ; preds = %lor.lhs.false
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %retval to i8*, !dbg !1552
  %7 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*, !dbg !1552
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 %7, i64 8, i1 false), !dbg !1552
  br label %cond.end, !dbg !1550

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1553
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive11, align 8, !dbg !1553
  ret %"struct.std::_Rb_tree_node_base"* %8, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Rb_tree_const_iteratorIPcEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__it) unnamed_addr #0 comdat align 2 !dbg !1554 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %__it.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_const_iterator"** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__it.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %this1 = load %"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %this1, i32 0, i32 0, !dbg !1559
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__it.addr, align 8, !dbg !1560
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !1561
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !1561
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1559
  ret void, !dbg !1562
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node_base"* %__y, i8** dereferenceable(8) %__k) #3 comdat align 2 !dbg !1563 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__k.addr = alloca i8**, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1564, metadata !DIExpression()), !dbg !1565
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !1566, metadata !DIExpression()), !dbg !1567
  store %"struct.std::_Rb_tree_node_base"* %__y, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !1570, metadata !DIExpression()), !dbg !1571
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  br label %while.cond, !dbg !1572

while.cond:                                       ; preds = %if.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1573
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !1574
  br i1 %cmp, label %while.body, label %while.end, !dbg !1572

while.body:                                       ; preds = %while.cond
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1575
  %1 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !1575
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %1, i32 0, i32 0, !dbg !1577
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1578
  %call = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %2), !dbg !1579
  %3 = load i8*, i8** %call, align 8, !dbg !1579
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !1580
  %5 = load i8*, i8** %4, align 8, !dbg !1580
  %call2 = call zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %_M_key_compare, i8* %3, i8* %5), !dbg !1575
  br i1 %call2, label %if.else, label %if.then, !dbg !1581

if.then:                                          ; preds = %while.body
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1582
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to %"struct.std::_Rb_tree_node_base"*, !dbg !1582
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !1583
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1584
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*, !dbg !1584
  %call3 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9) #10, !dbg !1585
  store %"struct.std::_Rb_tree_node"* %call3, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1586
  br label %if.end, !dbg !1587

if.else:                                          ; preds = %while.body
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1588
  %11 = bitcast %"struct.std::_Rb_tree_node"* %10 to %"struct.std::_Rb_tree_node_base"*, !dbg !1588
  %call4 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %11) #10, !dbg !1589
  store %"struct.std::_Rb_tree_node"* %call4, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1590
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !dbg !1572, !llvm.loop !1591

while.end:                                        ; preds = %while.cond
  %12 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y.addr, align 8, !dbg !1593
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %12) #10, !dbg !1594
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1595
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1595
  ret %"struct.std::_Rb_tree_node_base"* %13, !dbg !1595
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1596 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1599
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1600
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1600
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1600
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1601
  ret %"struct.std::_Rb_tree_node_base"* %_M_header, !dbg !1602
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPcES3_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__y) #0 comdat !dbg !1603 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !1608, metadata !DIExpression()), !dbg !1609
  store %"struct.std::_Rb_tree_iterator"* %__y, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__y.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !1612
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i32 0, i32 0, !dbg !1613
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1613
  %2 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__y.addr, align 8, !dbg !1614
  %_M_node1 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0, !dbg !1615
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node1, align 8, !dbg !1615
  %cmp = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %3, !dbg !1616
  ret i1 %cmp, !dbg !1617
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1618 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1621
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1622
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1622
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1622
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1623
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %_M_header) #10, !dbg !1624
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1625
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1625
  ret %"struct.std::_Rb_tree_node_base"* %2, !dbg !1625
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %this, i8* %s1, i8* %s2) #0 comdat align 2 !dbg !1626 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"struct.CommonStringPool::strless"*, align 8
  %s1.addr = alloca i8*, align 8
  %s2.addr = alloca i8*, align 8
  %d0 = alloca i32, align 4
  store %"struct.CommonStringPool::strless"* %this, %"struct.CommonStringPool::strless"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.CommonStringPool::strless"** %this.addr, metadata !1627, metadata !DIExpression()), !dbg !1629
  store i8* %s1, i8** %s1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s1.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  store i8* %s2, i8** %s2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %s2.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  %this1 = load %"struct.CommonStringPool::strless"*, %"struct.CommonStringPool::strless"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %d0, metadata !1634, metadata !DIExpression()), !dbg !1635
  %0 = load i8*, i8** %s1.addr, align 8, !dbg !1636
  %1 = load i8, i8* %0, align 1, !dbg !1637
  %conv = sext i8 %1 to i32, !dbg !1637
  %2 = load i8*, i8** %s2.addr, align 8, !dbg !1638
  %3 = load i8, i8* %2, align 1, !dbg !1639
  %conv2 = sext i8 %3 to i32, !dbg !1639
  %sub = sub nsw i32 %conv, %conv2, !dbg !1640
  store i32 %sub, i32* %d0, align 4, !dbg !1635
  %4 = load i32, i32* %d0, align 4, !dbg !1641
  %cmp = icmp slt i32 %4, 0, !dbg !1643
  br i1 %cmp, label %if.then, label %if.else, !dbg !1644

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !1645
  br label %return, !dbg !1645

if.else:                                          ; preds = %entry
  %5 = load i32, i32* %d0, align 4, !dbg !1646
  %cmp3 = icmp sgt i32 %5, 0, !dbg !1648
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1649

if.then4:                                         ; preds = %if.else
  store i1 false, i1* %retval, align 1, !dbg !1650
  br label %return, !dbg !1650

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %6 = load i8*, i8** %s1.addr, align 8, !dbg !1651
  %7 = load i8*, i8** %s2.addr, align 8, !dbg !1652
  %call = call i32 @strcmp(i8* %6, i8* %7) #13, !dbg !1653
  %cmp6 = icmp slt i32 %call, 0, !dbg !1654
  store i1 %cmp6, i1* %retval, align 1, !dbg !1655
  br label %return, !dbg !1655

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i1, i1* %retval, align 1, !dbg !1656
  ret i1 %8, !dbg !1656
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #3 comdat align 2 !dbg !1657 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1658, metadata !DIExpression()), !dbg !1659
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1660
  %1 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*, !dbg !1661
  %call = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %1), !dbg !1662
  ret i8** %call, !dbg !1663
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %__x) #3 comdat align 2 !dbg !1664 {
entry:
  %__x.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x.addr, align 8, !dbg !1667
  %call = call i8** @_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0), !dbg !1668
  %call1 = call dereferenceable(8) i8** @_ZNKSt9_IdentityIPcEclERKS0_(%"struct.std::_Identity"* %ref.tmp, i8** dereferenceable(8) %call), !dbg !1669
  ret i8** %call1, !dbg !1670
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node_base"* %__x) unnamed_addr #0 comdat align 2 !dbg !1671 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !1672, metadata !DIExpression()), !dbg !1674
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1675, metadata !DIExpression()), !dbg !1676
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !1677
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1678
  store %"struct.std::_Rb_tree_node_base"* %0, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1677
  ret void, !dbg !1679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZNKSt9_IdentityIPcEclERKS0_(%"struct.std::_Identity"* %this, i8** dereferenceable(8) %__x) #0 comdat align 2 !dbg !1680 {
entry:
  %this.addr = alloca %"struct.std::_Identity"*, align 8
  %__x.addr = alloca i8**, align 8
  store %"struct.std::_Identity"* %this, %"struct.std::_Identity"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Identity"** %this.addr, metadata !1681, metadata !DIExpression()), !dbg !1683
  store i8** %__x, i8*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__x.addr, metadata !1684, metadata !DIExpression()), !dbg !1685
  %this1 = load %"struct.std::_Identity"*, %"struct.std::_Identity"** %this.addr, align 8
  %0 = load i8**, i8*** %__x.addr, align 8, !dbg !1686
  ret i8** %0, !dbg !1687
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__v) #3 comdat align 2 !dbg !1688 {
entry:
  %retval = alloca %"struct.std::pair.0", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__v.addr = alloca i8**, align 8
  %__res = alloca %"struct.std::pair.4", align 8
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__an = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node", align 8
  %ref.tmp3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp7 = alloca i8, align 1
  %ref.tmp8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp10 = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1694, metadata !DIExpression()), !dbg !1695
  store i8** %__v, i8*** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__v.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"* %__res, metadata !1698, metadata !DIExpression()), !dbg !1699
  %0 = load i8**, i8*** %__v.addr, align 8, !dbg !1700
  %call = call dereferenceable(8) i8** @_ZNKSt9_IdentityIPcEclERKS0_(%"struct.std::_Identity"* %ref.tmp, i8** dereferenceable(8) %0), !dbg !1701
  %call2 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %this1, i8** dereferenceable(8) %call), !dbg !1702
  %1 = bitcast %"struct.std::pair.4"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !1702
  %2 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 0, !dbg !1702
  %3 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 0, !dbg !1702
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %2, align 8, !dbg !1702
  %4 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %1, i32 0, i32 1, !dbg !1702
  %5 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %call2, 1, !dbg !1702
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %4, align 8, !dbg !1702
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !1703
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !1703
  %tobool = icmp ne %"struct.std::_Rb_tree_node_base"* %6, null, !dbg !1705
  br i1 %tobool, label %if.then, label %if.end, !dbg !1706

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %__an, metadata !1707, metadata !DIExpression()), !dbg !1716
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %__an, %"class.std::_Rb_tree"* dereferenceable(48) %this1), !dbg !1716
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !1717
  %7 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !1717
  %second4 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 1, !dbg !1718
  %8 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %second4, align 8, !dbg !1718
  %9 = load i8**, i8*** %__v.addr, align 8, !dbg !1719
  %call5 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %9) #10, !dbg !1719
  %call6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"* %8, i8** dereferenceable(8) %call5, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* dereferenceable(8) %__an), !dbg !1720
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp3, i32 0, i32 0, !dbg !1720
  store %"struct.std::_Rb_tree_node_base"* %call6, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1720
  store i8 1, i8* %ref.tmp7, align 1, !dbg !1721
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp3, i8* dereferenceable(1) %ref.tmp7), !dbg !1722
  br label %return, !dbg !1723

if.end:                                           ; preds = %entry
  %first9 = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %__res, i32 0, i32 0, !dbg !1724
  %10 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %first9, align 8, !dbg !1724
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %ref.tmp8, %"struct.std::_Rb_tree_node_base"* %10) #10, !dbg !1725
  store i8 0, i8* %ref.tmp10, align 1, !dbg !1726
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %retval, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp8, i8* dereferenceable(1) %ref.tmp10), !dbg !1727
  br label %return, !dbg !1728

return:                                           ; preds = %if.end, %if.then
  %11 = bitcast %"struct.std::pair.0"* %retval to { %"struct.std::_Rb_tree_node_base"*, i8 }*, !dbg !1729
  %12 = load { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %11, align 8, !dbg !1729
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %12, !dbg !1729
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_(%"struct.std::pair"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, i8* dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 !dbg !1730 {
entry:
  %this.addr = alloca %"struct.std::pair"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca i8*, align 8
  store %"struct.std::pair"* %this, %"struct.std::pair"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair"** %this.addr, metadata !1739, metadata !DIExpression()), !dbg !1741
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !1742, metadata !DIExpression()), !dbg !1743
  store i8* %__y, i8** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__y.addr, metadata !1744, metadata !DIExpression()), !dbg !1745
  %this1 = load %"struct.std::pair"*, %"struct.std::pair"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair"* %this1 to %"class.std::__pair_base"*, !dbg !1746
  %first = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 0, !dbg !1747
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !1748
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #10, !dbg !1749
  call void @_ZNSt23_Rb_tree_const_iteratorIPcEC2ERKSt17_Rb_tree_iteratorIS0_E(%"struct.std::_Rb_tree_const_iterator"* %first, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %call) #10, !dbg !1747
  %second = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %this1, i32 0, i32 1, !dbg !1750
  %2 = load i8*, i8** %__y.addr, align 8, !dbg !1751
  %call2 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %2) #10, !dbg !1752
  %3 = load i8, i8* %call2, align 1, !dbg !1752
  %tobool = trunc i8 %3 to i1, !dbg !1752
  %frombool = zext i1 %tobool to i8, !dbg !1750
  store i8 %frombool, i8* %second, align 8, !dbg !1750
  ret void, !dbg !1753
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__k) #3 comdat align 2 !dbg !1754 {
entry:
  %retval = alloca %"struct.std::pair.4", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__k.addr = alloca i8**, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp = alloca %"struct.std::_Rb_tree_iterator", align 8
  %ref.tmp20 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i8** %__k, i8*** %__k.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__k.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__x, metadata !1759, metadata !DIExpression()), !dbg !1760
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1761
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1760
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__y, metadata !1762, metadata !DIExpression()), !dbg !1763
  %call2 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1764
  store %"struct.std::_Rb_tree_node_base"* %call2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !1763
  call void @llvm.dbg.declare(metadata i8* %__comp, metadata !1765, metadata !DIExpression()), !dbg !1766
  store i8 1, i8* %__comp, align 1, !dbg !1766
  br label %while.cond, !dbg !1767

while.cond:                                       ; preds = %cond.end, %entry
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1768
  %cmp = icmp ne %"struct.std::_Rb_tree_node"* %0, null, !dbg !1769
  br i1 %cmp, label %while.body, label %while.end, !dbg !1767

while.body:                                       ; preds = %while.cond
  %1 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1770
  %2 = bitcast %"struct.std::_Rb_tree_node"* %1 to %"struct.std::_Rb_tree_node_base"*, !dbg !1770
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !1772
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1773
  %3 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !1773
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %3, i32 0, i32 0, !dbg !1774
  %4 = load i8**, i8*** %__k.addr, align 8, !dbg !1775
  %5 = load i8*, i8** %4, align 8, !dbg !1775
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1776
  %call3 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E(%"struct.std::_Rb_tree_node"* %6), !dbg !1777
  %7 = load i8*, i8** %call3, align 8, !dbg !1777
  %call4 = call zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %_M_key_compare, i8* %5, i8* %7), !dbg !1773
  %frombool = zext i1 %call4 to i8, !dbg !1778
  store i8 %frombool, i8* %__comp, align 1, !dbg !1778
  %8 = load i8, i8* %__comp, align 1, !dbg !1779
  %tobool = trunc i8 %8 to i1, !dbg !1779
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1779

cond.true:                                        ; preds = %while.body
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1780
  %10 = bitcast %"struct.std::_Rb_tree_node"* %9 to %"struct.std::_Rb_tree_node_base"*, !dbg !1780
  %call5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %10) #10, !dbg !1781
  br label %cond.end, !dbg !1779

cond.false:                                       ; preds = %while.body
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1782
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !1782
  %call6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12) #10, !dbg !1783
  br label %cond.end, !dbg !1779

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"struct.std::_Rb_tree_node"* [ %call5, %cond.true ], [ %call6, %cond.false ], !dbg !1779
  store %"struct.std::_Rb_tree_node"* %cond, %"struct.std::_Rb_tree_node"** %__x, align 8, !dbg !1784
  br label %while.cond, !dbg !1767, !llvm.loop !1785

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"* %__j, metadata !1787, metadata !DIExpression()), !dbg !1788
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__y, align 8, !dbg !1789
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node_base"* %13) #10, !dbg !1790
  %14 = load i8, i8* %__comp, align 1, !dbg !1791
  %tobool7 = trunc i8 %14 to i1, !dbg !1791
  br i1 %tobool7, label %if.then, label %if.end12, !dbg !1793

if.then:                                          ; preds = %while.end
  %call8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1794
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %ref.tmp, i32 0, i32 0, !dbg !1794
  store %"struct.std::_Rb_tree_node_base"* %call8, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1794
  %call9 = call zeroext i1 @_ZSteqRKSt17_Rb_tree_iteratorIPcES3_(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__j, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %ref.tmp) #10, !dbg !1797
  br i1 %call9, label %if.then10, label %if.else, !dbg !1798

if.then10:                                        ; preds = %if.then
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPcERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !1799
  br label %return, !dbg !1800

if.else:                                          ; preds = %if.then
  %call11 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIPcEmmEv(%"struct.std::_Rb_tree_iterator"* %__j) #10, !dbg !1801
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end12, !dbg !1802

if.end12:                                         ; preds = %if.end, %while.end
  %_M_impl13 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1803
  %15 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl13 to %"struct.std::_Rb_tree_key_compare"*, !dbg !1803
  %_M_key_compare14 = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %15, i32 0, i32 0, !dbg !1805
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !1806
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1806
  %call15 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16), !dbg !1807
  %17 = load i8*, i8** %call15, align 8, !dbg !1807
  %18 = load i8**, i8*** %__k.addr, align 8, !dbg !1808
  %19 = load i8*, i8** %18, align 8, !dbg !1808
  %call16 = call zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %_M_key_compare14, i8* %17, i8* %19), !dbg !1803
  br i1 %call16, label %if.then17, label %if.end18, !dbg !1809

if.then17:                                        ; preds = %if.end12
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPcERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y), !dbg !1810
  br label %return, !dbg !1811

if.end18:                                         ; preds = %if.end12
  %_M_node19 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0, !dbg !1812
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %ref.tmp20, align 8, !dbg !1813
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %retval, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %_M_node19, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %ref.tmp20), !dbg !1814
  br label %return, !dbg !1815

return:                                           ; preds = %if.end18, %if.then17, %if.then10
  %20 = bitcast %"struct.std::pair.4"* %retval to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*, !dbg !1816
  %21 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }, { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %20, align 8, !dbg !1816
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %21, !dbg !1816
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeC2ERS6_(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this, %"class.std::_Rb_tree"* dereferenceable(48) %__t) unnamed_addr #0 comdat align 2 !dbg !1817 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, align 8
  %__t.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, metadata !1818, metadata !DIExpression()), !dbg !1820
  store %"class.std::_Rb_tree"* %__t, %"class.std::_Rb_tree"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %__t.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node", %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !1823
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %__t.addr, align 8, !dbg !1824
  store %"class.std::_Rb_tree"* %0, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !1823
  ret void, !dbg !1825
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, i8** dereferenceable(8) %__v, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* dereferenceable(8) %__node_gen) #3 comdat align 2 !dbg !1826 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__p.addr = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__v.addr = alloca i8**, align 8
  %__node_gen.addr = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, align 8
  %__insert_left = alloca i8, align 1
  %ref.tmp = alloca %"struct.std::_Identity", align 1
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__x.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"** %__p.addr, metadata !1837, metadata !DIExpression()), !dbg !1838
  store i8** %__v, i8*** %__v.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__v.addr, metadata !1839, metadata !DIExpression()), !dbg !1840
  store %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %__node_gen, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %__node_gen.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %__node_gen.addr, metadata !1841, metadata !DIExpression()), !dbg !1842
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8* %__insert_left, metadata !1843, metadata !DIExpression()), !dbg !1844
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__x.addr, align 8, !dbg !1845
  %cmp = icmp ne %"struct.std::_Rb_tree_node_base"* %0, null, !dbg !1846
  br i1 %cmp, label %lor.end, label %lor.lhs.false, !dbg !1847

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !1848
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !1849
  %cmp2 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, %call, !dbg !1850
  br i1 %cmp2, label %lor.end, label %lor.rhs, !dbg !1851

lor.rhs:                                          ; preds = %lor.lhs.false
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1852
  %2 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to %"struct.std::_Rb_tree_key_compare"*, !dbg !1852
  %_M_key_compare = getelementptr inbounds %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_key_compare"* %2, i32 0, i32 0, !dbg !1853
  %3 = load i8**, i8*** %__v.addr, align 8, !dbg !1854
  %call3 = call dereferenceable(8) i8** @_ZNKSt9_IdentityIPcEclERKS0_(%"struct.std::_Identity"* %ref.tmp, i8** dereferenceable(8) %3), !dbg !1855
  %4 = load i8*, i8** %call3, align 8, !dbg !1855
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !1856
  %call4 = call dereferenceable(8) i8** @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %5), !dbg !1857
  %6 = load i8*, i8** %call4, align 8, !dbg !1857
  %call5 = call zeroext i1 @_ZNK16CommonStringPool7strlessclEPKcS2_(%"struct.CommonStringPool::strless"* %_M_key_compare, i8* %4, i8* %6), !dbg !1852
  br label %lor.end, !dbg !1851

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %7 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %call5, %lor.rhs ]
  %frombool = zext i1 %7 to i8, !dbg !1844
  store i8 %frombool, i8* %__insert_left, align 1, !dbg !1844
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__z, metadata !1858, metadata !DIExpression()), !dbg !1859
  %8 = load %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %__node_gen.addr, align 8, !dbg !1860
  %9 = load i8**, i8*** %__v.addr, align 8, !dbg !1861
  %call6 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %9) #10, !dbg !1861
  %call7 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %8, i8** dereferenceable(8) %call6), !dbg !1860
  store %"struct.std::_Rb_tree_node"* %call7, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !1859
  %10 = load i8, i8* %__insert_left, align 1, !dbg !1862
  %tobool = trunc i8 %10 to i1, !dbg !1862
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !1863
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*, !dbg !1863
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %__p.addr, align 8, !dbg !1864
  %_M_impl8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1865
  %14 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl8 to i8*, !dbg !1866
  %add.ptr = getelementptr inbounds i8, i8* %14, i64 8, !dbg !1866
  %15 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1866
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %15, i32 0, i32 0, !dbg !1867
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %tobool, %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %_M_header) #10, !dbg !1868
  %_M_impl9 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1869
  %16 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl9 to i8*, !dbg !1869
  %add.ptr10 = getelementptr inbounds i8, i8* %16, i64 8, !dbg !1869
  %17 = bitcast i8* %add.ptr10 to %"struct.std::_Rb_tree_header"*, !dbg !1869
  %_M_node_count = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %17, i32 0, i32 1, !dbg !1870
  %18 = load i64, i64* %_M_node_count, align 8, !dbg !1871
  %inc = add i64 %18, 1, !dbg !1871
  store i64 %inc, i64* %_M_node_count, align 8, !dbg !1871
  %19 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__z, align 8, !dbg !1872
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*, !dbg !1872
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %20) #10, !dbg !1873
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1874
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1874
  ret %"struct.std::_Rb_tree_node_base"* %21, !dbg !1874
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %__t) #0 comdat !dbg !1875 {
entry:
  %__t.addr = alloca i8**, align 8
  store i8** %__t, i8*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__t.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load i8**, i8*** %__t.addr, align 8, !dbg !1886
  ret i8** %0, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEC2IS2_bLb1EEEOT_OT0_(%"struct.std::pair.0"* %this, %"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__x, i8* dereferenceable(1) %__y) unnamed_addr #0 comdat align 2 !dbg !1888 {
entry:
  %this.addr = alloca %"struct.std::pair.0"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %__y.addr = alloca i8*, align 8
  store %"struct.std::pair.0"* %this, %"struct.std::pair.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.0"** %this.addr, metadata !1895, metadata !DIExpression()), !dbg !1897
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__x.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store i8* %__y, i8** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__y.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.0"* %this1 to %"class.std::__pair_base.1"*, !dbg !1902
  %first = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %this1, i32 0, i32 0, !dbg !1903
  %1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__x.addr, align 8, !dbg !1904
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %1) #10, !dbg !1905
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %first to i8*, !dbg !1903
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %call to i8*, !dbg !1903
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 8, i1 false), !dbg !1903
  %second = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %this1, i32 0, i32 1, !dbg !1906
  %4 = load i8*, i8** %__y.addr, align 8, !dbg !1907
  %call2 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %4) #10, !dbg !1908
  %5 = load i8, i8* %call2, align 1, !dbg !1908
  %tobool = trunc i8 %5 to i1, !dbg !1908
  %frombool = zext i1 %tobool to i8, !dbg !1906
  store i8 %frombool, i8* %second, align 8, !dbg !1906
  ret void, !dbg !1909
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv(%"class.std::_Rb_tree"* %this) #0 comdat align 2 !dbg !1910 {
entry:
  %retval = alloca %"struct.std::_Rb_tree_iterator", align 8
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !1911, metadata !DIExpression()), !dbg !1912
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %this1, i32 0, i32 0, !dbg !1913
  %0 = bitcast %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Rb_tree_impl"* %_M_impl to i8*, !dbg !1914
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 8, !dbg !1914
  %1 = bitcast i8* %add.ptr to %"struct.std::_Rb_tree_header"*, !dbg !1914
  %_M_header = getelementptr inbounds %"struct.std::_Rb_tree_header", %"struct.std::_Rb_tree_header"* %1, i32 0, i32 0, !dbg !1915
  %_M_left = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %_M_header, i32 0, i32 2, !dbg !1916
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_left, align 8, !dbg !1916
  call void @_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* %retval, %"struct.std::_Rb_tree_node_base"* %2) #10, !dbg !1917
  %coerce.dive = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %retval, i32 0, i32 0, !dbg !1918
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %coerce.dive, align 8, !dbg !1918
  ret %"struct.std::_Rb_tree_node_base"* %3, !dbg !1918
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPcERS1_Lb1EEEOT_OT0_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 !dbg !1919 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !1928, metadata !DIExpression()), !dbg !1930
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__x.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !1933, metadata !DIExpression()), !dbg !1934
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !1935
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !1936
  %1 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__x.addr, align 8, !dbg !1937
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIPcEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %1) #10, !dbg !1938
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %call, align 8, !dbg !1938
  %3 = bitcast %"struct.std::_Rb_tree_node"* %2 to %"struct.std::_Rb_tree_node_base"*, !dbg !1938
  store %"struct.std::_Rb_tree_node_base"* %3, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !1936
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !1939
  %4 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !1940
  %call2 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %4) #10, !dbg !1941
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call2, align 8, !dbg !1941
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !1939
  ret void, !dbg !1942
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorIPcEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #0 comdat align 2 !dbg !1943 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %this.addr, metadata !1944, metadata !DIExpression()), !dbg !1945
  %this1 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %this.addr, align 8
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !1946
  %0 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %_M_node, align 8, !dbg !1946
  %call = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0) #13, !dbg !1947
  %_M_node2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %this1, i32 0, i32 0, !dbg !1948
  store %"struct.std::_Rb_tree_node_base"* %call, %"struct.std::_Rb_tree_node_base"** %_M_node2, align 8, !dbg !1949
  ret %"struct.std::_Rb_tree_iterator"* %this1, !dbg !1950
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_(%"struct.std::pair.4"* %this, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__x, %"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__y) unnamed_addr #0 comdat align 2 !dbg !1951 {
entry:
  %this.addr = alloca %"struct.std::pair.4"*, align 8
  %__x.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %__y.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.4"* %this, %"struct.std::pair.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::pair.4"** %this.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__x.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__y.addr, metadata !1963, metadata !DIExpression()), !dbg !1964
  %this1 = load %"struct.std::pair.4"*, %"struct.std::pair.4"** %this.addr, align 8
  %0 = bitcast %"struct.std::pair.4"* %this1 to %"class.std::__pair_base.5"*, !dbg !1965
  %first = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 0, !dbg !1966
  %1 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__x.addr, align 8, !dbg !1967
  %call = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %1) #10, !dbg !1968
  %2 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %call, align 8, !dbg !1968
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %first, align 8, !dbg !1966
  %second = getelementptr inbounds %"struct.std::pair.4", %"struct.std::pair.4"* %this1, i32 0, i32 1, !dbg !1969
  %3 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__y.addr, align 8, !dbg !1970
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !dbg !1970
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %second, align 8, !dbg !1969
  ret void, !dbg !1971
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeIPcEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::_Rb_tree_node"** dereferenceable(8) %__t) #0 comdat !dbg !1972 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"*** %__t.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load %"struct.std::_Rb_tree_node"**, %"struct.std::_Rb_tree_node"*** %__t.addr, align 8, !dbg !1982
  ret %"struct.std::_Rb_tree_node"** %0, !dbg !1983
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** dereferenceable(8) %__t) #0 comdat !dbg !1984 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node_base"*** %__t.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load %"struct.std::_Rb_tree_node_base"**, %"struct.std::_Rb_tree_node_base"*** %__t.addr, align 8, !dbg !1994
  ret %"struct.std::_Rb_tree_node_base"** %0, !dbg !1995
}

; Function Attrs: nounwind readonly
declare dso_local %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_(%"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this, i8** dereferenceable(8) %__arg) #3 comdat align 2 !dbg !1996 {
entry:
  %this.addr = alloca %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, align 8
  %__arg.addr = alloca i8**, align 8
  store %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2004
  store i8** %__arg, i8*** %__arg.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__arg.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  %this1 = load %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"*, %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"** %this.addr, align 8
  %_M_t = getelementptr inbounds %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node", %"struct.std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node"* %this1, i32 0, i32 0, !dbg !2007
  %0 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %_M_t, align 8, !dbg !2007
  %1 = load i8**, i8*** %__arg.addr, align 8, !dbg !2008
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %1) #10, !dbg !2008
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %0, i8** dereferenceable(8) %call), !dbg !2009
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2010
}

; Function Attrs: nounwind
declare dso_local void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %this, i8** dereferenceable(8) %__args) #3 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__args.addr = alloca i8**, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__tmp, metadata !2023, metadata !DIExpression()), !dbg !2024
  %call = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this1), !dbg !2025
  store %"struct.std::_Rb_tree_node"* %call, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2024
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2026
  %1 = load i8**, i8*** %__args.addr, align 8, !dbg !2027
  %call2 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %1) #10, !dbg !2028
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %0, i8** dereferenceable(8) %call2), !dbg !2029
  %2 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__tmp, align 8, !dbg !2030
  ret %"struct.std::_Rb_tree_node"* %2, !dbg !2031
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #3 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !2035
  %call2 = call %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %call, i64 1), !dbg !2036
  ret %"struct.std::_Rb_tree_node"* %call2, !dbg !2037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__node, i8** dereferenceable(8) %__args) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2038 {
entry:
  %this.addr = alloca %"class.std::_Rb_tree"*, align 8
  %__node.addr = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__args.addr = alloca i8**, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::_Rb_tree"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store %"struct.std::_Rb_tree_node"* %__node, %"struct.std::_Rb_tree_node"** %__node.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_node"** %__node.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2046, metadata !DIExpression()), !dbg !2047
  %this1 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %this.addr, align 8
  %0 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2048
  %1 = bitcast %"struct.std::_Rb_tree_node"* %0 to i8*, !dbg !2050
  %2 = bitcast i8* %1 to %"struct.std::_Rb_tree_node"*, !dbg !2050
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this1) #10, !dbg !2051
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2052
  %call2 = invoke i8** @_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2053

invoke.cont:                                      ; preds = %entry
  %4 = load i8**, i8*** %__args.addr, align 8, !dbg !2054
  %call3 = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %4) #10, !dbg !2055
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %call, i8** %call2, i8** dereferenceable(8) %call3) #10, !dbg !2056
  br label %try.cont, !dbg !2057

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2058
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !2058
  store i8* %6, i8** %exn.slot, align 8, !dbg !2058
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !2058
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !2058
  br label %catch, !dbg !2058

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2057
  %8 = call i8* @__cxa_begin_catch(i8* %exn) #10, !dbg !2057
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2059
  %10 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %__node.addr, align 8, !dbg !2061
  call void @_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* %this1, %"struct.std::_Rb_tree_node"* %10) #10, !dbg !2062
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad4, !dbg !2063

lpad4:                                            ; preds = %catch
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2064
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2064
  store i8* %12, i8** %exn.slot, align 8, !dbg !2064
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2064
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2064
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2065

invoke.cont5:                                     ; preds = %lpad4
  br label %eh.resume, !dbg !2065

try.cont:                                         ; preds = %invoke.cont
  ret void, !dbg !2066

eh.resume:                                        ; preds = %invoke.cont5
  %exn6 = load i8*, i8** %exn.slot, align 8, !dbg !2065
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2065
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn6, 0, !dbg !2065
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2065
  resume { i8*, i32 } %lpad.val7, !dbg !2065

terminate.lpad:                                   ; preds = %lpad4
  %14 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2065
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !2065
  call void @__clang_call_terminate(i8* %15) #12, !dbg !2065
  unreachable, !dbg !2065

unreachable:                                      ; preds = %catch
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #3 comdat align 2 !dbg !2067 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2072
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2072
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2073
  %call = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !2074
  ret %"struct.std::_Rb_tree_node"* %call, !dbg !2075
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #3 comdat align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2079, metadata !DIExpression()), !dbg !2080
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2081, metadata !DIExpression()), !dbg !2082
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2083
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #10, !dbg !2085
  %cmp = icmp ugt i64 %1, %call, !dbg !2086
  br i1 %cmp, label %if.then, label %if.end, !dbg !2087

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #15, !dbg !2088
  unreachable, !dbg !2088

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2089
  %mul = mul i64 %2, 40, !dbg !2090
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2091
  %3 = bitcast i8* %call2 to %"struct.std::_Rb_tree_node"*, !dbg !2092
  ret %"struct.std::_Rb_tree_node"* %3, !dbg !2093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #0 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2097
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 230584300921369395, !dbg !2098
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, i8** %__p, i8** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2099 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2108, metadata !DIExpression()), !dbg !2109
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2110
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2110
  %2 = load i8**, i8*** %__p.addr, align 8, !dbg !2111
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2112
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %3) #10, !dbg !2113
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, i8** %2, i8** dereferenceable(8) %call) #10, !dbg !2114
  ret void, !dbg !2115
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE9constructIS2_JRKS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, i8** %__p, i8** dereferenceable(8) %__args) #0 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca i8**, align 8
  %__args.addr = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  store i8** %__p, i8*** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__p.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  store i8** %__args, i8*** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %__args.addr, metadata !2124, metadata !DIExpression()), !dbg !2125
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load i8**, i8*** %__p.addr, align 8, !dbg !2126
  %1 = bitcast i8** %0 to i8*, !dbg !2126
  %2 = bitcast i8* %1 to i8**, !dbg !2127
  %3 = load i8**, i8*** %__args.addr, align 8, !dbg !2128
  %call = call dereferenceable(8) i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** dereferenceable(8) %3) #10, !dbg !2129
  %4 = load i8*, i8** %call, align 8, !dbg !2129
  store i8* %4, i8** %2, align 8, !dbg !2127
  ret void, !dbg !2130
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardISt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__t) #0 comdat !dbg !2131 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__t.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8, !dbg !2141
  ret %"struct.std::_Rb_tree_iterator"* %0, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %__t) #0 comdat !dbg !2143 {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__t.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  %0 = load i8*, i8** %__t.addr, align 8, !dbg !2152
  ret i8* %0, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZSt7forwardIRSt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.std::_Rb_tree_iterator"* dereferenceable(8) %__t) #0 comdat !dbg !2154 {
entry:
  %__t.addr = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %__t, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Rb_tree_iterator"** %__t.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load %"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"** %__t.addr, align 8, !dbg !2164
  ret %"struct.std::_Rb_tree_iterator"* %0, !dbg !2165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %__t) #0 comdat !dbg !2166 {
entry:
  %__t.addr = alloca i8*, align 8
  store i8* %__t, i8** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__t.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  %0 = load i8*, i8** %__t.addr, align 8, !dbg !2176
  ret i8* %0, !dbg !2177
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin }
attributes #15 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1027, !1028, !1029}
!llvm.ident = !{!1030}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !10, imports: !966, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/stringpool.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "_Rb_tree_color", scope: !5, file: !4, line: 99, baseType: !6, size: 32, elements: !7, identifier: "_ZTSSt14_Rb_tree_color")
!4 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_tree.h", directory: "")
!5 = !DINamespace(name: "std", scope: null)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !{!8, !9}
!8 = !DIEnumerator(name: "_S_red", value: 0, isUnsigned: true)
!9 = !DIEnumerator(name: "_S_black", value: 1, isUnsigned: true)
!10 = !{!11, !33, !185, !344, !965, !68, !79, !778, !680, !229, !76}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !12, file: !4, line: 450, baseType: !229)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >", scope: !5, file: !4, line: 440, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !947, identifier: "_ZTSSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE")
!13 = !{!14, !639, !644, !651, !655, !658, !661, !662, !663, !668, !672, !673, !674, !675, !676, !677, !681, !684, !685, !688, !691, !694, !695, !696, !699, !703, !707, !708, !709, !770, !771, !774, !775, !779, !782, !785, !789, !790, !793, !796, !797, !798, !801, !806, !809, !812, !815, !819, !822, !840, !856, !859, !860, !864, !867, !870, !873, !874, !875, !880, !883, !884, !885, !888, !892, !893, !896, !899, !902, !905, !908, !911, !914, !915, !918, !921, !924, !925, !926, !927, !928, !932, !935, !936, !939, !942, !945, !946}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !12, file: !4, line: 720, baseType: !15, size: 384, flags: DIFlagProtected)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_impl<CommonStringPool::strless, true>", scope: !12, file: !4, line: 677, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !637, identifier: "_ZTSNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEE")
!16 = !{!17, !264, !596, !614, !618, !623, !627, !631, !634}
!17 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !18, extraData: i32 0)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Node_allocator", scope: !12, file: !4, line: 443, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !21, file: !20, line: 120, baseType: !208)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::_Rb_tree_node<char *> >", scope: !22, file: !20, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !140, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcES1_E6rebindISt13_Rb_tree_nodeIS1_EEE")
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<char *>, char *>", scope: !23, file: !20, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !24, templateParams: !137, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIPcES1_EE")
!23 = !DINamespace(name: "__gnu_cxx", scope: null)
!24 = !{!25, !123, !126, !129, !133, !134, !135, !136}
!25 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !22, baseType: !26, extraData: i32 0)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<char *> >", scope: !5, file: !27, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !28, templateParams: !121, identifier: "_ZTSSt16allocator_traitsISaIPcEE")
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!28 = !{!29, !105, !109, !112, !118}
!29 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m", scope: !26, file: !27, line: 459, type: !30, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!32, !36, !104}
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !26, file: !27, line: 416, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!35 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!36 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !26, file: !27, line: 410, baseType: !38)
!38 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<char *>", scope: !5, file: !39, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !40, templateParams: !88, identifier: "_ZTSSaIPcE")
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!40 = !{!41, !90, !94, !99, !103}
!41 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !38, baseType: !42, flags: DIFlagPublic, extraData: i32 0)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<char *>", scope: !5, file: !43, line: 48, baseType: !44)
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!44 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<char *>", scope: !23, file: !45, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !46, templateParams: !88, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPcEE")
!45 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!46 = !{!47, !51, !56, !57, !64, !72, !81, !84, !87}
!47 = !DISubprogram(name: "new_allocator", scope: !44, file: !45, line: 79, type: !48, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{null, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!51 = !DISubprogram(name: "new_allocator", scope: !44, file: !45, line: 82, type: !52, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !50, !54}
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!56 = !DISubprogram(name: "~new_allocator", scope: !44, file: !45, line: 89, type: !48, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERS1_", scope: !44, file: !45, line: 92, type: !58, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !61, !62}
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !44, file: !45, line: 62, baseType: !33)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !44, file: !45, line: 64, baseType: !63)
!63 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!64 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE7addressERKS1_", scope: !44, file: !45, line: 96, type: !65, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{!67, !61, !70}
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !44, file: !45, line: 63, baseType: !68)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !44, file: !45, line: 65, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!72 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv", scope: !44, file: !45, line: 103, type: !73, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{!33, !50, !75, !79}
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !45, line: 59, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !5, file: !77, line: 260, baseType: !78)
!77 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !80, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!81 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m", scope: !44, file: !45, line: 120, type: !82, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !50, !33, !75}
!84 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv", scope: !44, file: !45, line: 142, type: !85, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!75, !61}
!87 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPcE11_M_max_sizeEv", scope: !44, file: !45, line: 185, type: !85, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!88 = !{!89}
!89 = !DITemplateTypeParameter(name: "_Tp", type: !34)
!90 = !DISubprogram(name: "allocator", scope: !38, file: !39, line: 144, type: !91, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !93}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!94 = !DISubprogram(name: "allocator", scope: !38, file: !39, line: 147, type: !95, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !93, !97}
!97 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!99 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIPcEaSERKS0_", scope: !38, file: !39, line: 152, type: !100, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!102, !93, !97}
!102 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !38, size: 64)
!103 = !DISubprogram(name: "~allocator", scope: !38, file: !39, line: 162, type: !91, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !27, line: 431, baseType: !76)
!105 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE8allocateERS1_mPKv", scope: !26, file: !27, line: 473, type: !106, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!32, !36, !104, !108}
!108 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !27, line: 425, baseType: !79)
!109 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIPcEE10deallocateERS1_PS0_m", scope: !26, file: !27, line: 491, type: !110, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{null, !36, !32, !104}
!112 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_", scope: !26, file: !27, line: 543, type: !113, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !116}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !26, file: !27, line: 431, baseType: !76)
!116 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !117, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!118 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIPcEE37select_on_container_copy_constructionERKS1_", scope: !26, file: !27, line: 558, type: !119, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!37, !116}
!121 = !{!122}
!122 = !DITemplateTypeParameter(name: "_Alloc", type: !38)
!123 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E17_S_select_on_copyERKS2_", scope: !22, file: !20, line: 97, type: !124, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!38, !97}
!126 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E10_S_on_swapERS2_S4_", scope: !22, file: !20, line: 100, type: !127, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !102, !102}
!129 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E27_S_propagate_on_copy_assignEv", scope: !22, file: !20, line: 103, type: !130, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!132}
!132 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!133 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E27_S_propagate_on_move_assignEv", scope: !22, file: !20, line: 106, type: !130, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!134 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E20_S_propagate_on_swapEv", scope: !22, file: !20, line: 109, type: !130, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!135 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E15_S_always_equalEv", scope: !22, file: !20, line: 112, type: !130, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!136 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIPcES1_E15_S_nothrow_moveEv", scope: !22, file: !20, line: 115, type: !130, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!137 = !{!122, !138}
!138 = !DITemplateTypeParameter(type: !34)
!139 = !{}
!140 = !{!141}
!141 = !DITemplateTypeParameter(name: "_Tp", type: !142)
!142 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node<char *>", scope: !5, file: !4, line: 216, size: 320, flags: DIFlagTypePassByValue, elements: !143, templateParams: !206, identifier: "_ZTSSt13_Rb_tree_nodeIPcE")
!143 = !{!144, !164, !197, !201}
!144 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !142, baseType: !145, extraData: i32 0)
!145 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_node_base", scope: !5, file: !4, line: 101, size: 256, flags: DIFlagTypePassByValue, elements: !146, identifier: "_ZTSSt18_Rb_tree_node_base")
!146 = !{!147, !148, !151, !152, !153, !156, !162, !163}
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_M_color", scope: !145, file: !4, line: 106, baseType: !3, size: 32)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "_M_parent", scope: !145, file: !4, line: 107, baseType: !149, size: 64, offset: 64)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !145, file: !4, line: 103, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !145, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_M_left", scope: !145, file: !4, line: 108, baseType: !149, size: 64, offset: 128)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "_M_right", scope: !145, file: !4, line: 109, baseType: !149, size: 64, offset: 192)
!153 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPS_", scope: !145, file: !4, line: 112, type: !154, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!149, !149}
!156 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_minimumEPKS_", scope: !145, file: !4, line: 119, type: !157, scopeLine: 119, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!159, !159}
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !145, file: !4, line: 104, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !145)
!162 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPS_", scope: !145, file: !4, line: 126, type: !154, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!163 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt18_Rb_tree_node_base10_S_maximumEPKS_", scope: !145, file: !4, line: 133, type: !157, scopeLine: 133, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !142, file: !4, line: 231, baseType: !165, size: 64, offset: 256)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__aligned_membuf<char *>", scope: !23, file: !166, line: 47, size: 64, flags: DIFlagTypePassByValue, elements: !167, templateParams: !88, identifier: "_ZTSN9__gnu_cxx16__aligned_membufIPcEE")
!166 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/aligned_buffer.h", directory: "")
!167 = !{!168, !173, !177, !182, !186, !191, !194}
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_M_storage", scope: !165, file: !166, line: 56, baseType: !169, size: 64, align: 64)
!169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 64, elements: !171)
!170 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!171 = !{!172}
!172 = !DISubrange(count: 8)
!173 = !DISubprogram(name: "__aligned_membuf", scope: !165, file: !166, line: 58, type: !174, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !176}
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!177 = !DISubprogram(name: "__aligned_membuf", scope: !165, file: !166, line: 61, type: !178, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{null, !176, !180}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !5, file: !77, line: 264, baseType: !181)
!181 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!182 = !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !165, file: !166, line: 64, type: !183, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!185, !176}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!186 = !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !165, file: !166, line: 68, type: !187, scopeLine: 68, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{!79, !189}
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!191 = !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !165, file: !166, line: 72, type: !192, scopeLine: 72, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!33, !176}
!194 = !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !165, file: !166, line: 76, type: !195, scopeLine: 76, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{!68, !189}
!197 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !142, file: !4, line: 234, type: !198, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!33, !200}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!201 = !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !142, file: !4, line: 238, type: !202, scopeLine: 238, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!68, !204}
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!206 = !{!207}
!207 = !DITemplateTypeParameter(name: "_Val", type: !34)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::_Rb_tree_node<char *> >", scope: !26, file: !27, line: 446, baseType: !209)
!209 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::_Rb_tree_node<char *> >", scope: !5, file: !39, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !210, templateParams: !140, identifier: "_ZTSSaISt13_Rb_tree_nodeIPcEE")
!210 = !{!211, !250, !254, !259, !263}
!211 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !209, baseType: !212, flags: DIFlagPublic, extraData: i32 0)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::_Rb_tree_node<char *> >", scope: !5, file: !43, line: 48, baseType: !213)
!213 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::_Rb_tree_node<char *> >", scope: !23, file: !45, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !214, templateParams: !140, identifier: "_ZTSN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEE")
!214 = !{!215, !219, !224, !225, !233, !240, !243, !246, !249}
!215 = !DISubprogram(name: "new_allocator", scope: !213, file: !45, line: 79, type: !216, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{null, !218}
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!219 = !DISubprogram(name: "new_allocator", scope: !213, file: !45, line: 82, type: !220, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{null, !218, !222}
!222 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !213)
!224 = !DISubprogram(name: "~new_allocator", scope: !213, file: !45, line: 89, type: !216, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7addressERS3_", scope: !213, file: !45, line: 92, type: !226, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !230, !231}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !213, file: !45, line: 62, baseType: !229)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !213, file: !45, line: 64, baseType: !232)
!232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !142, size: 64)
!233 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7addressERKS3_", scope: !213, file: !45, line: 96, type: !234, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!236, !230, !238}
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !213, file: !45, line: 63, baseType: !237)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !213, file: !45, line: 65, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !205, size: 64)
!240 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv", scope: !213, file: !45, line: 103, type: !241, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!229, !218, !75, !79}
!243 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m", scope: !213, file: !45, line: 120, type: !244, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !218, !229, !75}
!246 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8max_sizeEv", scope: !213, file: !45, line: 142, type: !247, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!75, !230}
!249 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv", scope: !213, file: !45, line: 185, type: !247, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubprogram(name: "allocator", scope: !209, file: !39, line: 144, type: !251, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!254 = !DISubprogram(name: "allocator", scope: !209, file: !39, line: 147, type: !255, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !253, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !209)
!259 = !DISubprogram(name: "operator=", linkageName: "_ZNSaISt13_Rb_tree_nodeIPcEEaSERKS2_", scope: !209, file: !39, line: 152, type: !260, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !253, !257}
!262 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !209, size: 64)
!263 = !DISubprogram(name: "~allocator", scope: !209, file: !39, line: 162, type: !251, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !265, extraData: i32 0)
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_key_compare<CommonStringPool::strless>", scope: !5, file: !4, line: 142, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !266, templateParams: !594, identifier: "_ZTSSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEE")
!266 = !{!267, !578, !582, !585, !590}
!267 = !DIDerivedType(tag: DW_TAG_member, name: "_M_key_compare", scope: !265, file: !4, line: 144, baseType: !268, size: 8)
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "strless", scope: !270, file: !269, line: 37, size: 8, flags: DIFlagTypePassByValue, elements: !573, identifier: "_ZTSN16CommonStringPool7strlessE")
!269 = !DIFile(filename: "simulator/stringpool.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!270 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "CommonStringPool", file: !269, line: 34, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !271, identifier: "_ZTS16CommonStringPool")
!271 = !{!272, !562, !566, !567, !572}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !270, file: !269, line: 45, baseType: !273, size: 384, flags: DIFlagProtected)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringSet", scope: !270, file: !269, line: 44, baseType: !274)
!274 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "set<char *, CommonStringPool::strless, std::allocator<char *> >", scope: !5, file: !275, line: 94, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !276, templateParams: !559, identifier: "_ZTSSt3setIPcN16CommonStringPool7strlessESaIS0_EE")
!275 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_set.h", directory: "")
!276 = !{!277, !279, !283, !291, !296, !300, !305, !308, !311, !314, !317, !318, !322, !325, !328, !333, !337, !340, !417, !418, !425, !426, !427, !428, !429, !430, !433, !438, !439, !442, !512, !516, !520, !523, !526, !529, !535, !538, !539, !542, !545, !548, !549, !550, !551, !552, !556}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !274, file: !275, line: 133, baseType: !278, size: 384)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Rep_type", scope: !274, file: !275, line: 132, baseType: !12)
!279 = !DISubprogram(name: "set", scope: !274, file: !275, line: 167, type: !280, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DISubprogram(name: "set", scope: !274, file: !275, line: 176, type: !284, scopeLine: 176, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !282, !286, !288}
!286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !287, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !268)
!288 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !289, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !290)
!290 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !274, file: !275, line: 124, baseType: !38)
!291 = !DISubprogram(name: "set", scope: !274, file: !275, line: 223, type: !292, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !282, !294}
!294 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !295, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !274)
!296 = !DISubprogram(name: "set", scope: !274, file: !275, line: 231, type: !297, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !282, !299}
!299 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !274, size: 64)
!300 = !DISubprogram(name: "set", scope: !274, file: !275, line: 243, type: !301, scopeLine: 243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !282, !303, !286, !288}
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<char *>", scope: !5, file: !304, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listIPcE")
!304 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!305 = !DISubprogram(name: "set", scope: !274, file: !275, line: 251, type: !306, scopeLine: 251, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{null, !282, !288}
!308 = !DISubprogram(name: "set", scope: !274, file: !275, line: 255, type: !309, scopeLine: 255, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{null, !282, !294, !288}
!311 = !DISubprogram(name: "set", scope: !274, file: !275, line: 259, type: !312, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !282, !299, !288}
!314 = !DISubprogram(name: "set", scope: !274, file: !275, line: 265, type: !315, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !282, !303, !288}
!317 = !DISubprogram(name: "~set", scope: !274, file: !275, line: 281, type: !280, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSERKS4_", scope: !274, file: !275, line: 298, type: !319, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!321, !282, !294}
!321 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !274, size: 64)
!322 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSEOS4_", scope: !274, file: !275, line: 302, type: !323, scopeLine: 302, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!321, !282, !299}
!325 = !DISubprogram(name: "operator=", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEaSESt16initializer_listIS0_E", scope: !274, file: !275, line: 316, type: !326, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!321, !282, !303}
!328 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE8key_compEv", scope: !274, file: !275, line: 327, type: !329, scopeLine: 327, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !332}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_compare", scope: !274, file: !275, line: 122, baseType: !268)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DISubprogram(name: "value_comp", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE10value_compEv", scope: !274, file: !275, line: 331, type: !334, scopeLine: 331, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubroutineType(types: !335)
!335 = !{!336, !332}
!336 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_compare", scope: !274, file: !275, line: 123, baseType: !268)
!337 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE13get_allocatorEv", scope: !274, file: !275, line: 335, type: !338, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubroutineType(types: !339)
!339 = !{!290, !332}
!340 = !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !274, file: !275, line: 344, type: !341, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!343, !332}
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !274, file: !275, line: 147, baseType: !344)
!344 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !12, file: !4, line: 826, baseType: !345)
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_const_iterator<char *>", scope: !5, file: !4, line: 328, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !346, templateParams: !88, identifier: "_ZTSSt23_Rb_tree_const_iteratorIPcE")
!346 = !{!347, !349, !353, !356, !394, !399, !403, !407, !412, !415, !416}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !345, file: !4, line: 405, baseType: !348, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 340, baseType: !159)
!349 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !345, file: !4, line: 343, type: !350, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!353 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !345, file: !4, line: 347, type: !354, scopeLine: 347, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!354 = !DISubroutineType(types: !355)
!355 = !{null, !352, !348}
!356 = !DISubprogram(name: "_Rb_tree_const_iterator", scope: !345, file: !4, line: 350, type: !357, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !352, !359}
!359 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !345, file: !4, line: 334, baseType: !362)
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_iterator<char *>", scope: !5, file: !4, line: 256, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !363, templateParams: !88, identifier: "_ZTSSt17_Rb_tree_iteratorIPcE")
!363 = !{!364, !366, !370, !373, !379, !383, !388, !392, !393}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !362, file: !4, line: 324, baseType: !365, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 266, baseType: !149)
!366 = !DISubprogram(name: "_Rb_tree_iterator", scope: !362, file: !4, line: 269, type: !367, scopeLine: 269, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !369}
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DISubprogram(name: "_Rb_tree_iterator", scope: !362, file: !4, line: 273, type: !371, scopeLine: 273, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !369, !365}
!373 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt17_Rb_tree_iteratorIPcEdeEv", scope: !362, file: !4, line: 277, type: !374, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{!376, !377}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !362, file: !4, line: 259, baseType: !63)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!379 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt17_Rb_tree_iteratorIPcEptEv", scope: !362, file: !4, line: 281, type: !380, scopeLine: 281, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !377}
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !362, file: !4, line: 260, baseType: !33)
!383 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEppEv", scope: !362, file: !4, line: 285, type: !384, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !369}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !362, file: !4, line: 265, baseType: !362)
!388 = !DISubprogram(name: "operator++", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEppEi", scope: !362, file: !4, line: 292, type: !389, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!387, !369, !391}
!391 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!392 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEmmEv", scope: !362, file: !4, line: 300, type: !384, scopeLine: 300, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEmmEi", scope: !362, file: !4, line: 307, type: !389, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIPcE13_M_const_castEv", scope: !345, file: !4, line: 354, type: !395, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!361, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!399 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv", scope: !345, file: !4, line: 358, type: !400, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{!402, !397}
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !345, file: !4, line: 331, baseType: !71)
!403 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIPcEptEv", scope: !345, file: !4, line: 362, type: !404, scopeLine: 362, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{!406, !397}
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !345, file: !4, line: 332, baseType: !68)
!407 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEppEv", scope: !345, file: !4, line: 366, type: !408, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !352}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !345, file: !4, line: 339, baseType: !345)
!412 = !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEppEi", scope: !345, file: !4, line: 373, type: !413, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!411, !352, !391}
!415 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEmmEv", scope: !345, file: !4, line: 381, type: !408, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubprogram(name: "operator--", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEmmEi", scope: !345, file: !4, line: 388, type: !413, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubprogram(name: "end", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !274, file: !275, line: 353, type: !341, scopeLine: 353, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !274, file: !275, line: 362, type: !419, scopeLine: 362, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!421, !332}
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !274, file: !275, line: 149, baseType: !422)
!422 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !12, file: !4, line: 829, baseType: !423)
!423 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_const_iterator<char *> >", scope: !5, file: !424, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt23_Rb_tree_const_iteratorIPcEE")
!424 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!425 = !DISubprogram(name: "rend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !274, file: !275, line: 371, type: !419, scopeLine: 371, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE6cbeginEv", scope: !274, file: !275, line: 381, type: !341, scopeLine: 381, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "cend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4cendEv", scope: !274, file: !275, line: 390, type: !341, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!428 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE7crbeginEv", scope: !274, file: !275, line: 399, type: !419, scopeLine: 399, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubprogram(name: "crend", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5crendEv", scope: !274, file: !275, line: 408, type: !419, scopeLine: 408, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!430 = !DISubprogram(name: "empty", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5emptyEv", scope: !274, file: !275, line: 414, type: !431, scopeLine: 414, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!132, !332}
!433 = !DISubprogram(name: "size", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4sizeEv", scope: !274, file: !275, line: 419, type: !434, scopeLine: 419, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{!436, !332}
!436 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !274, file: !275, line: 151, baseType: !437)
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !12, file: !4, line: 565, baseType: !76)
!438 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE8max_sizeEv", scope: !274, file: !275, line: 424, type: !434, scopeLine: 424, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubprogram(name: "swap", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4swapERS4_", scope: !274, file: !275, line: 441, type: !440, scopeLine: 441, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !282, !321}
!442 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_", scope: !274, file: !275, line: 509, type: !443, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !282, !509}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<char *>, bool>", scope: !5, file: !446, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !447, templateParams: !506, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIPcEbE")
!446 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!447 = !{!448, !468, !469, !470, !476, !480, !494, !503}
!448 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !445, baseType: !449, flags: DIFlagPrivate, extraData: i32 0)
!449 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_const_iterator<char *>, bool>", scope: !5, file: !446, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !450, templateParams: !465, identifier: "_ZTSSt11__pair_baseISt23_Rb_tree_const_iteratorIPcEbE")
!450 = !{!451, !455, !456, !461}
!451 = !DISubprogram(name: "__pair_base", scope: !449, file: !446, line: 193, type: !452, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DISubprogram(name: "~__pair_base", scope: !449, file: !446, line: 194, type: !452, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DISubprogram(name: "__pair_base", scope: !449, file: !446, line: 195, type: !457, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !454, !459}
!459 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !460, size: 64)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!461 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseISt23_Rb_tree_const_iteratorIPcEbEaSERKS3_", scope: !449, file: !446, line: 196, type: !462, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !454, !459}
!464 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!465 = !{!466, !467}
!466 = !DITemplateTypeParameter(name: "_U1", type: !345)
!467 = !DITemplateTypeParameter(name: "_U2", type: !132)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !445, file: !446, line: 217, baseType: !345, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !445, file: !446, line: 218, baseType: !132, size: 8, offset: 64)
!470 = !DISubprogram(name: "pair", scope: !445, file: !446, line: 314, type: !471, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473, !474}
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!474 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !475, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !445)
!476 = !DISubprogram(name: "pair", scope: !445, file: !446, line: 315, type: !477, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !473, !479}
!479 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !445, size: 64)
!480 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEaSERKS3_", scope: !445, file: !446, line: 390, type: !481, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!483, !473, !484}
!483 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !486, file: !485, line: 2201, baseType: !474)
!485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_const_iterator<char *>, bool> &, const std::__nonesuch &>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !487, identifier: "_ZTSSt11conditionalILb1ERKSt4pairISt23_Rb_tree_const_iteratorIPcEbERKSt10__nonesuchE")
!487 = !{!488, !489, !490}
!488 = !DITemplateValueParameter(name: "_Cond", type: !132, value: i8 1)
!489 = !DITemplateTypeParameter(name: "_Iftrue", type: !474)
!490 = !DITemplateTypeParameter(name: "_Iffalse", type: !491)
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_structure_type, name: "__nonesuch", scope: !5, file: !485, line: 2939, flags: DIFlagFwdDecl, identifier: "_ZTSSt10__nonesuch")
!494 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEaSEOS3_", scope: !445, file: !446, line: 401, type: !495, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!483, !473, !497}
!497 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !498, file: !485, line: 2201, baseType: !479)
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_const_iterator<char *>, bool> &&, std::__nonesuch &&>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !499, identifier: "_ZTSSt11conditionalILb1EOSt4pairISt23_Rb_tree_const_iteratorIPcEbEOSt10__nonesuchE")
!499 = !{!488, !500, !501}
!500 = !DITemplateTypeParameter(name: "_Iftrue", type: !479)
!501 = !DITemplateTypeParameter(name: "_Iffalse", type: !502)
!502 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !493, size: 64)
!503 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbE4swapERS3_", scope: !445, file: !446, line: 439, type: !504, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !473, !483}
!506 = !{!507, !508}
!507 = !DITemplateTypeParameter(name: "_T1", type: !345)
!508 = !DITemplateTypeParameter(name: "_T2", type: !132)
!509 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !510, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !511)
!511 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !274, file: !275, line: 121, baseType: !34)
!512 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertEOS0_", scope: !274, file: !275, line: 518, type: !513, scopeLine: 518, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!445, !282, !515}
!515 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !511, size: 64)
!516 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !274, file: !275, line: 546, type: !517, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!343, !282, !519, !509}
!519 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !274, file: !275, line: 148, baseType: !344)
!520 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt23_Rb_tree_const_iteratorIS0_EOS0_", scope: !274, file: !275, line: 551, type: !521, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!343, !282, !519, !515}
!523 = !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertESt16initializer_listIS0_E", scope: !274, file: !275, line: 578, type: !524, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !282, !303}
!526 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E", scope: !274, file: !275, line: 654, type: !527, scopeLine: 654, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!343, !282, !519}
!529 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseERKS0_", scope: !274, file: !275, line: 684, type: !530, scopeLine: 684, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!436, !282, !532}
!532 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !274, file: !275, line: 120, baseType: !34)
!535 = !DISubprogram(name: "erase", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES6_", scope: !274, file: !275, line: 706, type: !536, scopeLine: 706, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!343, !282, !519, !519}
!538 = !DISubprogram(name: "clear", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !274, file: !275, line: 733, type: !280, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!539 = !DISubprogram(name: "count", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5countERKS0_", scope: !274, file: !275, line: 748, type: !540, scopeLine: 748, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!436, !332, !532}
!542 = !DISubprogram(name: "find", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !274, file: !275, line: 794, type: !543, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!343, !282, !532}
!545 = !DISubprogram(name: "find", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !274, file: !275, line: 798, type: !546, scopeLine: 798, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!519, !332, !532}
!548 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !274, file: !275, line: 829, type: !543, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!549 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !274, file: !275, line: 833, type: !546, scopeLine: 833, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !274, file: !275, line: 859, type: !543, scopeLine: 859, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !274, file: !275, line: 863, type: !546, scopeLine: 863, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!552 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !274, file: !275, line: 898, type: !553, scopeLine: 898, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !282, !532}
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_const_iterator<char *>, std::_Rb_tree_const_iterator<char *> >", scope: !5, file: !446, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt23_Rb_tree_const_iteratorIPcES2_E")
!556 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !274, file: !275, line: 902, type: !557, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!555, !332, !532}
!559 = !{!560, !561, !122}
!560 = !DITemplateTypeParameter(name: "_Key", type: !34)
!561 = !DITemplateTypeParameter(name: "_Compare", type: !268)
!562 = !DISubprogram(name: "CommonStringPool", scope: !270, file: !269, line: 48, type: !563, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{null, !565}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!566 = !DISubprogram(name: "~CommonStringPool", scope: !270, file: !269, line: 49, type: !563, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubprogram(name: "get", linkageName: "_ZN16CommonStringPool3getEPKc", scope: !270, file: !269, line: 50, type: !568, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!570, !565, !570}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!572 = !DISubprogram(name: "clear", linkageName: "_ZN16CommonStringPool5clearEv", scope: !270, file: !269, line: 51, type: !563, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!573 = !{!574}
!574 = !DISubprogram(name: "operator()", linkageName: "_ZNK16CommonStringPool7strlessclEPKcS2_", scope: !268, file: !269, line: 38, type: !575, scopeLine: 38, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!132, !577, !570, !570}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !265, file: !4, line: 146, type: !579, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{null, !581}
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!582 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !265, file: !4, line: 152, type: !583, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !581, !286}
!585 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !265, file: !4, line: 158, type: !586, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !581, !588}
!588 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !589, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!590 = !DISubprogram(name: "_Rb_tree_key_compare", scope: !265, file: !4, line: 160, type: !591, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{null, !581, !593}
!593 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !265, size: 64)
!594 = !{!595}
!595 = !DITemplateTypeParameter(name: "_Key_compare", type: !268)
!596 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !597, offset: 64, extraData: i32 0)
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Rb_tree_header", scope: !5, file: !4, line: 168, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !598, identifier: "_ZTSSt15_Rb_tree_header")
!598 = !{!599, !600, !601, !605, !609, !613}
!599 = !DIDerivedType(tag: DW_TAG_member, name: "_M_header", scope: !597, file: !4, line: 170, baseType: !145, size: 256)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node_count", scope: !597, file: !4, line: 171, baseType: !76, size: 64, offset: 256)
!601 = !DISubprogram(name: "_Rb_tree_header", scope: !597, file: !4, line: 173, type: !602, scopeLine: 173, flags: DIFlagPrototyped, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604}
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!605 = !DISubprogram(name: "_Rb_tree_header", scope: !597, file: !4, line: 180, type: !606, scopeLine: 180, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{null, !604, !608}
!608 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !597, size: 64)
!609 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt15_Rb_tree_header12_M_move_dataERS_", scope: !597, file: !4, line: 193, type: !610, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{null, !604, !612}
!612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !597, size: 64)
!613 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !597, file: !4, line: 206, type: !602, scopeLine: 206, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 684, type: !615, scopeLine: 684, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{null, !617}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!618 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 691, type: !619, scopeLine: 691, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !617, !621}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!623 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 701, type: !624, scopeLine: 701, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{null, !617, !626}
!626 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !15, size: 64)
!627 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 704, type: !628, scopeLine: 704, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !617, !630}
!630 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 64)
!631 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 708, type: !632, scopeLine: 708, flags: DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{null, !617, !626, !630}
!634 = !DISubprogram(name: "_Rb_tree_impl", scope: !15, file: !4, line: 714, type: !635, scopeLine: 714, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{null, !617, !286, !630}
!637 = !{!595, !638}
!638 = !DITemplateValueParameter(type: !132, value: i8 1)
!639 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !12, file: !4, line: 570, type: !640, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!642, !643}
!642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !18, size: 64)
!643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!644 = !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !12, file: !4, line: 574, type: !645, scopeLine: 574, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !649}
!647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !648, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!650 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!651 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13get_allocatorEv", scope: !12, file: !4, line: 578, type: !652, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!654, !649}
!654 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !12, file: !4, line: 567, baseType: !38)
!655 = !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv", scope: !12, file: !4, line: 583, type: !656, scopeLine: 583, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!11, !643}
!658 = !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 587, type: !659, scopeLine: 587, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !643, !11}
!661 = !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 641, type: !659, scopeLine: 641, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!662 = !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 652, type: !659, scopeLine: 652, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!663 = !DISubprogram(name: "_M_root", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_rootEv", scope: !12, file: !4, line: 724, type: !664, scopeLine: 724, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !643}
!666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !667, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", file: !4, line: 448, baseType: !150)
!668 = !DISubprogram(name: "_M_root", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_rootEv", scope: !12, file: !4, line: 728, type: !669, scopeLine: 728, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!671, !649}
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", file: !4, line: 449, baseType: !160)
!672 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_leftmostEv", scope: !12, file: !4, line: 732, type: !664, scopeLine: 732, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!673 = !DISubprogram(name: "_M_leftmost", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_leftmostEv", scope: !12, file: !4, line: 736, type: !669, scopeLine: 736, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!674 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_rightmostEv", scope: !12, file: !4, line: 740, type: !664, scopeLine: 740, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "_M_rightmost", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_rightmostEv", scope: !12, file: !4, line: 744, type: !669, scopeLine: 744, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!676 = !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !12, file: !4, line: 748, type: !656, scopeLine: 748, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!677 = !DISubprogram(name: "_M_begin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !12, file: !4, line: 752, type: !678, scopeLine: 752, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !649}
!680 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Link_type", scope: !12, file: !4, line: 451, baseType: !237)
!681 = !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv", scope: !12, file: !4, line: 759, type: !682, scopeLine: 759, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!667, !643}
!684 = !DISubprogram(name: "_M_end", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv", scope: !12, file: !4, line: 763, type: !669, scopeLine: 763, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 767, type: !686, scopeLine: 767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!71, !680}
!688 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 789, type: !689, scopeLine: 789, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubroutineType(types: !690)
!690 = !{!11, !667}
!691 = !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 793, type: !692, scopeLine: 793, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!680, !671}
!694 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 797, type: !689, scopeLine: 797, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 801, type: !692, scopeLine: 801, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!696 = !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 805, type: !697, scopeLine: 805, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!71, !671}
!699 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_minimumEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 809, type: !700, scopeLine: 809, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!702, !667}
!702 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Base_ptr", scope: !12, file: !4, line: 448, baseType: !150)
!703 = !DISubprogram(name: "_S_minimum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_minimumEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 813, type: !704, scopeLine: 813, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !671}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Const_Base_ptr", scope: !12, file: !4, line: 449, baseType: !160)
!707 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_maximumEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 817, type: !700, scopeLine: 817, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubprogram(name: "_S_maximum", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_S_maximumEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 821, type: !704, scopeLine: 821, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_", scope: !12, file: !4, line: 839, type: !710, scopeLine: 839, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !643, !767}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !5, file: !446, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !713, templateParams: !764, identifier: "_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E")
!713 = !{!714, !734, !735, !736, !742, !746, !754, !761}
!714 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !712, baseType: !715, flags: DIFlagPrivate, extraData: i32 0)
!715 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *>", scope: !5, file: !446, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !716, templateParams: !731, identifier: "_ZTSSt11__pair_baseIPSt18_Rb_tree_node_baseS1_E")
!716 = !{!717, !721, !722, !727}
!717 = !DISubprogram(name: "__pair_base", scope: !715, file: !446, line: 193, type: !718, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{null, !720}
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!721 = !DISubprogram(name: "~__pair_base", scope: !715, file: !446, line: 194, type: !718, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubprogram(name: "__pair_base", scope: !715, file: !446, line: 195, type: !723, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !720, !725}
!725 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !726, size: 64)
!726 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !715)
!727 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !715, file: !446, line: 196, type: !728, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!728 = !DISubroutineType(types: !729)
!729 = !{!730, !720, !725}
!730 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !715, size: 64)
!731 = !{!732, !733}
!732 = !DITemplateTypeParameter(name: "_U1", type: !150)
!733 = !DITemplateTypeParameter(name: "_U2", type: !150)
!734 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !712, file: !446, line: 217, baseType: !150, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !712, file: !446, line: 218, baseType: !150, size: 64, offset: 64)
!736 = !DISubprogram(name: "pair", scope: !712, file: !446, line: 314, type: !737, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !739, !740}
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !741, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!742 = !DISubprogram(name: "pair", scope: !712, file: !446, line: 315, type: !743, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !739, !745}
!745 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !712, size: 64)
!746 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSERKS2_", scope: !712, file: !446, line: 390, type: !747, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !739, !750}
!749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !712, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !751, file: !485, line: 2201, baseType: !740)
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &, const std::__nonesuch &>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !752, identifier: "_ZTSSt11conditionalILb1ERKSt4pairIPSt18_Rb_tree_node_baseS2_ERKSt10__nonesuchE")
!752 = !{!488, !753, !490}
!753 = !DITemplateTypeParameter(name: "_Iftrue", type: !740)
!754 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EaSEOS2_", scope: !712, file: !446, line: 401, type: !755, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!749, !739, !757}
!757 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !758, file: !485, line: 2201, baseType: !745)
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_node_base *, std::_Rb_tree_node_base *> &&, std::__nonesuch &&>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !759, identifier: "_ZTSSt11conditionalILb1EOSt4pairIPSt18_Rb_tree_node_baseS2_EOSt10__nonesuchE")
!759 = !{!488, !760, !501}
!760 = !DITemplateTypeParameter(name: "_Iftrue", type: !745)
!761 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_E4swapERS2_", scope: !712, file: !446, line: 439, type: !762, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{null, !739, !749}
!764 = !{!765, !766}
!765 = !DITemplateTypeParameter(name: "_T1", type: !150)
!766 = !DITemplateTypeParameter(name: "_T2", type: !150)
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !769)
!769 = !DIDerivedType(tag: DW_TAG_typedef, name: "key_type", scope: !12, file: !4, line: 559, baseType: !34)
!770 = !DISubprogram(name: "_M_get_insert_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE23_M_get_insert_equal_posERKS0_", scope: !12, file: !4, line: 842, type: !710, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!771 = !DISubprogram(name: "_M_get_insert_hint_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !12, file: !4, line: 845, type: !772, scopeLine: 845, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!712, !643, !344, !767}
!774 = !DISubprogram(name: "_M_get_insert_hint_equal_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE28_M_get_insert_hint_equal_posESt23_Rb_tree_const_iteratorIS0_ERKS0_", scope: !12, file: !4, line: 849, type: !772, scopeLine: 849, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "_M_insert_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseS8_PSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 859, type: !776, scopeLine: 859, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!778, !643, !667, !667, !11}
!778 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !4, line: 825, baseType: !362)
!779 = !DISubprogram(name: "_M_insert_lower_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE20_M_insert_lower_nodeEPSt18_Rb_tree_node_basePSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 870, type: !780, scopeLine: 870, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!778, !643, !667, !11}
!782 = !DISubprogram(name: "_M_insert_equal_lower_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE26_M_insert_equal_lower_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 873, type: !783, scopeLine: 873, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!778, !643, !11}
!785 = !DISubprogram(name: "_M_copy", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_M_copyERKS6_", scope: !12, file: !4, line: 905, type: !786, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!11, !643, !788}
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !650, size: 64)
!789 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 912, type: !659, scopeLine: 912, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_", scope: !12, file: !4, line: 915, type: !791, scopeLine: 915, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!778, !643, !11, !667, !71}
!793 = !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_", scope: !12, file: !4, line: 919, type: !794, scopeLine: 919, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!344, !649, !680, !671, !71}
!796 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_upper_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_", scope: !12, file: !4, line: 923, type: !791, scopeLine: 923, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubprogram(name: "_M_upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_upper_boundEPKSt13_Rb_tree_nodeIS0_EPKSt18_Rb_tree_node_baseRKS0_", scope: !12, file: !4, line: 927, type: !794, scopeLine: 927, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 935, type: !799, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !643}
!801 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 938, type: !802, scopeLine: 938, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !643, !286, !804}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !805, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !654)
!806 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 942, type: !807, scopeLine: 942, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{null, !643, !788}
!809 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 950, type: !810, scopeLine: 950, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{null, !643, !804}
!812 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 954, type: !813, scopeLine: 954, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !643, !788, !804}
!815 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 961, type: !816, scopeLine: 961, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{null, !643, !818}
!818 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !12, size: 64)
!819 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 963, type: !820, scopeLine: 963, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !643, !818, !804}
!822 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 968, type: !823, scopeLine: 968, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{null, !643, !818, !630, !825}
!825 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !5, file: !485, line: 75, baseType: !826)
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !5, file: !485, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !827, templateParams: !837, identifier: "_ZTSSt17integral_constantIbLb1EE")
!827 = !{!828, !830, !836}
!828 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !826, file: !485, line: 59, baseType: !829, flags: DIFlagStaticMember, extraData: i1 true)
!829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!830 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !826, file: !485, line: 62, type: !831, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!833, !834}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !826, file: !485, line: 60, baseType: !132)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !826)
!836 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !826, file: !485, line: 67, type: !831, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!837 = !{!838, !839}
!838 = !DITemplateTypeParameter(name: "_Tp", type: !132)
!839 = !DITemplateValueParameter(name: "__v", type: !132, value: i8 1)
!840 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 973, type: !841, scopeLine: 973, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !643, !818, !630, !843}
!843 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !5, file: !485, line: 78, baseType: !844)
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !5, file: !485, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !845, templateParams: !854, identifier: "_ZTSSt17integral_constantIbLb0EE")
!845 = !{!846, !847, !853}
!846 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !844, file: !485, line: 59, baseType: !829, flags: DIFlagStaticMember, extraData: i1 false)
!847 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !844, file: !485, line: 62, type: !848, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{!850, !851}
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !844, file: !485, line: 60, baseType: !132)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !844)
!853 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !844, file: !485, line: 67, type: !848, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!854 = !{!838, !855}
!855 = !DITemplateValueParameter(name: "__v", type: !132, value: i8 0)
!856 = !DISubprogram(name: "_Rb_tree", scope: !12, file: !4, line: 981, type: !857, scopeLine: 981, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !643, !818, !630}
!859 = !DISubprogram(name: "~_Rb_tree", scope: !12, file: !4, line: 990, type: !799, scopeLine: 990, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEaSERKS6_", scope: !12, file: !4, line: 994, type: !861, scopeLine: 994, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!863, !643, !788}
!863 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!864 = !DISubprogram(name: "key_comp", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8key_compEv", scope: !12, file: !4, line: 998, type: !865, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!268, !649}
!867 = !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !12, file: !4, line: 1002, type: !868, scopeLine: 1002, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!778, !643}
!870 = !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !12, file: !4, line: 1006, type: !871, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!344, !649}
!873 = !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !12, file: !4, line: 1010, type: !868, scopeLine: 1010, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !12, file: !4, line: 1014, type: !871, scopeLine: 1014, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!875 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !12, file: !4, line: 1018, type: !876, scopeLine: 1018, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!878, !643}
!878 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !12, file: !4, line: 828, baseType: !879)
!879 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Rb_tree_iterator<char *> >", scope: !5, file: !424, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt17_Rb_tree_iteratorIPcEE")
!880 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6rbeginEv", scope: !12, file: !4, line: 1022, type: !881, scopeLine: 1022, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!422, !649}
!883 = !DISubprogram(name: "rend", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !12, file: !4, line: 1026, type: !876, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "rend", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4rendEv", scope: !12, file: !4, line: 1030, type: !881, scopeLine: 1030, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "empty", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5emptyEv", scope: !12, file: !4, line: 1034, type: !886, scopeLine: 1034, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubroutineType(types: !887)
!887 = !{!132, !649}
!888 = !DISubprogram(name: "size", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4sizeEv", scope: !12, file: !4, line: 1038, type: !889, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!891, !649}
!891 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !4, line: 565, baseType: !76)
!892 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8max_sizeEv", scope: !12, file: !4, line: 1042, type: !889, scopeLine: 1042, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!893 = !DISubprogram(name: "swap", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4swapERS6_", scope: !12, file: !4, line: 1046, type: !894, scopeLine: 1046, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{null, !643, !863}
!896 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_E", scope: !12, file: !4, line: 1188, type: !897, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !643, !344}
!899 = !DISubprogram(name: "_M_erase_aux", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS0_ES8_", scope: !12, file: !4, line: 1191, type: !900, scopeLine: 1191, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{null, !643, !344, !344}
!902 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_E", scope: !12, file: !4, line: 1199, type: !903, scopeLine: 1199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!778, !643, !344}
!905 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt17_Rb_tree_iteratorIS0_E", scope: !12, file: !4, line: 1211, type: !906, scopeLine: 1211, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!778, !643, !778}
!908 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseERKS0_", scope: !12, file: !4, line: 1236, type: !909, scopeLine: 1236, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!437, !643, !767}
!911 = !DISubprogram(name: "erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5eraseB5cxx11ESt23_Rb_tree_const_iteratorIS0_ES8_", scope: !12, file: !4, line: 1243, type: !912, scopeLine: 1243, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!778, !643, !344, !344}
!914 = !DISubprogram(name: "clear", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5clearEv", scope: !12, file: !4, line: 1259, type: !799, scopeLine: 1259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !12, file: !4, line: 1267, type: !916, scopeLine: 1267, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!778, !643, !767}
!918 = !DISubprogram(name: "find", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !12, file: !4, line: 1270, type: !919, scopeLine: 1270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!344, !649, !767}
!921 = !DISubprogram(name: "count", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5countERKS0_", scope: !12, file: !4, line: 1273, type: !922, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!437, !649, !767}
!924 = !DISubprogram(name: "lower_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !12, file: !4, line: 1276, type: !916, scopeLine: 1276, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!925 = !DISubprogram(name: "lower_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11lower_boundERKS0_", scope: !12, file: !4, line: 1280, type: !919, scopeLine: 1280, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!926 = !DISubprogram(name: "upper_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !12, file: !4, line: 1284, type: !916, scopeLine: 1284, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!927 = !DISubprogram(name: "upper_bound", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11upper_boundERKS0_", scope: !12, file: !4, line: 1288, type: !919, scopeLine: 1288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!928 = !DISubprogram(name: "equal_range", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !12, file: !4, line: 1292, type: !929, scopeLine: 1292, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !643, !767}
!931 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<char *>, std::_Rb_tree_iterator<char *> >", scope: !5, file: !446, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIPcES2_E")
!932 = !DISubprogram(name: "equal_range", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11equal_rangeERKS0_", scope: !12, file: !4, line: 1295, type: !933, scopeLine: 1295, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!555, !649, !767}
!935 = !DISubprogram(name: "__rb_verify", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11__rb_verifyEv", scope: !12, file: !4, line: 1407, type: !886, scopeLine: 1407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!936 = !DISubprogram(name: "operator=", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEaSEOS6_", scope: !12, file: !4, line: 1411, type: !937, scopeLine: 1411, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!863, !643, !818}
!939 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_move_dataERS6_St17integral_constantIbLb1EE", scope: !12, file: !4, line: 1426, type: !940, scopeLine: 1426, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !643, !863, !825}
!942 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_move_dataERS6_St17integral_constantIbLb0EE", scope: !12, file: !4, line: 1432, type: !943, scopeLine: 1432, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !643, !863, !843}
!945 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_move_assignERS6_St17integral_constantIbLb1EE", scope: !12, file: !4, line: 1436, type: !940, scopeLine: 1436, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_move_assignERS6_St17integral_constantIbLb0EE", scope: !12, file: !4, line: 1441, type: !943, scopeLine: 1441, flags: DIFlagPrototyped, spFlags: 0)
!947 = !{!560, !207, !948, !561, !122}
!948 = !DITemplateTypeParameter(name: "_KeyOfValue", type: !949)
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Identity<char *>", scope: !5, file: !950, line: 1131, size: 8, flags: DIFlagTypePassByValue, elements: !951, templateParams: !88, identifier: "_ZTSSt9_IdentityIPcE")
!950 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_function.h", directory: "")
!951 = !{!952, !957, !962}
!952 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !949, baseType: !953, extraData: i32 0)
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "unary_function<char *, char *>", scope: !5, file: !950, line: 105, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !954, identifier: "_ZTSSt14unary_functionIPcS0_E")
!954 = !{!955, !956}
!955 = !DITemplateTypeParameter(name: "_Arg", type: !34)
!956 = !DITemplateTypeParameter(name: "_Result", type: !34)
!957 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIPcEclERS0_", scope: !949, file: !950, line: 1135, type: !958, scopeLine: 1135, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{!63, !960, !63}
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!961 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !949)
!962 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIPcEclERKS0_", scope: !949, file: !950, line: 1139, type: !963, scopeLine: 1139, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!71, !960, !71}
!965 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Link_type", scope: !345, file: !4, line: 341, baseType: !237)
!966 = !{!967, !971, !1023}
!967 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !968, entity: !969, file: !970, line: 58)
!968 = !DINamespace(name: "__gnu_debug", scope: null)
!969 = !DINamespace(name: "__debug", scope: !5)
!970 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !5, entity: !972, file: !973, line: 58)
!972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !974, file: !973, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !975, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!973 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!974 = !DINamespace(name: "__exception_ptr", scope: !5)
!975 = !{!976, !977, !981, !984, !985, !990, !991, !995, !998, !1002, !1006, !1009, !1010, !1013, !1016}
!976 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !972, file: !973, line: 82, baseType: !185, size: 64)
!977 = !DISubprogram(name: "exception_ptr", scope: !972, file: !973, line: 84, type: !978, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !980, !185}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !972, file: !973, line: 86, type: !982, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !980}
!984 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !972, file: !973, line: 87, type: !982, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!985 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !972, file: !973, line: 89, type: !986, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!185, !988}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!990 = !DISubprogram(name: "exception_ptr", scope: !972, file: !973, line: 97, type: !982, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubprogram(name: "exception_ptr", scope: !972, file: !973, line: 99, type: !992, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!992 = !DISubroutineType(types: !993)
!993 = !{null, !980, !994}
!994 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!995 = !DISubprogram(name: "exception_ptr", scope: !972, file: !973, line: 102, type: !996, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !980, !180}
!998 = !DISubprogram(name: "exception_ptr", scope: !972, file: !973, line: 106, type: !999, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !980, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !972, size: 64)
!1002 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !972, file: !973, line: 119, type: !1003, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !980, !994}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!1006 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !972, file: !973, line: 123, type: !1007, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!1005, !980, !1001}
!1009 = !DISubprogram(name: "~exception_ptr", scope: !972, file: !973, line: 130, type: !982, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !972, file: !973, line: 133, type: !1011, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubroutineType(types: !1012)
!1012 = !{null, !980, !1005}
!1013 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !972, file: !973, line: 145, type: !1014, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!132, !988}
!1016 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !972, file: !973, line: 154, type: !1017, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !988}
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1020, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1021)
!1021 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !5, file: !1022, line: 88, flags: DIFlagFwdDecl)
!1022 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !974, entity: !1024, file: !973, line: 74)
!1024 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !5, file: !973, line: 70, type: !1025, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !972}
!1027 = !{i32 7, !"Dwarf Version", i32 4}
!1028 = !{i32 2, !"Debug Info Version", i32 3}
!1029 = !{i32 1, !"wchar_size", i32 4}
!1030 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1031 = distinct !DISubprogram(name: "CommonStringPool", linkageName: "_ZN16CommonStringPoolC2Ev", scope: !270, file: !1, line: 21, type: !563, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !562, retainedNodes: !139)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!1034 = !DILocation(line: 0, scope: !1031)
!1035 = !DILocation(line: 21, column: 19, scope: !1031)
!1036 = !DILocation(line: 23, column: 1, scope: !1031)
!1037 = distinct !DISubprogram(name: "set", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EEC2Ev", scope: !274, file: !275, line: 167, type: !280, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !279, retainedNodes: !139)
!1038 = !DILocalVariable(name: "this", arg: 1, scope: !1037, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!1040 = !DILocation(line: 0, scope: !1037)
!1041 = !DILocation(line: 167, column: 7, scope: !1037)
!1042 = !DILocation(line: 167, column: 21, scope: !1037)
!1043 = distinct !DISubprogram(name: "~CommonStringPool", linkageName: "_ZN16CommonStringPoolD2Ev", scope: !270, file: !1, line: 25, type: !563, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !566, retainedNodes: !139)
!1044 = !DILocalVariable(name: "this", arg: 1, scope: !1043, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!1045 = !DILocation(line: 0, scope: !1043)
!1046 = !DILocalVariable(name: "it", scope: !1047, file: !1, line: 27, type: !343)
!1047 = distinct !DILexicalBlock(scope: !1048, file: !1, line: 27, column: 5)
!1048 = distinct !DILexicalBlock(scope: !1043, file: !1, line: 26, column: 1)
!1049 = !DILocation(line: 27, column: 30, scope: !1047)
!1050 = !DILocation(line: 27, column: 35, scope: !1047)
!1051 = !DILocation(line: 27, column: 40, scope: !1047)
!1052 = !DILocation(line: 27, column: 10, scope: !1047)
!1053 = !DILocation(line: 27, column: 53, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1047, file: !1, line: 27, column: 5)
!1055 = !DILocation(line: 27, column: 58, scope: !1054)
!1056 = !DILocation(line: 27, column: 51, scope: !1054)
!1057 = !DILocation(line: 27, column: 5, scope: !1047)
!1058 = !DILocation(line: 28, column: 19, scope: !1054)
!1059 = !DILocation(line: 28, column: 9, scope: !1054)
!1060 = !DILocation(line: 27, column: 65, scope: !1054)
!1061 = !DILocation(line: 27, column: 5, scope: !1054)
!1062 = distinct !{!1062, !1057, !1063}
!1063 = !DILocation(line: 28, column: 20, scope: !1047)
!1064 = !DILocation(line: 34, column: 1, scope: !1048)
!1065 = !DILocation(line: 34, column: 1, scope: !1043)
!1066 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !274, file: !275, line: 344, type: !341, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !340, retainedNodes: !139)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!1069 = !DILocation(line: 0, scope: !1066)
!1070 = !DILocation(line: 345, column: 16, scope: !1066)
!1071 = !DILocation(line: 345, column: 21, scope: !1066)
!1072 = !DILocation(line: 345, column: 9, scope: !1066)
!1073 = distinct !DISubprogram(name: "operator!=", linkageName: "_ZStneRKSt23_Rb_tree_const_iteratorIPcES3_", scope: !5, file: !4, line: 401, type: !1074, scopeLine: 402, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!132, !1076, !1076}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!1078 = !DILocalVariable(name: "__x", arg: 1, scope: !1073, file: !4, line: 401, type: !1076)
!1079 = !DILocation(line: 401, column: 31, scope: !1073)
!1080 = !DILocalVariable(name: "__y", arg: 2, scope: !1073, file: !4, line: 401, type: !1076)
!1081 = !DILocation(line: 401, column: 49, scope: !1073)
!1082 = !DILocation(line: 402, column: 16, scope: !1073)
!1083 = !DILocation(line: 402, column: 20, scope: !1073)
!1084 = !DILocation(line: 402, column: 31, scope: !1073)
!1085 = !DILocation(line: 402, column: 35, scope: !1073)
!1086 = !DILocation(line: 402, column: 28, scope: !1073)
!1087 = !DILocation(line: 402, column: 9, scope: !1073)
!1088 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt3setIPcN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !274, file: !275, line: 353, type: !341, scopeLine: 354, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !139)
!1089 = !DILocalVariable(name: "this", arg: 1, scope: !1088, type: !1068, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DILocation(line: 0, scope: !1088)
!1091 = !DILocation(line: 354, column: 16, scope: !1088)
!1092 = !DILocation(line: 354, column: 21, scope: !1088)
!1093 = !DILocation(line: 354, column: 9, scope: !1088)
!1094 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt23_Rb_tree_const_iteratorIPcEdeEv", scope: !345, file: !4, line: 358, type: !400, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !139)
!1095 = !DILocalVariable(name: "this", arg: 1, scope: !1094, type: !1096, flags: DIFlagArtificial | DIFlagObjectPointer)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!1097 = !DILocation(line: 0, scope: !1094)
!1098 = !DILocation(line: 359, column: 41, scope: !1094)
!1099 = !DILocation(line: 359, column: 17, scope: !1094)
!1100 = !DILocation(line: 359, column: 51, scope: !1094)
!1101 = !DILocation(line: 359, column: 9, scope: !1094)
!1102 = distinct !DISubprogram(name: "operator++", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEppEv", scope: !345, file: !4, line: 366, type: !408, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !139)
!1103 = !DILocalVariable(name: "this", arg: 1, scope: !1102, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1105 = !DILocation(line: 0, scope: !1102)
!1106 = !DILocation(line: 368, column: 31, scope: !1102)
!1107 = !DILocation(line: 368, column: 12, scope: !1102)
!1108 = !DILocation(line: 368, column: 2, scope: !1102)
!1109 = !DILocation(line: 368, column: 10, scope: !1102)
!1110 = !DILocation(line: 369, column: 2, scope: !1102)
!1111 = distinct !DISubprogram(name: "~set", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EED2Ev", scope: !274, file: !275, line: 281, type: !280, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !139)
!1112 = !DILocalVariable(name: "this", arg: 1, scope: !1111, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1113 = !DILocation(line: 0, scope: !1111)
!1114 = !DILocation(line: 281, column: 22, scope: !1115)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !275, line: 281, column: 22)
!1116 = !DILocation(line: 281, column: 22, scope: !1111)
!1117 = distinct !DISubprogram(name: "get", linkageName: "_ZN16CommonStringPool3getEPKc", scope: !270, file: !1, line: 36, type: !568, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !567, retainedNodes: !139)
!1118 = !DILocalVariable(name: "this", arg: 1, scope: !1117, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!1119 = !DILocation(line: 0, scope: !1117)
!1120 = !DILocalVariable(name: "s", arg: 2, scope: !1117, file: !1, line: 36, type: !570)
!1121 = !DILocation(line: 36, column: 47, scope: !1117)
!1122 = !DILocation(line: 38, column: 9, scope: !1123)
!1123 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 38, column: 9)
!1124 = !DILocation(line: 38, column: 10, scope: !1123)
!1125 = !DILocation(line: 38, column: 9, scope: !1117)
!1126 = !DILocation(line: 39, column: 9, scope: !1123)
!1127 = !DILocalVariable(name: "it", scope: !1117, file: !1, line: 40, type: !343)
!1128 = !DILocation(line: 40, column: 25, scope: !1117)
!1129 = !DILocation(line: 40, column: 30, scope: !1117)
!1130 = !DILocation(line: 40, column: 59, scope: !1117)
!1131 = !DILocation(line: 40, column: 40, scope: !1117)
!1132 = !DILocation(line: 40, column: 35, scope: !1117)
!1133 = !DILocation(line: 41, column: 13, scope: !1134)
!1134 = distinct !DILexicalBlock(scope: !1117, file: !1, line: 41, column: 9)
!1135 = !DILocation(line: 41, column: 18, scope: !1134)
!1136 = !DILocation(line: 41, column: 11, scope: !1134)
!1137 = !DILocation(line: 41, column: 9, scope: !1117)
!1138 = !DILocation(line: 42, column: 16, scope: !1134)
!1139 = !DILocation(line: 42, column: 9, scope: !1134)
!1140 = !DILocalVariable(name: "str", scope: !1117, file: !1, line: 43, type: !34)
!1141 = !DILocation(line: 43, column: 11, scope: !1117)
!1142 = !DILocation(line: 43, column: 33, scope: !1117)
!1143 = !DILocation(line: 43, column: 26, scope: !1117)
!1144 = !DILocation(line: 43, column: 35, scope: !1117)
!1145 = !DILocation(line: 43, column: 17, scope: !1117)
!1146 = !DILocation(line: 44, column: 12, scope: !1117)
!1147 = !DILocation(line: 44, column: 16, scope: !1117)
!1148 = !DILocation(line: 44, column: 5, scope: !1117)
!1149 = !DILocation(line: 45, column: 5, scope: !1117)
!1150 = !DILocation(line: 45, column: 10, scope: !1117)
!1151 = !DILocation(line: 46, column: 12, scope: !1117)
!1152 = !DILocation(line: 46, column: 5, scope: !1117)
!1153 = !DILocation(line: 47, column: 1, scope: !1117)
!1154 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !274, file: !275, line: 794, type: !543, scopeLine: 795, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !139)
!1155 = !DILocalVariable(name: "this", arg: 1, scope: !1154, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1156 = !DILocation(line: 0, scope: !1154)
!1157 = !DILocalVariable(name: "__x", arg: 2, scope: !1154, file: !275, line: 794, type: !532)
!1158 = !DILocation(line: 794, column: 28, scope: !1154)
!1159 = !DILocation(line: 795, column: 16, scope: !1154)
!1160 = !DILocation(line: 795, column: 26, scope: !1154)
!1161 = !DILocation(line: 795, column: 21, scope: !1154)
!1162 = !DILocation(line: 795, column: 9, scope: !1154)
!1163 = distinct !DISubprogram(name: "insert", linkageName: "_ZNSt3setIPcN16CommonStringPool7strlessESaIS0_EE6insertERKS0_", scope: !274, file: !275, line: 509, type: !443, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !442, retainedNodes: !139)
!1164 = !DILocalVariable(name: "this", arg: 1, scope: !1163, type: !1039, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DILocation(line: 0, scope: !1163)
!1166 = !DILocalVariable(name: "__x", arg: 2, scope: !1163, file: !275, line: 509, type: !509)
!1167 = !DILocation(line: 509, column: 32, scope: !1163)
!1168 = !DILocalVariable(name: "__p", scope: !1163, file: !275, line: 511, type: !1169)
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pair<std::_Rb_tree_iterator<char *>, bool>", scope: !5, file: !446, line: 211, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1170, templateParams: !1220, identifier: "_ZTSSt4pairISt17_Rb_tree_iteratorIPcEbE")
!1170 = !{!1171, !1190, !1191, !1192, !1198, !1202, !1210, !1217}
!1171 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1169, baseType: !1172, flags: DIFlagPrivate, extraData: i32 0)
!1172 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__pair_base<std::_Rb_tree_iterator<char *>, bool>", scope: !5, file: !446, line: 189, size: 8, flags: DIFlagTypePassByValue, elements: !1173, templateParams: !1188, identifier: "_ZTSSt11__pair_baseISt17_Rb_tree_iteratorIPcEbE")
!1173 = !{!1174, !1178, !1179, !1184}
!1174 = !DISubprogram(name: "__pair_base", scope: !1172, file: !446, line: 193, type: !1175, scopeLine: 193, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1172, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1178 = !DISubprogram(name: "~__pair_base", scope: !1172, file: !446, line: 194, type: !1175, scopeLine: 194, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DISubprogram(name: "__pair_base", scope: !1172, file: !446, line: 195, type: !1180, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1177, !1182}
!1182 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1183, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1184 = !DISubprogram(name: "operator=", linkageName: "_ZNSt11__pair_baseISt17_Rb_tree_iteratorIPcEbEaSERKS3_", scope: !1172, file: !446, line: 196, type: !1185, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDeleted)
!1185 = !DISubroutineType(types: !1186)
!1186 = !{!1187, !1177, !1182}
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1188 = !{!1189, !467}
!1189 = !DITemplateTypeParameter(name: "_U1", type: !362)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "first", scope: !1169, file: !446, line: 217, baseType: !362, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "second", scope: !1169, file: !446, line: 218, baseType: !132, size: 8, offset: 64)
!1192 = !DISubprogram(name: "pair", scope: !1169, file: !446, line: 314, type: !1193, scopeLine: 314, flags: DIFlagPrototyped, spFlags: 0)
!1193 = !DISubroutineType(types: !1194)
!1194 = !{null, !1195, !1196}
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1197, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1169)
!1198 = !DISubprogram(name: "pair", scope: !1169, file: !446, line: 315, type: !1199, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1195, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1169, size: 64)
!1202 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEaSERKS3_", scope: !1169, file: !446, line: 390, type: !1203, scopeLine: 390, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1205, !1195, !1206}
!1205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1169, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1207, file: !485, line: 2201, baseType: !1196)
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, const std::pair<std::_Rb_tree_iterator<char *>, bool> &, const std::__nonesuch &>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1208, identifier: "_ZTSSt11conditionalILb1ERKSt4pairISt17_Rb_tree_iteratorIPcEbERKSt10__nonesuchE")
!1208 = !{!488, !1209, !490}
!1209 = !DITemplateTypeParameter(name: "_Iftrue", type: !1196)
!1210 = !DISubprogram(name: "operator=", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEaSEOS3_", scope: !1169, file: !446, line: 401, type: !1211, scopeLine: 401, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!1205, !1195, !1213}
!1213 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1214, file: !485, line: 2201, baseType: !1201)
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<true, std::pair<std::_Rb_tree_iterator<char *>, bool> &&, std::__nonesuch &&>", scope: !5, file: !485, line: 2200, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1215, identifier: "_ZTSSt11conditionalILb1EOSt4pairISt17_Rb_tree_iteratorIPcEbEOSt10__nonesuchE")
!1215 = !{!488, !1216, !501}
!1216 = !DITemplateTypeParameter(name: "_Iftrue", type: !1201)
!1217 = !DISubprogram(name: "swap", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIPcEbE4swapERS3_", scope: !1169, file: !446, line: 439, type: !1218, scopeLine: 439, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{null, !1195, !1205}
!1220 = !{!1221, !508}
!1221 = !DITemplateTypeParameter(name: "_T1", type: !362)
!1222 = !DILocation(line: 511, column: 48, scope: !1163)
!1223 = !DILocation(line: 512, column: 4, scope: !1163)
!1224 = !DILocation(line: 512, column: 26, scope: !1163)
!1225 = !DILocation(line: 512, column: 9, scope: !1163)
!1226 = !DILocation(line: 513, column: 39, scope: !1163)
!1227 = !DILocation(line: 513, column: 50, scope: !1163)
!1228 = !DILocation(line: 513, column: 9, scope: !1163)
!1229 = !DILocation(line: 513, column: 2, scope: !1163)
!1230 = distinct !DISubprogram(name: "_Rb_tree", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EEC2Ev", scope: !12, file: !4, line: 935, type: !799, scopeLine: 935, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !798, retainedNodes: !139)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!1233 = !DILocation(line: 0, scope: !1230)
!1234 = !DILocation(line: 935, column: 7, scope: !1230)
!1235 = !DILocation(line: 935, column: 26, scope: !1230)
!1236 = distinct !DISubprogram(name: "_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EEC2Ev", scope: !15, file: !4, line: 684, type: !615, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !614, retainedNodes: !139)
!1237 = !DILocalVariable(name: "this", arg: 1, scope: !1236, type: !1238, flags: DIFlagArtificial | DIFlagObjectPointer)
!1238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1239 = !DILocation(line: 0, scope: !1236)
!1240 = !DILocation(line: 689, column: 4, scope: !1236)
!1241 = !DILocation(line: 688, column: 6, scope: !1236)
!1242 = !DILocation(line: 684, column: 4, scope: !1236)
!1243 = !DILocation(line: 689, column: 6, scope: !1236)
!1244 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeIPcEEC2Ev", scope: !209, file: !39, line: 144, type: !251, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !250, retainedNodes: !139)
!1245 = !DILocalVariable(name: "this", arg: 1, scope: !1244, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1247 = !DILocation(line: 0, scope: !1244)
!1248 = !DILocation(line: 144, column: 36, scope: !1244)
!1249 = !DILocation(line: 144, column: 7, scope: !1244)
!1250 = !DILocation(line: 144, column: 38, scope: !1244)
!1251 = distinct !DISubprogram(name: "_Rb_tree_key_compare", linkageName: "_ZNSt20_Rb_tree_key_compareIN16CommonStringPool7strlessEEC2Ev", scope: !265, file: !4, line: 146, type: !579, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !578, retainedNodes: !139)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1254 = !DILocation(line: 0, scope: !1251)
!1255 = !DILocation(line: 149, column: 9, scope: !1251)
!1256 = !DILocation(line: 150, column: 9, scope: !1251)
!1257 = distinct !DISubprogram(name: "_Rb_tree_header", linkageName: "_ZNSt15_Rb_tree_headerC2Ev", scope: !597, file: !4, line: 173, type: !602, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !601, retainedNodes: !139)
!1258 = !DILocalVariable(name: "this", arg: 1, scope: !1257, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!1260 = !DILocation(line: 0, scope: !1257)
!1261 = !DILocation(line: 173, column: 5, scope: !1257)
!1262 = !DILocation(line: 175, column: 7, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1257, file: !4, line: 174, column: 5)
!1264 = !DILocation(line: 175, column: 17, scope: !1263)
!1265 = !DILocation(line: 175, column: 26, scope: !1263)
!1266 = !DILocation(line: 176, column: 7, scope: !1263)
!1267 = !DILocation(line: 177, column: 5, scope: !1257)
!1268 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEEC2Ev", scope: !213, file: !45, line: 79, type: !216, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !215, retainedNodes: !139)
!1269 = !DILocalVariable(name: "this", arg: 1, scope: !1268, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!1271 = !DILocation(line: 0, scope: !1268)
!1272 = !DILocation(line: 79, column: 47, scope: !1268)
!1273 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt15_Rb_tree_header8_M_resetEv", scope: !597, file: !4, line: 206, type: !602, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !613, retainedNodes: !139)
!1274 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !1259, flags: DIFlagArtificial | DIFlagObjectPointer)
!1275 = !DILocation(line: 0, scope: !1273)
!1276 = !DILocation(line: 208, column: 7, scope: !1273)
!1277 = !DILocation(line: 208, column: 17, scope: !1273)
!1278 = !DILocation(line: 208, column: 27, scope: !1273)
!1279 = !DILocation(line: 209, column: 28, scope: !1273)
!1280 = !DILocation(line: 209, column: 7, scope: !1273)
!1281 = !DILocation(line: 209, column: 17, scope: !1273)
!1282 = !DILocation(line: 209, column: 25, scope: !1273)
!1283 = !DILocation(line: 210, column: 29, scope: !1273)
!1284 = !DILocation(line: 210, column: 7, scope: !1273)
!1285 = !DILocation(line: 210, column: 17, scope: !1273)
!1286 = !DILocation(line: 210, column: 26, scope: !1273)
!1287 = !DILocation(line: 211, column: 7, scope: !1273)
!1288 = !DILocation(line: 211, column: 21, scope: !1273)
!1289 = !DILocation(line: 212, column: 5, scope: !1273)
!1290 = distinct !DISubprogram(name: "~_Rb_tree", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EED2Ev", scope: !12, file: !4, line: 990, type: !799, scopeLine: 991, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !859, retainedNodes: !139)
!1291 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1292 = !DILocation(line: 0, scope: !1290)
!1293 = !DILocation(line: 991, column: 18, scope: !1294)
!1294 = distinct !DILexicalBlock(scope: !1290, file: !4, line: 991, column: 7)
!1295 = !DILocation(line: 991, column: 9, scope: !1294)
!1296 = !DILocation(line: 991, column: 31, scope: !1294)
!1297 = !DILocation(line: 991, column: 31, scope: !1290)
!1298 = distinct !DISubprogram(name: "_M_erase", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 1914, type: !659, scopeLine: 1915, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !789, retainedNodes: !139)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DILocation(line: 0, scope: !1298)
!1301 = !DILocalVariable(name: "__x", arg: 2, scope: !1298, file: !4, line: 912, type: !11)
!1302 = !DILocation(line: 912, column: 27, scope: !1298)
!1303 = !DILocation(line: 1917, column: 7, scope: !1298)
!1304 = !DILocation(line: 1917, column: 14, scope: !1298)
!1305 = !DILocation(line: 1917, column: 18, scope: !1298)
!1306 = !DILocation(line: 1919, column: 22, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1298, file: !4, line: 1918, column: 2)
!1308 = !DILocation(line: 1919, column: 13, scope: !1307)
!1309 = !DILocation(line: 1919, column: 4, scope: !1307)
!1310 = !DILocalVariable(name: "__y", scope: !1307, file: !4, line: 1920, type: !11)
!1311 = !DILocation(line: 1920, column: 15, scope: !1307)
!1312 = !DILocation(line: 1920, column: 29, scope: !1307)
!1313 = !DILocation(line: 1920, column: 21, scope: !1307)
!1314 = !DILocation(line: 1921, column: 17, scope: !1307)
!1315 = !DILocation(line: 1921, column: 4, scope: !1307)
!1316 = !DILocation(line: 1922, column: 10, scope: !1307)
!1317 = !DILocation(line: 1922, column: 8, scope: !1307)
!1318 = distinct !{!1318, !1303, !1319}
!1319 = !DILocation(line: 1923, column: 2, scope: !1298)
!1320 = !DILocation(line: 1924, column: 5, scope: !1298)
!1321 = distinct !DISubprogram(name: "_M_begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_M_beginEv", scope: !12, file: !4, line: 748, type: !656, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !139)
!1322 = !DILocalVariable(name: "this", arg: 1, scope: !1321, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1323 = !DILocation(line: 0, scope: !1321)
!1324 = !DILocation(line: 749, column: 46, scope: !1321)
!1325 = !DILocation(line: 749, column: 40, scope: !1321)
!1326 = !DILocation(line: 749, column: 54, scope: !1321)
!1327 = !DILocation(line: 749, column: 64, scope: !1321)
!1328 = !DILocation(line: 749, column: 16, scope: !1321)
!1329 = !DILocation(line: 749, column: 9, scope: !1321)
!1330 = distinct !DISubprogram(name: "~_Rb_tree_impl", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE13_Rb_tree_implIS4_Lb1EED2Ev", scope: !15, file: !4, line: 677, type: !615, scopeLine: 677, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1331, retainedNodes: !139)
!1331 = !DISubprogram(name: "~_Rb_tree_impl", scope: !15, type: !615, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!1332 = !DILocalVariable(name: "this", arg: 1, scope: !1330, type: !1238, flags: DIFlagArtificial | DIFlagObjectPointer)
!1333 = !DILocation(line: 0, scope: !1330)
!1334 = !DILocation(line: 677, column: 9, scope: !1335)
!1335 = distinct !DILexicalBlock(scope: !1330, file: !4, line: 677, column: 9)
!1336 = !DILocation(line: 677, column: 9, scope: !1330)
!1337 = distinct !DISubprogram(name: "_S_right", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE8_S_rightEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 797, type: !689, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !694, retainedNodes: !139)
!1338 = !DILocalVariable(name: "__x", arg: 1, scope: !1337, file: !4, line: 797, type: !667)
!1339 = !DILocation(line: 797, column: 26, scope: !1337)
!1340 = !DILocation(line: 798, column: 40, scope: !1337)
!1341 = !DILocation(line: 798, column: 45, scope: !1337)
!1342 = !DILocation(line: 798, column: 16, scope: !1337)
!1343 = !DILocation(line: 798, column: 9, scope: !1337)
!1344 = distinct !DISubprogram(name: "_S_left", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE7_S_leftEPSt18_Rb_tree_node_base", scope: !12, file: !4, line: 789, type: !689, scopeLine: 790, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !688, retainedNodes: !139)
!1345 = !DILocalVariable(name: "__x", arg: 1, scope: !1344, file: !4, line: 789, type: !667)
!1346 = !DILocation(line: 789, column: 25, scope: !1344)
!1347 = !DILocation(line: 790, column: 40, scope: !1344)
!1348 = !DILocation(line: 790, column: 45, scope: !1344)
!1349 = !DILocation(line: 790, column: 16, scope: !1344)
!1350 = !DILocation(line: 790, column: 9, scope: !1344)
!1351 = distinct !DISubprogram(name: "_M_drop_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 652, type: !659, scopeLine: 653, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !662, retainedNodes: !139)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1351)
!1354 = !DILocalVariable(name: "__p", arg: 2, scope: !1351, file: !4, line: 652, type: !11)
!1355 = !DILocation(line: 652, column: 31, scope: !1351)
!1356 = !DILocation(line: 654, column: 18, scope: !1351)
!1357 = !DILocation(line: 654, column: 2, scope: !1351)
!1358 = !DILocation(line: 655, column: 14, scope: !1351)
!1359 = !DILocation(line: 655, column: 2, scope: !1351)
!1360 = !DILocation(line: 656, column: 7, scope: !1351)
!1361 = distinct !DISubprogram(name: "_M_destroy_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 641, type: !659, scopeLine: 642, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !661, retainedNodes: !139)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocation(line: 0, scope: !1361)
!1364 = !DILocalVariable(name: "__p", arg: 2, scope: !1361, file: !4, line: 641, type: !11)
!1365 = !DILocation(line: 641, column: 34, scope: !1361)
!1366 = !DILocation(line: 646, column: 25, scope: !1361)
!1367 = !DILocation(line: 646, column: 50, scope: !1361)
!1368 = !DILocation(line: 646, column: 55, scope: !1361)
!1369 = !DILocation(line: 646, column: 2, scope: !1361)
!1370 = !DILocation(line: 647, column: 2, scope: !1361)
!1371 = !DILocation(line: 649, column: 7, scope: !1361)
!1372 = distinct !DISubprogram(name: "_M_put_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 587, type: !659, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !658, retainedNodes: !139)
!1373 = !DILocalVariable(name: "this", arg: 1, scope: !1372, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DILocation(line: 0, scope: !1372)
!1375 = !DILocalVariable(name: "__p", arg: 2, scope: !1372, file: !4, line: 587, type: !11)
!1376 = !DILocation(line: 587, column: 30, scope: !1372)
!1377 = !DILocation(line: 588, column: 35, scope: !1372)
!1378 = !DILocation(line: 588, column: 60, scope: !1372)
!1379 = !DILocation(line: 588, column: 9, scope: !1372)
!1380 = !DILocation(line: 588, column: 69, scope: !1372)
!1381 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_", scope: !1382, file: !27, line: 527, type: !1407, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1410, declaration: !1409, retainedNodes: !139)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::_Rb_tree_node<char *> > >", scope: !5, file: !27, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1383, templateParams: !1405, identifier: "_ZTSSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE")
!1383 = !{!1384, !1390, !1393, !1396, !1402}
!1384 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m", scope: !1382, file: !27, line: 459, type: !1385, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1387, !1388, !104}
!1387 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1382, file: !27, line: 416, baseType: !229)
!1388 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1389, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1382, file: !27, line: 410, baseType: !209)
!1390 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_mPKv", scope: !1382, file: !27, line: 473, type: !1391, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1387, !1388, !104, !108}
!1393 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m", scope: !1382, file: !27, line: 491, type: !1394, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1388, !1387, !104}
!1396 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8max_sizeERKS3_", scope: !1382, file: !27, line: 543, type: !1397, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1399, !1400}
!1399 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1382, file: !27, line: 431, baseType: !76)
!1400 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1389)
!1402 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE37select_on_container_copy_constructionERKS3_", scope: !1382, file: !27, line: 558, type: !1403, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubroutineType(types: !1404)
!1404 = !{!1389, !1400}
!1405 = !{!1406}
!1406 = !DITemplateTypeParameter(name: "_Alloc", type: !209)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1388, !33}
!1409 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE7destroyIS1_EEvRS3_PT_", scope: !1382, file: !27, line: 527, type: !1407, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !1410)
!1410 = !{!1411}
!1411 = !DITemplateTypeParameter(name: "_Up", type: !34)
!1412 = !DILocalVariable(name: "__a", arg: 1, scope: !1381, file: !27, line: 527, type: !1388)
!1413 = !DILocation(line: 527, column: 26, scope: !1381)
!1414 = !DILocalVariable(name: "__p", arg: 2, scope: !1381, file: !27, line: 527, type: !33)
!1415 = !DILocation(line: 527, column: 64, scope: !1381)
!1416 = !DILocation(line: 531, column: 4, scope: !1381)
!1417 = !DILocation(line: 531, column: 16, scope: !1381)
!1418 = !DILocation(line: 531, column: 8, scope: !1381)
!1419 = !DILocation(line: 535, column: 2, scope: !1381)
!1420 = distinct !DISubprogram(name: "_M_get_Node_allocator", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE21_M_get_Node_allocatorEv", scope: !12, file: !4, line: 570, type: !640, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !639, retainedNodes: !139)
!1421 = !DILocalVariable(name: "this", arg: 1, scope: !1420, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1422 = !DILocation(line: 0, scope: !1420)
!1423 = !DILocation(line: 571, column: 22, scope: !1420)
!1424 = !DILocation(line: 571, column: 16, scope: !1420)
!1425 = !DILocation(line: 571, column: 9, scope: !1420)
!1426 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !142, file: !4, line: 234, type: !198, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !197, retainedNodes: !139)
!1427 = !DILocalVariable(name: "this", arg: 1, scope: !1426, type: !229, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DILocation(line: 0, scope: !1426)
!1429 = !DILocation(line: 235, column: 16, scope: !1426)
!1430 = !DILocation(line: 235, column: 27, scope: !1426)
!1431 = !DILocation(line: 235, column: 9, scope: !1426)
!1432 = distinct !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_", scope: !213, file: !45, line: 154, type: !1433, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1410, declaration: !1435, retainedNodes: !139)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !218, !33}
!1435 = !DISubprogram(name: "destroy<char *>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE7destroyIS2_EEvPT_", scope: !213, file: !45, line: 154, type: !1433, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1410)
!1436 = !DILocalVariable(name: "this", arg: 1, scope: !1432, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DILocation(line: 0, scope: !1432)
!1438 = !DILocalVariable(name: "__p", arg: 2, scope: !1432, file: !45, line: 154, type: !33)
!1439 = !DILocation(line: 154, column: 15, scope: !1432)
!1440 = !DILocation(line: 156, column: 17, scope: !1432)
!1441 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !165, file: !166, line: 72, type: !192, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !191, retainedNodes: !139)
!1442 = !DILocalVariable(name: "this", arg: 1, scope: !1441, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!1444 = !DILocation(line: 0, scope: !1441)
!1445 = !DILocation(line: 73, column: 34, scope: !1441)
!1446 = !DILocation(line: 73, column: 16, scope: !1441)
!1447 = !DILocation(line: 73, column: 9, scope: !1441)
!1448 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZN9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !165, file: !166, line: 64, type: !183, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !182, retainedNodes: !139)
!1449 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1443, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DILocation(line: 0, scope: !1448)
!1451 = !DILocation(line: 65, column: 36, scope: !1448)
!1452 = !DILocation(line: 65, column: 35, scope: !1448)
!1453 = !DILocation(line: 65, column: 9, scope: !1448)
!1454 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE10deallocateERS3_PS2_m", scope: !1382, file: !27, line: 491, type: !1394, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1393, retainedNodes: !139)
!1455 = !DILocalVariable(name: "__a", arg: 1, scope: !1454, file: !27, line: 491, type: !1388)
!1456 = !DILocation(line: 491, column: 34, scope: !1454)
!1457 = !DILocalVariable(name: "__p", arg: 2, scope: !1454, file: !27, line: 491, type: !1387)
!1458 = !DILocation(line: 491, column: 47, scope: !1454)
!1459 = !DILocalVariable(name: "__n", arg: 3, scope: !1454, file: !27, line: 491, type: !104)
!1460 = !DILocation(line: 491, column: 62, scope: !1454)
!1461 = !DILocation(line: 492, column: 9, scope: !1454)
!1462 = !DILocation(line: 492, column: 24, scope: !1454)
!1463 = !DILocation(line: 492, column: 29, scope: !1454)
!1464 = !DILocation(line: 492, column: 13, scope: !1454)
!1465 = !DILocation(line: 492, column: 35, scope: !1454)
!1466 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE10deallocateEPS3_m", scope: !213, file: !45, line: 120, type: !244, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !243, retainedNodes: !139)
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DILocation(line: 0, scope: !1466)
!1469 = !DILocalVariable(name: "__p", arg: 2, scope: !1466, file: !45, line: 120, type: !229)
!1470 = !DILocation(line: 120, column: 23, scope: !1466)
!1471 = !DILocalVariable(name: "__t", arg: 3, scope: !1466, file: !45, line: 120, type: !75)
!1472 = !DILocation(line: 120, column: 38, scope: !1466)
!1473 = !DILocation(line: 133, column: 20, scope: !1466)
!1474 = !DILocation(line: 133, column: 2, scope: !1466)
!1475 = !DILocation(line: 138, column: 7, scope: !1466)
!1476 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaISt13_Rb_tree_nodeIPcEED2Ev", scope: !209, file: !39, line: 162, type: !251, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !263, retainedNodes: !139)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !1246, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1476)
!1479 = !DILocation(line: 162, column: 39, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1476, file: !39, line: 162, column: 37)
!1481 = !DILocation(line: 162, column: 39, scope: !1476)
!1482 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEED2Ev", scope: !213, file: !45, line: 89, type: !216, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !224, retainedNodes: !139)
!1483 = !DILocalVariable(name: "this", arg: 1, scope: !1482, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!1484 = !DILocation(line: 0, scope: !1482)
!1485 = !DILocation(line: 89, column: 48, scope: !1482)
!1486 = distinct !DISubprogram(name: "begin", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !12, file: !4, line: 1006, type: !871, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !870, retainedNodes: !139)
!1487 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!1489 = !DILocation(line: 0, scope: !1486)
!1490 = !DILocation(line: 1007, column: 37, scope: !1486)
!1491 = !DILocation(line: 1007, column: 31, scope: !1486)
!1492 = !DILocation(line: 1007, column: 45, scope: !1486)
!1493 = !DILocation(line: 1007, column: 55, scope: !1486)
!1494 = !DILocation(line: 1007, column: 16, scope: !1486)
!1495 = !DILocation(line: 1007, column: 9, scope: !1486)
!1496 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEC2EPKSt18_Rb_tree_node_base", scope: !345, file: !4, line: 347, type: !354, scopeLine: 348, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !139)
!1497 = !DILocalVariable(name: "this", arg: 1, scope: !1496, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1498 = !DILocation(line: 0, scope: !1496)
!1499 = !DILocalVariable(name: "__x", arg: 2, scope: !1496, file: !4, line: 347, type: !348)
!1500 = !DILocation(line: 347, column: 41, scope: !1496)
!1501 = !DILocation(line: 348, column: 9, scope: !1496)
!1502 = !DILocation(line: 348, column: 17, scope: !1496)
!1503 = !DILocation(line: 348, column: 24, scope: !1496)
!1504 = distinct !DISubprogram(name: "end", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !12, file: !4, line: 1014, type: !871, scopeLine: 1015, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !139)
!1505 = !DILocalVariable(name: "this", arg: 1, scope: !1504, type: !1488, flags: DIFlagArtificial | DIFlagObjectPointer)
!1506 = !DILocation(line: 0, scope: !1504)
!1507 = !DILocation(line: 1015, column: 38, scope: !1504)
!1508 = !DILocation(line: 1015, column: 32, scope: !1504)
!1509 = !DILocation(line: 1015, column: 46, scope: !1504)
!1510 = !DILocation(line: 1015, column: 16, scope: !1504)
!1511 = !DILocation(line: 1015, column: 9, scope: !1504)
!1512 = distinct !DISubprogram(name: "_M_valptr", linkageName: "_ZNKSt13_Rb_tree_nodeIPcE9_M_valptrEv", scope: !142, file: !4, line: 238, type: !202, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !201, retainedNodes: !139)
!1513 = !DILocalVariable(name: "this", arg: 1, scope: !1512, type: !237, flags: DIFlagArtificial | DIFlagObjectPointer)
!1514 = !DILocation(line: 0, scope: !1512)
!1515 = !DILocation(line: 239, column: 16, scope: !1512)
!1516 = !DILocation(line: 239, column: 27, scope: !1512)
!1517 = !DILocation(line: 239, column: 9, scope: !1512)
!1518 = distinct !DISubprogram(name: "_M_ptr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE6_M_ptrEv", scope: !165, file: !166, line: 76, type: !195, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !194, retainedNodes: !139)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!1521 = !DILocation(line: 0, scope: !1518)
!1522 = !DILocation(line: 77, column: 40, scope: !1518)
!1523 = !DILocation(line: 77, column: 16, scope: !1518)
!1524 = !DILocation(line: 77, column: 9, scope: !1518)
!1525 = distinct !DISubprogram(name: "_M_addr", linkageName: "_ZNK9__gnu_cxx16__aligned_membufIPcE7_M_addrEv", scope: !165, file: !166, line: 68, type: !187, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !186, retainedNodes: !139)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !1520, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocation(line: 69, column: 42, scope: !1525)
!1529 = !DILocation(line: 69, column: 41, scope: !1525)
!1530 = !DILocation(line: 69, column: 9, scope: !1525)
!1531 = distinct !DISubprogram(name: "find", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE4findERKS0_", scope: !12, file: !4, line: 2551, type: !916, scopeLine: 2552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !915, retainedNodes: !139)
!1532 = !DILocalVariable(name: "this", arg: 1, scope: !1531, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1533 = !DILocation(line: 0, scope: !1531)
!1534 = !DILocalVariable(name: "__k", arg: 2, scope: !1531, file: !4, line: 1267, type: !767)
!1535 = !DILocation(line: 1267, column: 28, scope: !1531)
!1536 = !DILocalVariable(name: "__j", scope: !1531, file: !4, line: 2553, type: !778)
!1537 = !DILocation(line: 2553, column: 16, scope: !1531)
!1538 = !DILocation(line: 2553, column: 37, scope: !1531)
!1539 = !DILocation(line: 2553, column: 49, scope: !1531)
!1540 = !DILocation(line: 2553, column: 59, scope: !1531)
!1541 = !DILocation(line: 2553, column: 22, scope: !1531)
!1542 = !DILocation(line: 2554, column: 22, scope: !1531)
!1543 = !DILocation(line: 2554, column: 19, scope: !1531)
!1544 = !DILocation(line: 2555, column: 8, scope: !1531)
!1545 = !DILocation(line: 2555, column: 11, scope: !1531)
!1546 = !DILocation(line: 2555, column: 19, scope: !1531)
!1547 = !DILocation(line: 2555, column: 34, scope: !1531)
!1548 = !DILocation(line: 2556, column: 17, scope: !1531)
!1549 = !DILocation(line: 2556, column: 6, scope: !1531)
!1550 = !DILocation(line: 2554, column: 14, scope: !1531)
!1551 = !DILocation(line: 2556, column: 30, scope: !1531)
!1552 = !DILocation(line: 2556, column: 38, scope: !1531)
!1553 = !DILocation(line: 2554, column: 7, scope: !1531)
!1554 = distinct !DISubprogram(name: "_Rb_tree_const_iterator", linkageName: "_ZNSt23_Rb_tree_const_iteratorIPcEC2ERKSt17_Rb_tree_iteratorIS0_E", scope: !345, file: !4, line: 350, type: !357, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !356, retainedNodes: !139)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !1104, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocalVariable(name: "__it", arg: 2, scope: !1554, file: !4, line: 350, type: !359)
!1558 = !DILocation(line: 350, column: 47, scope: !1554)
!1559 = !DILocation(line: 351, column: 9, scope: !1554)
!1560 = !DILocation(line: 351, column: 17, scope: !1554)
!1561 = !DILocation(line: 351, column: 22, scope: !1554)
!1562 = !DILocation(line: 351, column: 33, scope: !1554)
!1563 = distinct !DISubprogram(name: "_M_lower_bound", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS0_EPSt18_Rb_tree_node_baseRKS0_", scope: !12, file: !4, line: 1931, type: !791, scopeLine: 1933, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !790, retainedNodes: !139)
!1564 = !DILocalVariable(name: "this", arg: 1, scope: !1563, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1565 = !DILocation(line: 0, scope: !1563)
!1566 = !DILocalVariable(name: "__x", arg: 2, scope: !1563, file: !4, line: 915, type: !11)
!1567 = !DILocation(line: 915, column: 33, scope: !1563)
!1568 = !DILocalVariable(name: "__y", arg: 3, scope: !1563, file: !4, line: 915, type: !667)
!1569 = !DILocation(line: 915, column: 48, scope: !1563)
!1570 = !DILocalVariable(name: "__k", arg: 4, scope: !1563, file: !4, line: 916, type: !71)
!1571 = !DILocation(line: 916, column: 20, scope: !1563)
!1572 = !DILocation(line: 1934, column: 7, scope: !1563)
!1573 = !DILocation(line: 1934, column: 14, scope: !1563)
!1574 = !DILocation(line: 1934, column: 18, scope: !1563)
!1575 = !DILocation(line: 1935, column: 7, scope: !1576)
!1576 = distinct !DILexicalBlock(scope: !1563, file: !4, line: 1935, column: 6)
!1577 = !DILocation(line: 1935, column: 15, scope: !1576)
!1578 = !DILocation(line: 1935, column: 37, scope: !1576)
!1579 = !DILocation(line: 1935, column: 30, scope: !1576)
!1580 = !DILocation(line: 1935, column: 43, scope: !1576)
!1581 = !DILocation(line: 1935, column: 6, scope: !1563)
!1582 = !DILocation(line: 1936, column: 10, scope: !1576)
!1583 = !DILocation(line: 1936, column: 8, scope: !1576)
!1584 = !DILocation(line: 1936, column: 29, scope: !1576)
!1585 = !DILocation(line: 1936, column: 21, scope: !1576)
!1586 = !DILocation(line: 1936, column: 19, scope: !1576)
!1587 = !DILocation(line: 1936, column: 4, scope: !1576)
!1588 = !DILocation(line: 1938, column: 19, scope: !1576)
!1589 = !DILocation(line: 1938, column: 10, scope: !1576)
!1590 = !DILocation(line: 1938, column: 8, scope: !1576)
!1591 = distinct !{!1591, !1572, !1592}
!1592 = !DILocation(line: 1938, column: 22, scope: !1563)
!1593 = !DILocation(line: 1939, column: 23, scope: !1563)
!1594 = !DILocation(line: 1939, column: 14, scope: !1563)
!1595 = !DILocation(line: 1939, column: 7, scope: !1563)
!1596 = distinct !DISubprogram(name: "_M_end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_M_endEv", scope: !12, file: !4, line: 759, type: !682, scopeLine: 760, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !681, retainedNodes: !139)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1596, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1596)
!1599 = !DILocation(line: 760, column: 23, scope: !1596)
!1600 = !DILocation(line: 760, column: 17, scope: !1596)
!1601 = !DILocation(line: 760, column: 31, scope: !1596)
!1602 = !DILocation(line: 760, column: 9, scope: !1596)
!1603 = distinct !DISubprogram(name: "operator==", linkageName: "_ZSteqRKSt17_Rb_tree_iteratorIPcES3_", scope: !5, file: !4, line: 315, type: !1604, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !139)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!132, !1606, !1606}
!1606 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1607, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !387)
!1608 = !DILocalVariable(name: "__x", arg: 1, scope: !1603, file: !4, line: 315, type: !1606)
!1609 = !DILocation(line: 315, column: 31, scope: !1603)
!1610 = !DILocalVariable(name: "__y", arg: 2, scope: !1603, file: !4, line: 315, type: !1606)
!1611 = !DILocation(line: 315, column: 49, scope: !1603)
!1612 = !DILocation(line: 316, column: 16, scope: !1603)
!1613 = !DILocation(line: 316, column: 20, scope: !1603)
!1614 = !DILocation(line: 316, column: 31, scope: !1603)
!1615 = !DILocation(line: 316, column: 35, scope: !1603)
!1616 = !DILocation(line: 316, column: 28, scope: !1603)
!1617 = !DILocation(line: 316, column: 9, scope: !1603)
!1618 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE3endEv", scope: !12, file: !4, line: 1010, type: !868, scopeLine: 1011, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !873, retainedNodes: !139)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1618, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1618)
!1621 = !DILocation(line: 1011, column: 32, scope: !1618)
!1622 = !DILocation(line: 1011, column: 26, scope: !1618)
!1623 = !DILocation(line: 1011, column: 40, scope: !1618)
!1624 = !DILocation(line: 1011, column: 16, scope: !1618)
!1625 = !DILocation(line: 1011, column: 9, scope: !1618)
!1626 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNK16CommonStringPool7strlessclEPKcS2_", scope: !268, file: !269, line: 38, type: !575, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !574, retainedNodes: !139)
!1627 = !DILocalVariable(name: "this", arg: 1, scope: !1626, type: !1628, flags: DIFlagArtificial | DIFlagObjectPointer)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1629 = !DILocation(line: 0, scope: !1626)
!1630 = !DILocalVariable(name: "s1", arg: 2, scope: !1626, file: !269, line: 38, type: !570)
!1631 = !DILocation(line: 38, column: 37, scope: !1626)
!1632 = !DILocalVariable(name: "s2", arg: 3, scope: !1626, file: !269, line: 38, type: !570)
!1633 = !DILocation(line: 38, column: 53, scope: !1626)
!1634 = !DILocalVariable(name: "d0", scope: !1626, file: !269, line: 39, type: !391)
!1635 = !DILocation(line: 39, column: 17, scope: !1626)
!1636 = !DILocation(line: 39, column: 23, scope: !1626)
!1637 = !DILocation(line: 39, column: 22, scope: !1626)
!1638 = !DILocation(line: 39, column: 29, scope: !1626)
!1639 = !DILocation(line: 39, column: 28, scope: !1626)
!1640 = !DILocation(line: 39, column: 26, scope: !1626)
!1641 = !DILocation(line: 40, column: 17, scope: !1642)
!1642 = distinct !DILexicalBlock(scope: !1626, file: !269, line: 40, column: 17)
!1643 = !DILocation(line: 40, column: 19, scope: !1642)
!1644 = !DILocation(line: 40, column: 17, scope: !1626)
!1645 = !DILocation(line: 40, column: 23, scope: !1642)
!1646 = !DILocation(line: 40, column: 45, scope: !1647)
!1647 = distinct !DILexicalBlock(scope: !1642, file: !269, line: 40, column: 45)
!1648 = !DILocation(line: 40, column: 47, scope: !1647)
!1649 = !DILocation(line: 40, column: 45, scope: !1642)
!1650 = !DILocation(line: 40, column: 51, scope: !1647)
!1651 = !DILocation(line: 41, column: 27, scope: !1626)
!1652 = !DILocation(line: 41, column: 31, scope: !1626)
!1653 = !DILocation(line: 41, column: 20, scope: !1626)
!1654 = !DILocation(line: 41, column: 34, scope: !1626)
!1655 = !DILocation(line: 41, column: 13, scope: !1626)
!1656 = !DILocation(line: 42, column: 9, scope: !1626)
!1657 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt18_Rb_tree_node_base", scope: !12, file: !4, line: 805, type: !697, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !696, retainedNodes: !139)
!1658 = !DILocalVariable(name: "__x", arg: 1, scope: !1657, file: !4, line: 805, type: !671)
!1659 = !DILocation(line: 805, column: 30, scope: !1657)
!1660 = !DILocation(line: 806, column: 53, scope: !1657)
!1661 = !DILocation(line: 806, column: 23, scope: !1657)
!1662 = !DILocation(line: 806, column: 16, scope: !1657)
!1663 = !DILocation(line: 806, column: 9, scope: !1657)
!1664 = distinct !DISubprogram(name: "_S_key", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE6_S_keyEPKSt13_Rb_tree_nodeIS0_E", scope: !12, file: !4, line: 767, type: !686, scopeLine: 768, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !685, retainedNodes: !139)
!1665 = !DILocalVariable(name: "__x", arg: 1, scope: !1664, file: !4, line: 767, type: !680)
!1666 = !DILocation(line: 767, column: 31, scope: !1664)
!1667 = !DILocation(line: 785, column: 24, scope: !1664)
!1668 = !DILocation(line: 785, column: 29, scope: !1664)
!1669 = !DILocation(line: 785, column: 9, scope: !1664)
!1670 = !DILocation(line: 785, column: 2, scope: !1664)
!1671 = distinct !DISubprogram(name: "_Rb_tree_iterator", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEC2EPSt18_Rb_tree_node_base", scope: !362, file: !4, line: 273, type: !371, scopeLine: 274, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !370, retainedNodes: !139)
!1672 = !DILocalVariable(name: "this", arg: 1, scope: !1671, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!1674 = !DILocation(line: 0, scope: !1671)
!1675 = !DILocalVariable(name: "__x", arg: 2, scope: !1671, file: !4, line: 273, type: !365)
!1676 = !DILocation(line: 273, column: 35, scope: !1671)
!1677 = !DILocation(line: 274, column: 9, scope: !1671)
!1678 = !DILocation(line: 274, column: 17, scope: !1671)
!1679 = !DILocation(line: 274, column: 24, scope: !1671)
!1680 = distinct !DISubprogram(name: "operator()", linkageName: "_ZNKSt9_IdentityIPcEclERKS0_", scope: !949, file: !950, line: 1139, type: !963, scopeLine: 1140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !962, retainedNodes: !139)
!1681 = !DILocalVariable(name: "this", arg: 1, scope: !1680, type: !1682, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!1683 = !DILocation(line: 0, scope: !1680)
!1684 = !DILocalVariable(name: "__x", arg: 2, scope: !1680, file: !950, line: 1139, type: !71)
!1685 = !DILocation(line: 1139, column: 29, scope: !1680)
!1686 = !DILocation(line: 1140, column: 16, scope: !1680)
!1687 = !DILocation(line: 1140, column: 9, scope: !1680)
!1688 = distinct !DISubprogram(name: "_M_insert_unique<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_", scope: !12, file: !4, line: 2147, type: !1689, scopeLine: 2151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1692, declaration: !1691, retainedNodes: !139)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{!1169, !643, !71}
!1691 = !DISubprogram(name: "_M_insert_unique<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE16_M_insert_uniqueIRKS0_EESt4pairISt17_Rb_tree_iteratorIS0_EbEOT_", scope: !12, file: !4, line: 1053, type: !1689, scopeLine: 1053, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !1692)
!1692 = !{!1693}
!1693 = !DITemplateTypeParameter(name: "_Arg", type: !71)
!1694 = !DILocalVariable(name: "this", arg: 1, scope: !1688, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1695 = !DILocation(line: 0, scope: !1688)
!1696 = !DILocalVariable(name: "__v", arg: 2, scope: !1688, file: !4, line: 1053, type: !71)
!1697 = !DILocation(line: 1053, column: 26, scope: !1688)
!1698 = !DILocalVariable(name: "__res", scope: !1688, file: !4, line: 2153, type: !712)
!1699 = !DILocation(line: 2153, column: 34, scope: !1688)
!1700 = !DILocation(line: 2154, column: 43, scope: !1688)
!1701 = !DILocation(line: 2154, column: 29, scope: !1688)
!1702 = !DILocation(line: 2154, column: 4, scope: !1688)
!1703 = !DILocation(line: 2156, column: 17, scope: !1704)
!1704 = distinct !DILexicalBlock(scope: !1688, file: !4, line: 2156, column: 11)
!1705 = !DILocation(line: 2156, column: 11, scope: !1704)
!1706 = !DILocation(line: 2156, column: 11, scope: !1688)
!1707 = !DILocalVariable(name: "__an", scope: !1708, file: !4, line: 2158, type: !1709)
!1708 = distinct !DILexicalBlock(scope: !1704, file: !4, line: 2157, column: 2)
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Alloc_node", scope: !12, file: !4, line: 540, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1710, identifier: "_ZTSNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeE")
!1710 = !{!1711, !1712}
!1711 = !DIDerivedType(tag: DW_TAG_member, name: "_M_t", scope: !1709, file: !4, line: 555, baseType: !863, size: 64, flags: DIFlagPrivate)
!1712 = !DISubprogram(name: "_Alloc_node", scope: !1709, file: !4, line: 542, type: !1713, scopeLine: 542, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{null, !1715, !863}
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1716 = !DILocation(line: 2158, column: 16, scope: !1708)
!1717 = !DILocation(line: 2159, column: 33, scope: !1708)
!1718 = !DILocation(line: 2159, column: 46, scope: !1708)
!1719 = !DILocation(line: 2160, column: 6, scope: !1708)
!1720 = !DILocation(line: 2159, column: 16, scope: !1708)
!1721 = !DILocation(line: 2161, column: 9, scope: !1708)
!1722 = !DILocation(line: 2159, column: 11, scope: !1708)
!1723 = !DILocation(line: 2159, column: 4, scope: !1708)
!1724 = !DILocation(line: 2164, column: 34, scope: !1688)
!1725 = !DILocation(line: 2164, column: 19, scope: !1688)
!1726 = !DILocation(line: 2164, column: 42, scope: !1688)
!1727 = !DILocation(line: 2164, column: 14, scope: !1688)
!1728 = !DILocation(line: 2164, column: 7, scope: !1688)
!1729 = !DILocation(line: 2165, column: 5, scope: !1688)
!1730 = distinct !DISubprogram(name: "pair<std::_Rb_tree_iterator<char *> &, bool &, true>", linkageName: "_ZNSt4pairISt23_Rb_tree_const_iteratorIPcEbEC2IRSt17_Rb_tree_iteratorIS1_ERbLb1EEEOT_OT0_", scope: !445, file: !446, line: 352, type: !1731, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1736, declaration: !1735, retainedNodes: !139)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !473, !1733, !1734}
!1733 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !362, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!1735 = !DISubprogram(name: "pair<std::_Rb_tree_iterator<char *> &, bool &, true>", scope: !445, file: !446, line: 352, type: !1731, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1736)
!1736 = !{!1737, !1738, !638}
!1737 = !DITemplateTypeParameter(name: "_U1", type: !1733)
!1738 = !DITemplateTypeParameter(name: "_U2", type: !1734)
!1739 = !DILocalVariable(name: "this", arg: 1, scope: !1730, type: !1740, flags: DIFlagArtificial | DIFlagObjectPointer)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1741 = !DILocation(line: 0, scope: !1730)
!1742 = !DILocalVariable(name: "__x", arg: 2, scope: !1730, file: !446, line: 352, type: !1733)
!1743 = !DILocation(line: 352, column: 23, scope: !1730)
!1744 = !DILocalVariable(name: "__y", arg: 3, scope: !1730, file: !446, line: 352, type: !1734)
!1745 = !DILocation(line: 352, column: 34, scope: !1730)
!1746 = !DILocation(line: 353, column: 66, scope: !1730)
!1747 = !DILocation(line: 353, column: 4, scope: !1730)
!1748 = !DILocation(line: 353, column: 28, scope: !1730)
!1749 = !DILocation(line: 353, column: 10, scope: !1730)
!1750 = !DILocation(line: 353, column: 35, scope: !1730)
!1751 = !DILocation(line: 353, column: 60, scope: !1730)
!1752 = !DILocation(line: 353, column: 42, scope: !1730)
!1753 = !DILocation(line: 353, column: 68, scope: !1730)
!1754 = distinct !DISubprogram(name: "_M_get_insert_unique_pos", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE24_M_get_insert_unique_posERKS0_", scope: !12, file: !4, line: 2092, type: !710, scopeLine: 2093, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !709, retainedNodes: !139)
!1755 = !DILocalVariable(name: "this", arg: 1, scope: !1754, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1756 = !DILocation(line: 0, scope: !1754)
!1757 = !DILocalVariable(name: "__k", arg: 2, scope: !1754, file: !4, line: 839, type: !767)
!1758 = !DILocation(line: 839, column: 48, scope: !1754)
!1759 = !DILocalVariable(name: "__x", scope: !1754, file: !4, line: 2095, type: !11)
!1760 = !DILocation(line: 2095, column: 18, scope: !1754)
!1761 = !DILocation(line: 2095, column: 24, scope: !1754)
!1762 = !DILocalVariable(name: "__y", scope: !1754, file: !4, line: 2096, type: !667)
!1763 = !DILocation(line: 2096, column: 17, scope: !1754)
!1764 = !DILocation(line: 2096, column: 23, scope: !1754)
!1765 = !DILocalVariable(name: "__comp", scope: !1754, file: !4, line: 2097, type: !132)
!1766 = !DILocation(line: 2097, column: 12, scope: !1754)
!1767 = !DILocation(line: 2098, column: 7, scope: !1754)
!1768 = !DILocation(line: 2098, column: 14, scope: !1754)
!1769 = !DILocation(line: 2098, column: 18, scope: !1754)
!1770 = !DILocation(line: 2100, column: 10, scope: !1771)
!1771 = distinct !DILexicalBlock(scope: !1754, file: !4, line: 2099, column: 2)
!1772 = !DILocation(line: 2100, column: 8, scope: !1771)
!1773 = !DILocation(line: 2101, column: 13, scope: !1771)
!1774 = !DILocation(line: 2101, column: 21, scope: !1771)
!1775 = !DILocation(line: 2101, column: 36, scope: !1771)
!1776 = !DILocation(line: 2101, column: 48, scope: !1771)
!1777 = !DILocation(line: 2101, column: 41, scope: !1771)
!1778 = !DILocation(line: 2101, column: 11, scope: !1771)
!1779 = !DILocation(line: 2102, column: 10, scope: !1771)
!1780 = !DILocation(line: 2102, column: 27, scope: !1771)
!1781 = !DILocation(line: 2102, column: 19, scope: !1771)
!1782 = !DILocation(line: 2102, column: 43, scope: !1771)
!1783 = !DILocation(line: 2102, column: 34, scope: !1771)
!1784 = !DILocation(line: 2102, column: 8, scope: !1771)
!1785 = distinct !{!1785, !1767, !1786}
!1786 = !DILocation(line: 2103, column: 2, scope: !1754)
!1787 = !DILocalVariable(name: "__j", scope: !1754, file: !4, line: 2104, type: !778)
!1788 = !DILocation(line: 2104, column: 16, scope: !1754)
!1789 = !DILocation(line: 2104, column: 31, scope: !1754)
!1790 = !DILocation(line: 2104, column: 22, scope: !1754)
!1791 = !DILocation(line: 2105, column: 11, scope: !1792)
!1792 = distinct !DILexicalBlock(scope: !1754, file: !4, line: 2105, column: 11)
!1793 = !DILocation(line: 2105, column: 11, scope: !1754)
!1794 = !DILocation(line: 2107, column: 15, scope: !1795)
!1795 = distinct !DILexicalBlock(scope: !1796, file: !4, line: 2107, column: 8)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !4, line: 2106, column: 2)
!1797 = !DILocation(line: 2107, column: 12, scope: !1795)
!1798 = !DILocation(line: 2107, column: 8, scope: !1796)
!1799 = !DILocation(line: 2108, column: 13, scope: !1795)
!1800 = !DILocation(line: 2108, column: 6, scope: !1795)
!1801 = !DILocation(line: 2110, column: 6, scope: !1795)
!1802 = !DILocation(line: 2111, column: 2, scope: !1796)
!1803 = !DILocation(line: 2112, column: 11, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1754, file: !4, line: 2112, column: 11)
!1805 = !DILocation(line: 2112, column: 19, scope: !1804)
!1806 = !DILocation(line: 2112, column: 45, scope: !1804)
!1807 = !DILocation(line: 2112, column: 34, scope: !1804)
!1808 = !DILocation(line: 2112, column: 55, scope: !1804)
!1809 = !DILocation(line: 2112, column: 11, scope: !1754)
!1810 = !DILocation(line: 2113, column: 9, scope: !1804)
!1811 = !DILocation(line: 2113, column: 2, scope: !1804)
!1812 = !DILocation(line: 2114, column: 23, scope: !1754)
!1813 = !DILocation(line: 2114, column: 32, scope: !1754)
!1814 = !DILocation(line: 2114, column: 14, scope: !1754)
!1815 = !DILocation(line: 2114, column: 7, scope: !1754)
!1816 = !DILocation(line: 2115, column: 5, scope: !1754)
!1817 = distinct !DISubprogram(name: "_Alloc_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeC2ERS6_", scope: !1709, file: !4, line: 542, type: !1713, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1712, retainedNodes: !139)
!1818 = !DILocalVariable(name: "this", arg: 1, scope: !1817, type: !1819, flags: DIFlagArtificial | DIFlagObjectPointer)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1820 = !DILocation(line: 0, scope: !1817)
!1821 = !DILocalVariable(name: "__t", arg: 2, scope: !1817, file: !4, line: 542, type: !863)
!1822 = !DILocation(line: 542, column: 24, scope: !1817)
!1823 = !DILocation(line: 543, column: 4, scope: !1817)
!1824 = !DILocation(line: 543, column: 9, scope: !1817)
!1825 = !DILocation(line: 543, column: 16, scope: !1817)
!1826 = distinct !DISubprogram(name: "_M_insert_<char *const &, std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_", scope: !12, file: !4, line: 1804, type: !1827, scopeLine: 1811, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1831, declaration: !1830, retainedNodes: !139)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{!778, !643, !667, !667, !71, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1709, size: 64)
!1830 = !DISubprogram(name: "_M_insert_<char *const &, std::_Rb_tree<char *, char *, std::_Identity<char *>, CommonStringPool::strless, std::allocator<char *> >::_Alloc_node>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE10_M_insert_IRKS0_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS0_EPSt18_Rb_tree_node_baseSE_OT_RT0_", scope: !12, file: !4, line: 856, type: !1827, scopeLine: 856, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1831)
!1831 = !{!1693, !1832}
!1832 = !DITemplateTypeParameter(name: "_NodeGen", type: !1709)
!1833 = !DILocalVariable(name: "this", arg: 1, scope: !1826, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1834 = !DILocation(line: 0, scope: !1826)
!1835 = !DILocalVariable(name: "__x", arg: 2, scope: !1826, file: !4, line: 856, type: !667)
!1836 = !DILocation(line: 856, column: 23, scope: !1826)
!1837 = !DILocalVariable(name: "__p", arg: 3, scope: !1826, file: !4, line: 856, type: !667)
!1838 = !DILocation(line: 856, column: 38, scope: !1826)
!1839 = !DILocalVariable(name: "__v", arg: 4, scope: !1826, file: !4, line: 856, type: !71)
!1840 = !DILocation(line: 856, column: 50, scope: !1826)
!1841 = !DILocalVariable(name: "__node_gen", arg: 5, scope: !1826, file: !4, line: 856, type: !1829)
!1842 = !DILocation(line: 856, column: 64, scope: !1826)
!1843 = !DILocalVariable(name: "__insert_left", scope: !1826, file: !4, line: 1812, type: !132)
!1844 = !DILocation(line: 1812, column: 7, scope: !1826)
!1845 = !DILocation(line: 1812, column: 24, scope: !1826)
!1846 = !DILocation(line: 1812, column: 28, scope: !1826)
!1847 = !DILocation(line: 1812, column: 33, scope: !1826)
!1848 = !DILocation(line: 1812, column: 36, scope: !1826)
!1849 = !DILocation(line: 1812, column: 43, scope: !1826)
!1850 = !DILocation(line: 1812, column: 40, scope: !1826)
!1851 = !DILocation(line: 1813, column: 10, scope: !1826)
!1852 = !DILocation(line: 1813, column: 13, scope: !1826)
!1853 = !DILocation(line: 1813, column: 21, scope: !1826)
!1854 = !DILocation(line: 1813, column: 50, scope: !1826)
!1855 = !DILocation(line: 1813, column: 36, scope: !1826)
!1856 = !DILocation(line: 1814, column: 15, scope: !1826)
!1857 = !DILocation(line: 1814, column: 8, scope: !1826)
!1858 = !DILocalVariable(name: "__z", scope: !1826, file: !4, line: 1816, type: !11)
!1859 = !DILocation(line: 1816, column: 13, scope: !1826)
!1860 = !DILocation(line: 1816, column: 19, scope: !1826)
!1861 = !DILocation(line: 1816, column: 30, scope: !1826)
!1862 = !DILocation(line: 1818, column: 32, scope: !1826)
!1863 = !DILocation(line: 1818, column: 47, scope: !1826)
!1864 = !DILocation(line: 1818, column: 52, scope: !1826)
!1865 = !DILocation(line: 1819, column: 17, scope: !1826)
!1866 = !DILocation(line: 1819, column: 11, scope: !1826)
!1867 = !DILocation(line: 1819, column: 25, scope: !1826)
!1868 = !DILocation(line: 1818, column: 2, scope: !1826)
!1869 = !DILocation(line: 1820, column: 4, scope: !1826)
!1870 = !DILocation(line: 1820, column: 12, scope: !1826)
!1871 = !DILocation(line: 1820, column: 2, scope: !1826)
!1872 = !DILocation(line: 1821, column: 18, scope: !1826)
!1873 = !DILocation(line: 1821, column: 9, scope: !1826)
!1874 = !DILocation(line: 1821, column: 2, scope: !1826)
!1875 = distinct !DISubprogram(name: "forward<char *const &>", linkageName: "_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !1876, line: 76, type: !1877, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1882, retainedNodes: !139)
!1876 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!1877 = !DISubroutineType(types: !1878)
!1878 = !{!71, !1879}
!1879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1880, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1881, file: !485, line: 1598, baseType: !69)
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<char *const &>", scope: !5, file: !485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1882, identifier: "_ZTSSt16remove_referenceIRKPcE")
!1882 = !{!1883}
!1883 = !DITemplateTypeParameter(name: "_Tp", type: !71)
!1884 = !DILocalVariable(name: "__t", arg: 1, scope: !1875, file: !1876, line: 76, type: !1879)
!1885 = !DILocation(line: 76, column: 56, scope: !1875)
!1886 = !DILocation(line: 77, column: 33, scope: !1875)
!1887 = !DILocation(line: 77, column: 7, scope: !1875)
!1888 = distinct !DISubprogram(name: "pair<std::_Rb_tree_iterator<char *>, bool, true>", linkageName: "_ZNSt4pairISt17_Rb_tree_iteratorIPcEbEC2IS2_bLb1EEEOT_OT0_", scope: !1169, file: !446, line: 352, type: !1889, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1894, declaration: !1893, retainedNodes: !139)
!1889 = !DISubroutineType(types: !1890)
!1890 = !{null, !1195, !1891, !1892}
!1891 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !362, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !132, size: 64)
!1893 = !DISubprogram(name: "pair<std::_Rb_tree_iterator<char *>, bool, true>", scope: !1169, file: !446, line: 352, type: !1889, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1894)
!1894 = !{!1189, !467, !638}
!1895 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1896, flags: DIFlagArtificial | DIFlagObjectPointer)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1897 = !DILocation(line: 0, scope: !1888)
!1898 = !DILocalVariable(name: "__x", arg: 2, scope: !1888, file: !446, line: 352, type: !1891)
!1899 = !DILocation(line: 352, column: 23, scope: !1888)
!1900 = !DILocalVariable(name: "__y", arg: 3, scope: !1888, file: !446, line: 352, type: !1892)
!1901 = !DILocation(line: 352, column: 34, scope: !1888)
!1902 = !DILocation(line: 353, column: 66, scope: !1888)
!1903 = !DILocation(line: 353, column: 4, scope: !1888)
!1904 = !DILocation(line: 353, column: 28, scope: !1888)
!1905 = !DILocation(line: 353, column: 10, scope: !1888)
!1906 = !DILocation(line: 353, column: 35, scope: !1888)
!1907 = !DILocation(line: 353, column: 60, scope: !1888)
!1908 = !DILocation(line: 353, column: 42, scope: !1888)
!1909 = !DILocation(line: 353, column: 68, scope: !1888)
!1910 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE5beginEv", scope: !12, file: !4, line: 1002, type: !868, scopeLine: 1003, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !139)
!1911 = !DILocalVariable(name: "this", arg: 1, scope: !1910, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!1912 = !DILocation(line: 0, scope: !1910)
!1913 = !DILocation(line: 1003, column: 31, scope: !1910)
!1914 = !DILocation(line: 1003, column: 25, scope: !1910)
!1915 = !DILocation(line: 1003, column: 39, scope: !1910)
!1916 = !DILocation(line: 1003, column: 49, scope: !1910)
!1917 = !DILocation(line: 1003, column: 16, scope: !1910)
!1918 = !DILocation(line: 1003, column: 9, scope: !1910)
!1919 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node<char *> *&, std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIPcERS1_Lb1EEEOT_OT0_", scope: !712, file: !446, line: 352, type: !1920, scopeLine: 353, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1925, declaration: !1924, retainedNodes: !139)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{null, !739, !1922, !1923}
!1922 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !229, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !150, size: 64)
!1924 = !DISubprogram(name: "pair<std::_Rb_tree_node<char *> *&, std::_Rb_tree_node_base *&, true>", scope: !712, file: !446, line: 352, type: !1920, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1925)
!1925 = !{!1926, !1927, !638}
!1926 = !DITemplateTypeParameter(name: "_U1", type: !1922)
!1927 = !DITemplateTypeParameter(name: "_U2", type: !1923)
!1928 = !DILocalVariable(name: "this", arg: 1, scope: !1919, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1930 = !DILocation(line: 0, scope: !1919)
!1931 = !DILocalVariable(name: "__x", arg: 2, scope: !1919, file: !446, line: 352, type: !1922)
!1932 = !DILocation(line: 352, column: 23, scope: !1919)
!1933 = !DILocalVariable(name: "__y", arg: 3, scope: !1919, file: !446, line: 352, type: !1923)
!1934 = !DILocation(line: 352, column: 34, scope: !1919)
!1935 = !DILocation(line: 353, column: 66, scope: !1919)
!1936 = !DILocation(line: 353, column: 4, scope: !1919)
!1937 = !DILocation(line: 353, column: 28, scope: !1919)
!1938 = !DILocation(line: 353, column: 10, scope: !1919)
!1939 = !DILocation(line: 353, column: 35, scope: !1919)
!1940 = !DILocation(line: 353, column: 60, scope: !1919)
!1941 = !DILocation(line: 353, column: 42, scope: !1919)
!1942 = !DILocation(line: 353, column: 68, scope: !1919)
!1943 = distinct !DISubprogram(name: "operator--", linkageName: "_ZNSt17_Rb_tree_iteratorIPcEmmEv", scope: !362, file: !4, line: 300, type: !384, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !139)
!1944 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1673, flags: DIFlagArtificial | DIFlagObjectPointer)
!1945 = !DILocation(line: 0, scope: !1943)
!1946 = !DILocation(line: 302, column: 31, scope: !1943)
!1947 = !DILocation(line: 302, column: 12, scope: !1943)
!1948 = !DILocation(line: 302, column: 2, scope: !1943)
!1949 = !DILocation(line: 302, column: 10, scope: !1943)
!1950 = !DILocation(line: 303, column: 2, scope: !1943)
!1951 = distinct !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", linkageName: "_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_Lb1EEEOT_RKS1_", scope: !712, file: !446, line: 322, type: !1952, scopeLine: 323, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1957, declaration: !1956, retainedNodes: !139)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !739, !1923, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!1956 = !DISubprogram(name: "pair<std::_Rb_tree_node_base *&, true>", scope: !712, file: !446, line: 322, type: !1952, scopeLine: 322, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1957)
!1957 = !{!1958, !638}
!1958 = !DITemplateTypeParameter(name: "_U1", type: !1923)
!1959 = !DILocalVariable(name: "this", arg: 1, scope: !1951, type: !1929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DILocation(line: 0, scope: !1951)
!1961 = !DILocalVariable(name: "__x", arg: 2, scope: !1951, file: !446, line: 322, type: !1923)
!1962 = !DILocation(line: 322, column: 29, scope: !1951)
!1963 = !DILocalVariable(name: "__y", arg: 3, scope: !1951, file: !446, line: 322, type: !1954)
!1964 = !DILocation(line: 322, column: 45, scope: !1951)
!1965 = !DILocation(line: 323, column: 53, scope: !1951)
!1966 = !DILocation(line: 323, column: 10, scope: !1951)
!1967 = !DILocation(line: 323, column: 34, scope: !1951)
!1968 = !DILocation(line: 323, column: 16, scope: !1951)
!1969 = !DILocation(line: 323, column: 41, scope: !1951)
!1970 = !DILocation(line: 323, column: 48, scope: !1951)
!1971 = !DILocation(line: 323, column: 55, scope: !1951)
!1972 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node<char *> *&>", linkageName: "_ZSt7forwardIRPSt13_Rb_tree_nodeIPcEEOT_RNSt16remove_referenceIS5_E4typeE", scope: !5, file: !1876, line: 76, type: !1973, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1978, retainedNodes: !139)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{!1922, !1975}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1976, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1977, file: !485, line: 1598, baseType: !229)
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node<char *> *&>", scope: !5, file: !485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1978, identifier: "_ZTSSt16remove_referenceIRPSt13_Rb_tree_nodeIPcEE")
!1978 = !{!1979}
!1979 = !DITemplateTypeParameter(name: "_Tp", type: !1922)
!1980 = !DILocalVariable(name: "__t", arg: 1, scope: !1972, file: !1876, line: 76, type: !1975)
!1981 = !DILocation(line: 76, column: 56, scope: !1972)
!1982 = !DILocation(line: 77, column: 33, scope: !1972)
!1983 = !DILocation(line: 77, column: 7, scope: !1972)
!1984 = distinct !DISubprogram(name: "forward<std::_Rb_tree_node_base *&>", linkageName: "_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !1876, line: 76, type: !1985, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1990, retainedNodes: !139)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!1923, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !1989, file: !485, line: 1598, baseType: !150)
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_node_base *&>", scope: !5, file: !485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !1990, identifier: "_ZTSSt16remove_referenceIRPSt18_Rb_tree_node_baseE")
!1990 = !{!1991}
!1991 = !DITemplateTypeParameter(name: "_Tp", type: !1923)
!1992 = !DILocalVariable(name: "__t", arg: 1, scope: !1984, file: !1876, line: 76, type: !1987)
!1993 = !DILocation(line: 76, column: 56, scope: !1984)
!1994 = !DILocation(line: 77, column: 33, scope: !1984)
!1995 = !DILocation(line: 77, column: 7, scope: !1984)
!1996 = distinct !DISubprogram(name: "operator()<char *const &>", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_", scope: !1709, file: !4, line: 550, type: !1997, scopeLine: 552, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1692, declaration: !2001, retainedNodes: !139)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{!11, !1999, !71}
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!2001 = !DISubprogram(name: "operator()<char *const &>", linkageName: "_ZNKSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_Alloc_nodeclIRKS0_EEPSt13_Rb_tree_nodeIS0_EOT_", scope: !1709, file: !4, line: 550, type: !1997, scopeLine: 550, flags: DIFlagPrototyped, spFlags: 0, templateParams: !1692)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !1996, type: !2003, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2000, size: 64)
!2004 = !DILocation(line: 0, scope: !1996)
!2005 = !DILocalVariable(name: "__arg", arg: 2, scope: !1996, file: !4, line: 550, type: !71)
!2006 = !DILocation(line: 550, column: 22, scope: !1996)
!2007 = !DILocation(line: 552, column: 13, scope: !1996)
!2008 = !DILocation(line: 552, column: 33, scope: !1996)
!2009 = !DILocation(line: 552, column: 18, scope: !1996)
!2010 = !DILocation(line: 552, column: 6, scope: !1996)
!2011 = distinct !DISubprogram(name: "_M_create_node<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_", scope: !12, file: !4, line: 632, type: !2012, scopeLine: 633, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2015, declaration: !2014, retainedNodes: !139)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{!11, !643, !71}
!2014 = !DISubprogram(name: "_M_create_node<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE14_M_create_nodeIJRKS0_EEEPSt13_Rb_tree_nodeIS0_EDpOT_", scope: !12, file: !4, line: 632, type: !2012, scopeLine: 632, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2015)
!2015 = !{!2016}
!2016 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2017)
!2017 = !{!2018}
!2018 = !DITemplateTypeParameter(type: !71)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2011)
!2021 = !DILocalVariable(name: "__args", arg: 2, scope: !2011, file: !4, line: 632, type: !71)
!2022 = !DILocation(line: 632, column: 28, scope: !2011)
!2023 = !DILocalVariable(name: "__tmp", scope: !2011, file: !4, line: 634, type: !11)
!2024 = !DILocation(line: 634, column: 15, scope: !2011)
!2025 = !DILocation(line: 634, column: 23, scope: !2011)
!2026 = !DILocation(line: 635, column: 22, scope: !2011)
!2027 = !DILocation(line: 635, column: 49, scope: !2011)
!2028 = !DILocation(line: 635, column: 29, scope: !2011)
!2029 = !DILocation(line: 635, column: 4, scope: !2011)
!2030 = !DILocation(line: 636, column: 11, scope: !2011)
!2031 = !DILocation(line: 636, column: 4, scope: !2011)
!2032 = distinct !DISubprogram(name: "_M_get_node", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE11_M_get_nodeEv", scope: !12, file: !4, line: 583, type: !656, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !655, retainedNodes: !139)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocation(line: 584, column: 40, scope: !2032)
!2036 = !DILocation(line: 584, column: 16, scope: !2032)
!2037 = !DILocation(line: 584, column: 9, scope: !2032)
!2038 = distinct !DISubprogram(name: "_M_construct_node<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_", scope: !12, file: !4, line: 613, type: !2039, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2015, declaration: !2041, retainedNodes: !139)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !643, !11, !71}
!2041 = !DISubprogram(name: "_M_construct_node<char *const &>", linkageName: "_ZNSt8_Rb_treeIPcS0_St9_IdentityIS0_EN16CommonStringPool7strlessESaIS0_EE17_M_construct_nodeIJRKS0_EEEvPSt13_Rb_tree_nodeIS0_EDpOT_", scope: !12, file: !4, line: 613, type: !2039, scopeLine: 613, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2015)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2038, type: !1232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2038)
!2044 = !DILocalVariable(name: "__node", arg: 2, scope: !2038, file: !4, line: 613, type: !11)
!2045 = !DILocation(line: 613, column: 31, scope: !2038)
!2046 = !DILocalVariable(name: "__args", arg: 3, scope: !2038, file: !4, line: 613, type: !71)
!2047 = !DILocation(line: 613, column: 50, scope: !2038)
!2048 = !DILocation(line: 617, column: 14, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2038, file: !4, line: 616, column: 6)
!2050 = !DILocation(line: 617, column: 8, scope: !2049)
!2051 = !DILocation(line: 618, column: 33, scope: !2049)
!2052 = !DILocation(line: 619, column: 12, scope: !2049)
!2053 = !DILocation(line: 619, column: 20, scope: !2049)
!2054 = !DILocation(line: 620, column: 32, scope: !2049)
!2055 = !DILocation(line: 620, column: 12, scope: !2049)
!2056 = !DILocation(line: 618, column: 8, scope: !2049)
!2057 = !DILocation(line: 621, column: 6, scope: !2049)
!2058 = !DILocation(line: 628, column: 2, scope: !2049)
!2059 = !DILocation(line: 624, column: 8, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2038, file: !4, line: 623, column: 6)
!2061 = !DILocation(line: 625, column: 20, scope: !2060)
!2062 = !DILocation(line: 625, column: 8, scope: !2060)
!2063 = !DILocation(line: 626, column: 8, scope: !2060)
!2064 = !DILocation(line: 628, column: 2, scope: !2060)
!2065 = !DILocation(line: 627, column: 6, scope: !2060)
!2066 = !DILocation(line: 628, column: 2, scope: !2038)
!2067 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE8allocateERS3_m", scope: !1382, file: !27, line: 459, type: !1385, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1384, retainedNodes: !139)
!2068 = !DILocalVariable(name: "__a", arg: 1, scope: !2067, file: !27, line: 459, type: !1388)
!2069 = !DILocation(line: 459, column: 32, scope: !2067)
!2070 = !DILocalVariable(name: "__n", arg: 2, scope: !2067, file: !27, line: 459, type: !104)
!2071 = !DILocation(line: 459, column: 47, scope: !2067)
!2072 = !DILocation(line: 460, column: 16, scope: !2067)
!2073 = !DILocation(line: 460, column: 29, scope: !2067)
!2074 = !DILocation(line: 460, column: 20, scope: !2067)
!2075 = !DILocation(line: 460, column: 9, scope: !2067)
!2076 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE8allocateEmPKv", scope: !213, file: !45, line: 103, type: !241, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !240, retainedNodes: !139)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocalVariable(name: "__n", arg: 2, scope: !2076, file: !45, line: 103, type: !75)
!2080 = !DILocation(line: 103, column: 26, scope: !2076)
!2081 = !DILocalVariable(arg: 3, scope: !2076, file: !45, line: 103, type: !79)
!2082 = !DILocation(line: 103, column: 43, scope: !2076)
!2083 = !DILocation(line: 105, column: 6, scope: !2084)
!2084 = distinct !DILexicalBlock(scope: !2076, file: !45, line: 105, column: 6)
!2085 = !DILocation(line: 105, column: 18, scope: !2084)
!2086 = !DILocation(line: 105, column: 10, scope: !2084)
!2087 = !DILocation(line: 105, column: 6, scope: !2076)
!2088 = !DILocation(line: 106, column: 4, scope: !2084)
!2089 = !DILocation(line: 115, column: 42, scope: !2076)
!2090 = !DILocation(line: 115, column: 46, scope: !2076)
!2091 = !DILocation(line: 115, column: 27, scope: !2076)
!2092 = !DILocation(line: 115, column: 9, scope: !2076)
!2093 = !DILocation(line: 115, column: 2, scope: !2076)
!2094 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE11_M_max_sizeEv", scope: !213, file: !45, line: 185, type: !247, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !249, retainedNodes: !139)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2096, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!2097 = !DILocation(line: 0, scope: !2094)
!2098 = !DILocation(line: 188, column: 2, scope: !2094)
!2099 = distinct !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !1382, file: !27, line: 507, type: !2100, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2103, declaration: !2102, retainedNodes: !139)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !1388, !33, !71}
!2102 = !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeIPcEEE9constructIS1_JRKS1_EEEvRS3_PT_DpOT0_", scope: !1382, file: !27, line: 507, type: !2100, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2103)
!2103 = !{!1411, !2016}
!2104 = !DILocalVariable(name: "__a", arg: 1, scope: !2099, file: !27, line: 507, type: !1388)
!2105 = !DILocation(line: 507, column: 28, scope: !2099)
!2106 = !DILocalVariable(name: "__p", arg: 2, scope: !2099, file: !27, line: 507, type: !33)
!2107 = !DILocation(line: 507, column: 66, scope: !2099)
!2108 = !DILocalVariable(name: "__args", arg: 3, scope: !2099, file: !27, line: 508, type: !71)
!2109 = !DILocation(line: 508, column: 16, scope: !2099)
!2110 = !DILocation(line: 512, column: 4, scope: !2099)
!2111 = !DILocation(line: 512, column: 18, scope: !2099)
!2112 = !DILocation(line: 512, column: 43, scope: !2099)
!2113 = !DILocation(line: 512, column: 23, scope: !2099)
!2114 = !DILocation(line: 512, column: 8, scope: !2099)
!2115 = !DILocation(line: 516, column: 2, scope: !2099)
!2116 = distinct !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !213, file: !45, line: 148, type: !2117, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2103, declaration: !2119, retainedNodes: !139)
!2117 = !DISubroutineType(types: !2118)
!2118 = !{null, !218, !33, !71}
!2119 = !DISubprogram(name: "construct<char *, char *const &>", linkageName: "_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeIPcEE9constructIS2_JRKS2_EEEvPT_DpOT0_", scope: !213, file: !45, line: 148, type: !2117, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2103)
!2120 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1270, flags: DIFlagArtificial | DIFlagObjectPointer)
!2121 = !DILocation(line: 0, scope: !2116)
!2122 = !DILocalVariable(name: "__p", arg: 2, scope: !2116, file: !45, line: 148, type: !33)
!2123 = !DILocation(line: 148, column: 17, scope: !2116)
!2124 = !DILocalVariable(name: "__args", arg: 3, scope: !2116, file: !45, line: 148, type: !71)
!2125 = !DILocation(line: 148, column: 33, scope: !2116)
!2126 = !DILocation(line: 150, column: 18, scope: !2116)
!2127 = !DILocation(line: 150, column: 4, scope: !2116)
!2128 = !DILocation(line: 150, column: 47, scope: !2116)
!2129 = !DILocation(line: 150, column: 27, scope: !2116)
!2130 = !DILocation(line: 150, column: 60, scope: !2116)
!2131 = distinct !DISubprogram(name: "forward<std::_Rb_tree_iterator<char *> >", linkageName: "_ZSt7forwardISt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS3_E4typeE", scope: !5, file: !1876, line: 76, type: !2132, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2137, retainedNodes: !139)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{!1891, !2134}
!2134 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2135, size: 64)
!2135 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2136, file: !485, line: 1594, baseType: !362)
!2136 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_iterator<char *> >", scope: !5, file: !485, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2137, identifier: "_ZTSSt16remove_referenceISt17_Rb_tree_iteratorIPcEE")
!2137 = !{!2138}
!2138 = !DITemplateTypeParameter(name: "_Tp", type: !362)
!2139 = !DILocalVariable(name: "__t", arg: 1, scope: !2131, file: !1876, line: 76, type: !2134)
!2140 = !DILocation(line: 76, column: 56, scope: !2131)
!2141 = !DILocation(line: 77, column: 33, scope: !2131)
!2142 = !DILocation(line: 77, column: 7, scope: !2131)
!2143 = distinct !DISubprogram(name: "forward<bool>", linkageName: "_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE", scope: !5, file: !1876, line: 76, type: !2144, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2149, retainedNodes: !139)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1892, !2146}
!2146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2147, size: 64)
!2147 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2148, file: !485, line: 1594, baseType: !132)
!2148 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool>", scope: !5, file: !485, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2149, identifier: "_ZTSSt16remove_referenceIbE")
!2149 = !{!838}
!2150 = !DILocalVariable(name: "__t", arg: 1, scope: !2143, file: !1876, line: 76, type: !2146)
!2151 = !DILocation(line: 76, column: 56, scope: !2143)
!2152 = !DILocation(line: 77, column: 33, scope: !2143)
!2153 = !DILocation(line: 77, column: 7, scope: !2143)
!2154 = distinct !DISubprogram(name: "forward<std::_Rb_tree_iterator<char *> &>", linkageName: "_ZSt7forwardIRSt17_Rb_tree_iteratorIPcEEOT_RNSt16remove_referenceIS4_E4typeE", scope: !5, file: !1876, line: 76, type: !2155, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2160, retainedNodes: !139)
!2155 = !DISubroutineType(types: !2156)
!2156 = !{!1733, !2157}
!2157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2158, size: 64)
!2158 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2159, file: !485, line: 1598, baseType: !362)
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<std::_Rb_tree_iterator<char *> &>", scope: !5, file: !485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2160, identifier: "_ZTSSt16remove_referenceIRSt17_Rb_tree_iteratorIPcEE")
!2160 = !{!2161}
!2161 = !DITemplateTypeParameter(name: "_Tp", type: !1733)
!2162 = !DILocalVariable(name: "__t", arg: 1, scope: !2154, file: !1876, line: 76, type: !2157)
!2163 = !DILocation(line: 76, column: 56, scope: !2154)
!2164 = !DILocation(line: 77, column: 33, scope: !2154)
!2165 = !DILocation(line: 77, column: 7, scope: !2154)
!2166 = distinct !DISubprogram(name: "forward<bool &>", linkageName: "_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE", scope: !5, file: !1876, line: 76, type: !2167, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2172, retainedNodes: !139)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{!1734, !2169}
!2169 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2170, size: 64)
!2170 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2171, file: !485, line: 1598, baseType: !132)
!2171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<bool &>", scope: !5, file: !485, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !139, templateParams: !2172, identifier: "_ZTSSt16remove_referenceIRbE")
!2172 = !{!2173}
!2173 = !DITemplateTypeParameter(name: "_Tp", type: !1734)
!2174 = !DILocalVariable(name: "__t", arg: 1, scope: !2166, file: !1876, line: 76, type: !2169)
!2175 = !DILocation(line: 76, column: 56, scope: !2166)
!2176 = !DILocation(line: 77, column: 33, scope: !2166)
!2177 = !DILocation(line: 77, column: 7, scope: !2166)
