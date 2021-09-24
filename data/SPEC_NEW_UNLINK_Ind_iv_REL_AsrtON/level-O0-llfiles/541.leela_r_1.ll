; ModuleID = 'FullBoard.cpp'
source_filename = "FullBoard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.boost::array.5" = type { [4 x %"class.boost::array.6"] }
%"class.boost::array.6" = type { [441 x i64] }
%"class.boost::array.7" = type { [2 x %"class.boost::array.8"] }
%"class.boost::array.8" = type { [882 x i64] }
%"class.boost::array.4" = type { [2 x i32] }
%class.FullBoard = type { %class.FastBoard.base, i64, i64 }
%class.FastBoard.base = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32 }>
%"class.boost::array.0" = type { [441 x i32] }
%"class.boost::array.1" = type { [442 x i16] }
%"class.boost::array" = type { [441 x i16] }
%"class.boost::array.2" = type { [4 x i32] }
%"class.boost::array.3" = type { [8 x i32] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.FastBoard = type <{ %"class.boost::array", %"class.boost::array", i32, i32, i32, %"class.boost::array.0", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array.1", %"class.boost::array", [2 x i8], %"class.boost::array.2", %"class.boost::array.3", %"class.boost::array.4", %"class.boost::array.4", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.13" = type { i8 }
%"struct.std::_Bit_reference" = type { i64*, i64 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"struct.std::_Bit_iterator_base" = type <{ i64*, i32, [4 x i8] }>
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.std::iterator" = type { i8 }

$_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm = comdat any

$_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm = comdat any

$_ZN5boost5arrayIyLm441EEixEm = comdat any

$_ZN5boost5arrayItLm442EEixEm = comdat any

$_ZN5boost5arrayIiLm2EEixEm = comdat any

$_ZN5boost5arrayItLm441EEixEm = comdat any

$_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm = comdat any

$_ZN5boost5arrayIyLm882EEixEm = comdat any

$_ZNK5boost5arrayIiLm2EEixEm = comdat any

$_ZN5boost5arrayIiLm4EEixEm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSaIbED2Ev = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNSt6vectorIbSaIbEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIbED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

@_ZN7Zobrist7zobristE = external dso_local global %"class.boost::array.5", align 8
@_ZN7Zobrist12zobrist_prisE = external dso_local global %"class.boost::array.7", align 8
@_ZN9FastBoard9s_eyemaskE = external dso_local global %"class.boost::array.4", align 4
@.str = private unnamed_addr constant [27 x i8] c"Hash: %llX Ko-Hash: %llX\0A\0A\00", align 1

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN9FullBoard13remove_stringEi(%class.FullBoard* %this, i32 %i) #0 align 2 !dbg !2763 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %i.addr = alloca i32, align 4
  %pos = alloca i32, align 4
  %removed = alloca i32, align 4
  %color = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !2790, metadata !DIExpression()), !dbg !2792
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2793, metadata !DIExpression()), !dbg !2794
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2795, metadata !DIExpression()), !dbg !2796
  %0 = load i32, i32* %i.addr, align 4, !dbg !2797
  store i32 %0, i32* %pos, align 4, !dbg !2796
  call void @llvm.dbg.declare(metadata i32* %removed, metadata !2798, metadata !DIExpression()), !dbg !2799
  store i32 0, i32* %removed, align 4, !dbg !2799
  call void @llvm.dbg.declare(metadata i32* %color, metadata !2800, metadata !DIExpression()), !dbg !2801
  %1 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2802
  %m_square = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 5, !dbg !2802
  %2 = load i32, i32* %i.addr, align 4, !dbg !2803
  %conv = sext i32 %2 to i64, !dbg !2803
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square, i64 %conv), !dbg !2802
  %3 = load i32, i32* %call, align 4, !dbg !2802
  store i32 %3, i32* %color, align 4, !dbg !2801
  br label %do.body, !dbg !2804

do.body:                                          ; preds = %do.cond, %entry
  %4 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2805
  %m_square2 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %4, i32 0, i32 5, !dbg !2805
  %5 = load i32, i32* %pos, align 4, !dbg !2807
  %conv3 = sext i32 %5 to i64, !dbg !2807
  %call4 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square2, i64 %conv3), !dbg !2805
  %6 = load i32, i32* %call4, align 4, !dbg !2805
  %conv5 = zext i32 %6 to i64, !dbg !2805
  %call6 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv5), !dbg !2808
  %7 = load i32, i32* %pos, align 4, !dbg !2809
  %conv7 = sext i32 %7 to i64, !dbg !2809
  %call8 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call6, i64 %conv7), !dbg !2808
  %8 = load i64, i64* %call8, align 8, !dbg !2808
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !2810
  %9 = load i64, i64* %hash, align 8, !dbg !2811
  %xor = xor i64 %9, %8, !dbg !2811
  store i64 %xor, i64* %hash, align 8, !dbg !2811
  %10 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2812
  %m_square9 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %10, i32 0, i32 5, !dbg !2812
  %11 = load i32, i32* %pos, align 4, !dbg !2813
  %conv10 = sext i32 %11 to i64, !dbg !2813
  %call11 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square9, i64 %conv10), !dbg !2812
  %12 = load i32, i32* %call11, align 4, !dbg !2812
  %conv12 = zext i32 %12 to i64, !dbg !2812
  %call13 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv12), !dbg !2814
  %13 = load i32, i32* %pos, align 4, !dbg !2815
  %conv14 = sext i32 %13 to i64, !dbg !2815
  %call15 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call13, i64 %conv14), !dbg !2814
  %14 = load i64, i64* %call15, align 8, !dbg !2814
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !2816
  %15 = load i64, i64* %ko_hash, align 8, !dbg !2817
  %xor16 = xor i64 %15, %14, !dbg !2817
  store i64 %xor16, i64* %ko_hash, align 8, !dbg !2817
  %16 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2818
  %m_square17 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %16, i32 0, i32 5, !dbg !2818
  %17 = load i32, i32* %pos, align 4, !dbg !2819
  %conv18 = sext i32 %17 to i64, !dbg !2819
  %call19 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square17, i64 %conv18), !dbg !2818
  store i32 2, i32* %call19, align 4, !dbg !2820
  %18 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2821
  %m_parent = getelementptr inbounds %class.FastBoard, %class.FastBoard* %18, i32 0, i32 7, !dbg !2821
  %19 = load i32, i32* %pos, align 4, !dbg !2822
  %conv20 = sext i32 %19 to i64, !dbg !2822
  %call21 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent, i64 %conv20), !dbg !2821
  store i16 441, i16* %call21, align 2, !dbg !2823
  %20 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2824
  %m_totalstones = getelementptr inbounds %class.FastBoard, %class.FastBoard* %20, i32 0, i32 15, !dbg !2824
  %21 = load i32, i32* %color, align 4, !dbg !2825
  %conv22 = sext i32 %21 to i64, !dbg !2825
  %call23 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_totalstones, i64 %conv22), !dbg !2824
  %22 = load i32, i32* %call23, align 4, !dbg !2826
  %dec = add nsw i32 %22, -1, !dbg !2826
  store i32 %dec, i32* %call23, align 4, !dbg !2826
  %23 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2827
  %24 = load i32, i32* %pos, align 4, !dbg !2828
  %25 = load i32, i32* %color, align 4, !dbg !2829
  call void @_ZN9FastBoard16remove_neighbourEii(%class.FastBoard* %23, i32 %24, i32 %25), !dbg !2827
  %26 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2830
  %m_empty_cnt = getelementptr inbounds %class.FastBoard, %class.FastBoard* %26, i32 0, i32 2, !dbg !2830
  %27 = load i32, i32* %m_empty_cnt, align 4, !dbg !2830
  %conv24 = trunc i32 %27 to i16, !dbg !2830
  %28 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2831
  %m_empty_idx = getelementptr inbounds %class.FastBoard, %class.FastBoard* %28, i32 0, i32 1, !dbg !2831
  %29 = load i32, i32* %pos, align 4, !dbg !2832
  %conv25 = sext i32 %29 to i64, !dbg !2832
  %call26 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty_idx, i64 %conv25), !dbg !2831
  store i16 %conv24, i16* %call26, align 2, !dbg !2833
  %30 = load i32, i32* %pos, align 4, !dbg !2834
  %conv27 = trunc i32 %30 to i16, !dbg !2834
  %31 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2835
  %m_empty = getelementptr inbounds %class.FastBoard, %class.FastBoard* %31, i32 0, i32 0, !dbg !2835
  %32 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2836
  %m_empty_cnt28 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %32, i32 0, i32 2, !dbg !2836
  %33 = load i32, i32* %m_empty_cnt28, align 4, !dbg !2836
  %conv29 = sext i32 %33 to i64, !dbg !2836
  %call30 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty, i64 %conv29), !dbg !2835
  store i16 %conv27, i16* %call30, align 2, !dbg !2837
  %34 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2838
  %m_empty_cnt31 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %34, i32 0, i32 2, !dbg !2838
  %35 = load i32, i32* %m_empty_cnt31, align 4, !dbg !2839
  %inc = add nsw i32 %35, 1, !dbg !2839
  store i32 %inc, i32* %m_empty_cnt31, align 4, !dbg !2839
  %36 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2840
  %m_square32 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %36, i32 0, i32 5, !dbg !2840
  %37 = load i32, i32* %pos, align 4, !dbg !2841
  %conv33 = sext i32 %37 to i64, !dbg !2841
  %call34 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square32, i64 %conv33), !dbg !2840
  %38 = load i32, i32* %call34, align 4, !dbg !2840
  %conv35 = zext i32 %38 to i64, !dbg !2840
  %call36 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv35), !dbg !2842
  %39 = load i32, i32* %pos, align 4, !dbg !2843
  %conv37 = sext i32 %39 to i64, !dbg !2843
  %call38 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call36, i64 %conv37), !dbg !2842
  %40 = load i64, i64* %call38, align 8, !dbg !2842
  %hash39 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !2844
  %41 = load i64, i64* %hash39, align 8, !dbg !2845
  %xor40 = xor i64 %41, %40, !dbg !2845
  store i64 %xor40, i64* %hash39, align 8, !dbg !2845
  %42 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2846
  %m_square41 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %42, i32 0, i32 5, !dbg !2846
  %43 = load i32, i32* %pos, align 4, !dbg !2847
  %conv42 = sext i32 %43 to i64, !dbg !2847
  %call43 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square41, i64 %conv42), !dbg !2846
  %44 = load i32, i32* %call43, align 4, !dbg !2846
  %conv44 = zext i32 %44 to i64, !dbg !2846
  %call45 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv44), !dbg !2848
  %45 = load i32, i32* %pos, align 4, !dbg !2849
  %conv46 = sext i32 %45 to i64, !dbg !2849
  %call47 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call45, i64 %conv46), !dbg !2848
  %46 = load i64, i64* %call47, align 8, !dbg !2848
  %ko_hash48 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !2850
  %47 = load i64, i64* %ko_hash48, align 8, !dbg !2851
  %xor49 = xor i64 %47, %46, !dbg !2851
  store i64 %xor49, i64* %ko_hash48, align 8, !dbg !2851
  %48 = load i32, i32* %removed, align 4, !dbg !2852
  %inc50 = add nsw i32 %48, 1, !dbg !2852
  store i32 %inc50, i32* %removed, align 4, !dbg !2852
  %49 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !2853
  %m_next = getelementptr inbounds %class.FastBoard, %class.FastBoard* %49, i32 0, i32 6, !dbg !2853
  %50 = load i32, i32* %pos, align 4, !dbg !2854
  %conv51 = sext i32 %50 to i64, !dbg !2854
  %call52 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_next, i64 %conv51), !dbg !2853
  %51 = load i16, i16* %call52, align 2, !dbg !2853
  %conv53 = zext i16 %51 to i32, !dbg !2853
  store i32 %conv53, i32* %pos, align 4, !dbg !2855
  br label %do.cond, !dbg !2856

do.cond:                                          ; preds = %do.body
  %52 = load i32, i32* %pos, align 4, !dbg !2857
  %53 = load i32, i32* %i.addr, align 4, !dbg !2858
  %cmp = icmp ne i32 %52, %53, !dbg !2859
  br i1 %cmp, label %do.body, label %do.end, !dbg !2856, !llvm.loop !2860

do.end:                                           ; preds = %do.cond
  %54 = load i32, i32* %removed, align 4, !dbg !2862
  ret i32 %54, !dbg !2863
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %this, i64 %i) #2 comdat align 2 !dbg !2864 {
entry:
  %this.addr = alloca %"class.boost::array.0"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.0"* %this, %"class.boost::array.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.0"** %this.addr, metadata !2865, metadata !DIExpression()), !dbg !2867
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !2868, metadata !DIExpression()), !dbg !2869
  %this1 = load %"class.boost::array.0"*, %"class.boost::array.0"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.0", %"class.boost::array.0"* %this1, i32 0, i32 0, !dbg !2870
  %0 = load i64, i64* %i.addr, align 8, !dbg !2871
  %arrayidx = getelementptr inbounds [441 x i32], [441 x i32]* %elems, i64 0, i64 %0, !dbg !2870
  ret i32* %arrayidx, !dbg !2872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* %this, i64 %i) #2 comdat align 2 !dbg !2873 {
entry:
  %this.addr = alloca %"class.boost::array.5"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.5"* %this, %"class.boost::array.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.5"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3018
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  %this1 = load %"class.boost::array.5"*, %"class.boost::array.5"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.5", %"class.boost::array.5"* %this1, i32 0, i32 0, !dbg !3021
  %0 = load i64, i64* %i.addr, align 8, !dbg !3022
  %arrayidx = getelementptr inbounds [4 x %"class.boost::array.6"], [4 x %"class.boost::array.6"]* %elems, i64 0, i64 %0, !dbg !3021
  ret %"class.boost::array.6"* %arrayidx, !dbg !3023
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %this, i64 %i) #2 comdat align 2 !dbg !3024 {
entry:
  %this.addr = alloca %"class.boost::array.6"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.6"* %this, %"class.boost::array.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.6"** %this.addr, metadata !3025, metadata !DIExpression()), !dbg !3026
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3027, metadata !DIExpression()), !dbg !3028
  %this1 = load %"class.boost::array.6"*, %"class.boost::array.6"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.6", %"class.boost::array.6"* %this1, i32 0, i32 0, !dbg !3029
  %0 = load i64, i64* %i.addr, align 8, !dbg !3030
  %arrayidx = getelementptr inbounds [441 x i64], [441 x i64]* %elems, i64 0, i64 %0, !dbg !3029
  ret i64* %arrayidx, !dbg !3031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %this, i64 %i) #2 comdat align 2 !dbg !3032 {
entry:
  %this.addr = alloca %"class.boost::array.1"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.1"* %this, %"class.boost::array.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.1"** %this.addr, metadata !3033, metadata !DIExpression()), !dbg !3035
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3036, metadata !DIExpression()), !dbg !3037
  %this1 = load %"class.boost::array.1"*, %"class.boost::array.1"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.1", %"class.boost::array.1"* %this1, i32 0, i32 0, !dbg !3038
  %0 = load i64, i64* %i.addr, align 8, !dbg !3039
  %arrayidx = getelementptr inbounds [442 x i16], [442 x i16]* %elems, i64 0, i64 %0, !dbg !3038
  ret i16* %arrayidx, !dbg !3040
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %this, i64 %i) #2 comdat align 2 !dbg !3041 {
entry:
  %this.addr = alloca %"class.boost::array.4"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.4"* %this, %"class.boost::array.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.4"** %this.addr, metadata !3042, metadata !DIExpression()), !dbg !3044
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3045, metadata !DIExpression()), !dbg !3046
  %this1 = load %"class.boost::array.4"*, %"class.boost::array.4"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.4", %"class.boost::array.4"* %this1, i32 0, i32 0, !dbg !3047
  %0 = load i64, i64* %i.addr, align 8, !dbg !3048
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %elems, i64 0, i64 %0, !dbg !3047
  ret i32* %arrayidx, !dbg !3049
}

declare dso_local void @_ZN9FastBoard16remove_neighbourEii(%class.FastBoard*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %this, i64 %i) #2 comdat align 2 !dbg !3050 {
entry:
  %this.addr = alloca %"class.boost::array"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array"* %this, %"class.boost::array"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array"** %this.addr, metadata !3051, metadata !DIExpression()), !dbg !3053
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3054, metadata !DIExpression()), !dbg !3055
  %this1 = load %"class.boost::array"*, %"class.boost::array"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array", %"class.boost::array"* %this1, i32 0, i32 0, !dbg !3056
  %0 = load i64, i64* %i.addr, align 8, !dbg !3057
  %arrayidx = getelementptr inbounds [441 x i16], [441 x i16]* %elems, i64 0, i64 %0, !dbg !3056
  ret i16* %arrayidx, !dbg !3058
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN9FullBoard12calc_ko_hashEv(%class.FullBoard* %this) #0 align 2 !dbg !3059 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3060, metadata !DIExpression()), !dbg !3061
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %res, metadata !3062, metadata !DIExpression()), !dbg !3063
  store i64 1311768467139281697, i64* %res, align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3065, metadata !DIExpression()), !dbg !3067
  store i32 0, i32* %i, align 4, !dbg !3067
  br label %for.cond, !dbg !3068

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3069
  %1 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3071
  %m_maxsq = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 4, !dbg !3071
  %2 = load i32, i32* %m_maxsq, align 4, !dbg !3071
  %cmp = icmp slt i32 %0, %2, !dbg !3072
  br i1 %cmp, label %for.body, label %for.end, !dbg !3073

for.body:                                         ; preds = %for.cond
  %3 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3074
  %m_square = getelementptr inbounds %class.FastBoard, %class.FastBoard* %3, i32 0, i32 5, !dbg !3074
  %4 = load i32, i32* %i, align 4, !dbg !3077
  %conv = sext i32 %4 to i64, !dbg !3077
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square, i64 %conv), !dbg !3074
  %5 = load i32, i32* %call, align 4, !dbg !3074
  %cmp2 = icmp ne i32 %5, 3, !dbg !3078
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3079

if.then:                                          ; preds = %for.body
  %6 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3080
  %m_square3 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %6, i32 0, i32 5, !dbg !3080
  %7 = load i32, i32* %i, align 4, !dbg !3082
  %conv4 = sext i32 %7 to i64, !dbg !3082
  %call5 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square3, i64 %conv4), !dbg !3080
  %8 = load i32, i32* %call5, align 4, !dbg !3080
  %conv6 = zext i32 %8 to i64, !dbg !3080
  %call7 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv6), !dbg !3083
  %9 = load i32, i32* %i, align 4, !dbg !3084
  %conv8 = sext i32 %9 to i64, !dbg !3084
  %call9 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call7, i64 %conv8), !dbg !3083
  %10 = load i64, i64* %call9, align 8, !dbg !3083
  %11 = load i64, i64* %res, align 8, !dbg !3085
  %xor = xor i64 %11, %10, !dbg !3085
  store i64 %xor, i64* %res, align 8, !dbg !3085
  br label %if.end, !dbg !3086

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3087

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3088
  %inc = add nsw i32 %12, 1, !dbg !3088
  store i32 %inc, i32* %i, align 4, !dbg !3088
  br label %for.cond, !dbg !3089, !llvm.loop !3090

for.end:                                          ; preds = %for.cond
  %13 = load i64, i64* %res, align 8, !dbg !3092
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3093
  store i64 %13, i64* %ko_hash, align 8, !dbg !3094
  %14 = load i64, i64* %res, align 8, !dbg !3095
  ret i64 %14, !dbg !3096
}

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN9FullBoard9calc_hashEv(%class.FullBoard* %this) #0 align 2 !dbg !3097 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %res = alloca i64, align 8
  %i = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3098, metadata !DIExpression()), !dbg !3099
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %res, metadata !3100, metadata !DIExpression()), !dbg !3101
  store i64 1311768467139281697, i64* %res, align 8, !dbg !3102
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3103, metadata !DIExpression()), !dbg !3105
  store i32 0, i32* %i, align 4, !dbg !3105
  br label %for.cond, !dbg !3106

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !3107
  %1 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3109
  %m_maxsq = getelementptr inbounds %class.FastBoard, %class.FastBoard* %1, i32 0, i32 4, !dbg !3109
  %2 = load i32, i32* %m_maxsq, align 4, !dbg !3109
  %cmp = icmp slt i32 %0, %2, !dbg !3110
  br i1 %cmp, label %for.body, label %for.end, !dbg !3111

for.body:                                         ; preds = %for.cond
  %3 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3112
  %m_square = getelementptr inbounds %class.FastBoard, %class.FastBoard* %3, i32 0, i32 5, !dbg !3112
  %4 = load i32, i32* %i, align 4, !dbg !3115
  %conv = sext i32 %4 to i64, !dbg !3115
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square, i64 %conv), !dbg !3112
  %5 = load i32, i32* %call, align 4, !dbg !3112
  %cmp2 = icmp ne i32 %5, 3, !dbg !3116
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3117

if.then:                                          ; preds = %for.body
  %6 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3118
  %m_square3 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %6, i32 0, i32 5, !dbg !3118
  %7 = load i32, i32* %i, align 4, !dbg !3120
  %conv4 = sext i32 %7 to i64, !dbg !3120
  %call5 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square3, i64 %conv4), !dbg !3118
  %8 = load i32, i32* %call5, align 4, !dbg !3118
  %conv6 = zext i32 %8 to i64, !dbg !3118
  %call7 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv6), !dbg !3121
  %9 = load i32, i32* %i, align 4, !dbg !3122
  %conv8 = sext i32 %9 to i64, !dbg !3122
  %call9 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call7, i64 %conv8), !dbg !3121
  %10 = load i64, i64* %call9, align 8, !dbg !3121
  %11 = load i64, i64* %res, align 8, !dbg !3123
  %xor = xor i64 %11, %10, !dbg !3123
  store i64 %xor, i64* %res, align 8, !dbg !3123
  br label %if.end, !dbg !3124

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc, !dbg !3125

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !3126
  %inc = add nsw i32 %12, 1, !dbg !3126
  store i32 %inc, i32* %i, align 4, !dbg !3126
  br label %for.cond, !dbg !3127, !llvm.loop !3128

for.end:                                          ; preds = %for.cond
  %call10 = call dereferenceable(7056) %"class.boost::array.8"* @_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm(%"class.boost::array.7"* @_ZN7Zobrist12zobrist_prisE, i64 0), !dbg !3130
  %13 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3131
  %m_prisoners = getelementptr inbounds %class.FastBoard, %class.FastBoard* %13, i32 0, i32 14, !dbg !3131
  %call11 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_prisoners, i64 0), !dbg !3131
  %14 = load i32, i32* %call11, align 4, !dbg !3131
  %conv12 = sext i32 %14 to i64, !dbg !3131
  %call13 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm882EEixEm(%"class.boost::array.8"* %call10, i64 %conv12), !dbg !3130
  %15 = load i64, i64* %call13, align 8, !dbg !3130
  %16 = load i64, i64* %res, align 8, !dbg !3132
  %xor14 = xor i64 %16, %15, !dbg !3132
  store i64 %xor14, i64* %res, align 8, !dbg !3132
  %call15 = call dereferenceable(7056) %"class.boost::array.8"* @_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm(%"class.boost::array.7"* @_ZN7Zobrist12zobrist_prisE, i64 1), !dbg !3133
  %17 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3134
  %m_prisoners16 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %17, i32 0, i32 14, !dbg !3134
  %call17 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_prisoners16, i64 1), !dbg !3134
  %18 = load i32, i32* %call17, align 4, !dbg !3134
  %conv18 = sext i32 %18 to i64, !dbg !3134
  %call19 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm882EEixEm(%"class.boost::array.8"* %call15, i64 %conv18), !dbg !3133
  %19 = load i64, i64* %call19, align 8, !dbg !3133
  %20 = load i64, i64* %res, align 8, !dbg !3135
  %xor20 = xor i64 %20, %19, !dbg !3135
  store i64 %xor20, i64* %res, align 8, !dbg !3135
  %21 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3136
  %m_tomove = getelementptr inbounds %class.FastBoard, %class.FastBoard* %21, i32 0, i32 3, !dbg !3136
  %22 = load i32, i32* %m_tomove, align 8, !dbg !3136
  %cmp21 = icmp eq i32 %22, 0, !dbg !3138
  br i1 %cmp21, label %if.then22, label %if.end24, !dbg !3139

if.then22:                                        ; preds = %for.end
  %23 = load i64, i64* %res, align 8, !dbg !3140
  %xor23 = xor i64 %23, -6067004223159161907, !dbg !3140
  store i64 %xor23, i64* %res, align 8, !dbg !3140
  br label %if.end24, !dbg !3141

if.end24:                                         ; preds = %if.then22, %for.end
  %24 = load i64, i64* %res, align 8, !dbg !3142
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3143
  store i64 %24, i64* %hash, align 8, !dbg !3144
  %25 = load i64, i64* %res, align 8, !dbg !3145
  ret i64 %25, !dbg !3146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(7056) %"class.boost::array.8"* @_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm(%"class.boost::array.7"* %this, i64 %i) #2 comdat align 2 !dbg !3147 {
entry:
  %this.addr = alloca %"class.boost::array.7"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.7"* %this, %"class.boost::array.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.7"** %this.addr, metadata !3285, metadata !DIExpression()), !dbg !3287
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3288, metadata !DIExpression()), !dbg !3289
  %this1 = load %"class.boost::array.7"*, %"class.boost::array.7"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.7", %"class.boost::array.7"* %this1, i32 0, i32 0, !dbg !3290
  %0 = load i64, i64* %i.addr, align 8, !dbg !3291
  %arrayidx = getelementptr inbounds [2 x %"class.boost::array.8"], [2 x %"class.boost::array.8"]* %elems, i64 0, i64 %0, !dbg !3290
  ret %"class.boost::array.8"* %arrayidx, !dbg !3292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZN5boost5arrayIyLm882EEixEm(%"class.boost::array.8"* %this, i64 %i) #2 comdat align 2 !dbg !3293 {
entry:
  %this.addr = alloca %"class.boost::array.8"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.8"* %this, %"class.boost::array.8"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.8"** %this.addr, metadata !3294, metadata !DIExpression()), !dbg !3295
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3296, metadata !DIExpression()), !dbg !3297
  %this1 = load %"class.boost::array.8"*, %"class.boost::array.8"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.8", %"class.boost::array.8"* %this1, i32 0, i32 0, !dbg !3298
  %0 = load i64, i64* %i.addr, align 8, !dbg !3299
  %arrayidx = getelementptr inbounds [882 x i64], [882 x i64]* %elems, i64 0, i64 %0, !dbg !3298
  ret i64* %arrayidx, !dbg !3300
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN9FullBoard8get_hashEv(%class.FullBoard* %this) #2 align 2 !dbg !3301 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3302, metadata !DIExpression()), !dbg !3303
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3304
  %0 = load i64, i64* %hash, align 8, !dbg !3304
  ret i64 %0, !dbg !3305
}

; Function Attrs: noinline nounwind uwtable
define dso_local i64 @_ZN9FullBoard11get_ko_hashEv(%class.FullBoard* %this) #2 align 2 !dbg !3306 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3307, metadata !DIExpression()), !dbg !3308
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3309
  %0 = load i64, i64* %ko_hash, align 8, !dbg !3309
  ret i64 %0, !dbg !3310
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN9FullBoard12update_boardEii(%class.FullBoard* %this, i32 %color, i32 %i) #0 align 2 !dbg !3311 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %class.FullBoard*, align 8
  %color.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %eyeplay = alloca i32, align 4
  %captured_sq = alloca i32, align 4
  %captured_stones = alloca i32, align 4
  %k = alloca i32, align 4
  %ai = alloca i32, align 4
  %this_captured = alloca i32, align 4
  %ip = alloca i32, align 4
  %aip = alloca i32, align 4
  %lastvertex = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3312, metadata !DIExpression()), !dbg !3313
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3314, metadata !DIExpression()), !dbg !3315
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !3316, metadata !DIExpression()), !dbg !3317
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %0 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3318
  %m_square = getelementptr inbounds %class.FastBoard, %class.FastBoard* %0, i32 0, i32 5, !dbg !3318
  %1 = load i32, i32* %i.addr, align 4, !dbg !3319
  %conv = sext i32 %1 to i64, !dbg !3319
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square, i64 %conv), !dbg !3318
  %2 = load i32, i32* %call, align 4, !dbg !3318
  %conv2 = zext i32 %2 to i64, !dbg !3318
  %call3 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv2), !dbg !3320
  %3 = load i32, i32* %i.addr, align 4, !dbg !3321
  %conv4 = sext i32 %3 to i64, !dbg !3321
  %call5 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call3, i64 %conv4), !dbg !3320
  %4 = load i64, i64* %call5, align 8, !dbg !3320
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3322
  %5 = load i64, i64* %hash, align 8, !dbg !3323
  %xor = xor i64 %5, %4, !dbg !3323
  store i64 %xor, i64* %hash, align 8, !dbg !3323
  %6 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3324
  %m_square6 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %6, i32 0, i32 5, !dbg !3324
  %7 = load i32, i32* %i.addr, align 4, !dbg !3325
  %conv7 = sext i32 %7 to i64, !dbg !3325
  %call8 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square6, i64 %conv7), !dbg !3324
  %8 = load i32, i32* %call8, align 4, !dbg !3324
  %conv9 = zext i32 %8 to i64, !dbg !3324
  %call10 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv9), !dbg !3326
  %9 = load i32, i32* %i.addr, align 4, !dbg !3327
  %conv11 = sext i32 %9 to i64, !dbg !3327
  %call12 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call10, i64 %conv11), !dbg !3326
  %10 = load i64, i64* %call12, align 8, !dbg !3326
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3328
  %11 = load i64, i64* %ko_hash, align 8, !dbg !3329
  %xor13 = xor i64 %11, %10, !dbg !3329
  store i64 %xor13, i64* %ko_hash, align 8, !dbg !3329
  %12 = load i32, i32* %color.addr, align 4, !dbg !3330
  %13 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3331
  %m_square14 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %13, i32 0, i32 5, !dbg !3331
  %14 = load i32, i32* %i.addr, align 4, !dbg !3332
  %conv15 = sext i32 %14 to i64, !dbg !3332
  %call16 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square14, i64 %conv15), !dbg !3331
  store i32 %12, i32* %call16, align 4, !dbg !3333
  %15 = load i32, i32* %i.addr, align 4, !dbg !3334
  %conv17 = trunc i32 %15 to i16, !dbg !3334
  %16 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3335
  %m_next = getelementptr inbounds %class.FastBoard, %class.FastBoard* %16, i32 0, i32 6, !dbg !3335
  %17 = load i32, i32* %i.addr, align 4, !dbg !3336
  %conv18 = sext i32 %17 to i64, !dbg !3336
  %call19 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_next, i64 %conv18), !dbg !3335
  store i16 %conv17, i16* %call19, align 2, !dbg !3337
  %18 = load i32, i32* %i.addr, align 4, !dbg !3338
  %conv20 = trunc i32 %18 to i16, !dbg !3338
  %19 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3339
  %m_parent = getelementptr inbounds %class.FastBoard, %class.FastBoard* %19, i32 0, i32 7, !dbg !3339
  %20 = load i32, i32* %i.addr, align 4, !dbg !3340
  %conv21 = sext i32 %20 to i64, !dbg !3340
  %call22 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent, i64 %conv21), !dbg !3339
  store i16 %conv20, i16* %call22, align 2, !dbg !3341
  %21 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3342
  %22 = load i32, i32* %i.addr, align 4, !dbg !3343
  %call23 = call i32 @_ZN9FastBoard16count_plibertiesEi(%class.FastBoard* %21, i32 %22), !dbg !3342
  %conv24 = trunc i32 %call23 to i16, !dbg !3342
  %23 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3344
  %m_libs = getelementptr inbounds %class.FastBoard, %class.FastBoard* %23, i32 0, i32 8, !dbg !3344
  %24 = load i32, i32* %i.addr, align 4, !dbg !3345
  %conv25 = sext i32 %24 to i64, !dbg !3345
  %call26 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_libs, i64 %conv25), !dbg !3344
  store i16 %conv24, i16* %call26, align 2, !dbg !3346
  %25 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3347
  %m_stones = getelementptr inbounds %class.FastBoard, %class.FastBoard* %25, i32 0, i32 9, !dbg !3347
  %26 = load i32, i32* %i.addr, align 4, !dbg !3348
  %conv27 = sext i32 %26 to i64, !dbg !3348
  %call28 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_stones, i64 %conv27), !dbg !3347
  store i16 1, i16* %call28, align 2, !dbg !3349
  %27 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3350
  %m_totalstones = getelementptr inbounds %class.FastBoard, %class.FastBoard* %27, i32 0, i32 15, !dbg !3350
  %28 = load i32, i32* %color.addr, align 4, !dbg !3351
  %conv29 = sext i32 %28 to i64, !dbg !3351
  %call30 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_totalstones, i64 %conv29), !dbg !3350
  %29 = load i32, i32* %call30, align 4, !dbg !3352
  %inc = add nsw i32 %29, 1, !dbg !3352
  store i32 %inc, i32* %call30, align 4, !dbg !3352
  %30 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3353
  %m_square31 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %30, i32 0, i32 5, !dbg !3353
  %31 = load i32, i32* %i.addr, align 4, !dbg !3354
  %conv32 = sext i32 %31 to i64, !dbg !3354
  %call33 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square31, i64 %conv32), !dbg !3353
  %32 = load i32, i32* %call33, align 4, !dbg !3353
  %conv34 = zext i32 %32 to i64, !dbg !3353
  %call35 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv34), !dbg !3355
  %33 = load i32, i32* %i.addr, align 4, !dbg !3356
  %conv36 = sext i32 %33 to i64, !dbg !3356
  %call37 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call35, i64 %conv36), !dbg !3355
  %34 = load i64, i64* %call37, align 8, !dbg !3355
  %hash38 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3357
  %35 = load i64, i64* %hash38, align 8, !dbg !3358
  %xor39 = xor i64 %35, %34, !dbg !3358
  store i64 %xor39, i64* %hash38, align 8, !dbg !3358
  %36 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3359
  %m_square40 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %36, i32 0, i32 5, !dbg !3359
  %37 = load i32, i32* %i.addr, align 4, !dbg !3360
  %conv41 = sext i32 %37 to i64, !dbg !3360
  %call42 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square40, i64 %conv41), !dbg !3359
  %38 = load i32, i32* %call42, align 4, !dbg !3359
  %conv43 = zext i32 %38 to i64, !dbg !3359
  %call44 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv43), !dbg !3361
  %39 = load i32, i32* %i.addr, align 4, !dbg !3362
  %conv45 = sext i32 %39 to i64, !dbg !3362
  %call46 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call44, i64 %conv45), !dbg !3361
  %40 = load i64, i64* %call46, align 8, !dbg !3361
  %ko_hash47 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3363
  %41 = load i64, i64* %ko_hash47, align 8, !dbg !3364
  %xor48 = xor i64 %41, %40, !dbg !3364
  store i64 %xor48, i64* %ko_hash47, align 8, !dbg !3364
  %42 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3365
  %43 = load i32, i32* %i.addr, align 4, !dbg !3366
  %44 = load i32, i32* %color.addr, align 4, !dbg !3367
  call void @_ZN9FastBoard13add_neighbourEii(%class.FastBoard* %42, i32 %43, i32 %44), !dbg !3365
  call void @llvm.dbg.declare(metadata i32* %eyeplay, metadata !3368, metadata !DIExpression()), !dbg !3369
  %45 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3370
  %m_neighbours = getelementptr inbounds %class.FastBoard, %class.FastBoard* %45, i32 0, i32 10, !dbg !3370
  %46 = load i32, i32* %i.addr, align 4, !dbg !3371
  %conv49 = sext i32 %46 to i64, !dbg !3371
  %call50 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_neighbours, i64 %conv49), !dbg !3370
  %47 = load i16, i16* %call50, align 2, !dbg !3370
  %conv51 = zext i16 %47 to i32, !dbg !3370
  %48 = load i32, i32* %color.addr, align 4, !dbg !3372
  %tobool = icmp ne i32 %48, 0, !dbg !3372
  %lnot = xor i1 %tobool, true, !dbg !3373
  %conv52 = zext i1 %lnot to i64, !dbg !3373
  %call53 = call dereferenceable(4) i32* @_ZNK5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* @_ZN9FastBoard9s_eyemaskE, i64 %conv52), !dbg !3374
  %49 = load i32, i32* %call53, align 4, !dbg !3374
  %and = and i32 %conv51, %49, !dbg !3375
  store i32 %and, i32* %eyeplay, align 4, !dbg !3369
  call void @llvm.dbg.declare(metadata i32* %captured_sq, metadata !3376, metadata !DIExpression()), !dbg !3377
  call void @llvm.dbg.declare(metadata i32* %captured_stones, metadata !3378, metadata !DIExpression()), !dbg !3379
  store i32 0, i32* %captured_stones, align 4, !dbg !3379
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3380, metadata !DIExpression()), !dbg !3382
  store i32 0, i32* %k, align 4, !dbg !3382
  br label %for.cond, !dbg !3383

for.cond:                                         ; preds = %for.inc, %entry
  %50 = load i32, i32* %k, align 4, !dbg !3384
  %cmp = icmp slt i32 %50, 4, !dbg !3386
  br i1 %cmp, label %for.body, label %for.end, !dbg !3387

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ai, metadata !3388, metadata !DIExpression()), !dbg !3390
  %51 = load i32, i32* %i.addr, align 4, !dbg !3391
  %52 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3392
  %m_dirs = getelementptr inbounds %class.FastBoard, %class.FastBoard* %52, i32 0, i32 12, !dbg !3392
  %53 = load i32, i32* %k, align 4, !dbg !3393
  %conv54 = sext i32 %53 to i64, !dbg !3393
  %call55 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm4EEixEm(%"class.boost::array.2"* %m_dirs, i64 %conv54), !dbg !3392
  %54 = load i32, i32* %call55, align 4, !dbg !3392
  %add = add nsw i32 %51, %54, !dbg !3394
  store i32 %add, i32* %ai, align 4, !dbg !3390
  %55 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3395
  %m_square56 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %55, i32 0, i32 5, !dbg !3395
  %56 = load i32, i32* %ai, align 4, !dbg !3397
  %conv57 = sext i32 %56 to i64, !dbg !3397
  %call58 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square56, i64 %conv57), !dbg !3395
  %57 = load i32, i32* %call58, align 4, !dbg !3395
  %58 = load i32, i32* %color.addr, align 4, !dbg !3398
  %tobool59 = icmp ne i32 %58, 0, !dbg !3398
  %lnot60 = xor i1 %tobool59, true, !dbg !3399
  %conv61 = zext i1 %lnot60 to i32, !dbg !3399
  %cmp62 = icmp eq i32 %57, %conv61, !dbg !3400
  br i1 %cmp62, label %if.then, label %if.else, !dbg !3401

if.then:                                          ; preds = %for.body
  %59 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3402
  %m_libs63 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %59, i32 0, i32 8, !dbg !3402
  %60 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3405
  %m_parent64 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %60, i32 0, i32 7, !dbg !3405
  %61 = load i32, i32* %ai, align 4, !dbg !3406
  %conv65 = sext i32 %61 to i64, !dbg !3406
  %call66 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent64, i64 %conv65), !dbg !3405
  %62 = load i16, i16* %call66, align 2, !dbg !3405
  %conv67 = zext i16 %62 to i64, !dbg !3405
  %call68 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_libs63, i64 %conv67), !dbg !3402
  %63 = load i16, i16* %call68, align 2, !dbg !3402
  %conv69 = zext i16 %63 to i32, !dbg !3402
  %cmp70 = icmp sle i32 %conv69, 0, !dbg !3407
  br i1 %cmp70, label %if.then71, label %if.end, !dbg !3408

if.then71:                                        ; preds = %if.then
  call void @llvm.dbg.declare(metadata i32* %this_captured, metadata !3409, metadata !DIExpression()), !dbg !3411
  %64 = load i32, i32* %ai, align 4, !dbg !3412
  %call72 = call i32 @_ZN9FullBoard13remove_stringEi(%class.FullBoard* %this1, i32 %64), !dbg !3413
  store i32 %call72, i32* %this_captured, align 4, !dbg !3411
  %65 = load i32, i32* %ai, align 4, !dbg !3414
  store i32 %65, i32* %captured_sq, align 4, !dbg !3415
  %66 = load i32, i32* %this_captured, align 4, !dbg !3416
  %67 = load i32, i32* %captured_stones, align 4, !dbg !3417
  %add73 = add nsw i32 %67, %66, !dbg !3417
  store i32 %add73, i32* %captured_stones, align 4, !dbg !3417
  br label %if.end, !dbg !3418

if.end:                                           ; preds = %if.then71, %if.then
  br label %if.end103, !dbg !3419

if.else:                                          ; preds = %for.body
  %68 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3420
  %m_square74 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %68, i32 0, i32 5, !dbg !3420
  %69 = load i32, i32* %ai, align 4, !dbg !3422
  %conv75 = sext i32 %69 to i64, !dbg !3422
  %call76 = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square74, i64 %conv75), !dbg !3420
  %70 = load i32, i32* %call76, align 4, !dbg !3420
  %71 = load i32, i32* %color.addr, align 4, !dbg !3423
  %cmp77 = icmp eq i32 %70, %71, !dbg !3424
  br i1 %cmp77, label %if.then78, label %if.end102, !dbg !3425

if.then78:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %ip, metadata !3426, metadata !DIExpression()), !dbg !3428
  %72 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3429
  %m_parent79 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %72, i32 0, i32 7, !dbg !3429
  %73 = load i32, i32* %i.addr, align 4, !dbg !3430
  %conv80 = sext i32 %73 to i64, !dbg !3430
  %call81 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent79, i64 %conv80), !dbg !3429
  %74 = load i16, i16* %call81, align 2, !dbg !3429
  %conv82 = zext i16 %74 to i32, !dbg !3429
  store i32 %conv82, i32* %ip, align 4, !dbg !3428
  call void @llvm.dbg.declare(metadata i32* %aip, metadata !3431, metadata !DIExpression()), !dbg !3432
  %75 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3433
  %m_parent83 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %75, i32 0, i32 7, !dbg !3433
  %76 = load i32, i32* %ai, align 4, !dbg !3434
  %conv84 = sext i32 %76 to i64, !dbg !3434
  %call85 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent83, i64 %conv84), !dbg !3433
  %77 = load i16, i16* %call85, align 2, !dbg !3433
  %conv86 = zext i16 %77 to i32, !dbg !3433
  store i32 %conv86, i32* %aip, align 4, !dbg !3432
  %78 = load i32, i32* %ip, align 4, !dbg !3435
  %79 = load i32, i32* %aip, align 4, !dbg !3437
  %cmp87 = icmp ne i32 %78, %79, !dbg !3438
  br i1 %cmp87, label %if.then88, label %if.end101, !dbg !3439

if.then88:                                        ; preds = %if.then78
  %80 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3440
  %m_stones89 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %80, i32 0, i32 9, !dbg !3440
  %81 = load i32, i32* %ip, align 4, !dbg !3443
  %conv90 = sext i32 %81 to i64, !dbg !3443
  %call91 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_stones89, i64 %conv90), !dbg !3440
  %82 = load i16, i16* %call91, align 2, !dbg !3440
  %conv92 = zext i16 %82 to i32, !dbg !3440
  %83 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3444
  %m_stones93 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %83, i32 0, i32 9, !dbg !3444
  %84 = load i32, i32* %aip, align 4, !dbg !3445
  %conv94 = sext i32 %84 to i64, !dbg !3445
  %call95 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_stones93, i64 %conv94), !dbg !3444
  %85 = load i16, i16* %call95, align 2, !dbg !3444
  %conv96 = zext i16 %85 to i32, !dbg !3444
  %cmp97 = icmp sge i32 %conv92, %conv96, !dbg !3446
  br i1 %cmp97, label %if.then98, label %if.else99, !dbg !3447

if.then98:                                        ; preds = %if.then88
  %86 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3448
  %87 = load i32, i32* %ip, align 4, !dbg !3450
  %88 = load i32, i32* %aip, align 4, !dbg !3451
  call void @_ZN9FastBoard13merge_stringsEii(%class.FastBoard* %86, i32 %87, i32 %88), !dbg !3448
  br label %if.end100, !dbg !3452

if.else99:                                        ; preds = %if.then88
  %89 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3453
  %90 = load i32, i32* %aip, align 4, !dbg !3455
  %91 = load i32, i32* %ip, align 4, !dbg !3456
  call void @_ZN9FastBoard13merge_stringsEii(%class.FastBoard* %89, i32 %90, i32 %91), !dbg !3453
  br label %if.end100

if.end100:                                        ; preds = %if.else99, %if.then98
  br label %if.end101, !dbg !3457

if.end101:                                        ; preds = %if.end100, %if.then78
  br label %if.end102, !dbg !3458

if.end102:                                        ; preds = %if.end101, %if.else
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end
  br label %for.inc, !dbg !3459

for.inc:                                          ; preds = %if.end103
  %92 = load i32, i32* %k, align 4, !dbg !3460
  %inc104 = add nsw i32 %92, 1, !dbg !3460
  store i32 %inc104, i32* %k, align 4, !dbg !3460
  br label %for.cond, !dbg !3461, !llvm.loop !3462

for.end:                                          ; preds = %for.cond
  %93 = load i32, i32* %color.addr, align 4, !dbg !3464
  %conv105 = sext i32 %93 to i64, !dbg !3464
  %call106 = call dereferenceable(7056) %"class.boost::array.8"* @_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm(%"class.boost::array.7"* @_ZN7Zobrist12zobrist_prisE, i64 %conv105), !dbg !3465
  %94 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3466
  %m_prisoners = getelementptr inbounds %class.FastBoard, %class.FastBoard* %94, i32 0, i32 14, !dbg !3466
  %95 = load i32, i32* %color.addr, align 4, !dbg !3467
  %conv107 = sext i32 %95 to i64, !dbg !3467
  %call108 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_prisoners, i64 %conv107), !dbg !3466
  %96 = load i32, i32* %call108, align 4, !dbg !3466
  %conv109 = sext i32 %96 to i64, !dbg !3466
  %call110 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm882EEixEm(%"class.boost::array.8"* %call106, i64 %conv109), !dbg !3465
  %97 = load i64, i64* %call110, align 8, !dbg !3465
  %hash111 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3468
  %98 = load i64, i64* %hash111, align 8, !dbg !3469
  %xor112 = xor i64 %98, %97, !dbg !3469
  store i64 %xor112, i64* %hash111, align 8, !dbg !3469
  %99 = load i32, i32* %captured_stones, align 4, !dbg !3470
  %100 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3471
  %m_prisoners113 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %100, i32 0, i32 14, !dbg !3471
  %101 = load i32, i32* %color.addr, align 4, !dbg !3472
  %conv114 = sext i32 %101 to i64, !dbg !3472
  %call115 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_prisoners113, i64 %conv114), !dbg !3471
  %102 = load i32, i32* %call115, align 4, !dbg !3473
  %add116 = add nsw i32 %102, %99, !dbg !3473
  store i32 %add116, i32* %call115, align 4, !dbg !3473
  %103 = load i32, i32* %color.addr, align 4, !dbg !3474
  %conv117 = sext i32 %103 to i64, !dbg !3474
  %call118 = call dereferenceable(7056) %"class.boost::array.8"* @_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm(%"class.boost::array.7"* @_ZN7Zobrist12zobrist_prisE, i64 %conv117), !dbg !3475
  %104 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3476
  %m_prisoners119 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %104, i32 0, i32 14, !dbg !3476
  %105 = load i32, i32* %color.addr, align 4, !dbg !3477
  %conv120 = sext i32 %105 to i64, !dbg !3477
  %call121 = call dereferenceable(4) i32* @_ZN5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %m_prisoners119, i64 %conv120), !dbg !3476
  %106 = load i32, i32* %call121, align 4, !dbg !3476
  %conv122 = sext i32 %106 to i64, !dbg !3476
  %call123 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm882EEixEm(%"class.boost::array.8"* %call118, i64 %conv122), !dbg !3475
  %107 = load i64, i64* %call123, align 8, !dbg !3475
  %hash124 = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3478
  %108 = load i64, i64* %hash124, align 8, !dbg !3479
  %xor125 = xor i64 %108, %107, !dbg !3479
  store i64 %xor125, i64* %hash124, align 8, !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %lastvertex, metadata !3480, metadata !DIExpression()), !dbg !3481
  %109 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3482
  %m_empty = getelementptr inbounds %class.FastBoard, %class.FastBoard* %109, i32 0, i32 0, !dbg !3482
  %110 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3483
  %m_empty_cnt = getelementptr inbounds %class.FastBoard, %class.FastBoard* %110, i32 0, i32 2, !dbg !3483
  %111 = load i32, i32* %m_empty_cnt, align 4, !dbg !3484
  %dec = add nsw i32 %111, -1, !dbg !3484
  store i32 %dec, i32* %m_empty_cnt, align 4, !dbg !3484
  %conv126 = sext i32 %dec to i64, !dbg !3484
  %call127 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty, i64 %conv126), !dbg !3482
  %112 = load i16, i16* %call127, align 2, !dbg !3482
  %conv128 = zext i16 %112 to i32, !dbg !3482
  store i32 %conv128, i32* %lastvertex, align 4, !dbg !3481
  %113 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3485
  %m_empty_idx = getelementptr inbounds %class.FastBoard, %class.FastBoard* %113, i32 0, i32 1, !dbg !3485
  %114 = load i32, i32* %i.addr, align 4, !dbg !3486
  %conv129 = sext i32 %114 to i64, !dbg !3486
  %call130 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty_idx, i64 %conv129), !dbg !3485
  %115 = load i16, i16* %call130, align 2, !dbg !3485
  %116 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3487
  %m_empty_idx131 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %116, i32 0, i32 1, !dbg !3487
  %117 = load i32, i32* %lastvertex, align 4, !dbg !3488
  %conv132 = sext i32 %117 to i64, !dbg !3488
  %call133 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty_idx131, i64 %conv132), !dbg !3487
  store i16 %115, i16* %call133, align 2, !dbg !3489
  %118 = load i32, i32* %lastvertex, align 4, !dbg !3490
  %conv134 = trunc i32 %118 to i16, !dbg !3490
  %119 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3491
  %m_empty135 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %119, i32 0, i32 0, !dbg !3491
  %120 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3492
  %m_empty_idx136 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %120, i32 0, i32 1, !dbg !3492
  %121 = load i32, i32* %i.addr, align 4, !dbg !3493
  %conv137 = sext i32 %121 to i64, !dbg !3493
  %call138 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty_idx136, i64 %conv137), !dbg !3492
  %122 = load i16, i16* %call138, align 2, !dbg !3492
  %conv139 = zext i16 %122 to i64, !dbg !3492
  %call140 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm441EEixEm(%"class.boost::array"* %m_empty135, i64 %conv139), !dbg !3491
  store i16 %conv134, i16* %call140, align 2, !dbg !3494
  %123 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3495
  %m_libs141 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %123, i32 0, i32 8, !dbg !3495
  %124 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3497
  %m_parent142 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %124, i32 0, i32 7, !dbg !3497
  %125 = load i32, i32* %i.addr, align 4, !dbg !3498
  %conv143 = sext i32 %125 to i64, !dbg !3498
  %call144 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent142, i64 %conv143), !dbg !3497
  %126 = load i16, i16* %call144, align 2, !dbg !3497
  %conv145 = zext i16 %126 to i64, !dbg !3497
  %call146 = call dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_libs141, i64 %conv145), !dbg !3495
  %127 = load i16, i16* %call146, align 2, !dbg !3495
  %conv147 = zext i16 %127 to i32, !dbg !3495
  %cmp148 = icmp eq i32 %conv147, 0, !dbg !3499
  br i1 %cmp148, label %if.then149, label %if.end151, !dbg !3500

if.then149:                                       ; preds = %for.end
  %128 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3501
  %129 = load i32, i32* %i.addr, align 4, !dbg !3503
  %call150 = call i32 @_ZN9FastBoard18remove_string_fastEi(%class.FastBoard* %128, i32 %129), !dbg !3501
  br label %if.end151, !dbg !3504

if.end151:                                        ; preds = %if.then149, %for.end
  %130 = load i32, i32* %captured_stones, align 4, !dbg !3505
  %cmp152 = icmp eq i32 %130, 1, !dbg !3507
  br i1 %cmp152, label %land.lhs.true, label %if.else155, !dbg !3508

land.lhs.true:                                    ; preds = %if.end151
  %131 = load i32, i32* %eyeplay, align 4, !dbg !3509
  %tobool153 = icmp ne i32 %131, 0, !dbg !3509
  br i1 %tobool153, label %if.then154, label %if.else155, !dbg !3510

if.then154:                                       ; preds = %land.lhs.true
  %132 = load i32, i32* %captured_sq, align 4, !dbg !3511
  store i32 %132, i32* %retval, align 4, !dbg !3513
  br label %return, !dbg !3513

if.else155:                                       ; preds = %land.lhs.true, %if.end151
  store i32 -1, i32* %retval, align 4, !dbg !3514
  br label %return, !dbg !3514

return:                                           ; preds = %if.else155, %if.then154
  %133 = load i32, i32* %retval, align 4, !dbg !3516
  ret i32 %133, !dbg !3516
}

declare dso_local i32 @_ZN9FastBoard16count_plibertiesEi(%class.FastBoard*, i32) #3

declare dso_local void @_ZN9FastBoard13add_neighbourEii(%class.FastBoard*, i32, i32) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZNK5boost5arrayIiLm2EEixEm(%"class.boost::array.4"* %this, i64 %i) #2 comdat align 2 !dbg !3517 {
entry:
  %this.addr = alloca %"class.boost::array.4"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.4"* %this, %"class.boost::array.4"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.4"** %this.addr, metadata !3518, metadata !DIExpression()), !dbg !3520
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3521, metadata !DIExpression()), !dbg !3522
  %this1 = load %"class.boost::array.4"*, %"class.boost::array.4"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.4", %"class.boost::array.4"* %this1, i32 0, i32 0, !dbg !3523
  %0 = load i64, i64* %i.addr, align 8, !dbg !3524
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %elems, i64 0, i64 %0, !dbg !3523
  ret i32* %arrayidx, !dbg !3525
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(4) i32* @_ZN5boost5arrayIiLm4EEixEm(%"class.boost::array.2"* %this, i64 %i) #2 comdat align 2 !dbg !3526 {
entry:
  %this.addr = alloca %"class.boost::array.2"*, align 8
  %i.addr = alloca i64, align 8
  store %"class.boost::array.2"* %this, %"class.boost::array.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.boost::array.2"** %this.addr, metadata !3527, metadata !DIExpression()), !dbg !3529
  store i64 %i, i64* %i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %i.addr, metadata !3530, metadata !DIExpression()), !dbg !3531
  %this1 = load %"class.boost::array.2"*, %"class.boost::array.2"** %this.addr, align 8
  %elems = getelementptr inbounds %"class.boost::array.2", %"class.boost::array.2"* %this1, i32 0, i32 0, !dbg !3532
  %0 = load i64, i64* %i.addr, align 8, !dbg !3533
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %elems, i64 0, i64 %0, !dbg !3532
  ret i32* %arrayidx, !dbg !3534
}

declare dso_local void @_ZN9FastBoard13merge_stringsEii(%class.FastBoard*, i32, i32) #3

declare dso_local i32 @_ZN9FastBoard18remove_string_fastEi(%class.FastBoard*, i32) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN9FullBoard13display_boardEi(%class.FullBoard* %this, i32 %lastmove) #0 align 2 !dbg !3535 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %lastmove.addr = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3536, metadata !DIExpression()), !dbg !3537
  store i32 %lastmove, i32* %lastmove.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %lastmove.addr, metadata !3538, metadata !DIExpression()), !dbg !3539
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %0 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3540
  %1 = load i32, i32* %lastmove.addr, align 4, !dbg !3541
  call void @_ZN9FastBoard13display_boardEi(%class.FastBoard* %0, i32 %1), !dbg !3540
  %hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 1, !dbg !3542
  %2 = load i64, i64* %hash, align 8, !dbg !3542
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3543
  %3 = load i64, i64* %ko_hash, align 8, !dbg !3543
  call void (i8*, ...) @_ZN5Utils8myprintfEPKcz(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %3), !dbg !3544
  ret void, !dbg !3545
}

declare dso_local void @_ZN9FastBoard13display_boardEi(%class.FastBoard*, i32) #3

declare dso_local void @_ZN5Utils8myprintfEPKcz(i8*, ...) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN9FullBoard11reset_boardEi(%class.FullBoard* %this, i32 %size) #0 align 2 !dbg !3546 {
entry:
  %this.addr = alloca %class.FullBoard*, align 8
  %size.addr = alloca i32, align 4
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3547, metadata !DIExpression()), !dbg !3548
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !3549, metadata !DIExpression()), !dbg !3550
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  %0 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3551
  %1 = load i32, i32* %size.addr, align 4, !dbg !3552
  call void @_ZN9FastBoard11reset_boardEi(%class.FastBoard* %0, i32 %1), !dbg !3551
  %call = call i64 @_ZN9FullBoard9calc_hashEv(%class.FullBoard* %this1), !dbg !3553
  %call2 = call i64 @_ZN9FullBoard12calc_ko_hashEv(%class.FullBoard* %this1), !dbg !3554
  ret void, !dbg !3555
}

declare dso_local void @_ZN9FastBoard11reset_boardEi(%class.FastBoard*, i32) #3

; Function Attrs: noinline uwtable
define dso_local i64 @_ZN9FullBoard15predict_ko_hashEii(%class.FullBoard* %this, i32 %color, i32 %move) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3556 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca %class.FullBoard*, align 8
  %color.addr = alloca i32, align 4
  %move.addr = alloca i32, align 4
  %work = alloca i64, align 8
  %marker = alloca %"class.std::vector.9", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp12 = alloca %"class.std::allocator.13", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %k = alloca i32, align 4
  %ai = alloca i32, align 4
  %ref.tmp18 = alloca %"struct.std::_Bit_reference", align 8
  %pos = alloca i32, align 4
  %ref.tmp40 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp47 = alloca %"struct.std::_Bit_reference", align 8
  %ref.tmp76 = alloca %"struct.std::_Bit_reference", align 8
  store %class.FullBoard* %this, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.FullBoard** %this.addr, metadata !3557, metadata !DIExpression()), !dbg !3558
  store i32 %color, i32* %color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %color.addr, metadata !3559, metadata !DIExpression()), !dbg !3560
  store i32 %move, i32* %move.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %move.addr, metadata !3561, metadata !DIExpression()), !dbg !3562
  %this1 = load %class.FullBoard*, %class.FullBoard** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %work, metadata !3563, metadata !DIExpression()), !dbg !3564
  %ko_hash = getelementptr inbounds %class.FullBoard, %class.FullBoard* %this1, i32 0, i32 2, !dbg !3565
  %0 = load i64, i64* %ko_hash, align 8, !dbg !3565
  store i64 %0, i64* %work, align 8, !dbg !3564
  %1 = load i32, i32* %move.addr, align 4, !dbg !3566
  %cmp = icmp eq i32 %1, -1, !dbg !3568
  br i1 %cmp, label %if.then, label %if.end, !dbg !3569

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %work, align 8, !dbg !3570
  store i64 %2, i64* %retval, align 8, !dbg !3572
  br label %return, !dbg !3572

if.end:                                           ; preds = %entry
  %3 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3573
  %m_square = getelementptr inbounds %class.FastBoard, %class.FastBoard* %3, i32 0, i32 5, !dbg !3573
  %4 = load i32, i32* %move.addr, align 4, !dbg !3574
  %conv = sext i32 %4 to i64, !dbg !3574
  %call = call dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square, i64 %conv), !dbg !3573
  %5 = load i32, i32* %call, align 4, !dbg !3573
  %conv2 = zext i32 %5 to i64, !dbg !3573
  %call3 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv2), !dbg !3575
  %6 = load i32, i32* %move.addr, align 4, !dbg !3576
  %conv4 = sext i32 %6 to i64, !dbg !3576
  %call5 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call3, i64 %conv4), !dbg !3575
  %7 = load i64, i64* %call5, align 8, !dbg !3575
  %8 = load i64, i64* %work, align 8, !dbg !3577
  %xor = xor i64 %8, %7, !dbg !3577
  store i64 %xor, i64* %work, align 8, !dbg !3577
  %9 = load i32, i32* %color.addr, align 4, !dbg !3578
  %conv6 = sext i32 %9 to i64, !dbg !3578
  %call7 = call dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv6), !dbg !3579
  %10 = load i32, i32* %move.addr, align 4, !dbg !3580
  %conv8 = sext i32 %10 to i64, !dbg !3580
  %call9 = call dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call7, i64 %conv8), !dbg !3579
  %11 = load i64, i64* %call9, align 8, !dbg !3579
  %12 = load i64, i64* %work, align 8, !dbg !3581
  %xor10 = xor i64 %12, %11, !dbg !3581
  store i64 %xor10, i64* %work, align 8, !dbg !3581
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"* %marker, metadata !3582, metadata !DIExpression()), !dbg !3583
  %13 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3584
  %m_maxsq = getelementptr inbounds %class.FastBoard, %class.FastBoard* %13, i32 0, i32 4, !dbg !3584
  %14 = load i32, i32* %m_maxsq, align 4, !dbg !3584
  %conv11 = sext i32 %14 to i64, !dbg !3584
  store i8 0, i8* %ref.tmp, align 1, !dbg !3585
  call void @_ZNSaIbEC2Ev(%"class.std::allocator.13"* %ref.tmp12) #9, !dbg !3583
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* %marker, i64 %conv11, i8* dereferenceable(1) %ref.tmp, %"class.std::allocator.13"* dereferenceable(1) %ref.tmp12)
          to label %invoke.cont unwind label %lpad, !dbg !3583

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIbED2Ev(%"class.std::allocator.13"* %ref.tmp12) #9, !dbg !3583
  call void @llvm.dbg.declare(metadata i32* %k, metadata !3586, metadata !DIExpression()), !dbg !3588
  store i32 0, i32* %k, align 4, !dbg !3588
  br label %for.cond, !dbg !3589

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %15 = load i32, i32* %k, align 4, !dbg !3590
  %cmp13 = icmp slt i32 %15, 4, !dbg !3592
  br i1 %cmp13, label %for.body, label %for.end, !dbg !3593

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ai, metadata !3594, metadata !DIExpression()), !dbg !3596
  %16 = load i32, i32* %move.addr, align 4, !dbg !3597
  %17 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3598
  %m_dirs = getelementptr inbounds %class.FastBoard, %class.FastBoard* %17, i32 0, i32 12, !dbg !3598
  %18 = load i32, i32* %k, align 4, !dbg !3599
  %conv14 = sext i32 %18 to i64, !dbg !3599
  %call17 = invoke dereferenceable(4) i32* @_ZN5boost5arrayIiLm4EEixEm(%"class.boost::array.2"* %m_dirs, i64 %conv14)
          to label %invoke.cont16 unwind label %lpad15, !dbg !3598

invoke.cont16:                                    ; preds = %for.body
  %19 = load i32, i32* %call17, align 4, !dbg !3598
  %add = add nsw i32 %16, %19, !dbg !3600
  store i32 %add, i32* %ai, align 4, !dbg !3596
  %20 = load i32, i32* %ai, align 4, !dbg !3601
  %conv19 = sext i32 %20 to i64, !dbg !3601
  %call21 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %marker, i64 %conv19)
          to label %invoke.cont20 unwind label %lpad15, !dbg !3603

invoke.cont20:                                    ; preds = %invoke.cont16
  %21 = bitcast %"struct.std::_Bit_reference"* %ref.tmp18 to { i64*, i64 }*, !dbg !3603
  %22 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 0, !dbg !3603
  %23 = extractvalue { i64*, i64 } %call21, 0, !dbg !3603
  store i64* %23, i64** %22, align 8, !dbg !3603
  %24 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %21, i32 0, i32 1, !dbg !3603
  %25 = extractvalue { i64*, i64 } %call21, 1, !dbg !3603
  store i64 %25, i64* %24, align 8, !dbg !3603
  %call22 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp18) #9, !dbg !3603
  %lnot = xor i1 %call22, true, !dbg !3604
  br i1 %lnot, label %if.then23, label %if.end81, !dbg !3605

if.then23:                                        ; preds = %invoke.cont20
  %26 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3606
  %m_square24 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %26, i32 0, i32 5, !dbg !3606
  %27 = load i32, i32* %ai, align 4, !dbg !3609
  %conv25 = sext i32 %27 to i64, !dbg !3609
  %call27 = invoke dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square24, i64 %conv25)
          to label %invoke.cont26 unwind label %lpad15, !dbg !3606

invoke.cont26:                                    ; preds = %if.then23
  %28 = load i32, i32* %call27, align 4, !dbg !3606
  %29 = load i32, i32* %color.addr, align 4, !dbg !3610
  %tobool = icmp ne i32 %29, 0, !dbg !3610
  %lnot28 = xor i1 %tobool, true, !dbg !3611
  %conv29 = zext i1 %lnot28 to i32, !dbg !3611
  %cmp30 = icmp eq i32 %28, %conv29, !dbg !3612
  br i1 %cmp30, label %land.lhs.true, label %if.end75, !dbg !3613

land.lhs.true:                                    ; preds = %invoke.cont26
  %30 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3614
  %m_libs = getelementptr inbounds %class.FastBoard, %class.FastBoard* %30, i32 0, i32 8, !dbg !3614
  %31 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3615
  %m_parent = getelementptr inbounds %class.FastBoard, %class.FastBoard* %31, i32 0, i32 7, !dbg !3615
  %32 = load i32, i32* %ai, align 4, !dbg !3616
  %conv31 = sext i32 %32 to i64, !dbg !3616
  %call33 = invoke dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_parent, i64 %conv31)
          to label %invoke.cont32 unwind label %lpad15, !dbg !3615

invoke.cont32:                                    ; preds = %land.lhs.true
  %33 = load i16, i16* %call33, align 2, !dbg !3615
  %conv34 = zext i16 %33 to i64, !dbg !3615
  %call36 = invoke dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_libs, i64 %conv34)
          to label %invoke.cont35 unwind label %lpad15, !dbg !3614

invoke.cont35:                                    ; preds = %invoke.cont32
  %34 = load i16, i16* %call36, align 2, !dbg !3614
  %conv37 = zext i16 %34 to i32, !dbg !3614
  %cmp38 = icmp sle i32 %conv37, 1, !dbg !3617
  br i1 %cmp38, label %if.then39, label %if.end75, !dbg !3618

if.then39:                                        ; preds = %invoke.cont35
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !3619, metadata !DIExpression()), !dbg !3621
  %35 = load i32, i32* %ai, align 4, !dbg !3622
  store i32 %35, i32* %pos, align 4, !dbg !3621
  br label %do.body, !dbg !3623

do.body:                                          ; preds = %do.cond, %if.then39
  %36 = load i32, i32* %pos, align 4, !dbg !3624
  %conv41 = sext i32 %36 to i64, !dbg !3624
  %call43 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %marker, i64 %conv41)
          to label %invoke.cont42 unwind label %lpad15, !dbg !3627

invoke.cont42:                                    ; preds = %do.body
  %37 = bitcast %"struct.std::_Bit_reference"* %ref.tmp40 to { i64*, i64 }*, !dbg !3627
  %38 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 0, !dbg !3627
  %39 = extractvalue { i64*, i64 } %call43, 0, !dbg !3627
  store i64* %39, i64** %38, align 8, !dbg !3627
  %40 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %37, i32 0, i32 1, !dbg !3627
  %41 = extractvalue { i64*, i64 } %call43, 1, !dbg !3627
  store i64 %41, i64* %40, align 8, !dbg !3627
  %call44 = call zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %ref.tmp40) #9, !dbg !3627
  %lnot45 = xor i1 %call44, true, !dbg !3628
  br i1 %lnot45, label %if.then46, label %if.end69, !dbg !3629

if.then46:                                        ; preds = %invoke.cont42
  %42 = load i32, i32* %pos, align 4, !dbg !3630
  %conv48 = sext i32 %42 to i64, !dbg !3630
  %call50 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %marker, i64 %conv48)
          to label %invoke.cont49 unwind label %lpad15, !dbg !3632

invoke.cont49:                                    ; preds = %if.then46
  %43 = bitcast %"struct.std::_Bit_reference"* %ref.tmp47 to { i64*, i64 }*, !dbg !3632
  %44 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %43, i32 0, i32 0, !dbg !3632
  %45 = extractvalue { i64*, i64 } %call50, 0, !dbg !3632
  store i64* %45, i64** %44, align 8, !dbg !3632
  %46 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %43, i32 0, i32 1, !dbg !3632
  %47 = extractvalue { i64*, i64 } %call50, 1, !dbg !3632
  store i64 %47, i64* %46, align 8, !dbg !3632
  %call51 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %ref.tmp47, i1 zeroext true) #9, !dbg !3633
  %48 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3634
  %m_square52 = getelementptr inbounds %class.FastBoard, %class.FastBoard* %48, i32 0, i32 5, !dbg !3634
  %49 = load i32, i32* %pos, align 4, !dbg !3635
  %conv53 = sext i32 %49 to i64, !dbg !3635
  %call55 = invoke dereferenceable(4) i32* @_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm(%"class.boost::array.0"* %m_square52, i64 %conv53)
          to label %invoke.cont54 unwind label %lpad15, !dbg !3634

invoke.cont54:                                    ; preds = %invoke.cont49
  %50 = load i32, i32* %call55, align 4, !dbg !3634
  %conv56 = zext i32 %50 to i64, !dbg !3634
  %call58 = invoke dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 %conv56)
          to label %invoke.cont57 unwind label %lpad15, !dbg !3636

invoke.cont57:                                    ; preds = %invoke.cont54
  %51 = load i32, i32* %pos, align 4, !dbg !3637
  %conv59 = sext i32 %51 to i64, !dbg !3637
  %call61 = invoke dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call58, i64 %conv59)
          to label %invoke.cont60 unwind label %lpad15, !dbg !3636

invoke.cont60:                                    ; preds = %invoke.cont57
  %52 = load i64, i64* %call61, align 8, !dbg !3636
  %53 = load i64, i64* %work, align 8, !dbg !3638
  %xor62 = xor i64 %53, %52, !dbg !3638
  store i64 %xor62, i64* %work, align 8, !dbg !3638
  %call64 = invoke dereferenceable(3528) %"class.boost::array.6"* @_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm(%"class.boost::array.5"* @_ZN7Zobrist7zobristE, i64 2)
          to label %invoke.cont63 unwind label %lpad15, !dbg !3639

invoke.cont63:                                    ; preds = %invoke.cont60
  %54 = load i32, i32* %pos, align 4, !dbg !3640
  %conv65 = sext i32 %54 to i64, !dbg !3640
  %call67 = invoke dereferenceable(8) i64* @_ZN5boost5arrayIyLm441EEixEm(%"class.boost::array.6"* %call64, i64 %conv65)
          to label %invoke.cont66 unwind label %lpad15, !dbg !3639

invoke.cont66:                                    ; preds = %invoke.cont63
  %55 = load i64, i64* %call67, align 8, !dbg !3639
  %56 = load i64, i64* %work, align 8, !dbg !3641
  %xor68 = xor i64 %56, %55, !dbg !3641
  store i64 %xor68, i64* %work, align 8, !dbg !3641
  br label %if.end69, !dbg !3642

lpad:                                             ; preds = %if.end
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !3643
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !3643
  store i8* %58, i8** %exn.slot, align 8, !dbg !3643
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !3643
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !3643
  call void @_ZNSaIbED2Ev(%"class.std::allocator.13"* %ref.tmp12) #9, !dbg !3583
  br label %eh.resume, !dbg !3583

lpad15:                                           ; preds = %if.end75, %if.end69, %invoke.cont63, %invoke.cont60, %invoke.cont57, %invoke.cont54, %invoke.cont49, %if.then46, %do.body, %invoke.cont32, %land.lhs.true, %if.then23, %invoke.cont16, %for.body
  %60 = landingpad { i8*, i32 }
          cleanup, !dbg !3644
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3644
  store i8* %61, i8** %exn.slot, align 8, !dbg !3644
  %62 = extractvalue { i8*, i32 } %60, 1, !dbg !3644
  store i32 %62, i32* %ehselector.slot, align 4, !dbg !3644
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %marker) #9, !dbg !3643
  br label %eh.resume, !dbg !3643

if.end69:                                         ; preds = %invoke.cont66, %invoke.cont42
  %63 = bitcast %class.FullBoard* %this1 to %class.FastBoard*, !dbg !3645
  %m_next = getelementptr inbounds %class.FastBoard, %class.FastBoard* %63, i32 0, i32 6, !dbg !3645
  %64 = load i32, i32* %pos, align 4, !dbg !3646
  %conv70 = sext i32 %64 to i64, !dbg !3646
  %call72 = invoke dereferenceable(2) i16* @_ZN5boost5arrayItLm442EEixEm(%"class.boost::array.1"* %m_next, i64 %conv70)
          to label %invoke.cont71 unwind label %lpad15, !dbg !3645

invoke.cont71:                                    ; preds = %if.end69
  %65 = load i16, i16* %call72, align 2, !dbg !3645
  %conv73 = zext i16 %65 to i32, !dbg !3645
  store i32 %conv73, i32* %pos, align 4, !dbg !3647
  br label %do.cond, !dbg !3648

do.cond:                                          ; preds = %invoke.cont71
  %66 = load i32, i32* %pos, align 4, !dbg !3649
  %67 = load i32, i32* %ai, align 4, !dbg !3650
  %cmp74 = icmp ne i32 %66, %67, !dbg !3651
  br i1 %cmp74, label %do.body, label %do.end, !dbg !3648, !llvm.loop !3652

do.end:                                           ; preds = %do.cond
  br label %if.end75, !dbg !3654

if.end75:                                         ; preds = %do.end, %invoke.cont35, %invoke.cont26
  %68 = load i32, i32* %ai, align 4, !dbg !3655
  %conv77 = sext i32 %68 to i64, !dbg !3655
  %call79 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %marker, i64 %conv77)
          to label %invoke.cont78 unwind label %lpad15, !dbg !3656

invoke.cont78:                                    ; preds = %if.end75
  %69 = bitcast %"struct.std::_Bit_reference"* %ref.tmp76 to { i64*, i64 }*, !dbg !3656
  %70 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 0, !dbg !3656
  %71 = extractvalue { i64*, i64 } %call79, 0, !dbg !3656
  store i64* %71, i64** %70, align 8, !dbg !3656
  %72 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %69, i32 0, i32 1, !dbg !3656
  %73 = extractvalue { i64*, i64 } %call79, 1, !dbg !3656
  store i64 %73, i64* %72, align 8, !dbg !3656
  %call80 = call dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %ref.tmp76, i1 zeroext true) #9, !dbg !3657
  br label %if.end81, !dbg !3658

if.end81:                                         ; preds = %invoke.cont78, %invoke.cont20
  br label %for.inc, !dbg !3659

for.inc:                                          ; preds = %if.end81
  %74 = load i32, i32* %k, align 4, !dbg !3660
  %inc = add nsw i32 %74, 1, !dbg !3660
  store i32 %inc, i32* %k, align 4, !dbg !3660
  br label %for.cond, !dbg !3661, !llvm.loop !3662

for.end:                                          ; preds = %for.cond
  %75 = load i64, i64* %work, align 8, !dbg !3664
  store i64 %75, i64* %retval, align 8, !dbg !3665
  call void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %marker) #9, !dbg !3643
  br label %return

return:                                           ; preds = %for.end, %if.then
  %76 = load i64, i64* %retval, align 8, !dbg !3643
  ret i64 %76, !dbg !3643

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3583
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3583
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3583
  %lpad.val82 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3583
  resume { i8*, i32 } %lpad.val82, !dbg !3583
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbEC2Ev(%"class.std::allocator.13"* %this) unnamed_addr #2 comdat align 2 !dbg !3666 {
entry:
  %this.addr = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %this, %"class.std::allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.13"** %this.addr, metadata !3667, metadata !DIExpression()), !dbg !3669
  %this1 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.13"* %this1 to %"class.__gnu_cxx::new_allocator.14"*, !dbg !3670
  call void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) #9, !dbg !3671
  ret void, !dbg !3672
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* %this, i64 %__n, i8* dereferenceable(1) %__value, %"class.std::allocator.13"* dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3673 {
entry:
  %this.addr = alloca %"class.std::vector.9"*, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca i8*, align 8
  %__a.addr = alloca %"class.std::allocator.13"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"** %this.addr, metadata !3674, metadata !DIExpression()), !dbg !3676
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3677, metadata !DIExpression()), !dbg !3678
  store i8* %__value, i8** %__value.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__value.addr, metadata !3679, metadata !DIExpression()), !dbg !3680
  store %"class.std::allocator.13"* %__a, %"class.std::allocator.13"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.13"** %__a.addr, metadata !3681, metadata !DIExpression()), !dbg !3682
  %this1 = load %"class.std::vector.9"*, %"class.std::vector.9"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3683
  %1 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %__a.addr, align 8, !dbg !3684
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %0, %"class.std::allocator.13"* dereferenceable(1) %1), !dbg !3685
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3686
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* %this1, i64 %2)
          to label %invoke.cont unwind label %lpad, !dbg !3688

invoke.cont:                                      ; preds = %entry
  %3 = load i8*, i8** %__value.addr, align 8, !dbg !3689
  %4 = load i8, i8* %3, align 1, !dbg !3689
  %tobool = trunc i8 %4 to i1, !dbg !3689
  invoke void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.9"* %this1, i1 zeroext %tobool)
          to label %invoke.cont2 unwind label %lpad, !dbg !3690

invoke.cont2:                                     ; preds = %invoke.cont
  ret void, !dbg !3691

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !3692
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !3692
  store i8* %6, i8** %exn.slot, align 8, !dbg !3692
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !3692
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !3692
  %8 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3692
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %8) #9, !dbg !3692
  br label %eh.resume, !dbg !3692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3692
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3692
  resume { i8*, i32 } %lpad.val3, !dbg !3692
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIbED2Ev(%"class.std::allocator.13"* %this) unnamed_addr #2 comdat align 2 !dbg !3693 {
entry:
  %this.addr = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %this, %"class.std::allocator.13"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.13"** %this.addr, metadata !3694, metadata !DIExpression()), !dbg !3695
  %this1 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.13"* %this1 to %"class.__gnu_cxx::new_allocator.14"*, !dbg !3696
  call void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.14"* %0) #9, !dbg !3696
  ret void, !dbg !3698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* %this, i64 %__n) #0 comdat align 2 !dbg !3699 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca %"class.std::vector.9"*, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"** %this.addr, metadata !3700, metadata !DIExpression()), !dbg !3701
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3702, metadata !DIExpression()), !dbg !3703
  %this1 = load %"class.std::vector.9"*, %"class.std::vector.9"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3704
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0, !dbg !3704
  %1 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3705
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %1, i32 0, i32 0, !dbg !3706
  %2 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*, !dbg !3705
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0, !dbg !3707
  %3 = load i64*, i64** %_M_p, align 8, !dbg !3707
  %4 = load i64, i64* %__n.addr, align 8, !dbg !3708
  %div = udiv i64 %4, 64, !dbg !3709
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %div, !dbg !3710
  %5 = load i64, i64* %__n.addr, align 8, !dbg !3711
  %rem = urem i64 %5, 64, !dbg !3712
  %conv = trunc i64 %rem to i32, !dbg !3711
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %ref.tmp, i64* %add.ptr, i32 %conv), !dbg !3713
  %call = call { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %ref.tmp), !dbg !3714
  %6 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*, !dbg !3714
  %7 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 0, !dbg !3714
  %8 = extractvalue { i64*, i64 } %call, 0, !dbg !3714
  store i64* %8, i64** %7, align 8, !dbg !3714
  %9 = getelementptr inbounds { i64*, i64 }, { i64*, i64 }* %6, i32 0, i32 1, !dbg !3714
  %10 = extractvalue { i64*, i64 } %call, 1, !dbg !3714
  store i64 %10, i64* %9, align 8, !dbg !3714
  %11 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*, !dbg !3715
  %12 = load { i64*, i64 }, { i64*, i64 }* %11, align 8, !dbg !3715
  ret { i64*, i64 } %12, !dbg !3715
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNKSt14_Bit_referencecvbEv(%"struct.std::_Bit_reference"* %this) #2 comdat align 2 !dbg !3716 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_reference"** %this.addr, metadata !3717, metadata !DIExpression()), !dbg !3719
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0, !dbg !3720
  %0 = load i64*, i64** %_M_p, align 8, !dbg !3720
  %1 = load i64, i64* %0, align 8, !dbg !3721
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1, !dbg !3722
  %2 = load i64, i64* %_M_mask, align 8, !dbg !3722
  %and = and i64 %1, %2, !dbg !3723
  %tobool = icmp ne i64 %and, 0, !dbg !3724
  %lnot = xor i1 %tobool, true, !dbg !3725
  %lnot2 = xor i1 %lnot, true, !dbg !3726
  ret i1 %lnot2, !dbg !3727
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::_Bit_reference"* @_ZNSt14_Bit_referenceaSEb(%"struct.std::_Bit_reference"* %this, i1 zeroext %__x) #2 comdat align 2 !dbg !3728 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  %__x.addr = alloca i8, align 1
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_reference"** %this.addr, metadata !3729, metadata !DIExpression()), !dbg !3730
  %frombool = zext i1 %__x to i8
  store i8 %frombool, i8* %__x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %__x.addr, metadata !3731, metadata !DIExpression()), !dbg !3732
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %0 = load i8, i8* %__x.addr, align 1, !dbg !3733
  %tobool = trunc i8 %0 to i1, !dbg !3733
  br i1 %tobool, label %if.then, label %if.else, !dbg !3735

if.then:                                          ; preds = %entry
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1, !dbg !3736
  %1 = load i64, i64* %_M_mask, align 8, !dbg !3736
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0, !dbg !3737
  %2 = load i64*, i64** %_M_p, align 8, !dbg !3737
  %3 = load i64, i64* %2, align 8, !dbg !3738
  %or = or i64 %3, %1, !dbg !3738
  store i64 %or, i64* %2, align 8, !dbg !3738
  br label %if.end, !dbg !3739

if.else:                                          ; preds = %entry
  %_M_mask2 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1, !dbg !3740
  %4 = load i64, i64* %_M_mask2, align 8, !dbg !3740
  %neg = xor i64 %4, -1, !dbg !3741
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0, !dbg !3742
  %5 = load i64*, i64** %_M_p3, align 8, !dbg !3742
  %6 = load i64, i64* %5, align 8, !dbg !3743
  %and = and i64 %6, %neg, !dbg !3743
  store i64 %and, i64* %5, align 8, !dbg !3743
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret %"struct.std::_Bit_reference"* %this1, !dbg !3744
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEED2Ev(%"class.std::vector.9"* %this) unnamed_addr #2 comdat align 2 !dbg !3745 {
entry:
  %this.addr = alloca %"class.std::vector.9"*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"** %this.addr, metadata !3746, metadata !DIExpression()), !dbg !3747
  %this1 = load %"class.std::vector.9"*, %"class.std::vector.9"** %this.addr, align 8
  %0 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3748
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %0) #9, !dbg !3748
  ret void, !dbg !3750
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIbEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %this) unnamed_addr #2 comdat align 2 !dbg !3751 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.14"** %this.addr, metadata !3752, metadata !DIExpression()), !dbg !3754
  %this1 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %this.addr, align 8
  ret void, !dbg !3755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIbED2Ev(%"class.__gnu_cxx::new_allocator.14"* %this) unnamed_addr #2 comdat align 2 !dbg !3756 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %this, %"class.__gnu_cxx::new_allocator.14"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.14"** %this.addr, metadata !3757, metadata !DIExpression()), !dbg !3758
  %this1 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %this.addr, align 8
  ret void, !dbg !3759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(%"struct.std::_Bvector_base"* %this, %"class.std::allocator.13"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !3760 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__a.addr = alloca %"class.std::allocator.13"*, align 8
  %ref.tmp = alloca %"class.std::allocator.10", align 1
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base"** %this.addr, metadata !3761, metadata !DIExpression()), !dbg !3763
  store %"class.std::allocator.13"* %__a, %"class.std::allocator.13"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.13"** %__a.addr, metadata !3764, metadata !DIExpression()), !dbg !3765
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !3766
  %0 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %__a.addr, align 8, !dbg !3767
  call void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* %ref.tmp, %"class.std::allocator.13"* dereferenceable(1) %0) #9, !dbg !3767
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl, %"class.std::allocator.10"* dereferenceable(1) %ref.tmp) #9, !dbg !3766
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %ref.tmp) #9, !dbg !3766
  ret void, !dbg !3768
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* %this, i64 %__n) #0 comdat align 2 !dbg !3769 {
entry:
  %this.addr = alloca %"class.std::vector.9"*, align 8
  %__n.addr = alloca i64, align 8
  %__q = alloca i64*, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp7 = alloca %"struct.std::_Bit_iterator", align 8
  %ref.tmp10 = alloca %"struct.std::_Bit_iterator", align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"** %this.addr, metadata !3770, metadata !DIExpression()), !dbg !3771
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3772, metadata !DIExpression()), !dbg !3773
  %this1 = load %"class.std::vector.9"*, %"class.std::vector.9"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3774
  %tobool = icmp ne i64 %0, 0, !dbg !3774
  br i1 %tobool, label %if.then, label %if.else, !dbg !3776

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64** %__q, metadata !3777, metadata !DIExpression()), !dbg !3780
  %1 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3781
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3782
  %call = call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %1, i64 %2), !dbg !3781
  store i64* %call, i64** %__q, align 8, !dbg !3780
  %3 = load i64*, i64** %__q, align 8, !dbg !3783
  %4 = load i64, i64* %__n.addr, align 8, !dbg !3784
  %call2 = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %4), !dbg !3785
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %call2, !dbg !3786
  %5 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3787
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %5, i32 0, i32 0, !dbg !3787
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3788
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %6, i32 0, i32 2, !dbg !3789
  store i64* %add.ptr, i64** %_M_end_of_storage, align 8, !dbg !3790
  %7 = load i64*, i64** %__q, align 8, !dbg !3791
  %call3 = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %7) #9, !dbg !3792
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %ref.tmp, i64* %call3, i32 0), !dbg !3793
  %8 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3794
  %_M_impl4 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %8, i32 0, i32 0, !dbg !3794
  %9 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl4 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3795
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %9, i32 0, i32 0, !dbg !3796
  %10 = bitcast %"struct.std::_Bit_iterator"* %_M_start to i8*, !dbg !3797
  %11 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to i8*, !dbg !3797
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 %11, i64 12, i1 false), !dbg !3797
  br label %if.end, !dbg !3798

if.else:                                          ; preds = %entry
  %12 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3799
  %_M_impl5 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %12, i32 0, i32 0, !dbg !3799
  %13 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl5 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3801
  %_M_end_of_storage6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %13, i32 0, i32 2, !dbg !3802
  store i64* null, i64** %_M_end_of_storage6, align 8, !dbg !3803
  call void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %ref.tmp7, i64* null, i32 0), !dbg !3804
  %14 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3805
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %14, i32 0, i32 0, !dbg !3805
  %15 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl8 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3806
  %_M_start9 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %15, i32 0, i32 0, !dbg !3807
  %16 = bitcast %"struct.std::_Bit_iterator"* %_M_start9 to i8*, !dbg !3808
  %17 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp7 to i8*, !dbg !3808
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 12, i1 false), !dbg !3808
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3809
  %_M_impl11 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %18, i32 0, i32 0, !dbg !3809
  %19 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl11 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3810
  %_M_start12 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %19, i32 0, i32 0, !dbg !3811
  %20 = load i64, i64* %__n.addr, align 8, !dbg !3812
  %call13 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* dereferenceable(16) %_M_start12, i64 %20), !dbg !3813
  %21 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp10 to { i64*, i32 }*, !dbg !3813
  %22 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 0, !dbg !3813
  %23 = extractvalue { i64*, i32 } %call13, 0, !dbg !3813
  store i64* %23, i64** %22, align 8, !dbg !3813
  %24 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %21, i32 0, i32 1, !dbg !3813
  %25 = extractvalue { i64*, i32 } %call13, 1, !dbg !3813
  store i32 %25, i32* %24, align 8, !dbg !3813
  %26 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3814
  %_M_impl14 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %26, i32 0, i32 0, !dbg !3814
  %27 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl14 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3815
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %27, i32 0, i32 1, !dbg !3816
  %28 = bitcast %"struct.std::_Bit_iterator"* %_M_finish to i8*, !dbg !3817
  %29 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp10 to i8*, !dbg !3817
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %29, i64 12, i1 false), !dbg !3817
  ret void, !dbg !3818
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(%"class.std::vector.9"* %this, i1 zeroext %__x) #2 comdat align 2 !dbg !3819 {
entry:
  %this.addr = alloca %"class.std::vector.9"*, align 8
  %__x.addr = alloca i8, align 1
  %__p = alloca i64*, align 8
  store %"class.std::vector.9"* %this, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector.9"** %this.addr, metadata !3820, metadata !DIExpression()), !dbg !3821
  %frombool = zext i1 %__x to i8
  store i8 %frombool, i8* %__x.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %__x.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %this1 = load %"class.std::vector.9"*, %"class.std::vector.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p, metadata !3824, metadata !DIExpression()), !dbg !3826
  %0 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3827
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i32 0, i32 0, !dbg !3827
  %1 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3828
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %1, i32 0, i32 0, !dbg !3829
  %2 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*, !dbg !3828
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 0, !dbg !3830
  %3 = load i64*, i64** %_M_p, align 8, !dbg !3830
  store i64* %3, i64** %__p, align 8, !dbg !3826
  %4 = load i64*, i64** %__p, align 8, !dbg !3826
  %tobool = icmp ne i64* %4, null, !dbg !3826
  br i1 %tobool, label %if.then, label %if.end, !dbg !3831

if.then:                                          ; preds = %entry
  %5 = load i64*, i64** %__p, align 8, !dbg !3832
  %6 = bitcast i64* %5 to i8*, !dbg !3833
  %7 = load i8, i8* %__x.addr, align 1, !dbg !3834
  %tobool2 = trunc i8 %7 to i1, !dbg !3834
  %8 = zext i1 %tobool2 to i64, !dbg !3834
  %cond = select i1 %tobool2, i32 -1, i32 0, !dbg !3834
  %9 = trunc i32 %cond to i8, !dbg !3833
  %10 = bitcast %"class.std::vector.9"* %this1 to %"struct.std::_Bvector_base"*, !dbg !3835
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %10, i32 0, i32 0, !dbg !3835
  %call = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl3) #9, !dbg !3836
  %11 = load i64*, i64** %__p, align 8, !dbg !3837
  %sub.ptr.lhs.cast = ptrtoint i64* %call to i64, !dbg !3838
  %sub.ptr.rhs.cast = ptrtoint i64* %11 to i64, !dbg !3838
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3838
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !3838
  %mul = mul i64 %sub.ptr.div, 8, !dbg !3839
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 %9, i64 %mul, i1 false), !dbg !3833
  br label %if.end, !dbg !3833

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !3840
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3841 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base"** %this.addr, metadata !3842, metadata !DIExpression()), !dbg !3843
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3844

invoke.cont:                                      ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !3846
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl) #9, !dbg !3846
  ret void, !dbg !3847

lpad:                                             ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3846
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3846
  store i8* %1, i8** %exn.slot, align 8, !dbg !3846
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !3846
  store i32 %2, i32* %ehselector.slot, align 4, !dbg !3846
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !3846
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl2) #9, !dbg !3846
  br label %terminate.handler, !dbg !3846

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3846
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !3846
  unreachable, !dbg !3846
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2IbEERKSaIT_E(%"class.std::allocator.10"* %this, %"class.std::allocator.13"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !3848 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  %.addr = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !3854, metadata !DIExpression()), !dbg !3856
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.13"** %.addr, metadata !3857, metadata !DIExpression()), !dbg !3858
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %1 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3859
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %1) #9, !dbg !3860
  ret void, !dbg !3861
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !3862 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, metadata !3863, metadata !DIExpression()), !dbg !3865
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !3866, metadata !DIExpression()), !dbg !3867
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"class.std::allocator.10"*, !dbg !3868
  %1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !3869
  call void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %0, %"class.std::allocator.10"* dereferenceable(1) %1) #9, !dbg !3870
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !3868
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %2) #9, !dbg !3871
  ret void, !dbg !3872
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #2 comdat align 2 !dbg !3873 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !3874, metadata !DIExpression()), !dbg !3875
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3876
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %0) #9, !dbg !3876
  ret void, !dbg !3878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #2 comdat align 2 !dbg !3879 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3880, metadata !DIExpression()), !dbg !3882
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !3883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2ERKS_(%"class.std::allocator.10"* %this, %"class.std::allocator.10"* dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 !dbg !3884 {
entry:
  %this.addr = alloca %"class.std::allocator.10"*, align 8
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %this.addr, metadata !3885, metadata !DIExpression()), !dbg !3886
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !3887, metadata !DIExpression()), !dbg !3888
  %this1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator.10"* %this1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3889
  %1 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !3890
  %2 = bitcast %"class.std::allocator.10"* %1 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3890
  call void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %2) #9, !dbg !3891
  ret void, !dbg !3892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3893 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, metadata !3894, metadata !DIExpression()), !dbg !3896
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 0, !dbg !3897
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %_M_start)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3897

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 1, !dbg !3898
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %_M_finish)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3898

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 2, !dbg !3899
  store i64* null, i64** %_M_end_of_storage, align 8, !dbg !3899
  ret void, !dbg !3900

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3897
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !3897
  call void @__clang_call_terminate(i8* %1) #10, !dbg !3897
  unreachable, !dbg !3897
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_(%"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"* dereferenceable(1) %0) unnamed_addr #2 comdat align 2 !dbg !3901 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3902, metadata !DIExpression()), !dbg !3903
  store %"class.__gnu_cxx::new_allocator.11"* %0, %"class.__gnu_cxx::new_allocator.11"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %.addr, metadata !3904, metadata !DIExpression()), !dbg !3905
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !3906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %this) unnamed_addr #0 comdat align 2 !dbg !3907 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"** %this.addr, metadata !3908, metadata !DIExpression()), !dbg !3910
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*, !dbg !3911
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* null, i32 0), !dbg !3912
  ret void, !dbg !3913
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %this, i64* %__x, i32 %__y) unnamed_addr #2 comdat align 2 !dbg !3914 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i32, align 4
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator_base"** %this.addr, metadata !3915, metadata !DIExpression()), !dbg !3917
  store i64* %__x, i64** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__x.addr, metadata !3918, metadata !DIExpression()), !dbg !3919
  store i32 %__y, i32* %__y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__y.addr, metadata !3920, metadata !DIExpression()), !dbg !3921
  %this1 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator_base"* %this1 to %"struct.std::iterator"*, !dbg !3922
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0, !dbg !3923
  %1 = load i64*, i64** %__x.addr, align 8, !dbg !3924
  store i64* %1, i64** %_M_p, align 8, !dbg !3923
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1, !dbg !3925
  %2 = load i32, i32* %__y.addr, align 4, !dbg !3926
  store i32 %2, i32* %_M_offset, align 8, !dbg !3925
  ret void, !dbg !3927
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #2 comdat align 2 !dbg !3928 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3929, metadata !DIExpression()), !dbg !3930
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret void, !dbg !3931
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !3932 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base"** %this.addr, metadata !3933, metadata !DIExpression()), !dbg !3934
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3935, metadata !DIExpression()), !dbg !3936
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !3937
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"class.std::allocator.10"*, !dbg !3937
  %1 = load i64, i64* %__n.addr, align 8, !dbg !3938
  %call = call i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %1), !dbg !3939
  %call2 = call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %0, i64 %call), !dbg !3940
  ret i64* %call2, !dbg !3941
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 %__n) #2 comdat align 2 !dbg !3942 {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3943, metadata !DIExpression()), !dbg !3944
  %0 = load i64, i64* %__n.addr, align 8, !dbg !3945
  %add = add i64 %0, 64, !dbg !3946
  %sub = sub i64 %add, 1, !dbg !3947
  %div = udiv i64 %sub, 64, !dbg !3948
  ret i64 %div, !dbg !3949
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %__r) #2 comdat !dbg !3950 {
entry:
  %__r.addr = alloca i64*, align 8
  store i64* %__r, i64** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__r.addr, metadata !3954, metadata !DIExpression()), !dbg !3955
  %0 = load i64*, i64** %__r.addr, align 8, !dbg !3956
  ret i64* %0, !dbg !3957
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bit_iteratorC2EPmj(%"struct.std::_Bit_iterator"* %this, i64* %__x, i32 %__y) unnamed_addr #2 comdat align 2 !dbg !3958 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i32, align 4
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"** %this.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  store i64* %__x, i64** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__x.addr, metadata !3961, metadata !DIExpression()), !dbg !3962
  store i32 %__y, i32* %__y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__y.addr, metadata !3963, metadata !DIExpression()), !dbg !3964
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*, !dbg !3965
  %1 = load i64*, i64** %__x.addr, align 8, !dbg !3966
  %2 = load i32, i32* %__y.addr, align 4, !dbg !3967
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(%"struct.std::_Bit_iterator_base"* %0, i64* %1, i32 %2), !dbg !3968
  ret void, !dbg !3969
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* dereferenceable(16) %__x, i64 %__n) #0 comdat !dbg !3970 {
entry:
  %retval = alloca %"struct.std::_Bit_iterator", align 8
  %__x.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %__x, %"struct.std::_Bit_iterator"** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"** %__x.addr, metadata !3975, metadata !DIExpression()), !dbg !3976
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3977, metadata !DIExpression()), !dbg !3978
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"* %retval, metadata !3979, metadata !DIExpression()), !dbg !3980
  %0 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %__x.addr, align 8, !dbg !3981
  %1 = bitcast %"struct.std::_Bit_iterator"* %retval to i8*, !dbg !3981
  %2 = bitcast %"struct.std::_Bit_iterator"* %0 to i8*, !dbg !3981
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1, i8* align 8 %2, i64 16, i1 false), !dbg !3981
  %3 = load i64, i64* %__n.addr, align 8, !dbg !3982
  %call = call dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %retval, i64 %3), !dbg !3983
  %4 = bitcast %"struct.std::_Bit_iterator"* %retval to { i64*, i32 }*, !dbg !3984
  %5 = load { i64*, i32 }, { i64*, i32 }* %4, align 8, !dbg !3984
  ret { i64*, i32 } %5, !dbg !3984
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !3985 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !3986, metadata !DIExpression()), !dbg !3987
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3988, metadata !DIExpression()), !dbg !3989
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !3990
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !3990
  %2 = load i64, i64* %__n.addr, align 8, !dbg !3991
  %call = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %1, i64 %2, i8* null), !dbg !3992
  ret i64* %call, !dbg !3993
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !3994 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !3995, metadata !DIExpression()), !dbg !3996
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !3997, metadata !DIExpression()), !dbg !3998
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !3999, metadata !DIExpression()), !dbg !4000
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !4001
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this1) #9, !dbg !4003
  %cmp = icmp ugt i64 %1, %call, !dbg !4004
  br i1 %cmp, label %if.then, label %if.end, !dbg !4005

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #11, !dbg !4006
  unreachable, !dbg !4006

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !4007
  %mul = mul i64 %2, 8, !dbg !4008
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !4009
  %3 = bitcast i8* %call2 to i64*, !dbg !4010
  ret i64* %3, !dbg !4011
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #2 comdat align 2 !dbg !4012 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !4013, metadata !DIExpression()), !dbg !4015
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  ret i64 1152921504606846975, !dbg !4016
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %"struct.std::_Bit_iterator"* @_ZNSt13_Bit_iteratorpLEl(%"struct.std::_Bit_iterator"* %this, i64 %__i) #0 comdat align 2 !dbg !4017 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  %__i.addr = alloca i64, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"** %this.addr, metadata !4018, metadata !DIExpression()), !dbg !4019
  store i64 %__i, i64* %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__i.addr, metadata !4020, metadata !DIExpression()), !dbg !4021
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*, !dbg !4022
  %1 = load i64, i64* %__i.addr, align 8, !dbg !4023
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %0, i64 %1), !dbg !4022
  ret %"struct.std::_Bit_iterator"* %this1, !dbg !4024
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt18_Bit_iterator_base7_M_incrEl(%"struct.std::_Bit_iterator_base"* %this, i64 %__i) #2 comdat align 2 !dbg !4025 {
entry:
  %this.addr = alloca %"struct.std::_Bit_iterator_base"*, align 8
  %__i.addr = alloca i64, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bit_iterator_base"* %this, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator_base"** %this.addr, metadata !4026, metadata !DIExpression()), !dbg !4027
  store i64 %__i, i64* %__i.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__i.addr, metadata !4028, metadata !DIExpression()), !dbg !4029
  %this1 = load %"struct.std::_Bit_iterator_base"*, %"struct.std::_Bit_iterator_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4030, metadata !DIExpression()), !dbg !4031
  %0 = load i64, i64* %__i.addr, align 8, !dbg !4032
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1, !dbg !4033
  %1 = load i32, i32* %_M_offset, align 8, !dbg !4033
  %conv = zext i32 %1 to i64, !dbg !4033
  %add = add nsw i64 %0, %conv, !dbg !4034
  store i64 %add, i64* %__n, align 8, !dbg !4031
  %2 = load i64, i64* %__n, align 8, !dbg !4035
  %div = sdiv i64 %2, 64, !dbg !4036
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0, !dbg !4037
  %3 = load i64*, i64** %_M_p, align 8, !dbg !4038
  %add.ptr = getelementptr inbounds i64, i64* %3, i64 %div, !dbg !4038
  store i64* %add.ptr, i64** %_M_p, align 8, !dbg !4038
  %4 = load i64, i64* %__n, align 8, !dbg !4039
  %rem = srem i64 %4, 64, !dbg !4040
  store i64 %rem, i64* %__n, align 8, !dbg !4041
  %5 = load i64, i64* %__n, align 8, !dbg !4042
  %cmp = icmp slt i64 %5, 0, !dbg !4044
  br i1 %cmp, label %if.then, label %if.end, !dbg !4045

if.then:                                          ; preds = %entry
  %6 = load i64, i64* %__n, align 8, !dbg !4046
  %add2 = add nsw i64 %6, 64, !dbg !4046
  store i64 %add2, i64* %__n, align 8, !dbg !4046
  %_M_p3 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 0, !dbg !4048
  %7 = load i64*, i64** %_M_p3, align 8, !dbg !4049
  %incdec.ptr = getelementptr inbounds i64, i64* %7, i32 -1, !dbg !4049
  store i64* %incdec.ptr, i64** %_M_p3, align 8, !dbg !4049
  br label %if.end, !dbg !4050

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, i64* %__n, align 8, !dbg !4051
  %conv4 = trunc i64 %8 to i32, !dbg !4051
  %_M_offset5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %this1, i32 0, i32 1, !dbg !4052
  store i32 %conv4, i32* %_M_offset5, align 8, !dbg !4053
  ret void, !dbg !4054
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) #2 comdat align 2 !dbg !4055 {
entry:
  %retval = alloca i64*, align 8
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, metadata !4056, metadata !DIExpression()), !dbg !4058
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4059
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 2, !dbg !4059
  %1 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !4059
  %tobool = icmp ne i64* %1, null, !dbg !4061
  br i1 %tobool, label %if.then, label %if.end, !dbg !4062

if.then:                                          ; preds = %entry
  %2 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4063
  %_M_end_of_storage2 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %2, i32 0, i32 2, !dbg !4063
  %3 = load i64*, i64** %_M_end_of_storage2, align 8, !dbg !4063
  %arrayidx = getelementptr inbounds i64, i64* %3, i64 -1, !dbg !4064
  %call = call i64* @_ZSt11__addressofImEPT_RS0_(i64* dereferenceable(8) %arrayidx) #9, !dbg !4065
  %add.ptr = getelementptr inbounds i64, i64* %call, i64 1, !dbg !4066
  store i64* %add.ptr, i64** %retval, align 8, !dbg !4067
  br label %return, !dbg !4067

if.end:                                           ; preds = %entry
  store i64* null, i64** %retval, align 8, !dbg !4068
  br label %return, !dbg !4068

return:                                           ; preds = %if.end, %if.then
  %4 = load i64*, i64** %retval, align 8, !dbg !4069
  ret i64* %4, !dbg !4069
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* %this) #0 comdat align 2 !dbg !4070 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base"*, align 8
  %__n = alloca i64, align 8
  store %"struct.std::_Bvector_base"* %this, %"struct.std::_Bvector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base"** %this.addr, metadata !4071, metadata !DIExpression()), !dbg !4072
  %this1 = load %"struct.std::_Bvector_base"*, %"struct.std::_Bvector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4073
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4073
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %0, i32 0, i32 0, !dbg !4075
  %1 = bitcast %"struct.std::_Bit_iterator"* %_M_start to %"struct.std::_Bit_iterator_base"*, !dbg !4073
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %1, i32 0, i32 0, !dbg !4076
  %2 = load i64*, i64** %_M_p, align 8, !dbg !4076
  %tobool = icmp ne i64* %2, null, !dbg !4073
  br i1 %tobool, label %if.then, label %if.end, !dbg !4077

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__n, metadata !4078, metadata !DIExpression()), !dbg !4081
  %_M_impl2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4082
  %call = call i64* @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl2) #9, !dbg !4083
  %_M_impl3 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4084
  %3 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl3 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4084
  %_M_start4 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %3, i32 0, i32 0, !dbg !4085
  %4 = bitcast %"struct.std::_Bit_iterator"* %_M_start4 to %"struct.std::_Bit_iterator_base"*, !dbg !4084
  %_M_p5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %4, i32 0, i32 0, !dbg !4086
  %5 = load i64*, i64** %_M_p5, align 8, !dbg !4086
  %sub.ptr.lhs.cast = ptrtoint i64* %call to i64, !dbg !4087
  %sub.ptr.rhs.cast = ptrtoint i64* %5 to i64, !dbg !4087
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !4087
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8, !dbg !4087
  store i64 %sub.ptr.div, i64* %__n, align 8, !dbg !4081
  %_M_impl6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4088
  %6 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl6 to %"class.std::allocator.10"*, !dbg !4088
  %_M_impl7 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4089
  %7 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl7 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4089
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %7, i32 0, i32 2, !dbg !4090
  %8 = load i64*, i64** %_M_end_of_storage, align 8, !dbg !4090
  %9 = load i64, i64* %__n, align 8, !dbg !4091
  %idx.neg = sub i64 0, %9, !dbg !4092
  %add.ptr = getelementptr inbounds i64, i64* %8, i64 %idx.neg, !dbg !4092
  %10 = load i64, i64* %__n, align 8, !dbg !4093
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %6, i64* %add.ptr, i64 %10), !dbg !4094
  %_M_impl8 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %this1, i32 0, i32 0, !dbg !4095
  %11 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %_M_impl8 to %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, !dbg !4095
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %11) #9, !dbg !4096
  br label %if.end, !dbg !4097

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !4098
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this) unnamed_addr #2 comdat align 2 !dbg !4099 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, metadata !4101, metadata !DIExpression()), !dbg !4102
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl"* %this1 to %"class.std::allocator.10"*, !dbg !4103
  call void @_ZNSaImED2Ev(%"class.std::allocator.10"* %0) #9, !dbg !4103
  ret void, !dbg !4105
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator.10"* dereferenceable(1) %__a, i64* %__p, i64 %__n) #0 comdat align 2 !dbg !4106 {
entry:
  %__a.addr = alloca %"class.std::allocator.10"*, align 8
  %__p.addr = alloca i64*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator.10"** %__a.addr, metadata !4107, metadata !DIExpression()), !dbg !4108
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4109, metadata !DIExpression()), !dbg !4110
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !4111, metadata !DIExpression()), !dbg !4112
  %0 = load %"class.std::allocator.10"*, %"class.std::allocator.10"** %__a.addr, align 8, !dbg !4113
  %1 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*, !dbg !4113
  %2 = load i64*, i64** %__p.addr, align 8, !dbg !4114
  %3 = load i64, i64* %__n.addr, align 8, !dbg !4115
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %1, i64* %2, i64 %3), !dbg !4116
  ret void, !dbg !4117
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(%"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !4118 {
entry:
  %this.addr = alloca %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, align 8
  %ref.tmp = alloca %"struct.std::_Bit_iterator", align 8
  store %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, metadata !4119, metadata !DIExpression()), !dbg !4120
  %this1 = load %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"*, %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"** %this.addr, align 8
  invoke void @_ZNSt13_Bit_iteratorC2Ev(%"struct.std::_Bit_iterator"* %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !4121

invoke.cont:                                      ; preds = %entry
  %_M_finish = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 1, !dbg !4122
  %0 = bitcast %"struct.std::_Bit_iterator"* %_M_finish to i8*, !dbg !4123
  %1 = bitcast %"struct.std::_Bit_iterator"* %ref.tmp to i8*, !dbg !4123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %0, i8* align 8 %1, i64 12, i1 false), !dbg !4123
  %_M_start = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 0, !dbg !4124
  %2 = bitcast %"struct.std::_Bit_iterator"* %_M_start to i8*, !dbg !4125
  %3 = bitcast %"struct.std::_Bit_iterator"* %_M_finish to i8*, !dbg !4125
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %2, i8* align 8 %3, i64 12, i1 false), !dbg !4125
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data", %"struct.std::_Bvector_base<std::allocator<bool> >::_Bvector_impl_data"* %this1, i32 0, i32 2, !dbg !4126
  store i64* null, i64** %_M_end_of_storage, align 8, !dbg !4127
  ret void, !dbg !4128

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { i8*, i32 }
          catch i8* null, !dbg !4121
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !4121
  call void @__clang_call_terminate(i8* %5) #10, !dbg !4121
  unreachable, !dbg !4121
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.11"* %this, i64* %__p, i64 %__t) #2 comdat align 2 !dbg !4129 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %__p.addr = alloca i64*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator.11"** %this.addr, metadata !4130, metadata !DIExpression()), !dbg !4131
  store i64* %__p, i64** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__p.addr, metadata !4132, metadata !DIExpression()), !dbg !4133
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !4134, metadata !DIExpression()), !dbg !4135
  %this1 = load %"class.__gnu_cxx::new_allocator.11"*, %"class.__gnu_cxx::new_allocator.11"** %this.addr, align 8
  %0 = load i64*, i64** %__p.addr, align 8, !dbg !4136
  %1 = bitcast i64* %0 to i8*, !dbg !4136
  call void @_ZdlPv(i8* %1) #9, !dbg !4137
  ret void, !dbg !4138
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #8

; Function Attrs: noinline uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratordeEv(%"struct.std::_Bit_iterator"* %this) #0 comdat align 2 !dbg !4139 {
entry:
  %retval = alloca %"struct.std::_Bit_reference", align 8
  %this.addr = alloca %"struct.std::_Bit_iterator"*, align 8
  store %"struct.std::_Bit_iterator"* %this, %"struct.std::_Bit_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_iterator"** %this.addr, metadata !4140, metadata !DIExpression()), !dbg !4142
  %this1 = load %"struct.std::_Bit_iterator"*, %"struct.std::_Bit_iterator"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*, !dbg !4143
  %_M_p = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %0, i32 0, i32 0, !dbg !4143
  %1 = load i64*, i64** %_M_p, align 8, !dbg !4143
  %2 = bitcast %"struct.std::_Bit_iterator"* %this1 to %"struct.std::_Bit_iterator_base"*, !dbg !4144
  %_M_offset = getelementptr inbounds %"struct.std::_Bit_iterator_base", %"struct.std::_Bit_iterator_base"* %2, i32 0, i32 1, !dbg !4144
  %3 = load i32, i32* %_M_offset, align 8, !dbg !4144
  %sh_prom = zext i32 %3 to i64, !dbg !4145
  %shl = shl i64 1, %sh_prom, !dbg !4145
  call void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %retval, i64* %1, i64 %shl), !dbg !4146
  %4 = bitcast %"struct.std::_Bit_reference"* %retval to { i64*, i64 }*, !dbg !4147
  %5 = load { i64*, i64 }, { i64*, i64 }* %4, align 8, !dbg !4147
  ret { i64*, i64 } %5, !dbg !4147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Bit_referenceC2EPmm(%"struct.std::_Bit_reference"* %this, i64* %__x, i64 %__y) unnamed_addr #2 comdat align 2 !dbg !4148 {
entry:
  %this.addr = alloca %"struct.std::_Bit_reference"*, align 8
  %__x.addr = alloca i64*, align 8
  %__y.addr = alloca i64, align 8
  store %"struct.std::_Bit_reference"* %this, %"struct.std::_Bit_reference"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Bit_reference"** %this.addr, metadata !4149, metadata !DIExpression()), !dbg !4150
  store i64* %__x, i64** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__x.addr, metadata !4151, metadata !DIExpression()), !dbg !4152
  store i64 %__y, i64* %__y.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__y.addr, metadata !4153, metadata !DIExpression()), !dbg !4154
  %this1 = load %"struct.std::_Bit_reference"*, %"struct.std::_Bit_reference"** %this.addr, align 8
  %_M_p = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 0, !dbg !4155
  %0 = load i64*, i64** %__x.addr, align 8, !dbg !4156
  store i64* %0, i64** %_M_p, align 8, !dbg !4155
  %_M_mask = getelementptr inbounds %"struct.std::_Bit_reference", %"struct.std::_Bit_reference"* %this1, i32 0, i32 1, !dbg !4157
  %1 = load i64, i64* %__y.addr, align 8, !dbg !4158
  store i64 %1, i64* %_M_mask, align 8, !dbg !4157
  ret void, !dbg !4159
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!2759, !2760, !2761}
!llvm.ident = !{!2762}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1897, imports: !1899, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "FullBoard.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !1894}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "square_t", scope: !5, file: !4, line: 50, baseType: !1258, size: 32, elements: !1889, identifier: "_ZTSN9FastBoard8square_tE")
!4 = !DIFile(filename: "./FastBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FastBoard", file: !4, line: 11, size: 64448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !6, identifier: "_ZTS9FastBoard")
!6 = !{!7, !10, !11, !12, !13, !14, !15, !107, !108, !109, !110, !111, !186, !189, !262, !330, !331, !332, !333, !334, !402, !470, !471, !472, !948, !949, !953, !956, !959, !962, !965, !968, !973, !976, !979, !982, !983, !989, !990, !993, !994, !995, !996, !999, !1002, !1003, !1006, !1009, !1010, !1011, !1014, !1017, !1018, !1021, !1022, !1023, !1024, !1025, !1026, !1029, !1030, !1031, !1034, !1035, !1038, !1039, !1045, !1049, !1052, !1053, !1054, !1822, !1825, !1826, !1827, !1828, !1829, !1830, !1831, !1832, !1835, !1836, !1844, !1845, !1848, !1849, !1850, !1851, !1854, !1857, !1858, !1859, !1862, !1865, !1866, !1869, !1870, !1871, !1872, !1873, !1876, !1877, !1878, !1881, !1882, !1883, !1886}
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
!475 = !{!476, !688, !707, !723, !724, !730, !733, !736, !740, !746, !750, !756, !761, !765, !768, !771, !774, !777, !782, !783, !787, !790, !793, !796, !799, !804, !810, !811, !812, !817, !822, !823, !824, !825, !826, !827, !828, !831, !832, !835, !836, !837, !838, !841, !842, !850, !857, !860, !861, !862, !865, !868, !869, !870, !873, !876, !879, !883, !884, !887, !890, !893, !896, !899, !902, !905, !906, !907, !908, !909, !912, !913, !916, !917, !918, !925, !928, !933, !936, !939, !942, !945}
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
!806 = !{!807, !809}
!807 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !473, file: !474, line: 421, baseType: !808)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const int *, std::vector<int, std::allocator<int> > >", scope: !488, file: !46, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE")
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 829, type: !800, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIiSaIiEE3endEv", scope: !473, file: !474, line: 838, type: !805, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 847, type: !813, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!815, !739}
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !473, file: !474, line: 423, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEE")
!817 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6rbeginEv", scope: !473, file: !474, line: 856, type: !818, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!820, !809}
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !473, file: !474, line: 422, baseType: !821)
!821 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const int *, std::vector<int, std::allocator<int> > > >", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE")
!822 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 865, type: !813, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!823 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIiSaIiEE4rendEv", scope: !473, file: !474, line: 874, type: !818, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIiSaIiEE6cbeginEv", scope: !473, file: !474, line: 884, type: !805, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIiSaIiEE4cendEv", scope: !473, file: !474, line: 893, type: !805, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIiSaIiEE7crbeginEv", scope: !473, file: !474, line: 902, type: !818, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!827 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIiSaIiEE5crendEv", scope: !473, file: !474, line: 911, type: !818, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIiSaIiEE4sizeEv", scope: !473, file: !474, line: 918, type: !829, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!749, !809}
!831 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIiSaIiEE8max_sizeEv", scope: !473, file: !474, line: 923, type: !829, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEm", scope: !473, file: !474, line: 937, type: !833, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !739, !749}
!835 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIiSaIiEE6resizeEmRKi", scope: !473, file: !474, line: 957, type: !794, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE13shrink_to_fitEv", scope: !473, file: !474, line: 989, type: !737, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!837 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIiSaIiEE8capacityEv", scope: !473, file: !474, line: 998, type: !829, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIiSaIiEE5emptyEv", scope: !473, file: !474, line: 1007, type: !839, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!85, !809}
!841 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIiSaIiEE7reserveEm", scope: !473, file: !474, line: 1028, type: !833, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!842 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1043, type: !843, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !739, !749}
!845 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !473, file: !474, line: 417, baseType: !846)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !487, file: !485, line: 62, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !848, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !487, file: !485, line: 56, baseType: !849)
!849 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !491, file: !492, line: 413, baseType: !9)
!850 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIiSaIiEEixEm", scope: !473, file: !474, line: 1061, type: !851, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!853, !809, !749}
!853 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !473, file: !474, line: 418, baseType: !854)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !487, file: !485, line: 63, baseType: !855)
!855 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !856, size: 64)
!856 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!857 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIiSaIiEE14_M_range_checkEm", scope: !473, file: !474, line: 1070, type: !858, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{null, !809, !749}
!860 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1092, type: !843, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIiSaIiEE2atEm", scope: !473, file: !474, line: 1110, type: !851, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1121, type: !863, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!845, !739}
!865 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIiSaIiEE5frontEv", scope: !473, file: !474, line: 1132, type: !866, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!853, !809}
!868 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1143, type: !863, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIiSaIiEE4backEv", scope: !473, file: !474, line: 1154, type: !866, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1168, type: !871, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubroutineType(types: !872)
!872 = !{!123, !739}
!873 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorIiSaIiEE4dataEv", scope: !473, file: !474, line: 1172, type: !874, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!129, !809}
!876 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backERKi", scope: !473, file: !474, line: 1187, type: !877, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !739, !753}
!879 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIiSaIiEE9push_backEOi", scope: !473, file: !474, line: 1203, type: !880, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !739, !882}
!882 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !755, size: 64)
!883 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIiSaIiEE8pop_backEv", scope: !473, file: !474, line: 1225, type: !737, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EERS4_", scope: !473, file: !474, line: 1263, type: !885, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!802, !739, !807, !753}
!887 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1293, type: !888, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!802, !739, !807, !882}
!890 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EESt16initializer_listIiE", scope: !473, file: !474, line: 1310, type: !891, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!802, !739, !807, !780}
!893 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEmRS4_", scope: !473, file: !474, line: 1335, type: !894, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!802, !739, !807, !749, !753}
!896 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE", scope: !473, file: !474, line: 1430, type: !897, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!802, !739, !807}
!899 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EES6_", scope: !473, file: !474, line: 1457, type: !900, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!802, !739, !807, !807}
!902 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIiSaIiEE4swapERS1_", scope: !473, file: !474, line: 1480, type: !903, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{null, !739, !786}
!905 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIiSaIiEE5clearEv", scope: !473, file: !474, line: 1498, type: !737, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!906 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi", scope: !473, file: !474, line: 1593, type: !794, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!907 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorIiSaIiEE21_M_default_initializeEm", scope: !473, file: !474, line: 1603, type: !833, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi", scope: !473, file: !474, line: 1645, type: !794, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!909 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi", scope: !473, file: !474, line: 1684, type: !910, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !739, !802, !749, !753}
!912 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorIiSaIiEE17_M_default_appendEm", scope: !473, file: !474, line: 1689, type: !833, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIiSaIiEE16_M_shrink_to_fitEv", scope: !473, file: !474, line: 1692, type: !914, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!85, !739}
!916 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorIiSaIiEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1741, type: !888, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!917 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorIiSaIiEE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKiS1_EEOi", scope: !473, file: !474, line: 1750, type: !888, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!918 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc", scope: !473, file: !474, line: 1756, type: !919, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!921, !809, !749, !922}
!921 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !473, file: !474, line: 424, baseType: !61)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!925 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_", scope: !473, file: !474, line: 1767, type: !926, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!921, !749, !743}
!928 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_", scope: !473, file: !474, line: 1776, type: !929, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!921, !931}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !932, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !729)
!933 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi", scope: !473, file: !474, line: 1792, type: !934, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !739, !727}
!936 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE", scope: !473, file: !474, line: 1804, type: !937, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!802, !739, !802}
!939 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EES5_", scope: !473, file: !474, line: 1807, type: !940, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!802, !739, !802, !802}
!942 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE", scope: !473, file: !474, line: 1815, type: !943, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !739, !764, !691}
!945 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb0EE", scope: !473, file: !474, line: 1826, type: !946, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !739, !764, !710}
!948 = !DIDerivedType(tag: DW_TAG_member, name: "m_boardsize", scope: !5, file: !4, line: 164, baseType: !9, size: 32, offset: 64384, flags: DIFlagProtected)
!949 = !DISubprogram(name: "get_boardsize", linkageName: "_ZN9FastBoard13get_boardsizeEv", scope: !5, file: !4, line: 61, type: !950, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!9, !952}
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!953 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEii", scope: !5, file: !4, line: 62, type: !954, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!3, !952, !9, !9}
!956 = !DISubprogram(name: "get_square", linkageName: "_ZN9FastBoard10get_squareEi", scope: !5, file: !4, line: 63, type: !957, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!3, !952, !9}
!959 = !DISubprogram(name: "get_vertex", linkageName: "_ZN9FastBoard10get_vertexEii", scope: !5, file: !4, line: 64, type: !960, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!9, !952, !9, !9}
!962 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiiNS_8square_tE", scope: !5, file: !4, line: 65, type: !963, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !952, !9, !9, !3}
!965 = !DISubprogram(name: "set_square", linkageName: "_ZN9FastBoard10set_squareEiNS_8square_tE", scope: !5, file: !4, line: 66, type: !966, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{null, !952, !9, !3}
!968 = !DISubprogram(name: "get_xy", linkageName: "_ZN9FastBoard6get_xyEi", scope: !5, file: !4, line: 67, type: !969, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!971, !952, !9}
!971 = !DICompositeType(tag: DW_TAG_structure_type, name: "pair<int, int>", scope: !47, file: !972, line: 211, flags: DIFlagFwdDecl, identifier: "_ZTSSt4pairIiiE")
!972 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_pair.h", directory: "")
!973 = !DISubprogram(name: "get_groupid", linkageName: "_ZN9FastBoard11get_groupidEi", scope: !5, file: !4, line: 68, type: !974, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!9, !952, !9}
!976 = !DISubprogram(name: "is_suicide", linkageName: "_ZN9FastBoard10is_suicideEii", scope: !5, file: !4, line: 70, type: !977, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!85, !952, !9, !9}
!979 = !DISubprogram(name: "fast_ss_suicide", linkageName: "_ZN9FastBoard15fast_ss_suicideEii", scope: !5, file: !4, line: 71, type: !980, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!9, !952, !8, !8}
!982 = !DISubprogram(name: "update_board_fast", linkageName: "_ZN9FastBoard17update_board_fastEii", scope: !5, file: !4, line: 72, type: !980, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!983 = !DISubprogram(name: "save_critical_neighbours", linkageName: "_ZN9FastBoard24save_critical_neighboursEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 73, type: !984, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !952, !9, !9, !986, !149}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_typedef, name: "movelist_t", scope: !5, file: !4, line: 57, baseType: !988)
!988 = !DICompositeType(tag: DW_TAG_class_type, name: "array<int, 24>", scope: !18, file: !17, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN5boost5arrayIiLm24EEE")
!989 = !DISubprogram(name: "add_pattern_moves", linkageName: "_ZN9FastBoard17add_pattern_movesEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 74, type: !984, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubprogram(name: "add_global_captures", linkageName: "_ZN9FastBoard19add_global_capturesEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 75, type: !991, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!991 = !DISubroutineType(types: !992)
!992 = !{null, !952, !9, !986, !149}
!993 = !DISubprogram(name: "capture_size", linkageName: "_ZN9FastBoard12capture_sizeEii", scope: !5, file: !4, line: 76, type: !960, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "saving_size", linkageName: "_ZN9FastBoard11saving_sizeEii", scope: !5, file: !4, line: 77, type: !960, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "minimum_elib_count", linkageName: "_ZN9FastBoard18minimum_elib_countEii", scope: !5, file: !4, line: 78, type: !960, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "nbr_criticality", linkageName: "_ZN9FastBoard15nbr_criticalityEii", scope: !5, file: !4, line: 79, type: !997, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!971, !952, !9, !9}
!999 = !DISubprogram(name: "count_pliberties", linkageName: "_ZN9FastBoard16count_plibertiesEi", scope: !5, file: !4, line: 80, type: !1000, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!9, !952, !8}
!1002 = !DISubprogram(name: "count_rliberties", linkageName: "_ZN9FastBoard16count_rlibertiesEi", scope: !5, file: !4, line: 81, type: !1000, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubprogram(name: "check_losing_ladder", linkageName: "_ZN9FastBoard19check_losing_ladderEiii", scope: !5, file: !4, line: 82, type: !1004, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!85, !952, !8, !8, !9}
!1006 = !DISubprogram(name: "is_connecting", linkageName: "_ZN9FastBoard13is_connectingEii", scope: !5, file: !4, line: 83, type: !1007, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!85, !952, !8, !8}
!1009 = !DISubprogram(name: "nbr_weight", linkageName: "_ZN9FastBoard10nbr_weightEii", scope: !5, file: !4, line: 84, type: !980, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubprogram(name: "merged_string_size", linkageName: "_ZN9FastBoard18merged_string_sizeEii", scope: !5, file: !4, line: 85, type: !960, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1011 = !DISubprogram(name: "get_neighbour_ids", linkageName: "_ZN9FastBoard17get_neighbour_idsEi", scope: !5, file: !4, line: 86, type: !1012, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!473, !952, !9}
!1014 = !DISubprogram(name: "augment_chain", linkageName: "_ZN9FastBoard13augment_chainERSt6vectorIiSaIiEEi", scope: !5, file: !4, line: 87, type: !1015, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1015 = !DISubroutineType(types: !1016)
!1016 = !{null, !952, !786, !9}
!1017 = !DISubprogram(name: "get_augmented_string", linkageName: "_ZN9FastBoard20get_augmented_stringEi", scope: !5, file: !4, line: 88, type: !1012, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubprogram(name: "dilate_liberties", linkageName: "_ZN9FastBoard16dilate_libertiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 89, type: !1019, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!473, !952, !786}
!1021 = !DISubprogram(name: "get_nearby_enemies", linkageName: "_ZN9FastBoard18get_nearby_enemiesERSt6vectorIiSaIiEE", scope: !5, file: !4, line: 90, type: !1019, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubprogram(name: "self_atari", linkageName: "_ZN9FastBoard10self_atariEii", scope: !5, file: !4, line: 92, type: !977, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubprogram(name: "get_dir", linkageName: "_ZN9FastBoard7get_dirEi", scope: !5, file: !4, line: 93, type: !974, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "get_extra_dir", linkageName: "_ZN9FastBoard13get_extra_dirEi", scope: !5, file: !4, line: 94, type: !974, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubprogram(name: "is_eye", linkageName: "_ZN9FastBoard6is_eyeEii", scope: !5, file: !4, line: 96, type: !1007, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubprogram(name: "no_eye_fill", linkageName: "_ZN9FastBoard11no_eye_fillEi", scope: !5, file: !4, line: 97, type: !1027, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!85, !952, !8}
!1029 = !DISubprogram(name: "get_pattern_fast", linkageName: "_ZN9FastBoard16get_pattern_fastEi", scope: !5, file: !4, line: 98, type: !1000, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "get_pattern_fast_augment", linkageName: "_ZN9FastBoard24get_pattern_fast_augmentEi", scope: !5, file: !4, line: 99, type: !1000, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubprogram(name: "get_pattern3", linkageName: "_ZN9FastBoard12get_pattern3Eib", scope: !5, file: !4, line: 100, type: !1032, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!9, !952, !8, !85}
!1034 = !DISubprogram(name: "get_pattern3_augment", linkageName: "_ZN9FastBoard20get_pattern3_augmentEib", scope: !5, file: !4, line: 101, type: !1032, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1035 = !DISubprogram(name: "get_pattern3_augment_spec", linkageName: "_ZN9FastBoard25get_pattern3_augment_specEiib", scope: !5, file: !4, line: 102, type: !1036, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!9, !952, !8, !9, !85}
!1038 = !DISubprogram(name: "get_pattern4", linkageName: "_ZN9FastBoard12get_pattern4Eib", scope: !5, file: !4, line: 103, type: !1032, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubprogram(name: "get_pattern5", linkageName: "_ZN9FastBoard12get_pattern5Eibb", scope: !5, file: !4, line: 104, type: !1040, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!1042, !952, !8, !85, !85}
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64", file: !1043, line: 39, baseType: !1044)
!1043 = !DIFile(filename: "./config.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1045 = !DISubprogram(name: "estimate_mc_score", linkageName: "_ZN9FastBoard17estimate_mc_scoreEf", scope: !5, file: !4, line: 106, type: !1046, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!9, !952, !1048}
!1048 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1049 = !DISubprogram(name: "final_mc_score", linkageName: "_ZN9FastBoard14final_mc_scoreEf", scope: !5, file: !4, line: 107, type: !1050, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1048, !952, !1048}
!1052 = !DISubprogram(name: "area_score", linkageName: "_ZN9FastBoard10area_scoreEf", scope: !5, file: !4, line: 108, type: !1050, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubprogram(name: "percentual_area_score", linkageName: "_ZN9FastBoard21percentual_area_scoreEf", scope: !5, file: !4, line: 109, type: !1050, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1054 = !DISubprogram(name: "calc_reach_color", linkageName: "_ZN9FastBoard16calc_reach_colorEi", scope: !5, file: !4, line: 110, type: !1055, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!1057, !952, !9}
!1057 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<bool, std::allocator<bool> >", scope: !47, file: !1058, line: 615, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1059, templateParams: !1821, identifier: "_ZTSSt6vectorIbSaIbEE")
!1058 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_bvector.h", directory: "")
!1059 = !{!1060, !1445, !1451, !1455, !1460, !1464, !1467, !1471, !1475, !1478, !1481, !1509, !1510, !1514, !1517, !1520, !1523, !1526, !1530, !1574, !1575, !1576, !1647, !1717, !1718, !1719, !1720, !1721, !1722, !1723, !1726, !1727, !1728, !1731, !1735, !1739, !1742, !1743, !1744, !1747, !1751, !1755, !1756, !1757, !1758, !1761, !1764, !1767, !1771, !1774, !1777, !1778, !1781, !1784, !1787, !1788, !1789, !1790, !1793, !1794, !1795, !1796, !1799, !1802, !1805, !1808, !1812, !1815, !1818}
!1060 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1057, baseType: !1061, flags: DIFlagProtected, extraData: i32 0)
!1061 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bvector_base<std::allocator<bool> >", scope: !47, file: !1058, line: 453, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1062, templateParams: !1152, identifier: "_ZTSSt13_Bvector_baseISaIbEE")
!1062 = !{!1063, !1410, !1415, !1420, !1424, !1427, !1432, !1436, !1437, !1440, !1441, !1442}
!1063 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !1061, file: !1058, line: 553, baseType: !1064, size: 320, flags: DIFlagProtected)
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bvector_impl", scope: !1061, file: !1058, line: 495, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1065, identifier: "_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE")
!1065 = !{!1066, !1226, !1392, !1396, !1401, !1405}
!1066 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1064, baseType: !1067, extraData: i32 0)
!1067 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Bit_alloc_type", scope: !1061, file: !1058, line: 456, baseType: !1068)
!1068 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !1069, file: !485, line: 120, baseType: !1169)
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<unsigned long>", scope: !1070, file: !485, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1167, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIbEbE6rebindImEE")
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<bool>, bool>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1071, templateParams: !1165, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaIbEbEE")
!1071 = !{!1072, !1154, !1157, !1160, !1161, !1162, !1163, !1164}
!1072 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1070, baseType: !1073, extraData: i32 0)
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<bool> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1074, templateParams: !1152, identifier: "_ZTSSt16allocator_traitsISaIbEE")
!1074 = !{!1075, !1137, !1140, !1143, !1149}
!1075 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIbEE8allocateERS0_m", scope: !1073, file: !492, line: 459, type: !1076, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!1078, !1080, !559}
!1078 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1073, file: !492, line: 416, baseType: !1079)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1081, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1073, file: !492, line: 410, baseType: !1082)
!1082 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<bool>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1083, templateParams: !1122, identifier: "_ZTSSaIbE")
!1083 = !{!1084, !1123, !1127, !1132, !1136}
!1084 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1082, baseType: !1085, flags: DIFlagPublic, extraData: i32 0)
!1085 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<bool>", scope: !47, file: !505, line: 48, baseType: !1086)
!1086 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<bool>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1087, templateParams: !1122, identifier: "_ZTSN9__gnu_cxx13new_allocatorIbEE")
!1087 = !{!1088, !1092, !1097, !1098, !1105, !1112, !1115, !1118, !1121}
!1088 = !DISubprogram(name: "new_allocator", scope: !1086, file: !507, line: 79, type: !1089, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1089 = !DISubroutineType(types: !1090)
!1090 = !{null, !1091}
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DISubprogram(name: "new_allocator", scope: !1086, file: !507, line: 82, type: !1093, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{null, !1091, !1095}
!1095 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1096, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1086)
!1097 = !DISubprogram(name: "~new_allocator", scope: !1086, file: !507, line: 89, type: !1089, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1098 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIbE7addressERb", scope: !1086, file: !507, line: 92, type: !1099, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!1101, !1102, !1103}
!1101 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1086, file: !507, line: 62, baseType: !1079)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1086, file: !507, line: 64, baseType: !1104)
!1104 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !85, size: 64)
!1105 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIbE7addressERKb", scope: !1086, file: !507, line: 96, type: !1106, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1102, !1110}
!1108 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1086, file: !507, line: 63, baseType: !1109)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1086, file: !507, line: 65, baseType: !1111)
!1111 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !696, size: 64)
!1112 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIbE8allocateEmPKv", scope: !1086, file: !507, line: 103, type: !1113, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!1079, !1091, !533, !534}
!1115 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIbE10deallocateEPbm", scope: !1086, file: !507, line: 120, type: !1116, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1116 = !DISubroutineType(types: !1117)
!1117 = !{null, !1091, !1079, !533}
!1118 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIbE8max_sizeEv", scope: !1086, file: !507, line: 142, type: !1119, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!533, !1102}
!1121 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIbE11_M_max_sizeEv", scope: !1086, file: !507, line: 185, type: !1119, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1122 = !{!705}
!1123 = !DISubprogram(name: "allocator", scope: !1082, file: !501, line: 144, type: !1124, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1126}
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DISubprogram(name: "allocator", scope: !1082, file: !501, line: 147, type: !1128, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1126, !1130}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1131, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1082)
!1132 = !DISubprogram(name: "operator=", linkageName: "_ZNSaIbEaSERKS_", scope: !1082, file: !501, line: 152, type: !1133, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1126, !1130}
!1135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1082, size: 64)
!1136 = !DISubprogram(name: "~allocator", scope: !1082, file: !501, line: 162, type: !1124, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaIbEE8allocateERS0_mPKv", scope: !1073, file: !492, line: 473, type: !1138, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1078, !1080, !559, !563}
!1140 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaIbEE10deallocateERS0_Pbm", scope: !1073, file: !492, line: 491, type: !1141, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1080, !1078, !559}
!1143 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaIbEE8max_sizeERKS0_", scope: !1073, file: !492, line: 543, type: !1144, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1147}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1073, file: !492, line: 431, baseType: !61)
!1147 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1148, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1081)
!1149 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaIbEE37select_on_container_copy_constructionERKS0_", scope: !1073, file: !492, line: 558, type: !1150, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1081, !1147}
!1152 = !{!1153}
!1153 = !DITemplateTypeParameter(name: "_Alloc", type: !1082)
!1154 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE17_S_select_on_copyERKS1_", scope: !1070, file: !485, line: 97, type: !1155, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!1082, !1130}
!1157 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE10_S_on_swapERS1_S3_", scope: !1070, file: !485, line: 100, type: !1158, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{null, !1135, !1135}
!1160 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE27_S_propagate_on_copy_assignEv", scope: !1070, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1161 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE27_S_propagate_on_move_assignEv", scope: !1070, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1162 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE20_S_propagate_on_swapEv", scope: !1070, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1163 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE15_S_always_equalEv", scope: !1070, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1164 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaIbEbE15_S_nothrow_moveEv", scope: !1070, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1165 = !{!1153, !1166}
!1166 = !DITemplateTypeParameter(type: !85)
!1167 = !{!1168}
!1168 = !DITemplateTypeParameter(name: "_Tp", type: !63)
!1169 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<unsigned long>", scope: !1073, file: !492, line: 446, baseType: !1170)
!1170 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<unsigned long>", scope: !47, file: !501, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1171, templateParams: !1167, identifier: "_ZTSSaImE")
!1171 = !{!1172, !1212, !1216, !1221, !1225}
!1172 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1170, baseType: !1173, flags: DIFlagPublic, extraData: i32 0)
!1173 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<unsigned long>", scope: !47, file: !505, line: 48, baseType: !1174)
!1174 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<unsigned long>", scope: !488, file: !507, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1175, templateParams: !1167, identifier: "_ZTSN9__gnu_cxx13new_allocatorImEE")
!1175 = !{!1176, !1180, !1185, !1186, !1194, !1202, !1205, !1208, !1211}
!1176 = !DISubprogram(name: "new_allocator", scope: !1174, file: !507, line: 79, type: !1177, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{null, !1179}
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1180 = !DISubprogram(name: "new_allocator", scope: !1174, file: !507, line: 82, type: !1181, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubroutineType(types: !1182)
!1182 = !{null, !1179, !1183}
!1183 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1185 = !DISubprogram(name: "~new_allocator", scope: !1174, file: !507, line: 89, type: !1177, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorImE7addressERm", scope: !1174, file: !507, line: 92, type: !1187, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!1189, !1191, !1192}
!1189 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1174, file: !507, line: 62, baseType: !1190)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1192 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1174, file: !507, line: 64, baseType: !1193)
!1193 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !63, size: 64)
!1194 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorImE7addressERKm", scope: !1174, file: !507, line: 96, type: !1195, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1197, !1191, !1200}
!1197 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !1174, file: !507, line: 63, baseType: !1198)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!1200 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1174, file: !507, line: 65, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1199, size: 64)
!1202 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv", scope: !1174, file: !507, line: 103, type: !1203, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1190, !1179, !533, !534}
!1205 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm", scope: !1174, file: !507, line: 120, type: !1206, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubroutineType(types: !1207)
!1207 = !{null, !1179, !1190, !533}
!1208 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv", scope: !1174, file: !507, line: 142, type: !1209, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!533, !1191}
!1211 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv", scope: !1174, file: !507, line: 185, type: !1209, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubprogram(name: "allocator", scope: !1170, file: !501, line: 144, type: !1213, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "allocator", scope: !1170, file: !501, line: 147, type: !1217, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{null, !1215, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1170)
!1221 = !DISubprogram(name: "operator=", linkageName: "_ZNSaImEaSERKS_", scope: !1170, file: !501, line: 152, type: !1222, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!1224, !1215, !1219}
!1224 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1170, size: 64)
!1225 = !DISubprogram(name: "~allocator", scope: !1170, file: !501, line: 162, type: !1213, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1064, baseType: !1227, extraData: i32 0)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bvector_impl_data", scope: !1061, file: !1058, line: 461, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1228, identifier: "_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE")
!1228 = !{!1229, !1337, !1338, !1382, !1386, !1390, !1391}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !1227, file: !1058, line: 463, baseType: !1230, size: 128)
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bit_iterator", scope: !47, file: !1058, line: 231, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1231, identifier: "_ZTSSt13_Bit_iterator")
!1231 = !{!1232, !1271, !1275, !1278, !1284, !1320, !1324, !1327, !1328, !1329, !1333, !1334}
!1232 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1230, baseType: !1233, extraData: i32 0)
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bit_iterator_base", scope: !47, file: !1058, line: 142, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1234, identifier: "_ZTSSt18_Bit_iterator_base")
!1234 = !{!1235, !1254, !1257, !1259, !1263, !1266, !1267}
!1235 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1233, baseType: !1236, extraData: i32 0)
!1236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, bool, long, bool *, bool &>", scope: !47, file: !1237, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1238, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagblPbRbE")
!1237 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!1238 = !{!1239, !705, !1250, !1252, !1253}
!1239 = !DITemplateTypeParameter(name: "_Category", type: !1240)
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !47, file: !1237, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !1241, identifier: "_ZTSSt26random_access_iterator_tag")
!1241 = !{!1242}
!1242 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1240, baseType: !1243, extraData: i32 0)
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !47, file: !1237, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !1244, identifier: "_ZTSSt26bidirectional_iterator_tag")
!1244 = !{!1245}
!1245 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1243, baseType: !1246, extraData: i32 0)
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !47, file: !1237, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !1247, identifier: "_ZTSSt20forward_iterator_tag")
!1247 = !{!1248}
!1248 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1246, baseType: !1249, extraData: i32 0)
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !47, file: !1237, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !591, identifier: "_ZTSSt18input_iterator_tag")
!1250 = !DITemplateTypeParameter(name: "_Distance", type: !1251)
!1251 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1252 = !DITemplateTypeParameter(name: "_Pointer", type: !1079)
!1253 = !DITemplateTypeParameter(name: "_Reference", type: !1104)
!1254 = !DIDerivedType(tag: DW_TAG_member, name: "_M_p", scope: !1233, file: !1058, line: 145, baseType: !1255, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Bit_type", scope: !47, file: !1058, line: 69, baseType: !63)
!1257 = !DIDerivedType(tag: DW_TAG_member, name: "_M_offset", scope: !1233, file: !1058, line: 146, baseType: !1258, size: 32, offset: 64)
!1258 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1259 = !DISubprogram(name: "_Bit_iterator_base", scope: !1233, file: !1058, line: 148, type: !1260, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1260 = !DISubroutineType(types: !1261)
!1261 = !{null, !1262, !1255, !1258}
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DISubprogram(name: "_M_bump_up", linkageName: "_ZNSt18_Bit_iterator_base10_M_bump_upEv", scope: !1233, file: !1058, line: 152, type: !1264, scopeLine: 152, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1262}
!1266 = !DISubprogram(name: "_M_bump_down", linkageName: "_ZNSt18_Bit_iterator_base12_M_bump_downEv", scope: !1233, file: !1058, line: 162, type: !1264, scopeLine: 162, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubprogram(name: "_M_incr", linkageName: "_ZNSt18_Bit_iterator_base7_M_incrEl", scope: !1233, file: !1058, line: 172, type: !1268, scopeLine: 172, flags: DIFlagPrototyped, spFlags: 0)
!1268 = !DISubroutineType(types: !1269)
!1269 = !{null, !1262, !1270}
!1270 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !47, file: !62, line: 261, baseType: !1251)
!1271 = !DISubprogram(name: "_Bit_iterator", scope: !1230, file: !1058, line: 241, type: !1272, scopeLine: 241, flags: DIFlagPrototyped, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1274}
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1275 = !DISubprogram(name: "_Bit_iterator", scope: !1230, file: !1058, line: 243, type: !1276, scopeLine: 243, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1274, !1255, !1258}
!1278 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt13_Bit_iterator13_M_const_castEv", scope: !1230, file: !1058, line: 247, type: !1279, scopeLine: 247, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{!1281, !1282}
!1281 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1230, file: !1058, line: 239, baseType: !1230)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1230)
!1284 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt13_Bit_iteratordeEv", scope: !1230, file: !1058, line: 251, type: !1285, scopeLine: 251, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1282}
!1287 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1230, file: !1058, line: 233, baseType: !1288)
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bit_reference", scope: !47, file: !1058, line: 72, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1289, identifier: "_ZTSSt14_Bit_reference")
!1289 = !{!1290, !1291, !1292, !1296, !1299, !1304, !1308, !1312, !1315, !1318, !1319}
!1290 = !DIDerivedType(tag: DW_TAG_member, name: "_M_p", scope: !1288, file: !1058, line: 74, baseType: !1255, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_member, name: "_M_mask", scope: !1288, file: !1058, line: 75, baseType: !1256, size: 64, offset: 64)
!1292 = !DISubprogram(name: "_Bit_reference", scope: !1288, file: !1058, line: 77, type: !1293, scopeLine: 77, flags: DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{null, !1295, !1255, !1256}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DISubprogram(name: "_Bit_reference", scope: !1288, file: !1058, line: 80, type: !1297, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1295}
!1299 = !DISubprogram(name: "_Bit_reference", scope: !1288, file: !1058, line: 83, type: !1300, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1295, !1302}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1288)
!1304 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt14_Bit_referencecvbEv", scope: !1288, file: !1058, line: 86, type: !1305, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!85, !1307}
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1308 = !DISubprogram(name: "operator=", linkageName: "_ZNSt14_Bit_referenceaSEb", scope: !1288, file: !1058, line: 90, type: !1309, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!1309 = !DISubroutineType(types: !1310)
!1310 = !{!1311, !1295, !85}
!1311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1288, size: 64)
!1312 = !DISubprogram(name: "operator=", linkageName: "_ZNSt14_Bit_referenceaSERKS_", scope: !1288, file: !1058, line: 100, type: !1313, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{!1311, !1295, !1302}
!1315 = !DISubprogram(name: "operator==", linkageName: "_ZNKSt14_Bit_referenceeqERKS_", scope: !1288, file: !1058, line: 104, type: !1316, scopeLine: 104, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!85, !1307, !1302}
!1318 = !DISubprogram(name: "operator<", linkageName: "_ZNKSt14_Bit_referenceltERKS_", scope: !1288, file: !1058, line: 108, type: !1316, scopeLine: 108, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubprogram(name: "flip", linkageName: "_ZNSt14_Bit_reference4flipEv", scope: !1288, file: !1058, line: 112, type: !1297, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13_Bit_iteratorppEv", scope: !1230, file: !1058, line: 255, type: !1321, scopeLine: 255, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1323, !1274}
!1323 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1281, size: 64)
!1324 = !DISubprogram(name: "operator++", linkageName: "_ZNSt13_Bit_iteratorppEi", scope: !1230, file: !1058, line: 262, type: !1325, scopeLine: 262, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1281, !1274, !9}
!1327 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13_Bit_iteratormmEv", scope: !1230, file: !1058, line: 270, type: !1321, scopeLine: 270, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubprogram(name: "operator--", linkageName: "_ZNSt13_Bit_iteratormmEi", scope: !1230, file: !1058, line: 277, type: !1325, scopeLine: 277, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt13_Bit_iteratorpLEl", scope: !1230, file: !1058, line: 285, type: !1330, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1323, !1274, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1236, file: !1237, line: 134, baseType: !1251)
!1333 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt13_Bit_iteratormIEl", scope: !1230, file: !1058, line: 292, type: !1330, scopeLine: 292, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt13_Bit_iteratorixEl", scope: !1230, file: !1058, line: 299, type: !1335, scopeLine: 299, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1287, !1282, !1332}
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !1227, file: !1058, line: 464, baseType: !1230, size: 128, offset: 128)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !1227, file: !1058, line: 465, baseType: !1339, size: 64, offset: 256)
!1339 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Bit_pointer", scope: !1061, file: !1058, line: 459, baseType: !1340)
!1340 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1341, file: !485, line: 57, baseType: !1349)
!1341 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<unsigned long>, unsigned long>", scope: !488, file: !485, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !1342, templateParams: !1380, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaImEmEE")
!1342 = !{!1343, !1369, !1372, !1375, !1376, !1377, !1378, !1379}
!1343 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1341, baseType: !1344, extraData: i32 0)
!1344 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<unsigned long> >", scope: !47, file: !492, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !1345, templateParams: !1367, identifier: "_ZTSSt16allocator_traitsISaImEE")
!1345 = !{!1346, !1352, !1355, !1358, !1364}
!1346 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaImEE8allocateERS0_m", scope: !1344, file: !492, line: 459, type: !1347, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1349, !1350, !559}
!1349 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1344, file: !492, line: 416, baseType: !1190)
!1350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1351, size: 64)
!1351 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1344, file: !492, line: 410, baseType: !1170)
!1352 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaImEE8allocateERS0_mPKv", scope: !1344, file: !492, line: 473, type: !1353, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1349, !1350, !559, !563}
!1355 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm", scope: !1344, file: !492, line: 491, type: !1356, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{null, !1350, !1349, !559}
!1358 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_", scope: !1344, file: !492, line: 543, type: !1359, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1361, !1362}
!1361 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1344, file: !492, line: 431, baseType: !61)
!1362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1363, size: 64)
!1363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1351)
!1364 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaImEE37select_on_container_copy_constructionERKS0_", scope: !1344, file: !492, line: 558, type: !1365, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1351, !1362}
!1367 = !{!1368}
!1368 = !DITemplateTypeParameter(name: "_Alloc", type: !1170)
!1369 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE17_S_select_on_copyERKS1_", scope: !1341, file: !485, line: 97, type: !1370, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1170, !1219}
!1372 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE10_S_on_swapERS1_S3_", scope: !1341, file: !485, line: 100, type: !1373, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{null, !1224, !1224}
!1375 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE27_S_propagate_on_copy_assignEv", scope: !1341, file: !485, line: 103, type: !83, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE27_S_propagate_on_move_assignEv", scope: !1341, file: !485, line: 106, type: !83, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1377 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE20_S_propagate_on_swapEv", scope: !1341, file: !485, line: 109, type: !83, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1378 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE15_S_always_equalEv", scope: !1341, file: !485, line: 112, type: !83, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaImEmE15_S_nothrow_moveEv", scope: !1341, file: !485, line: 115, type: !83, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1380 = !{!1368, !1381}
!1381 = !DITemplateTypeParameter(type: !63)
!1382 = !DISubprogram(name: "_Bvector_impl_data", scope: !1227, file: !1058, line: 467, type: !1383, scopeLine: 467, flags: DIFlagPrototyped, spFlags: 0)
!1383 = !DISubroutineType(types: !1384)
!1384 = !{null, !1385}
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1386 = !DISubprogram(name: "_Bvector_impl_data", scope: !1227, file: !1058, line: 472, type: !1387, scopeLine: 472, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1385, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1227, size: 64)
!1390 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data12_M_move_dataEOS2_", scope: !1227, file: !1058, line: 478, type: !1387, scopeLine: 478, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubprogram(name: "_M_reset", linkageName: "_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv", scope: !1227, file: !1058, line: 488, type: !1383, scopeLine: 488, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubprogram(name: "_Bvector_impl", scope: !1064, file: !1058, line: 499, type: !1393, scopeLine: 499, flags: DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1396 = !DISubprogram(name: "_Bvector_impl", scope: !1064, file: !1058, line: 504, type: !1397, scopeLine: 504, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{null, !1395, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1400, size: 64)
!1400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1067)
!1401 = !DISubprogram(name: "_Bvector_impl", scope: !1064, file: !1058, line: 509, type: !1402, scopeLine: 509, flags: DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1395, !1404}
!1404 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1064, size: 64)
!1405 = !DISubprogram(name: "_M_end_addr", linkageName: "_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv", scope: !1064, file: !1058, line: 513, type: !1406, scopeLine: 513, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1255, !1408}
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1064)
!1410 = !DISubprogram(name: "_M_get_Bit_allocator", linkageName: "_ZNSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv", scope: !1061, file: !1058, line: 525, type: !1411, scopeLine: 525, flags: DIFlagPrototyped, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{!1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1067, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1415 = !DISubprogram(name: "_M_get_Bit_allocator", linkageName: "_ZNKSt13_Bvector_baseISaIbEE20_M_get_Bit_allocatorEv", scope: !1061, file: !1058, line: 529, type: !1416, scopeLine: 529, flags: DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{!1399, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1419, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1061)
!1420 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt13_Bvector_baseISaIbEE13get_allocatorEv", scope: !1061, file: !1058, line: 533, type: !1421, scopeLine: 533, flags: DIFlagPrototyped, spFlags: 0)
!1421 = !DISubroutineType(types: !1422)
!1422 = !{!1423, !1418}
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1061, file: !1058, line: 522, baseType: !1082)
!1424 = !DISubprogram(name: "_Bvector_base", scope: !1061, file: !1058, line: 537, type: !1425, scopeLine: 537, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1414}
!1427 = !DISubprogram(name: "_Bvector_base", scope: !1061, file: !1058, line: 542, type: !1428, scopeLine: 542, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1414, !1430}
!1430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1431, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1432 = !DISubprogram(name: "_Bvector_base", scope: !1061, file: !1058, line: 546, type: !1433, scopeLine: 546, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1414, !1435}
!1435 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1061, size: 64)
!1436 = !DISubprogram(name: "~_Bvector_base", scope: !1061, file: !1058, line: 549, type: !1425, scopeLine: 549, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm", scope: !1061, file: !1058, line: 556, type: !1438, scopeLine: 556, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1339, !1414, !61}
!1440 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv", scope: !1061, file: !1058, line: 560, type: !1425, scopeLine: 560, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "_M_move_data", linkageName: "_ZNSt13_Bvector_baseISaIbEE12_M_move_dataEOS1_", scope: !1061, file: !1058, line: 574, type: !1433, scopeLine: 574, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "_S_nword", linkageName: "_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm", scope: !1061, file: !1058, line: 579, type: !1443, scopeLine: 579, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!61, !61}
!1445 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt6vectorIbSaIbEE13get_allocatorEv", scope: !1057, file: !1058, line: 640, type: !1446, scopeLine: 640, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1448, !1449}
!1448 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !1057, file: !1058, line: 637, baseType: !1082)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1057)
!1451 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 651, type: !1452, scopeLine: 651, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1454}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1455 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 657, type: !1456, scopeLine: 657, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1454, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1459, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1460 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 662, type: !1461, scopeLine: 662, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1454, !1463, !1458}
!1463 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !1058, line: 627, baseType: !61)
!1464 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 666, type: !1465, scopeLine: 666, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1454, !1463, !1111, !1458}
!1467 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 679, type: !1468, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1454, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1471 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 687, type: !1472, scopeLine: 687, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1454, !1474}
!1474 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1057, size: 64)
!1475 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 689, type: !1476, scopeLine: 689, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1454, !1474, !1458}
!1478 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 703, type: !1479, scopeLine: 703, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{null, !1454, !1470, !1458}
!1481 = !DISubprogram(name: "vector", scope: !1057, file: !1058, line: 710, type: !1482, scopeLine: 710, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{null, !1454, !1484, !1458}
!1484 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<bool>", scope: !47, file: !781, line: 47, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1485, templateParams: !1507, identifier: "_ZTSSt16initializer_listIbE")
!1485 = !{!1486, !1488, !1490, !1495, !1498, !1503, !1506}
!1486 = !DIDerivedType(tag: DW_TAG_member, name: "_M_array", scope: !1484, file: !781, line: 58, baseType: !1487, size: 64)
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1484, file: !781, line: 54, baseType: !1109)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "_M_len", scope: !1484, file: !781, line: 59, baseType: !1489, size: 64, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !781, line: 53, baseType: !61)
!1490 = !DISubprogram(name: "initializer_list", scope: !1484, file: !781, line: 62, type: !1491, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1493, !1494, !1489}
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1494 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1484, file: !781, line: 55, baseType: !1109)
!1495 = !DISubprogram(name: "initializer_list", scope: !1484, file: !781, line: 66, type: !1496, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1496 = !DISubroutineType(types: !1497)
!1497 = !{null, !1493}
!1498 = !DISubprogram(name: "size", linkageName: "_ZNKSt16initializer_listIbE4sizeEv", scope: !1484, file: !781, line: 71, type: !1499, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1489, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1484)
!1503 = !DISubprogram(name: "begin", linkageName: "_ZNKSt16initializer_listIbE5beginEv", scope: !1484, file: !781, line: 75, type: !1504, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1494, !1501}
!1506 = !DISubprogram(name: "end", linkageName: "_ZNKSt16initializer_listIbE3endEv", scope: !1484, file: !781, line: 79, type: !1504, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1507 = !{!1508}
!1508 = !DITemplateTypeParameter(name: "_E", type: !85)
!1509 = !DISubprogram(name: "~vector", scope: !1057, file: !1058, line: 737, type: !1452, scopeLine: 737, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1510 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIbSaIbEEaSERKS1_", scope: !1057, file: !1058, line: 740, type: !1511, scopeLine: 740, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1511 = !DISubroutineType(types: !1512)
!1512 = !{!1513, !1454, !1470}
!1513 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1514 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIbSaIbEEaSEOS1_", scope: !1057, file: !1058, line: 771, type: !1515, scopeLine: 771, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1513, !1454, !1474}
!1517 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorIbSaIbEEaSESt16initializer_listIbE", scope: !1057, file: !1058, line: 796, type: !1518, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{!1513, !1454, !1484}
!1520 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIbSaIbEE6assignEmRKb", scope: !1057, file: !1058, line: 808, type: !1521, scopeLine: 808, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1454, !1463, !1111}
!1523 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorIbSaIbEE6assignESt16initializer_listIbE", scope: !1057, file: !1058, line: 829, type: !1524, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1454, !1484}
!1526 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorIbSaIbEE5beginEv", scope: !1057, file: !1058, line: 834, type: !1527, scopeLine: 834, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!1529, !1454}
!1529 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", file: !1058, line: 633, baseType: !1230)
!1530 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorIbSaIbEE5beginEv", scope: !1057, file: !1058, line: 838, type: !1531, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1533, !1449}
!1533 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", file: !1058, line: 634, baseType: !1534)
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Bit_const_iterator", scope: !47, file: !1058, line: 323, size: 128, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1535, identifier: "_ZTSSt19_Bit_const_iterator")
!1535 = !{!1536, !1537, !1541, !1544, !1548, !1553, !1557, !1562, !1565, !1566, !1567, !1570, !1571}
!1536 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1534, baseType: !1233, extraData: i32 0)
!1537 = !DISubprogram(name: "_Bit_const_iterator", scope: !1534, file: !1058, line: 334, type: !1538, scopeLine: 334, flags: DIFlagPrototyped, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{null, !1540}
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1541 = !DISubprogram(name: "_Bit_const_iterator", scope: !1534, file: !1058, line: 336, type: !1542, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1540, !1255, !1258}
!1544 = !DISubprogram(name: "_Bit_const_iterator", scope: !1534, file: !1058, line: 339, type: !1545, scopeLine: 339, flags: DIFlagPrototyped, spFlags: 0)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{null, !1540, !1547}
!1547 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1548 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt19_Bit_const_iterator13_M_const_castEv", scope: !1534, file: !1058, line: 343, type: !1549, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1230, !1551}
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1534)
!1553 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt19_Bit_const_iteratordeEv", scope: !1534, file: !1058, line: 347, type: !1554, scopeLine: 347, flags: DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!1556, !1551}
!1556 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1534, file: !1058, line: 326, baseType: !85)
!1557 = !DISubprogram(name: "operator++", linkageName: "_ZNSt19_Bit_const_iteratorppEv", scope: !1534, file: !1058, line: 351, type: !1558, scopeLine: 351, flags: DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1560, !1540}
!1560 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1561, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !1534, file: !1058, line: 332, baseType: !1534)
!1562 = !DISubprogram(name: "operator++", linkageName: "_ZNSt19_Bit_const_iteratorppEi", scope: !1534, file: !1058, line: 358, type: !1563, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!1561, !1540, !9}
!1565 = !DISubprogram(name: "operator--", linkageName: "_ZNSt19_Bit_const_iteratormmEv", scope: !1534, file: !1058, line: 366, type: !1558, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!1566 = !DISubprogram(name: "operator--", linkageName: "_ZNSt19_Bit_const_iteratormmEi", scope: !1534, file: !1058, line: 373, type: !1563, scopeLine: 373, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt19_Bit_const_iteratorpLEl", scope: !1534, file: !1058, line: 381, type: !1568, scopeLine: 381, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!1560, !1540, !1332}
!1570 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt19_Bit_const_iteratormIEl", scope: !1534, file: !1058, line: 388, type: !1568, scopeLine: 388, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt19_Bit_const_iteratorixEl", scope: !1534, file: !1058, line: 395, type: !1572, scopeLine: 395, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!1556, !1551, !1332}
!1574 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorIbSaIbEE3endEv", scope: !1057, file: !1058, line: 842, type: !1527, scopeLine: 842, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1575 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorIbSaIbEE3endEv", scope: !1057, file: !1058, line: 846, type: !1531, scopeLine: 846, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorIbSaIbEE6rbeginEv", scope: !1057, file: !1058, line: 850, type: !1577, scopeLine: 850, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!1579, !1454}
!1579 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", file: !1058, line: 636, baseType: !1580)
!1580 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Bit_iterator>", scope: !47, file: !46, line: 125, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1581, templateParams: !1646, identifier: "_ZTSSt16reverse_iteratorISt13_Bit_iteratorE")
!1581 = !{!1582, !1588, !1589, !1593, !1597, !1602, !1606, !1610, !1619, !1625, !1628, !1631, !1632, !1633, !1638, !1641, !1642, !1643}
!1582 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1580, baseType: !1583, flags: DIFlagPublic, extraData: i32 0)
!1583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, bool, long, std::_Bit_reference *, std::_Bit_reference>", scope: !47, file: !1237, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1584, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagblPSt14_Bit_referenceS1_E")
!1584 = !{!1239, !705, !1250, !1585, !1587}
!1585 = !DITemplateTypeParameter(name: "_Pointer", type: !1586)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1587 = !DITemplateTypeParameter(name: "_Reference", type: !1288)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1580, file: !46, line: 133, baseType: !1230, size: 128, flags: DIFlagProtected)
!1589 = !DISubprogram(name: "reverse_iterator", scope: !1580, file: !46, line: 161, type: !1590, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1593 = !DISubprogram(name: "reverse_iterator", scope: !1580, file: !46, line: 167, type: !1594, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1592, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1580, file: !46, line: 138, baseType: !1230)
!1597 = !DISubprogram(name: "reverse_iterator", scope: !1580, file: !46, line: 173, type: !1598, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{null, !1592, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1580)
!1602 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEaSERKS1_", scope: !1580, file: !46, line: 177, type: !1603, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1605, !1592, !1600}
!1605 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1580, size: 64)
!1606 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorE4baseEv", scope: !1580, file: !46, line: 193, type: !1607, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1596, !1609}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1610 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorEdeEv", scope: !1580, file: !46, line: 207, type: !1611, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{!1613, !1609}
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1580, file: !46, line: 141, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1615, file: !1237, line: 172, baseType: !1287)
!1615 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::_Bit_iterator, void>", scope: !47, file: !1237, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1616, identifier: "_ZTSSt17__iterator_traitsISt13_Bit_iteratorvE")
!1616 = !{!1617, !1618}
!1617 = !DITemplateTypeParameter(name: "_Iterator", type: !1230)
!1618 = !DITemplateTypeParameter(type: null)
!1619 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorEptEv", scope: !1580, file: !46, line: 219, type: !1620, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!1622, !1609}
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1580, file: !46, line: 140, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1615, file: !1237, line: 171, baseType: !1624)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1230, file: !1058, line: 237, baseType: !1586)
!1625 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEv", scope: !1580, file: !46, line: 238, type: !1626, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!1605, !1592}
!1628 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEppEi", scope: !1580, file: !46, line: 250, type: !1629, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1580, !1592, !9}
!1631 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEmmEv", scope: !1580, file: !46, line: 263, type: !1626, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1632 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEmmEi", scope: !1580, file: !46, line: 275, type: !1629, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorEplEl", scope: !1580, file: !46, line: 288, type: !1634, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{!1580, !1609, !1636}
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1580, file: !46, line: 139, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1615, file: !1237, line: 170, baseType: !1332)
!1638 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEpLEl", scope: !1580, file: !46, line: 298, type: !1639, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1605, !1592, !1636}
!1641 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorEmiEl", scope: !1580, file: !46, line: 310, type: !1634, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorISt13_Bit_iteratorEmIEl", scope: !1580, file: !46, line: 320, type: !1639, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorISt13_Bit_iteratorEixEl", scope: !1580, file: !46, line: 332, type: !1644, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1613, !1609, !1636}
!1646 = !{!1617}
!1647 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorIbSaIbEE6rbeginEv", scope: !1057, file: !1058, line: 854, type: !1648, scopeLine: 854, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1648 = !DISubroutineType(types: !1649)
!1649 = !{!1650, !1449}
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", file: !1058, line: 635, baseType: !1651)
!1651 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Bit_const_iterator>", scope: !47, file: !46, line: 125, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1652, templateParams: !1716, identifier: "_ZTSSt16reverse_iteratorISt19_Bit_const_iteratorE")
!1652 = !{!1653, !1658, !1659, !1663, !1667, !1672, !1676, !1680, !1689, !1695, !1698, !1701, !1702, !1703, !1708, !1711, !1712, !1713}
!1653 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1651, baseType: !1654, flags: DIFlagPublic, extraData: i32 0)
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, bool, long, const bool *, bool>", scope: !47, file: !1237, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1655, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagblPKbbE")
!1655 = !{!1239, !705, !1250, !1656, !1657}
!1656 = !DITemplateTypeParameter(name: "_Pointer", type: !1109)
!1657 = !DITemplateTypeParameter(name: "_Reference", type: !85)
!1658 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !1651, file: !46, line: 133, baseType: !1534, size: 128, flags: DIFlagProtected)
!1659 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !46, line: 161, type: !1660, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1662}
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1663 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !46, line: 167, type: !1664, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1662, !1666}
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !1651, file: !46, line: 138, baseType: !1534)
!1667 = !DISubprogram(name: "reverse_iterator", scope: !1651, file: !46, line: 173, type: !1668, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1662, !1670}
!1670 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1671, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1651)
!1672 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEaSERKS1_", scope: !1651, file: !46, line: 177, type: !1673, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1662, !1670}
!1675 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1651, size: 64)
!1676 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorE4baseEv", scope: !1651, file: !46, line: 193, type: !1677, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{!1666, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorEdeEv", scope: !1651, file: !46, line: 207, type: !1681, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1683, !1679}
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1651, file: !46, line: 141, baseType: !1684)
!1684 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1685, file: !1237, line: 172, baseType: !1688)
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__iterator_traits<std::_Bit_const_iterator, void>", scope: !47, file: !1237, line: 161, size: 8, flags: DIFlagTypePassByValue, elements: !591, templateParams: !1686, identifier: "_ZTSSt17__iterator_traitsISt19_Bit_const_iteratorvE")
!1686 = !{!1687, !1618}
!1687 = !DITemplateTypeParameter(name: "_Iterator", type: !1534)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1534, file: !1058, line: 325, baseType: !85)
!1689 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorEptEv", scope: !1651, file: !46, line: 219, type: !1690, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1692, !1679}
!1692 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1651, file: !46, line: 140, baseType: !1693)
!1693 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1685, file: !1237, line: 171, baseType: !1694)
!1694 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !1534, file: !1058, line: 330, baseType: !1109)
!1695 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEppEv", scope: !1651, file: !46, line: 238, type: !1696, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1675, !1662}
!1698 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEppEi", scope: !1651, file: !46, line: 250, type: !1699, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1651, !1662, !9}
!1701 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEmmEv", scope: !1651, file: !46, line: 263, type: !1696, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEmmEi", scope: !1651, file: !46, line: 275, type: !1699, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorEplEl", scope: !1651, file: !46, line: 288, type: !1704, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1704 = !DISubroutineType(types: !1705)
!1705 = !{!1651, !1679, !1706}
!1706 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1651, file: !46, line: 139, baseType: !1707)
!1707 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !1685, file: !1237, line: 170, baseType: !1332)
!1708 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEpLEl", scope: !1651, file: !46, line: 298, type: !1709, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1675, !1662, !1706}
!1711 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorEmiEl", scope: !1651, file: !46, line: 310, type: !1704, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorISt19_Bit_const_iteratorEmIEl", scope: !1651, file: !46, line: 320, type: !1709, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1713 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorISt19_Bit_const_iteratorEixEl", scope: !1651, file: !46, line: 332, type: !1714, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!1683, !1679, !1706}
!1716 = !{!1687}
!1717 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorIbSaIbEE4rendEv", scope: !1057, file: !1058, line: 858, type: !1577, scopeLine: 858, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorIbSaIbEE4rendEv", scope: !1057, file: !1058, line: 862, type: !1648, scopeLine: 862, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorIbSaIbEE6cbeginEv", scope: !1057, file: !1058, line: 867, type: !1531, scopeLine: 867, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1720 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorIbSaIbEE4cendEv", scope: !1057, file: !1058, line: 871, type: !1531, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorIbSaIbEE7crbeginEv", scope: !1057, file: !1058, line: 875, type: !1648, scopeLine: 875, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorIbSaIbEE5crendEv", scope: !1057, file: !1058, line: 879, type: !1648, scopeLine: 879, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorIbSaIbEE4sizeEv", scope: !1057, file: !1058, line: 884, type: !1724, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1463, !1449}
!1726 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorIbSaIbEE8max_sizeEv", scope: !1057, file: !1058, line: 888, type: !1724, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorIbSaIbEE8capacityEv", scope: !1057, file: !1058, line: 900, type: !1724, scopeLine: 900, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1728 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorIbSaIbEE5emptyEv", scope: !1057, file: !1058, line: 905, type: !1729, scopeLine: 905, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!85, !1449}
!1731 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIbSaIbEEixEm", scope: !1057, file: !1058, line: 909, type: !1732, scopeLine: 909, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1734, !1454, !1463}
!1734 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !1057, file: !1058, line: 629, baseType: !1288)
!1735 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorIbSaIbEEixEm", scope: !1057, file: !1058, line: 916, type: !1736, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1738, !1449, !1463}
!1738 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !1057, file: !1058, line: 630, baseType: !85)
!1739 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorIbSaIbEE14_M_range_checkEm", scope: !1057, file: !1058, line: 924, type: !1740, scopeLine: 924, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{null, !1449, !1463}
!1742 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorIbSaIbEE2atEm", scope: !1057, file: !1058, line: 935, type: !1732, scopeLine: 935, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorIbSaIbEE2atEm", scope: !1057, file: !1058, line: 939, type: !1736, scopeLine: 939, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorIbSaIbEE7reserveEm", scope: !1057, file: !1058, line: 943, type: !1745, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubroutineType(types: !1746)
!1746 = !{null, !1454, !1463}
!1747 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorIbSaIbEE5frontEv", scope: !1057, file: !1058, line: 952, type: !1748, scopeLine: 952, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!1750, !1454}
!1750 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", file: !1058, line: 629, baseType: !1288)
!1751 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorIbSaIbEE5frontEv", scope: !1057, file: !1058, line: 956, type: !1752, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{!1754, !1449}
!1754 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", file: !1058, line: 630, baseType: !85)
!1755 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorIbSaIbEE4backEv", scope: !1057, file: !1058, line: 960, type: !1748, scopeLine: 960, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorIbSaIbEE4backEv", scope: !1057, file: !1058, line: 964, type: !1752, scopeLine: 964, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1757 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorIbSaIbEE4dataEv", scope: !1057, file: !1058, line: 973, type: !1452, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorIbSaIbEE9push_backEb", scope: !1057, file: !1058, line: 976, type: !1759, scopeLine: 976, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{null, !1454, !85}
!1761 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIbSaIbEE4swapERS1_", scope: !1057, file: !1058, line: 985, type: !1762, scopeLine: 985, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1454, !1513}
!1764 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorIbSaIbEE4swapESt14_Bit_referenceS2_", scope: !1057, file: !1058, line: 997, type: !1765, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1750, !1750}
!1767 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratorRKb", scope: !1057, file: !1058, line: 1006, type: !1768, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1454, !1533, !1111}
!1770 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !1057, file: !1058, line: 633, baseType: !1230)
!1771 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratormRKb", scope: !1057, file: !1058, line: 1045, type: !1772, scopeLine: 1045, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1772 = !DISubroutineType(types: !1773)
!1773 = !{!1770, !1454, !1533, !1463, !1111}
!1774 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorIbSaIbEE6insertESt19_Bit_const_iteratorSt16initializer_listIbE", scope: !1057, file: !1058, line: 1059, type: !1775, scopeLine: 1059, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{!1770, !1454, !1533, !1484}
!1777 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorIbSaIbEE8pop_backEv", scope: !1057, file: !1058, line: 1064, type: !1452, scopeLine: 1064, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iterator", scope: !1057, file: !1058, line: 1069, type: !1779, scopeLine: 1069, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{!1770, !1454, !1533}
!1781 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorIbSaIbEE5eraseESt19_Bit_const_iteratorS2_", scope: !1057, file: !1058, line: 1077, type: !1782, scopeLine: 1077, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!1770, !1454, !1533, !1533}
!1784 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorIbSaIbEE6resizeEmb", scope: !1057, file: !1058, line: 1084, type: !1785, scopeLine: 1084, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{null, !1454, !1463, !85}
!1787 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorIbSaIbEE13shrink_to_fitEv", scope: !1057, file: !1058, line: 1094, type: !1452, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubprogram(name: "flip", linkageName: "_ZNSt6vectorIbSaIbEE4flipEv", scope: !1057, file: !1058, line: 1099, type: !1452, scopeLine: 1099, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1789 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorIbSaIbEE5clearEv", scope: !1057, file: !1058, line: 1107, type: !1452, scopeLine: 1107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1790 = !DISubprogram(name: "_M_copy_aligned", linkageName: "_ZNSt6vectorIbSaIbEE15_M_copy_alignedESt19_Bit_const_iteratorS2_St13_Bit_iterator", scope: !1057, file: !1058, line: 1134, type: !1791, scopeLine: 1134, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!1770, !1454, !1533, !1533, !1529}
!1793 = !DISubprogram(name: "_M_initialize", linkageName: "_ZNSt6vectorIbSaIbEE13_M_initializeEm", scope: !1057, file: !1058, line: 1143, type: !1745, scopeLine: 1143, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "_M_initialize_value", linkageName: "_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb", scope: !1057, file: !1058, line: 1161, type: !1759, scopeLine: 1161, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubprogram(name: "_M_reallocate", linkageName: "_ZNSt6vectorIbSaIbEE13_M_reallocateEm", scope: !1057, file: !1058, line: 1170, type: !1745, scopeLine: 1170, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1796 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorIbSaIbEE16_M_shrink_to_fitEv", scope: !1057, file: !1058, line: 1174, type: !1797, scopeLine: 1174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1797 = !DISubroutineType(types: !1798)
!1798 = !{!85, !1454}
!1799 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorIbSaIbEE14_M_fill_assignEmb", scope: !1057, file: !1058, line: 1231, type: !1800, scopeLine: 1231, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{null, !1454, !61, !85}
!1802 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb", scope: !1057, file: !1058, line: 1295, type: !1803, scopeLine: 1295, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{null, !1454, !1529, !1463, !85}
!1805 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt6vectorIbSaIbEE13_M_insert_auxESt13_Bit_iteratorb", scope: !1057, file: !1058, line: 1315, type: !1806, scopeLine: 1315, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{null, !1454, !1529, !85}
!1808 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorIbSaIbEE12_M_check_lenEmPKc", scope: !1057, file: !1058, line: 1318, type: !1809, scopeLine: 1318, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1449, !1463, !922}
!1811 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !1057, file: !1058, line: 627, baseType: !61)
!1812 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorIbSaIbEE15_M_erase_at_endESt13_Bit_iterator", scope: !1057, file: !1058, line: 1328, type: !1813, scopeLine: 1328, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1454, !1529}
!1815 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIbSaIbEE8_M_eraseESt13_Bit_iterator", scope: !1057, file: !1058, line: 1332, type: !1816, scopeLine: 1332, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1816 = !DISubroutineType(types: !1817)
!1817 = !{!1770, !1454, !1529}
!1818 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorIbSaIbEE8_M_eraseESt13_Bit_iteratorS2_", scope: !1057, file: !1058, line: 1335, type: !1819, scopeLine: 1335, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1819 = !DISubroutineType(types: !1820)
!1820 = !{!1770, !1454, !1529, !1529}
!1821 = !{!705, !1153}
!1822 = !DISubprogram(name: "influence", linkageName: "_ZN9FastBoard9influenceEv", scope: !5, file: !4, line: 111, type: !1823, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!473, !952}
!1825 = !DISubprogram(name: "moyo", linkageName: "_ZN9FastBoard4moyoEv", scope: !5, file: !4, line: 112, type: !1823, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1826 = !DISubprogram(name: "area", linkageName: "_ZN9FastBoard4areaEv", scope: !5, file: !4, line: 113, type: !1823, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1827 = !DISubprogram(name: "predict_is_alive", linkageName: "_ZN9FastBoard16predict_is_aliveEii", scope: !5, file: !4, line: 114, type: !980, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1828 = !DISubprogram(name: "predict_kill", linkageName: "_ZN9FastBoard12predict_killEii", scope: !5, file: !4, line: 115, type: !1007, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DISubprogram(name: "eval", linkageName: "_ZN9FastBoard4evalEf", scope: !5, file: !4, line: 117, type: !1046, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubprogram(name: "get_prisoners", linkageName: "_ZN9FastBoard13get_prisonersEi", scope: !5, file: !4, line: 118, type: !974, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1831 = !DISubprogram(name: "get_empty", linkageName: "_ZN9FastBoard9get_emptyEv", scope: !5, file: !4, line: 119, type: !950, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1832 = !DISubprogram(name: "black_to_move", linkageName: "_ZN9FastBoard13black_to_moveEv", scope: !5, file: !4, line: 120, type: !1833, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!85, !952}
!1835 = !DISubprogram(name: "get_to_move", linkageName: "_ZN9FastBoard11get_to_moveEv", scope: !5, file: !4, line: 121, type: !950, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubprogram(name: "move_to_text", linkageName: "_ZN9FastBoard12move_to_textB5cxx11Ei", scope: !5, file: !4, line: 123, type: !1837, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{!1839, !952, !9}
!1839 = !DIDerivedType(tag: DW_TAG_typedef, name: "string", scope: !47, file: !1840, line: 79, baseType: !1841)
!1840 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stringfwd.h", directory: "")
!1841 = !DICompositeType(tag: DW_TAG_class_type, name: "basic_string<char, std::char_traits<char>, std::allocator<char> >", scope: !1843, file: !1842, line: 1618, flags: DIFlagFwdDecl, identifier: "_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE")
!1842 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/basic_string.tcc", directory: "")
!1843 = !DINamespace(name: "__cxx11", scope: !47, exportSymbols: true)
!1844 = !DISubprogram(name: "move_to_text_sgf", linkageName: "_ZN9FastBoard16move_to_text_sgfB5cxx11Ei", scope: !5, file: !4, line: 124, type: !1837, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1845 = !DISubprogram(name: "get_stone_list", linkageName: "_ZN9FastBoard14get_stone_listB5cxx11Ev", scope: !5, file: !4, line: 125, type: !1846, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1839, !952}
!1848 = !DISubprogram(name: "string_size", linkageName: "_ZN9FastBoard11string_sizeEi", scope: !5, file: !4, line: 126, type: !974, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubprogram(name: "get_string_stones", linkageName: "_ZN9FastBoard17get_string_stonesEi", scope: !5, file: !4, line: 127, type: !1012, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubprogram(name: "get_string", linkageName: "_ZN9FastBoard10get_stringB5cxx11Ei", scope: !5, file: !4, line: 128, type: !1837, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1851 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FastBoard11reset_boardEi", scope: !5, file: !4, line: 130, type: !1852, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{null, !952, !9}
!1854 = !DISubprogram(name: "display_map", linkageName: "_ZN9FastBoard11display_mapESt6vectorIiSaIiEE", scope: !5, file: !4, line: 131, type: !1855, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !952, !473}
!1857 = !DISubprogram(name: "display_liberties", linkageName: "_ZN9FastBoard17display_libertiesEi", scope: !5, file: !4, line: 132, type: !1852, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubprogram(name: "display_board", linkageName: "_ZN9FastBoard13display_boardEi", scope: !5, file: !4, line: 133, type: !1852, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEii", scope: !5, file: !4, line: 135, type: !1860, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!85, !9, !9}
!1862 = !DISubprogram(name: "starpoint", linkageName: "_ZN9FastBoard9starpointEiii", scope: !5, file: !4, line: 136, type: !1863, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!85, !9, !9, !9}
!1865 = !DISubprogram(name: "count_neighbours", linkageName: "_ZN9FastBoard16count_neighboursEii", scope: !5, file: !4, line: 166, type: !980, scopeLine: 166, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubprogram(name: "merge_strings", linkageName: "_ZN9FastBoard13merge_stringsEii", scope: !5, file: !4, line: 167, type: !1867, scopeLine: 167, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !952, !8, !8}
!1869 = !DISubprogram(name: "remove_string_fast", linkageName: "_ZN9FastBoard18remove_string_fastEi", scope: !5, file: !4, line: 168, type: !974, scopeLine: 168, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1870 = !DISubprogram(name: "add_neighbour", linkageName: "_ZN9FastBoard13add_neighbourEii", scope: !5, file: !4, line: 169, type: !1867, scopeLine: 169, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1871 = !DISubprogram(name: "remove_neighbour", linkageName: "_ZN9FastBoard16remove_neighbourEii", scope: !5, file: !4, line: 170, type: !1867, scopeLine: 170, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubprogram(name: "update_board_eye", linkageName: "_ZN9FastBoard16update_board_eyeEii", scope: !5, file: !4, line: 171, type: !980, scopeLine: 171, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1873 = !DISubprogram(name: "run_bouzy", linkageName: "_ZN9FastBoard9run_bouzyEii", scope: !5, file: !4, line: 172, type: !1874, scopeLine: 172, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1874 = !DISubroutineType(types: !1875)
!1875 = !{!473, !952, !9, !9}
!1876 = !DISubprogram(name: "kill_or_connect", linkageName: "_ZN9FastBoard15kill_or_connectEii", scope: !5, file: !4, line: 173, type: !977, scopeLine: 173, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1877 = !DISubprogram(name: "in_atari", linkageName: "_ZN9FastBoard8in_atariEi", scope: !5, file: !4, line: 174, type: !974, scopeLine: 174, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubprogram(name: "fast_in_atari", linkageName: "_ZN9FastBoard13fast_in_atariEi", scope: !5, file: !4, line: 175, type: !1879, scopeLine: 175, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!85, !952, !9}
!1881 = !DISubprogram(name: "kill_neighbours", linkageName: "_ZN9FastBoard15kill_neighboursEiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 179, type: !991, scopeLine: 179, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubprogram(name: "try_capture", linkageName: "_ZN9FastBoard11try_captureEiiRN5boost5arrayIiLm24EEERi", scope: !5, file: !4, line: 180, type: !984, scopeLine: 180, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1883 = !DISubprogram(name: "remove_dead", linkageName: "_ZN9FastBoard11remove_deadEv", scope: !5, file: !4, line: 181, type: !1884, scopeLine: 181, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1884 = !DISubroutineType(types: !1885)
!1885 = !{!5, !952}
!1886 = !DISubprogram(name: "predict_solid_eye", linkageName: "_ZN9FastBoard17predict_solid_eyeEiii", scope: !5, file: !4, line: 182, type: !1887, scopeLine: 182, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!85, !952, !8, !8, !8}
!1889 = !{!1890, !1891, !1892, !1893}
!1890 = !DIEnumerator(name: "BLACK", value: 0, isUnsigned: true)
!1891 = !DIEnumerator(name: "WHITE", value: 1, isUnsigned: true)
!1892 = !DIEnumerator(name: "EMPTY", value: 2, isUnsigned: true)
!1893 = !DIEnumerator(name: "INVAL", value: 3, isUnsigned: true)
!1894 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !47, file: !1058, line: 70, baseType: !1258, size: 32, elements: !1895)
!1895 = !{!1896}
!1896 = !DIEnumerator(name: "_S_word_bit", value: 64, isUnsigned: true)
!1897 = !{!3, !1898, !534, !1190, !61, !9, !1258, !5}
!1898 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !1058, line: 628, baseType: !1270)
!1899 = !{!1900, !1904, !1919, !1922, !1927, !1935, !1943, !1947, !1954, !1958, !1962, !1964, !1966, !1970, !1979, !1983, !1989, !1995, !1997, !2001, !2005, !2009, !2013, !2025, !2027, !2031, !2035, !2039, !2041, !2047, !2051, !2055, !2057, !2059, !2063, !2071, !2075, !2079, !2083, !2085, !2091, !2093, !2100, !2104, !2108, !2112, !2116, !2120, !2124, !2126, !2128, !2132, !2136, !2140, !2142, !2146, !2150, !2152, !2154, !2158, !2163, !2168, !2172, !2173, !2174, !2175, !2176, !2177, !2178, !2179, !2180, !2181, !2182, !2189, !2193, !2196, !2199, !2202, !2204, !2206, !2208, !2211, !2214, !2217, !2220, !2223, !2225, !2230, !2233, !2236, !2239, !2241, !2243, !2245, !2247, !2250, !2253, !2256, !2259, !2262, !2264, !2318, !2322, !2326, !2330, !2335, !2341, !2343, !2345, !2347, !2349, !2351, !2353, !2355, !2357, !2359, !2361, !2363, !2365, !2367, !2371, !2375, !2381, !2385, !2390, !2392, !2396, !2400, !2404, !2412, !2416, !2420, !2424, !2428, !2432, !2436, !2440, !2444, !2448, !2452, !2456, !2460, !2462, !2466, !2470, !2474, !2480, !2484, !2488, !2490, !2494, !2498, !2504, !2506, !2510, !2514, !2518, !2522, !2526, !2530, !2534, !2535, !2536, !2537, !2539, !2540, !2541, !2542, !2543, !2544, !2545, !2549, !2555, !2560, !2564, !2566, !2568, !2570, !2572, !2579, !2583, !2587, !2591, !2595, !2599, !2604, !2608, !2610, !2614, !2620, !2624, !2629, !2631, !2633, !2637, !2641, !2643, !2645, !2647, !2649, !2653, !2655, !2657, !2661, !2665, !2669, !2673, !2677, !2681, !2683, !2687, !2691, !2695, !2699, !2701, !2703, !2707, !2711, !2712, !2713, !2714, !2715, !2716, !2721, !2725, !2728, !2742, !2754, !2757}
!1900 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1901, entity: !1902, file: !1903, line: 58)
!1901 = !DINamespace(name: "__gnu_debug", scope: null)
!1902 = !DINamespace(name: "__debug", scope: !47)
!1903 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1905, file: !1918, line: 64)
!1905 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1906, line: 6, baseType: !1907)
!1906 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1908, line: 21, baseType: !1909)
!1908 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1909 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1908, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1910, identifier: "_ZTS11__mbstate_t")
!1910 = !{!1911, !1912}
!1911 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1909, file: !1908, line: 15, baseType: !9, size: 32)
!1912 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1909, file: !1908, line: 20, baseType: !1913, size: 32, offset: 32)
!1913 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1909, file: !1908, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1914, identifier: "_ZTSN11__mbstate_tUt_E")
!1914 = !{!1915, !1916}
!1915 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1913, file: !1908, line: 18, baseType: !1258, size: 32)
!1916 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1913, file: !1908, line: 19, baseType: !1917, size: 32)
!1917 = !DICompositeType(tag: DW_TAG_array_type, baseType: !924, size: 32, elements: !339)
!1918 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1920, file: !1918, line: 141)
!1920 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1921, line: 20, baseType: !1258)
!1921 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1923, file: !1918, line: 143)
!1923 = !DISubprogram(name: "btowc", scope: !1924, file: !1924, line: 284, type: !1925, flags: DIFlagPrototyped, spFlags: 0)
!1924 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1925 = !DISubroutineType(types: !1926)
!1926 = !{!1920, !9}
!1927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1928, file: !1918, line: 144)
!1928 = !DISubprogram(name: "fgetwc", scope: !1924, file: !1924, line: 726, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!1920, !1931}
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1932, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1933, line: 5, baseType: !1934)
!1933 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1934 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1933, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1936, file: !1918, line: 145)
!1936 = !DISubprogram(name: "fgetws", scope: !1924, file: !1924, line: 755, type: !1937, flags: DIFlagPrototyped, spFlags: 0)
!1937 = !DISubroutineType(types: !1938)
!1938 = !{!1939, !1941, !9, !1942}
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1939)
!1942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1931)
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1944, file: !1918, line: 146)
!1944 = !DISubprogram(name: "fputwc", scope: !1924, file: !1924, line: 740, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!1920, !1940, !1931}
!1947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1948, file: !1918, line: 147)
!1948 = !DISubprogram(name: "fputws", scope: !1924, file: !1924, line: 762, type: !1949, flags: DIFlagPrototyped, spFlags: 0)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!9, !1951, !1942}
!1951 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1952)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1940)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1955, file: !1918, line: 148)
!1955 = !DISubprogram(name: "fwide", scope: !1924, file: !1924, line: 573, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!9, !1931, !9}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1959, file: !1918, line: 149)
!1959 = !DISubprogram(name: "fwprintf", scope: !1924, file: !1924, line: 580, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DISubroutineType(types: !1961)
!1961 = !{!9, !1942, !1951, null}
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1963, file: !1918, line: 150)
!1963 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1924, file: !1924, line: 640, type: !1960, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1965, file: !1918, line: 151)
!1965 = !DISubprogram(name: "getwc", scope: !1924, file: !1924, line: 727, type: !1929, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1967, file: !1918, line: 152)
!1967 = !DISubprogram(name: "getwchar", scope: !1924, file: !1924, line: 733, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!1920}
!1970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1971, file: !1918, line: 153)
!1971 = !DISubprogram(name: "mbrlen", scope: !1924, file: !1924, line: 307, type: !1972, flags: DIFlagPrototyped, spFlags: 0)
!1972 = !DISubroutineType(types: !1973)
!1973 = !{!1974, !1976, !1974, !1977}
!1974 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !1975, line: 46, baseType: !63)
!1975 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!1976 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !922)
!1977 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1978)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1905, size: 64)
!1979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1980, file: !1918, line: 154)
!1980 = !DISubprogram(name: "mbrtowc", scope: !1924, file: !1924, line: 296, type: !1981, flags: DIFlagPrototyped, spFlags: 0)
!1981 = !DISubroutineType(types: !1982)
!1982 = !{!1974, !1941, !1976, !1974, !1977}
!1983 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1984, file: !1918, line: 155)
!1984 = !DISubprogram(name: "mbsinit", scope: !1924, file: !1924, line: 292, type: !1985, flags: DIFlagPrototyped, spFlags: 0)
!1985 = !DISubroutineType(types: !1986)
!1986 = !{!9, !1987}
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1988, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1905)
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1990, file: !1918, line: 156)
!1990 = !DISubprogram(name: "mbsrtowcs", scope: !1924, file: !1924, line: 337, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!1974, !1941, !1993, !1974, !1977}
!1993 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1994)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64)
!1995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1996, file: !1918, line: 157)
!1996 = !DISubprogram(name: "putwc", scope: !1924, file: !1924, line: 741, type: !1945, flags: DIFlagPrototyped, spFlags: 0)
!1997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !1998, file: !1918, line: 158)
!1998 = !DISubprogram(name: "putwchar", scope: !1924, file: !1924, line: 747, type: !1999, flags: DIFlagPrototyped, spFlags: 0)
!1999 = !DISubroutineType(types: !2000)
!2000 = !{!1920, !1940}
!2001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2002, file: !1918, line: 160)
!2002 = !DISubprogram(name: "swprintf", scope: !1924, file: !1924, line: 590, type: !2003, flags: DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{!9, !1941, !1974, !1951, null}
!2005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2006, file: !1918, line: 162)
!2006 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1924, file: !1924, line: 647, type: !2007, flags: DIFlagPrototyped, spFlags: 0)
!2007 = !DISubroutineType(types: !2008)
!2008 = !{!9, !1951, !1951, null}
!2009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2010, file: !1918, line: 163)
!2010 = !DISubprogram(name: "ungetwc", scope: !1924, file: !1924, line: 770, type: !2011, flags: DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!1920, !1920, !1931}
!2013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2014, file: !1918, line: 164)
!2014 = !DISubprogram(name: "vfwprintf", scope: !1924, file: !1924, line: 598, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{!9, !1942, !1951, !2017}
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2018, size: 64)
!2018 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !2019, identifier: "_ZTS13__va_list_tag")
!2019 = !{!2020, !2021, !2022, !2024}
!2020 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !2018, file: !1, baseType: !1258, size: 32)
!2021 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !2018, file: !1, baseType: !1258, size: 32, offset: 32)
!2022 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !2018, file: !1, baseType: !2023, size: 64, offset: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !2018, file: !1, baseType: !2023, size: 64, offset: 128)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2026, file: !1918, line: 166)
!2026 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1924, file: !1924, line: 693, type: !2015, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2028, file: !1918, line: 169)
!2028 = !DISubprogram(name: "vswprintf", scope: !1924, file: !1924, line: 611, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{!9, !1941, !1974, !1951, !2017}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2032, file: !1918, line: 172)
!2032 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1924, file: !1924, line: 700, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!9, !1951, !1951, !2017}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2036, file: !1918, line: 174)
!2036 = !DISubprogram(name: "vwprintf", scope: !1924, file: !1924, line: 606, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DISubroutineType(types: !2038)
!2038 = !{!9, !1951, !2017}
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2040, file: !1918, line: 176)
!2040 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1924, file: !1924, line: 697, type: !2037, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2042, file: !1918, line: 178)
!2042 = !DISubprogram(name: "wcrtomb", scope: !1924, file: !1924, line: 301, type: !2043, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{!1974, !2045, !1940, !1977}
!2045 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2046)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2048, file: !1918, line: 179)
!2048 = !DISubprogram(name: "wcscat", scope: !1924, file: !1924, line: 97, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{!1939, !1941, !1951}
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2052, file: !1918, line: 180)
!2052 = !DISubprogram(name: "wcscmp", scope: !1924, file: !1924, line: 106, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{!9, !1952, !1952}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2056, file: !1918, line: 181)
!2056 = !DISubprogram(name: "wcscoll", scope: !1924, file: !1924, line: 131, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2058, file: !1918, line: 182)
!2058 = !DISubprogram(name: "wcscpy", scope: !1924, file: !1924, line: 87, type: !2049, flags: DIFlagPrototyped, spFlags: 0)
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2060, file: !1918, line: 183)
!2060 = !DISubprogram(name: "wcscspn", scope: !1924, file: !1924, line: 187, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!1974, !1952, !1952}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2064, file: !1918, line: 184)
!2064 = !DISubprogram(name: "wcsftime", scope: !1924, file: !1924, line: 834, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!1974, !1941, !1974, !1951, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2070)
!2070 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1924, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2072, file: !1918, line: 185)
!2072 = !DISubprogram(name: "wcslen", scope: !1924, file: !1924, line: 222, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!1974, !1952}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2076, file: !1918, line: 186)
!2076 = !DISubprogram(name: "wcsncat", scope: !1924, file: !1924, line: 101, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!1939, !1941, !1951, !1974}
!2079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2080, file: !1918, line: 187)
!2080 = !DISubprogram(name: "wcsncmp", scope: !1924, file: !1924, line: 109, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2081 = !DISubroutineType(types: !2082)
!2082 = !{!9, !1952, !1952, !1974}
!2083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2084, file: !1918, line: 188)
!2084 = !DISubprogram(name: "wcsncpy", scope: !1924, file: !1924, line: 92, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2086, file: !1918, line: 189)
!2086 = !DISubprogram(name: "wcsrtombs", scope: !1924, file: !1924, line: 343, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!1974, !2045, !2089, !1974, !1977}
!2089 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2090)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1952, size: 64)
!2091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2092, file: !1918, line: 190)
!2092 = !DISubprogram(name: "wcsspn", scope: !1924, file: !1924, line: 191, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2094, file: !1918, line: 191)
!2094 = !DISubprogram(name: "wcstod", scope: !1924, file: !1924, line: 377, type: !2095, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DISubroutineType(types: !2096)
!2096 = !{!2097, !1951, !2098}
!2097 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!2098 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2099)
!2099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!2100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2101, file: !1918, line: 193)
!2101 = !DISubprogram(name: "wcstof", scope: !1924, file: !1924, line: 382, type: !2102, flags: DIFlagPrototyped, spFlags: 0)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{!1048, !1951, !2098}
!2104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2105, file: !1918, line: 195)
!2105 = !DISubprogram(name: "wcstok", scope: !1924, file: !1924, line: 217, type: !2106, flags: DIFlagPrototyped, spFlags: 0)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!1939, !1941, !1951, !2098}
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2109, file: !1918, line: 196)
!2109 = !DISubprogram(name: "wcstol", scope: !1924, file: !1924, line: 428, type: !2110, flags: DIFlagPrototyped, spFlags: 0)
!2110 = !DISubroutineType(types: !2111)
!2111 = !{!1251, !1951, !2098, !9}
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2113, file: !1918, line: 197)
!2113 = !DISubprogram(name: "wcstoul", scope: !1924, file: !1924, line: 433, type: !2114, flags: DIFlagPrototyped, spFlags: 0)
!2114 = !DISubroutineType(types: !2115)
!2115 = !{!63, !1951, !2098, !9}
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2117, file: !1918, line: 198)
!2117 = !DISubprogram(name: "wcsxfrm", scope: !1924, file: !1924, line: 135, type: !2118, flags: DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!1974, !1941, !1951, !1974}
!2120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2121, file: !1918, line: 199)
!2121 = !DISubprogram(name: "wctob", scope: !1924, file: !1924, line: 288, type: !2122, flags: DIFlagPrototyped, spFlags: 0)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!9, !1920}
!2124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2125, file: !1918, line: 200)
!2125 = !DISubprogram(name: "wmemcmp", scope: !1924, file: !1924, line: 258, type: !2081, flags: DIFlagPrototyped, spFlags: 0)
!2126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2127, file: !1918, line: 201)
!2127 = !DISubprogram(name: "wmemcpy", scope: !1924, file: !1924, line: 262, type: !2077, flags: DIFlagPrototyped, spFlags: 0)
!2128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2129, file: !1918, line: 202)
!2129 = !DISubprogram(name: "wmemmove", scope: !1924, file: !1924, line: 267, type: !2130, flags: DIFlagPrototyped, spFlags: 0)
!2130 = !DISubroutineType(types: !2131)
!2131 = !{!1939, !1939, !1952, !1974}
!2132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2133, file: !1918, line: 203)
!2133 = !DISubprogram(name: "wmemset", scope: !1924, file: !1924, line: 271, type: !2134, flags: DIFlagPrototyped, spFlags: 0)
!2134 = !DISubroutineType(types: !2135)
!2135 = !{!1939, !1939, !1940, !1974}
!2136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2137, file: !1918, line: 204)
!2137 = !DISubprogram(name: "wprintf", scope: !1924, file: !1924, line: 587, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2138 = !DISubroutineType(types: !2139)
!2139 = !{!9, !1951, null}
!2140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2141, file: !1918, line: 205)
!2141 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1924, file: !1924, line: 644, type: !2138, flags: DIFlagPrototyped, spFlags: 0)
!2142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2143, file: !1918, line: 206)
!2143 = !DISubprogram(name: "wcschr", scope: !1924, file: !1924, line: 164, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2144 = !DISubroutineType(types: !2145)
!2145 = !{!1939, !1952, !1940}
!2146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2147, file: !1918, line: 207)
!2147 = !DISubprogram(name: "wcspbrk", scope: !1924, file: !1924, line: 201, type: !2148, flags: DIFlagPrototyped, spFlags: 0)
!2148 = !DISubroutineType(types: !2149)
!2149 = !{!1939, !1952, !1952}
!2150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2151, file: !1918, line: 208)
!2151 = !DISubprogram(name: "wcsrchr", scope: !1924, file: !1924, line: 174, type: !2144, flags: DIFlagPrototyped, spFlags: 0)
!2152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2153, file: !1918, line: 209)
!2153 = !DISubprogram(name: "wcsstr", scope: !1924, file: !1924, line: 212, type: !2148, flags: DIFlagPrototyped, spFlags: 0)
!2154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2155, file: !1918, line: 210)
!2155 = !DISubprogram(name: "wmemchr", scope: !1924, file: !1924, line: 253, type: !2156, flags: DIFlagPrototyped, spFlags: 0)
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!1939, !1952, !1940, !1974}
!2158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2159, file: !1918, line: 251)
!2159 = !DISubprogram(name: "wcstold", scope: !1924, file: !1924, line: 384, type: !2160, flags: DIFlagPrototyped, spFlags: 0)
!2160 = !DISubroutineType(types: !2161)
!2161 = !{!2162, !1951, !2098}
!2162 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!2163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2164, file: !1918, line: 260)
!2164 = !DISubprogram(name: "wcstoll", scope: !1924, file: !1924, line: 441, type: !2165, flags: DIFlagPrototyped, spFlags: 0)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!2167, !1951, !2098, !9}
!2167 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!2168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2169, file: !1918, line: 261)
!2169 = !DISubprogram(name: "wcstoull", scope: !1924, file: !1924, line: 448, type: !2170, flags: DIFlagPrototyped, spFlags: 0)
!2170 = !DISubroutineType(types: !2171)
!2171 = !{!1044, !1951, !2098, !9}
!2172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2159, file: !1918, line: 267)
!2173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2164, file: !1918, line: 268)
!2174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2169, file: !1918, line: 269)
!2175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2101, file: !1918, line: 283)
!2176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2026, file: !1918, line: 286)
!2177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2032, file: !1918, line: 289)
!2178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2040, file: !1918, line: 292)
!2179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2159, file: !1918, line: 296)
!2180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2164, file: !1918, line: 297)
!2181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2169, file: !1918, line: 298)
!2182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2183, file: !2188, line: 47)
!2183 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !2184, line: 24, baseType: !2185)
!2184 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!2185 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !2186, line: 37, baseType: !2187)
!2186 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!2187 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!2188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!2189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2190, file: !2188, line: 48)
!2190 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !2184, line: 25, baseType: !2191)
!2191 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !2186, line: 39, baseType: !2192)
!2192 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!2193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2194, file: !2188, line: 49)
!2194 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !2184, line: 26, baseType: !2195)
!2195 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !2186, line: 41, baseType: !9)
!2196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2197, file: !2188, line: 50)
!2197 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !2184, line: 27, baseType: !2198)
!2198 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !2186, line: 44, baseType: !1251)
!2199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2200, file: !2188, line: 52)
!2200 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !2201, line: 58, baseType: !2187)
!2201 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!2202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2203, file: !2188, line: 53)
!2203 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !2201, line: 60, baseType: !1251)
!2204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2205, file: !2188, line: 54)
!2205 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !2201, line: 61, baseType: !1251)
!2206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2207, file: !2188, line: 55)
!2207 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !2201, line: 62, baseType: !1251)
!2208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2209, file: !2188, line: 57)
!2209 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !2201, line: 43, baseType: !2210)
!2210 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !2186, line: 52, baseType: !2185)
!2211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2212, file: !2188, line: 58)
!2212 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !2201, line: 44, baseType: !2213)
!2213 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !2186, line: 54, baseType: !2191)
!2214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2215, file: !2188, line: 59)
!2215 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !2201, line: 45, baseType: !2216)
!2216 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !2186, line: 56, baseType: !2195)
!2217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2218, file: !2188, line: 60)
!2218 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !2201, line: 46, baseType: !2219)
!2219 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !2186, line: 58, baseType: !2198)
!2220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2221, file: !2188, line: 62)
!2221 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !2201, line: 101, baseType: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !2186, line: 72, baseType: !1251)
!2223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2224, file: !2188, line: 63)
!2224 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !2201, line: 87, baseType: !1251)
!2225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2226, file: !2188, line: 65)
!2226 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !2227, line: 24, baseType: !2228)
!2227 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!2228 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !2186, line: 38, baseType: !2229)
!2229 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!2230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2231, file: !2188, line: 66)
!2231 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !2227, line: 25, baseType: !2232)
!2232 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !2186, line: 40, baseType: !22)
!2233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2234, file: !2188, line: 67)
!2234 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !2227, line: 26, baseType: !2235)
!2235 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !2186, line: 42, baseType: !1258)
!2236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2237, file: !2188, line: 68)
!2237 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !2227, line: 27, baseType: !2238)
!2238 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !2186, line: 45, baseType: !63)
!2239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2240, file: !2188, line: 70)
!2240 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !2201, line: 71, baseType: !2229)
!2241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2242, file: !2188, line: 71)
!2242 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !2201, line: 73, baseType: !63)
!2243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2244, file: !2188, line: 72)
!2244 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !2201, line: 74, baseType: !63)
!2245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2246, file: !2188, line: 73)
!2246 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !2201, line: 75, baseType: !63)
!2247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2248, file: !2188, line: 75)
!2248 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !2201, line: 49, baseType: !2249)
!2249 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !2186, line: 53, baseType: !2228)
!2250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2251, file: !2188, line: 76)
!2251 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !2201, line: 50, baseType: !2252)
!2252 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !2186, line: 55, baseType: !2232)
!2253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2254, file: !2188, line: 77)
!2254 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !2201, line: 51, baseType: !2255)
!2255 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !2186, line: 57, baseType: !2235)
!2256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2257, file: !2188, line: 78)
!2257 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !2201, line: 52, baseType: !2258)
!2258 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !2186, line: 59, baseType: !2238)
!2259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2260, file: !2188, line: 80)
!2260 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !2201, line: 102, baseType: !2261)
!2261 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !2186, line: 73, baseType: !63)
!2262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2263, file: !2188, line: 81)
!2263 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !2201, line: 90, baseType: !63)
!2264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2265, file: !2266, line: 58)
!2265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !2267, file: !2266, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2268, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!2266 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!2267 = !DINamespace(name: "__exception_ptr", scope: !47)
!2268 = !{!2269, !2270, !2274, !2277, !2278, !2283, !2284, !2288, !2293, !2297, !2301, !2304, !2305, !2308, !2311}
!2269 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !2265, file: !2266, line: 82, baseType: !2023, size: 64)
!2270 = !DISubprogram(name: "exception_ptr", scope: !2265, file: !2266, line: 84, type: !2271, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2273, !2023}
!2273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !2265, file: !2266, line: 86, type: !2275, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!2275 = !DISubroutineType(types: !2276)
!2276 = !{null, !2273}
!2277 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !2265, file: !2266, line: 87, type: !2275, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!2278 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !2265, file: !2266, line: 89, type: !2279, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!2023, !2281}
!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2282, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2282 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2265)
!2283 = !DISubprogram(name: "exception_ptr", scope: !2265, file: !2266, line: 97, type: !2275, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2284 = !DISubprogram(name: "exception_ptr", scope: !2265, file: !2266, line: 99, type: !2285, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{null, !2273, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2282, size: 64)
!2288 = !DISubprogram(name: "exception_ptr", scope: !2265, file: !2266, line: 102, type: !2289, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2289 = !DISubroutineType(types: !2290)
!2290 = !{null, !2273, !2291}
!2291 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !47, file: !62, line: 264, baseType: !2292)
!2292 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!2293 = !DISubprogram(name: "exception_ptr", scope: !2265, file: !2266, line: 106, type: !2294, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2294 = !DISubroutineType(types: !2295)
!2295 = !{null, !2273, !2296}
!2296 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2265, size: 64)
!2297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !2265, file: !2266, line: 119, type: !2298, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2298 = !DISubroutineType(types: !2299)
!2299 = !{!2300, !2273, !2287}
!2300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2265, size: 64)
!2301 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !2265, file: !2266, line: 123, type: !2302, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{!2300, !2273, !2296}
!2304 = !DISubprogram(name: "~exception_ptr", scope: !2265, file: !2266, line: 130, type: !2275, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2305 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !2265, file: !2266, line: 133, type: !2306, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !2273, !2300}
!2308 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !2265, file: !2266, line: 145, type: !2309, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{!85, !2281}
!2311 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !2265, file: !2266, line: 154, type: !2312, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2314, !2281}
!2314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2315, size: 64)
!2315 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2316)
!2316 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !47, file: !2317, line: 88, flags: DIFlagFwdDecl)
!2317 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!2318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2267, entity: !2319, file: !2266, line: 74)
!2319 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !47, file: !2266, line: 70, type: !2320, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2265}
!2322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2323, file: !2325, line: 53)
!2323 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !2324, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!2324 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!2325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!2326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2327, file: !2325, line: 54)
!2327 = !DISubprogram(name: "setlocale", scope: !2324, file: !2324, line: 122, type: !2328, flags: DIFlagPrototyped, spFlags: 0)
!2328 = !DISubroutineType(types: !2329)
!2329 = !{!2046, !9, !922}
!2330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2331, file: !2325, line: 55)
!2331 = !DISubprogram(name: "localeconv", scope: !2324, file: !2324, line: 125, type: !2332, flags: DIFlagPrototyped, spFlags: 0)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!2334}
!2334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2323, size: 64)
!2335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2336, file: !2340, line: 64)
!2336 = !DISubprogram(name: "isalnum", scope: !2337, file: !2337, line: 108, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2337 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!2338 = !DISubroutineType(types: !2339)
!2339 = !{!9, !9}
!2340 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!2341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2342, file: !2340, line: 65)
!2342 = !DISubprogram(name: "isalpha", scope: !2337, file: !2337, line: 109, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2344, file: !2340, line: 66)
!2344 = !DISubprogram(name: "iscntrl", scope: !2337, file: !2337, line: 110, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2346, file: !2340, line: 67)
!2346 = !DISubprogram(name: "isdigit", scope: !2337, file: !2337, line: 111, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2348, file: !2340, line: 68)
!2348 = !DISubprogram(name: "isgraph", scope: !2337, file: !2337, line: 113, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2350, file: !2340, line: 69)
!2350 = !DISubprogram(name: "islower", scope: !2337, file: !2337, line: 112, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2352, file: !2340, line: 70)
!2352 = !DISubprogram(name: "isprint", scope: !2337, file: !2337, line: 114, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2354, file: !2340, line: 71)
!2354 = !DISubprogram(name: "ispunct", scope: !2337, file: !2337, line: 115, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2356, file: !2340, line: 72)
!2356 = !DISubprogram(name: "isspace", scope: !2337, file: !2337, line: 116, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2358, file: !2340, line: 73)
!2358 = !DISubprogram(name: "isupper", scope: !2337, file: !2337, line: 117, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2360, file: !2340, line: 74)
!2360 = !DISubprogram(name: "isxdigit", scope: !2337, file: !2337, line: 118, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2362, file: !2340, line: 75)
!2362 = !DISubprogram(name: "tolower", scope: !2337, file: !2337, line: 122, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2364, file: !2340, line: 76)
!2364 = !DISubprogram(name: "toupper", scope: !2337, file: !2337, line: 125, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2366, file: !2340, line: 87)
!2366 = !DISubprogram(name: "isblank", scope: !2337, file: !2337, line: 130, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2368, file: !2370, line: 52)
!2368 = !DISubprogram(name: "abs", scope: !2369, file: !2369, line: 840, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2369 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!2370 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!2371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2372, file: !2374, line: 127)
!2372 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !2369, line: 62, baseType: !2373)
!2373 = !DICompositeType(tag: DW_TAG_structure_type, file: !2369, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!2374 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!2375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2376, file: !2374, line: 128)
!2376 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !2369, line: 70, baseType: !2377)
!2377 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2369, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !2378, identifier: "_ZTS6ldiv_t")
!2378 = !{!2379, !2380}
!2379 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2377, file: !2369, line: 68, baseType: !1251, size: 64)
!2380 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2377, file: !2369, line: 69, baseType: !1251, size: 64, offset: 64)
!2381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2382, file: !2374, line: 130)
!2382 = !DISubprogram(name: "abort", scope: !2369, file: !2369, line: 591, type: !2383, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null}
!2385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2386, file: !2374, line: 134)
!2386 = !DISubprogram(name: "atexit", scope: !2369, file: !2369, line: 595, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{!9, !2389}
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2383, size: 64)
!2390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2391, file: !2374, line: 137)
!2391 = !DISubprogram(name: "at_quick_exit", scope: !2369, file: !2369, line: 600, type: !2387, flags: DIFlagPrototyped, spFlags: 0)
!2392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2393, file: !2374, line: 140)
!2393 = !DISubprogram(name: "atof", scope: !2369, file: !2369, line: 101, type: !2394, flags: DIFlagPrototyped, spFlags: 0)
!2394 = !DISubroutineType(types: !2395)
!2395 = !{!2097, !922}
!2396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2397, file: !2374, line: 141)
!2397 = !DISubprogram(name: "atoi", scope: !2369, file: !2369, line: 104, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{!9, !922}
!2400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2401, file: !2374, line: 142)
!2401 = !DISubprogram(name: "atol", scope: !2369, file: !2369, line: 107, type: !2402, flags: DIFlagPrototyped, spFlags: 0)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{!1251, !922}
!2404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2405, file: !2374, line: 143)
!2405 = !DISubprogram(name: "bsearch", scope: !2369, file: !2369, line: 820, type: !2406, flags: DIFlagPrototyped, spFlags: 0)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{!2023, !534, !534, !1974, !1974, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !2369, line: 808, baseType: !2409)
!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2410, size: 64)
!2410 = !DISubroutineType(types: !2411)
!2411 = !{!9, !534, !534}
!2412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2413, file: !2374, line: 144)
!2413 = !DISubprogram(name: "calloc", scope: !2369, file: !2369, line: 542, type: !2414, flags: DIFlagPrototyped, spFlags: 0)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{!2023, !1974, !1974}
!2416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2417, file: !2374, line: 145)
!2417 = !DISubprogram(name: "div", scope: !2369, file: !2369, line: 852, type: !2418, flags: DIFlagPrototyped, spFlags: 0)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2372, !9, !9}
!2420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2421, file: !2374, line: 146)
!2421 = !DISubprogram(name: "exit", scope: !2369, file: !2369, line: 617, type: !2422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{null, !9}
!2424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2425, file: !2374, line: 147)
!2425 = !DISubprogram(name: "free", scope: !2369, file: !2369, line: 565, type: !2426, flags: DIFlagPrototyped, spFlags: 0)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{null, !2023}
!2428 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2429, file: !2374, line: 148)
!2429 = !DISubprogram(name: "getenv", scope: !2369, file: !2369, line: 634, type: !2430, flags: DIFlagPrototyped, spFlags: 0)
!2430 = !DISubroutineType(types: !2431)
!2431 = !{!2046, !922}
!2432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2433, file: !2374, line: 149)
!2433 = !DISubprogram(name: "labs", scope: !2369, file: !2369, line: 841, type: !2434, flags: DIFlagPrototyped, spFlags: 0)
!2434 = !DISubroutineType(types: !2435)
!2435 = !{!1251, !1251}
!2436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2437, file: !2374, line: 150)
!2437 = !DISubprogram(name: "ldiv", scope: !2369, file: !2369, line: 854, type: !2438, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{!2376, !1251, !1251}
!2440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2441, file: !2374, line: 151)
!2441 = !DISubprogram(name: "malloc", scope: !2369, file: !2369, line: 539, type: !2442, flags: DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{!2023, !1974}
!2444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2445, file: !2374, line: 153)
!2445 = !DISubprogram(name: "mblen", scope: !2369, file: !2369, line: 922, type: !2446, flags: DIFlagPrototyped, spFlags: 0)
!2446 = !DISubroutineType(types: !2447)
!2447 = !{!9, !922, !1974}
!2448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2449, file: !2374, line: 154)
!2449 = !DISubprogram(name: "mbstowcs", scope: !2369, file: !2369, line: 933, type: !2450, flags: DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{!1974, !1941, !1976, !1974}
!2452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2453, file: !2374, line: 155)
!2453 = !DISubprogram(name: "mbtowc", scope: !2369, file: !2369, line: 925, type: !2454, flags: DIFlagPrototyped, spFlags: 0)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{!9, !1941, !1976, !1974}
!2456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2457, file: !2374, line: 157)
!2457 = !DISubprogram(name: "qsort", scope: !2369, file: !2369, line: 830, type: !2458, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2023, !1974, !1974, !2408}
!2460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2461, file: !2374, line: 160)
!2461 = !DISubprogram(name: "quick_exit", scope: !2369, file: !2369, line: 623, type: !2422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2462 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2463, file: !2374, line: 163)
!2463 = !DISubprogram(name: "rand", scope: !2369, file: !2369, line: 453, type: !2464, flags: DIFlagPrototyped, spFlags: 0)
!2464 = !DISubroutineType(types: !2465)
!2465 = !{!9}
!2466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2467, file: !2374, line: 164)
!2467 = !DISubprogram(name: "realloc", scope: !2369, file: !2369, line: 550, type: !2468, flags: DIFlagPrototyped, spFlags: 0)
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!2023, !2023, !1974}
!2470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2471, file: !2374, line: 165)
!2471 = !DISubprogram(name: "srand", scope: !2369, file: !2369, line: 455, type: !2472, flags: DIFlagPrototyped, spFlags: 0)
!2472 = !DISubroutineType(types: !2473)
!2473 = !{null, !1258}
!2474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2475, file: !2374, line: 166)
!2475 = !DISubprogram(name: "strtod", scope: !2369, file: !2369, line: 117, type: !2476, flags: DIFlagPrototyped, spFlags: 0)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{!2097, !1976, !2478}
!2478 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2479)
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2046, size: 64)
!2480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2481, file: !2374, line: 167)
!2481 = !DISubprogram(name: "strtol", scope: !2369, file: !2369, line: 176, type: !2482, flags: DIFlagPrototyped, spFlags: 0)
!2482 = !DISubroutineType(types: !2483)
!2483 = !{!1251, !1976, !2478, !9}
!2484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2485, file: !2374, line: 168)
!2485 = !DISubprogram(name: "strtoul", scope: !2369, file: !2369, line: 180, type: !2486, flags: DIFlagPrototyped, spFlags: 0)
!2486 = !DISubroutineType(types: !2487)
!2487 = !{!63, !1976, !2478, !9}
!2488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2489, file: !2374, line: 169)
!2489 = !DISubprogram(name: "system", scope: !2369, file: !2369, line: 784, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2491, file: !2374, line: 171)
!2491 = !DISubprogram(name: "wcstombs", scope: !2369, file: !2369, line: 936, type: !2492, flags: DIFlagPrototyped, spFlags: 0)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{!1974, !2045, !1951, !1974}
!2494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2495, file: !2374, line: 172)
!2495 = !DISubprogram(name: "wctomb", scope: !2369, file: !2369, line: 929, type: !2496, flags: DIFlagPrototyped, spFlags: 0)
!2496 = !DISubroutineType(types: !2497)
!2497 = !{!9, !2046, !1940}
!2498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2499, file: !2374, line: 200)
!2499 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !2369, line: 80, baseType: !2500)
!2500 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !2369, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !2501, identifier: "_ZTS7lldiv_t")
!2501 = !{!2502, !2503}
!2502 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !2500, file: !2369, line: 78, baseType: !2167, size: 64)
!2503 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !2500, file: !2369, line: 79, baseType: !2167, size: 64, offset: 64)
!2504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2505, file: !2374, line: 206)
!2505 = !DISubprogram(name: "_Exit", scope: !2369, file: !2369, line: 629, type: !2422, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!2506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2507, file: !2374, line: 210)
!2507 = !DISubprogram(name: "llabs", scope: !2369, file: !2369, line: 844, type: !2508, flags: DIFlagPrototyped, spFlags: 0)
!2508 = !DISubroutineType(types: !2509)
!2509 = !{!2167, !2167}
!2510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2511, file: !2374, line: 216)
!2511 = !DISubprogram(name: "lldiv", scope: !2369, file: !2369, line: 858, type: !2512, flags: DIFlagPrototyped, spFlags: 0)
!2512 = !DISubroutineType(types: !2513)
!2513 = !{!2499, !2167, !2167}
!2514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2515, file: !2374, line: 227)
!2515 = !DISubprogram(name: "atoll", scope: !2369, file: !2369, line: 112, type: !2516, flags: DIFlagPrototyped, spFlags: 0)
!2516 = !DISubroutineType(types: !2517)
!2517 = !{!2167, !922}
!2518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2519, file: !2374, line: 228)
!2519 = !DISubprogram(name: "strtoll", scope: !2369, file: !2369, line: 200, type: !2520, flags: DIFlagPrototyped, spFlags: 0)
!2520 = !DISubroutineType(types: !2521)
!2521 = !{!2167, !1976, !2478, !9}
!2522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2523, file: !2374, line: 229)
!2523 = !DISubprogram(name: "strtoull", scope: !2369, file: !2369, line: 205, type: !2524, flags: DIFlagPrototyped, spFlags: 0)
!2524 = !DISubroutineType(types: !2525)
!2525 = !{!1044, !1976, !2478, !9}
!2526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2527, file: !2374, line: 231)
!2527 = !DISubprogram(name: "strtof", scope: !2369, file: !2369, line: 123, type: !2528, flags: DIFlagPrototyped, spFlags: 0)
!2528 = !DISubroutineType(types: !2529)
!2529 = !{!1048, !1976, !2478}
!2530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2531, file: !2374, line: 232)
!2531 = !DISubprogram(name: "strtold", scope: !2369, file: !2369, line: 126, type: !2532, flags: DIFlagPrototyped, spFlags: 0)
!2532 = !DISubroutineType(types: !2533)
!2533 = !{!2162, !1976, !2478}
!2534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2499, file: !2374, line: 240)
!2535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2505, file: !2374, line: 242)
!2536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2507, file: !2374, line: 244)
!2537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2538, file: !2374, line: 245)
!2538 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !488, file: !2374, line: 213, type: !2512, flags: DIFlagPrototyped, spFlags: 0)
!2539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2511, file: !2374, line: 246)
!2540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2515, file: !2374, line: 248)
!2541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2527, file: !2374, line: 249)
!2542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2519, file: !2374, line: 250)
!2543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2523, file: !2374, line: 251)
!2544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2531, file: !2374, line: 252)
!2545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2546, file: !2548, line: 98)
!2546 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !2547, line: 7, baseType: !1934)
!2547 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!2548 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!2549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2550, file: !2548, line: 99)
!2550 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !2551, line: 84, baseType: !2552)
!2551 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!2552 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !2553, line: 14, baseType: !2554)
!2553 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!2554 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !2553, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!2555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2556, file: !2548, line: 101)
!2556 = !DISubprogram(name: "clearerr", scope: !2551, file: !2551, line: 757, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2559}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2546, size: 64)
!2560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2561, file: !2548, line: 102)
!2561 = !DISubprogram(name: "fclose", scope: !2551, file: !2551, line: 213, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{!9, !2559}
!2564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2565, file: !2548, line: 103)
!2565 = !DISubprogram(name: "feof", scope: !2551, file: !2551, line: 759, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2567, file: !2548, line: 104)
!2567 = !DISubprogram(name: "ferror", scope: !2551, file: !2551, line: 761, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2569, file: !2548, line: 105)
!2569 = !DISubprogram(name: "fflush", scope: !2551, file: !2551, line: 218, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2571, file: !2548, line: 106)
!2571 = !DISubprogram(name: "fgetc", scope: !2551, file: !2551, line: 485, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2573, file: !2548, line: 107)
!2573 = !DISubprogram(name: "fgetpos", scope: !2551, file: !2551, line: 731, type: !2574, flags: DIFlagPrototyped, spFlags: 0)
!2574 = !DISubroutineType(types: !2575)
!2575 = !{!9, !2576, !2577}
!2576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2559)
!2577 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2578)
!2578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2550, size: 64)
!2579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2580, file: !2548, line: 108)
!2580 = !DISubprogram(name: "fgets", scope: !2551, file: !2551, line: 564, type: !2581, flags: DIFlagPrototyped, spFlags: 0)
!2581 = !DISubroutineType(types: !2582)
!2582 = !{!2046, !2045, !9, !2576}
!2583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2584, file: !2548, line: 109)
!2584 = !DISubprogram(name: "fopen", scope: !2551, file: !2551, line: 246, type: !2585, flags: DIFlagPrototyped, spFlags: 0)
!2585 = !DISubroutineType(types: !2586)
!2586 = !{!2559, !1976, !1976}
!2587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2588, file: !2548, line: 110)
!2588 = !DISubprogram(name: "fprintf", scope: !2551, file: !2551, line: 326, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2589 = !DISubroutineType(types: !2590)
!2590 = !{!9, !2576, !1976, null}
!2591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2592, file: !2548, line: 111)
!2592 = !DISubprogram(name: "fputc", scope: !2551, file: !2551, line: 521, type: !2593, flags: DIFlagPrototyped, spFlags: 0)
!2593 = !DISubroutineType(types: !2594)
!2594 = !{!9, !9, !2559}
!2595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2596, file: !2548, line: 112)
!2596 = !DISubprogram(name: "fputs", scope: !2551, file: !2551, line: 626, type: !2597, flags: DIFlagPrototyped, spFlags: 0)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{!9, !1976, !2576}
!2599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2600, file: !2548, line: 113)
!2600 = !DISubprogram(name: "fread", scope: !2551, file: !2551, line: 646, type: !2601, flags: DIFlagPrototyped, spFlags: 0)
!2601 = !DISubroutineType(types: !2602)
!2602 = !{!1974, !2603, !1974, !1974, !2576}
!2603 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !2023)
!2604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2605, file: !2548, line: 114)
!2605 = !DISubprogram(name: "freopen", scope: !2551, file: !2551, line: 252, type: !2606, flags: DIFlagPrototyped, spFlags: 0)
!2606 = !DISubroutineType(types: !2607)
!2607 = !{!2559, !1976, !1976, !2576}
!2608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2609, file: !2548, line: 115)
!2609 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !2551, file: !2551, line: 407, type: !2589, flags: DIFlagPrototyped, spFlags: 0)
!2610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2611, file: !2548, line: 116)
!2611 = !DISubprogram(name: "fseek", scope: !2551, file: !2551, line: 684, type: !2612, flags: DIFlagPrototyped, spFlags: 0)
!2612 = !DISubroutineType(types: !2613)
!2613 = !{!9, !2559, !1251, !9}
!2614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2615, file: !2548, line: 117)
!2615 = !DISubprogram(name: "fsetpos", scope: !2551, file: !2551, line: 736, type: !2616, flags: DIFlagPrototyped, spFlags: 0)
!2616 = !DISubroutineType(types: !2617)
!2617 = !{!9, !2559, !2618}
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2619, size: 64)
!2619 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2550)
!2620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2621, file: !2548, line: 118)
!2621 = !DISubprogram(name: "ftell", scope: !2551, file: !2551, line: 689, type: !2622, flags: DIFlagPrototyped, spFlags: 0)
!2622 = !DISubroutineType(types: !2623)
!2623 = !{!1251, !2559}
!2624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2625, file: !2548, line: 119)
!2625 = !DISubprogram(name: "fwrite", scope: !2551, file: !2551, line: 652, type: !2626, flags: DIFlagPrototyped, spFlags: 0)
!2626 = !DISubroutineType(types: !2627)
!2627 = !{!1974, !2628, !1974, !1974, !2576}
!2628 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !534)
!2629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2630, file: !2548, line: 120)
!2630 = !DISubprogram(name: "getc", scope: !2551, file: !2551, line: 486, type: !2562, flags: DIFlagPrototyped, spFlags: 0)
!2631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2632, file: !2548, line: 121)
!2632 = !DISubprogram(name: "getchar", scope: !2551, file: !2551, line: 492, type: !2464, flags: DIFlagPrototyped, spFlags: 0)
!2633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2634, file: !2548, line: 126)
!2634 = !DISubprogram(name: "perror", scope: !2551, file: !2551, line: 775, type: !2635, flags: DIFlagPrototyped, spFlags: 0)
!2635 = !DISubroutineType(types: !2636)
!2636 = !{null, !922}
!2637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2638, file: !2548, line: 127)
!2638 = !DISubprogram(name: "printf", scope: !2551, file: !2551, line: 332, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2639 = !DISubroutineType(types: !2640)
!2640 = !{!9, !1976, null}
!2641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2642, file: !2548, line: 128)
!2642 = !DISubprogram(name: "putc", scope: !2551, file: !2551, line: 522, type: !2593, flags: DIFlagPrototyped, spFlags: 0)
!2643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2644, file: !2548, line: 129)
!2644 = !DISubprogram(name: "putchar", scope: !2551, file: !2551, line: 528, type: !2338, flags: DIFlagPrototyped, spFlags: 0)
!2645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2646, file: !2548, line: 130)
!2646 = !DISubprogram(name: "puts", scope: !2551, file: !2551, line: 632, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2648, file: !2548, line: 131)
!2648 = !DISubprogram(name: "remove", scope: !2551, file: !2551, line: 146, type: !2398, flags: DIFlagPrototyped, spFlags: 0)
!2649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2650, file: !2548, line: 132)
!2650 = !DISubprogram(name: "rename", scope: !2551, file: !2551, line: 148, type: !2651, flags: DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!9, !922, !922}
!2653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2654, file: !2548, line: 133)
!2654 = !DISubprogram(name: "rewind", scope: !2551, file: !2551, line: 694, type: !2557, flags: DIFlagPrototyped, spFlags: 0)
!2655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2656, file: !2548, line: 134)
!2656 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !2551, file: !2551, line: 410, type: !2639, flags: DIFlagPrototyped, spFlags: 0)
!2657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2658, file: !2548, line: 135)
!2658 = !DISubprogram(name: "setbuf", scope: !2551, file: !2551, line: 304, type: !2659, flags: DIFlagPrototyped, spFlags: 0)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2576, !2045}
!2661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2662, file: !2548, line: 136)
!2662 = !DISubprogram(name: "setvbuf", scope: !2551, file: !2551, line: 308, type: !2663, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DISubroutineType(types: !2664)
!2664 = !{!9, !2576, !2045, !9, !1974}
!2665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2666, file: !2548, line: 137)
!2666 = !DISubprogram(name: "sprintf", scope: !2551, file: !2551, line: 334, type: !2667, flags: DIFlagPrototyped, spFlags: 0)
!2667 = !DISubroutineType(types: !2668)
!2668 = !{!9, !2045, !1976, null}
!2669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2670, file: !2548, line: 138)
!2670 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !2551, file: !2551, line: 412, type: !2671, flags: DIFlagPrototyped, spFlags: 0)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!9, !1976, !1976, null}
!2673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2674, file: !2548, line: 139)
!2674 = !DISubprogram(name: "tmpfile", scope: !2551, file: !2551, line: 173, type: !2675, flags: DIFlagPrototyped, spFlags: 0)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!2559}
!2677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2678, file: !2548, line: 141)
!2678 = !DISubprogram(name: "tmpnam", scope: !2551, file: !2551, line: 187, type: !2679, flags: DIFlagPrototyped, spFlags: 0)
!2679 = !DISubroutineType(types: !2680)
!2680 = !{!2046, !2046}
!2681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2682, file: !2548, line: 143)
!2682 = !DISubprogram(name: "ungetc", scope: !2551, file: !2551, line: 639, type: !2593, flags: DIFlagPrototyped, spFlags: 0)
!2683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2684, file: !2548, line: 144)
!2684 = !DISubprogram(name: "vfprintf", scope: !2551, file: !2551, line: 341, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2685 = !DISubroutineType(types: !2686)
!2686 = !{!9, !2576, !1976, !2017}
!2687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2688, file: !2548, line: 145)
!2688 = !DISubprogram(name: "vprintf", scope: !2551, file: !2551, line: 347, type: !2689, flags: DIFlagPrototyped, spFlags: 0)
!2689 = !DISubroutineType(types: !2690)
!2690 = !{!9, !1976, !2017}
!2691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2692, file: !2548, line: 146)
!2692 = !DISubprogram(name: "vsprintf", scope: !2551, file: !2551, line: 349, type: !2693, flags: DIFlagPrototyped, spFlags: 0)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{!9, !2045, !1976, !2017}
!2695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2696, file: !2548, line: 175)
!2696 = !DISubprogram(name: "snprintf", scope: !2551, file: !2551, line: 354, type: !2697, flags: DIFlagPrototyped, spFlags: 0)
!2697 = !DISubroutineType(types: !2698)
!2698 = !{!9, !2045, !1974, !1976, null}
!2699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2700, file: !2548, line: 176)
!2700 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !2551, file: !2551, line: 451, type: !2685, flags: DIFlagPrototyped, spFlags: 0)
!2701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2702, file: !2548, line: 177)
!2702 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !2551, file: !2551, line: 456, type: !2689, flags: DIFlagPrototyped, spFlags: 0)
!2703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2704, file: !2548, line: 178)
!2704 = !DISubprogram(name: "vsnprintf", scope: !2551, file: !2551, line: 358, type: !2705, flags: DIFlagPrototyped, spFlags: 0)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{!9, !2045, !1974, !1976, !2017}
!2707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !488, entity: !2708, file: !2548, line: 179)
!2708 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !2551, file: !2551, line: 459, type: !2709, flags: DIFlagPrototyped, spFlags: 0)
!2709 = !DISubroutineType(types: !2710)
!2710 = !{!9, !1976, !1976, !2017}
!2711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2696, file: !2548, line: 185)
!2712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2700, file: !2548, line: 186)
!2713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2702, file: !2548, line: 187)
!2714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2704, file: !2548, line: 188)
!2715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2708, file: !2548, line: 189)
!2716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !47, entity: !2717, file: !2720, line: 58)
!2717 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !2718, line: 24, baseType: !2719)
!2718 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!2719 = !DICompositeType(tag: DW_TAG_structure_type, file: !2718, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!2720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!2721 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2722, entity: !2723, file: !2724, line: 34)
!2722 = !DINamespace(name: "mpl", scope: !18)
!2723 = !DINamespace(name: "mpl_", scope: null)
!2724 = !DIFile(filename: "./boost/mpl/aux_/adl_barrier.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2725 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !2726, entity: !2727, file: !2724, line: 35)
!2726 = !DINamespace(name: "aux", scope: !2722)
!2727 = !DINamespace(name: "aux", scope: !2723)
!2728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2722, entity: !2729, file: !2730, line: 30)
!2729 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_", scope: !2723, file: !2730, line: 24, baseType: !2731)
!2730 = !DIFile(filename: "./boost/mpl/bool_fwd.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2731 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<true>", scope: !2723, file: !2732, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2733, templateParams: !2740, identifier: "_ZTSN4mpl_5bool_ILb1EEE")
!2732 = !DIFile(filename: "./boost/mpl/bool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2733 = !{!2734, !2735}
!2734 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2731, file: !2732, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 true)
!2735 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb1EEcvbEv", scope: !2731, file: !2732, line: 29, type: !2736, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{!85, !2738}
!2738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2739, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2731)
!2740 = !{!2741}
!2741 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 1)
!2742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2722, entity: !2743, file: !2730, line: 31)
!2743 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_", scope: !2723, file: !2730, line: 25, baseType: !2744)
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bool_<false>", scope: !2723, file: !2732, line: 23, size: 8, flags: DIFlagTypePassByValue, elements: !2745, templateParams: !2752, identifier: "_ZTSN4mpl_5bool_ILb0EEE")
!2745 = !{!2746, !2747}
!2746 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !2744, file: !2732, line: 25, baseType: !696, flags: DIFlagStaticMember, extraData: i1 false)
!2747 = !DISubprogram(name: "operator bool", linkageName: "_ZNK4mpl_5bool_ILb0EEcvbEv", scope: !2744, file: !2732, line: 29, type: !2748, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!2748 = !DISubroutineType(types: !2749)
!2749 = !{!85, !2750}
!2750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2744)
!2752 = !{!2753}
!2753 = !DITemplateValueParameter(name: "C_", type: !85, value: i8 0)
!2754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2722, entity: !2755, file: !2756, line: 24)
!2755 = !DICompositeType(tag: DW_TAG_structure_type, name: "integral_c_tag", scope: !2723, file: !2756, line: 22, flags: DIFlagFwdDecl, identifier: "_ZTSN4mpl_14integral_c_tagE")
!2756 = !DIFile(filename: "./boost/mpl/integral_c_tag.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2757 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !0, entity: !2758, file: !1, line: 9)
!2758 = !DINamespace(name: "Utils", scope: null)
!2759 = !{i32 7, !"Dwarf Version", i32 4}
!2760 = !{i32 2, !"Debug Info Version", i32 3}
!2761 = !{i32 1, !"wchar_size", i32 4}
!2762 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2763 = distinct !DISubprogram(name: "remove_string", linkageName: "_ZN9FullBoard13remove_stringEi", scope: !2764, file: !1, line: 11, type: !2771, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2770, retainedNodes: !591)
!2764 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "FullBoard", file: !2765, line: 7, size: 64576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2766, identifier: "_ZTS9FullBoard")
!2765 = !DIFile(filename: "./FullBoard.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/541.leela_r/build/build_base_ld-loop-ext-m64.0000")
!2766 = !{!2767, !2768, !2769, !2770, !2774, !2777, !2780, !2781, !2782, !2783, !2786, !2789}
!2767 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2764, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!2768 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !2764, file: !2765, line: 24, baseType: !1042, size: 64, offset: 64448, flags: DIFlagPublic)
!2769 = !DIDerivedType(tag: DW_TAG_member, name: "ko_hash", scope: !2764, file: !2765, line: 25, baseType: !1042, size: 64, offset: 64512, flags: DIFlagPublic)
!2770 = !DISubprogram(name: "remove_string", linkageName: "_ZN9FullBoard13remove_stringEi", scope: !2764, file: !2765, line: 9, type: !2771, scopeLine: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!9, !2773, !9}
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2774 = !DISubprogram(name: "update_board", linkageName: "_ZN9FullBoard12update_boardEii", scope: !2764, file: !2765, line: 10, type: !2775, scopeLine: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{!9, !2773, !8, !8}
!2777 = !DISubprogram(name: "calc_hash", linkageName: "_ZN9FullBoard9calc_hashEv", scope: !2764, file: !2765, line: 12, type: !2778, scopeLine: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2778 = !DISubroutineType(types: !2779)
!2779 = !{!1042, !2773}
!2780 = !DISubprogram(name: "get_hash", linkageName: "_ZN9FullBoard8get_hashEv", scope: !2764, file: !2765, line: 13, type: !2778, scopeLine: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2781 = !DISubprogram(name: "get_ko_hash", linkageName: "_ZN9FullBoard11get_ko_hashEv", scope: !2764, file: !2765, line: 14, type: !2778, scopeLine: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2782 = !DISubprogram(name: "calc_ko_hash", linkageName: "_ZN9FullBoard12calc_ko_hashEv", scope: !2764, file: !2765, line: 15, type: !2778, scopeLine: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubprogram(name: "predict_ko_hash", linkageName: "_ZN9FullBoard15predict_ko_hashEii", scope: !2764, file: !2765, line: 19, type: !2784, scopeLine: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{!1042, !2773, !9, !9}
!2786 = !DISubprogram(name: "reset_board", linkageName: "_ZN9FullBoard11reset_boardEi", scope: !2764, file: !2765, line: 21, type: !2787, scopeLine: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubroutineType(types: !2788)
!2788 = !{null, !2773, !9}
!2789 = !DISubprogram(name: "display_board", linkageName: "_ZN9FullBoard13display_boardEi", scope: !2764, file: !2765, line: 22, type: !2787, scopeLine: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2790 = !DILocalVariable(name: "this", arg: 1, scope: !2763, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!2791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2764, size: 64)
!2792 = !DILocation(line: 0, scope: !2763)
!2793 = !DILocalVariable(name: "i", arg: 2, scope: !2763, file: !1, line: 11, type: !9)
!2794 = !DILocation(line: 11, column: 34, scope: !2763)
!2795 = !DILocalVariable(name: "pos", scope: !2763, file: !1, line: 12, type: !9)
!2796 = !DILocation(line: 12, column: 9, scope: !2763)
!2797 = !DILocation(line: 12, column: 15, scope: !2763)
!2798 = !DILocalVariable(name: "removed", scope: !2763, file: !1, line: 13, type: !9)
!2799 = !DILocation(line: 13, column: 9, scope: !2763)
!2800 = !DILocalVariable(name: "color", scope: !2763, file: !1, line: 14, type: !9)
!2801 = !DILocation(line: 14, column: 9, scope: !2763)
!2802 = !DILocation(line: 14, column: 17, scope: !2763)
!2803 = !DILocation(line: 14, column: 26, scope: !2763)
!2804 = !DILocation(line: 16, column: 5, scope: !2763)
!2805 = !DILocation(line: 17, column: 37, scope: !2806)
!2806 = distinct !DILexicalBlock(scope: !2763, file: !1, line: 16, column: 8)
!2807 = !DILocation(line: 17, column: 46, scope: !2806)
!2808 = !DILocation(line: 17, column: 20, scope: !2806)
!2809 = !DILocation(line: 17, column: 52, scope: !2806)
!2810 = !DILocation(line: 17, column: 9, scope: !2806)
!2811 = !DILocation(line: 17, column: 17, scope: !2806)
!2812 = !DILocation(line: 18, column: 37, scope: !2806)
!2813 = !DILocation(line: 18, column: 46, scope: !2806)
!2814 = !DILocation(line: 18, column: 20, scope: !2806)
!2815 = !DILocation(line: 18, column: 52, scope: !2806)
!2816 = !DILocation(line: 18, column: 9, scope: !2806)
!2817 = !DILocation(line: 18, column: 17, scope: !2806)
!2818 = !DILocation(line: 20, column: 9, scope: !2806)
!2819 = !DILocation(line: 20, column: 18, scope: !2806)
!2820 = !DILocation(line: 20, column: 23, scope: !2806)
!2821 = !DILocation(line: 21, column: 9, scope: !2806)
!2822 = !DILocation(line: 21, column: 18, scope: !2806)
!2823 = !DILocation(line: 21, column: 23, scope: !2806)
!2824 = !DILocation(line: 22, column: 9, scope: !2806)
!2825 = !DILocation(line: 22, column: 23, scope: !2806)
!2826 = !DILocation(line: 22, column: 29, scope: !2806)
!2827 = !DILocation(line: 24, column: 9, scope: !2806)
!2828 = !DILocation(line: 24, column: 26, scope: !2806)
!2829 = !DILocation(line: 24, column: 31, scope: !2806)
!2830 = !DILocation(line: 26, column: 33, scope: !2806)
!2831 = !DILocation(line: 26, column: 9, scope: !2806)
!2832 = !DILocation(line: 26, column: 21, scope: !2806)
!2833 = !DILocation(line: 26, column: 31, scope: !2806)
!2834 = !DILocation(line: 27, column: 33, scope: !2806)
!2835 = !DILocation(line: 27, column: 9, scope: !2806)
!2836 = !DILocation(line: 27, column: 17, scope: !2806)
!2837 = !DILocation(line: 27, column: 31, scope: !2806)
!2838 = !DILocation(line: 28, column: 9, scope: !2806)
!2839 = !DILocation(line: 28, column: 20, scope: !2806)
!2840 = !DILocation(line: 30, column: 37, scope: !2806)
!2841 = !DILocation(line: 30, column: 46, scope: !2806)
!2842 = !DILocation(line: 30, column: 20, scope: !2806)
!2843 = !DILocation(line: 30, column: 52, scope: !2806)
!2844 = !DILocation(line: 30, column: 9, scope: !2806)
!2845 = !DILocation(line: 30, column: 17, scope: !2806)
!2846 = !DILocation(line: 31, column: 37, scope: !2806)
!2847 = !DILocation(line: 31, column: 46, scope: !2806)
!2848 = !DILocation(line: 31, column: 20, scope: !2806)
!2849 = !DILocation(line: 31, column: 52, scope: !2806)
!2850 = !DILocation(line: 31, column: 9, scope: !2806)
!2851 = !DILocation(line: 31, column: 17, scope: !2806)
!2852 = !DILocation(line: 33, column: 16, scope: !2806)
!2853 = !DILocation(line: 34, column: 15, scope: !2806)
!2854 = !DILocation(line: 34, column: 22, scope: !2806)
!2855 = !DILocation(line: 34, column: 13, scope: !2806)
!2856 = !DILocation(line: 35, column: 5, scope: !2806)
!2857 = !DILocation(line: 35, column: 14, scope: !2763)
!2858 = !DILocation(line: 35, column: 21, scope: !2763)
!2859 = !DILocation(line: 35, column: 18, scope: !2763)
!2860 = distinct !{!2860, !2804, !2861}
!2861 = !DILocation(line: 35, column: 22, scope: !2763)
!2862 = !DILocation(line: 37, column: 12, scope: !2763)
!2863 = !DILocation(line: 37, column: 5, scope: !2763)
!2864 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIN9FastBoard8square_tELm441EEixEm", scope: !190, file: !17, line: 90, type: !223, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !222, retainedNodes: !591)
!2865 = !DILocalVariable(name: "this", arg: 1, scope: !2864, type: !2866, flags: DIFlagArtificial | DIFlagObjectPointer)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!2867 = !DILocation(line: 0, scope: !2864)
!2868 = !DILocalVariable(name: "i", arg: 2, scope: !2864, file: !17, line: 90, type: !60)
!2869 = !DILocation(line: 90, column: 40, scope: !2864)
!2870 = !DILocation(line: 93, column: 20, scope: !2864)
!2871 = !DILocation(line: 93, column: 26, scope: !2864)
!2872 = !DILocation(line: 93, column: 13, scope: !2864)
!2873 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm", scope: !2874, file: !17, line: 90, type: !2978, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2977, retainedNodes: !591)
!2874 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<boost::array<unsigned long long, 441>, 4>", scope: !18, file: !17, line: 44, size: 112896, flags: DIFlagTypePassByValue, elements: !2875, templateParams: !3014, identifier: "_ZTSN5boost5arrayINS0_IyLm441EEELm4EEE")
!2875 = !{!2876, !2950, !2956, !2963, !2964, !2965, !2970, !2975, !2976, !2977, !2981, !2986, !2987, !2988, !2991, !2994, !2995, !2996, !2997, !2998, !2999, !3003, !3006, !3009, !3010, !3013}
!2876 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2874, file: !17, line: 46, baseType: !2877, size: 112896, flags: DIFlagPublic)
!2877 = !DICompositeType(tag: DW_TAG_array_type, baseType: !2878, size: 112896, elements: !339)
!2878 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned long long, 441>", scope: !18, file: !17, line: 44, size: 28224, flags: DIFlagTypePassByValue, elements: !2879, templateParams: !2948, identifier: "_ZTSN5boost5arrayIyLm441EEE")
!2879 = !{!2880, !2882, !2888, !2896, !2897, !2898, !2903, !2908, !2909, !2910, !2915, !2920, !2921, !2922, !2925, !2928, !2929, !2930, !2931, !2932, !2933, !2937, !2940, !2943, !2944, !2947}
!2880 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !2878, file: !17, line: 46, baseType: !2881, size: 28224, flags: DIFlagPublic)
!2881 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 28224, elements: !23)
!2882 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIyLm441EE5beginEv", scope: !2878, file: !17, line: 59, type: !2883, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{!2885, !2887}
!2885 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2878, file: !17, line: 51, baseType: !2886)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2888 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIyLm441EE5beginEv", scope: !2878, file: !17, line: 60, type: !2889, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2891, !2894}
!2891 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2878, file: !17, line: 52, baseType: !2892)
!2892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2893, size: 64)
!2893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!2894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2895 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2878)
!2896 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIyLm441EE3endEv", scope: !2878, file: !17, line: 61, type: !2883, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2897 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIyLm441EE3endEv", scope: !2878, file: !17, line: 62, type: !2889, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2898 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIyLm441EE6rbeginEv", scope: !2878, file: !17, line: 80, type: !2899, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2899 = !DISubroutineType(types: !2900)
!2900 = !{!2901, !2887}
!2901 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2878, file: !17, line: 66, baseType: !2902)
!2902 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned long long *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPyE")
!2903 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIyLm441EE6rbeginEv", scope: !2878, file: !17, line: 81, type: !2904, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2904 = !DISubroutineType(types: !2905)
!2905 = !{!2906, !2894}
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2878, file: !17, line: 67, baseType: !2907)
!2907 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned long long *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKyE")
!2908 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIyLm441EE4rendEv", scope: !2878, file: !17, line: 84, type: !2899, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2909 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIyLm441EE4rendEv", scope: !2878, file: !17, line: 85, type: !2904, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2910 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIyLm441EEixEm", scope: !2878, file: !17, line: 90, type: !2911, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2911 = !DISubroutineType(types: !2912)
!2912 = !{!2913, !2887, !60}
!2913 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2878, file: !17, line: 53, baseType: !2914)
!2914 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!2915 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIyLm441EEixEm", scope: !2878, file: !17, line: 96, type: !2916, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2916 = !DISubroutineType(types: !2917)
!2917 = !{!2918, !2894, !60}
!2918 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2878, file: !17, line: 54, baseType: !2919)
!2919 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2893, size: 64)
!2920 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIyLm441EE2atEm", scope: !2878, file: !17, line: 103, type: !2911, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2921 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIyLm441EE2atEm", scope: !2878, file: !17, line: 104, type: !2916, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2922 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIyLm441EE5frontEv", scope: !2878, file: !17, line: 107, type: !2923, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2923 = !DISubroutineType(types: !2924)
!2924 = !{!2913, !2887}
!2925 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIyLm441EE5frontEv", scope: !2878, file: !17, line: 112, type: !2926, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2926 = !DISubroutineType(types: !2927)
!2927 = !{!2918, !2894}
!2928 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIyLm441EE4backEv", scope: !2878, file: !17, line: 117, type: !2923, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2929 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIyLm441EE4backEv", scope: !2878, file: !17, line: 122, type: !2926, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2930 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIyLm441EE4sizeEv", scope: !2878, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2931 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIyLm441EE5emptyEv", scope: !2878, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2932 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIyLm441EE8max_sizeEv", scope: !2878, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2933 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIyLm441EE4swapERS1_", scope: !2878, file: !17, line: 134, type: !2934, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2887, !2936}
!2936 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2878, size: 64)
!2937 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIyLm441EE4dataEv", scope: !2878, file: !17, line: 140, type: !2938, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2938 = !DISubroutineType(types: !2939)
!2939 = !{!2892, !2894}
!2940 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIyLm441EE4dataEv", scope: !2878, file: !17, line: 141, type: !2941, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2941 = !DISubroutineType(types: !2942)
!2942 = !{!2886, !2887}
!2943 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIyLm441EE7c_arrayEv", scope: !2878, file: !17, line: 144, type: !2941, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2944 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIyLm441EE6assignERKy", scope: !2878, file: !17, line: 154, type: !2945, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2945 = !DISubroutineType(types: !2946)
!2946 = !{null, !2887, !2919}
!2947 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIyLm441EE10rangecheckEm", scope: !2878, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2948 = !{!2949, !106}
!2949 = !DITemplateTypeParameter(name: "T", type: !1044)
!2950 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE5beginEv", scope: !2874, file: !17, line: 59, type: !2951, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2951 = !DISubroutineType(types: !2952)
!2952 = !{!2953, !2955}
!2953 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !2874, file: !17, line: 51, baseType: !2954)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2878, size: 64)
!2955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2956 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE5beginEv", scope: !2874, file: !17, line: 60, type: !2957, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{!2959, !2961}
!2959 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !2874, file: !17, line: 52, baseType: !2960)
!2960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2895, size: 64)
!2961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2874)
!2963 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE3endEv", scope: !2874, file: !17, line: 61, type: !2951, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2964 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE3endEv", scope: !2874, file: !17, line: 62, type: !2957, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2965 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE6rbeginEv", scope: !2874, file: !17, line: 80, type: !2966, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2966 = !DISubroutineType(types: !2967)
!2967 = !{!2968, !2955}
!2968 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !2874, file: !17, line: 66, baseType: !2969)
!2969 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<boost::array<unsigned long long, 441> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN5boost5arrayIyLm441EEEE")
!2970 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE6rbeginEv", scope: !2874, file: !17, line: 81, type: !2971, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2971 = !DISubroutineType(types: !2972)
!2972 = !{!2973, !2961}
!2973 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !2874, file: !17, line: 67, baseType: !2974)
!2974 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const boost::array<unsigned long long, 441> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN5boost5arrayIyLm441EEEE")
!2975 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE4rendEv", scope: !2874, file: !17, line: 84, type: !2966, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2976 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE4rendEv", scope: !2874, file: !17, line: 85, type: !2971, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2977 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EEixEm", scope: !2874, file: !17, line: 90, type: !2978, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2978 = !DISubroutineType(types: !2979)
!2979 = !{!2980, !2955, !60}
!2980 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !2874, file: !17, line: 53, baseType: !2936)
!2981 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EEixEm", scope: !2874, file: !17, line: 96, type: !2982, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2982 = !DISubroutineType(types: !2983)
!2983 = !{!2984, !2961, !60}
!2984 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !2874, file: !17, line: 54, baseType: !2985)
!2985 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2895, size: 64)
!2986 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE2atEm", scope: !2874, file: !17, line: 103, type: !2978, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2987 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE2atEm", scope: !2874, file: !17, line: 104, type: !2982, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2988 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE5frontEv", scope: !2874, file: !17, line: 107, type: !2989, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2989 = !DISubroutineType(types: !2990)
!2990 = !{!2980, !2955}
!2991 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE5frontEv", scope: !2874, file: !17, line: 112, type: !2992, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2992 = !DISubroutineType(types: !2993)
!2993 = !{!2984, !2961}
!2994 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE4backEv", scope: !2874, file: !17, line: 117, type: !2989, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2995 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE4backEv", scope: !2874, file: !17, line: 122, type: !2992, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2996 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE4sizeEv", scope: !2874, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2997 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE5emptyEv", scope: !2874, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2998 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE8max_sizeEv", scope: !2874, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2999 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE4swapERS2_", scope: !2874, file: !17, line: 134, type: !3000, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2955, !3002}
!3002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2874, size: 64)
!3003 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayINS0_IyLm441EEELm4EE4dataEv", scope: !2874, file: !17, line: 140, type: !3004, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3004 = !DISubroutineType(types: !3005)
!3005 = !{!2960, !2961}
!3006 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE4dataEv", scope: !2874, file: !17, line: 141, type: !3007, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3007 = !DISubroutineType(types: !3008)
!3008 = !{!2954, !2955}
!3009 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE7c_arrayEv", scope: !2874, file: !17, line: 144, type: !3007, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3010 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE6assignERKS1_", scope: !2874, file: !17, line: 154, type: !3011, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3011 = !DISubroutineType(types: !3012)
!3012 = !{null, !2955, !2985}
!3013 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayINS0_IyLm441EEELm4EE10rangecheckEm", scope: !2874, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3014 = !{!3015, !401}
!3015 = !DITemplateTypeParameter(name: "T", type: !2878)
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !2873, type: !3017, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2874, size: 64)
!3018 = !DILocation(line: 0, scope: !2873)
!3019 = !DILocalVariable(name: "i", arg: 2, scope: !2873, file: !17, line: 90, type: !60)
!3020 = !DILocation(line: 90, column: 40, scope: !2873)
!3021 = !DILocation(line: 93, column: 20, scope: !2873)
!3022 = !DILocation(line: 93, column: 26, scope: !2873)
!3023 = !DILocation(line: 93, column: 13, scope: !2873)
!3024 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIyLm441EEixEm", scope: !2878, file: !17, line: 90, type: !2911, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2910, retainedNodes: !591)
!3025 = !DILocalVariable(name: "this", arg: 1, scope: !3024, type: !2954, flags: DIFlagArtificial | DIFlagObjectPointer)
!3026 = !DILocation(line: 0, scope: !3024)
!3027 = !DILocalVariable(name: "i", arg: 2, scope: !3024, file: !17, line: 90, type: !60)
!3028 = !DILocation(line: 90, column: 40, scope: !3024)
!3029 = !DILocation(line: 93, column: 20, scope: !3024)
!3030 = !DILocation(line: 93, column: 26, scope: !3024)
!3031 = !DILocation(line: 93, column: 13, scope: !3024)
!3032 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm442EEixEm", scope: !263, file: !17, line: 90, type: !293, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !292, retainedNodes: !591)
!3033 = !DILocalVariable(name: "this", arg: 1, scope: !3032, type: !3034, flags: DIFlagArtificial | DIFlagObjectPointer)
!3034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!3035 = !DILocation(line: 0, scope: !3032)
!3036 = !DILocalVariable(name: "i", arg: 2, scope: !3032, file: !17, line: 90, type: !60)
!3037 = !DILocation(line: 90, column: 40, scope: !3032)
!3038 = !DILocation(line: 93, column: 20, scope: !3032)
!3039 = !DILocation(line: 93, column: 26, scope: !3032)
!3040 = !DILocation(line: 93, column: 13, scope: !3032)
!3041 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 90, type: !146, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !145, retainedNodes: !591)
!3042 = !DILocalVariable(name: "this", arg: 1, scope: !3041, type: !3043, flags: DIFlagArtificial | DIFlagObjectPointer)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!3044 = !DILocation(line: 0, scope: !3041)
!3045 = !DILocalVariable(name: "i", arg: 2, scope: !3041, file: !17, line: 90, type: !60)
!3046 = !DILocation(line: 90, column: 40, scope: !3041)
!3047 = !DILocation(line: 93, column: 20, scope: !3041)
!3048 = !DILocation(line: 93, column: 26, scope: !3041)
!3049 = !DILocation(line: 93, column: 13, scope: !3041)
!3050 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayItLm441EEixEm", scope: !16, file: !17, line: 90, type: !56, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !55, retainedNodes: !591)
!3051 = !DILocalVariable(name: "this", arg: 1, scope: !3050, type: !3052, flags: DIFlagArtificial | DIFlagObjectPointer)
!3052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !16, size: 64)
!3053 = !DILocation(line: 0, scope: !3050)
!3054 = !DILocalVariable(name: "i", arg: 2, scope: !3050, file: !17, line: 90, type: !60)
!3055 = !DILocation(line: 90, column: 40, scope: !3050)
!3056 = !DILocation(line: 93, column: 20, scope: !3050)
!3057 = !DILocation(line: 93, column: 26, scope: !3050)
!3058 = !DILocation(line: 93, column: 13, scope: !3050)
!3059 = distinct !DISubprogram(name: "calc_ko_hash", linkageName: "_ZN9FullBoard12calc_ko_hashEv", scope: !2764, file: !1, line: 41, type: !2778, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2782, retainedNodes: !591)
!3060 = !DILocalVariable(name: "this", arg: 1, scope: !3059, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3061 = !DILocation(line: 0, scope: !3059)
!3062 = !DILocalVariable(name: "res", scope: !3059, file: !1, line: 42, type: !1042)
!3063 = !DILocation(line: 42, column: 12, scope: !3059)
!3064 = !DILocation(line: 47, column: 9, scope: !3059)
!3065 = !DILocalVariable(name: "i", scope: !3066, file: !1, line: 50, type: !9)
!3066 = distinct !DILexicalBlock(scope: !3059, file: !1, line: 50, column: 5)
!3067 = !DILocation(line: 50, column: 14, scope: !3066)
!3068 = !DILocation(line: 50, column: 10, scope: !3066)
!3069 = !DILocation(line: 50, column: 21, scope: !3070)
!3070 = distinct !DILexicalBlock(scope: !3066, file: !1, line: 50, column: 5)
!3071 = !DILocation(line: 50, column: 25, scope: !3070)
!3072 = !DILocation(line: 50, column: 23, scope: !3070)
!3073 = !DILocation(line: 50, column: 5, scope: !3066)
!3074 = !DILocation(line: 51, column: 13, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !1, line: 51, column: 13)
!3076 = distinct !DILexicalBlock(scope: !3070, file: !1, line: 50, column: 39)
!3077 = !DILocation(line: 51, column: 22, scope: !3075)
!3078 = !DILocation(line: 51, column: 25, scope: !3075)
!3079 = !DILocation(line: 51, column: 13, scope: !3076)
!3080 = !DILocation(line: 52, column: 37, scope: !3081)
!3081 = distinct !DILexicalBlock(scope: !3075, file: !1, line: 51, column: 35)
!3082 = !DILocation(line: 52, column: 46, scope: !3081)
!3083 = !DILocation(line: 52, column: 20, scope: !3081)
!3084 = !DILocation(line: 52, column: 50, scope: !3081)
!3085 = !DILocation(line: 52, column: 17, scope: !3081)
!3086 = !DILocation(line: 53, column: 9, scope: !3081)
!3087 = !DILocation(line: 54, column: 5, scope: !3076)
!3088 = !DILocation(line: 50, column: 35, scope: !3070)
!3089 = !DILocation(line: 50, column: 5, scope: !3070)
!3090 = distinct !{!3090, !3073, !3091}
!3091 = !DILocation(line: 54, column: 5, scope: !3066)
!3092 = !DILocation(line: 56, column: 15, scope: !3059)
!3093 = !DILocation(line: 56, column: 5, scope: !3059)
!3094 = !DILocation(line: 56, column: 13, scope: !3059)
!3095 = !DILocation(line: 59, column: 12, scope: !3059)
!3096 = !DILocation(line: 59, column: 5, scope: !3059)
!3097 = distinct !DISubprogram(name: "calc_hash", linkageName: "_ZN9FullBoard9calc_hashEv", scope: !2764, file: !1, line: 62, type: !2778, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2777, retainedNodes: !591)
!3098 = !DILocalVariable(name: "this", arg: 1, scope: !3097, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3099 = !DILocation(line: 0, scope: !3097)
!3100 = !DILocalVariable(name: "res", scope: !3097, file: !1, line: 63, type: !1042)
!3101 = !DILocation(line: 63, column: 12, scope: !3097)
!3102 = !DILocation(line: 68, column: 9, scope: !3097)
!3103 = !DILocalVariable(name: "i", scope: !3104, file: !1, line: 71, type: !9)
!3104 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 71, column: 5)
!3105 = !DILocation(line: 71, column: 14, scope: !3104)
!3106 = !DILocation(line: 71, column: 10, scope: !3104)
!3107 = !DILocation(line: 71, column: 21, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3104, file: !1, line: 71, column: 5)
!3109 = !DILocation(line: 71, column: 25, scope: !3108)
!3110 = !DILocation(line: 71, column: 23, scope: !3108)
!3111 = !DILocation(line: 71, column: 5, scope: !3104)
!3112 = !DILocation(line: 72, column: 13, scope: !3113)
!3113 = distinct !DILexicalBlock(scope: !3114, file: !1, line: 72, column: 13)
!3114 = distinct !DILexicalBlock(scope: !3108, file: !1, line: 71, column: 39)
!3115 = !DILocation(line: 72, column: 22, scope: !3113)
!3116 = !DILocation(line: 72, column: 25, scope: !3113)
!3117 = !DILocation(line: 72, column: 13, scope: !3114)
!3118 = !DILocation(line: 73, column: 37, scope: !3119)
!3119 = distinct !DILexicalBlock(scope: !3113, file: !1, line: 72, column: 35)
!3120 = !DILocation(line: 73, column: 46, scope: !3119)
!3121 = !DILocation(line: 73, column: 20, scope: !3119)
!3122 = !DILocation(line: 73, column: 50, scope: !3119)
!3123 = !DILocation(line: 73, column: 17, scope: !3119)
!3124 = !DILocation(line: 74, column: 9, scope: !3119)
!3125 = !DILocation(line: 75, column: 5, scope: !3114)
!3126 = !DILocation(line: 71, column: 35, scope: !3108)
!3127 = !DILocation(line: 71, column: 5, scope: !3108)
!3128 = distinct !{!3128, !3111, !3129}
!3129 = !DILocation(line: 75, column: 5, scope: !3104)
!3130 = !DILocation(line: 78, column: 12, scope: !3097)
!3131 = !DILocation(line: 78, column: 37, scope: !3097)
!3132 = !DILocation(line: 78, column: 9, scope: !3097)
!3133 = !DILocation(line: 79, column: 12, scope: !3097)
!3134 = !DILocation(line: 79, column: 37, scope: !3097)
!3135 = !DILocation(line: 79, column: 9, scope: !3097)
!3136 = !DILocation(line: 81, column: 9, scope: !3137)
!3137 = distinct !DILexicalBlock(scope: !3097, file: !1, line: 81, column: 9)
!3138 = !DILocation(line: 81, column: 18, scope: !3137)
!3139 = !DILocation(line: 81, column: 9, scope: !3097)
!3140 = !DILocation(line: 85, column: 13, scope: !3137)
!3141 = !DILocation(line: 85, column: 9, scope: !3137)
!3142 = !DILocation(line: 88, column: 12, scope: !3097)
!3143 = !DILocation(line: 88, column: 5, scope: !3097)
!3144 = !DILocation(line: 88, column: 10, scope: !3097)
!3145 = !DILocation(line: 90, column: 12, scope: !3097)
!3146 = !DILocation(line: 90, column: 5, scope: !3097)
!3147 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm", scope: !3148, file: !17, line: 90, type: !3247, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3246, retainedNodes: !591)
!3148 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<boost::array<unsigned long long, 882>, 2>", scope: !18, file: !17, line: 44, size: 112896, flags: DIFlagTypePassByValue, elements: !3149, templateParams: !3283, identifier: "_ZTSN5boost5arrayINS0_IyLm882EEELm2EEE")
!3149 = !{!3150, !3219, !3225, !3232, !3233, !3234, !3239, !3244, !3245, !3246, !3250, !3255, !3256, !3257, !3260, !3263, !3264, !3265, !3266, !3267, !3268, !3272, !3275, !3278, !3279, !3282}
!3150 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !3148, file: !17, line: 46, baseType: !3151, size: 112896, flags: DIFlagPublic)
!3151 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3152, size: 112896, elements: !117)
!3152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "array<unsigned long long, 882>", scope: !18, file: !17, line: 44, size: 56448, flags: DIFlagTypePassByValue, elements: !3153, templateParams: !3217, identifier: "_ZTSN5boost5arrayIyLm882EEE")
!3153 = !{!3154, !3158, !3163, !3169, !3170, !3171, !3175, !3179, !3180, !3181, !3185, !3189, !3190, !3191, !3194, !3197, !3198, !3199, !3200, !3201, !3202, !3206, !3209, !3212, !3213, !3216}
!3154 = !DIDerivedType(tag: DW_TAG_member, name: "elems", scope: !3152, file: !17, line: 46, baseType: !3155, size: 56448, flags: DIFlagPublic)
!3155 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1044, size: 56448, elements: !3156)
!3156 = !{!3157}
!3157 = !DISubrange(count: 882)
!3158 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayIyLm882EE5beginEv", scope: !3152, file: !17, line: 59, type: !3159, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3159 = !DISubroutineType(types: !3160)
!3160 = !{!3161, !3162}
!3161 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3152, file: !17, line: 51, baseType: !2886)
!3162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3163 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayIyLm882EE5beginEv", scope: !3152, file: !17, line: 60, type: !3164, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3164 = !DISubroutineType(types: !3165)
!3165 = !{!3166, !3167}
!3166 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3152, file: !17, line: 52, baseType: !2892)
!3167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3152)
!3169 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayIyLm882EE3endEv", scope: !3152, file: !17, line: 61, type: !3159, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3170 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayIyLm882EE3endEv", scope: !3152, file: !17, line: 62, type: !3164, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3171 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayIyLm882EE6rbeginEv", scope: !3152, file: !17, line: 80, type: !3172, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{!3174, !3162}
!3174 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3152, file: !17, line: 66, baseType: !2902)
!3175 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayIyLm882EE6rbeginEv", scope: !3152, file: !17, line: 81, type: !3176, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3176 = !DISubroutineType(types: !3177)
!3177 = !{!3178, !3167}
!3178 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3152, file: !17, line: 67, baseType: !2907)
!3179 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayIyLm882EE4rendEv", scope: !3152, file: !17, line: 84, type: !3172, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3180 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayIyLm882EE4rendEv", scope: !3152, file: !17, line: 85, type: !3176, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3181 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIyLm882EEixEm", scope: !3152, file: !17, line: 90, type: !3182, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3182 = !DISubroutineType(types: !3183)
!3183 = !{!3184, !3162, !60}
!3184 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3152, file: !17, line: 53, baseType: !2914)
!3185 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIyLm882EEixEm", scope: !3152, file: !17, line: 96, type: !3186, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3186 = !DISubroutineType(types: !3187)
!3187 = !{!3188, !3167, !60}
!3188 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3152, file: !17, line: 54, baseType: !2919)
!3189 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayIyLm882EE2atEm", scope: !3152, file: !17, line: 103, type: !3182, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3190 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayIyLm882EE2atEm", scope: !3152, file: !17, line: 104, type: !3186, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3191 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayIyLm882EE5frontEv", scope: !3152, file: !17, line: 107, type: !3192, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3192 = !DISubroutineType(types: !3193)
!3193 = !{!3184, !3162}
!3194 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayIyLm882EE5frontEv", scope: !3152, file: !17, line: 112, type: !3195, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3195 = !DISubroutineType(types: !3196)
!3196 = !{!3188, !3167}
!3197 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayIyLm882EE4backEv", scope: !3152, file: !17, line: 117, type: !3192, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3198 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayIyLm882EE4backEv", scope: !3152, file: !17, line: 122, type: !3195, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3199 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayIyLm882EE4sizeEv", scope: !3152, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3200 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayIyLm882EE5emptyEv", scope: !3152, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3201 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayIyLm882EE8max_sizeEv", scope: !3152, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3202 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayIyLm882EE4swapERS1_", scope: !3152, file: !17, line: 134, type: !3203, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3162, !3205}
!3205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3152, size: 64)
!3206 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayIyLm882EE4dataEv", scope: !3152, file: !17, line: 140, type: !3207, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3207 = !DISubroutineType(types: !3208)
!3208 = !{!2892, !3167}
!3209 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayIyLm882EE4dataEv", scope: !3152, file: !17, line: 141, type: !3210, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3210 = !DISubroutineType(types: !3211)
!3211 = !{!2886, !3162}
!3212 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayIyLm882EE7c_arrayEv", scope: !3152, file: !17, line: 144, type: !3210, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3213 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayIyLm882EE6assignERKy", scope: !3152, file: !17, line: 154, type: !3214, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3214 = !DISubroutineType(types: !3215)
!3215 = !{null, !3162, !2919}
!3216 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayIyLm882EE10rangecheckEm", scope: !3152, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3217 = !{!2949, !3218}
!3218 = !DITemplateValueParameter(name: "N", type: !63, value: i64 882)
!3219 = !DISubprogram(name: "begin", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE5beginEv", scope: !3148, file: !17, line: 59, type: !3220, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3220 = !DISubroutineType(types: !3221)
!3221 = !{!3222, !3224}
!3222 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !3148, file: !17, line: 51, baseType: !3223)
!3223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3152, size: 64)
!3224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3225 = !DISubprogram(name: "begin", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE5beginEv", scope: !3148, file: !17, line: 60, type: !3226, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3226 = !DISubroutineType(types: !3227)
!3227 = !{!3228, !3230}
!3228 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !3148, file: !17, line: 52, baseType: !3229)
!3229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3168, size: 64)
!3230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3231 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3148)
!3232 = !DISubprogram(name: "end", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE3endEv", scope: !3148, file: !17, line: 61, type: !3220, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3233 = !DISubprogram(name: "end", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE3endEv", scope: !3148, file: !17, line: 62, type: !3226, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3234 = !DISubprogram(name: "rbegin", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE6rbeginEv", scope: !3148, file: !17, line: 80, type: !3235, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3235 = !DISubroutineType(types: !3236)
!3236 = !{!3237, !3224}
!3237 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !3148, file: !17, line: 66, baseType: !3238)
!3238 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<boost::array<unsigned long long, 882> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPN5boost5arrayIyLm882EEEE")
!3239 = !DISubprogram(name: "rbegin", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE6rbeginEv", scope: !3148, file: !17, line: 81, type: !3240, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3240 = !DISubroutineType(types: !3241)
!3241 = !{!3242, !3230}
!3242 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !3148, file: !17, line: 67, baseType: !3243)
!3243 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const boost::array<unsigned long long, 882> *>", scope: !47, file: !46, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKN5boost5arrayIyLm882EEEE")
!3244 = !DISubprogram(name: "rend", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE4rendEv", scope: !3148, file: !17, line: 84, type: !3235, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3245 = !DISubprogram(name: "rend", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE4rendEv", scope: !3148, file: !17, line: 85, type: !3240, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3246 = !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EEixEm", scope: !3148, file: !17, line: 90, type: !3247, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{!3249, !3224, !60}
!3249 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !3148, file: !17, line: 53, baseType: !3205)
!3250 = !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EEixEm", scope: !3148, file: !17, line: 96, type: !3251, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3251 = !DISubroutineType(types: !3252)
!3252 = !{!3253, !3230, !60}
!3253 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !3148, file: !17, line: 54, baseType: !3254)
!3254 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3168, size: 64)
!3255 = !DISubprogram(name: "at", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE2atEm", scope: !3148, file: !17, line: 103, type: !3247, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3256 = !DISubprogram(name: "at", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE2atEm", scope: !3148, file: !17, line: 104, type: !3251, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3257 = !DISubprogram(name: "front", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE5frontEv", scope: !3148, file: !17, line: 107, type: !3258, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3258 = !DISubroutineType(types: !3259)
!3259 = !{!3249, !3224}
!3260 = !DISubprogram(name: "front", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE5frontEv", scope: !3148, file: !17, line: 112, type: !3261, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3261 = !DISubroutineType(types: !3262)
!3262 = !{!3253, !3230}
!3263 = !DISubprogram(name: "back", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE4backEv", scope: !3148, file: !17, line: 117, type: !3258, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3264 = !DISubprogram(name: "back", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE4backEv", scope: !3148, file: !17, line: 122, type: !3261, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3265 = !DISubprogram(name: "size", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE4sizeEv", scope: !3148, file: !17, line: 128, type: !80, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3266 = !DISubprogram(name: "empty", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE5emptyEv", scope: !3148, file: !17, line: 129, type: !83, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3267 = !DISubprogram(name: "max_size", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE8max_sizeEv", scope: !3148, file: !17, line: 130, type: !80, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3268 = !DISubprogram(name: "swap", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE4swapERS2_", scope: !3148, file: !17, line: 134, type: !3269, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3224, !3271}
!3271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3148, size: 64)
!3272 = !DISubprogram(name: "data", linkageName: "_ZNK5boost5arrayINS0_IyLm882EEELm2EE4dataEv", scope: !3148, file: !17, line: 140, type: !3273, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3273 = !DISubroutineType(types: !3274)
!3274 = !{!3229, !3230}
!3275 = !DISubprogram(name: "data", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE4dataEv", scope: !3148, file: !17, line: 141, type: !3276, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3276 = !DISubroutineType(types: !3277)
!3277 = !{!3223, !3224}
!3278 = !DISubprogram(name: "c_array", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE7c_arrayEv", scope: !3148, file: !17, line: 144, type: !3276, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3279 = !DISubprogram(name: "assign", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE6assignERKS1_", scope: !3148, file: !17, line: 154, type: !3280, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3280 = !DISubroutineType(types: !3281)
!3281 = !{null, !3224, !3254}
!3282 = !DISubprogram(name: "rangecheck", linkageName: "_ZN5boost5arrayINS0_IyLm882EEELm2EE10rangecheckEm", scope: !3148, file: !17, line: 160, type: !102, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3283 = !{!3284, !185}
!3284 = !DITemplateTypeParameter(name: "T", type: !3152)
!3285 = !DILocalVariable(name: "this", arg: 1, scope: !3147, type: !3286, flags: DIFlagArtificial | DIFlagObjectPointer)
!3286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3148, size: 64)
!3287 = !DILocation(line: 0, scope: !3147)
!3288 = !DILocalVariable(name: "i", arg: 2, scope: !3147, file: !17, line: 90, type: !60)
!3289 = !DILocation(line: 90, column: 40, scope: !3147)
!3290 = !DILocation(line: 93, column: 20, scope: !3147)
!3291 = !DILocation(line: 93, column: 26, scope: !3147)
!3292 = !DILocation(line: 93, column: 13, scope: !3147)
!3293 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIyLm882EEixEm", scope: !3152, file: !17, line: 90, type: !3182, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3181, retainedNodes: !591)
!3294 = !DILocalVariable(name: "this", arg: 1, scope: !3293, type: !3223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3295 = !DILocation(line: 0, scope: !3293)
!3296 = !DILocalVariable(name: "i", arg: 2, scope: !3293, file: !17, line: 90, type: !60)
!3297 = !DILocation(line: 90, column: 40, scope: !3293)
!3298 = !DILocation(line: 93, column: 20, scope: !3293)
!3299 = !DILocation(line: 93, column: 26, scope: !3293)
!3300 = !DILocation(line: 93, column: 13, scope: !3293)
!3301 = distinct !DISubprogram(name: "get_hash", linkageName: "_ZN9FullBoard8get_hashEv", scope: !2764, file: !1, line: 93, type: !2778, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2780, retainedNodes: !591)
!3302 = !DILocalVariable(name: "this", arg: 1, scope: !3301, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3303 = !DILocation(line: 0, scope: !3301)
!3304 = !DILocation(line: 94, column: 12, scope: !3301)
!3305 = !DILocation(line: 94, column: 5, scope: !3301)
!3306 = distinct !DISubprogram(name: "get_ko_hash", linkageName: "_ZN9FullBoard11get_ko_hashEv", scope: !2764, file: !1, line: 97, type: !2778, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2781, retainedNodes: !591)
!3307 = !DILocalVariable(name: "this", arg: 1, scope: !3306, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3308 = !DILocation(line: 0, scope: !3306)
!3309 = !DILocation(line: 98, column: 12, scope: !3306)
!3310 = !DILocation(line: 98, column: 5, scope: !3306)
!3311 = distinct !DISubprogram(name: "update_board", linkageName: "_ZN9FullBoard12update_boardEii", scope: !2764, file: !1, line: 101, type: !2775, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2774, retainedNodes: !591)
!3312 = !DILocalVariable(name: "this", arg: 1, scope: !3311, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3313 = !DILocation(line: 0, scope: !3311)
!3314 = !DILocalVariable(name: "color", arg: 2, scope: !3311, file: !1, line: 101, type: !8)
!3315 = !DILocation(line: 101, column: 39, scope: !3311)
!3316 = !DILocalVariable(name: "i", arg: 3, scope: !3311, file: !1, line: 101, type: !8)
!3317 = !DILocation(line: 101, column: 56, scope: !3311)
!3318 = !DILocation(line: 104, column: 33, scope: !3311)
!3319 = !DILocation(line: 104, column: 42, scope: !3311)
!3320 = !DILocation(line: 104, column: 16, scope: !3311)
!3321 = !DILocation(line: 104, column: 46, scope: !3311)
!3322 = !DILocation(line: 104, column: 5, scope: !3311)
!3323 = !DILocation(line: 104, column: 13, scope: !3311)
!3324 = !DILocation(line: 105, column: 33, scope: !3311)
!3325 = !DILocation(line: 105, column: 42, scope: !3311)
!3326 = !DILocation(line: 105, column: 16, scope: !3311)
!3327 = !DILocation(line: 105, column: 46, scope: !3311)
!3328 = !DILocation(line: 105, column: 5, scope: !3311)
!3329 = !DILocation(line: 105, column: 13, scope: !3311)
!3330 = !DILocation(line: 107, column: 32, scope: !3311)
!3331 = !DILocation(line: 107, column: 5, scope: !3311)
!3332 = !DILocation(line: 107, column: 14, scope: !3311)
!3333 = !DILocation(line: 107, column: 20, scope: !3311)
!3334 = !DILocation(line: 108, column: 22, scope: !3311)
!3335 = !DILocation(line: 108, column: 5, scope: !3311)
!3336 = !DILocation(line: 108, column: 12, scope: !3311)
!3337 = !DILocation(line: 108, column: 20, scope: !3311)
!3338 = !DILocation(line: 109, column: 22, scope: !3311)
!3339 = !DILocation(line: 109, column: 5, scope: !3311)
!3340 = !DILocation(line: 109, column: 14, scope: !3311)
!3341 = !DILocation(line: 109, column: 20, scope: !3311)
!3342 = !DILocation(line: 110, column: 22, scope: !3311)
!3343 = !DILocation(line: 110, column: 39, scope: !3311)
!3344 = !DILocation(line: 110, column: 5, scope: !3311)
!3345 = !DILocation(line: 110, column: 12, scope: !3311)
!3346 = !DILocation(line: 110, column: 20, scope: !3311)
!3347 = !DILocation(line: 111, column: 5, scope: !3311)
!3348 = !DILocation(line: 111, column: 14, scope: !3311)
!3349 = !DILocation(line: 111, column: 20, scope: !3311)
!3350 = !DILocation(line: 112, column: 5, scope: !3311)
!3351 = !DILocation(line: 112, column: 19, scope: !3311)
!3352 = !DILocation(line: 112, column: 25, scope: !3311)
!3353 = !DILocation(line: 114, column: 33, scope: !3311)
!3354 = !DILocation(line: 114, column: 42, scope: !3311)
!3355 = !DILocation(line: 114, column: 16, scope: !3311)
!3356 = !DILocation(line: 114, column: 46, scope: !3311)
!3357 = !DILocation(line: 114, column: 5, scope: !3311)
!3358 = !DILocation(line: 114, column: 13, scope: !3311)
!3359 = !DILocation(line: 115, column: 33, scope: !3311)
!3360 = !DILocation(line: 115, column: 42, scope: !3311)
!3361 = !DILocation(line: 115, column: 16, scope: !3311)
!3362 = !DILocation(line: 115, column: 46, scope: !3311)
!3363 = !DILocation(line: 115, column: 5, scope: !3311)
!3364 = !DILocation(line: 115, column: 13, scope: !3311)
!3365 = !DILocation(line: 118, column: 5, scope: !3311)
!3366 = !DILocation(line: 118, column: 19, scope: !3311)
!3367 = !DILocation(line: 118, column: 22, scope: !3311)
!3368 = !DILocalVariable(name: "eyeplay", scope: !3311, file: !1, line: 121, type: !9)
!3369 = !DILocation(line: 121, column: 9, scope: !3311)
!3370 = !DILocation(line: 121, column: 20, scope: !3311)
!3371 = !DILocation(line: 121, column: 33, scope: !3311)
!3372 = !DILocation(line: 121, column: 49, scope: !3311)
!3373 = !DILocation(line: 121, column: 48, scope: !3311)
!3374 = !DILocation(line: 121, column: 38, scope: !3311)
!3375 = !DILocation(line: 121, column: 36, scope: !3311)
!3376 = !DILocalVariable(name: "captured_sq", scope: !3311, file: !1, line: 123, type: !9)
!3377 = !DILocation(line: 123, column: 9, scope: !3311)
!3378 = !DILocalVariable(name: "captured_stones", scope: !3311, file: !1, line: 124, type: !9)
!3379 = !DILocation(line: 124, column: 9, scope: !3311)
!3380 = !DILocalVariable(name: "k", scope: !3381, file: !1, line: 126, type: !9)
!3381 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 126, column: 5)
!3382 = !DILocation(line: 126, column: 14, scope: !3381)
!3383 = !DILocation(line: 126, column: 10, scope: !3381)
!3384 = !DILocation(line: 126, column: 21, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3381, file: !1, line: 126, column: 5)
!3386 = !DILocation(line: 126, column: 23, scope: !3385)
!3387 = !DILocation(line: 126, column: 5, scope: !3381)
!3388 = !DILocalVariable(name: "ai", scope: !3389, file: !1, line: 127, type: !9)
!3389 = distinct !DILexicalBlock(scope: !3385, file: !1, line: 126, column: 33)
!3390 = !DILocation(line: 127, column: 13, scope: !3389)
!3391 = !DILocation(line: 127, column: 18, scope: !3389)
!3392 = !DILocation(line: 127, column: 22, scope: !3389)
!3393 = !DILocation(line: 127, column: 29, scope: !3389)
!3394 = !DILocation(line: 127, column: 20, scope: !3389)
!3395 = !DILocation(line: 129, column: 13, scope: !3396)
!3396 = distinct !DILexicalBlock(scope: !3389, file: !1, line: 129, column: 13)
!3397 = !DILocation(line: 129, column: 22, scope: !3396)
!3398 = !DILocation(line: 129, column: 30, scope: !3396)
!3399 = !DILocation(line: 129, column: 29, scope: !3396)
!3400 = !DILocation(line: 129, column: 26, scope: !3396)
!3401 = !DILocation(line: 129, column: 13, scope: !3389)
!3402 = !DILocation(line: 130, column: 17, scope: !3403)
!3403 = distinct !DILexicalBlock(scope: !3404, file: !1, line: 130, column: 17)
!3404 = distinct !DILexicalBlock(scope: !3396, file: !1, line: 129, column: 37)
!3405 = !DILocation(line: 130, column: 24, scope: !3403)
!3406 = !DILocation(line: 130, column: 33, scope: !3403)
!3407 = !DILocation(line: 130, column: 38, scope: !3403)
!3408 = !DILocation(line: 130, column: 17, scope: !3404)
!3409 = !DILocalVariable(name: "this_captured", scope: !3410, file: !1, line: 131, type: !9)
!3410 = distinct !DILexicalBlock(scope: !3403, file: !1, line: 130, column: 44)
!3411 = !DILocation(line: 131, column: 21, scope: !3410)
!3412 = !DILocation(line: 131, column: 54, scope: !3410)
!3413 = !DILocation(line: 131, column: 40, scope: !3410)
!3414 = !DILocation(line: 132, column: 40, scope: !3410)
!3415 = !DILocation(line: 132, column: 38, scope: !3410)
!3416 = !DILocation(line: 133, column: 40, scope: !3410)
!3417 = !DILocation(line: 133, column: 37, scope: !3410)
!3418 = !DILocation(line: 134, column: 13, scope: !3410)
!3419 = !DILocation(line: 135, column: 9, scope: !3404)
!3420 = !DILocation(line: 135, column: 20, scope: !3421)
!3421 = distinct !DILexicalBlock(scope: !3396, file: !1, line: 135, column: 20)
!3422 = !DILocation(line: 135, column: 29, scope: !3421)
!3423 = !DILocation(line: 135, column: 36, scope: !3421)
!3424 = !DILocation(line: 135, column: 33, scope: !3421)
!3425 = !DILocation(line: 135, column: 20, scope: !3396)
!3426 = !DILocalVariable(name: "ip", scope: !3427, file: !1, line: 136, type: !9)
!3427 = distinct !DILexicalBlock(scope: !3421, file: !1, line: 135, column: 43)
!3428 = !DILocation(line: 136, column: 17, scope: !3427)
!3429 = !DILocation(line: 136, column: 23, scope: !3427)
!3430 = !DILocation(line: 136, column: 32, scope: !3427)
!3431 = !DILocalVariable(name: "aip", scope: !3427, file: !1, line: 137, type: !9)
!3432 = !DILocation(line: 137, column: 17, scope: !3427)
!3433 = !DILocation(line: 137, column: 23, scope: !3427)
!3434 = !DILocation(line: 137, column: 32, scope: !3427)
!3435 = !DILocation(line: 139, column: 17, scope: !3436)
!3436 = distinct !DILexicalBlock(scope: !3427, file: !1, line: 139, column: 17)
!3437 = !DILocation(line: 139, column: 23, scope: !3436)
!3438 = !DILocation(line: 139, column: 20, scope: !3436)
!3439 = !DILocation(line: 139, column: 17, scope: !3427)
!3440 = !DILocation(line: 140, column: 21, scope: !3441)
!3441 = distinct !DILexicalBlock(scope: !3442, file: !1, line: 140, column: 21)
!3442 = distinct !DILexicalBlock(scope: !3436, file: !1, line: 139, column: 28)
!3443 = !DILocation(line: 140, column: 30, scope: !3441)
!3444 = !DILocation(line: 140, column: 37, scope: !3441)
!3445 = !DILocation(line: 140, column: 46, scope: !3441)
!3446 = !DILocation(line: 140, column: 34, scope: !3441)
!3447 = !DILocation(line: 140, column: 21, scope: !3442)
!3448 = !DILocation(line: 141, column: 21, scope: !3449)
!3449 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 140, column: 52)
!3450 = !DILocation(line: 141, column: 35, scope: !3449)
!3451 = !DILocation(line: 141, column: 39, scope: !3449)
!3452 = !DILocation(line: 142, column: 17, scope: !3449)
!3453 = !DILocation(line: 143, column: 21, scope: !3454)
!3454 = distinct !DILexicalBlock(scope: !3441, file: !1, line: 142, column: 24)
!3455 = !DILocation(line: 143, column: 35, scope: !3454)
!3456 = !DILocation(line: 143, column: 40, scope: !3454)
!3457 = !DILocation(line: 145, column: 13, scope: !3442)
!3458 = !DILocation(line: 146, column: 9, scope: !3427)
!3459 = !DILocation(line: 147, column: 5, scope: !3389)
!3460 = !DILocation(line: 126, column: 29, scope: !3385)
!3461 = !DILocation(line: 126, column: 5, scope: !3385)
!3462 = distinct !{!3462, !3387, !3463}
!3463 = !DILocation(line: 147, column: 5, scope: !3381)
!3464 = !DILocation(line: 149, column: 35, scope: !3311)
!3465 = !DILocation(line: 149, column: 13, scope: !3311)
!3466 = !DILocation(line: 149, column: 42, scope: !3311)
!3467 = !DILocation(line: 149, column: 54, scope: !3311)
!3468 = !DILocation(line: 149, column: 5, scope: !3311)
!3469 = !DILocation(line: 149, column: 10, scope: !3311)
!3470 = !DILocation(line: 150, column: 27, scope: !3311)
!3471 = !DILocation(line: 150, column: 5, scope: !3311)
!3472 = !DILocation(line: 150, column: 17, scope: !3311)
!3473 = !DILocation(line: 150, column: 24, scope: !3311)
!3474 = !DILocation(line: 151, column: 35, scope: !3311)
!3475 = !DILocation(line: 151, column: 13, scope: !3311)
!3476 = !DILocation(line: 151, column: 42, scope: !3311)
!3477 = !DILocation(line: 151, column: 54, scope: !3311)
!3478 = !DILocation(line: 151, column: 5, scope: !3311)
!3479 = !DILocation(line: 151, column: 10, scope: !3311)
!3480 = !DILocalVariable(name: "lastvertex", scope: !3311, file: !1, line: 154, type: !9)
!3481 = !DILocation(line: 154, column: 9, scope: !3311)
!3482 = !DILocation(line: 154, column: 32, scope: !3311)
!3483 = !DILocation(line: 154, column: 42, scope: !3311)
!3484 = !DILocation(line: 154, column: 40, scope: !3311)
!3485 = !DILocation(line: 155, column: 32, scope: !3311)
!3486 = !DILocation(line: 155, column: 44, scope: !3311)
!3487 = !DILocation(line: 155, column: 5, scope: !3311)
!3488 = !DILocation(line: 155, column: 17, scope: !3311)
!3489 = !DILocation(line: 155, column: 30, scope: !3311)
!3490 = !DILocation(line: 156, column: 32, scope: !3311)
!3491 = !DILocation(line: 156, column: 5, scope: !3311)
!3492 = !DILocation(line: 156, column: 13, scope: !3311)
!3493 = !DILocation(line: 156, column: 25, scope: !3311)
!3494 = !DILocation(line: 156, column: 30, scope: !3311)
!3495 = !DILocation(line: 159, column: 9, scope: !3496)
!3496 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 159, column: 9)
!3497 = !DILocation(line: 159, column: 16, scope: !3496)
!3498 = !DILocation(line: 159, column: 25, scope: !3496)
!3499 = !DILocation(line: 159, column: 29, scope: !3496)
!3500 = !DILocation(line: 159, column: 9, scope: !3311)
!3501 = !DILocation(line: 161, column: 9, scope: !3502)
!3502 = distinct !DILexicalBlock(scope: !3496, file: !1, line: 159, column: 35)
!3503 = !DILocation(line: 161, column: 28, scope: !3502)
!3504 = !DILocation(line: 162, column: 5, scope: !3502)
!3505 = !DILocation(line: 165, column: 9, scope: !3506)
!3506 = distinct !DILexicalBlock(scope: !3311, file: !1, line: 165, column: 9)
!3507 = !DILocation(line: 165, column: 25, scope: !3506)
!3508 = !DILocation(line: 165, column: 30, scope: !3506)
!3509 = !DILocation(line: 165, column: 33, scope: !3506)
!3510 = !DILocation(line: 165, column: 9, scope: !3311)
!3511 = !DILocation(line: 166, column: 16, scope: !3512)
!3512 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 165, column: 42)
!3513 = !DILocation(line: 166, column: 9, scope: !3512)
!3514 = !DILocation(line: 168, column: 9, scope: !3515)
!3515 = distinct !DILexicalBlock(scope: !3506, file: !1, line: 167, column: 12)
!3516 = !DILocation(line: 170, column: 1, scope: !3311)
!3517 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK5boost5arrayIiLm2EEixEm", scope: !113, file: !17, line: 96, type: !151, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !150, retainedNodes: !591)
!3518 = !DILocalVariable(name: "this", arg: 1, scope: !3517, type: !3519, flags: DIFlagArtificial | DIFlagObjectPointer)
!3519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!3520 = !DILocation(line: 0, scope: !3517)
!3521 = !DILocalVariable(name: "i", arg: 2, scope: !3517, file: !17, line: 96, type: !60)
!3522 = !DILocation(line: 96, column: 46, scope: !3517)
!3523 = !DILocation(line: 99, column: 20, scope: !3517)
!3524 = !DILocation(line: 99, column: 26, scope: !3517)
!3525 = !DILocation(line: 99, column: 13, scope: !3517)
!3526 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZN5boost5arrayIiLm4EEixEm", scope: !335, file: !17, line: 90, type: !365, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !591)
!3527 = !DILocalVariable(name: "this", arg: 1, scope: !3526, type: !3528, flags: DIFlagArtificial | DIFlagObjectPointer)
!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!3529 = !DILocation(line: 0, scope: !3526)
!3530 = !DILocalVariable(name: "i", arg: 2, scope: !3526, file: !17, line: 90, type: !60)
!3531 = !DILocation(line: 90, column: 40, scope: !3526)
!3532 = !DILocation(line: 93, column: 20, scope: !3526)
!3533 = !DILocation(line: 93, column: 26, scope: !3526)
!3534 = !DILocation(line: 93, column: 13, scope: !3526)
!3535 = distinct !DISubprogram(name: "display_board", linkageName: "_ZN9FullBoard13display_boardEi", scope: !2764, file: !1, line: 172, type: !2787, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2789, retainedNodes: !591)
!3536 = !DILocalVariable(name: "this", arg: 1, scope: !3535, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3537 = !DILocation(line: 0, scope: !3535)
!3538 = !DILocalVariable(name: "lastmove", arg: 2, scope: !3535, file: !1, line: 172, type: !9)
!3539 = !DILocation(line: 172, column: 35, scope: !3535)
!3540 = !DILocation(line: 173, column: 16, scope: !3535)
!3541 = !DILocation(line: 173, column: 30, scope: !3535)
!3542 = !DILocation(line: 175, column: 46, scope: !3535)
!3543 = !DILocation(line: 175, column: 52, scope: !3535)
!3544 = !DILocation(line: 175, column: 5, scope: !3535)
!3545 = !DILocation(line: 176, column: 1, scope: !3535)
!3546 = distinct !DISubprogram(name: "reset_board", linkageName: "_ZN9FullBoard11reset_boardEi", scope: !2764, file: !1, line: 178, type: !2787, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2786, retainedNodes: !591)
!3547 = !DILocalVariable(name: "this", arg: 1, scope: !3546, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3548 = !DILocation(line: 0, scope: !3546)
!3549 = !DILocalVariable(name: "size", arg: 2, scope: !3546, file: !1, line: 178, type: !9)
!3550 = !DILocation(line: 178, column: 33, scope: !3546)
!3551 = !DILocation(line: 179, column: 16, scope: !3546)
!3552 = !DILocation(line: 179, column: 28, scope: !3546)
!3553 = !DILocation(line: 181, column: 5, scope: !3546)
!3554 = !DILocation(line: 182, column: 5, scope: !3546)
!3555 = !DILocation(line: 183, column: 1, scope: !3546)
!3556 = distinct !DISubprogram(name: "predict_ko_hash", linkageName: "_ZN9FullBoard15predict_ko_hashEii", scope: !2764, file: !1, line: 185, type: !2784, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2783, retainedNodes: !591)
!3557 = !DILocalVariable(name: "this", arg: 1, scope: !3556, type: !2791, flags: DIFlagArtificial | DIFlagObjectPointer)
!3558 = !DILocation(line: 0, scope: !3556)
!3559 = !DILocalVariable(name: "color", arg: 2, scope: !3556, file: !1, line: 185, type: !9)
!3560 = !DILocation(line: 185, column: 39, scope: !3556)
!3561 = !DILocalVariable(name: "move", arg: 3, scope: !3556, file: !1, line: 185, type: !9)
!3562 = !DILocation(line: 185, column: 50, scope: !3556)
!3563 = !DILocalVariable(name: "work", scope: !3556, file: !1, line: 186, type: !1042)
!3564 = !DILocation(line: 186, column: 12, scope: !3556)
!3565 = !DILocation(line: 186, column: 19, scope: !3556)
!3566 = !DILocation(line: 188, column: 9, scope: !3567)
!3567 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 188, column: 9)
!3568 = !DILocation(line: 188, column: 14, scope: !3567)
!3569 = !DILocation(line: 188, column: 9, scope: !3556)
!3570 = !DILocation(line: 189, column: 16, scope: !3571)
!3571 = distinct !DILexicalBlock(scope: !3567, file: !1, line: 188, column: 23)
!3572 = !DILocation(line: 189, column: 9, scope: !3571)
!3573 = !DILocation(line: 193, column: 30, scope: !3556)
!3574 = !DILocation(line: 193, column: 39, scope: !3556)
!3575 = !DILocation(line: 193, column: 13, scope: !3556)
!3576 = !DILocation(line: 193, column: 46, scope: !3556)
!3577 = !DILocation(line: 193, column: 10, scope: !3556)
!3578 = !DILocation(line: 194, column: 30, scope: !3556)
!3579 = !DILocation(line: 194, column: 13, scope: !3556)
!3580 = !DILocation(line: 194, column: 37, scope: !3556)
!3581 = !DILocation(line: 194, column: 10, scope: !3556)
!3582 = !DILocalVariable(name: "marker", scope: !3556, file: !1, line: 196, type: !1057)
!3583 = !DILocation(line: 196, column: 23, scope: !3556)
!3584 = !DILocation(line: 196, column: 30, scope: !3556)
!3585 = !DILocation(line: 196, column: 39, scope: !3556)
!3586 = !DILocalVariable(name: "k", scope: !3587, file: !1, line: 199, type: !9)
!3587 = distinct !DILexicalBlock(scope: !3556, file: !1, line: 199, column: 5)
!3588 = !DILocation(line: 199, column: 14, scope: !3587)
!3589 = !DILocation(line: 199, column: 10, scope: !3587)
!3590 = !DILocation(line: 199, column: 21, scope: !3591)
!3591 = distinct !DILexicalBlock(scope: !3587, file: !1, line: 199, column: 5)
!3592 = !DILocation(line: 199, column: 23, scope: !3591)
!3593 = !DILocation(line: 199, column: 5, scope: !3587)
!3594 = !DILocalVariable(name: "ai", scope: !3595, file: !1, line: 200, type: !9)
!3595 = distinct !DILexicalBlock(scope: !3591, file: !1, line: 199, column: 33)
!3596 = !DILocation(line: 200, column: 13, scope: !3595)
!3597 = !DILocation(line: 200, column: 18, scope: !3595)
!3598 = !DILocation(line: 200, column: 25, scope: !3595)
!3599 = !DILocation(line: 200, column: 32, scope: !3595)
!3600 = !DILocation(line: 200, column: 23, scope: !3595)
!3601 = !DILocation(line: 202, column: 21, scope: !3602)
!3602 = distinct !DILexicalBlock(scope: !3595, file: !1, line: 202, column: 13)
!3603 = !DILocation(line: 202, column: 14, scope: !3602)
!3604 = !DILocation(line: 202, column: 13, scope: !3602)
!3605 = !DILocation(line: 202, column: 13, scope: !3595)
!3606 = !DILocation(line: 204, column: 17, scope: !3607)
!3607 = distinct !DILexicalBlock(scope: !3608, file: !1, line: 204, column: 17)
!3608 = distinct !DILexicalBlock(scope: !3602, file: !1, line: 202, column: 26)
!3609 = !DILocation(line: 204, column: 26, scope: !3607)
!3610 = !DILocation(line: 204, column: 34, scope: !3607)
!3611 = !DILocation(line: 204, column: 33, scope: !3607)
!3612 = !DILocation(line: 204, column: 30, scope: !3607)
!3613 = !DILocation(line: 204, column: 40, scope: !3607)
!3614 = !DILocation(line: 204, column: 43, scope: !3607)
!3615 = !DILocation(line: 204, column: 50, scope: !3607)
!3616 = !DILocation(line: 204, column: 59, scope: !3607)
!3617 = !DILocation(line: 204, column: 64, scope: !3607)
!3618 = !DILocation(line: 204, column: 17, scope: !3608)
!3619 = !DILocalVariable(name: "pos", scope: !3620, file: !1, line: 205, type: !9)
!3620 = distinct !DILexicalBlock(scope: !3607, file: !1, line: 204, column: 70)
!3621 = !DILocation(line: 205, column: 21, scope: !3620)
!3622 = !DILocation(line: 205, column: 27, scope: !3620)
!3623 = !DILocation(line: 207, column: 17, scope: !3620)
!3624 = !DILocation(line: 208, column: 33, scope: !3625)
!3625 = distinct !DILexicalBlock(scope: !3626, file: !1, line: 208, column: 25)
!3626 = distinct !DILexicalBlock(scope: !3620, file: !1, line: 207, column: 20)
!3627 = !DILocation(line: 208, column: 26, scope: !3625)
!3628 = !DILocation(line: 208, column: 25, scope: !3625)
!3629 = !DILocation(line: 208, column: 25, scope: !3626)
!3630 = !DILocation(line: 209, column: 32, scope: !3631)
!3631 = distinct !DILexicalBlock(scope: !3625, file: !1, line: 208, column: 39)
!3632 = !DILocation(line: 209, column: 25, scope: !3631)
!3633 = !DILocation(line: 209, column: 37, scope: !3631)
!3634 = !DILocation(line: 210, column: 50, scope: !3631)
!3635 = !DILocation(line: 210, column: 59, scope: !3631)
!3636 = !DILocation(line: 210, column: 33, scope: !3631)
!3637 = !DILocation(line: 210, column: 65, scope: !3631)
!3638 = !DILocation(line: 210, column: 30, scope: !3631)
!3639 = !DILocation(line: 211, column: 33, scope: !3631)
!3640 = !DILocation(line: 211, column: 57, scope: !3631)
!3641 = !DILocation(line: 211, column: 30, scope: !3631)
!3642 = !DILocation(line: 212, column: 21, scope: !3631)
!3643 = !DILocation(line: 221, column: 1, scope: !3556)
!3644 = !DILocation(line: 221, column: 1, scope: !3595)
!3645 = !DILocation(line: 213, column: 27, scope: !3626)
!3646 = !DILocation(line: 213, column: 34, scope: !3626)
!3647 = !DILocation(line: 213, column: 25, scope: !3626)
!3648 = !DILocation(line: 214, column: 17, scope: !3626)
!3649 = !DILocation(line: 214, column: 26, scope: !3620)
!3650 = !DILocation(line: 214, column: 33, scope: !3620)
!3651 = !DILocation(line: 214, column: 30, scope: !3620)
!3652 = distinct !{!3652, !3623, !3653}
!3653 = !DILocation(line: 214, column: 35, scope: !3620)
!3654 = !DILocation(line: 215, column: 13, scope: !3620)
!3655 = !DILocation(line: 216, column: 20, scope: !3608)
!3656 = !DILocation(line: 216, column: 13, scope: !3608)
!3657 = !DILocation(line: 216, column: 24, scope: !3608)
!3658 = !DILocation(line: 217, column: 9, scope: !3608)
!3659 = !DILocation(line: 218, column: 5, scope: !3595)
!3660 = !DILocation(line: 199, column: 29, scope: !3591)
!3661 = !DILocation(line: 199, column: 5, scope: !3591)
!3662 = distinct !{!3662, !3593, !3663}
!3663 = !DILocation(line: 218, column: 5, scope: !3587)
!3664 = !DILocation(line: 220, column: 12, scope: !3556)
!3665 = !DILocation(line: 220, column: 5, scope: !3556)
!3666 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaIbEC2Ev", scope: !1082, file: !501, line: 144, type: !1124, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1123, retainedNodes: !591)
!3667 = !DILocalVariable(name: "this", arg: 1, scope: !3666, type: !3668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!3669 = !DILocation(line: 0, scope: !3666)
!3670 = !DILocation(line: 144, column: 36, scope: !3666)
!3671 = !DILocation(line: 144, column: 7, scope: !3666)
!3672 = !DILocation(line: 144, column: 38, scope: !3666)
!3673 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_", scope: !1057, file: !1058, line: 666, type: !1465, scopeLine: 674, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1464, retainedNodes: !591)
!3674 = !DILocalVariable(name: "this", arg: 1, scope: !3673, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1057, size: 64)
!3676 = !DILocation(line: 0, scope: !3673)
!3677 = !DILocalVariable(name: "__n", arg: 2, scope: !3673, file: !1058, line: 666, type: !1463)
!3678 = !DILocation(line: 666, column: 24, scope: !3673)
!3679 = !DILocalVariable(name: "__value", arg: 3, scope: !3673, file: !1058, line: 666, type: !1111)
!3680 = !DILocation(line: 666, column: 41, scope: !3673)
!3681 = !DILocalVariable(name: "__a", arg: 4, scope: !3673, file: !1058, line: 667, type: !1458)
!3682 = !DILocation(line: 667, column: 29, scope: !3673)
!3683 = !DILocation(line: 674, column: 7, scope: !3673)
!3684 = !DILocation(line: 673, column: 15, scope: !3673)
!3685 = !DILocation(line: 673, column: 9, scope: !3673)
!3686 = !DILocation(line: 675, column: 16, scope: !3687)
!3687 = distinct !DILexicalBlock(scope: !3673, file: !1058, line: 674, column: 7)
!3688 = !DILocation(line: 675, column: 2, scope: !3687)
!3689 = !DILocation(line: 676, column: 22, scope: !3687)
!3690 = !DILocation(line: 676, column: 2, scope: !3687)
!3691 = !DILocation(line: 677, column: 7, scope: !3673)
!3692 = !DILocation(line: 677, column: 7, scope: !3687)
!3693 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaIbED2Ev", scope: !1082, file: !501, line: 162, type: !1124, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1136, retainedNodes: !591)
!3694 = !DILocalVariable(name: "this", arg: 1, scope: !3693, type: !3668, flags: DIFlagArtificial | DIFlagObjectPointer)
!3695 = !DILocation(line: 0, scope: !3693)
!3696 = !DILocation(line: 162, column: 39, scope: !3697)
!3697 = distinct !DILexicalBlock(scope: !3693, file: !501, line: 162, column: 37)
!3698 = !DILocation(line: 162, column: 39, scope: !3693)
!3699 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorIbSaIbEEixEm", scope: !1057, file: !1058, line: 909, type: !1732, scopeLine: 910, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1731, retainedNodes: !591)
!3700 = !DILocalVariable(name: "this", arg: 1, scope: !3699, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3701 = !DILocation(line: 0, scope: !3699)
!3702 = !DILocalVariable(name: "__n", arg: 2, scope: !3699, file: !1058, line: 909, type: !1463)
!3703 = !DILocation(line: 909, column: 28, scope: !3699)
!3704 = !DILocation(line: 911, column: 25, scope: !3699)
!3705 = !DILocation(line: 911, column: 19, scope: !3699)
!3706 = !DILocation(line: 911, column: 33, scope: !3699)
!3707 = !DILocation(line: 911, column: 42, scope: !3699)
!3708 = !DILocation(line: 912, column: 7, scope: !3699)
!3709 = !DILocation(line: 912, column: 11, scope: !3699)
!3710 = !DILocation(line: 912, column: 5, scope: !3699)
!3711 = !DILocation(line: 912, column: 31, scope: !3699)
!3712 = !DILocation(line: 912, column: 35, scope: !3699)
!3713 = !DILocation(line: 911, column: 10, scope: !3699)
!3714 = !DILocation(line: 911, column: 9, scope: !3699)
!3715 = !DILocation(line: 911, column: 2, scope: !3699)
!3716 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt14_Bit_referencecvbEv", scope: !1288, file: !1058, line: 86, type: !1305, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1304, retainedNodes: !591)
!3717 = !DILocalVariable(name: "this", arg: 1, scope: !3716, type: !3718, flags: DIFlagArtificial | DIFlagObjectPointer)
!3718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!3719 = !DILocation(line: 0, scope: !3716)
!3720 = !DILocation(line: 87, column: 18, scope: !3716)
!3721 = !DILocation(line: 87, column: 17, scope: !3716)
!3722 = !DILocation(line: 87, column: 25, scope: !3716)
!3723 = !DILocation(line: 87, column: 23, scope: !3716)
!3724 = !DILocation(line: 87, column: 16, scope: !3716)
!3725 = !DILocation(line: 87, column: 15, scope: !3716)
!3726 = !DILocation(line: 87, column: 14, scope: !3716)
!3727 = !DILocation(line: 87, column: 7, scope: !3716)
!3728 = distinct !DISubprogram(name: "operator=", linkageName: "_ZNSt14_Bit_referenceaSEb", scope: !1288, file: !1058, line: 90, type: !1309, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1308, retainedNodes: !591)
!3729 = !DILocalVariable(name: "this", arg: 1, scope: !3728, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!3730 = !DILocation(line: 0, scope: !3728)
!3731 = !DILocalVariable(name: "__x", arg: 2, scope: !3728, file: !1058, line: 90, type: !85)
!3732 = !DILocation(line: 90, column: 20, scope: !3728)
!3733 = !DILocation(line: 92, column: 11, scope: !3734)
!3734 = distinct !DILexicalBlock(scope: !3728, file: !1058, line: 92, column: 11)
!3735 = !DILocation(line: 92, column: 11, scope: !3728)
!3736 = !DILocation(line: 93, column: 11, scope: !3734)
!3737 = !DILocation(line: 93, column: 3, scope: !3734)
!3738 = !DILocation(line: 93, column: 8, scope: !3734)
!3739 = !DILocation(line: 93, column: 2, scope: !3734)
!3740 = !DILocation(line: 95, column: 12, scope: !3734)
!3741 = !DILocation(line: 95, column: 11, scope: !3734)
!3742 = !DILocation(line: 95, column: 3, scope: !3734)
!3743 = !DILocation(line: 95, column: 8, scope: !3734)
!3744 = !DILocation(line: 96, column: 7, scope: !3728)
!3745 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorIbSaIbEED2Ev", scope: !1057, file: !1058, line: 737, type: !1452, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1509, retainedNodes: !591)
!3746 = !DILocalVariable(name: "this", arg: 1, scope: !3745, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3747 = !DILocation(line: 0, scope: !3745)
!3748 = !DILocation(line: 737, column: 37, scope: !3749)
!3749 = distinct !DILexicalBlock(scope: !3745, file: !1058, line: 737, column: 35)
!3750 = !DILocation(line: 737, column: 37, scope: !3745)
!3751 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIbEC2Ev", scope: !1086, file: !507, line: 79, type: !1089, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1088, retainedNodes: !591)
!3752 = !DILocalVariable(name: "this", arg: 1, scope: !3751, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!3754 = !DILocation(line: 0, scope: !3751)
!3755 = !DILocation(line: 79, column: 47, scope: !3751)
!3756 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorIbED2Ev", scope: !1086, file: !507, line: 89, type: !1089, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1097, retainedNodes: !591)
!3757 = !DILocalVariable(name: "this", arg: 1, scope: !3756, type: !3753, flags: DIFlagArtificial | DIFlagObjectPointer)
!3758 = !DILocation(line: 0, scope: !3756)
!3759 = !DILocation(line: 89, column: 48, scope: !3756)
!3760 = distinct !DISubprogram(name: "_Bvector_base", linkageName: "_ZNSt13_Bvector_baseISaIbEEC2ERKS0_", scope: !1061, file: !1058, line: 542, type: !1428, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1427, retainedNodes: !591)
!3761 = !DILocalVariable(name: "this", arg: 1, scope: !3760, type: !3762, flags: DIFlagArtificial | DIFlagObjectPointer)
!3762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!3763 = !DILocation(line: 0, scope: !3760)
!3764 = !DILocalVariable(name: "__a", arg: 2, scope: !3760, file: !1058, line: 542, type: !1430)
!3765 = !DILocation(line: 542, column: 43, scope: !3760)
!3766 = !DILocation(line: 543, column: 9, scope: !3760)
!3767 = !DILocation(line: 543, column: 17, scope: !3760)
!3768 = !DILocation(line: 543, column: 24, scope: !3760)
!3769 = distinct !DISubprogram(name: "_M_initialize", linkageName: "_ZNSt6vectorIbSaIbEE13_M_initializeEm", scope: !1057, file: !1058, line: 1143, type: !1745, scopeLine: 1144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1793, retainedNodes: !591)
!3770 = !DILocalVariable(name: "this", arg: 1, scope: !3769, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3771 = !DILocation(line: 0, scope: !3769)
!3772 = !DILocalVariable(name: "__n", arg: 2, scope: !3769, file: !1058, line: 1143, type: !1463)
!3773 = !DILocation(line: 1143, column: 31, scope: !3769)
!3774 = !DILocation(line: 1145, column: 6, scope: !3775)
!3775 = distinct !DILexicalBlock(scope: !3769, file: !1058, line: 1145, column: 6)
!3776 = !DILocation(line: 1145, column: 6, scope: !3769)
!3777 = !DILocalVariable(name: "__q", scope: !3778, file: !1058, line: 1147, type: !3779)
!3778 = distinct !DILexicalBlock(scope: !3775, file: !1058, line: 1146, column: 4)
!3779 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Bit_pointer", scope: !1057, file: !1058, line: 618, baseType: !1339)
!3780 = !DILocation(line: 1147, column: 19, scope: !3778)
!3781 = !DILocation(line: 1147, column: 31, scope: !3778)
!3782 = !DILocation(line: 1147, column: 43, scope: !3778)
!3783 = !DILocation(line: 1148, column: 40, scope: !3778)
!3784 = !DILocation(line: 1148, column: 55, scope: !3778)
!3785 = !DILocation(line: 1148, column: 46, scope: !3778)
!3786 = !DILocation(line: 1148, column: 44, scope: !3778)
!3787 = !DILocation(line: 1148, column: 12, scope: !3778)
!3788 = !DILocation(line: 1148, column: 6, scope: !3778)
!3789 = !DILocation(line: 1148, column: 20, scope: !3778)
!3790 = !DILocation(line: 1148, column: 38, scope: !3778)
!3791 = !DILocation(line: 1149, column: 58, scope: !3778)
!3792 = !DILocation(line: 1149, column: 40, scope: !3778)
!3793 = !DILocation(line: 1149, column: 31, scope: !3778)
!3794 = !DILocation(line: 1149, column: 12, scope: !3778)
!3795 = !DILocation(line: 1149, column: 6, scope: !3778)
!3796 = !DILocation(line: 1149, column: 20, scope: !3778)
!3797 = !DILocation(line: 1149, column: 29, scope: !3778)
!3798 = !DILocation(line: 1150, column: 4, scope: !3778)
!3799 = !DILocation(line: 1153, column: 12, scope: !3800)
!3800 = distinct !DILexicalBlock(scope: !3775, file: !1058, line: 1152, column: 4)
!3801 = !DILocation(line: 1153, column: 6, scope: !3800)
!3802 = !DILocation(line: 1153, column: 20, scope: !3800)
!3803 = !DILocation(line: 1153, column: 38, scope: !3800)
!3804 = !DILocation(line: 1154, column: 31, scope: !3800)
!3805 = !DILocation(line: 1154, column: 12, scope: !3800)
!3806 = !DILocation(line: 1154, column: 6, scope: !3800)
!3807 = !DILocation(line: 1154, column: 20, scope: !3800)
!3808 = !DILocation(line: 1154, column: 29, scope: !3800)
!3809 = !DILocation(line: 1156, column: 34, scope: !3769)
!3810 = !DILocation(line: 1156, column: 28, scope: !3769)
!3811 = !DILocation(line: 1156, column: 42, scope: !3769)
!3812 = !DILocation(line: 1156, column: 69, scope: !3769)
!3813 = !DILocation(line: 1156, column: 51, scope: !3769)
!3814 = !DILocation(line: 1156, column: 8, scope: !3769)
!3815 = !DILocation(line: 1156, column: 2, scope: !3769)
!3816 = !DILocation(line: 1156, column: 16, scope: !3769)
!3817 = !DILocation(line: 1156, column: 26, scope: !3769)
!3818 = !DILocation(line: 1158, column: 7, scope: !3769)
!3819 = distinct !DISubprogram(name: "_M_initialize_value", linkageName: "_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb", scope: !1057, file: !1058, line: 1161, type: !1759, scopeLine: 1162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1794, retainedNodes: !591)
!3820 = !DILocalVariable(name: "this", arg: 1, scope: !3819, type: !3675, flags: DIFlagArtificial | DIFlagObjectPointer)
!3821 = !DILocation(line: 0, scope: !3819)
!3822 = !DILocalVariable(name: "__x", arg: 2, scope: !3819, file: !1058, line: 1161, type: !85)
!3823 = !DILocation(line: 1161, column: 32, scope: !3819)
!3824 = !DILocalVariable(name: "__p", scope: !3825, file: !1058, line: 1163, type: !1255)
!3825 = distinct !DILexicalBlock(scope: !3819, file: !1058, line: 1163, column: 17)
!3826 = !DILocation(line: 1163, column: 17, scope: !3825)
!3827 = !DILocation(line: 1163, column: 29, scope: !3825)
!3828 = !DILocation(line: 1163, column: 23, scope: !3825)
!3829 = !DILocation(line: 1163, column: 37, scope: !3825)
!3830 = !DILocation(line: 1163, column: 46, scope: !3825)
!3831 = !DILocation(line: 1163, column: 17, scope: !3819)
!3832 = !DILocation(line: 1164, column: 21, scope: !3825)
!3833 = !DILocation(line: 1164, column: 4, scope: !3825)
!3834 = !DILocation(line: 1164, column: 26, scope: !3825)
!3835 = !DILocation(line: 1165, column: 14, scope: !3825)
!3836 = !DILocation(line: 1165, column: 22, scope: !3825)
!3837 = !DILocation(line: 1165, column: 38, scope: !3825)
!3838 = !DILocation(line: 1165, column: 36, scope: !3825)
!3839 = !DILocation(line: 1166, column: 7, scope: !3825)
!3840 = !DILocation(line: 1167, column: 7, scope: !3819)
!3841 = distinct !DISubprogram(name: "~_Bvector_base", linkageName: "_ZNSt13_Bvector_baseISaIbEED2Ev", scope: !1061, file: !1058, line: 549, type: !1425, scopeLine: 550, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1436, retainedNodes: !591)
!3842 = !DILocalVariable(name: "this", arg: 1, scope: !3841, type: !3762, flags: DIFlagArtificial | DIFlagObjectPointer)
!3843 = !DILocation(line: 0, scope: !3841)
!3844 = !DILocation(line: 550, column: 15, scope: !3845)
!3845 = distinct !DILexicalBlock(scope: !3841, file: !1058, line: 550, column: 7)
!3846 = !DILocation(line: 550, column: 32, scope: !3845)
!3847 = !DILocation(line: 550, column: 32, scope: !3841)
!3848 = distinct !DISubprogram(name: "allocator<bool>", linkageName: "_ZNSaImEC2IbEERKSaIT_E", scope: !1170, file: !501, line: 157, type: !3849, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3852, declaration: !3851, retainedNodes: !591)
!3849 = !DISubroutineType(types: !3850)
!3850 = !{null, !1215, !1130}
!3851 = !DISubprogram(name: "allocator<bool>", scope: !1170, file: !501, line: 157, type: !3849, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3852)
!3852 = !{!3853}
!3853 = !DITemplateTypeParameter(name: "_Tp1", type: !85)
!3854 = !DILocalVariable(name: "this", arg: 1, scope: !3848, type: !3855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!3856 = !DILocation(line: 0, scope: !3848)
!3857 = !DILocalVariable(arg: 2, scope: !3848, file: !501, line: 157, type: !1130)
!3858 = !DILocation(line: 157, column: 34, scope: !3848)
!3859 = !DILocation(line: 157, column: 53, scope: !3848)
!3860 = !DILocation(line: 157, column: 2, scope: !3848)
!3861 = !DILocation(line: 157, column: 55, scope: !3848)
!3862 = distinct !DISubprogram(name: "_Bvector_impl", linkageName: "_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE", scope: !1064, file: !1058, line: 504, type: !1397, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1396, retainedNodes: !591)
!3863 = !DILocalVariable(name: "this", arg: 1, scope: !3862, type: !3864, flags: DIFlagArtificial | DIFlagObjectPointer)
!3864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1064, size: 64)
!3865 = !DILocation(line: 0, scope: !3862)
!3866 = !DILocalVariable(name: "__a", arg: 2, scope: !3862, file: !1058, line: 504, type: !1399)
!3867 = !DILocation(line: 504, column: 41, scope: !3862)
!3868 = !DILocation(line: 506, column: 4, scope: !3862)
!3869 = !DILocation(line: 505, column: 22, scope: !3862)
!3870 = !DILocation(line: 505, column: 6, scope: !3862)
!3871 = !DILocation(line: 504, column: 4, scope: !3862)
!3872 = !DILocation(line: 506, column: 6, scope: !3862)
!3873 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaImED2Ev", scope: !1170, file: !501, line: 162, type: !1213, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1225, retainedNodes: !591)
!3874 = !DILocalVariable(name: "this", arg: 1, scope: !3873, type: !3855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3875 = !DILocation(line: 0, scope: !3873)
!3876 = !DILocation(line: 162, column: 39, scope: !3877)
!3877 = distinct !DILexicalBlock(scope: !3873, file: !501, line: 162, column: 37)
!3878 = !DILocation(line: 162, column: 39, scope: !3873)
!3879 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorImEC2Ev", scope: !1174, file: !507, line: 79, type: !1177, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1176, retainedNodes: !591)
!3880 = !DILocalVariable(name: "this", arg: 1, scope: !3879, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!3882 = !DILocation(line: 0, scope: !3879)
!3883 = !DILocation(line: 79, column: 47, scope: !3879)
!3884 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaImEC2ERKS_", scope: !1170, file: !501, line: 147, type: !1217, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1216, retainedNodes: !591)
!3885 = !DILocalVariable(name: "this", arg: 1, scope: !3884, type: !3855, flags: DIFlagArtificial | DIFlagObjectPointer)
!3886 = !DILocation(line: 0, scope: !3884)
!3887 = !DILocalVariable(name: "__a", arg: 2, scope: !3884, file: !501, line: 147, type: !1219)
!3888 = !DILocation(line: 147, column: 34, scope: !3884)
!3889 = !DILocation(line: 148, column: 36, scope: !3884)
!3890 = !DILocation(line: 148, column: 31, scope: !3884)
!3891 = !DILocation(line: 148, column: 9, scope: !3884)
!3892 = !DILocation(line: 148, column: 38, scope: !3884)
!3893 = distinct !DISubprogram(name: "_Bvector_impl_data", linkageName: "_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev", scope: !1227, file: !1058, line: 467, type: !1383, scopeLine: 469, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !591)
!3894 = !DILocalVariable(name: "this", arg: 1, scope: !3893, type: !3895, flags: DIFlagArtificial | DIFlagObjectPointer)
!3895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!3896 = !DILocation(line: 0, scope: !3893)
!3897 = !DILocation(line: 468, column: 4, scope: !3893)
!3898 = !DILocation(line: 468, column: 16, scope: !3893)
!3899 = !DILocation(line: 468, column: 29, scope: !3893)
!3900 = !DILocation(line: 469, column: 4, scope: !3893)
!3901 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorImEC2ERKS1_", scope: !1174, file: !507, line: 82, type: !1181, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1180, retainedNodes: !591)
!3902 = !DILocalVariable(name: "this", arg: 1, scope: !3901, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3903 = !DILocation(line: 0, scope: !3901)
!3904 = !DILocalVariable(arg: 2, scope: !3901, file: !507, line: 82, type: !1183)
!3905 = !DILocation(line: 82, column: 41, scope: !3901)
!3906 = !DILocation(line: 82, column: 67, scope: !3901)
!3907 = distinct !DISubprogram(name: "_Bit_iterator", linkageName: "_ZNSt13_Bit_iteratorC2Ev", scope: !1230, file: !1058, line: 241, type: !1272, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1271, retainedNodes: !591)
!3908 = !DILocalVariable(name: "this", arg: 1, scope: !3907, type: !3909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3910 = !DILocation(line: 0, scope: !3907)
!3911 = !DILocation(line: 241, column: 48, scope: !3907)
!3912 = !DILocation(line: 241, column: 23, scope: !3907)
!3913 = !DILocation(line: 241, column: 50, scope: !3907)
!3914 = distinct !DISubprogram(name: "_Bit_iterator_base", linkageName: "_ZNSt18_Bit_iterator_baseC2EPmj", scope: !1233, file: !1058, line: 148, type: !1260, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1259, retainedNodes: !591)
!3915 = !DILocalVariable(name: "this", arg: 1, scope: !3914, type: !3916, flags: DIFlagArtificial | DIFlagObjectPointer)
!3916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!3917 = !DILocation(line: 0, scope: !3914)
!3918 = !DILocalVariable(name: "__x", arg: 2, scope: !3914, file: !1058, line: 148, type: !1255)
!3919 = !DILocation(line: 148, column: 36, scope: !3914)
!3920 = !DILocalVariable(name: "__y", arg: 3, scope: !3914, file: !1058, line: 148, type: !1258)
!3921 = !DILocation(line: 148, column: 54, scope: !3914)
!3922 = !DILocation(line: 149, column: 33, scope: !3914)
!3923 = !DILocation(line: 149, column: 7, scope: !3914)
!3924 = !DILocation(line: 149, column: 12, scope: !3914)
!3925 = !DILocation(line: 149, column: 18, scope: !3914)
!3926 = !DILocation(line: 149, column: 28, scope: !3914)
!3927 = !DILocation(line: 149, column: 35, scope: !3914)
!3928 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorImED2Ev", scope: !1174, file: !507, line: 89, type: !1177, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1185, retainedNodes: !591)
!3929 = !DILocalVariable(name: "this", arg: 1, scope: !3928, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3930 = !DILocation(line: 0, scope: !3928)
!3931 = !DILocation(line: 89, column: 48, scope: !3928)
!3932 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm", scope: !1061, file: !1058, line: 556, type: !1438, scopeLine: 557, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1437, retainedNodes: !591)
!3933 = !DILocalVariable(name: "this", arg: 1, scope: !3932, type: !3762, flags: DIFlagArtificial | DIFlagObjectPointer)
!3934 = !DILocation(line: 0, scope: !3932)
!3935 = !DILocalVariable(name: "__n", arg: 2, scope: !3932, file: !1058, line: 556, type: !61)
!3936 = !DILocation(line: 556, column: 26, scope: !3932)
!3937 = !DILocation(line: 557, column: 44, scope: !3932)
!3938 = !DILocation(line: 557, column: 62, scope: !3932)
!3939 = !DILocation(line: 557, column: 53, scope: !3932)
!3940 = !DILocation(line: 557, column: 16, scope: !3932)
!3941 = !DILocation(line: 557, column: 9, scope: !3932)
!3942 = distinct !DISubprogram(name: "_S_nword", linkageName: "_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm", scope: !1061, file: !1058, line: 579, type: !1443, scopeLine: 580, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1442, retainedNodes: !591)
!3943 = !DILocalVariable(name: "__n", arg: 1, scope: !3942, file: !1058, line: 579, type: !61)
!3944 = !DILocation(line: 579, column: 23, scope: !3942)
!3945 = !DILocation(line: 580, column: 17, scope: !3942)
!3946 = !DILocation(line: 580, column: 21, scope: !3942)
!3947 = !DILocation(line: 580, column: 40, scope: !3942)
!3948 = !DILocation(line: 580, column: 45, scope: !3942)
!3949 = !DILocation(line: 580, column: 9, scope: !3942)
!3950 = distinct !DISubprogram(name: "__addressof<unsigned long>", linkageName: "_ZSt11__addressofImEPT_RS0_", scope: !47, file: !3951, line: 49, type: !3952, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1167, retainedNodes: !591)
!3951 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!1190, !1193}
!3954 = !DILocalVariable(name: "__r", arg: 1, scope: !3950, file: !3951, line: 49, type: !1193)
!3955 = !DILocation(line: 49, column: 22, scope: !3950)
!3956 = !DILocation(line: 50, column: 34, scope: !3950)
!3957 = !DILocation(line: 50, column: 7, scope: !3950)
!3958 = distinct !DISubprogram(name: "_Bit_iterator", linkageName: "_ZNSt13_Bit_iteratorC2EPmj", scope: !1230, file: !1058, line: 243, type: !1276, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1275, retainedNodes: !591)
!3959 = !DILocalVariable(name: "this", arg: 1, scope: !3958, type: !3909, flags: DIFlagArtificial | DIFlagObjectPointer)
!3960 = !DILocation(line: 0, scope: !3958)
!3961 = !DILocalVariable(name: "__x", arg: 2, scope: !3958, file: !1058, line: 243, type: !1255)
!3962 = !DILocation(line: 243, column: 31, scope: !3958)
!3963 = !DILocalVariable(name: "__y", arg: 3, scope: !3958, file: !1058, line: 243, type: !1258)
!3964 = !DILocation(line: 243, column: 49, scope: !3958)
!3965 = !DILocation(line: 244, column: 36, scope: !3958)
!3966 = !DILocation(line: 244, column: 26, scope: !3958)
!3967 = !DILocation(line: 244, column: 31, scope: !3958)
!3968 = !DILocation(line: 244, column: 7, scope: !3958)
!3969 = !DILocation(line: 244, column: 38, scope: !3958)
!3970 = distinct !DISubprogram(name: "operator+", linkageName: "_ZStplRKSt13_Bit_iteratorl", scope: !47, file: !1058, line: 303, type: !3971, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !591)
!3971 = !DISubroutineType(types: !3972)
!3972 = !{!1281, !3973, !1332}
!3973 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3974, size: 64)
!3974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1281)
!3975 = !DILocalVariable(name: "__x", arg: 1, scope: !3970, file: !1058, line: 303, type: !3973)
!3976 = !DILocation(line: 303, column: 31, scope: !3970)
!3977 = !DILocalVariable(name: "__n", arg: 2, scope: !3970, file: !1058, line: 303, type: !1332)
!3978 = !DILocation(line: 303, column: 52, scope: !3970)
!3979 = !DILocalVariable(name: "__tmp", scope: !3970, file: !1058, line: 305, type: !1281)
!3980 = !DILocation(line: 305, column: 16, scope: !3970)
!3981 = !DILocation(line: 305, column: 24, scope: !3970)
!3982 = !DILocation(line: 306, column: 16, scope: !3970)
!3983 = !DILocation(line: 306, column: 13, scope: !3970)
!3984 = !DILocation(line: 307, column: 7, scope: !3970)
!3985 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaImEE8allocateERS0_m", scope: !1344, file: !492, line: 459, type: !1347, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1346, retainedNodes: !591)
!3986 = !DILocalVariable(name: "__a", arg: 1, scope: !3985, file: !492, line: 459, type: !1350)
!3987 = !DILocation(line: 459, column: 32, scope: !3985)
!3988 = !DILocalVariable(name: "__n", arg: 2, scope: !3985, file: !492, line: 459, type: !559)
!3989 = !DILocation(line: 459, column: 47, scope: !3985)
!3990 = !DILocation(line: 460, column: 16, scope: !3985)
!3991 = !DILocation(line: 460, column: 29, scope: !3985)
!3992 = !DILocation(line: 460, column: 20, scope: !3985)
!3993 = !DILocation(line: 460, column: 9, scope: !3985)
!3994 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv", scope: !1174, file: !507, line: 103, type: !1203, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1202, retainedNodes: !591)
!3995 = !DILocalVariable(name: "this", arg: 1, scope: !3994, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!3996 = !DILocation(line: 0, scope: !3994)
!3997 = !DILocalVariable(name: "__n", arg: 2, scope: !3994, file: !507, line: 103, type: !533)
!3998 = !DILocation(line: 103, column: 26, scope: !3994)
!3999 = !DILocalVariable(arg: 3, scope: !3994, file: !507, line: 103, type: !534)
!4000 = !DILocation(line: 103, column: 43, scope: !3994)
!4001 = !DILocation(line: 105, column: 6, scope: !4002)
!4002 = distinct !DILexicalBlock(scope: !3994, file: !507, line: 105, column: 6)
!4003 = !DILocation(line: 105, column: 18, scope: !4002)
!4004 = !DILocation(line: 105, column: 10, scope: !4002)
!4005 = !DILocation(line: 105, column: 6, scope: !3994)
!4006 = !DILocation(line: 106, column: 4, scope: !4002)
!4007 = !DILocation(line: 115, column: 42, scope: !3994)
!4008 = !DILocation(line: 115, column: 46, scope: !3994)
!4009 = !DILocation(line: 115, column: 27, scope: !3994)
!4010 = !DILocation(line: 115, column: 9, scope: !3994)
!4011 = !DILocation(line: 115, column: 2, scope: !3994)
!4012 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv", scope: !1174, file: !507, line: 185, type: !1209, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1211, retainedNodes: !591)
!4013 = !DILocalVariable(name: "this", arg: 1, scope: !4012, type: !4014, flags: DIFlagArtificial | DIFlagObjectPointer)
!4014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!4015 = !DILocation(line: 0, scope: !4012)
!4016 = !DILocation(line: 188, column: 2, scope: !4012)
!4017 = distinct !DISubprogram(name: "operator+=", linkageName: "_ZNSt13_Bit_iteratorpLEl", scope: !1230, file: !1058, line: 285, type: !1330, scopeLine: 286, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1329, retainedNodes: !591)
!4018 = !DILocalVariable(name: "this", arg: 1, scope: !4017, type: !3909, flags: DIFlagArtificial | DIFlagObjectPointer)
!4019 = !DILocation(line: 0, scope: !4017)
!4020 = !DILocalVariable(name: "__i", arg: 2, scope: !4017, file: !1058, line: 285, type: !1332)
!4021 = !DILocation(line: 285, column: 32, scope: !4017)
!4022 = !DILocation(line: 287, column: 7, scope: !4017)
!4023 = !DILocation(line: 287, column: 15, scope: !4017)
!4024 = !DILocation(line: 288, column: 7, scope: !4017)
!4025 = distinct !DISubprogram(name: "_M_incr", linkageName: "_ZNSt18_Bit_iterator_base7_M_incrEl", scope: !1233, file: !1058, line: 172, type: !1268, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1267, retainedNodes: !591)
!4026 = !DILocalVariable(name: "this", arg: 1, scope: !4025, type: !3916, flags: DIFlagArtificial | DIFlagObjectPointer)
!4027 = !DILocation(line: 0, scope: !4025)
!4028 = !DILocalVariable(name: "__i", arg: 2, scope: !4025, file: !1058, line: 172, type: !1270)
!4029 = !DILocation(line: 172, column: 23, scope: !4025)
!4030 = !DILocalVariable(name: "__n", scope: !4025, file: !1058, line: 174, type: !1332)
!4031 = !DILocation(line: 174, column: 23, scope: !4025)
!4032 = !DILocation(line: 174, column: 29, scope: !4025)
!4033 = !DILocation(line: 174, column: 35, scope: !4025)
!4034 = !DILocation(line: 174, column: 33, scope: !4025)
!4035 = !DILocation(line: 175, column: 15, scope: !4025)
!4036 = !DILocation(line: 175, column: 19, scope: !4025)
!4037 = !DILocation(line: 175, column: 7, scope: !4025)
!4038 = !DILocation(line: 175, column: 12, scope: !4025)
!4039 = !DILocation(line: 176, column: 13, scope: !4025)
!4040 = !DILocation(line: 176, column: 17, scope: !4025)
!4041 = !DILocation(line: 176, column: 11, scope: !4025)
!4042 = !DILocation(line: 177, column: 11, scope: !4043)
!4043 = distinct !DILexicalBlock(scope: !4025, file: !1058, line: 177, column: 11)
!4044 = !DILocation(line: 177, column: 15, scope: !4043)
!4045 = !DILocation(line: 177, column: 11, scope: !4025)
!4046 = !DILocation(line: 179, column: 8, scope: !4047)
!4047 = distinct !DILexicalBlock(scope: !4043, file: !1058, line: 178, column: 2)
!4048 = !DILocation(line: 180, column: 6, scope: !4047)
!4049 = !DILocation(line: 180, column: 4, scope: !4047)
!4050 = !DILocation(line: 181, column: 2, scope: !4047)
!4051 = !DILocation(line: 182, column: 45, scope: !4025)
!4052 = !DILocation(line: 182, column: 7, scope: !4025)
!4053 = !DILocation(line: 182, column: 17, scope: !4025)
!4054 = !DILocation(line: 183, column: 5, scope: !4025)
!4055 = distinct !DISubprogram(name: "_M_end_addr", linkageName: "_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv", scope: !1064, file: !1058, line: 513, type: !1406, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1405, retainedNodes: !591)
!4056 = !DILocalVariable(name: "this", arg: 1, scope: !4055, type: !4057, flags: DIFlagArtificial | DIFlagObjectPointer)
!4057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1409, size: 64)
!4058 = !DILocation(line: 0, scope: !4055)
!4059 = !DILocation(line: 515, column: 14, scope: !4060)
!4060 = distinct !DILexicalBlock(scope: !4055, file: !1058, line: 515, column: 8)
!4061 = !DILocation(line: 515, column: 8, scope: !4060)
!4062 = !DILocation(line: 515, column: 8, scope: !4055)
!4063 = !DILocation(line: 516, column: 36, scope: !4060)
!4064 = !DILocation(line: 516, column: 30, scope: !4060)
!4065 = !DILocation(line: 516, column: 13, scope: !4060)
!4066 = !DILocation(line: 516, column: 59, scope: !4060)
!4067 = !DILocation(line: 516, column: 6, scope: !4060)
!4068 = !DILocation(line: 517, column: 4, scope: !4055)
!4069 = !DILocation(line: 518, column: 2, scope: !4055)
!4070 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv", scope: !1061, file: !1058, line: 560, type: !1425, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1440, retainedNodes: !591)
!4071 = !DILocalVariable(name: "this", arg: 1, scope: !4070, type: !3762, flags: DIFlagArtificial | DIFlagObjectPointer)
!4072 = !DILocation(line: 0, scope: !4070)
!4073 = !DILocation(line: 562, column: 6, scope: !4074)
!4074 = distinct !DILexicalBlock(scope: !4070, file: !1058, line: 562, column: 6)
!4075 = !DILocation(line: 562, column: 14, scope: !4074)
!4076 = !DILocation(line: 562, column: 23, scope: !4074)
!4077 = !DILocation(line: 562, column: 6, scope: !4070)
!4078 = !DILocalVariable(name: "__n", scope: !4079, file: !1058, line: 564, type: !4080)
!4079 = distinct !DILexicalBlock(scope: !4074, file: !1058, line: 563, column: 4)
!4080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!4081 = !DILocation(line: 564, column: 19, scope: !4079)
!4082 = !DILocation(line: 564, column: 25, scope: !4079)
!4083 = !DILocation(line: 564, column: 33, scope: !4079)
!4084 = !DILocation(line: 564, column: 49, scope: !4079)
!4085 = !DILocation(line: 564, column: 57, scope: !4079)
!4086 = !DILocation(line: 564, column: 66, scope: !4079)
!4087 = !DILocation(line: 564, column: 47, scope: !4079)
!4088 = !DILocation(line: 565, column: 36, scope: !4079)
!4089 = !DILocation(line: 566, column: 8, scope: !4079)
!4090 = !DILocation(line: 566, column: 16, scope: !4079)
!4091 = !DILocation(line: 566, column: 36, scope: !4079)
!4092 = !DILocation(line: 566, column: 34, scope: !4079)
!4093 = !DILocation(line: 567, column: 8, scope: !4079)
!4094 = !DILocation(line: 565, column: 6, scope: !4079)
!4095 = !DILocation(line: 568, column: 6, scope: !4079)
!4096 = !DILocation(line: 568, column: 14, scope: !4079)
!4097 = !DILocation(line: 569, column: 4, scope: !4079)
!4098 = !DILocation(line: 570, column: 7, scope: !4070)
!4099 = distinct !DISubprogram(name: "~_Bvector_impl", linkageName: "_ZNSt13_Bvector_baseISaIbEE13_Bvector_implD2Ev", scope: !1064, file: !1058, line: 495, type: !1393, scopeLine: 495, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !4100, retainedNodes: !591)
!4100 = !DISubprogram(name: "~_Bvector_impl", scope: !1064, type: !1393, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!4101 = !DILocalVariable(name: "this", arg: 1, scope: !4099, type: !3864, flags: DIFlagArtificial | DIFlagObjectPointer)
!4102 = !DILocation(line: 0, scope: !4099)
!4103 = !DILocation(line: 495, column: 14, scope: !4104)
!4104 = distinct !DILexicalBlock(scope: !4099, file: !1058, line: 495, column: 14)
!4105 = !DILocation(line: 495, column: 14, scope: !4099)
!4106 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm", scope: !1344, file: !492, line: 491, type: !1356, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1355, retainedNodes: !591)
!4107 = !DILocalVariable(name: "__a", arg: 1, scope: !4106, file: !492, line: 491, type: !1350)
!4108 = !DILocation(line: 491, column: 34, scope: !4106)
!4109 = !DILocalVariable(name: "__p", arg: 2, scope: !4106, file: !492, line: 491, type: !1349)
!4110 = !DILocation(line: 491, column: 47, scope: !4106)
!4111 = !DILocalVariable(name: "__n", arg: 3, scope: !4106, file: !492, line: 491, type: !559)
!4112 = !DILocation(line: 491, column: 62, scope: !4106)
!4113 = !DILocation(line: 492, column: 9, scope: !4106)
!4114 = !DILocation(line: 492, column: 24, scope: !4106)
!4115 = !DILocation(line: 492, column: 29, scope: !4106)
!4116 = !DILocation(line: 492, column: 13, scope: !4106)
!4117 = !DILocation(line: 492, column: 35, scope: !4106)
!4118 = distinct !DISubprogram(name: "_M_reset", linkageName: "_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv", scope: !1227, file: !1058, line: 488, type: !1383, scopeLine: 489, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1391, retainedNodes: !591)
!4119 = !DILocalVariable(name: "this", arg: 1, scope: !4118, type: !3895, flags: DIFlagArtificial | DIFlagObjectPointer)
!4120 = !DILocation(line: 0, scope: !4118)
!4121 = !DILocation(line: 490, column: 27, scope: !4118)
!4122 = !DILocation(line: 490, column: 15, scope: !4118)
!4123 = !DILocation(line: 490, column: 25, scope: !4118)
!4124 = !DILocation(line: 490, column: 4, scope: !4118)
!4125 = !DILocation(line: 490, column: 13, scope: !4118)
!4126 = !DILocation(line: 491, column: 4, scope: !4118)
!4127 = !DILocation(line: 491, column: 22, scope: !4118)
!4128 = !DILocation(line: 492, column: 2, scope: !4118)
!4129 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm", scope: !1174, file: !507, line: 120, type: !1206, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1205, retainedNodes: !591)
!4130 = !DILocalVariable(name: "this", arg: 1, scope: !4129, type: !3881, flags: DIFlagArtificial | DIFlagObjectPointer)
!4131 = !DILocation(line: 0, scope: !4129)
!4132 = !DILocalVariable(name: "__p", arg: 2, scope: !4129, file: !507, line: 120, type: !1190)
!4133 = !DILocation(line: 120, column: 23, scope: !4129)
!4134 = !DILocalVariable(name: "__t", arg: 3, scope: !4129, file: !507, line: 120, type: !533)
!4135 = !DILocation(line: 120, column: 38, scope: !4129)
!4136 = !DILocation(line: 133, column: 20, scope: !4129)
!4137 = !DILocation(line: 133, column: 2, scope: !4129)
!4138 = !DILocation(line: 138, column: 7, scope: !4129)
!4139 = distinct !DISubprogram(name: "operator*", linkageName: "_ZNKSt13_Bit_iteratordeEv", scope: !1230, file: !1058, line: 251, type: !1285, scopeLine: 252, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1284, retainedNodes: !591)
!4140 = !DILocalVariable(name: "this", arg: 1, scope: !4139, type: !4141, flags: DIFlagArtificial | DIFlagObjectPointer)
!4141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1283, size: 64)
!4142 = !DILocation(line: 0, scope: !4139)
!4143 = !DILocation(line: 252, column: 24, scope: !4139)
!4144 = !DILocation(line: 252, column: 37, scope: !4139)
!4145 = !DILocation(line: 252, column: 34, scope: !4139)
!4146 = !DILocation(line: 252, column: 14, scope: !4139)
!4147 = !DILocation(line: 252, column: 7, scope: !4139)
!4148 = distinct !DISubprogram(name: "_Bit_reference", linkageName: "_ZNSt14_Bit_referenceC2EPmm", scope: !1288, file: !1058, line: 77, type: !1293, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1292, retainedNodes: !591)
!4149 = !DILocalVariable(name: "this", arg: 1, scope: !4148, type: !1586, flags: DIFlagArtificial | DIFlagObjectPointer)
!4150 = !DILocation(line: 0, scope: !4148)
!4151 = !DILocalVariable(name: "__x", arg: 2, scope: !4148, file: !1058, line: 77, type: !1255)
!4152 = !DILocation(line: 77, column: 32, scope: !4148)
!4153 = !DILocalVariable(name: "__y", arg: 3, scope: !4148, file: !1058, line: 77, type: !1256)
!4154 = !DILocation(line: 77, column: 47, scope: !4148)
!4155 = !DILocation(line: 78, column: 7, scope: !4148)
!4156 = !DILocation(line: 78, column: 12, scope: !4148)
!4157 = !DILocation(line: 78, column: 18, scope: !4148)
!4158 = !DILocation(line: 78, column: 26, scope: !4148)
!4159 = !DILocation(line: 78, column: 33, scope: !4148)
