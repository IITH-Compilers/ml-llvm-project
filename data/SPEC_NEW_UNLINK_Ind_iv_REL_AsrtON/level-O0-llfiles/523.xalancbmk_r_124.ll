; ModuleID = 'DoubleSupport.cpp'
source_filename = "DoubleSupport.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.xalanc_1_10::DoubleSupport::NumberUnion" = type { double }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%struct.anon = type { i32, i32 }
%"class.xalanc_1_10::XalanVector.0" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i8* }
%struct.lconv = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZN11xalanc_1_1013DoubleSupport5isNaNEd = comdat any

$_ZN11xalanc_1_1013DoubleSupport6getNaNEv = comdat any

$_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd = comdat any

$_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv = comdat any

$_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv = comdat any

$_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE = comdat any

$_ZN11xalanc_1_109doConvertEPKtRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd = comdat any

$_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd = comdat any

$_ZN11xalanc_1_109modfRoundEd = comdat any

$_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1013convertHelperEPKtbRN11xercesc_2_713MemoryManagerE = comdat any

$_ZN11xalanc_1_1017consumeWhitespaceERPKt = comdat any

$_ZN11xalanc_1_1015isXMLWhitespaceEt = comdat any

$_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt = comdat any

$_ZN11xalanc_1_106lengthEPKt = comdat any

$_ZN11xalanc_1_1017consumeWhitespaceERPKtRj = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm = comdat any

$_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPcET_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc = comdat any

$_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc = comdat any

@_ZN11xalanc_1_1013DoubleSupport5s_NaNE = dso_local global %"union.xalanc_1_10::DoubleSupport::NumberUnion" zeroinitializer, align 8, !dbg !0
@_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE = dso_local constant %"union.xalanc_1_10::DoubleSupport::NumberUnion" { double 0x7FF0000000000000 }, align 8, !dbg !848
@_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE = dso_local constant %"union.xalanc_1_10::DoubleSupport::NumberUnion" { double 0xFFF0000000000000 }, align 8, !dbg !850
@_ZN11xalanc_1_1013DoubleSupport14s_positiveZeroE = dso_local constant %"union.xalanc_1_10::DoubleSupport::NumberUnion" zeroinitializer, align 8, !dbg !852
@_ZN11xalanc_1_1013DoubleSupport14s_negativeZeroE = dso_local constant %"union.xalanc_1_10::DoubleSupport::NumberUnion" { double -0.000000e+00 }, align 8, !dbg !854
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE = external dso_local constant [0 x i8], align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013DoubleSupport10initializeEv() #0 align 2 !dbg !2124 {
entry:
  %call = call double @sqrt(double -2.010000e+00) #8, !dbg !2125
  store double %call, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, i32 0, i32 0), align 8, !dbg !2126
  ret void, !dbg !2127
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1013DoubleSupport9terminateEv() #0 align 2 !dbg !2128 {
entry:
  store double 0.000000e+00, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, i32 0, i32 0), align 8, !dbg !2129
  ret void, !dbg !2130
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5equalEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2131 {
entry:
  %retval = alloca i1, align 1
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2136
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2138
  %conv = zext i1 %call to i32, !dbg !2138
  %cmp = icmp eq i32 %conv, 1, !dbg !2139
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2140

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theRHS.addr, align 8, !dbg !2141
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2142
  %conv2 = zext i1 %call1 to i32, !dbg !2142
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2143
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2144

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2145
  br label %return, !dbg !2145

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theLHS.addr, align 8, !dbg !2147
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2149
  %cmp4 = fcmp oeq double %2, %3, !dbg !2150
  store i1 %cmp4, i1* %retval, align 1, !dbg !2151
  br label %return, !dbg !2151

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2152
  ret i1 %4, !dbg !2152
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %theNumber) #2 comdat align 2 !dbg !2153 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2156
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, double %0), !dbg !2157
  ret i1 %call, !dbg !2158
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport8lessThanEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2159 {
entry:
  %retval = alloca i1, align 1
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2162, metadata !DIExpression()), !dbg !2163
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2164
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2166
  %conv = zext i1 %call to i32, !dbg !2166
  %cmp = icmp eq i32 %conv, 1, !dbg !2167
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2168

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theRHS.addr, align 8, !dbg !2169
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2170
  %conv2 = zext i1 %call1 to i32, !dbg !2170
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2171
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2172

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2173
  br label %return, !dbg !2173

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theLHS.addr, align 8, !dbg !2175
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2177
  %cmp4 = fcmp olt double %2, %3, !dbg !2178
  store i1 %cmp4, i1* %retval, align 1, !dbg !2179
  br label %return, !dbg !2179

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2180
  ret i1 %4, !dbg !2180
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2181 {
entry:
  %retval = alloca i1, align 1
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2184, metadata !DIExpression()), !dbg !2185
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2186
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2188
  %conv = zext i1 %call to i32, !dbg !2188
  %cmp = icmp eq i32 %conv, 1, !dbg !2189
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2190

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theRHS.addr, align 8, !dbg !2191
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2192
  %conv2 = zext i1 %call1 to i32, !dbg !2192
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2193
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2194

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2195
  br label %return, !dbg !2195

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theLHS.addr, align 8, !dbg !2197
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2199
  %cmp4 = fcmp ole double %2, %3, !dbg !2200
  store i1 %cmp4, i1* %retval, align 1, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2202
  ret i1 %4, !dbg !2202
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2203 {
entry:
  %retval = alloca i1, align 1
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2208
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2210
  %conv = zext i1 %call to i32, !dbg !2210
  %cmp = icmp eq i32 %conv, 1, !dbg !2211
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2212

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theRHS.addr, align 8, !dbg !2213
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2214
  %conv2 = zext i1 %call1 to i32, !dbg !2214
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2215
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2216

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2217
  br label %return, !dbg !2217

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theLHS.addr, align 8, !dbg !2219
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2221
  %cmp4 = fcmp ogt double %2, %3, !dbg !2222
  store i1 %cmp4, i1* %retval, align 1, !dbg !2223
  br label %return, !dbg !2223

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2224
  ret i1 %4, !dbg !2224
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2225 {
entry:
  %retval = alloca i1, align 1
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2226, metadata !DIExpression()), !dbg !2227
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2230
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2232
  %conv = zext i1 %call to i32, !dbg !2232
  %cmp = icmp eq i32 %conv, 1, !dbg !2233
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2234

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, double* %theRHS.addr, align 8, !dbg !2235
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %1), !dbg !2236
  %conv2 = zext i1 %call1 to i32, !dbg !2236
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2237
  br i1 %cmp3, label %if.then, label %if.else, !dbg !2238

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, i1* %retval, align 1, !dbg !2239
  br label %return, !dbg !2239

if.else:                                          ; preds = %lor.lhs.false
  %2 = load double, double* %theLHS.addr, align 8, !dbg !2241
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2243
  %cmp4 = fcmp oge double %2, %3, !dbg !2244
  store i1 %cmp4, i1* %retval, align 1, !dbg !2245
  br label %return, !dbg !2245

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2246
  ret i1 %4, !dbg !2246
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport3addEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2247 {
entry:
  %retval = alloca double, align 8
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2252
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2254
  %conv = zext i1 %call to i32, !dbg !2254
  %cmp = icmp eq i32 %conv, 1, !dbg !2255
  br i1 %cmp, label %if.then, label %if.else, !dbg !2256

if.then:                                          ; preds = %entry
  %1 = load double, double* %theLHS.addr, align 8, !dbg !2257
  store double %1, double* %retval, align 8, !dbg !2259
  br label %return, !dbg !2259

if.else:                                          ; preds = %entry
  %2 = load double, double* %theRHS.addr, align 8, !dbg !2260
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %2), !dbg !2262
  %conv2 = zext i1 %call1 to i32, !dbg !2262
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2263
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2264

if.then4:                                         ; preds = %if.else
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2265
  store double %3, double* %retval, align 8, !dbg !2267
  br label %return, !dbg !2267

if.else5:                                         ; preds = %if.else
  %4 = load double, double* %theLHS.addr, align 8, !dbg !2268
  %5 = load double, double* %theRHS.addr, align 8, !dbg !2270
  %add = fadd double %4, %5, !dbg !2271
  store double %add, double* %retval, align 8, !dbg !2272
  br label %return, !dbg !2272

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %6 = load double, double* %retval, align 8, !dbg !2273
  ret double %6, !dbg !2273
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport8subtractEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2274 {
entry:
  %retval = alloca double, align 8
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2275, metadata !DIExpression()), !dbg !2276
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2279
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2281
  %conv = zext i1 %call to i32, !dbg !2281
  %cmp = icmp eq i32 %conv, 1, !dbg !2282
  br i1 %cmp, label %if.then, label %if.else, !dbg !2283

if.then:                                          ; preds = %entry
  %1 = load double, double* %theLHS.addr, align 8, !dbg !2284
  store double %1, double* %retval, align 8, !dbg !2286
  br label %return, !dbg !2286

if.else:                                          ; preds = %entry
  %2 = load double, double* %theRHS.addr, align 8, !dbg !2287
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %2), !dbg !2289
  %conv2 = zext i1 %call1 to i32, !dbg !2289
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2290
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2291

if.then4:                                         ; preds = %if.else
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2292
  store double %3, double* %retval, align 8, !dbg !2294
  br label %return, !dbg !2294

if.else5:                                         ; preds = %if.else
  %4 = load double, double* %theLHS.addr, align 8, !dbg !2295
  %5 = load double, double* %theRHS.addr, align 8, !dbg !2297
  %sub = fsub double %4, %5, !dbg !2298
  store double %sub, double* %retval, align 8, !dbg !2299
  br label %return, !dbg !2299

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %6 = load double, double* %retval, align 8, !dbg !2300
  ret double %6, !dbg !2300
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport8multiplyEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2301 {
entry:
  %retval = alloca double, align 8
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2302, metadata !DIExpression()), !dbg !2303
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2306
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2308
  %conv = zext i1 %call to i32, !dbg !2308
  %cmp = icmp eq i32 %conv, 1, !dbg !2309
  br i1 %cmp, label %if.then, label %if.else, !dbg !2310

if.then:                                          ; preds = %entry
  %1 = load double, double* %theLHS.addr, align 8, !dbg !2311
  store double %1, double* %retval, align 8, !dbg !2313
  br label %return, !dbg !2313

if.else:                                          ; preds = %entry
  %2 = load double, double* %theRHS.addr, align 8, !dbg !2314
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %2), !dbg !2316
  %conv2 = zext i1 %call1 to i32, !dbg !2316
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2317
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2318

if.then4:                                         ; preds = %if.else
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2319
  store double %3, double* %retval, align 8, !dbg !2321
  br label %return, !dbg !2321

if.else5:                                         ; preds = %if.else
  %4 = load double, double* %theLHS.addr, align 8, !dbg !2322
  %5 = load double, double* %theRHS.addr, align 8, !dbg !2324
  %mul = fmul double %4, %5, !dbg !2325
  store double %mul, double* %retval, align 8, !dbg !2326
  br label %return, !dbg !2326

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %6 = load double, double* %retval, align 8, !dbg !2327
  ret double %6, !dbg !2327
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport6divideEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2328 {
entry:
  %retval = alloca double, align 8
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2331, metadata !DIExpression()), !dbg !2332
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2333
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2335
  %conv = zext i1 %call to i32, !dbg !2335
  %cmp = icmp eq i32 %conv, 1, !dbg !2336
  br i1 %cmp, label %if.then, label %if.else, !dbg !2337

if.then:                                          ; preds = %entry
  %1 = load double, double* %theLHS.addr, align 8, !dbg !2338
  store double %1, double* %retval, align 8, !dbg !2340
  br label %return, !dbg !2340

if.else:                                          ; preds = %entry
  %2 = load double, double* %theRHS.addr, align 8, !dbg !2341
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %2), !dbg !2343
  %conv2 = zext i1 %call1 to i32, !dbg !2343
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2344
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2345

if.then4:                                         ; preds = %if.else
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2346
  store double %3, double* %retval, align 8, !dbg !2348
  br label %return, !dbg !2348

if.else5:                                         ; preds = %if.else
  %4 = load double, double* %theRHS.addr, align 8, !dbg !2349
  %conv6 = fpext double %4 to x86_fp80, !dbg !2349
  %cmp7 = fcmp une x86_fp80 %conv6, 0xK00000000000000000000, !dbg !2351
  br i1 %cmp7, label %if.then8, label %if.else9, !dbg !2352

if.then8:                                         ; preds = %if.else5
  %5 = load double, double* %theLHS.addr, align 8, !dbg !2353
  %6 = load double, double* %theRHS.addr, align 8, !dbg !2355
  %div = fdiv double %5, %6, !dbg !2356
  store double %div, double* %retval, align 8, !dbg !2357
  br label %return, !dbg !2357

if.else9:                                         ; preds = %if.else5
  %7 = load double, double* %theLHS.addr, align 8, !dbg !2358
  %conv10 = fpext double %7 to x86_fp80, !dbg !2358
  %cmp11 = fcmp oeq x86_fp80 %conv10, 0xK00000000000000000000, !dbg !2360
  br i1 %cmp11, label %if.then12, label %if.else14, !dbg !2361

if.then12:                                        ; preds = %if.else9
  %call13 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2362
  store double %call13, double* %retval, align 8, !dbg !2364
  br label %return, !dbg !2364

if.else14:                                        ; preds = %if.else9
  %8 = load double, double* %theLHS.addr, align 8, !dbg !2365
  %conv15 = fpext double %8 to x86_fp80, !dbg !2365
  %cmp16 = fcmp ogt x86_fp80 %conv15, 0xK00000000000000000000, !dbg !2367
  br i1 %cmp16, label %land.lhs.true, label %if.else22, !dbg !2368

land.lhs.true:                                    ; preds = %if.else14
  %9 = load double, double* %theRHS.addr, align 8, !dbg !2369
  %call17 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd(double %9), !dbg !2370
  %conv18 = zext i1 %call17 to i32, !dbg !2370
  %cmp19 = icmp eq i32 %conv18, 1, !dbg !2371
  br i1 %cmp19, label %if.then20, label %if.else22, !dbg !2372

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call double @_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv(), !dbg !2373
  store double %call21, double* %retval, align 8, !dbg !2375
  br label %return, !dbg !2375

if.else22:                                        ; preds = %land.lhs.true, %if.else14
  %call23 = call double @_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv(), !dbg !2376
  store double %call23, double* %retval, align 8, !dbg !2378
  br label %return, !dbg !2378

return:                                           ; preds = %if.else22, %if.then20, %if.then12, %if.then8, %if.then4, %if.then
  %10 = load double, double* %retval, align 8, !dbg !2379
  ret double %10, !dbg !2379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv() #0 comdat align 2 !dbg !2380 {
entry:
  %0 = load double, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport5s_NaNE, i32 0, i32 0), align 8, !dbg !2381
  ret double %0, !dbg !2382
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd(double %theNumber) #0 comdat align 2 !dbg !2383 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2384, metadata !DIExpression()), !dbg !2385
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2386
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport14s_positiveZeroE, double %0), !dbg !2387
  ret i1 %call, !dbg !2388
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv() #0 comdat align 2 !dbg !2389 {
entry:
  %0 = load double, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE, i32 0, i32 0), align 8, !dbg !2390
  ret double %0, !dbg !2391
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv() #0 comdat align 2 !dbg !2392 {
entry:
  %0 = load double, double* getelementptr inbounds (%"union.xalanc_1_10::DoubleSupport::NumberUnion", %"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE, i32 0, i32 0), align 8, !dbg !2393
  ret double %0, !dbg !2394
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport7modulusEdd(double %theLHS, double %theRHS) #2 align 2 !dbg !2395 {
entry:
  %retval = alloca double, align 8
  %theLHS.addr = alloca double, align 8
  %theRHS.addr = alloca double, align 8
  %theDummy = alloca double, align 8
  %theResult = alloca double, align 8
  store double %theLHS, double* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theLHS.addr, metadata !2396, metadata !DIExpression()), !dbg !2397
  store double %theRHS, double* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theRHS.addr, metadata !2398, metadata !DIExpression()), !dbg !2399
  %0 = load double, double* %theLHS.addr, align 8, !dbg !2400
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2402
  %conv = zext i1 %call to i32, !dbg !2402
  %cmp = icmp eq i32 %conv, 1, !dbg !2403
  br i1 %cmp, label %if.then, label %if.else, !dbg !2404

if.then:                                          ; preds = %entry
  %1 = load double, double* %theLHS.addr, align 8, !dbg !2405
  store double %1, double* %retval, align 8, !dbg !2407
  br label %return, !dbg !2407

if.else:                                          ; preds = %entry
  %2 = load double, double* %theRHS.addr, align 8, !dbg !2408
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %2), !dbg !2410
  %conv2 = zext i1 %call1 to i32, !dbg !2410
  %cmp3 = icmp eq i32 %conv2, 1, !dbg !2411
  br i1 %cmp3, label %if.then4, label %if.else5, !dbg !2412

if.then4:                                         ; preds = %if.else
  %3 = load double, double* %theRHS.addr, align 8, !dbg !2413
  store double %3, double* %retval, align 8, !dbg !2415
  br label %return, !dbg !2415

if.else5:                                         ; preds = %if.else
  %4 = load double, double* %theRHS.addr, align 8, !dbg !2416
  %cmp6 = fcmp oeq double %4, 0.000000e+00, !dbg !2418
  br i1 %cmp6, label %if.then7, label %if.else9, !dbg !2419

if.then7:                                         ; preds = %if.else5
  %call8 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2420
  store double %call8, double* %retval, align 8, !dbg !2422
  br label %return, !dbg !2422

if.else9:                                         ; preds = %if.else5
  %5 = load double, double* %theLHS.addr, align 8, !dbg !2423
  %conv10 = fptosi double %5 to i64, !dbg !2423
  %conv11 = sitofp i64 %conv10 to double, !dbg !2425
  %6 = load double, double* %theLHS.addr, align 8, !dbg !2426
  %cmp12 = fcmp oeq double %conv11, %6, !dbg !2427
  br i1 %cmp12, label %land.lhs.true, label %if.else20, !dbg !2428

land.lhs.true:                                    ; preds = %if.else9
  %7 = load double, double* %theRHS.addr, align 8, !dbg !2429
  %conv13 = fptosi double %7 to i64, !dbg !2429
  %conv14 = sitofp i64 %conv13 to double, !dbg !2430
  %8 = load double, double* %theRHS.addr, align 8, !dbg !2431
  %cmp15 = fcmp oeq double %conv14, %8, !dbg !2432
  br i1 %cmp15, label %if.then16, label %if.else20, !dbg !2433

if.then16:                                        ; preds = %land.lhs.true
  %9 = load double, double* %theLHS.addr, align 8, !dbg !2434
  %conv17 = fptosi double %9 to i64, !dbg !2434
  %10 = load double, double* %theRHS.addr, align 8, !dbg !2436
  %conv18 = fptosi double %10 to i64, !dbg !2436
  %rem = srem i64 %conv17, %conv18, !dbg !2437
  %conv19 = sitofp i64 %rem to double, !dbg !2438
  store double %conv19, double* %retval, align 8, !dbg !2439
  br label %return, !dbg !2439

if.else20:                                        ; preds = %land.lhs.true, %if.else9
  call void @llvm.dbg.declare(metadata double* %theDummy, metadata !2440, metadata !DIExpression()), !dbg !2442
  call void @llvm.dbg.declare(metadata double* %theResult, metadata !2443, metadata !DIExpression()), !dbg !2444
  %11 = load double, double* %theLHS.addr, align 8, !dbg !2445
  %12 = load double, double* %theRHS.addr, align 8, !dbg !2446
  %call21 = call double @_ZN11xalanc_1_1013DoubleSupport6divideEdd(double %11, double %12), !dbg !2447
  store double %call21, double* %theResult, align 8, !dbg !2444
  %13 = load double, double* %theResult, align 8, !dbg !2448
  %call22 = call double @modf(double %13, double* %theDummy) #8, !dbg !2449
  %14 = load double, double* %theRHS.addr, align 8, !dbg !2450
  %mul = fmul double %call22, %14, !dbg !2451
  store double %mul, double* %retval, align 8, !dbg !2452
  br label %return, !dbg !2452

return:                                           ; preds = %if.else20, %if.then16, %if.then7, %if.then4, %if.then
  %15 = load double, double* %retval, align 8, !dbg !2453
  ret double %15, !dbg !2453
}

; Function Attrs: nounwind
declare dso_local double @modf(double, double*) #1

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport8negativeEd(double %theDouble) #2 align 2 !dbg !2454 {
entry:
  %retval = alloca double, align 8
  %theDouble.addr = alloca double, align 8
  store double %theDouble, double* %theDouble.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theDouble.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  %0 = load double, double* %theDouble.addr, align 8, !dbg !2457
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2459
  %conv = zext i1 %call to i32, !dbg !2459
  %cmp = icmp eq i32 %conv, 1, !dbg !2460
  br i1 %cmp, label %if.then, label %if.else, !dbg !2461

if.then:                                          ; preds = %entry
  %call1 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2462
  store double %call1, double* %retval, align 8, !dbg !2464
  br label %return, !dbg !2464

if.else:                                          ; preds = %entry
  %1 = load double, double* %theDouble.addr, align 8, !dbg !2465
  %fneg = fneg double %1, !dbg !2467
  store double %fneg, double* %retval, align 8, !dbg !2468
  br label %return, !dbg !2468

return:                                           ; preds = %if.else, %if.then
  %2 = load double, double* %retval, align 8, !dbg !2469
  ret double %2, !dbg !2469
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport3absEd(double %theDouble) #2 align 2 !dbg !2470 {
entry:
  %retval = alloca double, align 8
  %theDouble.addr = alloca double, align 8
  store double %theDouble, double* %theDouble.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theDouble.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  %0 = load double, double* %theDouble.addr, align 8, !dbg !2473
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2475
  %conv = zext i1 %call to i32, !dbg !2475
  %cmp = icmp eq i32 %conv, 1, !dbg !2476
  br i1 %cmp, label %if.then, label %if.else, !dbg !2477

if.then:                                          ; preds = %entry
  %call1 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2478
  store double %call1, double* %retval, align 8, !dbg !2480
  br label %return, !dbg !2480

if.else:                                          ; preds = %entry
  %1 = load double, double* %theDouble.addr, align 8, !dbg !2481
  %2 = call double @llvm.fabs.f64(double %1), !dbg !2483
  store double %2, double* %retval, align 8, !dbg !2484
  br label %return, !dbg !2484

return:                                           ; preds = %if.else, %if.then
  %3 = load double, double* %retval, align 8, !dbg !2485
  ret double %3, !dbg !2485
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #2 align 2 !dbg !2486 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2487, metadata !DIExpression()), !dbg !2488
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2489, metadata !DIExpression()), !dbg !2490
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2491
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2492
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2493
  %call1 = call double @_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE(i16* %call, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %1), !dbg !2494
  ret double %call1, !dbg !2495
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE(i16* %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #2 align 2 !dbg !2496 {
entry:
  %retval = alloca double, align 8
  %theString.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2501
  %cmp = icmp eq i16* %0, null, !dbg !2503
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2504

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2505
  %2 = load i16, i16* %1, align 2, !dbg !2506
  %conv = zext i16 %2 to i32, !dbg !2506
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2507
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2508

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2509
  store double %call, double* %retval, align 8, !dbg !2511
  br label %return, !dbg !2511

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2512
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2514
  %call2 = call double @_ZN11xalanc_1_109doConvertEPKtRN11xercesc_2_713MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %4), !dbg !2515
  store double %call2, double* %retval, align 8, !dbg !2516
  br label %return, !dbg !2516

return:                                           ; preds = %if.else, %if.then
  %5 = load double, double* %retval, align 8, !dbg !2517
  ret double %5, !dbg !2517
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #2 comdat !dbg !2518 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2521, metadata !DIExpression()), !dbg !2522
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2523
  %call = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %0), !dbg !2524
  ret i16* %call, !dbg !2525
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_109doConvertEPKtRN11xercesc_2_713MemoryManagerE(i16* %theString, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #2 comdat !dbg !2526 {
entry:
  %retval = alloca double, align 8
  %theString.addr = alloca i16*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %fGotDecimalPoint = alloca i8, align 1
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata i8* %fGotDecimalPoint, metadata !2531, metadata !DIExpression()), !dbg !2532
  store i8 0, i8* %fGotDecimalPoint, align 1, !dbg !2532
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2533
  %call = call zeroext i1 @_ZN11xalanc_1_10L10doValidateEPKtRb(i16* %0, i8* dereferenceable(1) %fGotDecimalPoint), !dbg !2535
  %conv = zext i1 %call to i32, !dbg !2535
  %cmp = icmp eq i32 %conv, 0, !dbg !2536
  br i1 %cmp, label %if.then, label %if.else, !dbg !2537

if.then:                                          ; preds = %entry
  %call1 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2538
  store double %call1, double* %retval, align 8, !dbg !2540
  br label %return, !dbg !2540

if.else:                                          ; preds = %entry
  %1 = load i16*, i16** %theString.addr, align 8, !dbg !2541
  %2 = load i8, i8* %fGotDecimalPoint, align 1, !dbg !2543
  %tobool = trunc i8 %2 to i1, !dbg !2543
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2544
  %call2 = call double @_ZN11xalanc_1_1013convertHelperEPKtbRN11xercesc_2_713MemoryManagerE(i16* %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !2545
  store double %call2, double* %retval, align 8, !dbg !2546
  br label %return, !dbg !2546

return:                                           ; preds = %if.else, %if.then
  %4 = load double, double* %retval, align 8, !dbg !2547
  ret double %4, !dbg !2547
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %theString) #2 align 2 !dbg !2548 {
entry:
  %theString.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %theString, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %theString.addr, metadata !2549, metadata !DIExpression()), !dbg !2550
  %0 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %theString.addr, align 8, !dbg !2551
  %call = call i16* @_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE(%"class.xalanc_1_10::XalanDOMString"* dereferenceable(40) %0), !dbg !2552
  %call1 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport7isValidEPKt(i16* %call), !dbg !2553
  ret i1 %call1, !dbg !2554
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport7isValidEPKt(i16* %theString) #2 align 2 !dbg !2555 {
entry:
  %theString.addr = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2556, metadata !DIExpression()), !dbg !2557
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2558
  %call = call zeroext i1 @_ZN11xalanc_1_10L10doValidateEPKt(i16* %0), !dbg !2559
  ret i1 %call, !dbg !2560
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11xalanc_1_10L10doValidateEPKt(i16* %theString) #2 !dbg !2561 {
entry:
  %theString.addr = alloca i16*, align 8
  %fDummy = alloca i8, align 1
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2562, metadata !DIExpression()), !dbg !2563
  call void @llvm.dbg.declare(metadata i8* %fDummy, metadata !2564, metadata !DIExpression()), !dbg !2565
  store i8 0, i8* %fDummy, align 1, !dbg !2565
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2566
  %call = call zeroext i1 @_ZN11xalanc_1_10L10doValidateEPKtRb(i16* %0, i8* dereferenceable(1) %fDummy), !dbg !2567
  ret i1 %call, !dbg !2568
}

; Function Attrs: noinline uwtable
define dso_local double @_ZN11xalanc_1_1013DoubleSupport5roundEd(double %theValue) #2 align 2 !dbg !2569 {
entry:
  %retval = alloca double, align 8
  %theValue.addr = alloca double, align 8
  %intPart = alloca double, align 8
  %fracPart = alloca double, align 8
  %theAdjustedValue = alloca double, align 8
  store double %theValue, double* %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theValue.addr, metadata !2570, metadata !DIExpression()), !dbg !2571
  %0 = load double, double* %theValue.addr, align 8, !dbg !2572
  %call = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport5isNaNEd(double %0), !dbg !2574
  br i1 %call, label %if.then, label %if.else, !dbg !2575

if.then:                                          ; preds = %entry
  %call1 = call double @_ZN11xalanc_1_1013DoubleSupport6getNaNEv(), !dbg !2576
  store double %call1, double* %retval, align 8, !dbg !2578
  br label %return, !dbg !2578

if.else:                                          ; preds = %entry
  %1 = load double, double* %theValue.addr, align 8, !dbg !2579
  %call2 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd(double %1), !dbg !2581
  br i1 %call2, label %if.then3, label %if.end, !dbg !2582

if.then3:                                         ; preds = %if.else
  %call4 = call double @_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv(), !dbg !2583
  store double %call4, double* %retval, align 8, !dbg !2585
  br label %return, !dbg !2585

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %2 = load double, double* %theValue.addr, align 8, !dbg !2586
  %call6 = call zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd(double %2), !dbg !2588
  br i1 %call6, label %if.then7, label %if.else9, !dbg !2589

if.then7:                                         ; preds = %if.end5
  %call8 = call double @_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv(), !dbg !2590
  store double %call8, double* %retval, align 8, !dbg !2592
  br label %return, !dbg !2592

if.else9:                                         ; preds = %if.end5
  %3 = load double, double* %theValue.addr, align 8, !dbg !2593
  %cmp = fcmp oeq double %3, 0.000000e+00, !dbg !2595
  br i1 %cmp, label %if.then10, label %if.else11, !dbg !2596

if.then10:                                        ; preds = %if.else9
  store double 0.000000e+00, double* %retval, align 8, !dbg !2597
  br label %return, !dbg !2597

if.else11:                                        ; preds = %if.else9
  %4 = load double, double* %theValue.addr, align 8, !dbg !2599
  %cmp12 = fcmp ogt double %4, 0.000000e+00, !dbg !2601
  br i1 %cmp12, label %if.then13, label %if.else19, !dbg !2602

if.then13:                                        ; preds = %if.else11
  %5 = load double, double* %theValue.addr, align 8, !dbg !2603
  %cmp14 = fcmp olt double %5, 0x43E0000000000000, !dbg !2606
  br i1 %cmp14, label %if.then15, label %if.else17, !dbg !2607

if.then15:                                        ; preds = %if.then13
  %6 = load double, double* %theValue.addr, align 8, !dbg !2608
  %add = fadd double %6, 5.000000e-01, !dbg !2610
  %conv = fptosi double %add to i64, !dbg !2608
  %conv16 = sitofp i64 %conv to double, !dbg !2611
  store double %conv16, double* %retval, align 8, !dbg !2612
  br label %return, !dbg !2612

if.else17:                                        ; preds = %if.then13
  %7 = load double, double* %theValue.addr, align 8, !dbg !2613
  %call18 = call double @_ZN11xalanc_1_109modfRoundEd(double %7), !dbg !2615
  store double %call18, double* %retval, align 8, !dbg !2616
  br label %return, !dbg !2616

if.else19:                                        ; preds = %if.else11
  call void @llvm.dbg.declare(metadata double* %intPart, metadata !2617, metadata !DIExpression()), !dbg !2619
  store double 0.000000e+00, double* %intPart, align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata double* %fracPart, metadata !2620, metadata !DIExpression()), !dbg !2622
  %8 = load double, double* %theValue.addr, align 8, !dbg !2623
  %call20 = call double @modf(double %8, double* %intPart) #8, !dbg !2624
  store double %call20, double* %fracPart, align 8, !dbg !2622
  call void @llvm.dbg.declare(metadata double* %theAdjustedValue, metadata !2625, metadata !DIExpression()), !dbg !2626
  %9 = load double, double* %fracPart, align 8, !dbg !2627
  %cmp21 = fcmp oeq double %9, -5.000000e-01, !dbg !2628
  br i1 %cmp21, label %cond.true, label %cond.false, !dbg !2627

cond.true:                                        ; preds = %if.else19
  %10 = load double, double* %theValue.addr, align 8, !dbg !2629
  %add22 = fadd double %10, 5.000000e-01, !dbg !2630
  br label %cond.end, !dbg !2627

cond.false:                                       ; preds = %if.else19
  %11 = load double, double* %theValue.addr, align 8, !dbg !2631
  %sub = fsub double %11, 5.000000e-01, !dbg !2632
  br label %cond.end, !dbg !2627

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %add22, %cond.true ], [ %sub, %cond.false ], !dbg !2627
  store double %cond, double* %theAdjustedValue, align 8, !dbg !2626
  %12 = load double, double* %theAdjustedValue, align 8, !dbg !2633
  %cmp23 = fcmp ogt double %12, 0xC3E0000000000000, !dbg !2635
  br i1 %cmp23, label %if.then24, label %if.else27, !dbg !2636

if.then24:                                        ; preds = %cond.end
  %13 = load double, double* %theAdjustedValue, align 8, !dbg !2637
  %conv25 = fptosi double %13 to i64, !dbg !2637
  %conv26 = sitofp i64 %conv25 to double, !dbg !2639
  store double %conv26, double* %retval, align 8, !dbg !2640
  br label %return, !dbg !2640

if.else27:                                        ; preds = %cond.end
  %14 = load double, double* %theAdjustedValue, align 8, !dbg !2641
  %call28 = call double @_ZN11xalanc_1_109modfRoundEd(double %14), !dbg !2643
  store double %call28, double* %retval, align 8, !dbg !2644
  br label %return, !dbg !2644

return:                                           ; preds = %if.else27, %if.then24, %if.else17, %if.then15, %if.then10, %if.then7, %if.then3, %if.then
  %15 = load double, double* %retval, align 8, !dbg !2645
  ret double %15, !dbg !2645
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd(double %theNumber) #0 comdat align 2 !dbg !2646 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2647, metadata !DIExpression()), !dbg !2648
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2649
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE, double %0), !dbg !2650
  ret i1 %call, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd(double %theNumber) #0 comdat align 2 !dbg !2652 {
entry:
  %theNumber.addr = alloca double, align 8
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2653, metadata !DIExpression()), !dbg !2654
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2655
  %call = call zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* @_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE, double %0), !dbg !2656
  ret i1 %call, !dbg !2657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_109modfRoundEd(double %theValue) #0 comdat !dbg !2658 {
entry:
  %theValue.addr = alloca double, align 8
  %intPart = alloca double, align 8
  store double %theValue, double* %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theValue.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  call void @llvm.dbg.declare(metadata double* %intPart, metadata !2661, metadata !DIExpression()), !dbg !2662
  store double 0.000000e+00, double* %intPart, align 8, !dbg !2662
  %0 = load double, double* %theValue.addr, align 8, !dbg !2663
  %add = fadd double %0, 5.000000e-01, !dbg !2664
  %call = call double @modf(double %add, double* %intPart) #8, !dbg !2665
  %1 = load double, double* %intPart, align 8, !dbg !2666
  ret double %1, !dbg !2667
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd(%"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, double %theNumber) #0 comdat align 2 !dbg !2668 {
entry:
  %this.addr = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, align 8
  %theNumber.addr = alloca double, align 8
  %temp = alloca %"union.xalanc_1_10::DoubleSupport::NumberUnion", align 8
  store %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2671
  store double %theNumber, double* %theNumber.addr, align 8
  call void @llvm.dbg.declare(metadata double* %theNumber.addr, metadata !2672, metadata !DIExpression()), !dbg !2673
  %this1 = load %"union.xalanc_1_10::DoubleSupport::NumberUnion"*, %"union.xalanc_1_10::DoubleSupport::NumberUnion"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp, metadata !2674, metadata !DIExpression()), !dbg !2675
  %d = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to double*, !dbg !2676
  %0 = load double, double* %theNumber.addr, align 8, !dbg !2677
  store double %0, double* %d, align 8, !dbg !2676
  %dwords = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2678
  %dw1 = getelementptr inbounds %struct.anon, %struct.anon* %dwords, i32 0, i32 0, !dbg !2679
  %1 = load i32, i32* %dw1, align 8, !dbg !2679
  %dwords2 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2680
  %dw13 = getelementptr inbounds %struct.anon, %struct.anon* %dwords2, i32 0, i32 0, !dbg !2681
  %2 = load i32, i32* %dw13, align 8, !dbg !2681
  %cmp = icmp eq i32 %1, %2, !dbg !2682
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2683

land.rhs:                                         ; preds = %entry
  %dwords4 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %this1 to %struct.anon*, !dbg !2684
  %dw2 = getelementptr inbounds %struct.anon, %struct.anon* %dwords4, i32 0, i32 1, !dbg !2685
  %3 = load i32, i32* %dw2, align 4, !dbg !2685
  %dwords5 = bitcast %"union.xalanc_1_10::DoubleSupport::NumberUnion"* %temp to %struct.anon*, !dbg !2686
  %dw26 = getelementptr inbounds %struct.anon, %struct.anon* %dwords5, i32 0, i32 1, !dbg !2687
  %4 = load i32, i32* %dw26, align 4, !dbg !2687
  %cmp7 = icmp eq i32 %3, %4, !dbg !2688
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp7, %land.rhs ], !dbg !2671
  ret i1 %5, !dbg !2689
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #2 comdat align 2 !dbg !2690 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2691, metadata !DIExpression()), !dbg !2693
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2694
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2695
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !2696
  %conv = zext i1 %call to i32, !dbg !2695
  %cmp = icmp eq i32 %conv, 1, !dbg !2697
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2695

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !2695

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !2698
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !2698
  br label %cond.end, !dbg !2695

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !2695
  ret i16* %cond, !dbg !2699
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !2700 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2701, metadata !DIExpression()), !dbg !2702
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2703
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #2 comdat align 2 !dbg !2704 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2705, metadata !DIExpression()), !dbg !2707
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2708
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2709
  %0 = load i64, i64* %m_size, align 8, !dbg !2709
  %cmp = icmp eq i64 %0, 0, !dbg !2710
  %1 = zext i1 %cmp to i64, !dbg !2709
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2709
  ret i1 %cond, !dbg !2711
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #0 comdat align 2 !dbg !2712 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2713, metadata !DIExpression()), !dbg !2714
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2715, metadata !DIExpression()), !dbg !2716
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2717
  %0 = load i16*, i16** %m_data, align 8, !dbg !2717
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2718
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2717
  ret i16* %arrayidx, !dbg !2719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2720 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2721, metadata !DIExpression()), !dbg !2722
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2723
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZN11xalanc_1_10L10doValidateEPKtRb(i16* %theString, i8* dereferenceable(1) %fGotDecimalPoint) #2 !dbg !2724 {
entry:
  %theString.addr = alloca i16*, align 8
  %fGotDecimalPoint.addr = alloca i8*, align 8
  %fError = alloca i8, align 1
  %fGotDigit = alloca i8, align 1
  %fGotMinus = alloca i8, align 1
  %fGotWhitespace = alloca i8, align 1
  %theCurrent = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2728, metadata !DIExpression()), !dbg !2729
  store i8* %fGotDecimalPoint, i8** %fGotDecimalPoint.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fGotDecimalPoint.addr, metadata !2730, metadata !DIExpression()), !dbg !2731
  call void @llvm.dbg.declare(metadata i8* %fError, metadata !2732, metadata !DIExpression()), !dbg !2733
  store i8 0, i8* %fError, align 1, !dbg !2733
  call void @llvm.dbg.declare(metadata i8* %fGotDigit, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i8 0, i8* %fGotDigit, align 1, !dbg !2735
  call void @llvm.dbg.declare(metadata i8* %fGotMinus, metadata !2736, metadata !DIExpression()), !dbg !2737
  store i8 0, i8* %fGotMinus, align 1, !dbg !2737
  call void @llvm.dbg.declare(metadata i8* %fGotWhitespace, metadata !2738, metadata !DIExpression()), !dbg !2739
  store i8 0, i8* %fGotWhitespace, align 1, !dbg !2739
  call void @llvm.dbg.declare(metadata i16** %theCurrent, metadata !2740, metadata !DIExpression()), !dbg !2741
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2742
  store i16* %0, i16** %theCurrent, align 8, !dbg !2741
  call void @_ZN11xalanc_1_1017consumeWhitespaceERPKt(i16** dereferenceable(8) %theCurrent), !dbg !2743
  br label %while.cond, !dbg !2744

while.cond:                                       ; preds = %sw.epilog, %entry
  %1 = load i16*, i16** %theCurrent, align 8, !dbg !2745
  %2 = load i16, i16* %1, align 2, !dbg !2746
  %conv = zext i16 %2 to i32, !dbg !2746
  %cmp = icmp ne i32 %conv, 0, !dbg !2747
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2748

land.rhs:                                         ; preds = %while.cond
  %3 = load i8, i8* %fError, align 1, !dbg !2749
  %tobool = trunc i8 %3 to i1, !dbg !2749
  %conv1 = zext i1 %tobool to i32, !dbg !2749
  %cmp2 = icmp eq i32 %conv1, 0, !dbg !2750
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !2751
  br i1 %4, label %while.body, label %while.end, !dbg !2744

while.body:                                       ; preds = %land.end
  %5 = load i16*, i16** %theCurrent, align 8, !dbg !2752
  %6 = load i16, i16* %5, align 2, !dbg !2754
  %conv3 = zext i16 %6 to i32, !dbg !2754
  switch i32 %conv3, label %sw.default [
    i32 46, label %sw.bb
    i32 45, label %sw.bb10
    i32 48, label %sw.bb30
    i32 49, label %sw.bb30
    i32 50, label %sw.bb30
    i32 51, label %sw.bb30
    i32 52, label %sw.bb30
    i32 53, label %sw.bb30
    i32 54, label %sw.bb30
    i32 55, label %sw.bb30
    i32 56, label %sw.bb30
    i32 57, label %sw.bb30
    i32 32, label %sw.bb37
    i32 13, label %sw.bb37
    i32 9, label %sw.bb37
    i32 10, label %sw.bb37
  ], !dbg !2755

sw.bb:                                            ; preds = %while.body
  %7 = load i8*, i8** %fGotDecimalPoint.addr, align 8, !dbg !2756
  %8 = load i8, i8* %7, align 1, !dbg !2756
  %tobool4 = trunc i8 %8 to i1, !dbg !2756
  %conv5 = zext i1 %tobool4 to i32, !dbg !2756
  %cmp6 = icmp eq i32 %conv5, 1, !dbg !2759
  br i1 %cmp6, label %if.then, label %lor.lhs.false, !dbg !2760

lor.lhs.false:                                    ; preds = %sw.bb
  %9 = load i8, i8* %fGotWhitespace, align 1, !dbg !2761
  %tobool7 = trunc i8 %9 to i1, !dbg !2761
  %conv8 = zext i1 %tobool7 to i32, !dbg !2761
  %cmp9 = icmp eq i32 %conv8, 1, !dbg !2762
  br i1 %cmp9, label %if.then, label %if.else, !dbg !2763

if.then:                                          ; preds = %lor.lhs.false, %sw.bb
  store i8 1, i8* %fError, align 1, !dbg !2764
  br label %if.end, !dbg !2766

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i8*, i8** %fGotDecimalPoint.addr, align 8, !dbg !2767
  store i8 1, i8* %10, align 1, !dbg !2769
  %11 = load i16*, i16** %theCurrent, align 8, !dbg !2770
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2770
  store i16* %incdec.ptr, i16** %theCurrent, align 8, !dbg !2770
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog, !dbg !2771

sw.bb10:                                          ; preds = %while.body
  %12 = load i8*, i8** %fGotDecimalPoint.addr, align 8, !dbg !2772
  %13 = load i8, i8* %12, align 1, !dbg !2772
  %tobool11 = trunc i8 %13 to i1, !dbg !2772
  %conv12 = zext i1 %tobool11 to i32, !dbg !2772
  %cmp13 = icmp eq i32 %conv12, 1, !dbg !2774
  br i1 %cmp13, label %if.then26, label %lor.lhs.false14, !dbg !2775

lor.lhs.false14:                                  ; preds = %sw.bb10
  %14 = load i8, i8* %fGotMinus, align 1, !dbg !2776
  %tobool15 = trunc i8 %14 to i1, !dbg !2776
  %conv16 = zext i1 %tobool15 to i32, !dbg !2776
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !2777
  br i1 %cmp17, label %if.then26, label %lor.lhs.false18, !dbg !2778

lor.lhs.false18:                                  ; preds = %lor.lhs.false14
  %15 = load i8, i8* %fGotDigit, align 1, !dbg !2779
  %tobool19 = trunc i8 %15 to i1, !dbg !2779
  %conv20 = zext i1 %tobool19 to i32, !dbg !2779
  %cmp21 = icmp eq i32 %conv20, 1, !dbg !2780
  br i1 %cmp21, label %if.then26, label %lor.lhs.false22, !dbg !2781

lor.lhs.false22:                                  ; preds = %lor.lhs.false18
  %16 = load i8, i8* %fGotWhitespace, align 1, !dbg !2782
  %tobool23 = trunc i8 %16 to i1, !dbg !2782
  %conv24 = zext i1 %tobool23 to i32, !dbg !2782
  %cmp25 = icmp eq i32 %conv24, 1, !dbg !2783
  br i1 %cmp25, label %if.then26, label %if.else27, !dbg !2784

if.then26:                                        ; preds = %lor.lhs.false22, %lor.lhs.false18, %lor.lhs.false14, %sw.bb10
  store i8 1, i8* %fError, align 1, !dbg !2785
  br label %if.end29, !dbg !2787

if.else27:                                        ; preds = %lor.lhs.false22
  store i8 1, i8* %fGotMinus, align 1, !dbg !2788
  %17 = load i16*, i16** %theCurrent, align 8, !dbg !2790
  %incdec.ptr28 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2790
  store i16* %incdec.ptr28, i16** %theCurrent, align 8, !dbg !2790
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  br label %sw.epilog, !dbg !2791

sw.bb30:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  %18 = load i8, i8* %fGotWhitespace, align 1, !dbg !2792
  %tobool31 = trunc i8 %18 to i1, !dbg !2792
  %conv32 = zext i1 %tobool31 to i32, !dbg !2792
  %cmp33 = icmp eq i32 %conv32, 1, !dbg !2794
  br i1 %cmp33, label %if.then34, label %if.else35, !dbg !2795

if.then34:                                        ; preds = %sw.bb30
  store i8 1, i8* %fError, align 1, !dbg !2796
  br label %if.end36, !dbg !2798

if.else35:                                        ; preds = %sw.bb30
  store i8 1, i8* %fGotDigit, align 1, !dbg !2799
  call void @_ZN11xalanc_1_10L14consumeNumbersERPKt(i16** dereferenceable(8) %theCurrent), !dbg !2801
  br label %if.end36

if.end36:                                         ; preds = %if.else35, %if.then34
  br label %sw.epilog, !dbg !2802

sw.bb37:                                          ; preds = %while.body, %while.body, %while.body, %while.body
  %19 = load i8, i8* %fGotWhitespace, align 1, !dbg !2803
  %tobool38 = trunc i8 %19 to i1, !dbg !2803
  %conv39 = zext i1 %tobool38 to i32, !dbg !2803
  %cmp40 = icmp eq i32 %conv39, 1, !dbg !2805
  br i1 %cmp40, label %if.then41, label %if.else42, !dbg !2806

if.then41:                                        ; preds = %sw.bb37
  store i8 1, i8* %fError, align 1, !dbg !2807
  br label %if.end43, !dbg !2809

if.else42:                                        ; preds = %sw.bb37
  store i8 1, i8* %fGotWhitespace, align 1, !dbg !2810
  call void @_ZN11xalanc_1_1017consumeWhitespaceERPKt(i16** dereferenceable(8) %theCurrent), !dbg !2812
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.then41
  br label %sw.epilog, !dbg !2813

sw.default:                                       ; preds = %while.body
  store i8 1, i8* %fError, align 1, !dbg !2814
  br label %sw.epilog, !dbg !2815

sw.epilog:                                        ; preds = %sw.default, %if.end43, %if.end36, %if.end29, %if.end
  br label %while.cond, !dbg !2744, !llvm.loop !2816

while.end:                                        ; preds = %land.end
  %20 = load i8, i8* %fError, align 1, !dbg !2818
  %tobool44 = trunc i8 %20 to i1, !dbg !2818
  %conv45 = zext i1 %tobool44 to i32, !dbg !2818
  %cmp46 = icmp eq i32 %conv45, 0, !dbg !2819
  br i1 %cmp46, label %cond.true, label %cond.false, !dbg !2818

cond.true:                                        ; preds = %while.end
  %21 = load i8, i8* %fGotDigit, align 1, !dbg !2820
  %tobool47 = trunc i8 %21 to i1, !dbg !2820
  br label %cond.end, !dbg !2818

cond.false:                                       ; preds = %while.end
  br label %cond.end, !dbg !2818

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i1 [ %tobool47, %cond.true ], [ false, %cond.false ], !dbg !2818
  ret i1 %cond, !dbg !2821
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local double @_ZN11xalanc_1_1013convertHelperEPKtbRN11xercesc_2_713MemoryManagerE(i16* %theString, i1 zeroext %fGotDecimalPoint, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) #2 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2822 {
entry:
  %retval = alloca double, align 8
  %theString.addr = alloca i16*, align 8
  %fGotDecimalPoint.addr = alloca i8, align 1
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theLongHackThreshold = alloca i32, align 4
  %theLength = alloca i32, align 4
  %theDecimalPointChar = alloca i8, align 1
  %theBufferSize = alloca i32, align 4
  %theBuffer = alloca [200 x i8], align 16
  %i = alloca i32, align 4
  %theVector = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2825, metadata !DIExpression()), !dbg !2826
  %frombool = zext i1 %fGotDecimalPoint to i8
  store i8 %frombool, i8* %fGotDecimalPoint.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %fGotDecimalPoint.addr, metadata !2827, metadata !DIExpression()), !dbg !2828
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !2829, metadata !DIExpression()), !dbg !2830
  call void @llvm.dbg.declare(metadata i32* %theLongHackThreshold, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i32 10, i32* %theLongHackThreshold, align 4, !dbg !2832
  call void @llvm.dbg.declare(metadata i32* %theLength, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2835
  %call = call i32 @_ZN11xalanc_1_106lengthEPKt(i16* %0), !dbg !2836
  store i32 %call, i32* %theLength, align 4, !dbg !2834
  %1 = load i8, i8* %fGotDecimalPoint.addr, align 1, !dbg !2837
  %tobool = trunc i8 %1 to i1, !dbg !2837
  %conv = zext i1 %tobool to i32, !dbg !2837
  %cmp = icmp eq i32 %conv, 0, !dbg !2839
  br i1 %cmp, label %land.lhs.true, label %if.else, !dbg !2840

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %theLength, align 4, !dbg !2841
  %cmp1 = icmp ult i32 %2, 10, !dbg !2842
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2843

if.then:                                          ; preds = %land.lhs.true
  %3 = load i16*, i16** %theString.addr, align 8, !dbg !2844
  %call2 = call i64 @_ZN11xalanc_1_1016WideStringToLongEPKt(i16* %3), !dbg !2846
  %conv3 = sitofp i64 %call2 to double, !dbg !2846
  store double %conv3, double* %retval, align 8, !dbg !2847
  br label %return, !dbg !2847

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @llvm.dbg.declare(metadata i8* %theDecimalPointChar, metadata !2848, metadata !DIExpression()), !dbg !2850
  %call4 = call %struct.lconv* @localeconv() #8, !dbg !2851
  %decimal_point = getelementptr inbounds %struct.lconv, %struct.lconv* %call4, i32 0, i32 0, !dbg !2852
  %4 = load i8*, i8** %decimal_point, align 8, !dbg !2852
  %arrayidx = getelementptr inbounds i8, i8* %4, i64 0, !dbg !2851
  %5 = load i8, i8* %arrayidx, align 1, !dbg !2851
  store i8 %5, i8* %theDecimalPointChar, align 1, !dbg !2850
  call void @_ZN11xalanc_1_1017consumeWhitespaceERPKtRj(i16** dereferenceable(8) %theString.addr, i32* dereferenceable(4) %theLength), !dbg !2853
  call void @llvm.dbg.declare(metadata i32* %theBufferSize, metadata !2854, metadata !DIExpression()), !dbg !2855
  store i32 200, i32* %theBufferSize, align 4, !dbg !2855
  %6 = load i32, i32* %theLength, align 4, !dbg !2856
  %cmp5 = icmp ult i32 %6, 200, !dbg !2858
  br i1 %cmp5, label %if.then6, label %if.else23, !dbg !2859

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata [200 x i8]* %theBuffer, metadata !2860, metadata !DIExpression()), !dbg !2865
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2866, metadata !DIExpression()), !dbg !2868
  store i32 0, i32* %i, align 4, !dbg !2868
  br label %for.cond, !dbg !2869

for.cond:                                         ; preds = %for.inc, %if.then6
  %7 = load i32, i32* %i, align 4, !dbg !2870
  %8 = load i32, i32* %theLength, align 4, !dbg !2872
  %cmp7 = icmp ult i32 %7, %8, !dbg !2873
  br i1 %cmp7, label %for.body, label %for.end, !dbg !2874

for.body:                                         ; preds = %for.cond
  %9 = load i16*, i16** %theString.addr, align 8, !dbg !2875
  %10 = load i32, i32* %i, align 4, !dbg !2878
  %idxprom = zext i32 %10 to i64, !dbg !2875
  %arrayidx8 = getelementptr inbounds i16, i16* %9, i64 %idxprom, !dbg !2875
  %11 = load i16, i16* %arrayidx8, align 2, !dbg !2875
  %conv9 = zext i16 %11 to i32, !dbg !2875
  %cmp10 = icmp eq i32 %conv9, 46, !dbg !2879
  br i1 %cmp10, label %if.then11, label %if.else14, !dbg !2880

if.then11:                                        ; preds = %for.body
  %12 = load i8, i8* %theDecimalPointChar, align 1, !dbg !2881
  %13 = load i32, i32* %i, align 4, !dbg !2883
  %idxprom12 = zext i32 %13 to i64, !dbg !2884
  %arrayidx13 = getelementptr inbounds [200 x i8], [200 x i8]* %theBuffer, i64 0, i64 %idxprom12, !dbg !2884
  store i8 %12, i8* %arrayidx13, align 1, !dbg !2885
  br label %if.end, !dbg !2886

if.else14:                                        ; preds = %for.body
  %14 = load i16*, i16** %theString.addr, align 8, !dbg !2887
  %15 = load i32, i32* %i, align 4, !dbg !2889
  %idxprom15 = zext i32 %15 to i64, !dbg !2887
  %arrayidx16 = getelementptr inbounds i16, i16* %14, i64 %idxprom15, !dbg !2887
  %16 = load i16, i16* %arrayidx16, align 2, !dbg !2887
  %conv17 = trunc i16 %16 to i8, !dbg !2887
  %17 = load i32, i32* %i, align 4, !dbg !2890
  %idxprom18 = zext i32 %17 to i64, !dbg !2891
  %arrayidx19 = getelementptr inbounds [200 x i8], [200 x i8]* %theBuffer, i64 0, i64 %idxprom18, !dbg !2891
  store i8 %conv17, i8* %arrayidx19, align 1, !dbg !2892
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %for.inc, !dbg !2893

for.inc:                                          ; preds = %if.end
  %18 = load i32, i32* %i, align 4, !dbg !2894
  %inc = add i32 %18, 1, !dbg !2894
  store i32 %inc, i32* %i, align 4, !dbg !2894
  br label %for.cond, !dbg !2895, !llvm.loop !2896

for.end:                                          ; preds = %for.cond
  %19 = load i32, i32* %theLength, align 4, !dbg !2898
  %idxprom20 = zext i32 %19 to i64, !dbg !2899
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %theBuffer, i64 0, i64 %idxprom20, !dbg !2899
  store i8 0, i8* %arrayidx21, align 1, !dbg !2900
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %theBuffer, i64 0, i64 0, !dbg !2901
  %call22 = call double @atof(i8* %arraydecay) #9, !dbg !2902
  store double %call22, double* %retval, align 8, !dbg !2903
  br label %return, !dbg !2903

if.else23:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theVector, metadata !2904, metadata !DIExpression()), !dbg !2907
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2908
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theVector, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %20, i64 0), !dbg !2907
  %21 = load i32, i32* %theLength, align 4, !dbg !2909
  %add = add i32 %21, 1, !dbg !2910
  %conv24 = zext i32 %add to i64, !dbg !2909
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %theVector, i64 %conv24)
          to label %invoke.cont unwind label %lpad, !dbg !2911

invoke.cont:                                      ; preds = %if.else23
  %22 = load i16*, i16** %theString.addr, align 8, !dbg !2912
  invoke void @_ZN11xalanc_1_1022CopyWideStringToVectorEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(i16* %22, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theVector)
          to label %invoke.cont25 unwind label %lpad, !dbg !2913

invoke.cont25:                                    ; preds = %invoke.cont
  %call27 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theVector)
          to label %invoke.cont26 unwind label %lpad, !dbg !2914

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = call double @atof(i8* %call27) #9, !dbg !2915
  store double %call28, double* %retval, align 8, !dbg !2916
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theVector) #8, !dbg !2917
  br label %return

lpad:                                             ; preds = %invoke.cont25, %invoke.cont, %if.else23
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !2918
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2918
  store i8* %24, i8** %exn.slot, align 8, !dbg !2918
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2918
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2918
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theVector) #8, !dbg !2917
  br label %eh.resume, !dbg !2917

return:                                           ; preds = %invoke.cont26, %for.end, %if.then
  %26 = load double, double* %retval, align 8, !dbg !2919
  ret double %26, !dbg !2919

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2917
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2917
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2917
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2917
  resume { i8*, i32 } %lpad.val29, !dbg !2917
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017consumeWhitespaceERPKt(i16** dereferenceable(8) %theString) #2 comdat !dbg !2920 {
entry:
  %theString.addr = alloca i16**, align 8
  store i16** %theString, i16*** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %theString.addr, metadata !2924, metadata !DIExpression()), !dbg !2925
  br label %while.cond, !dbg !2926

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i16**, i16*** %theString.addr, align 8, !dbg !2927
  %1 = load i16*, i16** %0, align 8, !dbg !2927
  %2 = load i16, i16* %1, align 2, !dbg !2928
  %conv = zext i16 %2 to i32, !dbg !2928
  %cmp = icmp ne i32 %conv, 0, !dbg !2929
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2930

land.rhs:                                         ; preds = %while.cond
  %3 = load i16**, i16*** %theString.addr, align 8, !dbg !2931
  %4 = load i16*, i16** %3, align 8, !dbg !2931
  %5 = load i16, i16* %4, align 2, !dbg !2932
  %call = call zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %5), !dbg !2933
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ], !dbg !2934
  br i1 %6, label %while.body, label %while.end, !dbg !2926

while.body:                                       ; preds = %land.end
  %7 = load i16**, i16*** %theString.addr, align 8, !dbg !2935
  %8 = load i16*, i16** %7, align 8, !dbg !2937
  %incdec.ptr = getelementptr inbounds i16, i16* %8, i32 1, !dbg !2937
  store i16* %incdec.ptr, i16** %7, align 8, !dbg !2937
  br label %while.cond, !dbg !2926, !llvm.loop !2938

while.end:                                        ; preds = %land.end
  ret void, !dbg !2940
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN11xalanc_1_10L14consumeNumbersERPKt(i16** dereferenceable(8) %theString) #0 !dbg !2941 {
entry:
  %theString.addr = alloca i16**, align 8
  store i16** %theString, i16*** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %theString.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  br label %while.cond, !dbg !2944

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i16**, i16*** %theString.addr, align 8, !dbg !2945
  %1 = load i16*, i16** %0, align 8, !dbg !2945
  %2 = load i16, i16* %1, align 2, !dbg !2946
  %tobool = icmp ne i16 %2, 0, !dbg !2946
  br i1 %tobool, label %land.lhs.true, label %land.end, !dbg !2947

land.lhs.true:                                    ; preds = %while.cond
  %3 = load i16**, i16*** %theString.addr, align 8, !dbg !2948
  %4 = load i16*, i16** %3, align 8, !dbg !2948
  %5 = load i16, i16* %4, align 2, !dbg !2949
  %conv = zext i16 %5 to i32, !dbg !2949
  %cmp = icmp sge i32 %conv, 48, !dbg !2950
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !2951

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i16**, i16*** %theString.addr, align 8, !dbg !2952
  %7 = load i16*, i16** %6, align 8, !dbg !2952
  %8 = load i16, i16* %7, align 2, !dbg !2953
  %conv1 = zext i16 %8 to i32, !dbg !2953
  %cmp2 = icmp sle i32 %conv1, 57, !dbg !2954
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp2, %land.rhs ], !dbg !2955
  br i1 %9, label %while.body, label %while.end, !dbg !2944

while.body:                                       ; preds = %land.end
  %10 = load i16**, i16*** %theString.addr, align 8, !dbg !2956
  %11 = load i16*, i16** %10, align 8, !dbg !2958
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !2958
  store i16* %incdec.ptr, i16** %10, align 8, !dbg !2958
  br label %while.cond, !dbg !2944, !llvm.loop !2959

while.end:                                        ; preds = %land.end
  ret void, !dbg !2961
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %theChar) #2 comdat !dbg !2962 {
entry:
  %theChar.addr = alloca i16, align 2
  store i16 %theChar, i16* %theChar.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %theChar.addr, metadata !2963, metadata !DIExpression()), !dbg !2964
  %0 = load i16, i16* %theChar.addr, align 2, !dbg !2965
  %call = call zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt(i16 zeroext %0), !dbg !2966
  ret i1 %call, !dbg !2967
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt(i16 zeroext %c) #0 comdat align 2 !dbg !2968 {
entry:
  %c.addr = alloca i16, align 2
  store i16 %c, i16* %c.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %c.addr, metadata !2969, metadata !DIExpression()), !dbg !2970
  %0 = load i16, i16* %c.addr, align 2, !dbg !2971
  %idxprom = zext i16 %0 to i64, !dbg !2972
  %arrayidx = getelementptr inbounds [0 x i8], [0 x i8]* @_ZN11xalanc_1_1012XalanXMLChar15theUnicodeTableE, i64 0, i64 %idxprom, !dbg !2972
  %1 = load i8, i8* %arrayidx, align 1, !dbg !2972
  %conv = sext i8 %1 to i32, !dbg !2972
  %cmp = icmp eq i32 %conv, 6, !dbg !2973
  ret i1 %cmp, !dbg !2974
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xalanc_1_106lengthEPKt(i16* %theString) #0 comdat !dbg !2975 {
entry:
  %theString.addr = alloca i16*, align 8
  %theBufferPointer = alloca i16*, align 8
  store i16* %theString, i16** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theString.addr, metadata !2976, metadata !DIExpression()), !dbg !2977
  call void @llvm.dbg.declare(metadata i16** %theBufferPointer, metadata !2978, metadata !DIExpression()), !dbg !2979
  %0 = load i16*, i16** %theString.addr, align 8, !dbg !2980
  store i16* %0, i16** %theBufferPointer, align 8, !dbg !2979
  br label %while.cond, !dbg !2981

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %theBufferPointer, align 8, !dbg !2982
  %2 = load i16, i16* %1, align 2, !dbg !2983
  %conv = zext i16 %2 to i32, !dbg !2983
  %cmp = icmp ne i32 %conv, 0, !dbg !2984
  br i1 %cmp, label %while.body, label %while.end, !dbg !2981

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %theBufferPointer, align 8, !dbg !2985
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2985
  store i16* %incdec.ptr, i16** %theBufferPointer, align 8, !dbg !2985
  br label %while.cond, !dbg !2981, !llvm.loop !2987

while.end:                                        ; preds = %while.cond
  %4 = load i16*, i16** %theBufferPointer, align 8, !dbg !2989
  %5 = load i16*, i16** %theString.addr, align 8, !dbg !2990
  %sub.ptr.lhs.cast = ptrtoint i16* %4 to i64, !dbg !2991
  %sub.ptr.rhs.cast = ptrtoint i16* %5 to i64, !dbg !2991
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2991
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2991
  %conv1 = trunc i64 %sub.ptr.div to i32, !dbg !2989
  ret i32 %conv1, !dbg !2992
}

declare dso_local i64 @_ZN11xalanc_1_1016WideStringToLongEPKt(i16*) #4

; Function Attrs: nounwind
declare dso_local %struct.lconv* @localeconv() #1

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1017consumeWhitespaceERPKtRj(i16** dereferenceable(8) %theString, i32* dereferenceable(4) %theLength) #2 comdat !dbg !2993 {
entry:
  %theString.addr = alloca i16**, align 8
  %theLength.addr = alloca i32*, align 8
  store i16** %theString, i16*** %theString.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %theString.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  store i32* %theLength, i32** %theLength.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %theLength.addr, metadata !2999, metadata !DIExpression()), !dbg !3000
  br label %while.cond, !dbg !3001

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i16**, i16*** %theString.addr, align 8, !dbg !3002
  %1 = load i16*, i16** %0, align 8, !dbg !3002
  %2 = load i16, i16* %1, align 2, !dbg !3003
  %conv = zext i16 %2 to i32, !dbg !3003
  %cmp = icmp ne i32 %conv, 0, !dbg !3004
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !3005

land.rhs:                                         ; preds = %while.cond
  %3 = load i16**, i16*** %theString.addr, align 8, !dbg !3006
  %4 = load i16*, i16** %3, align 8, !dbg !3006
  %5 = load i16, i16* %4, align 2, !dbg !3007
  %call = call zeroext i1 @_ZN11xalanc_1_1015isXMLWhitespaceEt(i16 zeroext %5), !dbg !3008
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ], !dbg !3009
  br i1 %6, label %while.body, label %while.end, !dbg !3001

while.body:                                       ; preds = %land.end
  %7 = load i16**, i16*** %theString.addr, align 8, !dbg !3010
  %8 = load i16*, i16** %7, align 8, !dbg !3012
  %incdec.ptr = getelementptr inbounds i16, i16* %8, i32 1, !dbg !3012
  store i16* %incdec.ptr, i16** %7, align 8, !dbg !3012
  %9 = load i32*, i32** %theLength.addr, align 8, !dbg !3013
  %10 = load i32, i32* %9, align 4, !dbg !3014
  %dec = add i32 %10, -1, !dbg !3014
  store i32 %dec, i32* %9, align 4, !dbg !3014
  br label %while.cond, !dbg !3001, !llvm.loop !3015

while.end:                                        ; preds = %land.end
  ret void, !dbg !3017
}

; Function Attrs: nounwind readonly
declare dso_local double @atof(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %initialAllocation) unnamed_addr #2 comdat align 2 !dbg !3018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %initialAllocation.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3019, metadata !DIExpression()), !dbg !3020
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i64 %initialAllocation, i64* %initialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %initialAllocation.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3025
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3026
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3025
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3027
  store i64 0, i64* %m_size, align 8, !dbg !3027
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3028
  %1 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3029
  store i64 %1, i64* %m_allocation, align 8, !dbg !3028
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3030
  %2 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3031
  %cmp = icmp ugt i64 %2, 0, !dbg !3032
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3031

cond.true:                                        ; preds = %entry
  %3 = load i64, i64* %initialAllocation.addr, align 8, !dbg !3033
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %3), !dbg !3034
  br label %cond.end, !dbg !3031

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !3031

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ null, %cond.false ], !dbg !3031
  store i8* %cond, i8** %m_data, align 8, !dbg !3030
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3035
  ret void, !dbg !3037
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #2 comdat align 2 !dbg !3038 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3041, metadata !DIExpression()), !dbg !3042
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3043
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3044
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3046
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3046
  %cmp = icmp ugt i64 %0, %1, !dbg !3047
  br i1 %cmp, label %if.then, label %if.end, !dbg !3048

if.then:                                          ; preds = %entry
  %2 = load i64, i64* %theSize.addr, align 8, !dbg !3049
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %2), !dbg !3051
  br label %if.end, !dbg !3052

if.end:                                           ; preds = %if.then, %entry
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3053
  ret void, !dbg !3054
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @_ZN11xalanc_1_1022CopyWideStringToVectorEPKtRNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE(i16*, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32)) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3055 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3056, metadata !DIExpression()), !dbg !3057
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3058
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3059
  %0 = load i8*, i8** %m_data, align 8, !dbg !3059
  ret i8* %0, !dbg !3060
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %this) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3061 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3062, metadata !DIExpression()), !dbg !3063
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !3064

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3066
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3066
  %cmp = icmp ne i64 %0, 0, !dbg !3068
  br i1 %cmp, label %if.then, label %if.end, !dbg !3069

if.then:                                          ; preds = %invoke.cont
  %call = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !3070

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !3072

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %call, i8* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !3073

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3074
  %1 = load i8*, i8** %m_data, align 8, !dbg !3074
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !3075

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !3076

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !3077

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3064
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3064
  call void @__clang_call_terminate(i8* %3) #10, !dbg !3064
  unreachable, !dbg !3064
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %size) #2 comdat align 2 !dbg !3078 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %size.addr = alloca i64, align 8
  %theBytesNeeded = alloca i64, align 8
  %pointer = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3079, metadata !DIExpression()), !dbg !3080
  store i64 %size, i64* %size.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %size.addr, metadata !3081, metadata !DIExpression()), !dbg !3082
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theBytesNeeded, metadata !3083, metadata !DIExpression()), !dbg !3085
  %0 = load i64, i64* %size.addr, align 8, !dbg !3086
  %mul = mul i64 %0, 1, !dbg !3087
  store i64 %mul, i64* %theBytesNeeded, align 8, !dbg !3085
  call void @llvm.dbg.declare(metadata i8** %pointer, metadata !3088, metadata !DIExpression()), !dbg !3089
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3090
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3090
  %2 = load i64, i64* %theBytesNeeded, align 8, !dbg !3091
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3092
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !3092
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3092
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3092
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %2), !dbg !3092
  store i8* %call, i8** %pointer, align 8, !dbg !3089
  %5 = load i8*, i8** %pointer, align 8, !dbg !3093
  ret i8* %5, !dbg !3094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3095 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3096, metadata !DIExpression()), !dbg !3098
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  ret void, !dbg !3099
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3100 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3105
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3106, metadata !DIExpression()), !dbg !3107
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3108
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3108
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3109
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0, i64 %1), !dbg !3107
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3110

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont2 unwind label %lpad, !dbg !3111

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3112
  ret void, !dbg !3112

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3112
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3112
  store i8* %3, i8** %exn.slot, align 8, !dbg !3112
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3112
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3112
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3112
  br label %eh.resume, !dbg !3112

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3112
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3112
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3112
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3112
  resume { i8*, i32 } %lpad.val3, !dbg !3112
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theSource, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager, i64 %theInitialAllocation) unnamed_addr #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3113 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSource.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theInitialAllocation.addr = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3114, metadata !DIExpression()), !dbg !3115
  store %"class.xalanc_1_10::XalanVector.0"* %theSource, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, metadata !3116, metadata !DIExpression()), !dbg !3117
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !3118, metadata !DIExpression()), !dbg !3119
  store i64 %theInitialAllocation, i64* %theInitialAllocation.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theInitialAllocation.addr, metadata !3120, metadata !DIExpression()), !dbg !3121
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3122
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3123
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3122
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3124
  store i64 0, i64* %m_size, align 8, !dbg !3124
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3125
  store i64 0, i64* %m_allocation, align 8, !dbg !3125
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3126
  store i8* null, i8** %m_data, align 8, !dbg !3126
  %1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3127
  %m_size2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %1, i32 0, i32 1, !dbg !3130
  %2 = load i64, i64* %m_size2, align 8, !dbg !3130
  %cmp = icmp ugt i64 %2, 0, !dbg !3131
  br i1 %cmp, label %if.then, label %if.else, !dbg !3132

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3133, metadata !DIExpression()), !dbg !3135
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !3136
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3137
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 1, !dbg !3138
  %5 = load i64, i64* %m_size3, align 8, !dbg !3138
  %6 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3139
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5, i64 %6), !dbg !3140
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3, i64 %call), !dbg !3135
  %call4 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3141

invoke.cont:                                      ; preds = %if.then
  %7 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3142
  %call6 = invoke i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %7)
          to label %invoke.cont5 unwind label %lpad, !dbg !3143

invoke.cont5:                                     ; preds = %invoke.cont
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theSource.addr, align 8, !dbg !3144
  %call8 = invoke i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %8)
          to label %invoke.cont7 unwind label %lpad, !dbg !3145

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call4, i8* %call6, i8* %call8)
          to label %invoke.cont9 unwind label %lpad, !dbg !3146

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont10 unwind label %lpad, !dbg !3147

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3148
  br label %if.end16, !dbg !3149

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !3150
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !3150
  store i8* %10, i8** %exn.slot, align 8, !dbg !3150
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !3150
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !3150
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3148
  br label %eh.resume, !dbg !3148

if.else:                                          ; preds = %entry
  %12 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3151
  %cmp11 = icmp ugt i64 %12, 0, !dbg !3153
  br i1 %cmp11, label %if.then12, label %if.end, !dbg !3154

if.then12:                                        ; preds = %if.else
  %13 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3155
  %call13 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %13), !dbg !3157
  %m_data14 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3158
  store i8* %call13, i8** %m_data14, align 8, !dbg !3159
  %14 = load i64, i64* %theInitialAllocation.addr, align 8, !dbg !3160
  %m_allocation15 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3161
  store i64 %14, i64* %m_allocation15, align 8, !dbg !3162
  br label %if.end, !dbg !3163

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %invoke.cont10
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3164
  ret void, !dbg !3165

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3148
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3148
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3148
  %lpad.val17 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3148
  resume { i8*, i32 } %lpad.val17, !dbg !3148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theOther) #0 comdat align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theOther.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theTempManager = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %theTempLength = alloca i64, align 8
  %theTempAllocation = alloca i64, align 8
  %theTempData = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3168
  store %"class.xalanc_1_10::XalanVector.0"* %theOther, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, metadata !3169, metadata !DIExpression()), !dbg !3170
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3171
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theTempManager, metadata !3172, metadata !DIExpression()), !dbg !3174
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3175
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3175
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3174
  call void @llvm.dbg.declare(metadata i64* %theTempLength, metadata !3176, metadata !DIExpression()), !dbg !3177
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3178
  %1 = load i64, i64* %m_size, align 8, !dbg !3178
  store i64 %1, i64* %theTempLength, align 8, !dbg !3177
  call void @llvm.dbg.declare(metadata i64* %theTempAllocation, metadata !3179, metadata !DIExpression()), !dbg !3180
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3181
  %2 = load i64, i64* %m_allocation, align 8, !dbg !3181
  store i64 %2, i64* %theTempAllocation, align 8, !dbg !3180
  call void @llvm.dbg.declare(metadata i8** %theTempData, metadata !3182, metadata !DIExpression()), !dbg !3184
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3185
  %3 = load i8*, i8** %m_data, align 8, !dbg !3185
  store i8* %3, i8** %theTempData, align 8, !dbg !3184
  %4 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3186
  %m_memoryManager2 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %4, i32 0, i32 0, !dbg !3187
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager2, align 8, !dbg !3187
  %m_memoryManager3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3188
  store %"class.xercesc_2_7::MemoryManager"* %5, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager3, align 8, !dbg !3189
  %6 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3190
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %6, i32 0, i32 1, !dbg !3191
  %7 = load i64, i64* %m_size4, align 8, !dbg !3191
  %m_size5 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3192
  store i64 %7, i64* %m_size5, align 8, !dbg !3193
  %8 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3194
  %m_allocation6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %8, i32 0, i32 2, !dbg !3195
  %9 = load i64, i64* %m_allocation6, align 8, !dbg !3195
  %m_allocation7 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3196
  store i64 %9, i64* %m_allocation7, align 8, !dbg !3197
  %10 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3198
  %m_data8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %10, i32 0, i32 3, !dbg !3199
  %11 = load i8*, i8** %m_data8, align 8, !dbg !3199
  %m_data9 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3200
  store i8* %11, i8** %m_data9, align 8, !dbg !3201
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theTempManager, align 8, !dbg !3202
  %13 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3203
  %m_memoryManager10 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %13, i32 0, i32 0, !dbg !3204
  store %"class.xercesc_2_7::MemoryManager"* %12, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager10, align 8, !dbg !3205
  %14 = load i64, i64* %theTempLength, align 8, !dbg !3206
  %15 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3207
  %m_size11 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %15, i32 0, i32 1, !dbg !3208
  store i64 %14, i64* %m_size11, align 8, !dbg !3209
  %16 = load i64, i64* %theTempAllocation, align 8, !dbg !3210
  %17 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3211
  %m_allocation12 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %17, i32 0, i32 2, !dbg !3212
  store i64 %16, i64* %m_allocation12, align 8, !dbg !3213
  %18 = load i8*, i8** %theTempData, align 8, !dbg !3214
  %19 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %theOther.addr, align 8, !dbg !3215
  %m_data13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %19, i32 0, i32 3, !dbg !3216
  store i8* %18, i8** %m_data13, align 8, !dbg !3217
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3218
  ret void, !dbg !3219
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theLHS, i64 %theRHS) #0 comdat align 2 !dbg !3220 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theLHS.addr = alloca i64, align 8
  %theRHS.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3221, metadata !DIExpression()), !dbg !3222
  store i64 %theLHS, i64* %theLHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theLHS.addr, metadata !3223, metadata !DIExpression()), !dbg !3224
  store i64 %theRHS, i64* %theRHS.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theRHS.addr, metadata !3225, metadata !DIExpression()), !dbg !3226
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theLHS.addr, align 8, !dbg !3227
  %1 = load i64, i64* %theRHS.addr, align 8, !dbg !3228
  %cmp = icmp ugt i64 %0, %1, !dbg !3229
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !3227

cond.true:                                        ; preds = %entry
  %2 = load i64, i64* %theLHS.addr, align 8, !dbg !3230
  br label %cond.end, !dbg !3227

cond.false:                                       ; preds = %entry
  %3 = load i64, i64* %theRHS.addr, align 8, !dbg !3231
  br label %cond.end, !dbg !3227

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ], !dbg !3227
  ret i64 %cond, !dbg !3232
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %thePosition, i8* %theFirst, i8* %theLast) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3233 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %thePosition.addr = alloca i8*, align 8
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  %theInsertSize = alloca i64, align 8
  %theTotalSize = alloca i64, align 8
  %thePointer = alloca i8*, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %theOriginalEnd = alloca i8*, align 8
  %theRightSplitSize = alloca i64, align 8
  %toInsertSplit = alloca i8*, align 8
  %toInsertIter = alloca i8*, align 8
  %toMoveIter = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3234, metadata !DIExpression()), !dbg !3235
  store i8* %thePosition, i8** %thePosition.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %thePosition.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3242
  call void @llvm.dbg.declare(metadata i64* %theInsertSize, metadata !3243, metadata !DIExpression()), !dbg !3244
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3245
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3246
  %call = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %0, i8* %1), !dbg !3247
  store i64 %call, i64* %theInsertSize, align 8, !dbg !3244
  %2 = load i64, i64* %theInsertSize, align 8, !dbg !3248
  %cmp = icmp eq i64 %2, 0, !dbg !3250
  br i1 %cmp, label %if.then, label %if.end, !dbg !3251

if.then:                                          ; preds = %entry
  br label %return, !dbg !3252

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theTotalSize, metadata !3254, metadata !DIExpression()), !dbg !3255
  %call2 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3256
  %3 = load i64, i64* %theInsertSize, align 8, !dbg !3257
  %add = add i64 %call2, %3, !dbg !3258
  store i64 %add, i64* %theTotalSize, align 8, !dbg !3255
  %4 = load i8*, i8** %thePosition.addr, align 8, !dbg !3259
  %call3 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3261
  %cmp4 = icmp eq i8* %4, %call3, !dbg !3262
  br i1 %cmp4, label %if.then5, label %if.else, !dbg !3263

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i8** %thePointer, metadata !3264, metadata !DIExpression()), !dbg !3266
  %5 = load i64, i64* %theTotalSize, align 8, !dbg !3267
  %call6 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %5), !dbg !3268
  store i8* %call6, i8** %thePointer, align 8, !dbg !3266
  br label %while.cond, !dbg !3269

while.cond:                                       ; preds = %while.body, %if.then5
  %6 = load i8*, i8** %theFirst.addr, align 8, !dbg !3270
  %7 = load i8*, i8** %theLast.addr, align 8, !dbg !3271
  %cmp7 = icmp ne i8* %6, %7, !dbg !3272
  br i1 %cmp7, label %while.body, label %while.end, !dbg !3269

while.body:                                       ; preds = %while.cond
  %8 = load i8*, i8** %thePointer, align 8, !dbg !3273
  %9 = load i8*, i8** %theFirst.addr, align 8, !dbg !3275
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3276
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3276
  %call8 = call i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %8, i8* dereferenceable(1) %9, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %10), !dbg !3277
  %11 = load i8*, i8** %thePointer, align 8, !dbg !3278
  %incdec.ptr = getelementptr inbounds i8, i8* %11, i32 1, !dbg !3278
  store i8* %incdec.ptr, i8** %thePointer, align 8, !dbg !3278
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3279
  %12 = load i64, i64* %m_size, align 8, !dbg !3280
  %inc = add i64 %12, 1, !dbg !3280
  store i64 %inc, i64* %m_size, align 8, !dbg !3280
  %13 = load i8*, i8** %theFirst.addr, align 8, !dbg !3281
  %incdec.ptr9 = getelementptr inbounds i8, i8* %13, i32 1, !dbg !3281
  store i8* %incdec.ptr9, i8** %theFirst.addr, align 8, !dbg !3281
  br label %while.cond, !dbg !3269, !llvm.loop !3282

while.end:                                        ; preds = %while.cond
  br label %if.end57, !dbg !3284

if.else:                                          ; preds = %if.end
  %14 = load i64, i64* %theTotalSize, align 8, !dbg !3285
  %call10 = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3288
  %cmp11 = icmp ugt i64 %14, %call10, !dbg !3289
  br i1 %cmp11, label %if.then12, label %if.else27, !dbg !3290

if.then12:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3291, metadata !DIExpression()), !dbg !3293
  %m_memoryManager13 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3294
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager13, align 8, !dbg !3294
  %16 = load i64, i64* %theTotalSize, align 8, !dbg !3295
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %15, i64 %16), !dbg !3293
  %call14 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont unwind label %lpad, !dbg !3296

invoke.cont:                                      ; preds = %if.then12
  %call16 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont15 unwind label %lpad, !dbg !3297

invoke.cont15:                                    ; preds = %invoke.cont
  %17 = load i8*, i8** %thePosition.addr, align 8, !dbg !3298
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call14, i8* %call16, i8* %17)
          to label %invoke.cont17 unwind label %lpad, !dbg !3299

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont18 unwind label %lpad, !dbg !3300

invoke.cont18:                                    ; preds = %invoke.cont17
  %18 = load i8*, i8** %theFirst.addr, align 8, !dbg !3301
  %19 = load i8*, i8** %theLast.addr, align 8, !dbg !3302
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call19, i8* %18, i8* %19)
          to label %invoke.cont20 unwind label %lpad, !dbg !3303

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %theTemp)
          to label %invoke.cont21 unwind label %lpad, !dbg !3304

invoke.cont21:                                    ; preds = %invoke.cont20
  %20 = load i8*, i8** %thePosition.addr, align 8, !dbg !3305
  %call24 = invoke i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1)
          to label %invoke.cont23 unwind label %lpad, !dbg !3306

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* %call22, i8* %20, i8* %call24)
          to label %invoke.cont25 unwind label %lpad, !dbg !3307

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont26 unwind label %lpad, !dbg !3308

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3309
  br label %if.end56, !dbg !3310

lpad:                                             ; preds = %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then12
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !3311
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !3311
  store i8* %22, i8** %exn.slot, align 8, !dbg !3311
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !3311
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !3311
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3309
  br label %eh.resume, !dbg !3309

if.else27:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i8** %theOriginalEnd, metadata !3312, metadata !DIExpression()), !dbg !3315
  %call28 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3316
  store i8* %call28, i8** %theOriginalEnd, align 8, !dbg !3315
  call void @llvm.dbg.declare(metadata i64* %theRightSplitSize, metadata !3317, metadata !DIExpression()), !dbg !3318
  %24 = load i8*, i8** %thePosition.addr, align 8, !dbg !3319
  %25 = load i8*, i8** %theOriginalEnd, align 8, !dbg !3320
  %call29 = call i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* %24, i8* %25), !dbg !3321
  store i64 %call29, i64* %theRightSplitSize, align 8, !dbg !3318
  %26 = load i64, i64* %theRightSplitSize, align 8, !dbg !3322
  %27 = load i64, i64* %theInsertSize, align 8, !dbg !3324
  %cmp30 = icmp ule i64 %26, %27, !dbg !3325
  br i1 %cmp30, label %if.then31, label %if.else43, !dbg !3326

if.then31:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i8** %toInsertSplit, metadata !3327, metadata !DIExpression()), !dbg !3330
  %28 = load i8*, i8** %theFirst.addr, align 8, !dbg !3331
  %29 = load i64, i64* %theRightSplitSize, align 8, !dbg !3332
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 %29, !dbg !3333
  store i8* %add.ptr, i8** %toInsertSplit, align 8, !dbg !3330
  call void @llvm.dbg.declare(metadata i8** %toInsertIter, metadata !3334, metadata !DIExpression()), !dbg !3335
  %30 = load i8*, i8** %toInsertSplit, align 8, !dbg !3336
  store i8* %30, i8** %toInsertIter, align 8, !dbg !3335
  br label %while.cond32, !dbg !3337

while.cond32:                                     ; preds = %while.body34, %if.then31
  %31 = load i8*, i8** %toInsertIter, align 8, !dbg !3338
  %32 = load i8*, i8** %theLast.addr, align 8, !dbg !3339
  %cmp33 = icmp ne i8* %31, %32, !dbg !3340
  br i1 %cmp33, label %while.body34, label %while.end36, !dbg !3337

while.body34:                                     ; preds = %while.cond32
  %33 = load i8*, i8** %toInsertIter, align 8, !dbg !3341
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %33), !dbg !3343
  %34 = load i8*, i8** %toInsertIter, align 8, !dbg !3344
  %incdec.ptr35 = getelementptr inbounds i8, i8* %34, i32 1, !dbg !3344
  store i8* %incdec.ptr35, i8** %toInsertIter, align 8, !dbg !3344
  br label %while.cond32, !dbg !3337, !llvm.loop !3345

while.end36:                                      ; preds = %while.cond32
  %35 = load i8*, i8** %thePosition.addr, align 8, !dbg !3347
  store i8* %35, i8** %toInsertIter, align 8, !dbg !3348
  br label %while.cond37, !dbg !3349

while.cond37:                                     ; preds = %while.body39, %while.end36
  %36 = load i8*, i8** %toInsertIter, align 8, !dbg !3350
  %37 = load i8*, i8** %theOriginalEnd, align 8, !dbg !3351
  %cmp38 = icmp ne i8* %36, %37, !dbg !3352
  br i1 %cmp38, label %while.body39, label %while.end41, !dbg !3349

while.body39:                                     ; preds = %while.cond37
  %38 = load i8*, i8** %toInsertIter, align 8, !dbg !3353
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %38), !dbg !3355
  %39 = load i8*, i8** %toInsertIter, align 8, !dbg !3356
  %incdec.ptr40 = getelementptr inbounds i8, i8* %39, i32 1, !dbg !3356
  store i8* %incdec.ptr40, i8** %toInsertIter, align 8, !dbg !3356
  br label %while.cond37, !dbg !3349, !llvm.loop !3357

while.end41:                                      ; preds = %while.cond37
  %40 = load i8*, i8** %theFirst.addr, align 8, !dbg !3359
  %41 = load i8*, i8** %toInsertSplit, align 8, !dbg !3360
  %42 = load i8*, i8** %thePosition.addr, align 8, !dbg !3361
  %call42 = call i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %40, i8* %41, i8* %42), !dbg !3362
  br label %if.end55, !dbg !3363

if.else43:                                        ; preds = %if.else27
  call void @llvm.dbg.declare(metadata i8** %toMoveIter, metadata !3364, metadata !DIExpression()), !dbg !3366
  %call44 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3367
  %43 = load i64, i64* %theInsertSize, align 8, !dbg !3368
  %idx.neg = sub i64 0, %43, !dbg !3369
  %add.ptr45 = getelementptr inbounds i8, i8* %call44, i64 %idx.neg, !dbg !3369
  store i8* %add.ptr45, i8** %toMoveIter, align 8, !dbg !3366
  br label %while.cond46, !dbg !3370

while.cond46:                                     ; preds = %while.body48, %if.else43
  %44 = load i8*, i8** %toMoveIter, align 8, !dbg !3371
  %45 = load i8*, i8** %theOriginalEnd, align 8, !dbg !3372
  %cmp47 = icmp ne i8* %44, %45, !dbg !3373
  br i1 %cmp47, label %while.body48, label %while.end50, !dbg !3370

while.body48:                                     ; preds = %while.cond46
  %46 = load i8*, i8** %toMoveIter, align 8, !dbg !3374
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this1, i8* dereferenceable(1) %46), !dbg !3376
  %47 = load i8*, i8** %toMoveIter, align 8, !dbg !3377
  %incdec.ptr49 = getelementptr inbounds i8, i8* %47, i32 1, !dbg !3377
  store i8* %incdec.ptr49, i8** %toMoveIter, align 8, !dbg !3377
  br label %while.cond46, !dbg !3370, !llvm.loop !3378

while.end50:                                      ; preds = %while.cond46
  %48 = load i8*, i8** %thePosition.addr, align 8, !dbg !3380
  %49 = load i8*, i8** %theOriginalEnd, align 8, !dbg !3381
  %50 = load i64, i64* %theInsertSize, align 8, !dbg !3382
  %idx.neg51 = sub i64 0, %50, !dbg !3383
  %add.ptr52 = getelementptr inbounds i8, i8* %49, i64 %idx.neg51, !dbg !3383
  %51 = load i8*, i8** %theOriginalEnd, align 8, !dbg !3384
  %call53 = call i8* @_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_(i8* %48, i8* %add.ptr52, i8* %51), !dbg !3385
  %52 = load i8*, i8** %theFirst.addr, align 8, !dbg !3386
  %53 = load i8*, i8** %theLast.addr, align 8, !dbg !3387
  %54 = load i8*, i8** %thePosition.addr, align 8, !dbg !3388
  %call54 = call i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %52, i8* %53, i8* %54), !dbg !3389
  br label %if.end55

if.end55:                                         ; preds = %while.end50, %while.end41
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont26
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %while.end
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3390
  br label %return, !dbg !3391

return:                                           ; preds = %if.end57, %if.then
  ret void, !dbg !3391

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3309
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3309
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3309
  %lpad.val58 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3309
  resume { i8*, i32 } %lpad.val58, !dbg !3309
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3392 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3393, metadata !DIExpression()), !dbg !3394
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3395
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3396
  %0 = load i8*, i8** %m_data, align 8, !dbg !3396
  ret i8* %0, !dbg !3397
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3398 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3399, metadata !DIExpression()), !dbg !3400
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3401
  %call = call i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3402
  ret i8* %call, !dbg !3403
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %theFirst, i8* %theLast) #2 comdat align 2 !dbg !3404 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3405, metadata !DIExpression()), !dbg !3406
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3407, metadata !DIExpression()), !dbg !3408
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3409, metadata !DIExpression()), !dbg !3410
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3411
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3412
  %call = call i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %0, i8* %1), !dbg !3413
  ret i64 %call, !dbg !3414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3415 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3416, metadata !DIExpression()), !dbg !3417
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3418
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3419
  %0 = load i64, i64* %m_size, align 8, !dbg !3419
  ret i64 %0, !dbg !3420
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv(%"class.xalanc_1_10::XalanVector.0"* %this) #2 comdat align 2 !dbg !3421 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3422, metadata !DIExpression()), !dbg !3423
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3424
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3425
  ret i8* %call, !dbg !3426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm(%"class.xalanc_1_10::XalanVector.0"* %this, i64 %theSize) #2 comdat align 2 !dbg !3427 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %theSize.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3428, metadata !DIExpression()), !dbg !3429
  store i64 %theSize, i64* %theSize.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theSize.addr, metadata !3430, metadata !DIExpression()), !dbg !3431
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %0 = load i64, i64* %theSize.addr, align 8, !dbg !3432
  %call = call i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3434
  %cmp = icmp ugt i64 %0, %call, !dbg !3435
  br i1 %cmp, label %if.then, label %if.end, !dbg !3436

if.then:                                          ; preds = %entry
  %1 = load i64, i64* %theSize.addr, align 8, !dbg !3437
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm(%"class.xalanc_1_10::XalanVector.0"* %this1, i64 %1), !dbg !3439
  br label %if.end, !dbg !3440

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3441
  ret i8* %call2, !dbg !3442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %address, i8* dereferenceable(1) %theRhs, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %0) #0 comdat align 2 !dbg !3443 {
entry:
  %address.addr = alloca i8*, align 8
  %theRhs.addr = alloca i8*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store i8* %address, i8** %address.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %address.addr, metadata !3453, metadata !DIExpression()), !dbg !3454
  store i8* %theRhs, i8** %theRhs.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theRhs.addr, metadata !3455, metadata !DIExpression()), !dbg !3456
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !3457, metadata !DIExpression()), !dbg !3458
  %1 = load i8*, i8** %address.addr, align 8, !dbg !3459
  %2 = load i8*, i8** %theRhs.addr, align 8, !dbg !3460
  %3 = load i8, i8* %2, align 1, !dbg !3460
  store i8 %3, i8* %1, align 1, !dbg !3461
  ret i8* %1, !dbg !3462
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3463 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3464, metadata !DIExpression()), !dbg !3465
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3466
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3467
  %0 = load i64, i64* %m_allocation, align 8, !dbg !3467
  ret i64 %0, !dbg !3468
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* dereferenceable(1) %data) #2 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3469 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %data.addr = alloca i8*, align 8
  %theNewSize = alloca i64, align 8
  %theTemp = alloca %"class.xalanc_1_10::XalanVector.0", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3470, metadata !DIExpression()), !dbg !3471
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !3472, metadata !DIExpression()), !dbg !3473
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3474
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3475
  %0 = load i64, i64* %m_size, align 8, !dbg !3475
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 2, !dbg !3477
  %1 = load i64, i64* %m_allocation, align 8, !dbg !3477
  %cmp = icmp ult i64 %0, %1, !dbg !3478
  br i1 %cmp, label %if.then, label %if.else, !dbg !3479

if.then:                                          ; preds = %entry
  %call = call i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3480
  %2 = load i8*, i8** %data.addr, align 8, !dbg !3482
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3483
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3483
  %call2 = call i8* @_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE(i8* %call, i8* dereferenceable(1) %2, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %3), !dbg !3484
  %m_size3 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3485
  %4 = load i64, i64* %m_size3, align 8, !dbg !3486
  %inc = add i64 %4, 1, !dbg !3486
  store i64 %inc, i64* %m_size3, align 8, !dbg !3486
  br label %if.end, !dbg !3487

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %theNewSize, metadata !3488, metadata !DIExpression()), !dbg !3490
  %m_size4 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3491
  %5 = load i64, i64* %m_size4, align 8, !dbg !3491
  %cmp5 = icmp eq i64 %5, 0, !dbg !3492
  br i1 %cmp5, label %cond.true, label %cond.false, !dbg !3491

cond.true:                                        ; preds = %if.else
  br label %cond.end, !dbg !3491

cond.false:                                       ; preds = %if.else
  %m_size6 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3493
  %6 = load i64, i64* %m_size6, align 8, !dbg !3493
  %conv = uitofp i64 %6 to double, !dbg !3493
  %mul = fmul double %conv, 1.600000e+00, !dbg !3494
  %add = fadd double %mul, 5.000000e-01, !dbg !3495
  %conv7 = fptoui double %add to i64, !dbg !3496
  br label %cond.end, !dbg !3491

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %conv7, %cond.false ], !dbg !3491
  store i64 %cond, i64* %theNewSize, align 8, !dbg !3490
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"* %theTemp, metadata !3497, metadata !DIExpression()), !dbg !3498
  %m_memoryManager8 = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3499
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager8, align 8, !dbg !3499
  %8 = load i64, i64* %theNewSize, align 8, !dbg !3500
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm(%"class.xalanc_1_10::XalanVector.0"* %theTemp, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %this1, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %7, i64 %8), !dbg !3498
  %9 = load i8*, i8** %data.addr, align 8, !dbg !3501
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc(%"class.xalanc_1_10::XalanVector.0"* %theTemp, i8* dereferenceable(1) %9)
          to label %invoke.cont unwind label %lpad, !dbg !3502

invoke.cont:                                      ; preds = %cond.end
  invoke void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_(%"class.xalanc_1_10::XalanVector.0"* %this1, %"class.xalanc_1_10::XalanVector.0"* dereferenceable(32) %theTemp)
          to label %invoke.cont9 unwind label %lpad, !dbg !3503

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3504
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.end
  %10 = landingpad { i8*, i32 }
          cleanup, !dbg !3505
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !3505
  store i8* %11, i8** %exn.slot, align 8, !dbg !3505
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !3505
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !3505
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev(%"class.xalanc_1_10::XalanVector.0"* %theTemp) #8, !dbg !3504
  br label %eh.resume, !dbg !3504

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv(%"class.xalanc_1_10::XalanVector.0"* %this1), !dbg !3506
  ret void, !dbg !3507

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3504
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3504
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3504
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3504
  resume { i8*, i32 } %lpad.val10, !dbg !3504
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt4copyIPKcPcET0_T_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3508 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3515, metadata !DIExpression()), !dbg !3517
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3518, metadata !DIExpression()), !dbg !3519
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3520, metadata !DIExpression()), !dbg !3521
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3522
  %call = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %0), !dbg !3523
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3524
  %call1 = call i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %1), !dbg !3525
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3526
  %call2 = call i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %call, i8* %call1, i8* %2), !dbg !3527
  ret i8* %call2, !dbg !3528
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3529 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3535, metadata !DIExpression()), !dbg !3536
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3537, metadata !DIExpression()), !dbg !3538
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3539, metadata !DIExpression()), !dbg !3540
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3541
  %call = call i8* @_ZSt12__miter_baseIPcET_S1_(i8* %0), !dbg !3542
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3543
  %call1 = call i8* @_ZSt12__miter_baseIPcET_S1_(i8* %1), !dbg !3544
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3545
  %call2 = call i8* @_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_(i8* %call, i8* %call1, i8* %2), !dbg !3546
  ret i8* %call2, !dbg !3547
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(i8* %__first, i8* %__last) #2 comdat !dbg !3548 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  %undef.agg.tmp = alloca %"struct.std::random_access_iterator_tag", align 1
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3558, metadata !DIExpression()), !dbg !3559
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3560, metadata !DIExpression()), !dbg !3561
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3562
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3563
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %__first.addr), !dbg !3564
  %call = call i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %0, i8* %1), !dbg !3565
  ret i64 %call, !dbg !3566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(i8* %__first, i8* %__last) #0 comdat !dbg !3567 {
entry:
  %0 = alloca %"struct.std::random_access_iterator_tag", align 1
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3572, metadata !DIExpression()), !dbg !3573
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3574, metadata !DIExpression()), !dbg !3575
  call void @llvm.dbg.declare(metadata %"struct.std::random_access_iterator_tag"* %0, metadata !3576, metadata !DIExpression()), !dbg !3577
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3578
  %2 = load i8*, i8** %__first.addr, align 8, !dbg !3579
  %sub.ptr.lhs.cast = ptrtoint i8* %1 to i64, !dbg !3580
  %sub.ptr.rhs.cast = ptrtoint i8* %2 to i64, !dbg !3580
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3580
  ret i64 %sub.ptr.sub, !dbg !3581
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(i8** dereferenceable(8) %0) #0 comdat !dbg !3582 {
entry:
  %.addr = alloca i8**, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !3590, metadata !DIExpression()), !dbg !3591
  ret void, !dbg !3592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3593 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3594, metadata !DIExpression()), !dbg !3595
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3596
  %0 = load i8*, i8** %m_data, align 8, !dbg !3596
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3597
  %1 = load i64, i64* %m_size, align 8, !dbg !3597
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3598
  ret i8* %add.ptr, !dbg !3599
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3600 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3605, metadata !DIExpression()), !dbg !3606
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3609, metadata !DIExpression()), !dbg !3610
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3611
  %call = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %0) #8, !dbg !3612
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3613
  %call1 = call i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %1) #8, !dbg !3614
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3615
  %call2 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %2) #8, !dbg !3616
  %call3 = call i8* @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(i8* %call, i8* %call1, i8* %call2), !dbg !3617
  %call4 = call i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %__result.addr, i8* %call3), !dbg !3618
  ret i8* %call4, !dbg !3619
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__miter_baseIPKcET_S2_(i8* %__it) #0 comdat !dbg !3620 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !3624, metadata !DIExpression()), !dbg !3625
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !3626
  ret i8* %0, !dbg !3627
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %0, i8* %__res) #0 comdat !dbg !3628 {
entry:
  %.addr = alloca i8**, align 8
  %__res.addr = alloca i8*, align 8
  store i8** %0, i8*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %.addr, metadata !3635, metadata !DIExpression()), !dbg !3636
  store i8* %__res, i8** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__res.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  %1 = load i8*, i8** %__res.addr, align 8, !dbg !3639
  ret i8* %1, !dbg !3640
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3641 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3642, metadata !DIExpression()), !dbg !3643
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3644, metadata !DIExpression()), !dbg !3645
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3646, metadata !DIExpression()), !dbg !3647
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3648
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3649
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3650
  %call = call i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %0, i8* %1, i8* %2), !dbg !3651
  ret i8* %call, !dbg !3652
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_baseIPKcET_S2_(i8* %__it) #0 comdat !dbg !3653 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !3654, metadata !DIExpression()), !dbg !3655
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !3656
  ret i8* %0, !dbg !3657
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__niter_baseIPcET_S1_(i8* %__it) #0 comdat !dbg !3658 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !3659, metadata !DIExpression()), !dbg !3660
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !3661
  ret i8* %0, !dbg !3662
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3663 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3664, metadata !DIExpression()), !dbg !3665
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3666, metadata !DIExpression()), !dbg !3667
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3668, metadata !DIExpression()), !dbg !3669
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3670
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3671
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3672
  %call = call i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2), !dbg !3673
  ret i8* %call, !dbg !3674
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(i8* %__first, i8* %__last, i8* %__result) #0 comdat align 2 !dbg !3675 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  %_Num = alloca i64, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3682, metadata !DIExpression()), !dbg !3683
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3684, metadata !DIExpression()), !dbg !3685
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3686, metadata !DIExpression()), !dbg !3687
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3688, metadata !DIExpression()), !dbg !3690
  %0 = load i8*, i8** %__last.addr, align 8, !dbg !3691
  %1 = load i8*, i8** %__first.addr, align 8, !dbg !3692
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !3693
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !3693
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3693
  store i64 %sub.ptr.sub, i64* %_Num, align 8, !dbg !3690
  %2 = load i64, i64* %_Num, align 8, !dbg !3694
  %tobool = icmp ne i64 %2, 0, !dbg !3694
  br i1 %tobool, label %if.then, label %if.end, !dbg !3696

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %__result.addr, align 8, !dbg !3697
  %4 = load i8*, i8** %__first.addr, align 8, !dbg !3698
  %5 = load i64, i64* %_Num, align 8, !dbg !3699
  %mul = mul i64 1, %5, !dbg !3700
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %mul, i1 false), !dbg !3701
  br label %if.end, !dbg !3701

if.end:                                           ; preds = %if.then, %entry
  %6 = load i8*, i8** %__result.addr, align 8, !dbg !3702
  %7 = load i64, i64* %_Num, align 8, !dbg !3703
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %7, !dbg !3704
  ret i8* %add.ptr, !dbg !3705
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3706 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3709, metadata !DIExpression()), !dbg !3710
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3711, metadata !DIExpression()), !dbg !3712
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3713, metadata !DIExpression()), !dbg !3714
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3715
  %call = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %0) #8, !dbg !3716
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3717
  %call1 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %1) #8, !dbg !3718
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3719
  %call2 = call i8* @_ZSt12__niter_baseIPcET_S1_(i8* %2) #8, !dbg !3720
  %call3 = call i8* @_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_(i8* %call, i8* %call1, i8* %call2), !dbg !3721
  %call4 = call i8* @_ZSt12__niter_wrapIPcET_RKS1_S1_(i8** dereferenceable(8) %__result.addr, i8* %call3), !dbg !3722
  ret i8* %call4, !dbg !3723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZSt12__miter_baseIPcET_S1_(i8* %__it) #0 comdat !dbg !3724 {
entry:
  %__it.addr = alloca i8*, align 8
  store i8* %__it, i8** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__it.addr, metadata !3725, metadata !DIExpression()), !dbg !3726
  %0 = load i8*, i8** %__it.addr, align 8, !dbg !3727
  ret i8* %0, !dbg !3728
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3729 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3737, metadata !DIExpression()), !dbg !3738
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3739
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3740
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3741
  %call = call i8* @_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %0, i8* %1, i8* %2), !dbg !3742
  ret i8* %call, !dbg !3743
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i8* @_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_(i8* %__first, i8* %__last, i8* %__result) #2 comdat !dbg !3744 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3745, metadata !DIExpression()), !dbg !3746
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3747, metadata !DIExpression()), !dbg !3748
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3749, metadata !DIExpression()), !dbg !3750
  %0 = load i8*, i8** %__first.addr, align 8, !dbg !3751
  %1 = load i8*, i8** %__last.addr, align 8, !dbg !3752
  %2 = load i8*, i8** %__result.addr, align 8, !dbg !3753
  %call = call i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %0, i8* %1, i8* %2), !dbg !3754
  ret i8* %call, !dbg !3755
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_(i8* %__first, i8* %__last, i8* %__result) #0 comdat align 2 !dbg !3756 {
entry:
  %__first.addr = alloca i8*, align 8
  %__last.addr = alloca i8*, align 8
  %__result.addr = alloca i8*, align 8
  %_Num = alloca i64, align 8
  store i8* %__first, i8** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__first.addr, metadata !3759, metadata !DIExpression()), !dbg !3760
  store i8* %__last, i8** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__last.addr, metadata !3761, metadata !DIExpression()), !dbg !3762
  store i8* %__result, i8** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__result.addr, metadata !3763, metadata !DIExpression()), !dbg !3764
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !3765, metadata !DIExpression()), !dbg !3766
  %0 = load i8*, i8** %__last.addr, align 8, !dbg !3767
  %1 = load i8*, i8** %__first.addr, align 8, !dbg !3768
  %sub.ptr.lhs.cast = ptrtoint i8* %0 to i64, !dbg !3769
  %sub.ptr.rhs.cast = ptrtoint i8* %1 to i64, !dbg !3769
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3769
  store i64 %sub.ptr.sub, i64* %_Num, align 8, !dbg !3766
  %2 = load i64, i64* %_Num, align 8, !dbg !3770
  %tobool = icmp ne i64 %2, 0, !dbg !3770
  br i1 %tobool, label %if.then, label %if.end, !dbg !3772

if.then:                                          ; preds = %entry
  %3 = load i8*, i8** %__result.addr, align 8, !dbg !3773
  %4 = load i64, i64* %_Num, align 8, !dbg !3774
  %idx.neg = sub i64 0, %4, !dbg !3775
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %idx.neg, !dbg !3775
  %5 = load i8*, i8** %__first.addr, align 8, !dbg !3776
  %6 = load i64, i64* %_Num, align 8, !dbg !3777
  %mul = mul i64 1, %6, !dbg !3778
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %5, i64 %mul, i1 false), !dbg !3779
  br label %if.end, !dbg !3779

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %__result.addr, align 8, !dbg !3780
  %8 = load i64, i64* %_Num, align 8, !dbg !3781
  %idx.neg1 = sub i64 0, %8, !dbg !3782
  %add.ptr2 = getelementptr inbounds i8, i8* %7, i64 %idx.neg1, !dbg !3782
  ret i8* %add.ptr2, !dbg !3783
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv(%"class.xalanc_1_10::XalanVector.0"* %this) #0 comdat align 2 !dbg !3784 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3785, metadata !DIExpression()), !dbg !3786
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 3, !dbg !3787
  %0 = load i8*, i8** %m_data, align 8, !dbg !3787
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 1, !dbg !3788
  %1 = load i64, i64* %m_size, align 8, !dbg !3788
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %1, !dbg !3789
  ret i8* %add.ptr, !dbg !3790
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_(i8* %theFirst, i8* %theLast) #2 comdat align 2 !dbg !3791 {
entry:
  %theFirst.addr = alloca i8*, align 8
  %theLast.addr = alloca i8*, align 8
  store i8* %theFirst, i8** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theFirst.addr, metadata !3792, metadata !DIExpression()), !dbg !3793
  store i8* %theLast, i8** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theLast.addr, metadata !3794, metadata !DIExpression()), !dbg !3795
  br label %for.cond, !dbg !3796

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i8*, i8** %theFirst.addr, align 8, !dbg !3797
  %1 = load i8*, i8** %theLast.addr, align 8, !dbg !3800
  %cmp = icmp ne i8* %0, %1, !dbg !3801
  br i1 %cmp, label %for.body, label %for.end, !dbg !3802

for.body:                                         ; preds = %for.cond
  %2 = load i8*, i8** %theFirst.addr, align 8, !dbg !3803
  call void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %2), !dbg !3805
  br label %for.inc, !dbg !3806

for.inc:                                          ; preds = %for.body
  %3 = load i8*, i8** %theFirst.addr, align 8, !dbg !3807
  %incdec.ptr = getelementptr inbounds i8, i8* %3, i32 1, !dbg !3807
  store i8* %incdec.ptr, i8** %theFirst.addr, align 8, !dbg !3807
  br label %for.cond, !dbg !3808, !llvm.loop !3809

for.end:                                          ; preds = %for.cond
  ret void, !dbg !3811
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc(%"class.xalanc_1_10::XalanVector.0"* %this, i8* %pointer) #2 comdat align 2 !dbg !3812 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector.0"*, align 8
  %pointer.addr = alloca i8*, align 8
  store %"class.xalanc_1_10::XalanVector.0"* %this, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector.0"** %this.addr, metadata !3813, metadata !DIExpression()), !dbg !3814
  store i8* %pointer, i8** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pointer.addr, metadata !3815, metadata !DIExpression()), !dbg !3816
  %this1 = load %"class.xalanc_1_10::XalanVector.0"*, %"class.xalanc_1_10::XalanVector.0"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector.0", %"class.xalanc_1_10::XalanVector.0"* %this1, i32 0, i32 0, !dbg !3817
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !3817
  %1 = load i8*, i8** %pointer.addr, align 8, !dbg !3818
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3819
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !3819
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3819
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3819
  call void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1), !dbg !3819
  ret void, !dbg !3820
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc(i8* dereferenceable(1) %theValue) #0 comdat align 2 !dbg !3821 {
entry:
  %theValue.addr = alloca i8*, align 8
  store i8* %theValue, i8** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %theValue.addr, metadata !3822, metadata !DIExpression()), !dbg !3823
  %0 = load i8*, i8** %theValue.addr, align 8, !dbg !3824
  ret void, !dbg !3825
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!856}
!llvm.module.flags = !{!2120, !2121, !2122}
!llvm.ident = !{!2123}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "s_NaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5s_NaNE", scope: !2, file: !3, line: 37, type: !4, isLocal: false, isDefinition: true, declaration: !8)
!2 = !DINamespace(name: "xalanc_1_10", scope: null)
!3 = !DIFile(filename: "DoubleSupport.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_typedef, name: "NumberUnion", scope: !6, file: !5, line: 622, baseType: !835)
!5 = !DIFile(filename: "./xalanc/PlatformSupport/DoubleSupport.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DoubleSupport", scope: !2, file: !5, line: 44, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1013DoubleSupportE")
!7 = !{!8, !9, !11, !12, !13, !14, !17, !18, !23, !24, !25, !26, !27, !30, !31, !32, !35, !36, !37, !38, !39, !40, !43, !44, !45, !46, !47, !50, !51, !823, !826, !829, !832, !833, !834}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "s_NaN", scope: !6, file: !5, line: 627, baseType: !4, flags: DIFlagStaticMember)
!9 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveInfinity", scope: !6, file: !5, line: 632, baseType: !10, flags: DIFlagStaticMember)
!10 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeInfinity", scope: !6, file: !5, line: 633, baseType: !10, flags: DIFlagStaticMember)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "s_positiveZero", scope: !6, file: !5, line: 634, baseType: !10, flags: DIFlagStaticMember)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "s_negativeZero", scope: !6, file: !5, line: 635, baseType: !10, flags: DIFlagStaticMember)
!14 = !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1013DoubleSupport10initializeEv", scope: !6, file: !5, line: 53, type: !15, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!15 = !DISubroutineType(types: !16)
!16 = !{null}
!17 = !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1013DoubleSupport9terminateEv", scope: !6, file: !5, line: 59, type: !15, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!18 = !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !6, file: !5, line: 73, type: !19, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !22}
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!23 = !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !6, file: !5, line: 85, type: !19, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!24 = !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !6, file: !5, line: 97, type: !19, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!25 = !DISubprogram(name: "isPositiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd", scope: !6, file: !5, line: 109, type: !19, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubprogram(name: "isNegativeZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isNegativeZeroEd", scope: !6, file: !5, line: 121, type: !19, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !6, file: !5, line: 137, type: !28, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{!22}
!30 = !DISubprogram(name: "getPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv", scope: !6, file: !5, line: 148, type: !28, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!31 = !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !6, file: !5, line: 159, type: !28, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubprogram(name: "equal", linkageName: "_ZN11xalanc_1_1013DoubleSupport5equalEdd", scope: !6, file: !5, line: 173, type: !33, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!21, !22, !22}
!35 = !DISubprogram(name: "notEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport8notEqualEdd", scope: !6, file: !5, line: 186, type: !33, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubprogram(name: "lessThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport8lessThanEdd", scope: !6, file: !5, line: 202, type: !33, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubprogram(name: "lessThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd", scope: !6, file: !5, line: 215, type: !33, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!38 = !DISubprogram(name: "greaterThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd", scope: !6, file: !5, line: 228, type: !33, scopeLine: 228, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubprogram(name: "greaterThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd", scope: !6, file: !5, line: 241, type: !33, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubprogram(name: "add", linkageName: "_ZN11xalanc_1_1013DoubleSupport3addEdd", scope: !6, file: !5, line: 254, type: !41, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!22, !22, !22}
!43 = !DISubprogram(name: "subtract", linkageName: "_ZN11xalanc_1_1013DoubleSupport8subtractEdd", scope: !6, file: !5, line: 267, type: !41, scopeLine: 267, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubprogram(name: "multiply", linkageName: "_ZN11xalanc_1_1013DoubleSupport8multiplyEdd", scope: !6, file: !5, line: 280, type: !41, scopeLine: 280, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!45 = !DISubprogram(name: "divide", linkageName: "_ZN11xalanc_1_1013DoubleSupport6divideEdd", scope: !6, file: !5, line: 293, type: !41, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DISubprogram(name: "modulus", linkageName: "_ZN11xalanc_1_1013DoubleSupport7modulusEdd", scope: !6, file: !5, line: 307, type: !41, scopeLine: 307, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!47 = !DISubprogram(name: "negative", linkageName: "_ZN11xalanc_1_1013DoubleSupport8negativeEd", scope: !6, file: !5, line: 320, type: !48, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!22, !22}
!50 = !DISubprogram(name: "abs", linkageName: "_ZN11xalanc_1_1013DoubleSupport3absEd", scope: !6, file: !5, line: 330, type: !48, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!51 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE", scope: !6, file: !5, line: 520, type: !52, scopeLine: 520, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!21, !54}
!54 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !55, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!56 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !2, file: !57, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !58, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!57 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = !{!59, !63, !411, !412, !416, !422, !428, !431, !435, !438, !442, !445, !449, !452, !455, !458, !462, !467, !468, !469, !473, !477, !478, !479, !482, !483, !484, !487, !490, !491, !492, !493, !496, !499, !504, !509, !510, !511, !514, !515, !518, !519, !520, !521, !522, !525, !526, !529, !532, !533, !536, !539, !540, !541, !542, !543, !544, !545, !546, !549, !552, !555, !558, !561, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !597, !784, !787, !788, !791, !794, !797, !800, !803, !806, !809, !812, !815, !816, !817, !820}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !56, file: !57, line: 61, baseType: !60, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !56, file: !57, line: 53, baseType: !62)
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !56, file: !57, line: 793, baseType: !64, size: 256)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !56, file: !57, line: 45, baseType: !65)
!65 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !2, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !67, templateParams: !404, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!66 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!67 = !{!68, !73, !78, !79, !83, !88, !92, !98, !104, !107, !111, !114, !117, !118, !122, !125, !128, !131, !134, !137, !140, !143, !148, !149, !152, !153, !154, !157, !158, !163, !167, !168, !169, !172, !175, !176, !177, !268, !339, !340, !341, !344, !347, !348, !349, !350, !354, !357, !362, !365, !369, !372, !376, !379, !382, !385, !388, !389, !392, !393, !394, !398, !399, !400, !401}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !65, file: !66, line: 1087, baseType: !69, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !72, file: !71, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!71 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!72 = !DINamespace(name: "xercesc_2_7", scope: null)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !65, file: !66, line: 1089, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !66, line: 71, baseType: !75)
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !76, line: 46, baseType: !77)
!76 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!77 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !65, file: !66, line: 1091, baseType: !74, size: 64, offset: 128)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !65, file: !66, line: 1093, baseType: !80, size: 64, offset: 192)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !65, file: !66, line: 66, baseType: !82)
!82 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!83 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 120, type: !84, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !86, !87, !74}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!87 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!88 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !65, file: !66, line: 132, type: !89, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!91, !87, !74}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!92 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 149, type: !93, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !86, !95, !87, !74}
!95 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !96, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !97)
!97 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !65, file: !66, line: 115, baseType: !65)
!98 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 177, type: !99, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !86, !101, !101, !87}
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !65, file: !66, line: 92, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !81)
!104 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !65, file: !66, line: 197, type: !105, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!91, !101, !101, !87}
!107 = !DISubprogram(name: "XalanVector", scope: !65, file: !66, line: 215, type: !108, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !86, !74, !110, !87}
!110 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !103, size: 64)
!111 = !DISubprogram(name: "~XalanVector", scope: !65, file: !66, line: 233, type: !112, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !86}
!114 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !65, file: !66, line: 246, type: !115, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !86, !110}
!117 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !65, file: !66, line: 256, type: !112, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !65, file: !66, line: 268, type: !119, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!121, !86, !121, !121}
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !65, file: !66, line: 91, baseType: !80)
!122 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !65, file: !66, line: 290, type: !123, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!121, !86, !121}
!125 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !65, file: !66, line: 296, type: !126, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{null, !86, !121, !101, !101}
!128 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !65, file: !66, line: 415, type: !129, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !86, !121, !74, !110}
!131 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !65, file: !66, line: 516, type: !132, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!121, !86, !121, !110}
!134 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !65, file: !66, line: 538, type: !135, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !86, !101, !101}
!137 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !65, file: !66, line: 551, type: !138, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !86, !121, !121}
!140 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !65, file: !66, line: 561, type: !141, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !86, !74, !110}
!143 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !65, file: !66, line: 571, type: !144, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!74, !146}
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!147 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!148 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !65, file: !66, line: 579, type: !144, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !65, file: !66, line: 587, type: !150, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !86, !74}
!152 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !65, file: !66, line: 595, type: !141, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !65, file: !66, line: 628, type: !144, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !155, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!21, !146}
!157 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !65, file: !66, line: 644, type: !150, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 657, type: !159, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!161, !86}
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !65, file: !66, line: 69, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !81, size: 64)
!163 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !65, file: !66, line: 665, type: !164, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!166, !146}
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !65, file: !66, line: 70, baseType: !110)
!167 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 673, type: !159, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !65, file: !66, line: 679, type: !164, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 685, type: !170, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!121, !86}
!172 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !65, file: !66, line: 693, type: !173, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!101, !146}
!175 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 701, type: !170, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !65, file: !66, line: 709, type: !173, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 717, type: !178, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!180, !86}
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !65, file: !66, line: 112, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !65, file: !66, line: 96, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !184, file: !183, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !185, templateParams: !237, identifier: "_ZTSSt16reverse_iteratorIPtE")
!183 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!184 = !DINamespace(name: "std", scope: null)
!185 = !{!186, !209, !210, !214, !218, !223, !227, !231, !239, !244, !247, !251, !252, !253, !260, !263, !264, !265}
!186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !182, baseType: !187, flags: DIFlagPublic, extraData: i32 0)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !184, file: !188, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !190, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!188 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!189 = !{}
!190 = !{!191, !202, !203, !205, !207}
!191 = !DITemplateTypeParameter(name: "_Category", type: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !184, file: !188, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !193, identifier: "_ZTSSt26random_access_iterator_tag")
!193 = !{!194}
!194 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !192, baseType: !195, extraData: i32 0)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !184, file: !188, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !196, identifier: "_ZTSSt26bidirectional_iterator_tag")
!196 = !{!197}
!197 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !195, baseType: !198, extraData: i32 0)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !184, file: !188, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !199, identifier: "_ZTSSt20forward_iterator_tag")
!199 = !{!200}
!200 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !198, baseType: !201, extraData: i32 0)
!201 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !184, file: !188, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !189, identifier: "_ZTSSt18input_iterator_tag")
!202 = !DITemplateTypeParameter(name: "_Tp", type: !82)
!203 = !DITemplateTypeParameter(name: "_Distance", type: !204)
!204 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!205 = !DITemplateTypeParameter(name: "_Pointer", type: !206)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!207 = !DITemplateTypeParameter(name: "_Reference", type: !208)
!208 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !82, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !182, file: !183, line: 133, baseType: !206, size: 64, flags: DIFlagProtected)
!210 = !DISubprogram(name: "reverse_iterator", scope: !182, file: !183, line: 161, type: !211, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !213}
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!214 = !DISubprogram(name: "reverse_iterator", scope: !182, file: !183, line: 167, type: !215, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !213, !217}
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !182, file: !183, line: 138, baseType: !206)
!218 = !DISubprogram(name: "reverse_iterator", scope: !182, file: !183, line: 173, type: !219, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !213, !221}
!221 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!223 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !182, file: !183, line: 177, type: !224, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !213, !221}
!226 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !182, size: 64)
!227 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !182, file: !183, line: 193, type: !228, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!217, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !182, file: !183, line: 207, type: !232, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!234, !230}
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !182, file: !183, line: 141, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !236, file: !188, line: 216, baseType: !208)
!236 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !184, file: !188, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !237, identifier: "_ZTSSt15iterator_traitsIPtE")
!237 = !{!238}
!238 = !DITemplateTypeParameter(name: "_Iterator", type: !206)
!239 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !182, file: !183, line: 219, type: !240, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !230}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !182, file: !183, line: 140, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !236, file: !188, line: 215, baseType: !206)
!244 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !182, file: !183, line: 238, type: !245, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!226, !213}
!247 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !182, file: !183, line: 250, type: !248, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!182, !213, !250}
!250 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!251 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !182, file: !183, line: 263, type: !245, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !182, file: !183, line: 275, type: !248, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !182, file: !183, line: 288, type: !254, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!182, !230, !256}
!256 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !182, file: !183, line: 139, baseType: !257)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !236, file: !188, line: 214, baseType: !258)
!258 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !184, file: !259, line: 261, baseType: !204)
!259 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!260 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !182, file: !183, line: 298, type: !261, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubroutineType(types: !262)
!262 = !{!226, !213, !256}
!263 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !182, file: !183, line: 310, type: !254, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !182, file: !183, line: 320, type: !261, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !182, file: !183, line: 332, type: !266, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!234, !230, !256}
!268 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !65, file: !66, line: 725, type: !269, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!271, !146}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !65, file: !66, line: 113, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !65, file: !66, line: 97, baseType: !273)
!273 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !184, file: !183, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !274, templateParams: !311, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!274 = !{!275, !283, !284, !288, !292, !297, !301, !305, !313, !318, !321, !324, !325, !326, !331, !334, !335, !336}
!275 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !273, baseType: !276, flags: DIFlagPublic, extraData: i32 0)
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !184, file: !188, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !277, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!277 = !{!191, !202, !203, !278, !281}
!278 = !DITemplateTypeParameter(name: "_Pointer", type: !279)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !82)
!281 = !DITemplateTypeParameter(name: "_Reference", type: !282)
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !280, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !273, file: !183, line: 133, baseType: !279, size: 64, flags: DIFlagProtected)
!284 = !DISubprogram(name: "reverse_iterator", scope: !273, file: !183, line: 161, type: !285, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{null, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DISubprogram(name: "reverse_iterator", scope: !273, file: !183, line: 167, type: !289, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !287, !291}
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !273, file: !183, line: 138, baseType: !279)
!292 = !DISubprogram(name: "reverse_iterator", scope: !273, file: !183, line: 173, type: !293, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{null, !287, !295}
!295 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !296, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!297 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !273, file: !183, line: 177, type: !298, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !287, !295}
!300 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!301 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !273, file: !183, line: 193, type: !302, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!291, !304}
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!305 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !273, file: !183, line: 207, type: !306, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !304}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !273, file: !183, line: 141, baseType: !309)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !310, file: !188, line: 227, baseType: !282)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !184, file: !188, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !311, identifier: "_ZTSSt15iterator_traitsIPKtE")
!311 = !{!312}
!312 = !DITemplateTypeParameter(name: "_Iterator", type: !279)
!313 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !273, file: !183, line: 219, type: !314, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!316, !304}
!316 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !273, file: !183, line: 140, baseType: !317)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !310, file: !188, line: 226, baseType: !279)
!318 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !273, file: !183, line: 238, type: !319, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!300, !287}
!321 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !273, file: !183, line: 250, type: !322, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!273, !287, !250}
!324 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !273, file: !183, line: 263, type: !319, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!325 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !273, file: !183, line: 275, type: !322, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!326 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !273, file: !183, line: 288, type: !327, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!273, !304, !329}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !273, file: !183, line: 139, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !310, file: !188, line: 225, baseType: !258)
!331 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !273, file: !183, line: 298, type: !332, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!300, !287, !329}
!334 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !273, file: !183, line: 310, type: !327, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !273, file: !183, line: 320, type: !332, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!336 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !273, file: !183, line: 332, type: !337, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!308, !304, !329}
!339 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 733, type: !178, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !65, file: !66, line: 741, type: !269, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!341 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 750, type: !342, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!161, !86, !74}
!344 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !65, file: !66, line: 761, type: !345, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!166, !146, !74}
!347 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 772, type: !342, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !345, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!349 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !65, file: !66, line: 788, type: !112, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !65, file: !66, line: 802, type: !351, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!353, !86, !95}
!353 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!354 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !65, file: !66, line: 848, type: !355, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{null, !86, !353}
!357 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 871, type: !358, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{!360, !146}
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!362 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !65, file: !66, line: 877, type: !363, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubroutineType(types: !364)
!364 = !{!87, !86}
!365 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !65, file: !66, line: 889, type: !366, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!368, !86}
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !65, file: !66, line: 67, baseType: !80)
!369 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !370, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !146}
!372 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !65, file: !66, line: 918, type: !373, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !86, !101, !101}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !65, file: !66, line: 71, baseType: !75)
!376 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !65, file: !66, line: 938, type: !377, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!80, !86, !74}
!379 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !65, file: !66, line: 952, type: !380, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !86, !80}
!382 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !65, file: !66, line: 961, type: !383, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !162}
!385 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !65, file: !66, line: 967, type: !386, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{null, !121, !121}
!388 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !65, file: !66, line: 978, type: !115, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !65, file: !66, line: 1006, type: !390, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!368, !86, !74}
!392 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !65, file: !66, line: 1017, type: !150, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1031, type: !366, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !65, file: !66, line: 1037, type: !395, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !146}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !65, file: !66, line: 68, baseType: !102)
!398 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !65, file: !66, line: 1043, type: !15, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!399 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !65, file: !66, line: 1049, type: !150, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !65, file: !66, line: 1060, type: !150, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !65, file: !66, line: 1073, type: !402, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!375, !86, !74, !74}
!404 = !{!405, !406}
!405 = !DITemplateTypeParameter(name: "Type", type: !82)
!406 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !407)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !2, file: !408, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !409, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!408 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!409 = !{!410}
!410 = !DITemplateTypeParameter(name: "C", type: !82)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !56, file: !57, line: 795, baseType: !61, size: 32, offset: 256)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !56, file: !57, line: 797, baseType: !413, flags: DIFlagStaticMember)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !2, file: !415, line: 127, baseType: !82)
!415 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!416 = !DISubprogram(name: "XalanDOMString", scope: !56, file: !57, line: 66, type: !417, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{null, !419, !420}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !2, file: !408, line: 39, baseType: !70)
!422 = !DISubprogram(name: "XalanDOMString", scope: !56, file: !57, line: 69, type: !423, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !419, !425, !420, !61}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!427 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!428 = !DISubprogram(name: "XalanDOMString", scope: !56, file: !57, line: 74, type: !429, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{null, !419, !54, !420, !61, !61}
!431 = !DISubprogram(name: "XalanDOMString", scope: !56, file: !57, line: 81, type: !432, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!432 = !DISubroutineType(types: !433)
!433 = !{null, !419, !434, !420, !61}
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!435 = !DISubprogram(name: "XalanDOMString", scope: !56, file: !57, line: 86, type: !436, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !419, !61, !414, !420}
!438 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !56, file: !57, line: 92, type: !439, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !419, !420}
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!442 = !DISubprogram(name: "~XalanDOMString", scope: !56, file: !57, line: 94, type: !443, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !419}
!445 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !56, file: !57, line: 99, type: !446, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !419, !54}
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!449 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !56, file: !57, line: 105, type: !450, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!448, !419, !434}
!452 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !56, file: !57, line: 111, type: !453, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!448, !419, !425}
!455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !56, file: !57, line: 117, type: !456, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!456 = !DISubroutineType(types: !457)
!457 = !{!448, !419, !414}
!458 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !56, file: !57, line: 123, type: !459, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{!461, !419}
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !56, file: !57, line: 55, baseType: !121)
!462 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !56, file: !57, line: 131, type: !463, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!465, !466}
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !56, file: !57, line: 56, baseType: !101)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!467 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !56, file: !57, line: 139, type: !459, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !56, file: !57, line: 147, type: !463, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!469 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !56, file: !57, line: 155, type: !470, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!472, !419}
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !56, file: !57, line: 57, baseType: !180)
!473 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !56, file: !57, line: 170, type: !474, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !466}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !56, file: !57, line: 58, baseType: !271)
!477 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !56, file: !57, line: 185, type: !470, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !56, file: !57, line: 193, type: !474, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!479 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !56, file: !57, line: 201, type: !480, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!480 = !DISubroutineType(types: !481)
!481 = !{!61, !466}
!482 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !56, file: !57, line: 209, type: !480, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !56, file: !57, line: 217, type: !480, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !56, file: !57, line: 225, type: !485, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !419, !61, !414}
!487 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !56, file: !57, line: 230, type: !488, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !419, !61}
!490 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !56, file: !57, line: 238, type: !480, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !56, file: !57, line: 249, type: !488, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !56, file: !57, line: 257, type: !443, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!493 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !56, file: !57, line: 269, type: !494, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !419, !61, !61}
!496 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !56, file: !57, line: 274, type: !497, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!21, !466}
!499 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !56, file: !57, line: 282, type: !500, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{!502, !466, !61}
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !56, file: !57, line: 51, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !413, size: 64)
!504 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !56, file: !57, line: 290, type: !505, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!507, !419, !61}
!507 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !56, file: !57, line: 50, baseType: !508)
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!509 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !56, file: !57, line: 298, type: !500, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !56, file: !57, line: 306, type: !505, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!511 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !56, file: !57, line: 314, type: !512, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!434, !466}
!514 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !56, file: !57, line: 322, type: !512, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !56, file: !57, line: 330, type: !516, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !419, !448}
!518 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !56, file: !57, line: 344, type: !446, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !56, file: !57, line: 350, type: !450, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!520 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !56, file: !57, line: 356, type: !456, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!521 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !56, file: !57, line: 364, type: !450, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !56, file: !57, line: 376, type: !523, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!448, !419, !434, !61}
!525 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !56, file: !57, line: 390, type: !453, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!526 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !56, file: !57, line: 402, type: !527, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!448, !419, !425, !61}
!529 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !56, file: !57, line: 416, type: !530, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!448, !419, !54, !61, !61}
!532 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !56, file: !57, line: 422, type: !446, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!533 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !56, file: !57, line: 439, type: !534, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{!448, !419, !61, !414}
!536 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !56, file: !57, line: 453, type: !537, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!448, !419, !461, !461}
!539 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !56, file: !57, line: 458, type: !446, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!540 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !56, file: !57, line: 464, type: !530, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !56, file: !57, line: 476, type: !523, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !56, file: !57, line: 481, type: !450, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !56, file: !57, line: 487, type: !527, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !56, file: !57, line: 492, type: !453, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !56, file: !57, line: 498, type: !534, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !56, file: !57, line: 503, type: !547, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !419, !414}
!549 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !56, file: !57, line: 513, type: !550, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!448, !419, !61, !54}
!552 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !56, file: !57, line: 521, type: !553, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!448, !419, !61, !54, !61, !61}
!555 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !56, file: !57, line: 531, type: !556, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!448, !419, !61, !434, !61}
!558 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !56, file: !57, line: 537, type: !559, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!448, !419, !61, !434}
!561 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !56, file: !57, line: 545, type: !562, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!448, !419, !61, !61, !414}
!564 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !56, file: !57, line: 551, type: !565, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!461, !419, !461, !414}
!567 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !56, file: !57, line: 556, type: !568, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !419, !461, !61, !414}
!570 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !56, file: !57, line: 562, type: !571, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !419, !461, !461, !461}
!573 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !56, file: !57, line: 569, type: !574, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!448, !466, !448, !61, !61}
!576 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !56, file: !57, line: 583, type: !577, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!250, !466, !54}
!579 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !56, file: !57, line: 591, type: !580, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!250, !466, !61, !61, !54}
!582 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !56, file: !57, line: 602, type: !583, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!250, !466, !61, !61, !54, !61, !61}
!585 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !56, file: !57, line: 615, type: !586, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!250, !466, !434}
!588 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !56, file: !57, line: 618, type: !589, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!250, !466, !61, !61, !434, !61}
!591 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !56, file: !57, line: 626, type: !592, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{null, !419, !420, !425}
!594 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !56, file: !57, line: 629, type: !595, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !419, !420, !434}
!597 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !56, file: !57, line: 656, type: !598, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !466, !600}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !56, file: !57, line: 46, baseType: !602)
!602 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !2, file: !66, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !603, templateParams: !778, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!603 = !{!604, !605, !606, !607, !610, !614, !618, !624, !630, !633, !637, !640, !643, !644, !648, !651, !654, !657, !660, !663, !666, !669, !674, !675, !678, !679, !680, !683, !684, !689, !693, !694, !695, !698, !701, !702, !703, !709, !715, !716, !717, !720, !723, !724, !725, !726, !730, !733, !736, !739, !743, !746, !750, !753, !756, !759, !762, !763, !766, !767, !768, !772, !773, !774, !775}
!604 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !602, file: !66, line: 1087, baseType: !69, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !602, file: !66, line: 1089, baseType: !74, size: 64, offset: 64)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !602, file: !66, line: 1091, baseType: !74, size: 64, offset: 128)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !602, file: !66, line: 1093, baseType: !608, size: 64, offset: 192)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !602, file: !66, line: 66, baseType: !427)
!610 = !DISubprogram(name: "XalanVector", scope: !602, file: !66, line: 120, type: !611, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{null, !613, !87, !74}
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !602, file: !66, line: 132, type: !615, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !87, !74}
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!618 = !DISubprogram(name: "XalanVector", scope: !602, file: !66, line: 149, type: !619, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !613, !621, !87, !74}
!621 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !622, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !623)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !602, file: !66, line: 115, baseType: !602)
!624 = !DISubprogram(name: "XalanVector", scope: !602, file: !66, line: 177, type: !625, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{null, !613, !627, !627, !87}
!627 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !602, file: !66, line: 92, baseType: !628)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !609)
!630 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !602, file: !66, line: 197, type: !631, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!617, !627, !627, !87}
!633 = !DISubprogram(name: "XalanVector", scope: !602, file: !66, line: 215, type: !634, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{null, !613, !74, !636, !87}
!636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !629, size: 64)
!637 = !DISubprogram(name: "~XalanVector", scope: !602, file: !66, line: 233, type: !638, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{null, !613}
!640 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !602, file: !66, line: 246, type: !641, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{null, !613, !636}
!643 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !602, file: !66, line: 256, type: !638, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!644 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !602, file: !66, line: 268, type: !645, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !613, !647, !647}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !602, file: !66, line: 91, baseType: !608)
!648 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !602, file: !66, line: 290, type: !649, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!647, !613, !647}
!651 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !602, file: !66, line: 296, type: !652, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{null, !613, !647, !627, !627}
!654 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !602, file: !66, line: 415, type: !655, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{null, !613, !647, !74, !636}
!657 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !602, file: !66, line: 516, type: !658, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!647, !613, !647, !636}
!660 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !602, file: !66, line: 538, type: !661, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !613, !627, !627}
!663 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !602, file: !66, line: 551, type: !664, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !613, !647, !647}
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !602, file: !66, line: 561, type: !667, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !613, !74, !636}
!669 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !602, file: !66, line: 571, type: !670, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!670 = !DISubroutineType(types: !671)
!671 = !{!74, !672}
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!674 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !602, file: !66, line: 579, type: !670, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !602, file: !66, line: 587, type: !676, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{null, !613, !74}
!678 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !602, file: !66, line: 595, type: !667, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !602, file: !66, line: 628, type: !670, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!680 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !602, file: !66, line: 636, type: !681, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!21, !672}
!683 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !602, file: !66, line: 644, type: !676, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!684 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !602, file: !66, line: 657, type: !685, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!687, !613}
!687 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !602, file: !66, line: 69, baseType: !688)
!688 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !609, size: 64)
!689 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !602, file: !66, line: 665, type: !690, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{!692, !672}
!692 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !602, file: !66, line: 70, baseType: !636)
!693 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !602, file: !66, line: 673, type: !685, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !602, file: !66, line: 679, type: !690, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !66, line: 685, type: !696, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!647, !613}
!698 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !66, line: 693, type: !699, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!627, !672}
!701 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !66, line: 701, type: !696, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!702 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !66, line: 709, type: !699, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!703 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !602, file: !66, line: 717, type: !704, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !613}
!706 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !602, file: !66, line: 112, baseType: !707)
!707 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !602, file: !66, line: 96, baseType: !708)
!708 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !184, file: !183, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!709 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !602, file: !66, line: 725, type: !710, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !672}
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !602, file: !66, line: 113, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !602, file: !66, line: 97, baseType: !714)
!714 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !184, file: !183, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!715 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !602, file: !66, line: 733, type: !704, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !602, file: !66, line: 741, type: !710, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!717 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !602, file: !66, line: 750, type: !718, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!687, !613, !74}
!720 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !602, file: !66, line: 761, type: !721, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!692, !672, !74}
!723 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !602, file: !66, line: 772, type: !718, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !602, file: !66, line: 780, type: !721, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !602, file: !66, line: 788, type: !638, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!726 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !602, file: !66, line: 802, type: !727, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!729, !613, !621}
!729 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !623, size: 64)
!730 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !602, file: !66, line: 848, type: !731, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !613, !729}
!733 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !602, file: !66, line: 871, type: !734, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!360, !672}
!736 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !602, file: !66, line: 877, type: !737, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!87, !613}
!739 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !602, file: !66, line: 889, type: !740, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !613}
!742 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !602, file: !66, line: 67, baseType: !608)
!743 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !602, file: !66, line: 905, type: !744, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !672}
!746 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !602, file: !66, line: 918, type: !747, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!749, !613, !627, !627}
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !602, file: !66, line: 71, baseType: !75)
!750 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !602, file: !66, line: 938, type: !751, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!608, !613, !74}
!753 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !602, file: !66, line: 952, type: !754, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{null, !613, !608}
!756 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !602, file: !66, line: 961, type: !757, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !688}
!759 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !602, file: !66, line: 967, type: !760, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !647, !647}
!762 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !602, file: !66, line: 978, type: !641, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !602, file: !66, line: 1006, type: !764, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{!742, !613, !74}
!766 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !602, file: !66, line: 1017, type: !676, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !66, line: 1031, type: !740, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !66, line: 1037, type: !769, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !672}
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !602, file: !66, line: 68, baseType: !628)
!772 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !602, file: !66, line: 1043, type: !15, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!773 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !602, file: !66, line: 1049, type: !676, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !602, file: !66, line: 1060, type: !676, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !602, file: !66, line: 1073, type: !776, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!749, !613, !74, !74}
!778 = !{!779, !780}
!779 = !DITemplateTypeParameter(name: "Type", type: !427)
!780 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !781)
!781 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !2, file: !408, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !782, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!782 = !{!783}
!783 = !DITemplateTypeParameter(name: "C", type: !427)
!784 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !56, file: !57, line: 659, type: !785, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!420, !419}
!787 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !56, file: !57, line: 665, type: !480, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!788 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !56, file: !57, line: 671, type: !789, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!21, !434, !61, !434, !61}
!791 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !56, file: !57, line: 678, type: !792, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!21, !434, !434}
!794 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !56, file: !57, line: 686, type: !795, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!21, !54, !54}
!797 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !56, file: !57, line: 691, type: !798, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!21, !54, !434}
!800 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !56, file: !57, line: 699, type: !801, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!21, !434, !54}
!803 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !56, file: !57, line: 714, type: !804, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!61, !434}
!806 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !56, file: !57, line: 724, type: !807, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!61, !425}
!809 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !56, file: !57, line: 727, type: !810, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!61, !434, !61}
!812 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !56, file: !57, line: 739, type: !813, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{null, !466}
!815 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !56, file: !57, line: 753, type: !459, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!816 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !56, file: !57, line: 761, type: !463, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !56, file: !57, line: 769, type: !818, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!461, !419, !61}
!820 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !56, file: !57, line: 777, type: !821, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!465, !466, !61}
!823 = !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidEPKt", scope: !6, file: !5, line: 530, type: !824, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!21, !434}
!826 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 542, type: !827, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!22, !54, !87}
!829 = !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE", scope: !6, file: !5, line: 556, type: !830, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!22, !434, !87}
!832 = !DISubprogram(name: "round", linkageName: "_ZN11xalanc_1_1013DoubleSupport5roundEd", scope: !6, file: !5, line: 568, type: !48, scopeLine: 568, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!833 = !DISubprogram(name: "ceiling", linkageName: "_ZN11xalanc_1_1013DoubleSupport7ceilingEd", scope: !6, file: !5, line: 578, type: !48, scopeLine: 578, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubprogram(name: "floor", linkageName: "_ZN11xalanc_1_1013DoubleSupport5floorEd", scope: !6, file: !5, line: 595, type: !48, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!835 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !6, file: !5, line: 604, size: 64, flags: DIFlagTypePassByValue, elements: !836, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionE")
!836 = !{!837, !838, !843}
!837 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !835, file: !5, line: 606, baseType: !22, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "dwords", scope: !835, file: !5, line: 611, baseType: !839, size: 64)
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !835, file: !5, line: 607, size: 64, flags: DIFlagTypePassByValue, elements: !840, identifier: "_ZTSN11xalanc_1_1013DoubleSupport11NumberUnionUt_E")
!840 = !{!841, !842}
!841 = !DIDerivedType(tag: DW_TAG_member, name: "dw1", scope: !839, file: !5, line: 609, baseType: !62, size: 32)
!842 = !DIDerivedType(tag: DW_TAG_member, name: "dw2", scope: !839, file: !5, line: 610, baseType: !62, size: 32, offset: 32)
!843 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !835, file: !5, line: 614, type: !844, scopeLine: 614, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!21, !846, !22}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !835)
!848 = !DIGlobalVariableExpression(var: !849, expr: !DIExpression())
!849 = distinct !DIGlobalVariable(name: "s_positiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18s_positiveInfinityE", scope: !2, file: !3, line: 49, type: !10, isLocal: false, isDefinition: true, declaration: !9)
!850 = !DIGlobalVariableExpression(var: !851, expr: !DIExpression())
!851 = distinct !DIGlobalVariable(name: "s_negativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18s_negativeInfinityE", scope: !2, file: !3, line: 51, type: !10, isLocal: false, isDefinition: true, declaration: !11)
!852 = !DIGlobalVariableExpression(var: !853, expr: !DIExpression())
!853 = distinct !DIGlobalVariable(name: "s_positiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14s_positiveZeroE", scope: !2, file: !3, line: 53, type: !10, isLocal: false, isDefinition: true, declaration: !12)
!854 = !DIGlobalVariableExpression(var: !855, expr: !DIExpression())
!855 = distinct !DIGlobalVariable(name: "s_negativeZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14s_negativeZeroE", scope: !2, file: !3, line: 55, type: !10, isLocal: false, isDefinition: true, declaration: !13)
!856 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !857, retainedTypes: !883, globals: !885, imports: !894, splitDebugInlining: false, nameTableKind: None)
!857 = !{!858}
!858 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "eType", scope: !860, file: !859, line: 35, baseType: !62, size: 32, elements: !875, identifier: "_ZTSN11xalanc_1_1012XalanXMLChar5eTypeE")
!859 = !DIFile(filename: "./xalanc/PlatformSupport/XalanXMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!860 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "XalanXMLChar", scope: !2, file: !859, line: 30, size: 8, flags: DIFlagTypePassByValue, elements: !861, identifier: "_ZTSN11xalanc_1_1012XalanXMLCharE")
!861 = !{!862, !866, !869, !870, !871, !872, !873, !874}
!862 = !DIDerivedType(tag: DW_TAG_member, name: "theUnicodeTable", scope: !860, file: !859, line: 46, baseType: !863, flags: DIFlagStaticMember)
!863 = !DICompositeType(tag: DW_TAG_array_type, baseType: !426, elements: !864)
!864 = !{!865}
!865 = !DISubrange(count: -1)
!866 = !DISubprogram(name: "isBaseChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isBaseCharEt", scope: !860, file: !859, line: 49, type: !867, scopeLine: 49, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!21, !414}
!869 = !DISubprogram(name: "isIdeographic", linkageName: "_ZN11xalanc_1_1012XalanXMLChar13isIdeographicEt", scope: !860, file: !859, line: 55, type: !867, scopeLine: 55, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!870 = !DISubprogram(name: "isExtender", linkageName: "_ZN11xalanc_1_1012XalanXMLChar10isExtenderEt", scope: !860, file: !859, line: 61, type: !867, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!871 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xalanc_1_1012XalanXMLChar7isDigitEt", scope: !860, file: !859, line: 67, type: !867, scopeLine: 67, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubprogram(name: "isCombiningChar", linkageName: "_ZN11xalanc_1_1012XalanXMLChar15isCombiningCharEt", scope: !860, file: !859, line: 73, type: !867, scopeLine: 73, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!873 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt", scope: !860, file: !859, line: 79, type: !867, scopeLine: 79, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!874 = !DISubprogram(name: "isLetter", linkageName: "_ZN11xalanc_1_1012XalanXMLChar8isLetterEt", scope: !860, file: !859, line: 85, type: !867, scopeLine: 85, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !{!876, !877, !878, !879, !880, !881, !882}
!876 = !DIEnumerator(name: "XML_XX", value: 0, isUnsigned: true)
!877 = !DIEnumerator(name: "XML_BC", value: 1, isUnsigned: true)
!878 = !DIEnumerator(name: "XML_ID", value: 2, isUnsigned: true)
!879 = !DIEnumerator(name: "XML_EX", value: 3, isUnsigned: true)
!880 = !DIEnumerator(name: "XML_DI", value: 4, isUnsigned: true)
!881 = !DIEnumerator(name: "XML_CC", value: 5, isUnsigned: true)
!882 = !DIEnumerator(name: "XML_WS", value: 6, isUnsigned: true)
!883 = !{!204, !427, !22, !74, !61, !608, !884}
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!885 = !{!0, !848, !850, !852, !854, !886, !890, !892}
!886 = !DIGlobalVariableExpression(var: !887, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!887 = distinct !DIGlobalVariable(name: "charDigit_0", scope: !888, file: !889, line: 214, type: !413, isLocal: true, isDefinition: true)
!888 = !DINamespace(name: "XalanUnicode", scope: !2)
!889 = !DIFile(filename: "./xalanc/PlatformSupport/XalanUnicode.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!890 = !DIGlobalVariableExpression(var: !891, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!891 = distinct !DIGlobalVariable(name: "charDigit_9", scope: !888, file: !889, line: 223, type: !413, isLocal: true, isDefinition: true)
!892 = !DIGlobalVariableExpression(var: !893, expr: !DIExpression(DW_OP_constu, 46, DW_OP_stack_value))
!893 = distinct !DIGlobalVariable(name: "charFullStop", scope: !888, file: !889, line: 210, type: !413, isLocal: true, isDefinition: true)
!894 = !{!895, !897, !898, !903, !909, !913, !915, !917, !919, !921, !923, !925, !927, !929, !931, !933, !938, !942, !944, !946, !951, !953, !955, !957, !959, !961, !963, !966, !969, !971, !975, !980, !982, !984, !986, !988, !990, !992, !994, !996, !998, !1000, !1004, !1008, !1010, !1012, !1014, !1016, !1018, !1020, !1022, !1024, !1026, !1028, !1030, !1032, !1034, !1036, !1038, !1042, !1046, !1050, !1052, !1054, !1056, !1058, !1060, !1062, !1064, !1066, !1068, !1072, !1076, !1080, !1082, !1084, !1086, !1091, !1095, !1099, !1101, !1103, !1105, !1107, !1109, !1111, !1113, !1115, !1117, !1119, !1121, !1123, !1127, !1131, !1135, !1137, !1139, !1141, !1145, !1149, !1153, !1155, !1157, !1159, !1161, !1163, !1165, !1169, !1173, !1175, !1177, !1179, !1181, !1185, !1189, !1193, !1195, !1197, !1199, !1201, !1203, !1205, !1209, !1213, !1217, !1219, !1223, !1227, !1229, !1231, !1233, !1235, !1237, !1239, !1294, !1298, !1302, !1306, !1312, !1314, !1319, !1321, !1323, !1327, !1331, !1341, !1345, !1349, !1353, !1357, !1361, !1365, !1369, !1373, !1377, !1385, !1389, !1393, !1395, !1399, !1403, !1407, !1413, !1417, !1421, !1423, !1431, !1435, !1442, !1444, !1448, !1452, !1456, !1460, !1465, !1469, !1473, !1474, !1475, !1476, !1478, !1479, !1480, !1481, !1482, !1483, !1484, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1497, !1498, !1499, !1500, !1501, !1502, !1503, !1504, !1505, !1506, !1507, !1508, !1509, !1510, !1511, !1512, !1513, !1514, !1515, !1516, !1517, !1518, !1519, !1520, !1521, !1522, !1524, !1541, !1544, !1549, !1557, !1562, !1566, !1570, !1574, !1578, !1580, !1582, !1586, !1592, !1596, !1602, !1608, !1610, !1614, !1618, !1622, !1626, !1637, !1639, !1643, !1647, !1651, !1653, !1657, !1661, !1665, !1667, !1669, !1673, !1681, !1685, !1689, !1693, !1695, !1701, !1703, !1709, !1713, !1717, !1721, !1725, !1729, !1733, !1735, !1737, !1741, !1745, !1749, !1751, !1755, !1759, !1761, !1763, !1767, !1771, !1775, !1779, !1780, !1781, !1782, !1783, !1784, !1785, !1786, !1787, !1788, !1789, !1818, !1822, !1827, !1831, !1833, !1835, !1837, !1839, !1841, !1843, !1845, !1847, !1849, !1851, !1853, !1855, !1857, !1864, !1868, !1871, !1874, !1877, !1879, !1881, !1883, !1886, !1889, !1892, !1895, !1898, !1900, !1905, !1908, !1911, !1914, !1916, !1918, !1920, !1922, !1925, !1928, !1931, !1934, !1937, !1939, !1943, !1949, !1954, !1958, !1960, !1962, !1964, !1966, !1973, !1977, !1981, !1985, !1989, !1993, !1998, !2002, !2004, !2008, !2014, !2018, !2023, !2025, !2027, !2031, !2035, !2037, !2039, !2041, !2043, !2047, !2049, !2051, !2055, !2059, !2063, !2067, !2071, !2075, !2077, !2081, !2085, !2089, !2093, !2095, !2097, !2101, !2105, !2106, !2107, !2108, !2109, !2110, !2111, !2112, !2116, !2118}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !856, entity: !72, file: !896, line: 433)
!896 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !856, entity: !2, file: !415, line: 69)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !899, file: !902, line: 58)
!899 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !900, line: 24, baseType: !901)
!900 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!901 = !DICompositeType(tag: DW_TAG_structure_type, file: !900, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !904, file: !908, line: 52)
!904 = !DISubprogram(name: "abs", scope: !905, file: !905, line: 840, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!906 = !DISubroutineType(types: !907)
!907 = !{!250, !250}
!908 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !910, file: !912, line: 83)
!910 = !DISubprogram(name: "acos", scope: !911, file: !911, line: 53, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!912 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !914, file: !912, line: 102)
!914 = !DISubprogram(name: "asin", scope: !911, file: !911, line: 55, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !916, file: !912, line: 121)
!916 = !DISubprogram(name: "atan", scope: !911, file: !911, line: 57, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !918, file: !912, line: 140)
!918 = !DISubprogram(name: "atan2", scope: !911, file: !911, line: 59, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !920, file: !912, line: 161)
!920 = !DISubprogram(name: "ceil", scope: !911, file: !911, line: 159, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !922, file: !912, line: 180)
!922 = !DISubprogram(name: "cos", scope: !911, file: !911, line: 62, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !924, file: !912, line: 199)
!924 = !DISubprogram(name: "cosh", scope: !911, file: !911, line: 71, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !926, file: !912, line: 218)
!926 = !DISubprogram(name: "exp", scope: !911, file: !911, line: 95, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !928, file: !912, line: 237)
!928 = !DISubprogram(name: "fabs", scope: !911, file: !911, line: 162, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !930, file: !912, line: 256)
!930 = !DISubprogram(name: "floor", scope: !911, file: !911, line: 165, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !932, file: !912, line: 275)
!932 = !DISubprogram(name: "fmod", scope: !911, file: !911, line: 168, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !934, file: !912, line: 296)
!934 = !DISubprogram(name: "frexp", scope: !911, file: !911, line: 98, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!22, !22, !937}
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !939, file: !912, line: 315)
!939 = !DISubprogram(name: "ldexp", scope: !911, file: !911, line: 101, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!22, !22, !250}
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !943, file: !912, line: 334)
!943 = !DISubprogram(name: "log", scope: !911, file: !911, line: 104, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !945, file: !912, line: 353)
!945 = !DISubprogram(name: "log10", scope: !911, file: !911, line: 107, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !947, file: !912, line: 372)
!947 = !DISubprogram(name: "modf", scope: !911, file: !911, line: 110, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!22, !22, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !952, file: !912, line: 384)
!952 = !DISubprogram(name: "pow", scope: !911, file: !911, line: 140, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !954, file: !912, line: 421)
!954 = !DISubprogram(name: "sin", scope: !911, file: !911, line: 64, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !956, file: !912, line: 440)
!956 = !DISubprogram(name: "sinh", scope: !911, file: !911, line: 73, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !958, file: !912, line: 459)
!958 = !DISubprogram(name: "sqrt", scope: !911, file: !911, line: 143, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !960, file: !912, line: 478)
!960 = !DISubprogram(name: "tan", scope: !911, file: !911, line: 66, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !962, file: !912, line: 497)
!962 = !DISubprogram(name: "tanh", scope: !911, file: !911, line: 75, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !964, file: !912, line: 1065)
!964 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !965, line: 150, baseType: !22)
!965 = !DIFile(filename: "/usr/include/math.h", directory: "")
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !967, file: !912, line: 1066)
!967 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !965, line: 149, baseType: !968)
!968 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !970, file: !912, line: 1069)
!970 = !DISubprogram(name: "acosh", scope: !911, file: !911, line: 85, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !972, file: !912, line: 1070)
!972 = !DISubprogram(name: "acoshf", scope: !911, file: !911, line: 85, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!968, !968}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !976, file: !912, line: 1071)
!976 = !DISubprogram(name: "acoshl", scope: !911, file: !911, line: 85, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !979}
!979 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !981, file: !912, line: 1073)
!981 = !DISubprogram(name: "asinh", scope: !911, file: !911, line: 87, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !983, file: !912, line: 1074)
!983 = !DISubprogram(name: "asinhf", scope: !911, file: !911, line: 87, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !985, file: !912, line: 1075)
!985 = !DISubprogram(name: "asinhl", scope: !911, file: !911, line: 87, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !987, file: !912, line: 1077)
!987 = !DISubprogram(name: "atanh", scope: !911, file: !911, line: 89, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !989, file: !912, line: 1078)
!989 = !DISubprogram(name: "atanhf", scope: !911, file: !911, line: 89, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !991, file: !912, line: 1079)
!991 = !DISubprogram(name: "atanhl", scope: !911, file: !911, line: 89, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !993, file: !912, line: 1081)
!993 = !DISubprogram(name: "cbrt", scope: !911, file: !911, line: 152, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !995, file: !912, line: 1082)
!995 = !DISubprogram(name: "cbrtf", scope: !911, file: !911, line: 152, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !997, file: !912, line: 1083)
!997 = !DISubprogram(name: "cbrtl", scope: !911, file: !911, line: 152, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !999, file: !912, line: 1085)
!999 = !DISubprogram(name: "copysign", scope: !911, file: !911, line: 196, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1001, file: !912, line: 1086)
!1001 = !DISubprogram(name: "copysignf", scope: !911, file: !911, line: 196, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!968, !968, !968}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1005, file: !912, line: 1087)
!1005 = !DISubprogram(name: "copysignl", scope: !911, file: !911, line: 196, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!979, !979, !979}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1009, file: !912, line: 1089)
!1009 = !DISubprogram(name: "erf", scope: !911, file: !911, line: 228, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1011, file: !912, line: 1090)
!1011 = !DISubprogram(name: "erff", scope: !911, file: !911, line: 228, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1013, file: !912, line: 1091)
!1013 = !DISubprogram(name: "erfl", scope: !911, file: !911, line: 228, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1015, file: !912, line: 1093)
!1015 = !DISubprogram(name: "erfc", scope: !911, file: !911, line: 229, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1017, file: !912, line: 1094)
!1017 = !DISubprogram(name: "erfcf", scope: !911, file: !911, line: 229, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1019, file: !912, line: 1095)
!1019 = !DISubprogram(name: "erfcl", scope: !911, file: !911, line: 229, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1021, file: !912, line: 1097)
!1021 = !DISubprogram(name: "exp2", scope: !911, file: !911, line: 130, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1023, file: !912, line: 1098)
!1023 = !DISubprogram(name: "exp2f", scope: !911, file: !911, line: 130, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1025, file: !912, line: 1099)
!1025 = !DISubprogram(name: "exp2l", scope: !911, file: !911, line: 130, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1027, file: !912, line: 1101)
!1027 = !DISubprogram(name: "expm1", scope: !911, file: !911, line: 119, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1029, file: !912, line: 1102)
!1029 = !DISubprogram(name: "expm1f", scope: !911, file: !911, line: 119, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1031, file: !912, line: 1103)
!1031 = !DISubprogram(name: "expm1l", scope: !911, file: !911, line: 119, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1033, file: !912, line: 1105)
!1033 = !DISubprogram(name: "fdim", scope: !911, file: !911, line: 326, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1035, file: !912, line: 1106)
!1035 = !DISubprogram(name: "fdimf", scope: !911, file: !911, line: 326, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1037, file: !912, line: 1107)
!1037 = !DISubprogram(name: "fdiml", scope: !911, file: !911, line: 326, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1039, file: !912, line: 1109)
!1039 = !DISubprogram(name: "fma", scope: !911, file: !911, line: 335, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!22, !22, !22, !22}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1043, file: !912, line: 1110)
!1043 = !DISubprogram(name: "fmaf", scope: !911, file: !911, line: 335, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!968, !968, !968, !968}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1047, file: !912, line: 1111)
!1047 = !DISubprogram(name: "fmal", scope: !911, file: !911, line: 335, type: !1048, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{!979, !979, !979, !979}
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1051, file: !912, line: 1113)
!1051 = !DISubprogram(name: "fmax", scope: !911, file: !911, line: 329, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1053, file: !912, line: 1114)
!1053 = !DISubprogram(name: "fmaxf", scope: !911, file: !911, line: 329, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1055, file: !912, line: 1115)
!1055 = !DISubprogram(name: "fmaxl", scope: !911, file: !911, line: 329, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1057, file: !912, line: 1117)
!1057 = !DISubprogram(name: "fmin", scope: !911, file: !911, line: 332, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1059, file: !912, line: 1118)
!1059 = !DISubprogram(name: "fminf", scope: !911, file: !911, line: 332, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1061, file: !912, line: 1119)
!1061 = !DISubprogram(name: "fminl", scope: !911, file: !911, line: 332, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1063, file: !912, line: 1121)
!1063 = !DISubprogram(name: "hypot", scope: !911, file: !911, line: 147, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1065, file: !912, line: 1122)
!1065 = !DISubprogram(name: "hypotf", scope: !911, file: !911, line: 147, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1067, file: !912, line: 1123)
!1067 = !DISubprogram(name: "hypotl", scope: !911, file: !911, line: 147, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1069, file: !912, line: 1125)
!1069 = !DISubprogram(name: "ilogb", scope: !911, file: !911, line: 280, type: !1070, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!250, !22}
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1073, file: !912, line: 1126)
!1073 = !DISubprogram(name: "ilogbf", scope: !911, file: !911, line: 280, type: !1074, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!250, !968}
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1077, file: !912, line: 1127)
!1077 = !DISubprogram(name: "ilogbl", scope: !911, file: !911, line: 280, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!250, !979}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1081, file: !912, line: 1129)
!1081 = !DISubprogram(name: "lgamma", scope: !911, file: !911, line: 230, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1083, file: !912, line: 1130)
!1083 = !DISubprogram(name: "lgammaf", scope: !911, file: !911, line: 230, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1085, file: !912, line: 1131)
!1085 = !DISubprogram(name: "lgammal", scope: !911, file: !911, line: 230, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1087, file: !912, line: 1134)
!1087 = !DISubprogram(name: "llrint", scope: !911, file: !911, line: 316, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!1090, !22}
!1090 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1092, file: !912, line: 1135)
!1092 = !DISubprogram(name: "llrintf", scope: !911, file: !911, line: 316, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1093 = !DISubroutineType(types: !1094)
!1094 = !{!1090, !968}
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1096, file: !912, line: 1136)
!1096 = !DISubprogram(name: "llrintl", scope: !911, file: !911, line: 316, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!1090, !979}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1100, file: !912, line: 1138)
!1100 = !DISubprogram(name: "llround", scope: !911, file: !911, line: 322, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1102, file: !912, line: 1139)
!1102 = !DISubprogram(name: "llroundf", scope: !911, file: !911, line: 322, type: !1093, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1104, file: !912, line: 1140)
!1104 = !DISubprogram(name: "llroundl", scope: !911, file: !911, line: 322, type: !1097, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1106, file: !912, line: 1143)
!1106 = !DISubprogram(name: "log1p", scope: !911, file: !911, line: 122, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1108, file: !912, line: 1144)
!1108 = !DISubprogram(name: "log1pf", scope: !911, file: !911, line: 122, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1110, file: !912, line: 1145)
!1110 = !DISubprogram(name: "log1pl", scope: !911, file: !911, line: 122, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1112, file: !912, line: 1147)
!1112 = !DISubprogram(name: "log2", scope: !911, file: !911, line: 133, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1114, file: !912, line: 1148)
!1114 = !DISubprogram(name: "log2f", scope: !911, file: !911, line: 133, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1116, file: !912, line: 1149)
!1116 = !DISubprogram(name: "log2l", scope: !911, file: !911, line: 133, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1118, file: !912, line: 1151)
!1118 = !DISubprogram(name: "logb", scope: !911, file: !911, line: 125, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1120, file: !912, line: 1152)
!1120 = !DISubprogram(name: "logbf", scope: !911, file: !911, line: 125, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1122, file: !912, line: 1153)
!1122 = !DISubprogram(name: "logbl", scope: !911, file: !911, line: 125, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1124, file: !912, line: 1155)
!1124 = !DISubprogram(name: "lrint", scope: !911, file: !911, line: 314, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!204, !22}
!1127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1128, file: !912, line: 1156)
!1128 = !DISubprogram(name: "lrintf", scope: !911, file: !911, line: 314, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{!204, !968}
!1131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1132, file: !912, line: 1157)
!1132 = !DISubprogram(name: "lrintl", scope: !911, file: !911, line: 314, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!204, !979}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1136, file: !912, line: 1159)
!1136 = !DISubprogram(name: "lround", scope: !911, file: !911, line: 320, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1138, file: !912, line: 1160)
!1138 = !DISubprogram(name: "lroundf", scope: !911, file: !911, line: 320, type: !1129, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1140, file: !912, line: 1161)
!1140 = !DISubprogram(name: "lroundl", scope: !911, file: !911, line: 320, type: !1133, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1142, file: !912, line: 1163)
!1142 = !DISubprogram(name: "nan", scope: !911, file: !911, line: 201, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{!22, !425}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1146, file: !912, line: 1164)
!1146 = !DISubprogram(name: "nanf", scope: !911, file: !911, line: 201, type: !1147, flags: DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!968, !425}
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1150, file: !912, line: 1165)
!1150 = !DISubprogram(name: "nanl", scope: !911, file: !911, line: 201, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!979, !425}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1154, file: !912, line: 1167)
!1154 = !DISubprogram(name: "nearbyint", scope: !911, file: !911, line: 294, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1156, file: !912, line: 1168)
!1156 = !DISubprogram(name: "nearbyintf", scope: !911, file: !911, line: 294, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1158, file: !912, line: 1169)
!1158 = !DISubprogram(name: "nearbyintl", scope: !911, file: !911, line: 294, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1160, file: !912, line: 1171)
!1160 = !DISubprogram(name: "nextafter", scope: !911, file: !911, line: 259, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1162, file: !912, line: 1172)
!1162 = !DISubprogram(name: "nextafterf", scope: !911, file: !911, line: 259, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1164, file: !912, line: 1173)
!1164 = !DISubprogram(name: "nextafterl", scope: !911, file: !911, line: 259, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1166, file: !912, line: 1175)
!1166 = !DISubprogram(name: "nexttoward", scope: !911, file: !911, line: 261, type: !1167, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!22, !22, !979}
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1170, file: !912, line: 1176)
!1170 = !DISubprogram(name: "nexttowardf", scope: !911, file: !911, line: 261, type: !1171, flags: DIFlagPrototyped, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!968, !968, !979}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1174, file: !912, line: 1177)
!1174 = !DISubprogram(name: "nexttowardl", scope: !911, file: !911, line: 261, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1176, file: !912, line: 1179)
!1176 = !DISubprogram(name: "remainder", scope: !911, file: !911, line: 272, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1178, file: !912, line: 1180)
!1178 = !DISubprogram(name: "remainderf", scope: !911, file: !911, line: 272, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1180, file: !912, line: 1181)
!1180 = !DISubprogram(name: "remainderl", scope: !911, file: !911, line: 272, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1182, file: !912, line: 1183)
!1182 = !DISubprogram(name: "remquo", scope: !911, file: !911, line: 307, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!22, !22, !22, !937}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1186, file: !912, line: 1184)
!1186 = !DISubprogram(name: "remquof", scope: !911, file: !911, line: 307, type: !1187, flags: DIFlagPrototyped, spFlags: 0)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{!968, !968, !968, !937}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1190, file: !912, line: 1185)
!1190 = !DISubprogram(name: "remquol", scope: !911, file: !911, line: 307, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!979, !979, !979, !937}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1194, file: !912, line: 1187)
!1194 = !DISubprogram(name: "rint", scope: !911, file: !911, line: 256, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1196, file: !912, line: 1188)
!1196 = !DISubprogram(name: "rintf", scope: !911, file: !911, line: 256, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1198, file: !912, line: 1189)
!1198 = !DISubprogram(name: "rintl", scope: !911, file: !911, line: 256, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1200, file: !912, line: 1191)
!1200 = !DISubprogram(name: "round", scope: !911, file: !911, line: 298, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1202, file: !912, line: 1192)
!1202 = !DISubprogram(name: "roundf", scope: !911, file: !911, line: 298, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1204, file: !912, line: 1193)
!1204 = !DISubprogram(name: "roundl", scope: !911, file: !911, line: 298, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1206, file: !912, line: 1195)
!1206 = !DISubprogram(name: "scalbln", scope: !911, file: !911, line: 290, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!22, !22, !204}
!1209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1210, file: !912, line: 1196)
!1210 = !DISubprogram(name: "scalblnf", scope: !911, file: !911, line: 290, type: !1211, flags: DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{!968, !968, !204}
!1213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1214, file: !912, line: 1197)
!1214 = !DISubprogram(name: "scalblnl", scope: !911, file: !911, line: 290, type: !1215, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{!979, !979, !204}
!1217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1218, file: !912, line: 1199)
!1218 = !DISubprogram(name: "scalbn", scope: !911, file: !911, line: 276, type: !940, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1220, file: !912, line: 1200)
!1220 = !DISubprogram(name: "scalbnf", scope: !911, file: !911, line: 276, type: !1221, flags: DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!968, !968, !250}
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1224, file: !912, line: 1201)
!1224 = !DISubprogram(name: "scalbnl", scope: !911, file: !911, line: 276, type: !1225, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!979, !979, !250}
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1228, file: !912, line: 1203)
!1228 = !DISubprogram(name: "tgamma", scope: !911, file: !911, line: 235, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1230, file: !912, line: 1204)
!1230 = !DISubprogram(name: "tgammaf", scope: !911, file: !911, line: 235, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1232, file: !912, line: 1205)
!1232 = !DISubprogram(name: "tgammal", scope: !911, file: !911, line: 235, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1234, file: !912, line: 1207)
!1234 = !DISubprogram(name: "trunc", scope: !911, file: !911, line: 302, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1236, file: !912, line: 1208)
!1236 = !DISubprogram(name: "truncf", scope: !911, file: !911, line: 302, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1238, file: !912, line: 1209)
!1238 = !DISubprogram(name: "truncl", scope: !911, file: !911, line: 302, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1240, file: !1241, line: 58)
!1240 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1242, file: !1241, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1243, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1241 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1242 = !DINamespace(name: "__exception_ptr", scope: !184)
!1243 = !{!1244, !1246, !1250, !1253, !1254, !1259, !1260, !1264, !1269, !1273, !1277, !1280, !1281, !1284, !1287}
!1244 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1240, file: !1241, line: 82, baseType: !1245, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!1246 = !DISubprogram(name: "exception_ptr", scope: !1240, file: !1241, line: 84, type: !1247, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1249, !1245}
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1240, file: !1241, line: 86, type: !1251, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{null, !1249}
!1253 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1240, file: !1241, line: 87, type: !1251, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1240, file: !1241, line: 89, type: !1255, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1245, !1257}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1240)
!1259 = !DISubprogram(name: "exception_ptr", scope: !1240, file: !1241, line: 97, type: !1251, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "exception_ptr", scope: !1240, file: !1241, line: 99, type: !1261, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1249, !1263}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1258, size: 64)
!1264 = !DISubprogram(name: "exception_ptr", scope: !1240, file: !1241, line: 102, type: !1265, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1265 = !DISubroutineType(types: !1266)
!1266 = !{null, !1249, !1267}
!1267 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !184, file: !259, line: 264, baseType: !1268)
!1268 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1269 = !DISubprogram(name: "exception_ptr", scope: !1240, file: !1241, line: 106, type: !1270, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1249, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1240, size: 64)
!1273 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1240, file: !1241, line: 119, type: !1274, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!1276, !1249, !1263}
!1276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1240, size: 64)
!1277 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1240, file: !1241, line: 123, type: !1278, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{!1276, !1249, !1272}
!1280 = !DISubprogram(name: "~exception_ptr", scope: !1240, file: !1241, line: 130, type: !1251, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1240, file: !1241, line: 133, type: !1282, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1249, !1276}
!1284 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1240, file: !1241, line: 145, type: !1285, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!21, !1257}
!1287 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1240, file: !1241, line: 154, type: !1288, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1290, !1257}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1291, size: 64)
!1291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1292)
!1292 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !184, file: !1293, line: 88, flags: DIFlagFwdDecl)
!1293 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1242, entity: !1295, file: !1241, line: 74)
!1295 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !184, file: !1241, line: 70, type: !1296, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{null, !1240}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1299, entity: !1300, file: !1301, line: 58)
!1299 = !DINamespace(name: "__gnu_debug", scope: null)
!1300 = !DINamespace(name: "__debug", scope: !184)
!1301 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1303, file: !1305, line: 127)
!1303 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !905, line: 62, baseType: !1304)
!1304 = !DICompositeType(tag: DW_TAG_structure_type, file: !905, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1305 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1307, file: !1305, line: 128)
!1307 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !905, line: 70, baseType: !1308)
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !905, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1309, identifier: "_ZTS6ldiv_t")
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1308, file: !905, line: 68, baseType: !204, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1308, file: !905, line: 69, baseType: !204, size: 64, offset: 64)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1313, file: !1305, line: 130)
!1313 = !DISubprogram(name: "abort", scope: !905, file: !905, line: 591, type: !15, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1315, file: !1305, line: 134)
!1315 = !DISubprogram(name: "atexit", scope: !905, file: !905, line: 595, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!250, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1320, file: !1305, line: 137)
!1320 = !DISubprogram(name: "at_quick_exit", scope: !905, file: !905, line: 600, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1322, file: !1305, line: 140)
!1322 = !DISubprogram(name: "atof", scope: !905, file: !905, line: 101, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1324, file: !1305, line: 141)
!1324 = !DISubprogram(name: "atoi", scope: !905, file: !905, line: 104, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!250, !425}
!1327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1328, file: !1305, line: 142)
!1328 = !DISubprogram(name: "atol", scope: !905, file: !905, line: 107, type: !1329, flags: DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{!204, !425}
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1332, file: !1305, line: 143)
!1332 = !DISubprogram(name: "bsearch", scope: !905, file: !905, line: 820, type: !1333, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DISubroutineType(types: !1334)
!1334 = !{!1245, !1335, !1335, !75, !75, !1337}
!1335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1337 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !905, line: 808, baseType: !1338)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1339, size: 64)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!250, !1335, !1335}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1342, file: !1305, line: 144)
!1342 = !DISubprogram(name: "calloc", scope: !905, file: !905, line: 542, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1245, !75, !75}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1346, file: !1305, line: 145)
!1346 = !DISubprogram(name: "div", scope: !905, file: !905, line: 852, type: !1347, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1303, !250, !250}
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1350, file: !1305, line: 146)
!1350 = !DISubprogram(name: "exit", scope: !905, file: !905, line: 617, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !250}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1354, file: !1305, line: 147)
!1354 = !DISubprogram(name: "free", scope: !905, file: !905, line: 565, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1245}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1358, file: !1305, line: 148)
!1358 = !DISubprogram(name: "getenv", scope: !905, file: !905, line: 634, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!884, !425}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1362, file: !1305, line: 149)
!1362 = !DISubprogram(name: "labs", scope: !905, file: !905, line: 841, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!204, !204}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1366, file: !1305, line: 150)
!1366 = !DISubprogram(name: "ldiv", scope: !905, file: !905, line: 854, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1307, !204, !204}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1370, file: !1305, line: 151)
!1370 = !DISubprogram(name: "malloc", scope: !905, file: !905, line: 539, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!1245, !75}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1374, file: !1305, line: 153)
!1374 = !DISubprogram(name: "mblen", scope: !905, file: !905, line: 922, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!250, !425, !75}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1378, file: !1305, line: 154)
!1378 = !DISubprogram(name: "mbstowcs", scope: !905, file: !905, line: 933, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!75, !1381, !1384, !75}
!1381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1382)
!1382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1383, size: 64)
!1383 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1384 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !425)
!1385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1386, file: !1305, line: 155)
!1386 = !DISubprogram(name: "mbtowc", scope: !905, file: !905, line: 925, type: !1387, flags: DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{!250, !1381, !1384, !75}
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1390, file: !1305, line: 157)
!1390 = !DISubprogram(name: "qsort", scope: !905, file: !905, line: 830, type: !1391, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{null, !1245, !75, !75, !1337}
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1394, file: !1305, line: 160)
!1394 = !DISubprogram(name: "quick_exit", scope: !905, file: !905, line: 623, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1396, file: !1305, line: 163)
!1396 = !DISubprogram(name: "rand", scope: !905, file: !905, line: 453, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!250}
!1399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1400, file: !1305, line: 164)
!1400 = !DISubprogram(name: "realloc", scope: !905, file: !905, line: 550, type: !1401, flags: DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1245, !1245, !75}
!1403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1404, file: !1305, line: 165)
!1404 = !DISubprogram(name: "srand", scope: !905, file: !905, line: 455, type: !1405, flags: DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{null, !62}
!1407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1408, file: !1305, line: 166)
!1408 = !DISubprogram(name: "strtod", scope: !905, file: !905, line: 117, type: !1409, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!22, !1384, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1412)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1414, file: !1305, line: 167)
!1414 = !DISubprogram(name: "strtol", scope: !905, file: !905, line: 176, type: !1415, flags: DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!204, !1384, !1411, !250}
!1417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1418, file: !1305, line: 168)
!1418 = !DISubprogram(name: "strtoul", scope: !905, file: !905, line: 180, type: !1419, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{!77, !1384, !1411, !250}
!1421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1422, file: !1305, line: 169)
!1422 = !DISubprogram(name: "system", scope: !905, file: !905, line: 784, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1424, file: !1305, line: 171)
!1424 = !DISubprogram(name: "wcstombs", scope: !905, file: !905, line: 936, type: !1425, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!75, !1427, !1428, !75}
!1427 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !884)
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1432, file: !1305, line: 172)
!1432 = !DISubprogram(name: "wctomb", scope: !905, file: !905, line: 929, type: !1433, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{!250, !884, !1383}
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1437, file: !1305, line: 200)
!1436 = !DINamespace(name: "__gnu_cxx", scope: null)
!1437 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !905, line: 80, baseType: !1438)
!1438 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !905, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1439, identifier: "_ZTS7lldiv_t")
!1439 = !{!1440, !1441}
!1440 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1438, file: !905, line: 78, baseType: !1090, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1438, file: !905, line: 79, baseType: !1090, size: 64, offset: 64)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1443, file: !1305, line: 206)
!1443 = !DISubprogram(name: "_Exit", scope: !905, file: !905, line: 629, type: !1351, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1445, file: !1305, line: 210)
!1445 = !DISubprogram(name: "llabs", scope: !905, file: !905, line: 844, type: !1446, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{!1090, !1090}
!1448 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1449, file: !1305, line: 216)
!1449 = !DISubprogram(name: "lldiv", scope: !905, file: !905, line: 858, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1437, !1090, !1090}
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1453, file: !1305, line: 227)
!1453 = !DISubprogram(name: "atoll", scope: !905, file: !905, line: 112, type: !1454, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1090, !425}
!1456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1457, file: !1305, line: 228)
!1457 = !DISubprogram(name: "strtoll", scope: !905, file: !905, line: 200, type: !1458, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!1090, !1384, !1411, !250}
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1461, file: !1305, line: 229)
!1461 = !DISubprogram(name: "strtoull", scope: !905, file: !905, line: 205, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1464, !1384, !1411, !250}
!1464 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1465 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1466, file: !1305, line: 231)
!1466 = !DISubprogram(name: "strtof", scope: !905, file: !905, line: 123, type: !1467, flags: DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!968, !1384, !1411}
!1469 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1470, file: !1305, line: 232)
!1470 = !DISubprogram(name: "strtold", scope: !905, file: !905, line: 126, type: !1471, flags: DIFlagPrototyped, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!979, !1384, !1411}
!1473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1437, file: !1305, line: 240)
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1443, file: !1305, line: 242)
!1475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1445, file: !1305, line: 244)
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1477, file: !1305, line: 245)
!1477 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1436, file: !1305, line: 213, type: !1450, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1449, file: !1305, line: 246)
!1479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1453, file: !1305, line: 248)
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1466, file: !1305, line: 249)
!1481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1457, file: !1305, line: 250)
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1461, file: !1305, line: 251)
!1483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1470, file: !1305, line: 252)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1313, file: !1485, line: 38)
!1485 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1315, file: !1485, line: 39)
!1487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1350, file: !1485, line: 40)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1320, file: !1485, line: 43)
!1489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1394, file: !1485, line: 46)
!1490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1303, file: !1485, line: 51)
!1491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1307, file: !1485, line: 52)
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1493, file: !1485, line: 54)
!1493 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !184, file: !908, line: 103, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1496, !1496}
!1496 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1322, file: !1485, line: 55)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1324, file: !1485, line: 56)
!1499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1328, file: !1485, line: 57)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1332, file: !1485, line: 58)
!1501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1342, file: !1485, line: 59)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1477, file: !1485, line: 60)
!1503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1354, file: !1485, line: 61)
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1358, file: !1485, line: 62)
!1505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1362, file: !1485, line: 63)
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1366, file: !1485, line: 64)
!1507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1370, file: !1485, line: 65)
!1508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1374, file: !1485, line: 67)
!1509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1378, file: !1485, line: 68)
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1386, file: !1485, line: 69)
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1390, file: !1485, line: 71)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1396, file: !1485, line: 72)
!1513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1400, file: !1485, line: 73)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1404, file: !1485, line: 74)
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1408, file: !1485, line: 75)
!1516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1414, file: !1485, line: 76)
!1517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1418, file: !1485, line: 77)
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1422, file: !1485, line: 78)
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1424, file: !1485, line: 80)
!1520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !856, entity: !1432, file: !1485, line: 81)
!1521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !408, line: 40)
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !1523, line: 40)
!1523 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1525, file: !1540, line: 64)
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1526, line: 6, baseType: !1527)
!1526 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1528, line: 21, baseType: !1529)
!1528 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1528, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1530, identifier: "_ZTS11__mbstate_t")
!1530 = !{!1531, !1532}
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1529, file: !1528, line: 15, baseType: !250, size: 32)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1529, file: !1528, line: 20, baseType: !1533, size: 32, offset: 32)
!1533 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1529, file: !1528, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1534, identifier: "_ZTSN11__mbstate_tUt_E")
!1534 = !{!1535, !1536}
!1535 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1533, file: !1528, line: 18, baseType: !62, size: 32)
!1536 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1533, file: !1528, line: 19, baseType: !1537, size: 32)
!1537 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 32, elements: !1538)
!1538 = !{!1539}
!1539 = !DISubrange(count: 4)
!1540 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1542, file: !1540, line: 141)
!1542 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1543, line: 20, baseType: !62)
!1543 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1545, file: !1540, line: 143)
!1545 = !DISubprogram(name: "btowc", scope: !1546, file: !1546, line: 284, type: !1547, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1542, !250}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1550, file: !1540, line: 144)
!1550 = !DISubprogram(name: "fgetwc", scope: !1546, file: !1546, line: 726, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1542, !1553}
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1555, line: 5, baseType: !1556)
!1555 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1556 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1555, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1558, file: !1540, line: 145)
!1558 = !DISubprogram(name: "fgetws", scope: !1546, file: !1546, line: 755, type: !1559, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1382, !1381, !250, !1561}
!1561 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1553)
!1562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1563, file: !1540, line: 146)
!1563 = !DISubprogram(name: "fputwc", scope: !1546, file: !1546, line: 740, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!1542, !1383, !1553}
!1566 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1567, file: !1540, line: 147)
!1567 = !DISubprogram(name: "fputws", scope: !1546, file: !1546, line: 762, type: !1568, flags: DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{!250, !1428, !1561}
!1570 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1571, file: !1540, line: 148)
!1571 = !DISubprogram(name: "fwide", scope: !1546, file: !1546, line: 573, type: !1572, flags: DIFlagPrototyped, spFlags: 0)
!1572 = !DISubroutineType(types: !1573)
!1573 = !{!250, !1553, !250}
!1574 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1575, file: !1540, line: 149)
!1575 = !DISubprogram(name: "fwprintf", scope: !1546, file: !1546, line: 580, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!250, !1561, !1428, null}
!1578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1579, file: !1540, line: 150)
!1579 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1546, file: !1546, line: 640, type: !1576, flags: DIFlagPrototyped, spFlags: 0)
!1580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1581, file: !1540, line: 151)
!1581 = !DISubprogram(name: "getwc", scope: !1546, file: !1546, line: 727, type: !1551, flags: DIFlagPrototyped, spFlags: 0)
!1582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1583, file: !1540, line: 152)
!1583 = !DISubprogram(name: "getwchar", scope: !1546, file: !1546, line: 733, type: !1584, flags: DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!1542}
!1586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1587, file: !1540, line: 153)
!1587 = !DISubprogram(name: "mbrlen", scope: !1546, file: !1546, line: 307, type: !1588, flags: DIFlagPrototyped, spFlags: 0)
!1588 = !DISubroutineType(types: !1589)
!1589 = !{!75, !1384, !75, !1590}
!1590 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1591)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1592 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1593, file: !1540, line: 154)
!1593 = !DISubprogram(name: "mbrtowc", scope: !1546, file: !1546, line: 296, type: !1594, flags: DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!75, !1381, !1384, !75, !1590}
!1596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1597, file: !1540, line: 155)
!1597 = !DISubprogram(name: "mbsinit", scope: !1546, file: !1546, line: 292, type: !1598, flags: DIFlagPrototyped, spFlags: 0)
!1598 = !DISubroutineType(types: !1599)
!1599 = !{!250, !1600}
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1601, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1525)
!1602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1603, file: !1540, line: 156)
!1603 = !DISubprogram(name: "mbsrtowcs", scope: !1546, file: !1546, line: 337, type: !1604, flags: DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!75, !1381, !1606, !75, !1590}
!1606 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1609, file: !1540, line: 157)
!1609 = !DISubprogram(name: "putwc", scope: !1546, file: !1546, line: 741, type: !1564, flags: DIFlagPrototyped, spFlags: 0)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1611, file: !1540, line: 158)
!1611 = !DISubprogram(name: "putwchar", scope: !1546, file: !1546, line: 747, type: !1612, flags: DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1542, !1383}
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1615, file: !1540, line: 160)
!1615 = !DISubprogram(name: "swprintf", scope: !1546, file: !1546, line: 590, type: !1616, flags: DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!250, !1381, !75, !1428, null}
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1619, file: !1540, line: 162)
!1619 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1546, file: !1546, line: 647, type: !1620, flags: DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!250, !1428, !1428, null}
!1622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1623, file: !1540, line: 163)
!1623 = !DISubprogram(name: "ungetwc", scope: !1546, file: !1546, line: 770, type: !1624, flags: DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!1542, !1542, !1553}
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1627, file: !1540, line: 164)
!1627 = !DISubprogram(name: "vfwprintf", scope: !1546, file: !1546, line: 598, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{!250, !1561, !1428, !1630}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1631, size: 64)
!1631 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, size: 192, flags: DIFlagTypePassByValue, elements: !1632, identifier: "_ZTS13__va_list_tag")
!1632 = !{!1633, !1634, !1635, !1636}
!1633 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1631, file: !3, baseType: !62, size: 32)
!1634 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1631, file: !3, baseType: !62, size: 32, offset: 32)
!1635 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1631, file: !3, baseType: !1245, size: 64, offset: 64)
!1636 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1631, file: !3, baseType: !1245, size: 64, offset: 128)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1638, file: !1540, line: 166)
!1638 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1546, file: !1546, line: 693, type: !1628, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1640, file: !1540, line: 169)
!1640 = !DISubprogram(name: "vswprintf", scope: !1546, file: !1546, line: 611, type: !1641, flags: DIFlagPrototyped, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{!250, !1381, !75, !1428, !1630}
!1643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1644, file: !1540, line: 172)
!1644 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1546, file: !1546, line: 700, type: !1645, flags: DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{!250, !1428, !1428, !1630}
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1648, file: !1540, line: 174)
!1648 = !DISubprogram(name: "vwprintf", scope: !1546, file: !1546, line: 606, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{!250, !1428, !1630}
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1652, file: !1540, line: 176)
!1652 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1546, file: !1546, line: 697, type: !1649, flags: DIFlagPrototyped, spFlags: 0)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1654, file: !1540, line: 178)
!1654 = !DISubprogram(name: "wcrtomb", scope: !1546, file: !1546, line: 301, type: !1655, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!75, !1427, !1383, !1590}
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1658, file: !1540, line: 179)
!1658 = !DISubprogram(name: "wcscat", scope: !1546, file: !1546, line: 97, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1382, !1381, !1428}
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1662, file: !1540, line: 180)
!1662 = !DISubprogram(name: "wcscmp", scope: !1546, file: !1546, line: 106, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!250, !1429, !1429}
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1666, file: !1540, line: 181)
!1666 = !DISubprogram(name: "wcscoll", scope: !1546, file: !1546, line: 131, type: !1663, flags: DIFlagPrototyped, spFlags: 0)
!1667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1668, file: !1540, line: 182)
!1668 = !DISubprogram(name: "wcscpy", scope: !1546, file: !1546, line: 87, type: !1659, flags: DIFlagPrototyped, spFlags: 0)
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1670, file: !1540, line: 183)
!1670 = !DISubprogram(name: "wcscspn", scope: !1546, file: !1546, line: 187, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!75, !1429, !1429}
!1673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1674, file: !1540, line: 184)
!1674 = !DISubprogram(name: "wcsftime", scope: !1546, file: !1546, line: 834, type: !1675, flags: DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!75, !1381, !75, !1428, !1677}
!1677 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1678)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1680)
!1680 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1546, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1682, file: !1540, line: 185)
!1682 = !DISubprogram(name: "wcslen", scope: !1546, file: !1546, line: 222, type: !1683, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!75, !1429}
!1685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1686, file: !1540, line: 186)
!1686 = !DISubprogram(name: "wcsncat", scope: !1546, file: !1546, line: 101, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1382, !1381, !1428, !75}
!1689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1690, file: !1540, line: 187)
!1690 = !DISubprogram(name: "wcsncmp", scope: !1546, file: !1546, line: 109, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{!250, !1429, !1429, !75}
!1693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1694, file: !1540, line: 188)
!1694 = !DISubprogram(name: "wcsncpy", scope: !1546, file: !1546, line: 92, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1696, file: !1540, line: 189)
!1696 = !DISubprogram(name: "wcsrtombs", scope: !1546, file: !1546, line: 343, type: !1697, flags: DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{!75, !1427, !1699, !75, !1590}
!1699 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1700)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1429, size: 64)
!1701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1702, file: !1540, line: 190)
!1702 = !DISubprogram(name: "wcsspn", scope: !1546, file: !1546, line: 191, type: !1671, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1704, file: !1540, line: 191)
!1704 = !DISubprogram(name: "wcstod", scope: !1546, file: !1546, line: 377, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!22, !1428, !1707}
!1707 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1708)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1710, file: !1540, line: 193)
!1710 = !DISubprogram(name: "wcstof", scope: !1546, file: !1546, line: 382, type: !1711, flags: DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!968, !1428, !1707}
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1714, file: !1540, line: 195)
!1714 = !DISubprogram(name: "wcstok", scope: !1546, file: !1546, line: 217, type: !1715, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1382, !1381, !1428, !1707}
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1718, file: !1540, line: 196)
!1718 = !DISubprogram(name: "wcstol", scope: !1546, file: !1546, line: 428, type: !1719, flags: DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{!204, !1428, !1707, !250}
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1722, file: !1540, line: 197)
!1722 = !DISubprogram(name: "wcstoul", scope: !1546, file: !1546, line: 433, type: !1723, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{!77, !1428, !1707, !250}
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1726, file: !1540, line: 198)
!1726 = !DISubprogram(name: "wcsxfrm", scope: !1546, file: !1546, line: 135, type: !1727, flags: DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!75, !1381, !1428, !75}
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1730, file: !1540, line: 199)
!1730 = !DISubprogram(name: "wctob", scope: !1546, file: !1546, line: 288, type: !1731, flags: DIFlagPrototyped, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!250, !1542}
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1734, file: !1540, line: 200)
!1734 = !DISubprogram(name: "wmemcmp", scope: !1546, file: !1546, line: 258, type: !1691, flags: DIFlagPrototyped, spFlags: 0)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1736, file: !1540, line: 201)
!1736 = !DISubprogram(name: "wmemcpy", scope: !1546, file: !1546, line: 262, type: !1687, flags: DIFlagPrototyped, spFlags: 0)
!1737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1738, file: !1540, line: 202)
!1738 = !DISubprogram(name: "wmemmove", scope: !1546, file: !1546, line: 267, type: !1739, flags: DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1382, !1382, !1429, !75}
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1742, file: !1540, line: 203)
!1742 = !DISubprogram(name: "wmemset", scope: !1546, file: !1546, line: 271, type: !1743, flags: DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1382, !1382, !1383, !75}
!1745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1746, file: !1540, line: 204)
!1746 = !DISubprogram(name: "wprintf", scope: !1546, file: !1546, line: 587, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!250, !1428, null}
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1750, file: !1540, line: 205)
!1750 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1546, file: !1546, line: 644, type: !1747, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1752, file: !1540, line: 206)
!1752 = !DISubprogram(name: "wcschr", scope: !1546, file: !1546, line: 164, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!1382, !1429, !1383}
!1755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1756, file: !1540, line: 207)
!1756 = !DISubprogram(name: "wcspbrk", scope: !1546, file: !1546, line: 201, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{!1382, !1429, !1429}
!1759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1760, file: !1540, line: 208)
!1760 = !DISubprogram(name: "wcsrchr", scope: !1546, file: !1546, line: 174, type: !1753, flags: DIFlagPrototyped, spFlags: 0)
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1762, file: !1540, line: 209)
!1762 = !DISubprogram(name: "wcsstr", scope: !1546, file: !1546, line: 212, type: !1757, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1764, file: !1540, line: 210)
!1764 = !DISubprogram(name: "wmemchr", scope: !1546, file: !1546, line: 253, type: !1765, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1382, !1429, !1383, !75}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1768, file: !1540, line: 251)
!1768 = !DISubprogram(name: "wcstold", scope: !1546, file: !1546, line: 384, type: !1769, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!979, !1428, !1707}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1772, file: !1540, line: 260)
!1772 = !DISubprogram(name: "wcstoll", scope: !1546, file: !1546, line: 441, type: !1773, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1090, !1428, !1707, !250}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !1776, file: !1540, line: 261)
!1776 = !DISubprogram(name: "wcstoull", scope: !1546, file: !1546, line: 448, type: !1777, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1464, !1428, !1707, !250}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1768, file: !1540, line: 267)
!1780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1772, file: !1540, line: 268)
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1776, file: !1540, line: 269)
!1782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1710, file: !1540, line: 283)
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1638, file: !1540, line: 286)
!1784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1644, file: !1540, line: 289)
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1652, file: !1540, line: 292)
!1786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1768, file: !1540, line: 296)
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1772, file: !1540, line: 297)
!1788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1776, file: !1540, line: 298)
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1790, file: !1817, line: 53)
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1791, line: 51, size: 768, flags: DIFlagTypePassByValue, elements: !1792, identifier: "_ZTS5lconv")
!1791 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1792 = !{!1793, !1794, !1795, !1796, !1797, !1798, !1799, !1800, !1801, !1802, !1803, !1804, !1805, !1806, !1807, !1808, !1809, !1810, !1811, !1812, !1813, !1814, !1815, !1816}
!1793 = !DIDerivedType(tag: DW_TAG_member, name: "decimal_point", scope: !1790, file: !1791, line: 55, baseType: !884, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_member, name: "thousands_sep", scope: !1790, file: !1791, line: 56, baseType: !884, size: 64, offset: 64)
!1795 = !DIDerivedType(tag: DW_TAG_member, name: "grouping", scope: !1790, file: !1791, line: 62, baseType: !884, size: 64, offset: 128)
!1796 = !DIDerivedType(tag: DW_TAG_member, name: "int_curr_symbol", scope: !1790, file: !1791, line: 68, baseType: !884, size: 64, offset: 192)
!1797 = !DIDerivedType(tag: DW_TAG_member, name: "currency_symbol", scope: !1790, file: !1791, line: 69, baseType: !884, size: 64, offset: 256)
!1798 = !DIDerivedType(tag: DW_TAG_member, name: "mon_decimal_point", scope: !1790, file: !1791, line: 70, baseType: !884, size: 64, offset: 320)
!1799 = !DIDerivedType(tag: DW_TAG_member, name: "mon_thousands_sep", scope: !1790, file: !1791, line: 71, baseType: !884, size: 64, offset: 384)
!1800 = !DIDerivedType(tag: DW_TAG_member, name: "mon_grouping", scope: !1790, file: !1791, line: 72, baseType: !884, size: 64, offset: 448)
!1801 = !DIDerivedType(tag: DW_TAG_member, name: "positive_sign", scope: !1790, file: !1791, line: 73, baseType: !884, size: 64, offset: 512)
!1802 = !DIDerivedType(tag: DW_TAG_member, name: "negative_sign", scope: !1790, file: !1791, line: 74, baseType: !884, size: 64, offset: 576)
!1803 = !DIDerivedType(tag: DW_TAG_member, name: "int_frac_digits", scope: !1790, file: !1791, line: 75, baseType: !427, size: 8, offset: 640)
!1804 = !DIDerivedType(tag: DW_TAG_member, name: "frac_digits", scope: !1790, file: !1791, line: 76, baseType: !427, size: 8, offset: 648)
!1805 = !DIDerivedType(tag: DW_TAG_member, name: "p_cs_precedes", scope: !1790, file: !1791, line: 78, baseType: !427, size: 8, offset: 656)
!1806 = !DIDerivedType(tag: DW_TAG_member, name: "p_sep_by_space", scope: !1790, file: !1791, line: 80, baseType: !427, size: 8, offset: 664)
!1807 = !DIDerivedType(tag: DW_TAG_member, name: "n_cs_precedes", scope: !1790, file: !1791, line: 82, baseType: !427, size: 8, offset: 672)
!1808 = !DIDerivedType(tag: DW_TAG_member, name: "n_sep_by_space", scope: !1790, file: !1791, line: 84, baseType: !427, size: 8, offset: 680)
!1809 = !DIDerivedType(tag: DW_TAG_member, name: "p_sign_posn", scope: !1790, file: !1791, line: 91, baseType: !427, size: 8, offset: 688)
!1810 = !DIDerivedType(tag: DW_TAG_member, name: "n_sign_posn", scope: !1790, file: !1791, line: 92, baseType: !427, size: 8, offset: 696)
!1811 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_cs_precedes", scope: !1790, file: !1791, line: 95, baseType: !427, size: 8, offset: 704)
!1812 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sep_by_space", scope: !1790, file: !1791, line: 97, baseType: !427, size: 8, offset: 712)
!1813 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_cs_precedes", scope: !1790, file: !1791, line: 99, baseType: !427, size: 8, offset: 720)
!1814 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sep_by_space", scope: !1790, file: !1791, line: 101, baseType: !427, size: 8, offset: 728)
!1815 = !DIDerivedType(tag: DW_TAG_member, name: "int_p_sign_posn", scope: !1790, file: !1791, line: 108, baseType: !427, size: 8, offset: 736)
!1816 = !DIDerivedType(tag: DW_TAG_member, name: "int_n_sign_posn", scope: !1790, file: !1791, line: 109, baseType: !427, size: 8, offset: 744)
!1817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1819, file: !1817, line: 54)
!1819 = !DISubprogram(name: "setlocale", scope: !1791, file: !1791, line: 122, type: !1820, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!884, !250, !425}
!1822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1823, file: !1817, line: 55)
!1823 = !DISubprogram(name: "localeconv", scope: !1791, file: !1791, line: 125, type: !1824, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!1826}
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1828, file: !1830, line: 64)
!1828 = !DISubprogram(name: "isalnum", scope: !1829, file: !1829, line: 108, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1830 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1832, file: !1830, line: 65)
!1832 = !DISubprogram(name: "isalpha", scope: !1829, file: !1829, line: 109, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1834, file: !1830, line: 66)
!1834 = !DISubprogram(name: "iscntrl", scope: !1829, file: !1829, line: 110, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1836, file: !1830, line: 67)
!1836 = !DISubprogram(name: "isdigit", scope: !1829, file: !1829, line: 111, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1838, file: !1830, line: 68)
!1838 = !DISubprogram(name: "isgraph", scope: !1829, file: !1829, line: 113, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1840, file: !1830, line: 69)
!1840 = !DISubprogram(name: "islower", scope: !1829, file: !1829, line: 112, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1842, file: !1830, line: 70)
!1842 = !DISubprogram(name: "isprint", scope: !1829, file: !1829, line: 114, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1844, file: !1830, line: 71)
!1844 = !DISubprogram(name: "ispunct", scope: !1829, file: !1829, line: 115, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1846, file: !1830, line: 72)
!1846 = !DISubprogram(name: "isspace", scope: !1829, file: !1829, line: 116, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1848, file: !1830, line: 73)
!1848 = !DISubprogram(name: "isupper", scope: !1829, file: !1829, line: 117, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1850, file: !1830, line: 74)
!1850 = !DISubprogram(name: "isxdigit", scope: !1829, file: !1829, line: 118, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1852, file: !1830, line: 75)
!1852 = !DISubprogram(name: "tolower", scope: !1829, file: !1829, line: 122, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1854, file: !1830, line: 76)
!1854 = !DISubprogram(name: "toupper", scope: !1829, file: !1829, line: 125, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1856, file: !1830, line: 87)
!1856 = !DISubprogram(name: "isblank", scope: !1829, file: !1829, line: 130, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!1857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1858, file: !1863, line: 47)
!1858 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1859, line: 24, baseType: !1860)
!1859 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1860 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1861, line: 37, baseType: !1862)
!1861 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1862 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1863 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1865, file: !1863, line: 48)
!1865 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1859, line: 25, baseType: !1866)
!1866 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1861, line: 39, baseType: !1867)
!1867 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1869, file: !1863, line: 49)
!1869 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1859, line: 26, baseType: !1870)
!1870 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1861, line: 41, baseType: !250)
!1871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1872, file: !1863, line: 50)
!1872 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1859, line: 27, baseType: !1873)
!1873 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1861, line: 44, baseType: !204)
!1874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1875, file: !1863, line: 52)
!1875 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1876, line: 58, baseType: !1862)
!1876 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1878, file: !1863, line: 53)
!1878 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1876, line: 60, baseType: !204)
!1879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1880, file: !1863, line: 54)
!1880 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1876, line: 61, baseType: !204)
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1882, file: !1863, line: 55)
!1882 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1876, line: 62, baseType: !204)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1884, file: !1863, line: 57)
!1884 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1876, line: 43, baseType: !1885)
!1885 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1861, line: 52, baseType: !1860)
!1886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1887, file: !1863, line: 58)
!1887 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1876, line: 44, baseType: !1888)
!1888 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1861, line: 54, baseType: !1866)
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1890, file: !1863, line: 59)
!1890 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1876, line: 45, baseType: !1891)
!1891 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1861, line: 56, baseType: !1870)
!1892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1893, file: !1863, line: 60)
!1893 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1876, line: 46, baseType: !1894)
!1894 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1861, line: 58, baseType: !1873)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1896, file: !1863, line: 62)
!1896 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1876, line: 101, baseType: !1897)
!1897 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1861, line: 72, baseType: !204)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1899, file: !1863, line: 63)
!1899 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1876, line: 87, baseType: !204)
!1900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1901, file: !1863, line: 65)
!1901 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1902, line: 24, baseType: !1903)
!1902 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1903 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1861, line: 38, baseType: !1904)
!1904 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1906, file: !1863, line: 66)
!1906 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1902, line: 25, baseType: !1907)
!1907 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1861, line: 40, baseType: !82)
!1908 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1909, file: !1863, line: 67)
!1909 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1902, line: 26, baseType: !1910)
!1910 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1861, line: 42, baseType: !62)
!1911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1912, file: !1863, line: 68)
!1912 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1902, line: 27, baseType: !1913)
!1913 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1861, line: 45, baseType: !77)
!1914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1915, file: !1863, line: 70)
!1915 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1876, line: 71, baseType: !1904)
!1916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1917, file: !1863, line: 71)
!1917 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1876, line: 73, baseType: !77)
!1918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1919, file: !1863, line: 72)
!1919 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1876, line: 74, baseType: !77)
!1920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1921, file: !1863, line: 73)
!1921 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1876, line: 75, baseType: !77)
!1922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1923, file: !1863, line: 75)
!1923 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1876, line: 49, baseType: !1924)
!1924 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1861, line: 53, baseType: !1903)
!1925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1926, file: !1863, line: 76)
!1926 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1876, line: 50, baseType: !1927)
!1927 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1861, line: 55, baseType: !1907)
!1928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1929, file: !1863, line: 77)
!1929 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1876, line: 51, baseType: !1930)
!1930 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1861, line: 57, baseType: !1910)
!1931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1932, file: !1863, line: 78)
!1932 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1876, line: 52, baseType: !1933)
!1933 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1861, line: 59, baseType: !1913)
!1934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1935, file: !1863, line: 80)
!1935 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1876, line: 102, baseType: !1936)
!1936 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1861, line: 73, baseType: !77)
!1937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1938, file: !1863, line: 81)
!1938 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1876, line: 90, baseType: !77)
!1939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1940, file: !1942, line: 98)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1941, line: 7, baseType: !1556)
!1941 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1942 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1944, file: !1942, line: 99)
!1944 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1945, line: 84, baseType: !1946)
!1945 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1946 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1947, line: 14, baseType: !1948)
!1947 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1948 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1947, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1950, file: !1942, line: 101)
!1950 = !DISubprogram(name: "clearerr", scope: !1945, file: !1945, line: 757, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubroutineType(types: !1952)
!1952 = !{null, !1953}
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1955, file: !1942, line: 102)
!1955 = !DISubprogram(name: "fclose", scope: !1945, file: !1945, line: 213, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!250, !1953}
!1958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1959, file: !1942, line: 103)
!1959 = !DISubprogram(name: "feof", scope: !1945, file: !1945, line: 759, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1961, file: !1942, line: 104)
!1961 = !DISubprogram(name: "ferror", scope: !1945, file: !1945, line: 761, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1963, file: !1942, line: 105)
!1963 = !DISubprogram(name: "fflush", scope: !1945, file: !1945, line: 218, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1965, file: !1942, line: 106)
!1965 = !DISubprogram(name: "fgetc", scope: !1945, file: !1945, line: 485, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!1966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1967, file: !1942, line: 107)
!1967 = !DISubprogram(name: "fgetpos", scope: !1945, file: !1945, line: 731, type: !1968, flags: DIFlagPrototyped, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{!250, !1970, !1971}
!1970 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1953)
!1971 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1972)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1974, file: !1942, line: 108)
!1974 = !DISubprogram(name: "fgets", scope: !1945, file: !1945, line: 564, type: !1975, flags: DIFlagPrototyped, spFlags: 0)
!1975 = !DISubroutineType(types: !1976)
!1976 = !{!884, !1427, !250, !1970}
!1977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1978, file: !1942, line: 109)
!1978 = !DISubprogram(name: "fopen", scope: !1945, file: !1945, line: 246, type: !1979, flags: DIFlagPrototyped, spFlags: 0)
!1979 = !DISubroutineType(types: !1980)
!1980 = !{!1953, !1384, !1384}
!1981 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1982, file: !1942, line: 110)
!1982 = !DISubprogram(name: "fprintf", scope: !1945, file: !1945, line: 326, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{!250, !1970, !1384, null}
!1985 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1986, file: !1942, line: 111)
!1986 = !DISubprogram(name: "fputc", scope: !1945, file: !1945, line: 521, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!1987 = !DISubroutineType(types: !1988)
!1988 = !{!250, !250, !1953}
!1989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1990, file: !1942, line: 112)
!1990 = !DISubprogram(name: "fputs", scope: !1945, file: !1945, line: 626, type: !1991, flags: DIFlagPrototyped, spFlags: 0)
!1991 = !DISubroutineType(types: !1992)
!1992 = !{!250, !1384, !1970}
!1993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1994, file: !1942, line: 113)
!1994 = !DISubprogram(name: "fread", scope: !1945, file: !1945, line: 646, type: !1995, flags: DIFlagPrototyped, spFlags: 0)
!1995 = !DISubroutineType(types: !1996)
!1996 = !{!75, !1997, !75, !75, !1970}
!1997 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1245)
!1998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !1999, file: !1942, line: 114)
!1999 = !DISubprogram(name: "freopen", scope: !1945, file: !1945, line: 252, type: !2000, flags: DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{!1953, !1384, !1384, !1970}
!2002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2003, file: !1942, line: 115)
!2003 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1945, file: !1945, line: 407, type: !1983, flags: DIFlagPrototyped, spFlags: 0)
!2004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2005, file: !1942, line: 116)
!2005 = !DISubprogram(name: "fseek", scope: !1945, file: !1945, line: 684, type: !2006, flags: DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{!250, !1953, !204, !250}
!2008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2009, file: !1942, line: 117)
!2009 = !DISubprogram(name: "fsetpos", scope: !1945, file: !1945, line: 736, type: !2010, flags: DIFlagPrototyped, spFlags: 0)
!2010 = !DISubroutineType(types: !2011)
!2011 = !{!250, !1953, !2012}
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2013, size: 64)
!2013 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1944)
!2014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2015, file: !1942, line: 118)
!2015 = !DISubprogram(name: "ftell", scope: !1945, file: !1945, line: 689, type: !2016, flags: DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!204, !1953}
!2018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2019, file: !1942, line: 119)
!2019 = !DISubprogram(name: "fwrite", scope: !1945, file: !1945, line: 652, type: !2020, flags: DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!75, !2022, !75, !75, !1970}
!2022 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1335)
!2023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2024, file: !1942, line: 120)
!2024 = !DISubprogram(name: "getc", scope: !1945, file: !1945, line: 486, type: !1956, flags: DIFlagPrototyped, spFlags: 0)
!2025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2026, file: !1942, line: 121)
!2026 = !DISubprogram(name: "getchar", scope: !1945, file: !1945, line: 492, type: !1397, flags: DIFlagPrototyped, spFlags: 0)
!2027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2028, file: !1942, line: 126)
!2028 = !DISubprogram(name: "perror", scope: !1945, file: !1945, line: 775, type: !2029, flags: DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !425}
!2031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2032, file: !1942, line: 127)
!2032 = !DISubprogram(name: "printf", scope: !1945, file: !1945, line: 332, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{!250, !1384, null}
!2035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2036, file: !1942, line: 128)
!2036 = !DISubprogram(name: "putc", scope: !1945, file: !1945, line: 522, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2038, file: !1942, line: 129)
!2038 = !DISubprogram(name: "putchar", scope: !1945, file: !1945, line: 528, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!2039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2040, file: !1942, line: 130)
!2040 = !DISubprogram(name: "puts", scope: !1945, file: !1945, line: 632, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!2041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2042, file: !1942, line: 131)
!2042 = !DISubprogram(name: "remove", scope: !1945, file: !1945, line: 146, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!2043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2044, file: !1942, line: 132)
!2044 = !DISubprogram(name: "rename", scope: !1945, file: !1945, line: 148, type: !2045, flags: DIFlagPrototyped, spFlags: 0)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!250, !425, !425}
!2047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2048, file: !1942, line: 133)
!2048 = !DISubprogram(name: "rewind", scope: !1945, file: !1945, line: 694, type: !1951, flags: DIFlagPrototyped, spFlags: 0)
!2049 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2050, file: !1942, line: 134)
!2050 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1945, file: !1945, line: 410, type: !2033, flags: DIFlagPrototyped, spFlags: 0)
!2051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2052, file: !1942, line: 135)
!2052 = !DISubprogram(name: "setbuf", scope: !1945, file: !1945, line: 304, type: !2053, flags: DIFlagPrototyped, spFlags: 0)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !1970, !1427}
!2055 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2056, file: !1942, line: 136)
!2056 = !DISubprogram(name: "setvbuf", scope: !1945, file: !1945, line: 308, type: !2057, flags: DIFlagPrototyped, spFlags: 0)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!250, !1970, !1427, !250, !75}
!2059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2060, file: !1942, line: 137)
!2060 = !DISubprogram(name: "sprintf", scope: !1945, file: !1945, line: 334, type: !2061, flags: DIFlagPrototyped, spFlags: 0)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{!250, !1427, !1384, null}
!2063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2064, file: !1942, line: 138)
!2064 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1945, file: !1945, line: 412, type: !2065, flags: DIFlagPrototyped, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{!250, !1384, !1384, null}
!2067 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2068, file: !1942, line: 139)
!2068 = !DISubprogram(name: "tmpfile", scope: !1945, file: !1945, line: 173, type: !2069, flags: DIFlagPrototyped, spFlags: 0)
!2069 = !DISubroutineType(types: !2070)
!2070 = !{!1953}
!2071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2072, file: !1942, line: 141)
!2072 = !DISubprogram(name: "tmpnam", scope: !1945, file: !1945, line: 187, type: !2073, flags: DIFlagPrototyped, spFlags: 0)
!2073 = !DISubroutineType(types: !2074)
!2074 = !{!884, !884}
!2075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2076, file: !1942, line: 143)
!2076 = !DISubprogram(name: "ungetc", scope: !1945, file: !1945, line: 639, type: !1987, flags: DIFlagPrototyped, spFlags: 0)
!2077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2078, file: !1942, line: 144)
!2078 = !DISubprogram(name: "vfprintf", scope: !1945, file: !1945, line: 341, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2079 = !DISubroutineType(types: !2080)
!2080 = !{!250, !1970, !1384, !1630}
!2081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2082, file: !1942, line: 145)
!2082 = !DISubprogram(name: "vprintf", scope: !1945, file: !1945, line: 347, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{!250, !1384, !1630}
!2085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2086, file: !1942, line: 146)
!2086 = !DISubprogram(name: "vsprintf", scope: !1945, file: !1945, line: 349, type: !2087, flags: DIFlagPrototyped, spFlags: 0)
!2087 = !DISubroutineType(types: !2088)
!2088 = !{!250, !1427, !1384, !1630}
!2089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !2090, file: !1942, line: 175)
!2090 = !DISubprogram(name: "snprintf", scope: !1945, file: !1945, line: 354, type: !2091, flags: DIFlagPrototyped, spFlags: 0)
!2091 = !DISubroutineType(types: !2092)
!2092 = !{!250, !1427, !75, !1384, null}
!2093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !2094, file: !1942, line: 176)
!2094 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1945, file: !1945, line: 451, type: !2079, flags: DIFlagPrototyped, spFlags: 0)
!2095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !2096, file: !1942, line: 177)
!2096 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1945, file: !1945, line: 456, type: !2083, flags: DIFlagPrototyped, spFlags: 0)
!2097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !2098, file: !1942, line: 178)
!2098 = !DISubprogram(name: "vsnprintf", scope: !1945, file: !1945, line: 358, type: !2099, flags: DIFlagPrototyped, spFlags: 0)
!2099 = !DISubroutineType(types: !2100)
!2100 = !{!250, !1427, !75, !1384, !1630}
!2101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1436, entity: !2102, file: !1942, line: 179)
!2102 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1945, file: !1945, line: 459, type: !2103, flags: DIFlagPrototyped, spFlags: 0)
!2103 = !DISubroutineType(types: !2104)
!2104 = !{!250, !1384, !1384, !1630}
!2105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2090, file: !1942, line: 185)
!2106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2094, file: !1942, line: 186)
!2107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2096, file: !1942, line: 187)
!2108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2098, file: !1942, line: 188)
!2109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !184, entity: !2102, file: !1942, line: 189)
!2110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !66, line: 56)
!2111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !5, line: 39)
!2112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2113, file: !2115, line: 54)
!2113 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !72, file: !2114, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!2114 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2115 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !2117, file: !2115, line: 55)
!2117 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !72, file: !2114, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!2118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !2, entity: !70, file: !2119, line: 58)
!2119 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2120 = !{i32 7, !"Dwarf Version", i32 4}
!2121 = !{i32 2, !"Debug Info Version", i32 3}
!2122 = !{i32 1, !"wchar_size", i32 4}
!2123 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!2124 = distinct !DISubprogram(name: "initialize", linkageName: "_ZN11xalanc_1_1013DoubleSupport10initializeEv", scope: !6, file: !3, line: 60, type: !15, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !14, retainedNodes: !189)
!2125 = !DILocation(line: 70, column: 15, scope: !2124)
!2126 = !DILocation(line: 70, column: 13, scope: !2124)
!2127 = !DILocation(line: 79, column: 1, scope: !2124)
!2128 = distinct !DISubprogram(name: "terminate", linkageName: "_ZN11xalanc_1_1013DoubleSupport9terminateEv", scope: !6, file: !3, line: 84, type: !15, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !17, retainedNodes: !189)
!2129 = !DILocation(line: 87, column: 13, scope: !2128)
!2130 = !DILocation(line: 89, column: 1, scope: !2128)
!2131 = distinct !DISubprogram(name: "equal", linkageName: "_ZN11xalanc_1_1013DoubleSupport5equalEdd", scope: !6, file: !3, line: 94, type: !33, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !32, retainedNodes: !189)
!2132 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2131, file: !3, line: 95, type: !22)
!2133 = !DILocation(line: 95, column: 21, scope: !2131)
!2134 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2131, file: !3, line: 96, type: !22)
!2135 = !DILocation(line: 96, column: 21, scope: !2131)
!2136 = !DILocation(line: 98, column: 15, scope: !2137)
!2137 = distinct !DILexicalBlock(scope: !2131, file: !3, line: 98, column: 9)
!2138 = !DILocation(line: 98, column: 9, scope: !2137)
!2139 = !DILocation(line: 98, column: 23, scope: !2137)
!2140 = !DILocation(line: 98, column: 31, scope: !2137)
!2141 = !DILocation(line: 98, column: 40, scope: !2137)
!2142 = !DILocation(line: 98, column: 34, scope: !2137)
!2143 = !DILocation(line: 98, column: 48, scope: !2137)
!2144 = !DILocation(line: 98, column: 9, scope: !2131)
!2145 = !DILocation(line: 100, column: 9, scope: !2146)
!2146 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 99, column: 5)
!2147 = !DILocation(line: 104, column: 16, scope: !2148)
!2148 = distinct !DILexicalBlock(scope: !2137, file: !3, line: 103, column: 5)
!2149 = !DILocation(line: 104, column: 26, scope: !2148)
!2150 = !DILocation(line: 104, column: 23, scope: !2148)
!2151 = !DILocation(line: 104, column: 9, scope: !2148)
!2152 = !DILocation(line: 106, column: 1, scope: !2131)
!2153 = distinct !DISubprogram(name: "isNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport5isNaNEd", scope: !6, file: !5, line: 73, type: !19, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !18, retainedNodes: !189)
!2154 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2153, file: !5, line: 73, type: !22)
!2155 = !DILocation(line: 73, column: 21, scope: !2153)
!2156 = !DILocation(line: 75, column: 25, scope: !2153)
!2157 = !DILocation(line: 75, column: 22, scope: !2153)
!2158 = !DILocation(line: 75, column: 9, scope: !2153)
!2159 = distinct !DISubprogram(name: "lessThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport8lessThanEdd", scope: !6, file: !3, line: 111, type: !33, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !36, retainedNodes: !189)
!2160 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2159, file: !3, line: 112, type: !22)
!2161 = !DILocation(line: 112, column: 21, scope: !2159)
!2162 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2159, file: !3, line: 113, type: !22)
!2163 = !DILocation(line: 113, column: 21, scope: !2159)
!2164 = !DILocation(line: 115, column: 15, scope: !2165)
!2165 = distinct !DILexicalBlock(scope: !2159, file: !3, line: 115, column: 9)
!2166 = !DILocation(line: 115, column: 9, scope: !2165)
!2167 = !DILocation(line: 115, column: 23, scope: !2165)
!2168 = !DILocation(line: 115, column: 31, scope: !2165)
!2169 = !DILocation(line: 115, column: 40, scope: !2165)
!2170 = !DILocation(line: 115, column: 34, scope: !2165)
!2171 = !DILocation(line: 115, column: 48, scope: !2165)
!2172 = !DILocation(line: 115, column: 9, scope: !2159)
!2173 = !DILocation(line: 117, column: 9, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 116, column: 5)
!2175 = !DILocation(line: 121, column: 16, scope: !2176)
!2176 = distinct !DILexicalBlock(scope: !2165, file: !3, line: 120, column: 5)
!2177 = !DILocation(line: 121, column: 25, scope: !2176)
!2178 = !DILocation(line: 121, column: 23, scope: !2176)
!2179 = !DILocation(line: 121, column: 9, scope: !2176)
!2180 = !DILocation(line: 123, column: 1, scope: !2159)
!2181 = distinct !DISubprogram(name: "lessThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport15lessThanOrEqualEdd", scope: !6, file: !3, line: 128, type: !33, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !37, retainedNodes: !189)
!2182 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2181, file: !3, line: 129, type: !22)
!2183 = !DILocation(line: 129, column: 21, scope: !2181)
!2184 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2181, file: !3, line: 130, type: !22)
!2185 = !DILocation(line: 130, column: 21, scope: !2181)
!2186 = !DILocation(line: 132, column: 15, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2181, file: !3, line: 132, column: 9)
!2188 = !DILocation(line: 132, column: 9, scope: !2187)
!2189 = !DILocation(line: 132, column: 23, scope: !2187)
!2190 = !DILocation(line: 132, column: 31, scope: !2187)
!2191 = !DILocation(line: 132, column: 40, scope: !2187)
!2192 = !DILocation(line: 132, column: 34, scope: !2187)
!2193 = !DILocation(line: 132, column: 48, scope: !2187)
!2194 = !DILocation(line: 132, column: 9, scope: !2181)
!2195 = !DILocation(line: 134, column: 9, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 133, column: 5)
!2197 = !DILocation(line: 138, column: 16, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2187, file: !3, line: 137, column: 5)
!2199 = !DILocation(line: 138, column: 26, scope: !2198)
!2200 = !DILocation(line: 138, column: 23, scope: !2198)
!2201 = !DILocation(line: 138, column: 9, scope: !2198)
!2202 = !DILocation(line: 140, column: 1, scope: !2181)
!2203 = distinct !DISubprogram(name: "greaterThan", linkageName: "_ZN11xalanc_1_1013DoubleSupport11greaterThanEdd", scope: !6, file: !3, line: 145, type: !33, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !38, retainedNodes: !189)
!2204 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2203, file: !3, line: 146, type: !22)
!2205 = !DILocation(line: 146, column: 21, scope: !2203)
!2206 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2203, file: !3, line: 147, type: !22)
!2207 = !DILocation(line: 147, column: 21, scope: !2203)
!2208 = !DILocation(line: 149, column: 15, scope: !2209)
!2209 = distinct !DILexicalBlock(scope: !2203, file: !3, line: 149, column: 9)
!2210 = !DILocation(line: 149, column: 9, scope: !2209)
!2211 = !DILocation(line: 149, column: 23, scope: !2209)
!2212 = !DILocation(line: 149, column: 31, scope: !2209)
!2213 = !DILocation(line: 149, column: 40, scope: !2209)
!2214 = !DILocation(line: 149, column: 34, scope: !2209)
!2215 = !DILocation(line: 149, column: 48, scope: !2209)
!2216 = !DILocation(line: 149, column: 9, scope: !2203)
!2217 = !DILocation(line: 151, column: 9, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 150, column: 5)
!2219 = !DILocation(line: 155, column: 16, scope: !2220)
!2220 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 154, column: 5)
!2221 = !DILocation(line: 155, column: 25, scope: !2220)
!2222 = !DILocation(line: 155, column: 23, scope: !2220)
!2223 = !DILocation(line: 155, column: 9, scope: !2220)
!2224 = !DILocation(line: 157, column: 1, scope: !2203)
!2225 = distinct !DISubprogram(name: "greaterThanOrEqual", linkageName: "_ZN11xalanc_1_1013DoubleSupport18greaterThanOrEqualEdd", scope: !6, file: !3, line: 162, type: !33, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !39, retainedNodes: !189)
!2226 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2225, file: !3, line: 163, type: !22)
!2227 = !DILocation(line: 163, column: 21, scope: !2225)
!2228 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2225, file: !3, line: 164, type: !22)
!2229 = !DILocation(line: 164, column: 21, scope: !2225)
!2230 = !DILocation(line: 166, column: 15, scope: !2231)
!2231 = distinct !DILexicalBlock(scope: !2225, file: !3, line: 166, column: 9)
!2232 = !DILocation(line: 166, column: 9, scope: !2231)
!2233 = !DILocation(line: 166, column: 23, scope: !2231)
!2234 = !DILocation(line: 166, column: 31, scope: !2231)
!2235 = !DILocation(line: 166, column: 40, scope: !2231)
!2236 = !DILocation(line: 166, column: 34, scope: !2231)
!2237 = !DILocation(line: 166, column: 48, scope: !2231)
!2238 = !DILocation(line: 166, column: 9, scope: !2225)
!2239 = !DILocation(line: 168, column: 9, scope: !2240)
!2240 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 167, column: 5)
!2241 = !DILocation(line: 172, column: 16, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2231, file: !3, line: 171, column: 5)
!2243 = !DILocation(line: 172, column: 26, scope: !2242)
!2244 = !DILocation(line: 172, column: 23, scope: !2242)
!2245 = !DILocation(line: 172, column: 9, scope: !2242)
!2246 = !DILocation(line: 174, column: 1, scope: !2225)
!2247 = distinct !DISubprogram(name: "add", linkageName: "_ZN11xalanc_1_1013DoubleSupport3addEdd", scope: !6, file: !3, line: 179, type: !41, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !40, retainedNodes: !189)
!2248 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2247, file: !3, line: 180, type: !22)
!2249 = !DILocation(line: 180, column: 21, scope: !2247)
!2250 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2247, file: !3, line: 181, type: !22)
!2251 = !DILocation(line: 181, column: 21, scope: !2247)
!2252 = !DILocation(line: 183, column: 15, scope: !2253)
!2253 = distinct !DILexicalBlock(scope: !2247, file: !3, line: 183, column: 9)
!2254 = !DILocation(line: 183, column: 9, scope: !2253)
!2255 = !DILocation(line: 183, column: 23, scope: !2253)
!2256 = !DILocation(line: 183, column: 9, scope: !2247)
!2257 = !DILocation(line: 185, column: 16, scope: !2258)
!2258 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 184, column: 5)
!2259 = !DILocation(line: 185, column: 9, scope: !2258)
!2260 = !DILocation(line: 187, column: 20, scope: !2261)
!2261 = distinct !DILexicalBlock(scope: !2253, file: !3, line: 187, column: 14)
!2262 = !DILocation(line: 187, column: 14, scope: !2261)
!2263 = !DILocation(line: 187, column: 28, scope: !2261)
!2264 = !DILocation(line: 187, column: 14, scope: !2253)
!2265 = !DILocation(line: 189, column: 16, scope: !2266)
!2266 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 188, column: 5)
!2267 = !DILocation(line: 189, column: 9, scope: !2266)
!2268 = !DILocation(line: 193, column: 16, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2261, file: !3, line: 192, column: 5)
!2270 = !DILocation(line: 193, column: 25, scope: !2269)
!2271 = !DILocation(line: 193, column: 23, scope: !2269)
!2272 = !DILocation(line: 193, column: 9, scope: !2269)
!2273 = !DILocation(line: 195, column: 1, scope: !2247)
!2274 = distinct !DISubprogram(name: "subtract", linkageName: "_ZN11xalanc_1_1013DoubleSupport8subtractEdd", scope: !6, file: !3, line: 200, type: !41, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !43, retainedNodes: !189)
!2275 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2274, file: !3, line: 201, type: !22)
!2276 = !DILocation(line: 201, column: 21, scope: !2274)
!2277 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2274, file: !3, line: 202, type: !22)
!2278 = !DILocation(line: 202, column: 21, scope: !2274)
!2279 = !DILocation(line: 204, column: 15, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2274, file: !3, line: 204, column: 9)
!2281 = !DILocation(line: 204, column: 9, scope: !2280)
!2282 = !DILocation(line: 204, column: 23, scope: !2280)
!2283 = !DILocation(line: 204, column: 9, scope: !2274)
!2284 = !DILocation(line: 206, column: 16, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 205, column: 5)
!2286 = !DILocation(line: 206, column: 9, scope: !2285)
!2287 = !DILocation(line: 208, column: 20, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2280, file: !3, line: 208, column: 14)
!2289 = !DILocation(line: 208, column: 14, scope: !2288)
!2290 = !DILocation(line: 208, column: 28, scope: !2288)
!2291 = !DILocation(line: 208, column: 14, scope: !2280)
!2292 = !DILocation(line: 210, column: 16, scope: !2293)
!2293 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 209, column: 5)
!2294 = !DILocation(line: 210, column: 9, scope: !2293)
!2295 = !DILocation(line: 214, column: 16, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2288, file: !3, line: 213, column: 5)
!2297 = !DILocation(line: 214, column: 25, scope: !2296)
!2298 = !DILocation(line: 214, column: 23, scope: !2296)
!2299 = !DILocation(line: 214, column: 9, scope: !2296)
!2300 = !DILocation(line: 216, column: 1, scope: !2274)
!2301 = distinct !DISubprogram(name: "multiply", linkageName: "_ZN11xalanc_1_1013DoubleSupport8multiplyEdd", scope: !6, file: !3, line: 221, type: !41, scopeLine: 224, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !44, retainedNodes: !189)
!2302 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2301, file: !3, line: 222, type: !22)
!2303 = !DILocation(line: 222, column: 21, scope: !2301)
!2304 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2301, file: !3, line: 223, type: !22)
!2305 = !DILocation(line: 223, column: 21, scope: !2301)
!2306 = !DILocation(line: 225, column: 15, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 225, column: 9)
!2308 = !DILocation(line: 225, column: 9, scope: !2307)
!2309 = !DILocation(line: 225, column: 23, scope: !2307)
!2310 = !DILocation(line: 225, column: 9, scope: !2301)
!2311 = !DILocation(line: 227, column: 16, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 226, column: 5)
!2313 = !DILocation(line: 227, column: 9, scope: !2312)
!2314 = !DILocation(line: 229, column: 20, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2307, file: !3, line: 229, column: 14)
!2316 = !DILocation(line: 229, column: 14, scope: !2315)
!2317 = !DILocation(line: 229, column: 28, scope: !2315)
!2318 = !DILocation(line: 229, column: 14, scope: !2307)
!2319 = !DILocation(line: 231, column: 16, scope: !2320)
!2320 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 230, column: 5)
!2321 = !DILocation(line: 231, column: 9, scope: !2320)
!2322 = !DILocation(line: 235, column: 16, scope: !2323)
!2323 = distinct !DILexicalBlock(scope: !2315, file: !3, line: 234, column: 5)
!2324 = !DILocation(line: 235, column: 25, scope: !2323)
!2325 = !DILocation(line: 235, column: 23, scope: !2323)
!2326 = !DILocation(line: 235, column: 9, scope: !2323)
!2327 = !DILocation(line: 237, column: 1, scope: !2301)
!2328 = distinct !DISubprogram(name: "divide", linkageName: "_ZN11xalanc_1_1013DoubleSupport6divideEdd", scope: !6, file: !3, line: 242, type: !41, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !45, retainedNodes: !189)
!2329 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2328, file: !3, line: 243, type: !22)
!2330 = !DILocation(line: 243, column: 21, scope: !2328)
!2331 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2328, file: !3, line: 244, type: !22)
!2332 = !DILocation(line: 244, column: 21, scope: !2328)
!2333 = !DILocation(line: 246, column: 15, scope: !2334)
!2334 = distinct !DILexicalBlock(scope: !2328, file: !3, line: 246, column: 9)
!2335 = !DILocation(line: 246, column: 9, scope: !2334)
!2336 = !DILocation(line: 246, column: 23, scope: !2334)
!2337 = !DILocation(line: 246, column: 9, scope: !2328)
!2338 = !DILocation(line: 248, column: 16, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 247, column: 5)
!2340 = !DILocation(line: 248, column: 9, scope: !2339)
!2341 = !DILocation(line: 250, column: 20, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2334, file: !3, line: 250, column: 14)
!2343 = !DILocation(line: 250, column: 14, scope: !2342)
!2344 = !DILocation(line: 250, column: 28, scope: !2342)
!2345 = !DILocation(line: 250, column: 14, scope: !2334)
!2346 = !DILocation(line: 252, column: 16, scope: !2347)
!2347 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 251, column: 5)
!2348 = !DILocation(line: 252, column: 9, scope: !2347)
!2349 = !DILocation(line: 254, column: 14, scope: !2350)
!2350 = distinct !DILexicalBlock(scope: !2342, file: !3, line: 254, column: 14)
!2351 = !DILocation(line: 254, column: 21, scope: !2350)
!2352 = !DILocation(line: 254, column: 14, scope: !2342)
!2353 = !DILocation(line: 256, column: 16, scope: !2354)
!2354 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 255, column: 5)
!2355 = !DILocation(line: 256, column: 25, scope: !2354)
!2356 = !DILocation(line: 256, column: 23, scope: !2354)
!2357 = !DILocation(line: 256, column: 9, scope: !2354)
!2358 = !DILocation(line: 258, column: 14, scope: !2359)
!2359 = distinct !DILexicalBlock(scope: !2350, file: !3, line: 258, column: 14)
!2360 = !DILocation(line: 258, column: 21, scope: !2359)
!2361 = !DILocation(line: 258, column: 14, scope: !2350)
!2362 = !DILocation(line: 261, column: 16, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 259, column: 5)
!2364 = !DILocation(line: 261, column: 9, scope: !2363)
!2365 = !DILocation(line: 263, column: 14, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2359, file: !3, line: 263, column: 14)
!2367 = !DILocation(line: 263, column: 21, scope: !2366)
!2368 = !DILocation(line: 263, column: 28, scope: !2366)
!2369 = !DILocation(line: 263, column: 46, scope: !2366)
!2370 = !DILocation(line: 263, column: 31, scope: !2366)
!2371 = !DILocation(line: 263, column: 54, scope: !2366)
!2372 = !DILocation(line: 263, column: 14, scope: !2359)
!2373 = !DILocation(line: 266, column: 16, scope: !2374)
!2374 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 264, column: 5)
!2375 = !DILocation(line: 266, column: 9, scope: !2374)
!2376 = !DILocation(line: 271, column: 16, scope: !2377)
!2377 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 269, column: 5)
!2378 = !DILocation(line: 271, column: 9, scope: !2377)
!2379 = !DILocation(line: 273, column: 1, scope: !2328)
!2380 = distinct !DISubprogram(name: "getNaN", linkageName: "_ZN11xalanc_1_1013DoubleSupport6getNaNEv", scope: !6, file: !5, line: 137, type: !28, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !27, retainedNodes: !189)
!2381 = !DILocation(line: 139, column: 22, scope: !2380)
!2382 = !DILocation(line: 139, column: 9, scope: !2380)
!2383 = distinct !DISubprogram(name: "isPositiveZero", linkageName: "_ZN11xalanc_1_1013DoubleSupport14isPositiveZeroEd", scope: !6, file: !5, line: 109, type: !19, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !25, retainedNodes: !189)
!2384 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2383, file: !5, line: 109, type: !22)
!2385 = !DILocation(line: 109, column: 29, scope: !2383)
!2386 = !DILocation(line: 111, column: 34, scope: !2383)
!2387 = !DILocation(line: 111, column: 31, scope: !2383)
!2388 = !DILocation(line: 111, column: 9, scope: !2383)
!2389 = distinct !DISubprogram(name: "getPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getPositiveInfinityEv", scope: !6, file: !5, line: 148, type: !28, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !30, retainedNodes: !189)
!2390 = !DILocation(line: 150, column: 35, scope: !2389)
!2391 = !DILocation(line: 150, column: 9, scope: !2389)
!2392 = distinct !DISubprogram(name: "getNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport19getNegativeInfinityEv", scope: !6, file: !5, line: 159, type: !28, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !31, retainedNodes: !189)
!2393 = !DILocation(line: 161, column: 35, scope: !2392)
!2394 = !DILocation(line: 161, column: 9, scope: !2392)
!2395 = distinct !DISubprogram(name: "modulus", linkageName: "_ZN11xalanc_1_1013DoubleSupport7modulusEdd", scope: !6, file: !3, line: 278, type: !41, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !46, retainedNodes: !189)
!2396 = !DILocalVariable(name: "theLHS", arg: 1, scope: !2395, file: !3, line: 279, type: !22)
!2397 = !DILocation(line: 279, column: 21, scope: !2395)
!2398 = !DILocalVariable(name: "theRHS", arg: 2, scope: !2395, file: !3, line: 280, type: !22)
!2399 = !DILocation(line: 280, column: 21, scope: !2395)
!2400 = !DILocation(line: 282, column: 15, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 282, column: 9)
!2402 = !DILocation(line: 282, column: 9, scope: !2401)
!2403 = !DILocation(line: 282, column: 23, scope: !2401)
!2404 = !DILocation(line: 282, column: 9, scope: !2395)
!2405 = !DILocation(line: 284, column: 16, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 283, column: 5)
!2407 = !DILocation(line: 284, column: 9, scope: !2406)
!2408 = !DILocation(line: 286, column: 20, scope: !2409)
!2409 = distinct !DILexicalBlock(scope: !2401, file: !3, line: 286, column: 14)
!2410 = !DILocation(line: 286, column: 14, scope: !2409)
!2411 = !DILocation(line: 286, column: 28, scope: !2409)
!2412 = !DILocation(line: 286, column: 14, scope: !2401)
!2413 = !DILocation(line: 288, column: 16, scope: !2414)
!2414 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 287, column: 5)
!2415 = !DILocation(line: 288, column: 9, scope: !2414)
!2416 = !DILocation(line: 290, column: 14, scope: !2417)
!2417 = distinct !DILexicalBlock(scope: !2409, file: !3, line: 290, column: 14)
!2418 = !DILocation(line: 290, column: 21, scope: !2417)
!2419 = !DILocation(line: 290, column: 14, scope: !2409)
!2420 = !DILocation(line: 292, column: 16, scope: !2421)
!2421 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 291, column: 5)
!2422 = !DILocation(line: 292, column: 9, scope: !2421)
!2423 = !DILocation(line: 294, column: 19, scope: !2424)
!2424 = distinct !DILexicalBlock(scope: !2417, file: !3, line: 294, column: 14)
!2425 = !DILocation(line: 294, column: 14, scope: !2424)
!2426 = !DILocation(line: 294, column: 30, scope: !2424)
!2427 = !DILocation(line: 294, column: 27, scope: !2424)
!2428 = !DILocation(line: 294, column: 37, scope: !2424)
!2429 = !DILocation(line: 294, column: 45, scope: !2424)
!2430 = !DILocation(line: 294, column: 40, scope: !2424)
!2431 = !DILocation(line: 294, column: 56, scope: !2424)
!2432 = !DILocation(line: 294, column: 53, scope: !2424)
!2433 = !DILocation(line: 294, column: 14, scope: !2417)
!2434 = !DILocation(line: 296, column: 21, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 295, column: 5)
!2436 = !DILocation(line: 296, column: 36, scope: !2435)
!2437 = !DILocation(line: 296, column: 29, scope: !2435)
!2438 = !DILocation(line: 296, column: 16, scope: !2435)
!2439 = !DILocation(line: 296, column: 9, scope: !2435)
!2440 = !DILocalVariable(name: "theDummy", scope: !2441, file: !3, line: 300, type: !22)
!2441 = distinct !DILexicalBlock(scope: !2424, file: !3, line: 299, column: 5)
!2442 = !DILocation(line: 300, column: 17, scope: !2441)
!2443 = !DILocalVariable(name: "theResult", scope: !2441, file: !3, line: 302, type: !22)
!2444 = !DILocation(line: 302, column: 17, scope: !2441)
!2445 = !DILocation(line: 302, column: 36, scope: !2441)
!2446 = !DILocation(line: 302, column: 44, scope: !2441)
!2447 = !DILocation(line: 302, column: 29, scope: !2441)
!2448 = !DILocation(line: 307, column: 21, scope: !2441)
!2449 = !DILocation(line: 307, column: 16, scope: !2441)
!2450 = !DILocation(line: 307, column: 45, scope: !2441)
!2451 = !DILocation(line: 307, column: 43, scope: !2441)
!2452 = !DILocation(line: 307, column: 9, scope: !2441)
!2453 = !DILocation(line: 310, column: 1, scope: !2395)
!2454 = distinct !DISubprogram(name: "negative", linkageName: "_ZN11xalanc_1_1013DoubleSupport8negativeEd", scope: !6, file: !3, line: 315, type: !48, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !47, retainedNodes: !189)
!2455 = !DILocalVariable(name: "theDouble", arg: 1, scope: !2454, file: !3, line: 315, type: !22)
!2456 = !DILocation(line: 315, column: 33, scope: !2454)
!2457 = !DILocation(line: 317, column: 15, scope: !2458)
!2458 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 317, column: 9)
!2459 = !DILocation(line: 317, column: 9, scope: !2458)
!2460 = !DILocation(line: 317, column: 26, scope: !2458)
!2461 = !DILocation(line: 317, column: 9, scope: !2454)
!2462 = !DILocation(line: 319, column: 16, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 318, column: 5)
!2464 = !DILocation(line: 319, column: 9, scope: !2463)
!2465 = !DILocation(line: 323, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2458, file: !3, line: 322, column: 5)
!2467 = !DILocation(line: 323, column: 16, scope: !2466)
!2468 = !DILocation(line: 323, column: 9, scope: !2466)
!2469 = !DILocation(line: 325, column: 1, scope: !2454)
!2470 = distinct !DISubprogram(name: "abs", linkageName: "_ZN11xalanc_1_1013DoubleSupport3absEd", scope: !6, file: !3, line: 330, type: !48, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !50, retainedNodes: !189)
!2471 = !DILocalVariable(name: "theDouble", arg: 1, scope: !2470, file: !3, line: 330, type: !22)
!2472 = !DILocation(line: 330, column: 27, scope: !2470)
!2473 = !DILocation(line: 332, column: 15, scope: !2474)
!2474 = distinct !DILexicalBlock(scope: !2470, file: !3, line: 332, column: 9)
!2475 = !DILocation(line: 332, column: 9, scope: !2474)
!2476 = !DILocation(line: 332, column: 26, scope: !2474)
!2477 = !DILocation(line: 332, column: 9, scope: !2470)
!2478 = !DILocation(line: 334, column: 16, scope: !2479)
!2479 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 333, column: 5)
!2480 = !DILocation(line: 334, column: 9, scope: !2479)
!2481 = !DILocation(line: 341, column: 21, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !3, line: 337, column: 5)
!2483 = !DILocation(line: 341, column: 16, scope: !2482)
!2484 = !DILocation(line: 341, column: 9, scope: !2482)
!2485 = !DILocation(line: 343, column: 1, scope: !2470)
!2486 = distinct !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleERKNS_14XalanDOMStringERN11xercesc_2_713MemoryManagerE", scope: !6, file: !3, line: 348, type: !827, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !826, retainedNodes: !189)
!2487 = !DILocalVariable(name: "theString", arg: 1, scope: !2486, file: !3, line: 349, type: !54)
!2488 = !DILocation(line: 349, column: 37, scope: !2486)
!2489 = !DILocalVariable(name: "theManager", arg: 2, scope: !2486, file: !3, line: 350, type: !87)
!2490 = !DILocation(line: 350, column: 37, scope: !2486)
!2491 = !DILocation(line: 352, column: 28, scope: !2486)
!2492 = !DILocation(line: 352, column: 21, scope: !2486)
!2493 = !DILocation(line: 352, column: 40, scope: !2486)
!2494 = !DILocation(line: 352, column: 12, scope: !2486)
!2495 = !DILocation(line: 352, column: 5, scope: !2486)
!2496 = distinct !DISubprogram(name: "toDouble", linkageName: "_ZN11xalanc_1_1013DoubleSupport8toDoubleEPKtRN11xercesc_2_713MemoryManagerE", scope: !6, file: !3, line: 698, type: !830, scopeLine: 701, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !829, retainedNodes: !189)
!2497 = !DILocalVariable(name: "theString", arg: 1, scope: !2496, file: !3, line: 699, type: !434)
!2498 = !DILocation(line: 699, column: 37, scope: !2496)
!2499 = !DILocalVariable(name: "theManager", arg: 2, scope: !2496, file: !3, line: 700, type: !87)
!2500 = !DILocation(line: 700, column: 37, scope: !2496)
!2501 = !DILocation(line: 702, column: 9, scope: !2502)
!2502 = distinct !DILexicalBlock(scope: !2496, file: !3, line: 702, column: 9)
!2503 = !DILocation(line: 702, column: 19, scope: !2502)
!2504 = !DILocation(line: 702, column: 24, scope: !2502)
!2505 = !DILocation(line: 703, column: 10, scope: !2502)
!2506 = !DILocation(line: 703, column: 9, scope: !2502)
!2507 = !DILocation(line: 703, column: 20, scope: !2502)
!2508 = !DILocation(line: 702, column: 9, scope: !2496)
!2509 = !DILocation(line: 705, column: 16, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 704, column: 5)
!2511 = !DILocation(line: 705, column: 9, scope: !2510)
!2512 = !DILocation(line: 709, column: 26, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 708, column: 5)
!2514 = !DILocation(line: 709, column: 37, scope: !2513)
!2515 = !DILocation(line: 709, column: 16, scope: !2513)
!2516 = !DILocation(line: 709, column: 9, scope: !2513)
!2517 = !DILocation(line: 711, column: 1, scope: !2496)
!2518 = distinct !DISubprogram(name: "c_wstr", linkageName: "_ZN11xalanc_1_106c_wstrERKNS_14XalanDOMStringE", scope: !2, file: !2119, line: 153, type: !2519, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{!434, !54}
!2521 = !DILocalVariable(name: "theString", arg: 1, scope: !2518, file: !2119, line: 153, type: !54)
!2522 = !DILocation(line: 153, column: 33, scope: !2518)
!2523 = !DILocation(line: 155, column: 12, scope: !2518)
!2524 = !DILocation(line: 155, column: 22, scope: !2518)
!2525 = !DILocation(line: 155, column: 5, scope: !2518)
!2526 = distinct !DISubprogram(name: "doConvert", linkageName: "_ZN11xalanc_1_109doConvertEPKtRN11xercesc_2_713MemoryManagerE", scope: !2, file: !3, line: 673, type: !830, scopeLine: 676, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2527 = !DILocalVariable(name: "theString", arg: 1, scope: !2526, file: !3, line: 674, type: !434)
!2528 = !DILocation(line: 674, column: 37, scope: !2526)
!2529 = !DILocalVariable(name: "theManager", arg: 2, scope: !2526, file: !3, line: 675, type: !87)
!2530 = !DILocation(line: 675, column: 37, scope: !2526)
!2531 = !DILocalVariable(name: "fGotDecimalPoint", scope: !2526, file: !3, line: 680, type: !21)
!2532 = !DILocation(line: 680, column: 13, scope: !2526)
!2533 = !DILocation(line: 682, column: 20, scope: !2534)
!2534 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 682, column: 9)
!2535 = !DILocation(line: 682, column: 9, scope: !2534)
!2536 = !DILocation(line: 682, column: 49, scope: !2534)
!2537 = !DILocation(line: 682, column: 9, scope: !2526)
!2538 = !DILocation(line: 684, column: 16, scope: !2539)
!2539 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 683, column: 5)
!2540 = !DILocation(line: 684, column: 9, scope: !2539)
!2541 = !DILocation(line: 689, column: 21, scope: !2542)
!2542 = distinct !DILexicalBlock(scope: !2534, file: !3, line: 687, column: 5)
!2543 = !DILocation(line: 690, column: 21, scope: !2542)
!2544 = !DILocation(line: 691, column: 21, scope: !2542)
!2545 = !DILocation(line: 688, column: 16, scope: !2542)
!2546 = !DILocation(line: 688, column: 9, scope: !2542)
!2547 = !DILocation(line: 693, column: 1, scope: !2526)
!2548 = distinct !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidERKNS_14XalanDOMStringE", scope: !6, file: !3, line: 716, type: !52, scopeLine: 717, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !51, retainedNodes: !189)
!2549 = !DILocalVariable(name: "theString", arg: 1, scope: !2548, file: !3, line: 716, type: !54)
!2550 = !DILocation(line: 716, column: 49, scope: !2548)
!2551 = !DILocation(line: 718, column: 27, scope: !2548)
!2552 = !DILocation(line: 718, column: 20, scope: !2548)
!2553 = !DILocation(line: 718, column: 12, scope: !2548)
!2554 = !DILocation(line: 718, column: 5, scope: !2548)
!2555 = distinct !DISubprogram(name: "isValid", linkageName: "_ZN11xalanc_1_1013DoubleSupport7isValidEPKt", scope: !6, file: !3, line: 724, type: !824, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !823, retainedNodes: !189)
!2556 = !DILocalVariable(name: "theString", arg: 1, scope: !2555, file: !3, line: 724, type: !434)
!2557 = !DILocation(line: 724, column: 49, scope: !2555)
!2558 = !DILocation(line: 726, column: 23, scope: !2555)
!2559 = !DILocation(line: 726, column: 12, scope: !2555)
!2560 = !DILocation(line: 726, column: 5, scope: !2555)
!2561 = distinct !DISubprogram(name: "doValidate", linkageName: "_ZN11xalanc_1_10L10doValidateEPKt", scope: !2, file: !3, line: 502, type: !824, scopeLine: 503, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2562 = !DILocalVariable(name: "theString", arg: 1, scope: !2561, file: !3, line: 502, type: !434)
!2563 = !DILocation(line: 502, column: 33, scope: !2561)
!2564 = !DILocalVariable(name: "fDummy", scope: !2561, file: !3, line: 504, type: !21)
!2565 = !DILocation(line: 504, column: 13, scope: !2561)
!2566 = !DILocation(line: 506, column: 23, scope: !2561)
!2567 = !DILocation(line: 506, column: 12, scope: !2561)
!2568 = !DILocation(line: 506, column: 5, scope: !2561)
!2569 = distinct !DISubprogram(name: "round", linkageName: "_ZN11xalanc_1_1013DoubleSupport5roundEd", scope: !6, file: !3, line: 748, type: !48, scopeLine: 749, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !832, retainedNodes: !189)
!2570 = !DILocalVariable(name: "theValue", arg: 1, scope: !2569, file: !3, line: 748, type: !22)
!2571 = !DILocation(line: 748, column: 33, scope: !2569)
!2572 = !DILocation(line: 750, column: 15, scope: !2573)
!2573 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 750, column: 9)
!2574 = !DILocation(line: 750, column: 9, scope: !2573)
!2575 = !DILocation(line: 750, column: 9, scope: !2569)
!2576 = !DILocation(line: 752, column: 16, scope: !2577)
!2577 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 751, column: 5)
!2578 = !DILocation(line: 752, column: 9, scope: !2577)
!2579 = !DILocation(line: 754, column: 33, scope: !2580)
!2580 = distinct !DILexicalBlock(scope: !2573, file: !3, line: 754, column: 14)
!2581 = !DILocation(line: 754, column: 14, scope: !2580)
!2582 = !DILocation(line: 754, column: 14, scope: !2573)
!2583 = !DILocation(line: 756, column: 16, scope: !2584)
!2584 = distinct !DILexicalBlock(scope: !2580, file: !3, line: 755, column: 5)
!2585 = !DILocation(line: 756, column: 9, scope: !2584)
!2586 = !DILocation(line: 758, column: 28, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 758, column: 9)
!2588 = !DILocation(line: 758, column: 9, scope: !2587)
!2589 = !DILocation(line: 758, column: 9, scope: !2569)
!2590 = !DILocation(line: 760, column: 16, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 759, column: 5)
!2592 = !DILocation(line: 760, column: 9, scope: !2591)
!2593 = !DILocation(line: 762, column: 14, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2587, file: !3, line: 762, column: 14)
!2595 = !DILocation(line: 762, column: 23, scope: !2594)
!2596 = !DILocation(line: 762, column: 14, scope: !2587)
!2597 = !DILocation(line: 764, column: 9, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 763, column: 5)
!2599 = !DILocation(line: 766, column: 14, scope: !2600)
!2600 = distinct !DILexicalBlock(scope: !2594, file: !3, line: 766, column: 14)
!2601 = !DILocation(line: 766, column: 23, scope: !2600)
!2602 = !DILocation(line: 766, column: 14, scope: !2594)
!2603 = !DILocation(line: 770, column: 13, scope: !2604)
!2604 = distinct !DILexicalBlock(scope: !2605, file: !3, line: 770, column: 13)
!2605 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 767, column: 5)
!2606 = !DILocation(line: 770, column: 22, scope: !2604)
!2607 = !DILocation(line: 770, column: 13, scope: !2605)
!2608 = !DILocation(line: 772, column: 25, scope: !2609)
!2609 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 771, column: 9)
!2610 = !DILocation(line: 772, column: 34, scope: !2609)
!2611 = !DILocation(line: 772, column: 20, scope: !2609)
!2612 = !DILocation(line: 772, column: 13, scope: !2609)
!2613 = !DILocation(line: 776, column: 30, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2604, file: !3, line: 775, column: 9)
!2615 = !DILocation(line: 776, column: 20, scope: !2614)
!2616 = !DILocation(line: 776, column: 13, scope: !2614)
!2617 = !DILocalVariable(name: "intPart", scope: !2618, file: !3, line: 784, type: !22)
!2618 = distinct !DILexicalBlock(scope: !2600, file: !3, line: 780, column: 5)
!2619 = !DILocation(line: 784, column: 25, scope: !2618)
!2620 = !DILocalVariable(name: "fracPart", scope: !2618, file: !3, line: 786, type: !2621)
!2621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!2622 = !DILocation(line: 786, column: 25, scope: !2618)
!2623 = !DILocation(line: 790, column: 18, scope: !2618)
!2624 = !DILocation(line: 790, column: 13, scope: !2618)
!2625 = !DILocalVariable(name: "theAdjustedValue", scope: !2618, file: !3, line: 793, type: !2621)
!2626 = !DILocation(line: 793, column: 25, scope: !2618)
!2627 = !DILocation(line: 794, column: 13, scope: !2618)
!2628 = !DILocation(line: 794, column: 22, scope: !2618)
!2629 = !DILocation(line: 794, column: 32, scope: !2618)
!2630 = !DILocation(line: 794, column: 41, scope: !2618)
!2631 = !DILocation(line: 794, column: 49, scope: !2618)
!2632 = !DILocation(line: 794, column: 58, scope: !2618)
!2633 = !DILocation(line: 798, column: 13, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2618, file: !3, line: 798, column: 13)
!2635 = !DILocation(line: 798, column: 30, scope: !2634)
!2636 = !DILocation(line: 798, column: 13, scope: !2618)
!2637 = !DILocation(line: 800, column: 25, scope: !2638)
!2638 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 799, column: 9)
!2639 = !DILocation(line: 800, column: 20, scope: !2638)
!2640 = !DILocation(line: 800, column: 13, scope: !2638)
!2641 = !DILocation(line: 804, column: 30, scope: !2642)
!2642 = distinct !DILexicalBlock(scope: !2634, file: !3, line: 803, column: 9)
!2643 = !DILocation(line: 804, column: 20, scope: !2642)
!2644 = !DILocation(line: 804, column: 13, scope: !2642)
!2645 = !DILocation(line: 807, column: 1, scope: !2569)
!2646 = distinct !DISubprogram(name: "isPositiveInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isPositiveInfinityEd", scope: !6, file: !5, line: 85, type: !19, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !23, retainedNodes: !189)
!2647 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2646, file: !5, line: 85, type: !22)
!2648 = !DILocation(line: 85, column: 33, scope: !2646)
!2649 = !DILocation(line: 87, column: 38, scope: !2646)
!2650 = !DILocation(line: 87, column: 35, scope: !2646)
!2651 = !DILocation(line: 87, column: 9, scope: !2646)
!2652 = distinct !DISubprogram(name: "isNegativeInfinity", linkageName: "_ZN11xalanc_1_1013DoubleSupport18isNegativeInfinityEd", scope: !6, file: !5, line: 97, type: !19, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !24, retainedNodes: !189)
!2653 = !DILocalVariable(name: "theNumber", arg: 1, scope: !2652, file: !5, line: 97, type: !22)
!2654 = !DILocation(line: 97, column: 33, scope: !2652)
!2655 = !DILocation(line: 99, column: 38, scope: !2652)
!2656 = !DILocation(line: 99, column: 35, scope: !2652)
!2657 = !DILocation(line: 99, column: 9, scope: !2652)
!2658 = distinct !DISubprogram(name: "modfRound", linkageName: "_ZN11xalanc_1_109modfRoundEd", scope: !2, file: !3, line: 732, type: !48, scopeLine: 733, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2659 = !DILocalVariable(name: "theValue", arg: 1, scope: !2658, file: !3, line: 732, type: !22)
!2660 = !DILocation(line: 732, column: 19, scope: !2658)
!2661 = !DILocalVariable(name: "intPart", scope: !2658, file: !3, line: 734, type: !22)
!2662 = !DILocation(line: 734, column: 21, scope: !2658)
!2663 = !DILocation(line: 739, column: 14, scope: !2658)
!2664 = !DILocation(line: 739, column: 23, scope: !2658)
!2665 = !DILocation(line: 739, column: 9, scope: !2658)
!2666 = !DILocation(line: 742, column: 12, scope: !2658)
!2667 = !DILocation(line: 742, column: 5, scope: !2658)
!2668 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xalanc_1_1013DoubleSupport11NumberUnioneqEd", scope: !835, file: !5, line: 614, type: !844, scopeLine: 615, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !843, retainedNodes: !189)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2668, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!2671 = !DILocation(line: 0, scope: !2668)
!2672 = !DILocalVariable(name: "theNumber", arg: 2, scope: !2668, file: !5, line: 614, type: !22)
!2673 = !DILocation(line: 614, column: 29, scope: !2668)
!2674 = !DILocalVariable(name: "temp", scope: !2668, file: !5, line: 616, type: !10)
!2675 = !DILocation(line: 616, column: 33, scope: !2668)
!2676 = !DILocation(line: 616, column: 40, scope: !2668)
!2677 = !DILocation(line: 616, column: 42, scope: !2668)
!2678 = !DILocation(line: 618, column: 20, scope: !2668)
!2679 = !DILocation(line: 618, column: 27, scope: !2668)
!2680 = !DILocation(line: 618, column: 39, scope: !2668)
!2681 = !DILocation(line: 618, column: 46, scope: !2668)
!2682 = !DILocation(line: 618, column: 31, scope: !2668)
!2683 = !DILocation(line: 618, column: 50, scope: !2668)
!2684 = !DILocation(line: 619, column: 20, scope: !2668)
!2685 = !DILocation(line: 619, column: 27, scope: !2668)
!2686 = !DILocation(line: 619, column: 39, scope: !2668)
!2687 = !DILocation(line: 619, column: 46, scope: !2668)
!2688 = !DILocation(line: 619, column: 31, scope: !2668)
!2689 = !DILocation(line: 618, column: 13, scope: !2668)
!2690 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !56, file: !57, line: 314, type: !512, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !511, retainedNodes: !189)
!2691 = !DILocalVariable(name: "this", arg: 1, scope: !2690, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2693 = !DILocation(line: 0, scope: !2690)
!2694 = !DILocation(line: 316, column: 3, scope: !2690)
!2695 = !DILocation(line: 318, column: 10, scope: !2690)
!2696 = !DILocation(line: 318, column: 17, scope: !2690)
!2697 = !DILocation(line: 318, column: 25, scope: !2690)
!2698 = !DILocation(line: 318, column: 47, scope: !2690)
!2699 = !DILocation(line: 318, column: 3, scope: !2690)
!2700 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !56, file: !57, line: 739, type: !813, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !812, retainedNodes: !189)
!2701 = !DILocalVariable(name: "this", arg: 1, scope: !2700, type: !2692, flags: DIFlagArtificial | DIFlagObjectPointer)
!2702 = !DILocation(line: 0, scope: !2700)
!2703 = !DILocation(line: 745, column: 2, scope: !2700)
!2704 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !65, file: !66, line: 636, type: !155, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !154, retainedNodes: !189)
!2705 = !DILocalVariable(name: "this", arg: 1, scope: !2704, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!2707 = !DILocation(line: 0, scope: !2704)
!2708 = !DILocation(line: 638, column: 9, scope: !2704)
!2709 = !DILocation(line: 640, column: 16, scope: !2704)
!2710 = !DILocation(line: 640, column: 23, scope: !2704)
!2711 = !DILocation(line: 640, column: 9, scope: !2704)
!2712 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !65, file: !66, line: 780, type: !345, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !348, retainedNodes: !189)
!2713 = !DILocalVariable(name: "this", arg: 1, scope: !2712, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2714 = !DILocation(line: 0, scope: !2712)
!2715 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2712, file: !66, line: 780, type: !74)
!2716 = !DILocation(line: 780, column: 29, scope: !2712)
!2717 = !DILocation(line: 784, column: 16, scope: !2712)
!2718 = !DILocation(line: 784, column: 23, scope: !2712)
!2719 = !DILocation(line: 784, column: 9, scope: !2712)
!2720 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !65, file: !66, line: 905, type: !370, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !369, retainedNodes: !189)
!2721 = !DILocalVariable(name: "this", arg: 1, scope: !2720, type: !2706, flags: DIFlagArtificial | DIFlagObjectPointer)
!2722 = !DILocation(line: 0, scope: !2720)
!2723 = !DILocation(line: 907, column: 5, scope: !2720)
!2724 = distinct !DISubprogram(name: "doValidate", linkageName: "_ZN11xalanc_1_10L10doValidateEPKtRb", scope: !2, file: !3, line: 398, type: !2725, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2725 = !DISubroutineType(types: !2726)
!2726 = !{!21, !434, !2727}
!2727 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!2728 = !DILocalVariable(name: "theString", arg: 1, scope: !2724, file: !3, line: 399, type: !434)
!2729 = !DILocation(line: 399, column: 37, scope: !2724)
!2730 = !DILocalVariable(name: "fGotDecimalPoint", arg: 2, scope: !2724, file: !3, line: 400, type: !2727)
!2731 = !DILocation(line: 400, column: 37, scope: !2724)
!2732 = !DILocalVariable(name: "fError", scope: !2724, file: !3, line: 404, type: !21)
!2733 = !DILocation(line: 404, column: 13, scope: !2724)
!2734 = !DILocalVariable(name: "fGotDigit", scope: !2724, file: !3, line: 405, type: !21)
!2735 = !DILocation(line: 405, column: 13, scope: !2724)
!2736 = !DILocalVariable(name: "fGotMinus", scope: !2724, file: !3, line: 406, type: !21)
!2737 = !DILocation(line: 406, column: 13, scope: !2724)
!2738 = !DILocalVariable(name: "fGotWhitespace", scope: !2724, file: !3, line: 407, type: !21)
!2739 = !DILocation(line: 407, column: 13, scope: !2724)
!2740 = !DILocalVariable(name: "theCurrent", scope: !2724, file: !3, line: 409, type: !434)
!2741 = !DILocation(line: 409, column: 29, scope: !2724)
!2742 = !DILocation(line: 409, column: 42, scope: !2724)
!2743 = !DILocation(line: 412, column: 5, scope: !2724)
!2744 = !DILocation(line: 414, column: 5, scope: !2724)
!2745 = !DILocation(line: 414, column: 12, scope: !2724)
!2746 = !DILocation(line: 414, column: 11, scope: !2724)
!2747 = !DILocation(line: 414, column: 23, scope: !2724)
!2748 = !DILocation(line: 414, column: 28, scope: !2724)
!2749 = !DILocation(line: 414, column: 31, scope: !2724)
!2750 = !DILocation(line: 414, column: 38, scope: !2724)
!2751 = !DILocation(line: 0, scope: !2724)
!2752 = !DILocation(line: 416, column: 17, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2724, file: !3, line: 415, column: 5)
!2754 = !DILocation(line: 416, column: 16, scope: !2753)
!2755 = !DILocation(line: 416, column: 9, scope: !2753)
!2756 = !DILocation(line: 419, column: 17, scope: !2757)
!2757 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 419, column: 17)
!2758 = distinct !DILexicalBlock(scope: !2753, file: !3, line: 417, column: 9)
!2759 = !DILocation(line: 419, column: 34, scope: !2757)
!2760 = !DILocation(line: 419, column: 42, scope: !2757)
!2761 = !DILocation(line: 420, column: 17, scope: !2757)
!2762 = !DILocation(line: 420, column: 32, scope: !2757)
!2763 = !DILocation(line: 419, column: 17, scope: !2758)
!2764 = !DILocation(line: 422, column: 24, scope: !2765)
!2765 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 421, column: 13)
!2766 = !DILocation(line: 423, column: 13, scope: !2765)
!2767 = !DILocation(line: 426, column: 17, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2757, file: !3, line: 425, column: 13)
!2769 = !DILocation(line: 426, column: 34, scope: !2768)
!2770 = !DILocation(line: 428, column: 17, scope: !2768)
!2771 = !DILocation(line: 430, column: 13, scope: !2758)
!2772 = !DILocation(line: 433, column: 17, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 433, column: 17)
!2774 = !DILocation(line: 433, column: 34, scope: !2773)
!2775 = !DILocation(line: 433, column: 42, scope: !2773)
!2776 = !DILocation(line: 434, column: 17, scope: !2773)
!2777 = !DILocation(line: 434, column: 27, scope: !2773)
!2778 = !DILocation(line: 434, column: 35, scope: !2773)
!2779 = !DILocation(line: 435, column: 17, scope: !2773)
!2780 = !DILocation(line: 435, column: 27, scope: !2773)
!2781 = !DILocation(line: 435, column: 35, scope: !2773)
!2782 = !DILocation(line: 436, column: 17, scope: !2773)
!2783 = !DILocation(line: 436, column: 32, scope: !2773)
!2784 = !DILocation(line: 433, column: 17, scope: !2758)
!2785 = !DILocation(line: 439, column: 24, scope: !2786)
!2786 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 437, column: 13)
!2787 = !DILocation(line: 440, column: 13, scope: !2786)
!2788 = !DILocation(line: 443, column: 27, scope: !2789)
!2789 = distinct !DILexicalBlock(scope: !2773, file: !3, line: 442, column: 13)
!2790 = !DILocation(line: 445, column: 17, scope: !2789)
!2791 = !DILocation(line: 447, column: 13, scope: !2758)
!2792 = !DILocation(line: 459, column: 17, scope: !2793)
!2793 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 459, column: 17)
!2794 = !DILocation(line: 459, column: 32, scope: !2793)
!2795 = !DILocation(line: 459, column: 17, scope: !2758)
!2796 = !DILocation(line: 461, column: 24, scope: !2797)
!2797 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 460, column: 13)
!2798 = !DILocation(line: 462, column: 13, scope: !2797)
!2799 = !DILocation(line: 465, column: 27, scope: !2800)
!2800 = distinct !DILexicalBlock(scope: !2793, file: !3, line: 464, column: 13)
!2801 = !DILocation(line: 467, column: 17, scope: !2800)
!2802 = !DILocation(line: 469, column: 13, scope: !2758)
!2803 = !DILocation(line: 475, column: 17, scope: !2804)
!2804 = distinct !DILexicalBlock(scope: !2758, file: !3, line: 475, column: 17)
!2805 = !DILocation(line: 475, column: 32, scope: !2804)
!2806 = !DILocation(line: 475, column: 17, scope: !2758)
!2807 = !DILocation(line: 477, column: 24, scope: !2808)
!2808 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 476, column: 13)
!2809 = !DILocation(line: 478, column: 13, scope: !2808)
!2810 = !DILocation(line: 481, column: 32, scope: !2811)
!2811 = distinct !DILexicalBlock(scope: !2804, file: !3, line: 480, column: 13)
!2812 = !DILocation(line: 483, column: 17, scope: !2811)
!2813 = !DILocation(line: 485, column: 13, scope: !2758)
!2814 = !DILocation(line: 488, column: 20, scope: !2758)
!2815 = !DILocation(line: 489, column: 13, scope: !2758)
!2816 = distinct !{!2816, !2744, !2817}
!2817 = !DILocation(line: 491, column: 5, scope: !2724)
!2818 = !DILocation(line: 496, column: 12, scope: !2724)
!2819 = !DILocation(line: 496, column: 19, scope: !2724)
!2820 = !DILocation(line: 496, column: 30, scope: !2724)
!2821 = !DILocation(line: 496, column: 5, scope: !2724)
!2822 = distinct !DISubprogram(name: "convertHelper", linkageName: "_ZN11xalanc_1_1013convertHelperEPKtbRN11xercesc_2_713MemoryManagerE", scope: !2, file: !3, line: 584, type: !2823, scopeLine: 588, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{!22, !434, !21, !87}
!2825 = !DILocalVariable(name: "theString", arg: 1, scope: !2822, file: !3, line: 585, type: !434)
!2826 = !DILocation(line: 585, column: 37, scope: !2822)
!2827 = !DILocalVariable(name: "fGotDecimalPoint", arg: 2, scope: !2822, file: !3, line: 586, type: !21)
!2828 = !DILocation(line: 586, column: 37, scope: !2822)
!2829 = !DILocalVariable(name: "theManager", arg: 3, scope: !2822, file: !3, line: 587, type: !87)
!2830 = !DILocation(line: 587, column: 37, scope: !2822)
!2831 = !DILocalVariable(name: "theLongHackThreshold", scope: !2822, file: !3, line: 593, type: !60)
!2832 = !DILocation(line: 593, column: 41, scope: !2822)
!2833 = !DILocalVariable(name: "theLength", scope: !2822, file: !3, line: 595, type: !61)
!2834 = !DILocation(line: 595, column: 33, scope: !2822)
!2835 = !DILocation(line: 595, column: 52, scope: !2822)
!2836 = !DILocation(line: 595, column: 45, scope: !2822)
!2837 = !DILocation(line: 597, column: 9, scope: !2838)
!2838 = distinct !DILexicalBlock(scope: !2822, file: !3, line: 597, column: 9)
!2839 = !DILocation(line: 597, column: 26, scope: !2838)
!2840 = !DILocation(line: 597, column: 35, scope: !2838)
!2841 = !DILocation(line: 597, column: 38, scope: !2838)
!2842 = !DILocation(line: 597, column: 48, scope: !2838)
!2843 = !DILocation(line: 597, column: 9, scope: !2822)
!2844 = !DILocation(line: 599, column: 40, scope: !2845)
!2845 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 598, column: 5)
!2846 = !DILocation(line: 599, column: 23, scope: !2845)
!2847 = !DILocation(line: 599, column: 9, scope: !2845)
!2848 = !DILocalVariable(name: "theDecimalPointChar", scope: !2849, file: !3, line: 608, type: !426)
!2849 = distinct !DILexicalBlock(scope: !2838, file: !3, line: 602, column: 5)
!2850 = !DILocation(line: 608, column: 21, scope: !2849)
!2851 = !DILocation(line: 609, column: 13, scope: !2849)
!2852 = !DILocation(line: 609, column: 27, scope: !2849)
!2853 = !DILocation(line: 612, column: 9, scope: !2849)
!2854 = !DILocalVariable(name: "theBufferSize", scope: !2849, file: !3, line: 615, type: !60)
!2855 = !DILocation(line: 615, column: 45, scope: !2849)
!2856 = !DILocation(line: 617, column: 13, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2849, file: !3, line: 617, column: 13)
!2858 = !DILocation(line: 617, column: 23, scope: !2857)
!2859 = !DILocation(line: 617, column: 13, scope: !2849)
!2860 = !DILocalVariable(name: "theBuffer", scope: !2861, file: !3, line: 619, type: !2862)
!2861 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 618, column: 9)
!2862 = !DICompositeType(tag: DW_TAG_array_type, baseType: !427, size: 1600, elements: !2863)
!2863 = !{!2864}
!2864 = !DISubrange(count: 200)
!2865 = !DILocation(line: 619, column: 21, scope: !2861)
!2866 = !DILocalVariable(name: "i", scope: !2867, file: !3, line: 628, type: !61)
!2867 = distinct !DILexicalBlock(scope: !2861, file: !3, line: 628, column: 13)
!2868 = !DILocation(line: 628, column: 43, scope: !2867)
!2869 = !DILocation(line: 628, column: 17, scope: !2867)
!2870 = !DILocation(line: 628, column: 50, scope: !2871)
!2871 = distinct !DILexicalBlock(scope: !2867, file: !3, line: 628, column: 13)
!2872 = !DILocation(line: 628, column: 54, scope: !2871)
!2873 = !DILocation(line: 628, column: 52, scope: !2871)
!2874 = !DILocation(line: 628, column: 13, scope: !2867)
!2875 = !DILocation(line: 630, column: 21, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !3, line: 630, column: 21)
!2877 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 629, column: 13)
!2878 = !DILocation(line: 630, column: 31, scope: !2876)
!2879 = !DILocation(line: 630, column: 34, scope: !2876)
!2880 = !DILocation(line: 630, column: 21, scope: !2877)
!2881 = !DILocation(line: 632, column: 36, scope: !2882)
!2882 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 631, column: 17)
!2883 = !DILocation(line: 632, column: 31, scope: !2882)
!2884 = !DILocation(line: 632, column: 21, scope: !2882)
!2885 = !DILocation(line: 632, column: 34, scope: !2882)
!2886 = !DILocation(line: 633, column: 17, scope: !2882)
!2887 = !DILocation(line: 636, column: 41, scope: !2888)
!2888 = distinct !DILexicalBlock(scope: !2876, file: !3, line: 635, column: 17)
!2889 = !DILocation(line: 636, column: 51, scope: !2888)
!2890 = !DILocation(line: 636, column: 31, scope: !2888)
!2891 = !DILocation(line: 636, column: 21, scope: !2888)
!2892 = !DILocation(line: 636, column: 34, scope: !2888)
!2893 = !DILocation(line: 638, column: 13, scope: !2877)
!2894 = !DILocation(line: 628, column: 65, scope: !2871)
!2895 = !DILocation(line: 628, column: 13, scope: !2871)
!2896 = distinct !{!2896, !2874, !2897}
!2897 = !DILocation(line: 638, column: 13, scope: !2867)
!2898 = !DILocation(line: 640, column: 23, scope: !2861)
!2899 = !DILocation(line: 640, column: 13, scope: !2861)
!2900 = !DILocation(line: 640, column: 34, scope: !2861)
!2901 = !DILocation(line: 643, column: 25, scope: !2861)
!2902 = !DILocation(line: 643, column: 20, scope: !2861)
!2903 = !DILocation(line: 643, column: 13, scope: !2861)
!2904 = !DILocalVariable(name: "theVector", scope: !2905, file: !3, line: 647, type: !2906)
!2905 = distinct !DILexicalBlock(scope: !2857, file: !3, line: 646, column: 9)
!2906 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !2, file: !57, line: 935, baseType: !602)
!2907 = !DILocation(line: 647, column: 29, scope: !2905)
!2908 = !DILocation(line: 647, column: 39, scope: !2905)
!2909 = !DILocation(line: 650, column: 31, scope: !2905)
!2910 = !DILocation(line: 650, column: 41, scope: !2905)
!2911 = !DILocation(line: 650, column: 23, scope: !2905)
!2912 = !DILocation(line: 652, column: 36, scope: !2905)
!2913 = !DILocation(line: 652, column: 13, scope: !2905)
!2914 = !DILocation(line: 665, column: 37, scope: !2905)
!2915 = !DILocation(line: 665, column: 20, scope: !2905)
!2916 = !DILocation(line: 665, column: 13, scope: !2905)
!2917 = !DILocation(line: 666, column: 9, scope: !2857)
!2918 = !DILocation(line: 668, column: 1, scope: !2905)
!2919 = !DILocation(line: 668, column: 1, scope: !2822)
!2920 = distinct !DISubprogram(name: "consumeWhitespace", linkageName: "_ZN11xalanc_1_1017consumeWhitespaceERPKt", scope: !2, file: !3, line: 358, type: !2921, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2921 = !DISubroutineType(types: !2922)
!2922 = !{null, !2923}
!2923 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !434, size: 64)
!2924 = !DILocalVariable(name: "theString", arg: 1, scope: !2920, file: !3, line: 358, type: !2923)
!2925 = !DILocation(line: 358, column: 41, scope: !2920)
!2926 = !DILocation(line: 360, column: 5, scope: !2920)
!2927 = !DILocation(line: 360, column: 12, scope: !2920)
!2928 = !DILocation(line: 360, column: 11, scope: !2920)
!2929 = !DILocation(line: 360, column: 22, scope: !2920)
!2930 = !DILocation(line: 360, column: 27, scope: !2920)
!2931 = !DILocation(line: 361, column: 28, scope: !2920)
!2932 = !DILocation(line: 361, column: 27, scope: !2920)
!2933 = !DILocation(line: 361, column: 11, scope: !2920)
!2934 = !DILocation(line: 0, scope: !2920)
!2935 = !DILocation(line: 363, column: 11, scope: !2936)
!2936 = distinct !DILexicalBlock(scope: !2920, file: !3, line: 362, column: 5)
!2937 = !DILocation(line: 363, column: 9, scope: !2936)
!2938 = distinct !{!2938, !2926, !2939}
!2939 = !DILocation(line: 364, column: 5, scope: !2920)
!2940 = !DILocation(line: 365, column: 1, scope: !2920)
!2941 = distinct !DISubprogram(name: "consumeNumbers", linkageName: "_ZN11xalanc_1_10L14consumeNumbersERPKt", scope: !2, file: !3, line: 385, type: !2921, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2942 = !DILocalVariable(name: "theString", arg: 1, scope: !2941, file: !3, line: 385, type: !2923)
!2943 = !DILocation(line: 385, column: 37, scope: !2941)
!2944 = !DILocation(line: 387, column: 5, scope: !2941)
!2945 = !DILocation(line: 387, column: 12, scope: !2941)
!2946 = !DILocation(line: 387, column: 11, scope: !2941)
!2947 = !DILocation(line: 387, column: 22, scope: !2941)
!2948 = !DILocation(line: 388, column: 12, scope: !2941)
!2949 = !DILocation(line: 388, column: 11, scope: !2941)
!2950 = !DILocation(line: 388, column: 22, scope: !2941)
!2951 = !DILocation(line: 388, column: 51, scope: !2941)
!2952 = !DILocation(line: 389, column: 12, scope: !2941)
!2953 = !DILocation(line: 389, column: 11, scope: !2941)
!2954 = !DILocation(line: 389, column: 22, scope: !2941)
!2955 = !DILocation(line: 0, scope: !2941)
!2956 = !DILocation(line: 391, column: 15, scope: !2957)
!2957 = distinct !DILexicalBlock(scope: !2941, file: !3, line: 390, column: 5)
!2958 = !DILocation(line: 391, column: 13, scope: !2957)
!2959 = distinct !{!2959, !2944, !2960}
!2960 = !DILocation(line: 392, column: 5, scope: !2941)
!2961 = !DILocation(line: 393, column: 1, scope: !2941)
!2962 = distinct !DISubprogram(name: "isXMLWhitespace", linkageName: "_ZN11xalanc_1_1015isXMLWhitespaceEt", scope: !2, file: !2119, line: 1208, type: !867, scopeLine: 1209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2963 = !DILocalVariable(name: "theChar", arg: 1, scope: !2962, file: !2119, line: 1208, type: !414)
!2964 = !DILocation(line: 1208, column: 33, scope: !2962)
!2965 = !DILocation(line: 1210, column: 39, scope: !2962)
!2966 = !DILocation(line: 1210, column: 12, scope: !2962)
!2967 = !DILocation(line: 1210, column: 5, scope: !2962)
!2968 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xalanc_1_1012XalanXMLChar12isWhitespaceEt", scope: !860, file: !859, line: 79, type: !867, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !873, retainedNodes: !189)
!2969 = !DILocalVariable(name: "c", arg: 1, scope: !2968, file: !859, line: 79, type: !414)
!2970 = !DILocation(line: 79, column: 28, scope: !2968)
!2971 = !DILocation(line: 81, column: 26, scope: !2968)
!2972 = !DILocation(line: 81, column: 10, scope: !2968)
!2973 = !DILocation(line: 81, column: 29, scope: !2968)
!2974 = !DILocation(line: 81, column: 3, scope: !2968)
!2975 = distinct !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_106lengthEPKt", scope: !2, file: !2119, line: 292, type: !804, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2976 = !DILocalVariable(name: "theString", arg: 1, scope: !2975, file: !2119, line: 292, type: !434)
!2977 = !DILocation(line: 292, column: 29, scope: !2975)
!2978 = !DILocalVariable(name: "theBufferPointer", scope: !2975, file: !2119, line: 296, type: !434)
!2979 = !DILocation(line: 296, column: 29, scope: !2975)
!2980 = !DILocation(line: 296, column: 48, scope: !2975)
!2981 = !DILocation(line: 298, column: 5, scope: !2975)
!2982 = !DILocation(line: 298, column: 12, scope: !2975)
!2983 = !DILocation(line: 298, column: 11, scope: !2975)
!2984 = !DILocation(line: 298, column: 29, scope: !2975)
!2985 = !DILocation(line: 300, column: 25, scope: !2986)
!2986 = distinct !DILexicalBlock(scope: !2975, file: !2119, line: 299, column: 5)
!2987 = distinct !{!2987, !2981, !2988}
!2988 = !DILocation(line: 301, column: 5, scope: !2975)
!2989 = !DILocation(line: 303, column: 38, scope: !2975)
!2990 = !DILocation(line: 303, column: 57, scope: !2975)
!2991 = !DILocation(line: 303, column: 55, scope: !2975)
!2992 = !DILocation(line: 303, column: 5, scope: !2975)
!2993 = distinct !DISubprogram(name: "consumeWhitespace", linkageName: "_ZN11xalanc_1_1017consumeWhitespaceERPKtRj", scope: !2, file: !3, line: 370, type: !2994, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, retainedNodes: !189)
!2994 = !DISubroutineType(types: !2995)
!2995 = !{null, !2923, !2996}
!2996 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!2997 = !DILocalVariable(name: "theString", arg: 1, scope: !2993, file: !3, line: 371, type: !2923)
!2998 = !DILocation(line: 371, column: 41, scope: !2993)
!2999 = !DILocalVariable(name: "theLength", arg: 2, scope: !2993, file: !3, line: 372, type: !2996)
!3000 = !DILocation(line: 372, column: 41, scope: !2993)
!3001 = !DILocation(line: 374, column: 5, scope: !2993)
!3002 = !DILocation(line: 374, column: 12, scope: !2993)
!3003 = !DILocation(line: 374, column: 11, scope: !2993)
!3004 = !DILocation(line: 374, column: 22, scope: !2993)
!3005 = !DILocation(line: 374, column: 27, scope: !2993)
!3006 = !DILocation(line: 375, column: 28, scope: !2993)
!3007 = !DILocation(line: 375, column: 27, scope: !2993)
!3008 = !DILocation(line: 375, column: 11, scope: !2993)
!3009 = !DILocation(line: 0, scope: !2993)
!3010 = !DILocation(line: 377, column: 11, scope: !3011)
!3011 = distinct !DILexicalBlock(scope: !2993, file: !3, line: 376, column: 5)
!3012 = !DILocation(line: 377, column: 9, scope: !3011)
!3013 = !DILocation(line: 378, column: 11, scope: !3011)
!3014 = !DILocation(line: 378, column: 9, scope: !3011)
!3015 = distinct !{!3015, !3001, !3016}
!3016 = !DILocation(line: 379, column: 5, scope: !2993)
!3017 = !DILocation(line: 380, column: 1, scope: !2993)
!3018 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERN11xercesc_2_713MemoryManagerEm", scope: !602, file: !66, line: 120, type: !611, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !610, retainedNodes: !189)
!3019 = !DILocalVariable(name: "this", arg: 1, scope: !3018, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3020 = !DILocation(line: 0, scope: !3018)
!3021 = !DILocalVariable(name: "theManager", arg: 2, scope: !3018, file: !66, line: 121, type: !87)
!3022 = !DILocation(line: 121, column: 29, scope: !3018)
!3023 = !DILocalVariable(name: "initialAllocation", arg: 3, scope: !3018, file: !66, line: 122, type: !74)
!3024 = !DILocation(line: 122, column: 33, scope: !3018)
!3025 = !DILocation(line: 123, column: 9, scope: !3018)
!3026 = !DILocation(line: 123, column: 26, scope: !3018)
!3027 = !DILocation(line: 124, column: 9, scope: !3018)
!3028 = !DILocation(line: 125, column: 9, scope: !3018)
!3029 = !DILocation(line: 125, column: 22, scope: !3018)
!3030 = !DILocation(line: 126, column: 9, scope: !3018)
!3031 = !DILocation(line: 126, column: 16, scope: !3018)
!3032 = !DILocation(line: 126, column: 34, scope: !3018)
!3033 = !DILocation(line: 126, column: 49, scope: !3018)
!3034 = !DILocation(line: 126, column: 40, scope: !3018)
!3035 = !DILocation(line: 128, column: 9, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3018, file: !66, line: 127, column: 5)
!3037 = !DILocation(line: 129, column: 5, scope: !3018)
!3038 = distinct !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !602, file: !66, line: 644, type: !676, scopeLine: 645, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !683, retainedNodes: !189)
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3038, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DILocation(line: 0, scope: !3038)
!3041 = !DILocalVariable(name: "theSize", arg: 2, scope: !3038, file: !66, line: 644, type: !74)
!3042 = !DILocation(line: 644, column: 25, scope: !3038)
!3043 = !DILocation(line: 646, column: 9, scope: !3038)
!3044 = !DILocation(line: 648, column: 13, scope: !3045)
!3045 = distinct !DILexicalBlock(scope: !3038, file: !66, line: 648, column: 13)
!3046 = !DILocation(line: 648, column: 23, scope: !3045)
!3047 = !DILocation(line: 648, column: 21, scope: !3045)
!3048 = !DILocation(line: 648, column: 13, scope: !3038)
!3049 = !DILocation(line: 650, column: 23, scope: !3050)
!3050 = distinct !DILexicalBlock(scope: !3045, file: !66, line: 649, column: 9)
!3051 = !DILocation(line: 650, column: 13, scope: !3050)
!3052 = !DILocation(line: 651, column: 9, scope: !3050)
!3053 = !DILocation(line: 653, column: 9, scope: !3038)
!3054 = !DILocation(line: 654, column: 5, scope: !3038)
!3055 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !66, line: 685, type: !696, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !695, retainedNodes: !189)
!3056 = !DILocalVariable(name: "this", arg: 1, scope: !3055, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3057 = !DILocation(line: 0, scope: !3055)
!3058 = !DILocation(line: 687, column: 9, scope: !3055)
!3059 = !DILocation(line: 689, column: 16, scope: !3055)
!3060 = !DILocation(line: 689, column: 9, scope: !3055)
!3061 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEED2Ev", scope: !602, file: !66, line: 233, type: !638, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !637, retainedNodes: !189)
!3062 = !DILocalVariable(name: "this", arg: 1, scope: !3061, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3063 = !DILocation(line: 0, scope: !3061)
!3064 = !DILocation(line: 235, column: 9, scope: !3065)
!3065 = distinct !DILexicalBlock(scope: !3061, file: !66, line: 234, column: 5)
!3066 = !DILocation(line: 237, column: 13, scope: !3067)
!3067 = distinct !DILexicalBlock(scope: !3065, file: !66, line: 237, column: 13)
!3068 = !DILocation(line: 237, column: 26, scope: !3067)
!3069 = !DILocation(line: 237, column: 13, scope: !3065)
!3070 = !DILocation(line: 239, column: 21, scope: !3071)
!3071 = distinct !DILexicalBlock(scope: !3067, file: !66, line: 238, column: 9)
!3072 = !DILocation(line: 239, column: 30, scope: !3071)
!3073 = !DILocation(line: 239, column: 13, scope: !3071)
!3074 = !DILocation(line: 241, column: 24, scope: !3071)
!3075 = !DILocation(line: 241, column: 13, scope: !3071)
!3076 = !DILocation(line: 242, column: 9, scope: !3071)
!3077 = !DILocation(line: 243, column: 5, scope: !3061)
!3078 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !602, file: !66, line: 938, type: !751, scopeLine: 939, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !750, retainedNodes: !189)
!3079 = !DILocalVariable(name: "this", arg: 1, scope: !3078, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3080 = !DILocation(line: 0, scope: !3078)
!3081 = !DILocalVariable(name: "size", arg: 2, scope: !3078, file: !66, line: 938, type: !74)
!3082 = !DILocation(line: 938, column: 25, scope: !3078)
!3083 = !DILocalVariable(name: "theBytesNeeded", scope: !3078, file: !66, line: 940, type: !3084)
!3084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!3085 = !DILocation(line: 940, column: 29, scope: !3078)
!3086 = !DILocation(line: 940, column: 46, scope: !3078)
!3087 = !DILocation(line: 940, column: 51, scope: !3078)
!3088 = !DILocalVariable(name: "pointer", scope: !3078, file: !66, line: 944, type: !1245)
!3089 = !DILocation(line: 944, column: 17, scope: !3078)
!3090 = !DILocation(line: 944, column: 27, scope: !3078)
!3091 = !DILocation(line: 944, column: 53, scope: !3078)
!3092 = !DILocation(line: 944, column: 44, scope: !3078)
!3093 = !DILocation(line: 948, column: 30, scope: !3078)
!3094 = !DILocation(line: 948, column: 9, scope: !3078)
!3095 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !602, file: !66, line: 905, type: !744, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !743, retainedNodes: !189)
!3096 = !DILocalVariable(name: "this", arg: 1, scope: !3095, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!3098 = !DILocation(line: 0, scope: !3095)
!3099 = !DILocation(line: 907, column: 5, scope: !3095)
!3100 = distinct !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !602, file: !66, line: 1017, type: !676, scopeLine: 1018, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !766, retainedNodes: !189)
!3101 = !DILocalVariable(name: "this", arg: 1, scope: !3100, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3102 = !DILocation(line: 0, scope: !3100)
!3103 = !DILocalVariable(name: "theSize", arg: 2, scope: !3100, file: !66, line: 1017, type: !74)
!3104 = !DILocation(line: 1017, column: 29, scope: !3100)
!3105 = !DILocation(line: 1019, column: 9, scope: !3100)
!3106 = !DILocalVariable(name: "theTemp", scope: !3100, file: !66, line: 1023, type: !623)
!3107 = !DILocation(line: 1023, column: 21, scope: !3100)
!3108 = !DILocation(line: 1023, column: 37, scope: !3100)
!3109 = !DILocation(line: 1023, column: 54, scope: !3100)
!3110 = !DILocation(line: 1025, column: 9, scope: !3100)
!3111 = !DILocation(line: 1027, column: 9, scope: !3100)
!3112 = !DILocation(line: 1028, column: 5, scope: !3100)
!3113 = distinct !DISubprogram(name: "XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEC2ERKS3_RN11xercesc_2_713MemoryManagerEm", scope: !602, file: !66, line: 149, type: !619, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !618, retainedNodes: !189)
!3114 = !DILocalVariable(name: "this", arg: 1, scope: !3113, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3115 = !DILocation(line: 0, scope: !3113)
!3116 = !DILocalVariable(name: "theSource", arg: 2, scope: !3113, file: !66, line: 150, type: !621)
!3117 = !DILocation(line: 150, column: 33, scope: !3113)
!3118 = !DILocalVariable(name: "theManager", arg: 3, scope: !3113, file: !66, line: 151, type: !87)
!3119 = !DILocation(line: 151, column: 33, scope: !3113)
!3120 = !DILocalVariable(name: "theInitialAllocation", arg: 4, scope: !3113, file: !66, line: 152, type: !74)
!3121 = !DILocation(line: 152, column: 33, scope: !3113)
!3122 = !DILocation(line: 153, column: 9, scope: !3113)
!3123 = !DILocation(line: 153, column: 26, scope: !3113)
!3124 = !DILocation(line: 154, column: 9, scope: !3113)
!3125 = !DILocation(line: 155, column: 9, scope: !3113)
!3126 = !DILocation(line: 156, column: 9, scope: !3113)
!3127 = !DILocation(line: 158, column: 13, scope: !3128)
!3128 = distinct !DILexicalBlock(scope: !3129, file: !66, line: 158, column: 13)
!3129 = distinct !DILexicalBlock(scope: !3113, file: !66, line: 157, column: 5)
!3130 = !DILocation(line: 158, column: 23, scope: !3128)
!3131 = !DILocation(line: 158, column: 30, scope: !3128)
!3132 = !DILocation(line: 158, column: 13, scope: !3129)
!3133 = !DILocalVariable(name: "theTemp", scope: !3134, file: !66, line: 160, type: !623)
!3134 = distinct !DILexicalBlock(scope: !3128, file: !66, line: 159, column: 9)
!3135 = !DILocation(line: 160, column: 25, scope: !3134)
!3136 = !DILocation(line: 160, column: 33, scope: !3134)
!3137 = !DILocation(line: 160, column: 55, scope: !3134)
!3138 = !DILocation(line: 160, column: 65, scope: !3134)
!3139 = !DILocation(line: 160, column: 73, scope: !3134)
!3140 = !DILocation(line: 160, column: 45, scope: !3134)
!3141 = !DILocation(line: 162, column: 36, scope: !3134)
!3142 = !DILocation(line: 162, column: 45, scope: !3134)
!3143 = !DILocation(line: 162, column: 55, scope: !3134)
!3144 = !DILocation(line: 162, column: 64, scope: !3134)
!3145 = !DILocation(line: 162, column: 74, scope: !3134)
!3146 = !DILocation(line: 162, column: 21, scope: !3134)
!3147 = !DILocation(line: 164, column: 13, scope: !3134)
!3148 = !DILocation(line: 166, column: 9, scope: !3128)
!3149 = !DILocation(line: 166, column: 9, scope: !3134)
!3150 = !DILocation(line: 175, column: 5, scope: !3134)
!3151 = !DILocation(line: 167, column: 18, scope: !3152)
!3152 = distinct !DILexicalBlock(scope: !3128, file: !66, line: 167, column: 18)
!3153 = !DILocation(line: 167, column: 39, scope: !3152)
!3154 = !DILocation(line: 167, column: 18, scope: !3128)
!3155 = !DILocation(line: 169, column: 31, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3152, file: !66, line: 168, column: 9)
!3157 = !DILocation(line: 169, column: 22, scope: !3156)
!3158 = !DILocation(line: 169, column: 13, scope: !3156)
!3159 = !DILocation(line: 169, column: 20, scope: !3156)
!3160 = !DILocation(line: 171, column: 28, scope: !3156)
!3161 = !DILocation(line: 171, column: 13, scope: !3156)
!3162 = !DILocation(line: 171, column: 26, scope: !3156)
!3163 = !DILocation(line: 172, column: 9, scope: !3156)
!3164 = !DILocation(line: 174, column: 9, scope: !3129)
!3165 = !DILocation(line: 175, column: 5, scope: !3113)
!3166 = distinct !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !602, file: !66, line: 848, type: !731, scopeLine: 849, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !730, retainedNodes: !189)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DILocation(line: 0, scope: !3166)
!3169 = !DILocalVariable(name: "theOther", arg: 2, scope: !3166, file: !66, line: 848, type: !729)
!3170 = !DILocation(line: 848, column: 21, scope: !3166)
!3171 = !DILocation(line: 850, column: 9, scope: !3166)
!3172 = !DILocalVariable(name: "theTempManager", scope: !3166, file: !66, line: 852, type: !3173)
!3173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!3174 = !DILocation(line: 852, column: 33, scope: !3166)
!3175 = !DILocation(line: 852, column: 50, scope: !3166)
!3176 = !DILocalVariable(name: "theTempLength", scope: !3166, file: !66, line: 853, type: !3084)
!3177 = !DILocation(line: 853, column: 33, scope: !3166)
!3178 = !DILocation(line: 853, column: 49, scope: !3166)
!3179 = !DILocalVariable(name: "theTempAllocation", scope: !3166, file: !66, line: 854, type: !3084)
!3180 = !DILocation(line: 854, column: 33, scope: !3166)
!3181 = !DILocation(line: 854, column: 53, scope: !3166)
!3182 = !DILocalVariable(name: "theTempData", scope: !3166, file: !66, line: 855, type: !3183)
!3183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !608)
!3184 = !DILocation(line: 855, column: 33, scope: !3166)
!3185 = !DILocation(line: 855, column: 47, scope: !3166)
!3186 = !DILocation(line: 857, column: 27, scope: !3166)
!3187 = !DILocation(line: 857, column: 36, scope: !3166)
!3188 = !DILocation(line: 857, column: 9, scope: !3166)
!3189 = !DILocation(line: 857, column: 25, scope: !3166)
!3190 = !DILocation(line: 858, column: 18, scope: !3166)
!3191 = !DILocation(line: 858, column: 27, scope: !3166)
!3192 = !DILocation(line: 858, column: 9, scope: !3166)
!3193 = !DILocation(line: 858, column: 16, scope: !3166)
!3194 = !DILocation(line: 859, column: 24, scope: !3166)
!3195 = !DILocation(line: 859, column: 33, scope: !3166)
!3196 = !DILocation(line: 859, column: 9, scope: !3166)
!3197 = !DILocation(line: 859, column: 22, scope: !3166)
!3198 = !DILocation(line: 860, column: 18, scope: !3166)
!3199 = !DILocation(line: 860, column: 27, scope: !3166)
!3200 = !DILocation(line: 860, column: 9, scope: !3166)
!3201 = !DILocation(line: 860, column: 16, scope: !3166)
!3202 = !DILocation(line: 862, column: 36, scope: !3166)
!3203 = !DILocation(line: 862, column: 9, scope: !3166)
!3204 = !DILocation(line: 862, column: 18, scope: !3166)
!3205 = !DILocation(line: 862, column: 34, scope: !3166)
!3206 = !DILocation(line: 863, column: 27, scope: !3166)
!3207 = !DILocation(line: 863, column: 9, scope: !3166)
!3208 = !DILocation(line: 863, column: 18, scope: !3166)
!3209 = !DILocation(line: 863, column: 25, scope: !3166)
!3210 = !DILocation(line: 864, column: 33, scope: !3166)
!3211 = !DILocation(line: 864, column: 9, scope: !3166)
!3212 = !DILocation(line: 864, column: 18, scope: !3166)
!3213 = !DILocation(line: 864, column: 31, scope: !3166)
!3214 = !DILocation(line: 865, column: 27, scope: !3166)
!3215 = !DILocation(line: 865, column: 9, scope: !3166)
!3216 = !DILocation(line: 865, column: 18, scope: !3166)
!3217 = !DILocation(line: 865, column: 25, scope: !3166)
!3218 = !DILocation(line: 867, column: 9, scope: !3166)
!3219 = !DILocation(line: 868, column: 5, scope: !3166)
!3220 = distinct !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !602, file: !66, line: 1073, type: !776, scopeLine: 1076, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !775, retainedNodes: !189)
!3221 = !DILocalVariable(name: "this", arg: 1, scope: !3220, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3222 = !DILocation(line: 0, scope: !3220)
!3223 = !DILocalVariable(name: "theLHS", arg: 2, scope: !3220, file: !66, line: 1074, type: !74)
!3224 = !DILocation(line: 1074, column: 25, scope: !3220)
!3225 = !DILocalVariable(name: "theRHS", arg: 3, scope: !3220, file: !66, line: 1075, type: !74)
!3226 = !DILocation(line: 1075, column: 25, scope: !3220)
!3227 = !DILocation(line: 1077, column: 16, scope: !3220)
!3228 = !DILocation(line: 1077, column: 25, scope: !3220)
!3229 = !DILocation(line: 1077, column: 23, scope: !3220)
!3230 = !DILocation(line: 1077, column: 34, scope: !3220)
!3231 = !DILocation(line: 1077, column: 43, scope: !3220)
!3232 = !DILocation(line: 1077, column: 9, scope: !3220)
!3233 = distinct !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !602, file: !66, line: 296, type: !652, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !651, retainedNodes: !189)
!3234 = !DILocalVariable(name: "this", arg: 1, scope: !3233, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3235 = !DILocation(line: 0, scope: !3233)
!3236 = !DILocalVariable(name: "thePosition", arg: 2, scope: !3233, file: !66, line: 297, type: !647)
!3237 = !DILocation(line: 297, column: 29, scope: !3233)
!3238 = !DILocalVariable(name: "theFirst", arg: 3, scope: !3233, file: !66, line: 298, type: !627)
!3239 = !DILocation(line: 298, column: 29, scope: !3233)
!3240 = !DILocalVariable(name: "theLast", arg: 4, scope: !3233, file: !66, line: 299, type: !627)
!3241 = !DILocation(line: 299, column: 29, scope: !3233)
!3242 = !DILocation(line: 307, column: 9, scope: !3233)
!3243 = !DILocalVariable(name: "theInsertSize", scope: !3233, file: !66, line: 309, type: !3084)
!3244 = !DILocation(line: 309, column: 29, scope: !3233)
!3245 = !DILocation(line: 310, column: 28, scope: !3233)
!3246 = !DILocation(line: 310, column: 38, scope: !3233)
!3247 = !DILocation(line: 310, column: 13, scope: !3233)
!3248 = !DILocation(line: 312, column: 13, scope: !3249)
!3249 = distinct !DILexicalBlock(scope: !3233, file: !66, line: 312, column: 13)
!3250 = !DILocation(line: 312, column: 27, scope: !3249)
!3251 = !DILocation(line: 312, column: 13, scope: !3233)
!3252 = !DILocation(line: 314, column: 13, scope: !3253)
!3253 = distinct !DILexicalBlock(scope: !3249, file: !66, line: 313, column: 9)
!3254 = !DILocalVariable(name: "theTotalSize", scope: !3233, file: !66, line: 317, type: !3084)
!3255 = !DILocation(line: 317, column: 29, scope: !3233)
!3256 = !DILocation(line: 317, column: 44, scope: !3233)
!3257 = !DILocation(line: 317, column: 53, scope: !3233)
!3258 = !DILocation(line: 317, column: 51, scope: !3233)
!3259 = !DILocation(line: 319, column: 13, scope: !3260)
!3260 = distinct !DILexicalBlock(scope: !3233, file: !66, line: 319, column: 13)
!3261 = !DILocation(line: 319, column: 28, scope: !3260)
!3262 = !DILocation(line: 319, column: 25, scope: !3260)
!3263 = !DILocation(line: 319, column: 13, scope: !3233)
!3264 = !DILocalVariable(name: "thePointer", scope: !3265, file: !66, line: 321, type: !742)
!3265 = distinct !DILexicalBlock(scope: !3260, file: !66, line: 320, column: 9)
!3266 = !DILocation(line: 321, column: 25, scope: !3265)
!3267 = !DILocation(line: 321, column: 53, scope: !3265)
!3268 = !DILocation(line: 321, column: 38, scope: !3265)
!3269 = !DILocation(line: 323, column: 13, scope: !3265)
!3270 = !DILocation(line: 323, column: 20, scope: !3265)
!3271 = !DILocation(line: 323, column: 32, scope: !3265)
!3272 = !DILocation(line: 323, column: 29, scope: !3265)
!3273 = !DILocation(line: 325, column: 40, scope: !3274)
!3274 = distinct !DILexicalBlock(scope: !3265, file: !66, line: 324, column: 13)
!3275 = !DILocation(line: 325, column: 53, scope: !3274)
!3276 = !DILocation(line: 325, column: 64, scope: !3274)
!3277 = !DILocation(line: 325, column: 17, scope: !3274)
!3278 = !DILocation(line: 327, column: 17, scope: !3274)
!3279 = !DILocation(line: 328, column: 19, scope: !3274)
!3280 = !DILocation(line: 328, column: 17, scope: !3274)
!3281 = !DILocation(line: 329, column: 17, scope: !3274)
!3282 = distinct !{!3282, !3269, !3283}
!3283 = !DILocation(line: 330, column: 13, scope: !3265)
!3284 = !DILocation(line: 331, column: 9, scope: !3265)
!3285 = !DILocation(line: 334, column: 17, scope: !3286)
!3286 = distinct !DILexicalBlock(scope: !3287, file: !66, line: 334, column: 17)
!3287 = distinct !DILexicalBlock(scope: !3260, file: !66, line: 333, column: 9)
!3288 = !DILocation(line: 334, column: 32, scope: !3286)
!3289 = !DILocation(line: 334, column: 30, scope: !3286)
!3290 = !DILocation(line: 334, column: 17, scope: !3287)
!3291 = !DILocalVariable(name: "theTemp", scope: !3292, file: !66, line: 338, type: !623)
!3292 = distinct !DILexicalBlock(scope: !3286, file: !66, line: 335, column: 13)
!3293 = !DILocation(line: 338, column: 29, scope: !3292)
!3294 = !DILocation(line: 338, column: 38, scope: !3292)
!3295 = !DILocation(line: 338, column: 55, scope: !3292)
!3296 = !DILocation(line: 341, column: 40, scope: !3292)
!3297 = !DILocation(line: 341, column: 47, scope: !3292)
!3298 = !DILocation(line: 341, column: 56, scope: !3292)
!3299 = !DILocation(line: 341, column: 25, scope: !3292)
!3300 = !DILocation(line: 344, column: 40, scope: !3292)
!3301 = !DILocation(line: 344, column: 47, scope: !3292)
!3302 = !DILocation(line: 344, column: 57, scope: !3292)
!3303 = !DILocation(line: 344, column: 25, scope: !3292)
!3304 = !DILocation(line: 347, column: 40, scope: !3292)
!3305 = !DILocation(line: 347, column: 47, scope: !3292)
!3306 = !DILocation(line: 347, column: 60, scope: !3292)
!3307 = !DILocation(line: 347, column: 25, scope: !3292)
!3308 = !DILocation(line: 349, column: 17, scope: !3292)
!3309 = !DILocation(line: 350, column: 13, scope: !3286)
!3310 = !DILocation(line: 350, column: 13, scope: !3292)
!3311 = !DILocation(line: 412, column: 5, scope: !3292)
!3312 = !DILocalVariable(name: "theOriginalEnd", scope: !3313, file: !66, line: 354, type: !3314)
!3313 = distinct !DILexicalBlock(scope: !3286, file: !66, line: 352, column: 13)
!3314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !647)
!3315 = !DILocation(line: 354, column: 37, scope: !3313)
!3316 = !DILocation(line: 354, column: 54, scope: !3313)
!3317 = !DILocalVariable(name: "theRightSplitSize", scope: !3313, file: !66, line: 356, type: !3084)
!3318 = !DILocation(line: 356, column: 37, scope: !3313)
!3319 = !DILocation(line: 357, column: 36, scope: !3313)
!3320 = !DILocation(line: 357, column: 49, scope: !3313)
!3321 = !DILocation(line: 357, column: 21, scope: !3313)
!3322 = !DILocation(line: 359, column: 21, scope: !3323)
!3323 = distinct !DILexicalBlock(scope: !3313, file: !66, line: 359, column: 21)
!3324 = !DILocation(line: 359, column: 42, scope: !3323)
!3325 = !DILocation(line: 359, column: 39, scope: !3323)
!3326 = !DILocation(line: 359, column: 21, scope: !3313)
!3327 = !DILocalVariable(name: "toInsertSplit", scope: !3328, file: !66, line: 365, type: !3329)
!3328 = distinct !DILexicalBlock(scope: !3323, file: !66, line: 360, column: 17)
!3329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !627)
!3330 = !DILocation(line: 365, column: 45, scope: !3328)
!3331 = !DILocation(line: 365, column: 61, scope: !3328)
!3332 = !DILocation(line: 365, column: 72, scope: !3328)
!3333 = !DILocation(line: 365, column: 70, scope: !3328)
!3334 = !DILocalVariable(name: "toInsertIter", scope: !3328, file: !66, line: 366, type: !627)
!3335 = !DILocation(line: 366, column: 45, scope: !3328)
!3336 = !DILocation(line: 366, column: 60, scope: !3328)
!3337 = !DILocation(line: 368, column: 21, scope: !3328)
!3338 = !DILocation(line: 368, column: 28, scope: !3328)
!3339 = !DILocation(line: 368, column: 44, scope: !3328)
!3340 = !DILocation(line: 368, column: 41, scope: !3328)
!3341 = !DILocation(line: 370, column: 37, scope: !3342)
!3342 = distinct !DILexicalBlock(scope: !3328, file: !66, line: 369, column: 21)
!3343 = !DILocation(line: 370, column: 25, scope: !3342)
!3344 = !DILocation(line: 372, column: 25, scope: !3342)
!3345 = distinct !{!3345, !3337, !3346}
!3346 = !DILocation(line: 373, column: 21, scope: !3328)
!3347 = !DILocation(line: 376, column: 36, scope: !3328)
!3348 = !DILocation(line: 376, column: 34, scope: !3328)
!3349 = !DILocation(line: 377, column: 21, scope: !3328)
!3350 = !DILocation(line: 377, column: 28, scope: !3328)
!3351 = !DILocation(line: 377, column: 45, scope: !3328)
!3352 = !DILocation(line: 377, column: 41, scope: !3328)
!3353 = !DILocation(line: 379, column: 37, scope: !3354)
!3354 = distinct !DILexicalBlock(scope: !3328, file: !66, line: 378, column: 21)
!3355 = !DILocation(line: 379, column: 25, scope: !3354)
!3356 = !DILocation(line: 381, column: 25, scope: !3354)
!3357 = distinct !{!3357, !3349, !3358}
!3358 = !DILocation(line: 382, column: 21, scope: !3328)
!3359 = !DILocation(line: 386, column: 46, scope: !3328)
!3360 = !DILocation(line: 386, column: 56, scope: !3328)
!3361 = !DILocation(line: 386, column: 71, scope: !3328)
!3362 = !DILocation(line: 386, column: 21, scope: !3328)
!3363 = !DILocation(line: 387, column: 17, scope: !3328)
!3364 = !DILocalVariable(name: "toMoveIter", scope: !3365, file: !66, line: 393, type: !627)
!3365 = distinct !DILexicalBlock(scope: !3323, file: !66, line: 389, column: 17)
!3366 = !DILocation(line: 393, column: 37, scope: !3365)
!3367 = !DILocation(line: 393, column: 50, scope: !3365)
!3368 = !DILocation(line: 393, column: 58, scope: !3365)
!3369 = !DILocation(line: 393, column: 56, scope: !3365)
!3370 = !DILocation(line: 395, column: 21, scope: !3365)
!3371 = !DILocation(line: 395, column: 28, scope: !3365)
!3372 = !DILocation(line: 395, column: 42, scope: !3365)
!3373 = !DILocation(line: 395, column: 39, scope: !3365)
!3374 = !DILocation(line: 397, column: 37, scope: !3375)
!3375 = distinct !DILexicalBlock(scope: !3365, file: !66, line: 396, column: 21)
!3376 = !DILocation(line: 397, column: 25, scope: !3375)
!3377 = !DILocation(line: 399, column: 25, scope: !3375)
!3378 = distinct !{!3378, !3370, !3379}
!3379 = !DILocation(line: 400, column: 21, scope: !3365)
!3380 = !DILocation(line: 403, column: 55, scope: !3365)
!3381 = !DILocation(line: 403, column: 68, scope: !3365)
!3382 = !DILocation(line: 403, column: 85, scope: !3365)
!3383 = !DILocation(line: 403, column: 83, scope: !3365)
!3384 = !DILocation(line: 403, column: 100, scope: !3365)
!3385 = !DILocation(line: 403, column: 21, scope: !3365)
!3386 = !DILocation(line: 406, column: 46, scope: !3365)
!3387 = !DILocation(line: 406, column: 56, scope: !3365)
!3388 = !DILocation(line: 406, column: 65, scope: !3365)
!3389 = !DILocation(line: 406, column: 21, scope: !3365)
!3390 = !DILocation(line: 411, column: 9, scope: !3233)
!3391 = !DILocation(line: 412, column: 5, scope: !3233)
!3392 = distinct !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !602, file: !66, line: 693, type: !699, scopeLine: 694, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !698, retainedNodes: !189)
!3393 = !DILocalVariable(name: "this", arg: 1, scope: !3392, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3394 = !DILocation(line: 0, scope: !3392)
!3395 = !DILocation(line: 695, column: 9, scope: !3392)
!3396 = !DILocation(line: 697, column: 16, scope: !3392)
!3397 = !DILocation(line: 697, column: 9, scope: !3392)
!3398 = distinct !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !66, line: 709, type: !699, scopeLine: 710, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !702, retainedNodes: !189)
!3399 = !DILocalVariable(name: "this", arg: 1, scope: !3398, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3400 = !DILocation(line: 0, scope: !3398)
!3401 = !DILocation(line: 711, column: 9, scope: !3398)
!3402 = !DILocation(line: 713, column: 16, scope: !3398)
!3403 = !DILocation(line: 713, column: 9, scope: !3398)
!3404 = distinct !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !602, file: !66, line: 918, type: !747, scopeLine: 921, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !746, retainedNodes: !189)
!3405 = !DILocalVariable(name: "this", arg: 1, scope: !3404, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3406 = !DILocation(line: 0, scope: !3404)
!3407 = !DILocalVariable(name: "theFirst", arg: 2, scope: !3404, file: !66, line: 919, type: !627)
!3408 = !DILocation(line: 919, column: 29, scope: !3404)
!3409 = !DILocalVariable(name: "theLast", arg: 3, scope: !3404, file: !66, line: 920, type: !627)
!3410 = !DILocation(line: 920, column: 29, scope: !3404)
!3411 = !DILocation(line: 927, column: 45, scope: !3404)
!3412 = !DILocation(line: 927, column: 55, scope: !3404)
!3413 = !DILocation(line: 927, column: 16, scope: !3404)
!3414 = !DILocation(line: 927, column: 9, scope: !3404)
!3415 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !602, file: !66, line: 571, type: !670, scopeLine: 572, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !669, retainedNodes: !189)
!3416 = !DILocalVariable(name: "this", arg: 1, scope: !3415, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3417 = !DILocation(line: 0, scope: !3415)
!3418 = !DILocation(line: 573, column: 9, scope: !3415)
!3419 = !DILocation(line: 575, column: 16, scope: !3415)
!3420 = !DILocation(line: 575, column: 9, scope: !3415)
!3421 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !602, file: !66, line: 701, type: !696, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !701, retainedNodes: !189)
!3422 = !DILocalVariable(name: "this", arg: 1, scope: !3421, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3423 = !DILocation(line: 0, scope: !3421)
!3424 = !DILocation(line: 703, column: 9, scope: !3421)
!3425 = !DILocation(line: 705, column: 16, scope: !3421)
!3426 = !DILocation(line: 705, column: 9, scope: !3421)
!3427 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !602, file: !66, line: 1006, type: !764, scopeLine: 1007, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !763, retainedNodes: !189)
!3428 = !DILocalVariable(name: "this", arg: 1, scope: !3427, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3429 = !DILocation(line: 0, scope: !3427)
!3430 = !DILocalVariable(name: "theSize", arg: 2, scope: !3427, file: !66, line: 1006, type: !74)
!3431 = !DILocation(line: 1006, column: 33, scope: !3427)
!3432 = !DILocation(line: 1008, column: 13, scope: !3433)
!3433 = distinct !DILexicalBlock(scope: !3427, file: !66, line: 1008, column: 13)
!3434 = !DILocation(line: 1008, column: 23, scope: !3433)
!3435 = !DILocation(line: 1008, column: 21, scope: !3433)
!3436 = !DILocation(line: 1008, column: 13, scope: !3427)
!3437 = !DILocation(line: 1010, column: 23, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3433, file: !66, line: 1009, column: 9)
!3439 = !DILocation(line: 1010, column: 13, scope: !3438)
!3440 = !DILocation(line: 1011, column: 9, scope: !3438)
!3441 = !DILocation(line: 1013, column: 16, scope: !3427)
!3442 = !DILocation(line: 1013, column: 9, scope: !3427)
!3443 = distinct !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE", scope: !3444, file: !408, line: 439, type: !3450, scopeLine: 440, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !3449, retainedNodes: !189)
!3444 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ConstructWithNoMemoryManager<char>", scope: !2, file: !408, line: 430, size: 8, flags: DIFlagTypePassByValue, elements: !3445, templateParams: !782, identifier: "_ZTSN11xalanc_1_1028ConstructWithNoMemoryManagerIcEE")
!3445 = !{!3446, !3449}
!3446 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRN11xercesc_2_713MemoryManagerE", scope: !3444, file: !408, line: 434, type: !3447, scopeLine: 434, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3447 = !DISubroutineType(types: !3448)
!3448 = !{!884, !884, !87}
!3449 = !DISubprogram(name: "construct", linkageName: "_ZN11xalanc_1_1028ConstructWithNoMemoryManagerIcE9constructEPcRKcRN11xercesc_2_713MemoryManagerE", scope: !3444, file: !408, line: 439, type: !3450, scopeLine: 439, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3450 = !DISubroutineType(types: !3451)
!3451 = !{!884, !884, !3452, !87}
!3452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !426, size: 64)
!3453 = !DILocalVariable(name: "address", arg: 1, scope: !3443, file: !408, line: 439, type: !884)
!3454 = !DILocation(line: 439, column: 28, scope: !3443)
!3455 = !DILocalVariable(name: "theRhs", arg: 2, scope: !3443, file: !408, line: 439, type: !3452)
!3456 = !DILocation(line: 439, column: 46, scope: !3443)
!3457 = !DILocalVariable(arg: 3, scope: !3443, file: !408, line: 439, type: !87)
!3458 = !DILocation(line: 439, column: 78, scope: !3443)
!3459 = !DILocation(line: 441, column: 26, scope: !3443)
!3460 = !DILocation(line: 441, column: 37, scope: !3443)
!3461 = !DILocation(line: 441, column: 21, scope: !3443)
!3462 = !DILocation(line: 441, column: 9, scope: !3443)
!3463 = distinct !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !602, file: !66, line: 628, type: !670, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !679, retainedNodes: !189)
!3464 = !DILocalVariable(name: "this", arg: 1, scope: !3463, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3465 = !DILocation(line: 0, scope: !3463)
!3466 = !DILocation(line: 630, column: 9, scope: !3463)
!3467 = !DILocation(line: 632, column: 16, scope: !3463)
!3468 = !DILocation(line: 632, column: 9, scope: !3463)
!3469 = distinct !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !602, file: !66, line: 978, type: !641, scopeLine: 979, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !762, retainedNodes: !189)
!3470 = !DILocalVariable(name: "this", arg: 1, scope: !3469, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3471 = !DILocation(line: 0, scope: !3469)
!3472 = !DILocalVariable(name: "data", arg: 2, scope: !3469, file: !66, line: 978, type: !636)
!3473 = !DILocation(line: 978, column: 36, scope: !3469)
!3474 = !DILocation(line: 980, column: 9, scope: !3469)
!3475 = !DILocation(line: 982, column: 13, scope: !3476)
!3476 = distinct !DILexicalBlock(scope: !3469, file: !66, line: 982, column: 13)
!3477 = !DILocation(line: 982, column: 22, scope: !3476)
!3478 = !DILocation(line: 982, column: 20, scope: !3476)
!3479 = !DILocation(line: 982, column: 13, scope: !3469)
!3480 = !DILocation(line: 984, column: 36, scope: !3481)
!3481 = distinct !DILexicalBlock(scope: !3476, file: !66, line: 983, column: 9)
!3482 = !DILocation(line: 984, column: 50, scope: !3481)
!3483 = !DILocation(line: 984, column: 57, scope: !3481)
!3484 = !DILocation(line: 984, column: 13, scope: !3481)
!3485 = !DILocation(line: 986, column: 15, scope: !3481)
!3486 = !DILocation(line: 986, column: 13, scope: !3481)
!3487 = !DILocation(line: 987, column: 9, scope: !3481)
!3488 = !DILocalVariable(name: "theNewSize", scope: !3489, file: !66, line: 992, type: !3084)
!3489 = distinct !DILexicalBlock(scope: !3476, file: !66, line: 989, column: 9)
!3490 = !DILocation(line: 992, column: 33, scope: !3489)
!3491 = !DILocation(line: 992, column: 46, scope: !3489)
!3492 = !DILocation(line: 992, column: 53, scope: !3489)
!3493 = !DILocation(line: 992, column: 75, scope: !3489)
!3494 = !DILocation(line: 992, column: 82, scope: !3489)
!3495 = !DILocation(line: 992, column: 89, scope: !3489)
!3496 = !DILocation(line: 992, column: 74, scope: !3489)
!3497 = !DILocalVariable(name: "theTemp", scope: !3489, file: !66, line: 995, type: !623)
!3498 = !DILocation(line: 995, column: 25, scope: !3489)
!3499 = !DILocation(line: 995, column: 41, scope: !3489)
!3500 = !DILocation(line: 995, column: 58, scope: !3489)
!3501 = !DILocation(line: 997, column: 32, scope: !3489)
!3502 = !DILocation(line: 997, column: 21, scope: !3489)
!3503 = !DILocation(line: 999, column: 13, scope: !3489)
!3504 = !DILocation(line: 1000, column: 9, scope: !3476)
!3505 = !DILocation(line: 1003, column: 5, scope: !3489)
!3506 = !DILocation(line: 1002, column: 9, scope: !3469)
!3507 = !DILocation(line: 1003, column: 5, scope: !3469)
!3508 = distinct !DISubprogram(name: "copy<const char *, char *>", linkageName: "_ZSt4copyIPKcPcET0_T_S4_S3_", scope: !184, file: !3509, line: 560, type: !3510, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3512, retainedNodes: !189)
!3509 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!3510 = !DISubroutineType(types: !3511)
!3511 = !{!884, !425, !425, !884}
!3512 = !{!3513, !3514}
!3513 = !DITemplateTypeParameter(name: "_IIter", type: !425)
!3514 = !DITemplateTypeParameter(name: "_OIter", type: !884)
!3515 = !DILocalVariable(name: "__first", arg: 1, scope: !3508, file: !3516, line: 235, type: !425)
!3516 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!3517 = !DILocation(line: 235, column: 16, scope: !3508)
!3518 = !DILocalVariable(name: "__last", arg: 2, scope: !3508, file: !3516, line: 235, type: !425)
!3519 = !DILocation(line: 235, column: 24, scope: !3508)
!3520 = !DILocalVariable(name: "__result", arg: 3, scope: !3508, file: !3516, line: 235, type: !884)
!3521 = !DILocation(line: 235, column: 32, scope: !3508)
!3522 = !DILocation(line: 569, column: 26, scope: !3508)
!3523 = !DILocation(line: 569, column: 8, scope: !3508)
!3524 = !DILocation(line: 569, column: 54, scope: !3508)
!3525 = !DILocation(line: 569, column: 36, scope: !3508)
!3526 = !DILocation(line: 569, column: 63, scope: !3508)
!3527 = !DILocation(line: 568, column: 14, scope: !3508)
!3528 = !DILocation(line: 568, column: 7, scope: !3508)
!3529 = distinct !DISubprogram(name: "copy_backward<char *, char *>", linkageName: "_ZSt13copy_backwardIPcS0_ET0_T_S2_S1_", scope: !184, file: !3509, line: 797, type: !3530, scopeLine: 798, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3532, retainedNodes: !189)
!3530 = !DISubroutineType(types: !3531)
!3531 = !{!884, !884, !884, !884}
!3532 = !{!3533, !3534}
!3533 = !DITemplateTypeParameter(name: "_BIter1", type: !884)
!3534 = !DITemplateTypeParameter(name: "_BIter2", type: !884)
!3535 = !DILocalVariable(name: "__first", arg: 1, scope: !3529, file: !3516, line: 240, type: !884)
!3536 = !DILocation(line: 240, column: 26, scope: !3529)
!3537 = !DILocalVariable(name: "__last", arg: 2, scope: !3529, file: !3516, line: 240, type: !884)
!3538 = !DILocation(line: 240, column: 35, scope: !3529)
!3539 = !DILocalVariable(name: "__result", arg: 3, scope: !3529, file: !3516, line: 240, type: !884)
!3540 = !DILocation(line: 240, column: 44, scope: !3529)
!3541 = !DILocation(line: 808, column: 26, scope: !3529)
!3542 = !DILocation(line: 808, column: 8, scope: !3529)
!3543 = !DILocation(line: 808, column: 54, scope: !3529)
!3544 = !DILocation(line: 808, column: 36, scope: !3529)
!3545 = !DILocation(line: 808, column: 63, scope: !3529)
!3546 = !DILocation(line: 807, column: 14, scope: !3529)
!3547 = !DILocation(line: 807, column: 7, scope: !3529)
!3548 = distinct !DISubprogram(name: "distance<const char *>", linkageName: "_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_", scope: !184, file: !3549, line: 138, type: !3550, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3556, retainedNodes: !189)
!3549 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_funcs.h", directory: "")
!3550 = !DISubroutineType(types: !3551)
!3551 = !{!3552, !425, !425}
!3552 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !3553, file: !188, line: 225, baseType: !258)
!3553 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const char *>", scope: !184, file: !188, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !3554, identifier: "_ZTSSt15iterator_traitsIPKcE")
!3554 = !{!3555}
!3555 = !DITemplateTypeParameter(name: "_Iterator", type: !425)
!3556 = !{!3557}
!3557 = !DITemplateTypeParameter(name: "_InputIterator", type: !425)
!3558 = !DILocalVariable(name: "__first", arg: 1, scope: !3548, file: !3549, line: 138, type: !425)
!3559 = !DILocation(line: 138, column: 29, scope: !3548)
!3560 = !DILocalVariable(name: "__last", arg: 2, scope: !3548, file: !3549, line: 138, type: !425)
!3561 = !DILocation(line: 138, column: 53, scope: !3548)
!3562 = !DILocation(line: 141, column: 30, scope: !3548)
!3563 = !DILocation(line: 141, column: 39, scope: !3548)
!3564 = !DILocation(line: 142, column: 9, scope: !3548)
!3565 = !DILocation(line: 141, column: 14, scope: !3548)
!3566 = !DILocation(line: 141, column: 7, scope: !3548)
!3567 = distinct !DISubprogram(name: "__distance<const char *>", linkageName: "_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag", scope: !184, file: !3549, line: 98, type: !3568, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3570, retainedNodes: !189)
!3568 = !DISubroutineType(types: !3569)
!3569 = !{!3552, !425, !425, !192}
!3570 = !{!3571}
!3571 = !DITemplateTypeParameter(name: "_RandomAccessIterator", type: !425)
!3572 = !DILocalVariable(name: "__first", arg: 1, scope: !3567, file: !3549, line: 98, type: !425)
!3573 = !DILocation(line: 98, column: 38, scope: !3567)
!3574 = !DILocalVariable(name: "__last", arg: 2, scope: !3567, file: !3549, line: 98, type: !425)
!3575 = !DILocation(line: 98, column: 69, scope: !3567)
!3576 = !DILocalVariable(arg: 3, scope: !3567, file: !3549, line: 99, type: !192)
!3577 = !DILocation(line: 99, column: 42, scope: !3567)
!3578 = !DILocation(line: 104, column: 14, scope: !3567)
!3579 = !DILocation(line: 104, column: 23, scope: !3567)
!3580 = !DILocation(line: 104, column: 21, scope: !3567)
!3581 = !DILocation(line: 104, column: 7, scope: !3567)
!3582 = distinct !DISubprogram(name: "__iterator_category<const char *>", linkageName: "_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_", scope: !184, file: !188, line: 238, type: !3583, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3588, retainedNodes: !189)
!3583 = !DISubroutineType(types: !3584)
!3584 = !{!3585, !3586}
!3585 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_category", scope: !3553, file: !188, line: 223, baseType: !192)
!3586 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3587, size: 64)
!3587 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !425)
!3588 = !{!3589}
!3589 = !DITemplateTypeParameter(name: "_Iter", type: !425)
!3590 = !DILocalVariable(arg: 1, scope: !3582, file: !188, line: 238, type: !3586)
!3591 = !DILocation(line: 238, column: 37, scope: !3582)
!3592 = !DILocation(line: 239, column: 7, scope: !3582)
!3593 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !66, line: 1031, type: !740, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !767, retainedNodes: !189)
!3594 = !DILocalVariable(name: "this", arg: 1, scope: !3593, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3595 = !DILocation(line: 0, scope: !3593)
!3596 = !DILocation(line: 1033, column: 16, scope: !3593)
!3597 = !DILocation(line: 1033, column: 25, scope: !3593)
!3598 = !DILocation(line: 1033, column: 23, scope: !3593)
!3599 = !DILocation(line: 1033, column: 9, scope: !3593)
!3600 = distinct !DISubprogram(name: "__copy_move_a<false, const char *, char *>", linkageName: "_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_", scope: !184, file: !3509, line: 511, type: !3510, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3601, retainedNodes: !189)
!3601 = !{!3602, !3603, !3604}
!3602 = !DITemplateValueParameter(name: "_IsMove", type: !21, value: i8 0)
!3603 = !DITemplateTypeParameter(name: "_II", type: !425)
!3604 = !DITemplateTypeParameter(name: "_OI", type: !884)
!3605 = !DILocalVariable(name: "__first", arg: 1, scope: !3600, file: !3509, line: 511, type: !425)
!3606 = !DILocation(line: 511, column: 23, scope: !3600)
!3607 = !DILocalVariable(name: "__last", arg: 2, scope: !3600, file: !3509, line: 511, type: !425)
!3608 = !DILocation(line: 511, column: 36, scope: !3600)
!3609 = !DILocalVariable(name: "__result", arg: 3, scope: !3600, file: !3509, line: 511, type: !884)
!3610 = !DILocation(line: 511, column: 48, scope: !3600)
!3611 = !DILocation(line: 514, column: 50, scope: !3600)
!3612 = !DILocation(line: 514, column: 32, scope: !3600)
!3613 = !DILocation(line: 515, column: 29, scope: !3600)
!3614 = !DILocation(line: 515, column: 11, scope: !3600)
!3615 = !DILocation(line: 516, column: 29, scope: !3600)
!3616 = !DILocation(line: 516, column: 11, scope: !3600)
!3617 = !DILocation(line: 514, column: 3, scope: !3600)
!3618 = !DILocation(line: 513, column: 14, scope: !3600)
!3619 = !DILocation(line: 513, column: 7, scope: !3600)
!3620 = distinct !DISubprogram(name: "__miter_base<const char *>", linkageName: "_ZSt12__miter_baseIPKcET_S2_", scope: !184, file: !3621, line: 500, type: !3622, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3554, retainedNodes: !189)
!3621 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!3622 = !DISubroutineType(types: !3623)
!3623 = !{!425, !425}
!3624 = !DILocalVariable(name: "__it", arg: 1, scope: !3620, file: !3621, line: 500, type: !425)
!3625 = !DILocation(line: 500, column: 28, scope: !3620)
!3626 = !DILocation(line: 501, column: 14, scope: !3620)
!3627 = !DILocation(line: 501, column: 7, scope: !3620)
!3628 = distinct !DISubprogram(name: "__niter_wrap<char *>", linkageName: "_ZSt12__niter_wrapIPcET_RKS1_S1_", scope: !184, file: !3509, line: 330, type: !3629, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3633, retainedNodes: !189)
!3629 = !DISubroutineType(types: !3630)
!3630 = !{!884, !3631, !884}
!3631 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3632, size: 64)
!3632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !884)
!3633 = !{!3634}
!3634 = !DITemplateTypeParameter(name: "_Iterator", type: !884)
!3635 = !DILocalVariable(arg: 1, scope: !3628, file: !3509, line: 330, type: !3631)
!3636 = !DILocation(line: 330, column: 34, scope: !3628)
!3637 = !DILocalVariable(name: "__res", arg: 2, scope: !3628, file: !3509, line: 330, type: !884)
!3638 = !DILocation(line: 330, column: 46, scope: !3628)
!3639 = !DILocation(line: 331, column: 14, scope: !3628)
!3640 = !DILocation(line: 331, column: 7, scope: !3628)
!3641 = distinct !DISubprogram(name: "__copy_move_a1<false, const char *, char *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_", scope: !184, file: !3509, line: 505, type: !3510, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3601, retainedNodes: !189)
!3642 = !DILocalVariable(name: "__first", arg: 1, scope: !3641, file: !3509, line: 505, type: !425)
!3643 = !DILocation(line: 505, column: 24, scope: !3641)
!3644 = !DILocalVariable(name: "__last", arg: 2, scope: !3641, file: !3509, line: 505, type: !425)
!3645 = !DILocation(line: 505, column: 37, scope: !3641)
!3646 = !DILocalVariable(name: "__result", arg: 3, scope: !3641, file: !3509, line: 505, type: !884)
!3647 = !DILocation(line: 505, column: 49, scope: !3641)
!3648 = !DILocation(line: 506, column: 43, scope: !3641)
!3649 = !DILocation(line: 506, column: 52, scope: !3641)
!3650 = !DILocation(line: 506, column: 60, scope: !3641)
!3651 = !DILocation(line: 506, column: 14, scope: !3641)
!3652 = !DILocation(line: 506, column: 7, scope: !3641)
!3653 = distinct !DISubprogram(name: "__niter_base<const char *>", linkageName: "_ZSt12__niter_baseIPKcET_S2_", scope: !184, file: !3509, line: 313, type: !3622, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3554, retainedNodes: !189)
!3654 = !DILocalVariable(name: "__it", arg: 1, scope: !3653, file: !3509, line: 313, type: !425)
!3655 = !DILocation(line: 313, column: 28, scope: !3653)
!3656 = !DILocation(line: 315, column: 14, scope: !3653)
!3657 = !DILocation(line: 315, column: 7, scope: !3653)
!3658 = distinct !DISubprogram(name: "__niter_base<char *>", linkageName: "_ZSt12__niter_baseIPcET_S1_", scope: !184, file: !3509, line: 313, type: !2073, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3633, retainedNodes: !189)
!3659 = !DILocalVariable(name: "__it", arg: 1, scope: !3658, file: !3509, line: 313, type: !884)
!3660 = !DILocation(line: 313, column: 28, scope: !3658)
!3661 = !DILocation(line: 315, column: 14, scope: !3658)
!3662 = !DILocation(line: 315, column: 7, scope: !3658)
!3663 = distinct !DISubprogram(name: "__copy_move_a2<false, const char *, char *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_", scope: !184, file: !3509, line: 463, type: !3510, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3601, retainedNodes: !189)
!3664 = !DILocalVariable(name: "__first", arg: 1, scope: !3663, file: !3509, line: 463, type: !425)
!3665 = !DILocation(line: 463, column: 24, scope: !3663)
!3666 = !DILocalVariable(name: "__last", arg: 2, scope: !3663, file: !3509, line: 463, type: !425)
!3667 = !DILocation(line: 463, column: 37, scope: !3663)
!3668 = !DILocalVariable(name: "__result", arg: 3, scope: !3663, file: !3509, line: 463, type: !884)
!3669 = !DILocation(line: 463, column: 49, scope: !3663)
!3670 = !DILocation(line: 472, column: 31, scope: !3663)
!3671 = !DILocation(line: 472, column: 40, scope: !3663)
!3672 = !DILocation(line: 472, column: 48, scope: !3663)
!3673 = !DILocation(line: 471, column: 14, scope: !3663)
!3674 = !DILocation(line: 471, column: 7, scope: !3663)
!3675 = distinct !DISubprogram(name: "__copy_m<char>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_", scope: !3676, file: !3509, line: 415, type: !3510, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3680, declaration: !3679, retainedNodes: !189)
!3676 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !184, file: !3509, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !3677, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!3677 = !{!3602, !3678, !191}
!3678 = !DITemplateValueParameter(name: "_IsSimple", type: !21, value: i8 1)
!3679 = !DISubprogram(name: "__copy_m<char>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_", scope: !3676, file: !3509, line: 415, type: !3510, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3680)
!3680 = !{!3681}
!3681 = !DITemplateTypeParameter(name: "_Tp", type: !427)
!3682 = !DILocalVariable(name: "__first", arg: 1, scope: !3675, file: !3509, line: 415, type: !425)
!3683 = !DILocation(line: 415, column: 22, scope: !3675)
!3684 = !DILocalVariable(name: "__last", arg: 2, scope: !3675, file: !3509, line: 415, type: !425)
!3685 = !DILocation(line: 415, column: 42, scope: !3675)
!3686 = !DILocalVariable(name: "__result", arg: 3, scope: !3675, file: !3509, line: 415, type: !884)
!3687 = !DILocation(line: 415, column: 55, scope: !3675)
!3688 = !DILocalVariable(name: "_Num", scope: !3675, file: !3509, line: 424, type: !3689)
!3689 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !258)
!3690 = !DILocation(line: 424, column: 20, scope: !3675)
!3691 = !DILocation(line: 424, column: 27, scope: !3675)
!3692 = !DILocation(line: 424, column: 36, scope: !3675)
!3693 = !DILocation(line: 424, column: 34, scope: !3675)
!3694 = !DILocation(line: 425, column: 8, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3675, file: !3509, line: 425, column: 8)
!3696 = !DILocation(line: 425, column: 8, scope: !3675)
!3697 = !DILocation(line: 426, column: 24, scope: !3695)
!3698 = !DILocation(line: 426, column: 34, scope: !3695)
!3699 = !DILocation(line: 426, column: 57, scope: !3695)
!3700 = !DILocation(line: 426, column: 55, scope: !3695)
!3701 = !DILocation(line: 426, column: 6, scope: !3695)
!3702 = !DILocation(line: 427, column: 11, scope: !3675)
!3703 = !DILocation(line: 427, column: 22, scope: !3675)
!3704 = !DILocation(line: 427, column: 20, scope: !3675)
!3705 = !DILocation(line: 427, column: 4, scope: !3675)
!3706 = distinct !DISubprogram(name: "__copy_move_backward_a<false, char *, char *>", linkageName: "_ZSt22__copy_move_backward_aILb0EPcS0_ET1_T0_S2_S1_", scope: !184, file: !3509, line: 745, type: !3530, scopeLine: 746, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3707, retainedNodes: !189)
!3707 = !{!3602, !3708, !3604}
!3708 = !DITemplateTypeParameter(name: "_II", type: !884)
!3709 = !DILocalVariable(name: "__first", arg: 1, scope: !3706, file: !3509, line: 745, type: !884)
!3710 = !DILocation(line: 745, column: 32, scope: !3706)
!3711 = !DILocalVariable(name: "__last", arg: 2, scope: !3706, file: !3509, line: 745, type: !884)
!3712 = !DILocation(line: 745, column: 45, scope: !3706)
!3713 = !DILocalVariable(name: "__result", arg: 3, scope: !3706, file: !3509, line: 745, type: !884)
!3714 = !DILocation(line: 745, column: 57, scope: !3706)
!3715 = !DILocation(line: 749, column: 24, scope: !3706)
!3716 = !DILocation(line: 749, column: 6, scope: !3706)
!3717 = !DILocation(line: 749, column: 52, scope: !3706)
!3718 = !DILocation(line: 749, column: 34, scope: !3706)
!3719 = !DILocation(line: 750, column: 24, scope: !3706)
!3720 = !DILocation(line: 750, column: 6, scope: !3706)
!3721 = !DILocation(line: 748, column: 3, scope: !3706)
!3722 = !DILocation(line: 747, column: 14, scope: !3706)
!3723 = !DILocation(line: 747, column: 7, scope: !3706)
!3724 = distinct !DISubprogram(name: "__miter_base<char *>", linkageName: "_ZSt12__miter_baseIPcET_S1_", scope: !184, file: !3621, line: 500, type: !2073, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3633, retainedNodes: !189)
!3725 = !DILocalVariable(name: "__it", arg: 1, scope: !3724, file: !3621, line: 500, type: !884)
!3726 = !DILocation(line: 500, column: 28, scope: !3724)
!3727 = !DILocation(line: 501, column: 14, scope: !3724)
!3728 = !DILocation(line: 501, column: 7, scope: !3724)
!3729 = distinct !DISubprogram(name: "__copy_move_backward_a1<false, char *, char *>", linkageName: "_ZSt23__copy_move_backward_a1ILb0EPcS0_ET1_T0_S2_S1_", scope: !184, file: !3509, line: 717, type: !3530, scopeLine: 718, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3730, retainedNodes: !189)
!3730 = !{!3602, !3731, !3732}
!3731 = !DITemplateTypeParameter(name: "_BI1", type: !884)
!3732 = !DITemplateTypeParameter(name: "_BI2", type: !884)
!3733 = !DILocalVariable(name: "__first", arg: 1, scope: !3729, file: !3509, line: 717, type: !884)
!3734 = !DILocation(line: 717, column: 34, scope: !3729)
!3735 = !DILocalVariable(name: "__last", arg: 2, scope: !3729, file: !3509, line: 717, type: !884)
!3736 = !DILocation(line: 717, column: 48, scope: !3729)
!3737 = !DILocalVariable(name: "__result", arg: 3, scope: !3729, file: !3509, line: 717, type: !884)
!3738 = !DILocation(line: 717, column: 61, scope: !3729)
!3739 = !DILocation(line: 718, column: 52, scope: !3729)
!3740 = !DILocation(line: 718, column: 61, scope: !3729)
!3741 = !DILocation(line: 718, column: 69, scope: !3729)
!3742 = !DILocation(line: 718, column: 14, scope: !3729)
!3743 = !DILocation(line: 718, column: 7, scope: !3729)
!3744 = distinct !DISubprogram(name: "__copy_move_backward_a2<false, char *, char *>", linkageName: "_ZSt23__copy_move_backward_a2ILb0EPcS0_ET1_T0_S2_S1_", scope: !184, file: !3509, line: 699, type: !3530, scopeLine: 700, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3730, retainedNodes: !189)
!3745 = !DILocalVariable(name: "__first", arg: 1, scope: !3744, file: !3509, line: 699, type: !884)
!3746 = !DILocation(line: 699, column: 34, scope: !3744)
!3747 = !DILocalVariable(name: "__last", arg: 2, scope: !3744, file: !3509, line: 699, type: !884)
!3748 = !DILocation(line: 699, column: 48, scope: !3744)
!3749 = !DILocalVariable(name: "__result", arg: 3, scope: !3744, file: !3509, line: 699, type: !884)
!3750 = !DILocation(line: 699, column: 61, scope: !3744)
!3751 = !DILocation(line: 709, column: 38, scope: !3744)
!3752 = !DILocation(line: 710, column: 10, scope: !3744)
!3753 = !DILocation(line: 711, column: 10, scope: !3744)
!3754 = !DILocation(line: 707, column: 14, scope: !3744)
!3755 = !DILocation(line: 707, column: 7, scope: !3744)
!3756 = distinct !DISubprogram(name: "__copy_move_b<char>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_", scope: !3757, file: !3509, line: 680, type: !3510, scopeLine: 681, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, templateParams: !3680, declaration: !3758, retainedNodes: !189)
!3757 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move_backward<false, true, std::random_access_iterator_tag>", scope: !184, file: !3509, line: 675, size: 8, flags: DIFlagTypePassByValue, elements: !189, templateParams: !3677, identifier: "_ZTSSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE")
!3758 = !DISubprogram(name: "__copy_move_b<char>", linkageName: "_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIcEEPT_PKS3_S6_S4_", scope: !3757, file: !3509, line: 680, type: !3510, scopeLine: 680, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3680)
!3759 = !DILocalVariable(name: "__first", arg: 1, scope: !3756, file: !3509, line: 680, type: !425)
!3760 = !DILocation(line: 680, column: 27, scope: !3756)
!3761 = !DILocalVariable(name: "__last", arg: 2, scope: !3756, file: !3509, line: 680, type: !425)
!3762 = !DILocation(line: 680, column: 47, scope: !3756)
!3763 = !DILocalVariable(name: "__result", arg: 3, scope: !3756, file: !3509, line: 680, type: !884)
!3764 = !DILocation(line: 680, column: 60, scope: !3756)
!3765 = !DILocalVariable(name: "_Num", scope: !3756, file: !3509, line: 689, type: !3689)
!3766 = !DILocation(line: 689, column: 20, scope: !3756)
!3767 = !DILocation(line: 689, column: 27, scope: !3756)
!3768 = !DILocation(line: 689, column: 36, scope: !3756)
!3769 = !DILocation(line: 689, column: 34, scope: !3756)
!3770 = !DILocation(line: 690, column: 8, scope: !3771)
!3771 = distinct !DILexicalBlock(scope: !3756, file: !3509, line: 690, column: 8)
!3772 = !DILocation(line: 690, column: 8, scope: !3756)
!3773 = !DILocation(line: 691, column: 24, scope: !3771)
!3774 = !DILocation(line: 691, column: 35, scope: !3771)
!3775 = !DILocation(line: 691, column: 33, scope: !3771)
!3776 = !DILocation(line: 691, column: 41, scope: !3771)
!3777 = !DILocation(line: 691, column: 64, scope: !3771)
!3778 = !DILocation(line: 691, column: 62, scope: !3771)
!3779 = !DILocation(line: 691, column: 6, scope: !3771)
!3780 = !DILocation(line: 692, column: 11, scope: !3756)
!3781 = !DILocation(line: 692, column: 22, scope: !3756)
!3782 = !DILocation(line: 692, column: 20, scope: !3756)
!3783 = !DILocation(line: 692, column: 4, scope: !3756)
!3784 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !602, file: !66, line: 1037, type: !769, scopeLine: 1038, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !768, retainedNodes: !189)
!3785 = !DILocalVariable(name: "this", arg: 1, scope: !3784, type: !3097, flags: DIFlagArtificial | DIFlagObjectPointer)
!3786 = !DILocation(line: 0, scope: !3784)
!3787 = !DILocation(line: 1039, column: 16, scope: !3784)
!3788 = !DILocation(line: 1039, column: 25, scope: !3784)
!3789 = !DILocation(line: 1039, column: 23, scope: !3784)
!3790 = !DILocation(line: 1039, column: 9, scope: !3784)
!3791 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !602, file: !66, line: 967, type: !760, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !759, retainedNodes: !189)
!3792 = !DILocalVariable(name: "theFirst", arg: 1, scope: !3791, file: !66, line: 968, type: !647)
!3793 = !DILocation(line: 968, column: 25, scope: !3791)
!3794 = !DILocalVariable(name: "theLast", arg: 2, scope: !3791, file: !66, line: 969, type: !647)
!3795 = !DILocation(line: 969, column: 25, scope: !3791)
!3796 = !DILocation(line: 971, column: 9, scope: !3791)
!3797 = !DILocation(line: 971, column: 15, scope: !3798)
!3798 = distinct !DILexicalBlock(scope: !3799, file: !66, line: 971, column: 9)
!3799 = distinct !DILexicalBlock(scope: !3791, file: !66, line: 971, column: 9)
!3800 = !DILocation(line: 971, column: 27, scope: !3798)
!3801 = !DILocation(line: 971, column: 24, scope: !3798)
!3802 = !DILocation(line: 971, column: 9, scope: !3799)
!3803 = !DILocation(line: 973, column: 22, scope: !3804)
!3804 = distinct !DILexicalBlock(scope: !3798, file: !66, line: 972, column: 9)
!3805 = !DILocation(line: 973, column: 13, scope: !3804)
!3806 = !DILocation(line: 974, column: 9, scope: !3804)
!3807 = !DILocation(line: 971, column: 36, scope: !3798)
!3808 = !DILocation(line: 971, column: 9, scope: !3798)
!3809 = distinct !{!3809, !3802, !3810}
!3810 = !DILocation(line: 974, column: 9, scope: !3799)
!3811 = !DILocation(line: 975, column: 5, scope: !3791)
!3812 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !602, file: !66, line: 952, type: !754, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !753, retainedNodes: !189)
!3813 = !DILocalVariable(name: "this", arg: 1, scope: !3812, type: !617, flags: DIFlagArtificial | DIFlagObjectPointer)
!3814 = !DILocation(line: 0, scope: !3812)
!3815 = !DILocalVariable(name: "pointer", arg: 2, scope: !3812, file: !66, line: 952, type: !608)
!3816 = !DILocation(line: 952, column: 29, scope: !3812)
!3817 = !DILocation(line: 956, column: 9, scope: !3812)
!3818 = !DILocation(line: 956, column: 37, scope: !3812)
!3819 = !DILocation(line: 956, column: 26, scope: !3812)
!3820 = !DILocation(line: 958, column: 5, scope: !3812)
!3821 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !602, file: !66, line: 961, type: !757, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !856, declaration: !756, retainedNodes: !189)
!3822 = !DILocalVariable(name: "theValue", arg: 1, scope: !3821, file: !66, line: 961, type: !688)
!3823 = !DILocation(line: 961, column: 29, scope: !3821)
!3824 = !DILocation(line: 963, column: 9, scope: !3821)
!3825 = !DILocation(line: 964, column: 5, scope: !3821)
