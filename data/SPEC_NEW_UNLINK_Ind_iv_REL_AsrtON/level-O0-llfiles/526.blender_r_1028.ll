; ModuleID = 'blender/intern/string/intern/STR_String.cpp'
source_filename = "blender/intern/string/intern/STR_String.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.STR_String = type { i8*, i32, i32 }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl" }
%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl" = type { %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data" }
%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data" = type { %class.STR_String*, %class.STR_String*, %class.STR_String* }
%"class.__gnu_cxx::__normal_iterator" = type { %class.STR_String* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNK10STR_String6LengthEv = comdat any

$_ZNK10STR_String7ReadPtrEv = comdat any

$_ZN10STR_String7isLowerEc = comdat any

$_ZN10STR_String7isUpperEc = comdat any

$_ZN10STR_String7isSpaceEc = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE9push_backERKS0_ = comdat any

$_ZN10STR_String5ClearEv = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE9push_backEOS0_ = comdat any

$_ZNK10STR_String4LeftEi = comdat any

$_ZN10STR_StringD2Ev = comdat any

$_ZNK10STR_String3MidEii = comdat any

$_ZN10STR_StringaSERKS_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI10STR_StringEC2Ev = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringEC2Ev = comdat any

$_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP10STR_StringEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP10STR_StringEEvT_S4_ = comdat any

$_ZSt8_DestroyI10STR_StringEvPT_ = comdat any

$_ZSt11__addressofI10STR_StringEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringE10deallocateEPS1_m = comdat any

$_ZNSaI10STR_StringED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringED2Ev = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP10STR_StringSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorI10STR_StringE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aIPK10STR_StringPS0_S0_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI10STR_StringPKS0_ET0_PT_ = comdat any

$_ZSt18uninitialized_copyIPK10STR_StringPS0_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10STR_StringPS2_EET0_T_S7_S6_ = comdat any

$_ZSt10_ConstructI10STR_StringJRKS0_EEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringE7destroyIS1_EEvPT_ = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR10STR_StringEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10STR_StringC1Ev = dso_local unnamed_addr alias void (%class.STR_String*), void (%class.STR_String*)* @_ZN10STR_StringC2Ev
@_ZN10STR_StringC1Ec = dso_local unnamed_addr alias void (%class.STR_String*, i8), void (%class.STR_String*, i8)* @_ZN10STR_StringC2Ec
@_ZN10STR_StringC1Eci = dso_local unnamed_addr alias void (%class.STR_String*, i8, i32), void (%class.STR_String*, i8, i32)* @_ZN10STR_StringC2Eci
@_ZN10STR_StringC1EPKc = dso_local unnamed_addr alias void (%class.STR_String*, i8*), void (%class.STR_String*, i8*)* @_ZN10STR_StringC2EPKc
@_ZN10STR_StringC1EPKci = dso_local unnamed_addr alias void (%class.STR_String*, i8*, i32), void (%class.STR_String*, i8*, i32)* @_ZN10STR_StringC2EPKci
@_ZN10STR_StringC1ERKS_ = dso_local unnamed_addr alias void (%class.STR_String*, %class.STR_String*), void (%class.STR_String*, %class.STR_String*)* @_ZN10STR_StringC2ERKS_
@_ZN10STR_StringC1ERKS_i = dso_local unnamed_addr alias void (%class.STR_String*, %class.STR_String*, i32), void (%class.STR_String*, %class.STR_String*, i32)* @_ZN10STR_StringC2ERKS_i
@_ZN10STR_StringC1EPKciS1_i = dso_local unnamed_addr alias void (%class.STR_String*, i8*, i32, i8*, i32), void (%class.STR_String*, i8*, i32, i8*, i32)* @_ZN10STR_StringC2EPKciS1_i
@_ZN10STR_StringC1Ei = dso_local unnamed_addr alias void (%class.STR_String*, i32), void (%class.STR_String*, i32)* @_ZN10STR_StringC2Ei
@_ZN10STR_StringC1Em = dso_local unnamed_addr alias void (%class.STR_String*, i64), void (%class.STR_String*, i64)* @_ZN10STR_StringC2Em
@_ZN10STR_StringC1Ef = dso_local unnamed_addr alias void (%class.STR_String*, float), void (%class.STR_String*, float)* @_ZN10STR_StringC2Ef
@_ZN10STR_StringC1Ed = dso_local unnamed_addr alias void (%class.STR_String*, double), void (%class.STR_String*, double)* @_ZN10STR_StringC2Ed

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Ev(%class.STR_String* %this) unnamed_addr #0 align 2 !dbg !1096 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1099
  %call = call i8* @_Znam(i64 32) #12, !dbg !1100
  store i8* %call, i8** %m_data, align 8, !dbg !1099
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1101
  store i32 0, i32* %m_len, align 8, !dbg !1101
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1102
  store i32 32, i32* %m_max, align 4, !dbg !1102
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1103
  %0 = load i8*, i8** %m_data2, align 8, !dbg !1103
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !1105
  store i8 0, i8* %arrayidx, align 1, !dbg !1106
  ret void, !dbg !1107
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Ec(%class.STR_String* %this, i8 signext %c) unnamed_addr #0 align 2 !dbg !1108 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %c.addr = alloca i8, align 1
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1109, metadata !DIExpression()), !dbg !1110
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1113
  %call = call i8* @_Znam(i64 9) #12, !dbg !1114
  store i8* %call, i8** %m_data, align 8, !dbg !1113
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1115
  store i32 1, i32* %m_len, align 8, !dbg !1115
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1116
  store i32 9, i32* %m_max, align 4, !dbg !1116
  %0 = load i8, i8* %c.addr, align 1, !dbg !1117
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1119
  %1 = load i8*, i8** %m_data2, align 8, !dbg !1119
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1120
  store i8 %0, i8* %arrayidx, align 1, !dbg !1121
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1122
  %2 = load i8*, i8** %m_data3, align 8, !dbg !1122
  %arrayidx4 = getelementptr inbounds i8, i8* %2, i64 1, !dbg !1123
  store i8 0, i8* %arrayidx4, align 1, !dbg !1124
  ret void, !dbg !1125
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Eci(%class.STR_String* %this, i8 signext %c, i32 %len) unnamed_addr #0 align 2 !dbg !1126 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %c.addr = alloca i8, align 1
  %len.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1133
  %0 = load i32, i32* %len.addr, align 4, !dbg !1134
  %add = add nsw i32 %0, 8, !dbg !1135
  %conv = sext i32 %add to i64, !dbg !1134
  %call = call i8* @_Znam(i64 %conv) #12, !dbg !1136
  store i8* %call, i8** %m_data, align 8, !dbg !1133
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1137
  %1 = load i32, i32* %len.addr, align 4, !dbg !1138
  store i32 %1, i32* %m_len, align 8, !dbg !1137
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1139
  %2 = load i32, i32* %len.addr, align 4, !dbg !1140
  %add2 = add nsw i32 %2, 8, !dbg !1141
  store i32 %add2, i32* %m_max, align 4, !dbg !1139
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1142
  %3 = load i8*, i8** %m_data3, align 8, !dbg !1142
  %4 = load i8, i8* %c.addr, align 1, !dbg !1144
  %conv4 = sext i8 %4 to i32, !dbg !1144
  %5 = trunc i32 %conv4 to i8, !dbg !1145
  %6 = load i32, i32* %len.addr, align 4, !dbg !1146
  %conv5 = sext i32 %6 to i64, !dbg !1146
  call void @llvm.memset.p0i8.i64(i8* align 1 %3, i8 %5, i64 %conv5, i1 false), !dbg !1145
  %m_data6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1147
  %7 = load i8*, i8** %m_data6, align 8, !dbg !1147
  %8 = load i32, i32* %len.addr, align 4, !dbg !1148
  %idxprom = sext i32 %8 to i64, !dbg !1149
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1149
  store i8 0, i8* %arrayidx, align 1, !dbg !1150
  ret void, !dbg !1151
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2EPKc(%class.STR_String* %this, i8* %str) unnamed_addr #0 align 2 !dbg !1152 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load i8*, i8** %str.addr, align 8, !dbg !1157
  %tobool = icmp ne i8* %0, null, !dbg !1157
  br i1 %tobool, label %if.then, label %if.else, !dbg !1160

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %str.addr, align 8, !dbg !1161
  %call = call i64 @strlen(i8* %1) #13, !dbg !1163
  %conv = trunc i64 %call to i32, !dbg !1163
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1164
  store i32 %conv, i32* %m_len, align 8, !dbg !1165
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1166
  %2 = load i32, i32* %m_len2, align 8, !dbg !1166
  %add = add nsw i32 %2, 8, !dbg !1167
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1168
  store i32 %add, i32* %m_max, align 4, !dbg !1169
  %m_max3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1170
  %3 = load i32, i32* %m_max3, align 4, !dbg !1170
  %conv4 = sext i32 %3 to i64, !dbg !1171
  %call5 = call i8* @_Znam(i64 %conv4) #12, !dbg !1172
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1173
  store i8* %call5, i8** %m_data, align 8, !dbg !1174
  %m_data6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1175
  %4 = load i8*, i8** %m_data6, align 8, !dbg !1175
  %5 = load i8*, i8** %str.addr, align 8, !dbg !1176
  %m_len7 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1177
  %6 = load i32, i32* %m_len7, align 8, !dbg !1177
  %conv8 = sext i32 %6 to i64, !dbg !1178
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %conv8, i1 false), !dbg !1179
  %m_data9 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1180
  %7 = load i8*, i8** %m_data9, align 8, !dbg !1180
  %m_len10 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1181
  %8 = load i32, i32* %m_len10, align 8, !dbg !1181
  %idxprom = sext i32 %8 to i64, !dbg !1182
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom, !dbg !1182
  store i8 0, i8* %arrayidx, align 1, !dbg !1183
  br label %if.end, !dbg !1184

if.else:                                          ; preds = %entry
  %m_data11 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1185
  store i8* null, i8** %m_data11, align 8, !dbg !1187
  %m_len12 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1188
  store i32 0, i32* %m_len12, align 8, !dbg !1189
  %m_max13 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1190
  store i32 8, i32* %m_max13, align 4, !dbg !1191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1192
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2EPKci(%class.STR_String* %this, i8* %str, i32 %len) unnamed_addr #0 align 2 !dbg !1193 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1194, metadata !DIExpression()), !dbg !1195
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1196, metadata !DIExpression()), !dbg !1197
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1200
  %0 = load i32, i32* %len.addr, align 4, !dbg !1201
  %add = add nsw i32 %0, 8, !dbg !1202
  %conv = sext i32 %add to i64, !dbg !1201
  %call = call i8* @_Znam(i64 %conv) #12, !dbg !1203
  store i8* %call, i8** %m_data, align 8, !dbg !1200
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1204
  %1 = load i32, i32* %len.addr, align 4, !dbg !1205
  store i32 %1, i32* %m_len, align 8, !dbg !1204
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1206
  %2 = load i32, i32* %len.addr, align 4, !dbg !1207
  %add2 = add nsw i32 %2, 8, !dbg !1208
  store i32 %add2, i32* %m_max, align 4, !dbg !1206
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1209
  %3 = load i8*, i8** %m_data3, align 8, !dbg !1209
  %4 = load i8*, i8** %str.addr, align 8, !dbg !1211
  %5 = load i32, i32* %len.addr, align 4, !dbg !1212
  %conv4 = sext i32 %5 to i64, !dbg !1212
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %4, i64 %conv4, i1 false), !dbg !1213
  %m_data5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1214
  %6 = load i8*, i8** %m_data5, align 8, !dbg !1214
  %7 = load i32, i32* %len.addr, align 4, !dbg !1215
  %idxprom = sext i32 %7 to i64, !dbg !1216
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1216
  store i8 0, i8* %arrayidx, align 1, !dbg !1217
  ret void, !dbg !1218
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2ERKS_(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %str) unnamed_addr #0 align 2 !dbg !1219 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1222, metadata !DIExpression()), !dbg !1223
  store %class.STR_String* %str, %class.STR_String** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %str.addr, metadata !1224, metadata !DIExpression()), !dbg !1225
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1226
  %0 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1227
  %call = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %0), !dbg !1228
  %add = add nsw i32 %call, 8, !dbg !1229
  %conv = sext i32 %add to i64, !dbg !1227
  %call2 = call i8* @_Znam(i64 %conv) #12, !dbg !1230
  store i8* %call2, i8** %m_data, align 8, !dbg !1226
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1231
  %1 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1232
  %call3 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %1), !dbg !1233
  store i32 %call3, i32* %m_len, align 8, !dbg !1231
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1234
  %2 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1235
  %call4 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %2), !dbg !1236
  %add5 = add nsw i32 %call4, 8, !dbg !1237
  store i32 %add5, i32* %m_max, align 4, !dbg !1234
  %m_data6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1238
  %3 = load i8*, i8** %m_data6, align 8, !dbg !1238
  %4 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1240
  %call7 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %4), !dbg !1241
  %5 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1242
  %call8 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %5), !dbg !1243
  %conv9 = sext i32 %call8 to i64, !dbg !1242
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %call7, i64 %conv9, i1 false), !dbg !1244
  %m_data10 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1245
  %6 = load i8*, i8** %m_data10, align 8, !dbg !1245
  %7 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1246
  %call11 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %7), !dbg !1247
  %idxprom = sext i32 %call11 to i64, !dbg !1248
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1248
  store i8 0, i8* %arrayidx, align 1, !dbg !1249
  ret void, !dbg !1250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %this) #5 comdat align 2 !dbg !1251 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1253
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1254
  %0 = load i32, i32* %m_len, align 8, !dbg !1254
  ret i32 %0, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %this) #5 comdat align 2 !dbg !1256 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1259
  %0 = load i8*, i8** %m_data, align 8, !dbg !1259
  ret i8* %0, !dbg !1260
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2ERKS_i(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %str, i32 %len) unnamed_addr #0 align 2 !dbg !1261 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca %class.STR_String*, align 8
  %len.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1264, metadata !DIExpression()), !dbg !1265
  store %class.STR_String* %str, %class.STR_String** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %str.addr, metadata !1266, metadata !DIExpression()), !dbg !1267
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1268, metadata !DIExpression()), !dbg !1269
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1270
  %0 = load i32, i32* %len.addr, align 4, !dbg !1271
  %add = add nsw i32 %0, 8, !dbg !1272
  %conv = sext i32 %add to i64, !dbg !1271
  %call = call i8* @_Znam(i64 %conv) #12, !dbg !1273
  store i8* %call, i8** %m_data, align 8, !dbg !1270
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1274
  %1 = load i32, i32* %len.addr, align 4, !dbg !1275
  store i32 %1, i32* %m_len, align 8, !dbg !1274
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1276
  %2 = load i32, i32* %len.addr, align 4, !dbg !1277
  %add2 = add nsw i32 %2, 8, !dbg !1278
  store i32 %add2, i32* %m_max, align 4, !dbg !1276
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1279
  %3 = load i8*, i8** %m_data3, align 8, !dbg !1279
  %4 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1281
  %call4 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %4), !dbg !1282
  %5 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1283
  %call5 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %5), !dbg !1284
  %conv6 = sext i32 %call5 to i64, !dbg !1283
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %3, i8* align 1 %call4, i64 %conv6, i1 false), !dbg !1285
  %m_data7 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1286
  %6 = load i8*, i8** %m_data7, align 8, !dbg !1286
  %7 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1287
  %call8 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %7), !dbg !1288
  %idxprom = sext i32 %call8 to i64, !dbg !1289
  %arrayidx = getelementptr inbounds i8, i8* %6, i64 %idxprom, !dbg !1289
  store i8 0, i8* %arrayidx, align 1, !dbg !1290
  ret void, !dbg !1291
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2EPKciS1_i(%class.STR_String* %this, i8* %src1, i32 %len1, i8* %src2, i32 %len2) unnamed_addr #0 align 2 !dbg !1292 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %src1.addr = alloca i8*, align 8
  %len1.addr = alloca i32, align 4
  %src2.addr = alloca i8*, align 8
  %len2.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1293, metadata !DIExpression()), !dbg !1294
  store i8* %src1, i8** %src1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src1.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  store i32 %len1, i32* %len1.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len1.addr, metadata !1297, metadata !DIExpression()), !dbg !1298
  store i8* %src2, i8** %src2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src2.addr, metadata !1299, metadata !DIExpression()), !dbg !1300
  store i32 %len2, i32* %len2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len2.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1303
  %0 = load i32, i32* %len1.addr, align 4, !dbg !1304
  %1 = load i32, i32* %len2.addr, align 4, !dbg !1305
  %add = add nsw i32 %0, %1, !dbg !1306
  %add2 = add nsw i32 %add, 8, !dbg !1307
  %conv = sext i32 %add2 to i64, !dbg !1304
  %call = call i8* @_Znam(i64 %conv) #12, !dbg !1308
  store i8* %call, i8** %m_data, align 8, !dbg !1303
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1309
  %2 = load i32, i32* %len1.addr, align 4, !dbg !1310
  %3 = load i32, i32* %len2.addr, align 4, !dbg !1311
  %add3 = add nsw i32 %2, %3, !dbg !1312
  store i32 %add3, i32* %m_len, align 8, !dbg !1309
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1313
  %4 = load i32, i32* %len1.addr, align 4, !dbg !1314
  %5 = load i32, i32* %len2.addr, align 4, !dbg !1315
  %add4 = add nsw i32 %4, %5, !dbg !1316
  %add5 = add nsw i32 %add4, 8, !dbg !1317
  store i32 %add5, i32* %m_max, align 4, !dbg !1313
  %m_data6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1318
  %6 = load i8*, i8** %m_data6, align 8, !dbg !1318
  %7 = load i8*, i8** %src1.addr, align 8, !dbg !1320
  %8 = load i32, i32* %len1.addr, align 4, !dbg !1321
  %conv7 = sext i32 %8 to i64, !dbg !1321
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %7, i64 %conv7, i1 false), !dbg !1322
  %m_data8 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1323
  %9 = load i8*, i8** %m_data8, align 8, !dbg !1323
  %10 = load i32, i32* %len1.addr, align 4, !dbg !1324
  %idx.ext = sext i32 %10 to i64, !dbg !1325
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !1325
  %11 = load i8*, i8** %src2.addr, align 8, !dbg !1326
  %12 = load i32, i32* %len2.addr, align 4, !dbg !1327
  %conv9 = sext i32 %12 to i64, !dbg !1327
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %11, i64 %conv9, i1 false), !dbg !1328
  %m_data10 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1329
  %13 = load i8*, i8** %m_data10, align 8, !dbg !1329
  %14 = load i32, i32* %len1.addr, align 4, !dbg !1330
  %15 = load i32, i32* %len2.addr, align 4, !dbg !1331
  %add11 = add nsw i32 %14, %15, !dbg !1332
  %idxprom = sext i32 %add11 to i64, !dbg !1333
  %arrayidx = getelementptr inbounds i8, i8* %13, i64 %idxprom, !dbg !1333
  store i8 0, i8* %arrayidx, align 1, !dbg !1334
  ret void, !dbg !1335
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Ei(%class.STR_String* %this, i32 %val) unnamed_addr #0 align 2 !dbg !1336 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %val.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1337, metadata !DIExpression()), !dbg !1338
  store i32 %val, i32* %val.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %val.addr, metadata !1339, metadata !DIExpression()), !dbg !1340
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1341
  %call = call i8* @_Znam(i64 32) #12, !dbg !1342
  store i8* %call, i8** %m_data, align 8, !dbg !1341
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1343
  store i32 32, i32* %m_max, align 4, !dbg !1343
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1344
  %0 = load i8*, i8** %m_data2, align 8, !dbg !1344
  %1 = load i32, i32* %val.addr, align 4, !dbg !1346
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %1) #8, !dbg !1347
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1348
  store i32 %call3, i32* %m_len, align 8, !dbg !1349
  ret void, !dbg !1350
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #6

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Em(%class.STR_String* %this, i64 %val) unnamed_addr #0 align 2 !dbg !1351 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %val.addr = alloca i64, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i64 %val, i64* %val.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %val.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1356
  %call = call i8* @_Znam(i64 32) #12, !dbg !1357
  store i8* %call, i8** %m_data, align 8, !dbg !1356
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1358
  store i32 32, i32* %m_max, align 4, !dbg !1358
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1359
  %0 = load i8*, i8** %m_data2, align 8, !dbg !1359
  %1 = load i64, i64* %val.addr, align 8, !dbg !1361
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %1) #8, !dbg !1362
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1363
  store i32 %call3, i32* %m_len, align 8, !dbg !1364
  ret void, !dbg !1365
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Ef(%class.STR_String* %this, float %val) unnamed_addr #0 align 2 !dbg !1366 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %val.addr = alloca float, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store float %val, float* %val.addr, align 4
  call void @llvm.dbg.declare(metadata float* %val.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1371
  %call = call i8* @_Znam(i64 32) #12, !dbg !1372
  store i8* %call, i8** %m_data, align 8, !dbg !1371
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1373
  store i32 32, i32* %m_max, align 4, !dbg !1373
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1374
  %0 = load i8*, i8** %m_data2, align 8, !dbg !1374
  %1 = load float, float* %val.addr, align 4, !dbg !1376
  %conv = fpext float %1 to double, !dbg !1376
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %conv) #8, !dbg !1377
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1378
  store i32 %call3, i32* %m_len, align 8, !dbg !1379
  ret void, !dbg !1380
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_StringC2Ed(%class.STR_String* %this, double %val) unnamed_addr #0 align 2 !dbg !1381 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %val.addr = alloca double, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  store double %val, double* %val.addr, align 8
  call void @llvm.dbg.declare(metadata double* %val.addr, metadata !1384, metadata !DIExpression()), !dbg !1385
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1386
  %call = call i8* @_Znam(i64 32) #12, !dbg !1387
  store i8* %call, i8** %m_data, align 8, !dbg !1386
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1388
  store i32 32, i32* %m_max, align 4, !dbg !1388
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1389
  %0 = load i8*, i8** %m_data2, align 8, !dbg !1389
  %1 = load double, double* %val.addr, align 8, !dbg !1391
  %call3 = call i32 (i8*, i8*, ...) @sprintf(i8* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), double %1) #8, !dbg !1392
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1393
  store i32 %call3, i32* %m_len, align 8, !dbg !1394
  ret void, !dbg !1395
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this, i32 %len, i1 zeroext %keep_contents) #0 align 2 !dbg !1396 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %len.addr = alloca i32, align 4
  %keep_contents.addr = alloca i8, align 1
  %new_data = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1397, metadata !DIExpression()), !dbg !1398
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !1399, metadata !DIExpression()), !dbg !1400
  %frombool = zext i1 %keep_contents to i8
  store i8 %frombool, i8* %keep_contents.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %keep_contents.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load i32, i32* %len.addr, align 4, !dbg !1403
  %add = add nsw i32 %0, 1, !dbg !1405
  %m_max = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1406
  %1 = load i32, i32* %m_max, align 4, !dbg !1406
  %cmp = icmp sle i32 %add, %1, !dbg !1407
  br i1 %cmp, label %if.then, label %if.end, !dbg !1408

if.then:                                          ; preds = %entry
  br label %return, !dbg !1409

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %new_data, metadata !1410, metadata !DIExpression()), !dbg !1411
  %2 = load i32, i32* %len.addr, align 4, !dbg !1412
  %add2 = add nsw i32 %2, 8, !dbg !1413
  %conv = sext i32 %add2 to i64, !dbg !1412
  %call = call i8* @_Znam(i64 %conv) #12, !dbg !1414
  store i8* %call, i8** %new_data, align 8, !dbg !1411
  %3 = load i8, i8* %keep_contents.addr, align 1, !dbg !1415
  %tobool = trunc i8 %3 to i1, !dbg !1415
  br i1 %tobool, label %if.then3, label %if.end5, !dbg !1417

if.then3:                                         ; preds = %if.end
  %4 = load i8*, i8** %new_data, align 8, !dbg !1418
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1420
  %5 = load i8*, i8** %m_data, align 8, !dbg !1420
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1421
  %6 = load i32, i32* %m_len, align 8, !dbg !1421
  %conv4 = sext i32 %6 to i64, !dbg !1422
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %5, i64 %conv4, i1 false), !dbg !1423
  br label %if.end5, !dbg !1424

if.end5:                                          ; preds = %if.then3, %if.end
  %m_data6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1425
  %7 = load i8*, i8** %m_data6, align 8, !dbg !1425
  %isnull = icmp eq i8* %7, null, !dbg !1426
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1426

delete.notnull:                                   ; preds = %if.end5
  call void @_ZdaPv(i8* %7) #14, !dbg !1426
  br label %delete.end, !dbg !1426

delete.end:                                       ; preds = %delete.notnull, %if.end5
  %8 = load i32, i32* %len.addr, align 4, !dbg !1427
  %add7 = add nsw i32 %8, 8, !dbg !1428
  %m_max8 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 2, !dbg !1429
  store i32 %add7, i32* %m_max8, align 4, !dbg !1430
  %9 = load i8*, i8** %new_data, align 8, !dbg !1431
  %m_data9 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1432
  store i8* %9, i8** %m_data9, align 8, !dbg !1433
  br label %return, !dbg !1434

return:                                           ; preds = %delete.end, %if.then
  ret void, !dbg !1434
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String6FormatEPKcz(%class.STR_String* %this, i8* %fmt, ...) #0 align 2 !dbg !1435 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %fmt.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1436, metadata !DIExpression()), !dbg !1437
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1438, metadata !DIExpression()), !dbg !1439
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 2048, i1 zeroext false), !dbg !1440
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !1441, metadata !DIExpression()), !dbg !1456
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1457
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1457
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1457
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1458
  %0 = load i8*, i8** %m_data, align 8, !dbg !1458
  %1 = load i8*, i8** %fmt.addr, align 8, !dbg !1459
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1460
  %call = call i32 @vsprintf(i8* %0, i8* %1, %struct.__va_list_tag* %arraydecay3) #8, !dbg !1461
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1462
  store i32 %call, i32* %m_len, align 8, !dbg !1463
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1464
  %arraydecay45 = bitcast %struct.__va_list_tag* %arraydecay4 to i8*, !dbg !1464
  call void @llvm.va_end(i8* %arraydecay45), !dbg !1464
  ret %class.STR_String* %this1, !dbg !1465
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

; Function Attrs: nounwind
declare dso_local i32 @vsprintf(i8*, i8*, %struct.__va_list_tag*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String9FormatAddEPKcz(%class.STR_String* %this, i8* %fmt, ...) #0 align 2 !dbg !1466 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %fmt.addr = alloca i8*, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1467, metadata !DIExpression()), !dbg !1468
  store i8* %fmt, i8** %fmt.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %fmt.addr, metadata !1469, metadata !DIExpression()), !dbg !1470
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 2048, i1 zeroext false), !dbg !1471
  call void @llvm.dbg.declare(metadata [1 x %struct.__va_list_tag]* %args, metadata !1472, metadata !DIExpression()), !dbg !1473
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1474
  %arraydecay2 = bitcast %struct.__va_list_tag* %arraydecay to i8*, !dbg !1474
  call void @llvm.va_start(i8* %arraydecay2), !dbg !1474
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1475
  %0 = load i8*, i8** %m_data, align 8, !dbg !1475
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1476
  %1 = load i32, i32* %m_len, align 8, !dbg !1476
  %idx.ext = sext i32 %1 to i64, !dbg !1477
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1477
  %2 = load i8*, i8** %fmt.addr, align 8, !dbg !1478
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1479
  %call = call i32 @vsprintf(i8* %add.ptr, i8* %2, %struct.__va_list_tag* %arraydecay3) #8, !dbg !1480
  %m_len4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1481
  %3 = load i32, i32* %m_len4, align 8, !dbg !1482
  %add = add nsw i32 %3, %call, !dbg !1482
  store i32 %add, i32* %m_len4, align 8, !dbg !1482
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %args, i64 0, i64 0, !dbg !1483
  %arraydecay56 = bitcast %struct.__va_list_tag* %arraydecay5 to i8*, !dbg !1483
  call void @llvm.va_end(i8* %arraydecay56), !dbg !1483
  ret %class.STR_String* %this1, !dbg !1484
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK10STR_String7IsUpperEv(%class.STR_String* %this) #0 align 2 !dbg !1485 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.STR_String*, align 8
  %i = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1488, metadata !DIExpression()), !dbg !1490
  store i32 0, i32* %i, align 4, !dbg !1490
  br label %for.cond, !dbg !1491

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1492
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1494
  %1 = load i32, i32* %m_len, align 8, !dbg !1494
  %cmp = icmp slt i32 %0, %1, !dbg !1495
  br i1 %cmp, label %for.body, label %for.end, !dbg !1496

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1497
  %2 = load i8*, i8** %m_data, align 8, !dbg !1497
  %3 = load i32, i32* %i, align 4, !dbg !1499
  %idxprom = sext i32 %3 to i64, !dbg !1500
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1500
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1500
  %call = call zeroext i1 @_ZN10STR_String7isLowerEc(i8 signext %4), !dbg !1501
  br i1 %call, label %if.then, label %if.end, !dbg !1502

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1503
  br label %return, !dbg !1503

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1504

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1505
  %inc = add nsw i32 %5, 1, !dbg !1505
  store i32 %inc, i32* %i, align 4, !dbg !1505
  br label %for.cond, !dbg !1506, !llvm.loop !1507

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !1509
  br label %return, !dbg !1509

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1510
  ret i1 %6, !dbg !1510
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10STR_String7isLowerEc(i8 signext %c) #0 comdat align 2 !dbg !1511 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  %0 = load i8, i8* %c.addr, align 1, !dbg !1514
  %call = call zeroext i1 @_ZN10STR_String7isUpperEc(i8 signext %0), !dbg !1515
  %lnot = xor i1 %call, true, !dbg !1516
  ret i1 %lnot, !dbg !1517
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK10STR_String7IsLowerEv(%class.STR_String* %this) #0 align 2 !dbg !1518 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %class.STR_String*, align 8
  %i = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1519, metadata !DIExpression()), !dbg !1520
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1521, metadata !DIExpression()), !dbg !1523
  store i32 0, i32* %i, align 4, !dbg !1523
  br label %for.cond, !dbg !1524

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1525
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1527
  %1 = load i32, i32* %m_len, align 8, !dbg !1527
  %cmp = icmp slt i32 %0, %1, !dbg !1528
  br i1 %cmp, label %for.body, label %for.end, !dbg !1529

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1530
  %2 = load i8*, i8** %m_data, align 8, !dbg !1530
  %3 = load i32, i32* %i, align 4, !dbg !1532
  %idxprom = sext i32 %3 to i64, !dbg !1533
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1533
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1533
  %call = call zeroext i1 @_ZN10STR_String7isUpperEc(i8 signext %4), !dbg !1534
  br i1 %call, label %if.then, label %if.end, !dbg !1535

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !1536
  br label %return, !dbg !1536

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1537

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %i, align 4, !dbg !1538
  %inc = add nsw i32 %5, 1, !dbg !1538
  store i32 %inc, i32* %i, align 4, !dbg !1538
  br label %for.cond, !dbg !1539, !llvm.loop !1540

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !1542
  br label %return, !dbg !1542

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !1543
  ret i1 %6, !dbg !1543
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10STR_String7isUpperEc(i8 signext %c) #5 comdat align 2 !dbg !1544 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1545, metadata !DIExpression()), !dbg !1546
  %0 = load i8, i8* %c.addr, align 1, !dbg !1547
  %conv = sext i8 %0 to i32, !dbg !1547
  %cmp = icmp sge i32 %conv, 65, !dbg !1548
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1549

land.rhs:                                         ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !1550
  %conv1 = sext i8 %1 to i32, !dbg !1550
  %cmp2 = icmp sle i32 %conv1, 90, !dbg !1551
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ], !dbg !1552
  ret i1 %2, !dbg !1553
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK10STR_String4FindEci(%class.STR_String* %this, i8 signext %c, i32 %pos) #5 align 2 !dbg !1554 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %c.addr = alloca i8, align 1
  %pos.addr = alloca i32, align 4
  %find_pos = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1559, metadata !DIExpression()), !dbg !1560
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %find_pos, metadata !1561, metadata !DIExpression()), !dbg !1562
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1563
  %0 = load i8*, i8** %m_data, align 8, !dbg !1563
  %1 = load i32, i32* %pos.addr, align 4, !dbg !1564
  %idx.ext = sext i32 %1 to i64, !dbg !1565
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1565
  %2 = load i8, i8* %c.addr, align 1, !dbg !1566
  %conv = sext i8 %2 to i32, !dbg !1566
  %call = call i8* @strchr(i8* %add.ptr, i32 %conv) #13, !dbg !1567
  store i8* %call, i8** %find_pos, align 8, !dbg !1562
  %3 = load i8*, i8** %find_pos, align 8, !dbg !1568
  %tobool = icmp ne i8* %3, null, !dbg !1569
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1569

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %find_pos, align 8, !dbg !1570
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1571
  %5 = load i8*, i8** %m_data2, align 8, !dbg !1571
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1572
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1572
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1572
  br label %cond.end, !dbg !1569

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1569

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !1569
  %conv3 = trunc i64 %cond to i32, !dbg !1569
  ret i32 %conv3, !dbg !1573
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK10STR_String4FindEPKci(%class.STR_String* %this, i8* %str, i32 %pos) #5 align 2 !dbg !1574 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %find_pos = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1575, metadata !DIExpression()), !dbg !1576
  store i8* %str, i8** %str.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %str.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %find_pos, metadata !1581, metadata !DIExpression()), !dbg !1582
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1583
  %0 = load i8*, i8** %m_data, align 8, !dbg !1583
  %1 = load i32, i32* %pos.addr, align 4, !dbg !1584
  %idx.ext = sext i32 %1 to i64, !dbg !1585
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1585
  %2 = load i8*, i8** %str.addr, align 8, !dbg !1586
  %call = call i8* @strstr(i8* %add.ptr, i8* %2) #13, !dbg !1587
  store i8* %call, i8** %find_pos, align 8, !dbg !1582
  %3 = load i8*, i8** %find_pos, align 8, !dbg !1588
  %tobool = icmp ne i8* %3, null, !dbg !1589
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1589

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %find_pos, align 8, !dbg !1590
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1591
  %5 = load i8*, i8** %m_data2, align 8, !dbg !1591
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1592
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1592
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1592
  br label %cond.end, !dbg !1589

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1589

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !1589
  %conv = trunc i64 %cond to i32, !dbg !1589
  ret i32 %conv, !dbg !1593
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10STR_String4FindERKS_i(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %str, i32 %pos) #0 align 2 !dbg !1594 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %str.addr = alloca %class.STR_String*, align 8
  %pos.addr = alloca i32, align 4
  %find_pos = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1595, metadata !DIExpression()), !dbg !1596
  store %class.STR_String* %str, %class.STR_String** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %str.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1599, metadata !DIExpression()), !dbg !1600
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %find_pos, metadata !1601, metadata !DIExpression()), !dbg !1602
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1603
  %0 = load i8*, i8** %m_data, align 8, !dbg !1603
  %1 = load i32, i32* %pos.addr, align 4, !dbg !1604
  %idx.ext = sext i32 %1 to i64, !dbg !1605
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1605
  %2 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1606
  %call = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %2), !dbg !1607
  %call2 = call i8* @strstr(i8* %add.ptr, i8* %call) #13, !dbg !1608
  store i8* %call2, i8** %find_pos, align 8, !dbg !1602
  %3 = load i8*, i8** %find_pos, align 8, !dbg !1609
  %tobool = icmp ne i8* %3, null, !dbg !1610
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1610

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %find_pos, align 8, !dbg !1611
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1612
  %5 = load i8*, i8** %m_data3, align 8, !dbg !1612
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1613
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1613
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1613
  br label %cond.end, !dbg !1610

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1610

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !1610
  %conv = trunc i64 %cond to i32, !dbg !1610
  ret i32 %conv, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK10STR_String5RFindEc(%class.STR_String* %this, i8 signext %c) #5 align 2 !dbg !1615 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %c.addr = alloca i8, align 1
  %pos = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pos, metadata !1620, metadata !DIExpression()), !dbg !1621
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1622
  %0 = load i8*, i8** %m_data, align 8, !dbg !1622
  %1 = load i8, i8* %c.addr, align 1, !dbg !1623
  %conv = sext i8 %1 to i32, !dbg !1623
  %call = call i8* @strrchr(i8* %0, i32 %conv) #13, !dbg !1624
  store i8* %call, i8** %pos, align 8, !dbg !1621
  %2 = load i8*, i8** %pos, align 8, !dbg !1625
  %tobool = icmp ne i8* %2, null, !dbg !1626
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1626

cond.true:                                        ; preds = %entry
  %3 = load i8*, i8** %pos, align 8, !dbg !1627
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1628
  %4 = load i8*, i8** %m_data2, align 8, !dbg !1628
  %sub.ptr.lhs.cast = ptrtoint i8* %3 to i64, !dbg !1629
  %sub.ptr.rhs.cast = ptrtoint i8* %4 to i64, !dbg !1629
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1629
  br label %cond.end, !dbg !1626

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1626

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !1626
  %conv3 = trunc i64 %cond to i32, !dbg !1626
  ret i32 %conv3, !dbg !1630
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK10STR_String9FindOneOfEPKci(%class.STR_String* %this, i8* %set, i32 %pos) #5 align 2 !dbg !1631 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %set.addr = alloca i8*, align 8
  %pos.addr = alloca i32, align 4
  %find_pos = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1632, metadata !DIExpression()), !dbg !1633
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %find_pos, metadata !1638, metadata !DIExpression()), !dbg !1639
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1640
  %0 = load i8*, i8** %m_data, align 8, !dbg !1640
  %1 = load i32, i32* %pos.addr, align 4, !dbg !1641
  %idx.ext = sext i32 %1 to i64, !dbg !1642
  %add.ptr = getelementptr inbounds i8, i8* %0, i64 %idx.ext, !dbg !1642
  %2 = load i8*, i8** %set.addr, align 8, !dbg !1643
  %call = call i8* @strpbrk(i8* %add.ptr, i8* %2) #13, !dbg !1644
  store i8* %call, i8** %find_pos, align 8, !dbg !1639
  %3 = load i8*, i8** %find_pos, align 8, !dbg !1645
  %tobool = icmp ne i8* %3, null, !dbg !1646
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !1646

cond.true:                                        ; preds = %entry
  %4 = load i8*, i8** %find_pos, align 8, !dbg !1647
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1648
  %5 = load i8*, i8** %m_data2, align 8, !dbg !1648
  %sub.ptr.lhs.cast = ptrtoint i8* %4 to i64, !dbg !1649
  %sub.ptr.rhs.cast = ptrtoint i8* %5 to i64, !dbg !1649
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1649
  br label %cond.end, !dbg !1646

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !1646

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ -1, %cond.false ], !dbg !1646
  %conv = trunc i64 %cond to i32, !dbg !1646
  ret i32 %conv, !dbg !1650
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_String7ReplaceEiRKS_(%class.STR_String* %this, i32 %pos, %class.STR_String* dereferenceable(16) %str) #0 align 2 !dbg !1651 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %pos.addr = alloca i32, align 4
  %str.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1652, metadata !DIExpression()), !dbg !1653
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1654, metadata !DIExpression()), !dbg !1655
  store %class.STR_String* %str, %class.STR_String** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %str.addr, metadata !1656, metadata !DIExpression()), !dbg !1657
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1658
  %call = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %0), !dbg !1660
  %cmp = icmp slt i32 %call, 1, !dbg !1661
  br i1 %cmp, label %if.then, label %if.else, !dbg !1662

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1663
  %1 = load i8*, i8** %m_data, align 8, !dbg !1663
  %2 = load i32, i32* %pos.addr, align 4, !dbg !1665
  %idx.ext = sext i32 %2 to i64, !dbg !1666
  %add.ptr = getelementptr inbounds i8, i8* %1, i64 %idx.ext, !dbg !1666
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1667
  %3 = load i8*, i8** %m_data2, align 8, !dbg !1667
  %4 = load i32, i32* %pos.addr, align 4, !dbg !1668
  %idx.ext3 = sext i32 %4 to i64, !dbg !1669
  %add.ptr4 = getelementptr inbounds i8, i8* %3, i64 %idx.ext3, !dbg !1669
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr4, i64 1, !dbg !1670
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1671
  %5 = load i32, i32* %m_len, align 8, !dbg !1671
  %6 = load i32, i32* %pos.addr, align 4, !dbg !1672
  %sub = sub nsw i32 %5, %6, !dbg !1673
  %conv = sext i32 %sub to i64, !dbg !1674
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %add.ptr5, i64 %conv, i1 false), !dbg !1675
  br label %if.end31, !dbg !1676

if.else:                                          ; preds = %entry
  %m_len6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1677
  %7 = load i32, i32* %m_len6, align 8, !dbg !1677
  %8 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1679
  %call7 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %8), !dbg !1680
  %add = add nsw i32 %7, %call7, !dbg !1681
  %sub8 = sub nsw i32 %add, 1, !dbg !1682
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 %sub8, i1 zeroext true), !dbg !1683
  %9 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1684
  %call9 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %9), !dbg !1686
  %cmp10 = icmp ne i32 %call9, 1, !dbg !1687
  br i1 %cmp10, label %if.then11, label %if.end, !dbg !1688

if.then11:                                        ; preds = %if.else
  %m_data12 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1689
  %10 = load i8*, i8** %m_data12, align 8, !dbg !1689
  %11 = load i32, i32* %pos.addr, align 4, !dbg !1690
  %idx.ext13 = sext i32 %11 to i64, !dbg !1691
  %add.ptr14 = getelementptr inbounds i8, i8* %10, i64 %idx.ext13, !dbg !1691
  %12 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1692
  %call15 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %12), !dbg !1693
  %idx.ext16 = sext i32 %call15 to i64, !dbg !1694
  %add.ptr17 = getelementptr inbounds i8, i8* %add.ptr14, i64 %idx.ext16, !dbg !1694
  %m_data18 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1695
  %13 = load i8*, i8** %m_data18, align 8, !dbg !1695
  %14 = load i32, i32* %pos.addr, align 4, !dbg !1696
  %idx.ext19 = sext i32 %14 to i64, !dbg !1697
  %add.ptr20 = getelementptr inbounds i8, i8* %13, i64 %idx.ext19, !dbg !1697
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 1, !dbg !1698
  %call22 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %this1), !dbg !1699
  %15 = load i32, i32* %pos.addr, align 4, !dbg !1700
  %sub23 = sub nsw i32 %call22, %15, !dbg !1701
  %conv24 = sext i32 %sub23 to i64, !dbg !1699
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr17, i8* align 1 %add.ptr21, i64 %conv24, i1 false), !dbg !1702
  br label %if.end, !dbg !1702

if.end:                                           ; preds = %if.then11, %if.else
  %m_data25 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1703
  %16 = load i8*, i8** %m_data25, align 8, !dbg !1703
  %17 = load i32, i32* %pos.addr, align 4, !dbg !1704
  %idx.ext26 = sext i32 %17 to i64, !dbg !1705
  %add.ptr27 = getelementptr inbounds i8, i8* %16, i64 %idx.ext26, !dbg !1705
  %18 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1706
  %call28 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %18), !dbg !1707
  %19 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1708
  %call29 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %19), !dbg !1709
  %conv30 = sext i32 %call29 to i64, !dbg !1708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr27, i8* align 1 %call28, i64 %conv30, i1 false), !dbg !1710
  br label %if.end31

if.end31:                                         ; preds = %if.end, %if.then
  %20 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1711
  %call32 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %20), !dbg !1712
  %sub33 = sub nsw i32 %call32, 1, !dbg !1713
  %m_len34 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1714
  %21 = load i32, i32* %m_len34, align 8, !dbg !1715
  %add35 = add nsw i32 %21, %sub33, !dbg !1715
  store i32 %add35, i32* %m_len34, align 8, !dbg !1715
  ret void, !dbg !1716
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN10STR_String7ReplaceEiiRKS_(%class.STR_String* %this, i32 %pos, i32 %num, %class.STR_String* dereferenceable(16) %str) #0 align 2 !dbg !1717 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %pos.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %str.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1718, metadata !DIExpression()), !dbg !1719
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !1720, metadata !DIExpression()), !dbg !1721
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !1722, metadata !DIExpression()), !dbg !1723
  store %class.STR_String* %str, %class.STR_String** %str.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %str.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1726
  %call = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %0), !dbg !1728
  %1 = load i32, i32* %num.addr, align 4, !dbg !1729
  %cmp = icmp slt i32 %call, %1, !dbg !1730
  br i1 %cmp, label %if.then, label %if.else, !dbg !1731

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1732
  %2 = load i8*, i8** %m_data, align 8, !dbg !1732
  %3 = load i32, i32* %pos.addr, align 4, !dbg !1734
  %idx.ext = sext i32 %3 to i64, !dbg !1735
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !1735
  %4 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1736
  %call2 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %4), !dbg !1737
  %idx.ext3 = sext i32 %call2 to i64, !dbg !1738
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext3, !dbg !1738
  %m_data5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1739
  %5 = load i8*, i8** %m_data5, align 8, !dbg !1739
  %6 = load i32, i32* %pos.addr, align 4, !dbg !1740
  %idx.ext6 = sext i32 %6 to i64, !dbg !1741
  %add.ptr7 = getelementptr inbounds i8, i8* %5, i64 %idx.ext6, !dbg !1741
  %7 = load i32, i32* %num.addr, align 4, !dbg !1742
  %idx.ext8 = sext i32 %7 to i64, !dbg !1743
  %add.ptr9 = getelementptr inbounds i8, i8* %add.ptr7, i64 %idx.ext8, !dbg !1743
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1744
  %8 = load i32, i32* %m_len, align 8, !dbg !1744
  %9 = load i32, i32* %pos.addr, align 4, !dbg !1745
  %sub = sub nsw i32 %8, %9, !dbg !1746
  %10 = load i32, i32* %num.addr, align 4, !dbg !1747
  %sub10 = sub nsw i32 %sub, %10, !dbg !1748
  %add = add nsw i32 %sub10, 1, !dbg !1749
  %conv = sext i32 %add to i64, !dbg !1750
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr4, i8* align 1 %add.ptr9, i64 %conv, i1 false), !dbg !1751
  %m_data11 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1752
  %11 = load i8*, i8** %m_data11, align 8, !dbg !1752
  %12 = load i32, i32* %pos.addr, align 4, !dbg !1753
  %idx.ext12 = sext i32 %12 to i64, !dbg !1754
  %add.ptr13 = getelementptr inbounds i8, i8* %11, i64 %idx.ext12, !dbg !1754
  %13 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1755
  %call14 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %13), !dbg !1756
  %14 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1757
  %call15 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %14), !dbg !1758
  %conv16 = sext i32 %call15 to i64, !dbg !1757
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr13, i8* align 1 %call14, i64 %conv16, i1 false), !dbg !1759
  br label %if.end46, !dbg !1760

if.else:                                          ; preds = %entry
  %m_len17 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1761
  %15 = load i32, i32* %m_len17, align 8, !dbg !1761
  %16 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1763
  %call18 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %16), !dbg !1764
  %add19 = add nsw i32 %15, %call18, !dbg !1765
  %17 = load i32, i32* %num.addr, align 4, !dbg !1766
  %sub20 = sub nsw i32 %add19, %17, !dbg !1767
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 %sub20, i1 zeroext true), !dbg !1768
  %18 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1769
  %call21 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %18), !dbg !1771
  %19 = load i32, i32* %num.addr, align 4, !dbg !1772
  %cmp22 = icmp ne i32 %call21, %19, !dbg !1773
  br i1 %cmp22, label %if.then23, label %if.end, !dbg !1774

if.then23:                                        ; preds = %if.else
  %m_data24 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1775
  %20 = load i8*, i8** %m_data24, align 8, !dbg !1775
  %21 = load i32, i32* %pos.addr, align 4, !dbg !1776
  %idx.ext25 = sext i32 %21 to i64, !dbg !1777
  %add.ptr26 = getelementptr inbounds i8, i8* %20, i64 %idx.ext25, !dbg !1777
  %22 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1778
  %call27 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %22), !dbg !1779
  %idx.ext28 = sext i32 %call27 to i64, !dbg !1780
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr26, i64 %idx.ext28, !dbg !1780
  %m_data30 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1781
  %23 = load i8*, i8** %m_data30, align 8, !dbg !1781
  %24 = load i32, i32* %pos.addr, align 4, !dbg !1782
  %idx.ext31 = sext i32 %24 to i64, !dbg !1783
  %add.ptr32 = getelementptr inbounds i8, i8* %23, i64 %idx.ext31, !dbg !1783
  %25 = load i32, i32* %num.addr, align 4, !dbg !1784
  %idx.ext33 = sext i32 %25 to i64, !dbg !1785
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33, !dbg !1785
  %call35 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %this1), !dbg !1786
  %26 = load i32, i32* %pos.addr, align 4, !dbg !1787
  %sub36 = sub nsw i32 %call35, %26, !dbg !1788
  %27 = load i32, i32* %num.addr, align 4, !dbg !1789
  %sub37 = sub nsw i32 %sub36, %27, !dbg !1790
  %add38 = add nsw i32 %sub37, 1, !dbg !1791
  %conv39 = sext i32 %add38 to i64, !dbg !1786
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr29, i8* align 1 %add.ptr34, i64 %conv39, i1 false), !dbg !1792
  br label %if.end, !dbg !1792

if.end:                                           ; preds = %if.then23, %if.else
  %m_data40 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1793
  %28 = load i8*, i8** %m_data40, align 8, !dbg !1793
  %29 = load i32, i32* %pos.addr, align 4, !dbg !1794
  %idx.ext41 = sext i32 %29 to i64, !dbg !1795
  %add.ptr42 = getelementptr inbounds i8, i8* %28, i64 %idx.ext41, !dbg !1795
  %30 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1796
  %call43 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %30), !dbg !1797
  %31 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1798
  %call44 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %31), !dbg !1799
  %conv45 = sext i32 %call44 to i64, !dbg !1798
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr42, i8* align 1 %call43, i64 %conv45, i1 false), !dbg !1800
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then
  %32 = load %class.STR_String*, %class.STR_String** %str.addr, align 8, !dbg !1801
  %call47 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %32), !dbg !1802
  %33 = load i32, i32* %num.addr, align 4, !dbg !1803
  %sub48 = sub nsw i32 %call47, %33, !dbg !1804
  %m_len49 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1805
  %34 = load i32, i32* %m_len49, align 8, !dbg !1806
  %add50 = add nsw i32 %34, %sub48, !dbg !1806
  store i32 %add50, i32* %m_len49, align 8, !dbg !1806
  ret void, !dbg !1807
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10STR_String7CompareERKS_(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %rhs) #0 align 2 !dbg !1808 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %rhs.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1809, metadata !DIExpression()), !dbg !1810
  store %class.STR_String* %rhs, %class.STR_String** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %rhs.addr, metadata !1811, metadata !DIExpression()), !dbg !1812
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %call = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %this1), !dbg !1813
  %0 = load %class.STR_String*, %class.STR_String** %rhs.addr, align 8, !dbg !1814
  %call2 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %0), !dbg !1815
  %call3 = call i32 @strcmp(i8* %call, i8* %call2) #13, !dbg !1816
  ret i32 %call3, !dbg !1817
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK10STR_String13CompareNoCaseERKS_(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %rhs) #0 align 2 !dbg !1818 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %rhs.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %class.STR_String* %rhs, %class.STR_String** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %rhs.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %call = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %this1), !dbg !1823
  %0 = load %class.STR_String*, %class.STR_String** %rhs.addr, align 8, !dbg !1824
  %call2 = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %0), !dbg !1825
  %call3 = call i32 @strcasecmp(i8* %call, i8* %call2) #13, !dbg !1826
  ret i32 %call3, !dbg !1827
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String5UpperEv(%class.STR_String* %this) #5 align 2 !dbg !1828 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %i = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1831, metadata !DIExpression()), !dbg !1833
  store i32 0, i32* %i, align 4, !dbg !1833
  br label %for.cond, !dbg !1834

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1835
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1837
  %1 = load i32, i32* %m_len, align 8, !dbg !1837
  %cmp = icmp slt i32 %0, %1, !dbg !1838
  br i1 %cmp, label %for.body, label %for.end, !dbg !1839

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1840
  %2 = load i8*, i8** %m_data, align 8, !dbg !1840
  %3 = load i32, i32* %i, align 4, !dbg !1841
  %idxprom = sext i32 %3 to i64, !dbg !1842
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1842
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1842
  %conv = sext i8 %4 to i32, !dbg !1842
  %cmp2 = icmp sge i32 %conv, 97, !dbg !1843
  br i1 %cmp2, label %land.lhs.true, label %cond.false, !dbg !1844

land.lhs.true:                                    ; preds = %for.body
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1845
  %5 = load i8*, i8** %m_data3, align 8, !dbg !1845
  %6 = load i32, i32* %i, align 4, !dbg !1846
  %idxprom4 = sext i32 %6 to i64, !dbg !1847
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !1847
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1847
  %conv6 = sext i8 %7 to i32, !dbg !1847
  %cmp7 = icmp sle i32 %conv6, 122, !dbg !1848
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1849

cond.true:                                        ; preds = %land.lhs.true
  %m_data8 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1850
  %8 = load i8*, i8** %m_data8, align 8, !dbg !1850
  %9 = load i32, i32* %i, align 4, !dbg !1851
  %idxprom9 = sext i32 %9 to i64, !dbg !1852
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 %idxprom9, !dbg !1852
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !1852
  %conv11 = sext i8 %10 to i32, !dbg !1852
  %add = add nsw i32 %conv11, 65, !dbg !1853
  %sub = sub nsw i32 %add, 97, !dbg !1854
  br label %cond.end, !dbg !1849

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %m_data12 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1855
  %11 = load i8*, i8** %m_data12, align 8, !dbg !1855
  %12 = load i32, i32* %i, align 4, !dbg !1856
  %idxprom13 = sext i32 %12 to i64, !dbg !1857
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 %idxprom13, !dbg !1857
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !1857
  %conv15 = sext i8 %13 to i32, !dbg !1857
  br label %cond.end, !dbg !1849

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv15, %cond.false ], !dbg !1849
  %conv16 = trunc i32 %cond to i8, !dbg !1849
  %m_data17 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1858
  %14 = load i8*, i8** %m_data17, align 8, !dbg !1858
  %15 = load i32, i32* %i, align 4, !dbg !1859
  %idxprom18 = sext i32 %15 to i64, !dbg !1860
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !1860
  store i8 %conv16, i8* %arrayidx19, align 1, !dbg !1861
  br label %for.inc, !dbg !1860

for.inc:                                          ; preds = %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !1862
  %inc = add nsw i32 %16, 1, !dbg !1862
  store i32 %inc, i32* %i, align 4, !dbg !1862
  br label %for.cond, !dbg !1863, !llvm.loop !1864

for.end:                                          ; preds = %for.cond
  ret %class.STR_String* %this1, !dbg !1866
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String5LowerEv(%class.STR_String* %this) #5 align 2 !dbg !1867 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %i = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1870, metadata !DIExpression()), !dbg !1872
  store i32 0, i32* %i, align 4, !dbg !1872
  br label %for.cond, !dbg !1873

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4, !dbg !1874
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1876
  %1 = load i32, i32* %m_len, align 8, !dbg !1876
  %cmp = icmp slt i32 %0, %1, !dbg !1877
  br i1 %cmp, label %for.body, label %for.end, !dbg !1878

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1879
  %2 = load i8*, i8** %m_data, align 8, !dbg !1879
  %3 = load i32, i32* %i, align 4, !dbg !1880
  %idxprom = sext i32 %3 to i64, !dbg !1881
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !1881
  %4 = load i8, i8* %arrayidx, align 1, !dbg !1881
  %conv = sext i8 %4 to i32, !dbg !1881
  %cmp2 = icmp sge i32 %conv, 65, !dbg !1882
  br i1 %cmp2, label %land.lhs.true, label %cond.false, !dbg !1883

land.lhs.true:                                    ; preds = %for.body
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1884
  %5 = load i8*, i8** %m_data3, align 8, !dbg !1884
  %6 = load i32, i32* %i, align 4, !dbg !1885
  %idxprom4 = sext i32 %6 to i64, !dbg !1886
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 %idxprom4, !dbg !1886
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !1886
  %conv6 = sext i8 %7 to i32, !dbg !1886
  %cmp7 = icmp sle i32 %conv6, 90, !dbg !1887
  br i1 %cmp7, label %cond.true, label %cond.false, !dbg !1888

cond.true:                                        ; preds = %land.lhs.true
  %m_data8 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1889
  %8 = load i8*, i8** %m_data8, align 8, !dbg !1889
  %9 = load i32, i32* %i, align 4, !dbg !1890
  %idxprom9 = sext i32 %9 to i64, !dbg !1891
  %arrayidx10 = getelementptr inbounds i8, i8* %8, i64 %idxprom9, !dbg !1891
  %10 = load i8, i8* %arrayidx10, align 1, !dbg !1891
  %conv11 = sext i8 %10 to i32, !dbg !1891
  %add = add nsw i32 %conv11, 97, !dbg !1892
  %sub = sub nsw i32 %add, 65, !dbg !1893
  br label %cond.end, !dbg !1888

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %m_data12 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1894
  %11 = load i8*, i8** %m_data12, align 8, !dbg !1894
  %12 = load i32, i32* %i, align 4, !dbg !1895
  %idxprom13 = sext i32 %12 to i64, !dbg !1896
  %arrayidx14 = getelementptr inbounds i8, i8* %11, i64 %idxprom13, !dbg !1896
  %13 = load i8, i8* %arrayidx14, align 1, !dbg !1896
  %conv15 = sext i8 %13 to i32, !dbg !1896
  br label %cond.end, !dbg !1888

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv15, %cond.false ], !dbg !1888
  %conv16 = trunc i32 %cond to i8, !dbg !1888
  %m_data17 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1897
  %14 = load i8*, i8** %m_data17, align 8, !dbg !1897
  %15 = load i32, i32* %i, align 4, !dbg !1898
  %idxprom18 = sext i32 %15 to i64, !dbg !1899
  %arrayidx19 = getelementptr inbounds i8, i8* %14, i64 %idxprom18, !dbg !1899
  store i8 %conv16, i8* %arrayidx19, align 1, !dbg !1900
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %cond.end
  %16 = load i32, i32* %i, align 4, !dbg !1901
  %inc = add nsw i32 %16, 1, !dbg !1901
  store i32 %inc, i32* %i, align 4, !dbg !1901
  br label %for.cond, !dbg !1902, !llvm.loop !1903

for.end:                                          ; preds = %for.cond
  ret %class.STR_String* %this1, !dbg !1905
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String10CapitalizeEv(%class.STR_String* %this) #5 align 2 !dbg !1906 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %i = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1909
  %0 = load i32, i32* %m_len, align 8, !dbg !1909
  %cmp = icmp sgt i32 %0, 0, !dbg !1911
  br i1 %cmp, label %if.then, label %if.end, !dbg !1912

if.then:                                          ; preds = %entry
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1913
  %1 = load i8*, i8** %m_data, align 8, !dbg !1913
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !1914
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1914
  %conv = sext i8 %2 to i32, !dbg !1914
  %cmp2 = icmp sge i32 %conv, 65, !dbg !1915
  br i1 %cmp2, label %land.lhs.true, label %cond.false, !dbg !1916

land.lhs.true:                                    ; preds = %if.then
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1917
  %3 = load i8*, i8** %m_data3, align 8, !dbg !1917
  %arrayidx4 = getelementptr inbounds i8, i8* %3, i64 0, !dbg !1918
  %4 = load i8, i8* %arrayidx4, align 1, !dbg !1918
  %conv5 = sext i8 %4 to i32, !dbg !1918
  %cmp6 = icmp sle i32 %conv5, 65, !dbg !1919
  br i1 %cmp6, label %cond.true, label %cond.false, !dbg !1920

cond.true:                                        ; preds = %land.lhs.true
  %m_data7 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1921
  %5 = load i8*, i8** %m_data7, align 8, !dbg !1921
  %arrayidx8 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !1922
  %6 = load i8, i8* %arrayidx8, align 1, !dbg !1922
  %conv9 = sext i8 %6 to i32, !dbg !1922
  %add = add nsw i32 %conv9, 97, !dbg !1923
  %sub = sub nsw i32 %add, 65, !dbg !1924
  br label %cond.end, !dbg !1920

cond.false:                                       ; preds = %land.lhs.true, %if.then
  %m_data10 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1925
  %7 = load i8*, i8** %m_data10, align 8, !dbg !1925
  %arrayidx11 = getelementptr inbounds i8, i8* %7, i64 0, !dbg !1926
  %8 = load i8, i8* %arrayidx11, align 1, !dbg !1926
  %conv12 = sext i8 %8 to i32, !dbg !1926
  br label %cond.end, !dbg !1920

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %conv12, %cond.false ], !dbg !1920
  %conv13 = trunc i32 %cond to i8, !dbg !1920
  %m_data14 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1927
  %9 = load i8*, i8** %m_data14, align 8, !dbg !1927
  %arrayidx15 = getelementptr inbounds i8, i8* %9, i64 0, !dbg !1928
  store i8 %conv13, i8* %arrayidx15, align 1, !dbg !1929
  br label %if.end, !dbg !1928

if.end:                                           ; preds = %cond.end, %entry
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1930, metadata !DIExpression()), !dbg !1932
  store i32 1, i32* %i, align 4, !dbg !1932
  br label %for.cond, !dbg !1933

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, i32* %i, align 4, !dbg !1934
  %m_len16 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1936
  %11 = load i32, i32* %m_len16, align 8, !dbg !1936
  %cmp17 = icmp slt i32 %10, %11, !dbg !1937
  br i1 %cmp17, label %for.body, label %for.end, !dbg !1938

for.body:                                         ; preds = %for.cond
  %m_data18 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1939
  %12 = load i8*, i8** %m_data18, align 8, !dbg !1939
  %13 = load i32, i32* %i, align 4, !dbg !1940
  %idxprom = sext i32 %13 to i64, !dbg !1941
  %arrayidx19 = getelementptr inbounds i8, i8* %12, i64 %idxprom, !dbg !1941
  %14 = load i8, i8* %arrayidx19, align 1, !dbg !1941
  %conv20 = sext i8 %14 to i32, !dbg !1941
  %cmp21 = icmp sge i32 %conv20, 97, !dbg !1942
  br i1 %cmp21, label %land.lhs.true22, label %cond.false35, !dbg !1943

land.lhs.true22:                                  ; preds = %for.body
  %m_data23 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1944
  %15 = load i8*, i8** %m_data23, align 8, !dbg !1944
  %16 = load i32, i32* %i, align 4, !dbg !1945
  %idxprom24 = sext i32 %16 to i64, !dbg !1946
  %arrayidx25 = getelementptr inbounds i8, i8* %15, i64 %idxprom24, !dbg !1946
  %17 = load i8, i8* %arrayidx25, align 1, !dbg !1946
  %conv26 = sext i8 %17 to i32, !dbg !1946
  %cmp27 = icmp sle i32 %conv26, 122, !dbg !1947
  br i1 %cmp27, label %cond.true28, label %cond.false35, !dbg !1948

cond.true28:                                      ; preds = %land.lhs.true22
  %m_data29 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1949
  %18 = load i8*, i8** %m_data29, align 8, !dbg !1949
  %19 = load i32, i32* %i, align 4, !dbg !1950
  %idxprom30 = sext i32 %19 to i64, !dbg !1951
  %arrayidx31 = getelementptr inbounds i8, i8* %18, i64 %idxprom30, !dbg !1951
  %20 = load i8, i8* %arrayidx31, align 1, !dbg !1951
  %conv32 = sext i8 %20 to i32, !dbg !1951
  %add33 = add nsw i32 %conv32, 65, !dbg !1952
  %sub34 = sub nsw i32 %add33, 97, !dbg !1953
  br label %cond.end40, !dbg !1948

cond.false35:                                     ; preds = %land.lhs.true22, %for.body
  %m_data36 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1954
  %21 = load i8*, i8** %m_data36, align 8, !dbg !1954
  %22 = load i32, i32* %i, align 4, !dbg !1955
  %idxprom37 = sext i32 %22 to i64, !dbg !1956
  %arrayidx38 = getelementptr inbounds i8, i8* %21, i64 %idxprom37, !dbg !1956
  %23 = load i8, i8* %arrayidx38, align 1, !dbg !1956
  %conv39 = sext i8 %23 to i32, !dbg !1956
  br label %cond.end40, !dbg !1948

cond.end40:                                       ; preds = %cond.false35, %cond.true28
  %cond41 = phi i32 [ %sub34, %cond.true28 ], [ %conv39, %cond.false35 ], !dbg !1948
  %conv42 = trunc i32 %cond41 to i8, !dbg !1948
  %m_data43 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1957
  %24 = load i8*, i8** %m_data43, align 8, !dbg !1957
  %25 = load i32, i32* %i, align 4, !dbg !1958
  %idxprom44 = sext i32 %25 to i64, !dbg !1959
  %arrayidx45 = getelementptr inbounds i8, i8* %24, i64 %idxprom44, !dbg !1959
  store i8 %conv42, i8* %arrayidx45, align 1, !dbg !1960
  br label %for.inc, !dbg !1959

for.inc:                                          ; preds = %cond.end40
  %26 = load i32, i32* %i, align 4, !dbg !1961
  %inc = add nsw i32 %26, 1, !dbg !1961
  store i32 %inc, i32* %i, align 4, !dbg !1961
  br label %for.cond, !dbg !1962, !llvm.loop !1963

for.end:                                          ; preds = %for.cond
  ret %class.STR_String* %this1, !dbg !1965
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String8TrimLeftEv(%class.STR_String* %this) #0 align 2 !dbg !1966 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %skip = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32 0, i32* %skip, align 4, !dbg !1971
  br label %for.cond, !dbg !1973

for.cond:                                         ; preds = %for.inc, %entry
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1974
  %0 = load i8*, i8** %m_data, align 8, !dbg !1974
  %1 = load i32, i32* %skip, align 4, !dbg !1976
  %idxprom = sext i32 %1 to i64, !dbg !1977
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 %idxprom, !dbg !1977
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1977
  %call = call zeroext i1 @_ZN10STR_String7isSpaceEc(i8 signext %2), !dbg !1978
  br i1 %call, label %for.body, label %for.end, !dbg !1979

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1980

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %skip, align 4, !dbg !1982
  %inc = add nsw i32 %3, 1, !dbg !1982
  store i32 %inc, i32* %skip, align 4, !dbg !1982
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1983
  %4 = load i32, i32* %m_len, align 8, !dbg !1984
  %dec = add nsw i32 %4, -1, !dbg !1984
  store i32 %dec, i32* %m_len, align 8, !dbg !1984
  br label %for.cond, !dbg !1985, !llvm.loop !1986

for.end:                                          ; preds = %for.cond
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1988
  %5 = load i8*, i8** %m_data2, align 8, !dbg !1988
  %m_data3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1989
  %6 = load i8*, i8** %m_data3, align 8, !dbg !1989
  %7 = load i32, i32* %skip, align 4, !dbg !1990
  %idx.ext = sext i32 %7 to i64, !dbg !1991
  %add.ptr = getelementptr inbounds i8, i8* %6, i64 %idx.ext, !dbg !1991
  %m_len4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1992
  %8 = load i32, i32* %m_len4, align 8, !dbg !1992
  %add = add nsw i32 %8, 1, !dbg !1993
  %conv = sext i32 %add to i64, !dbg !1994
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %add.ptr, i64 %conv, i1 false), !dbg !1995
  ret %class.STR_String* %this1, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN10STR_String7isSpaceEc(i8 signext %c) #5 comdat align 2 !dbg !1997 {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %0 = load i8, i8* %c.addr, align 1, !dbg !2000
  %conv = sext i8 %0 to i32, !dbg !2000
  %cmp = icmp eq i32 %conv, 32, !dbg !2001
  br i1 %cmp, label %lor.end, label %lor.rhs, !dbg !2002

lor.rhs:                                          ; preds = %entry
  %1 = load i8, i8* %c.addr, align 1, !dbg !2003
  %conv1 = sext i8 %1 to i32, !dbg !2003
  %cmp2 = icmp eq i32 %conv1, 9, !dbg !2004
  br label %lor.end, !dbg !2002

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %2, !dbg !2005
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String9TrimRightEv(%class.STR_String* %this) #0 align 2 !dbg !2006 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  br label %while.cond, !dbg !2009

while.cond:                                       ; preds = %while.body, %entry
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2010
  %0 = load i32, i32* %m_len, align 8, !dbg !2010
  %tobool = icmp ne i32 %0, 0, !dbg !2011
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2012

land.rhs:                                         ; preds = %while.cond
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2013
  %1 = load i8*, i8** %m_data, align 8, !dbg !2013
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2014
  %2 = load i32, i32* %m_len2, align 8, !dbg !2014
  %sub = sub nsw i32 %2, 1, !dbg !2015
  %idxprom = sext i32 %sub to i64, !dbg !2016
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom, !dbg !2016
  %3 = load i8, i8* %arrayidx, align 1, !dbg !2016
  %call = call zeroext i1 @_ZN10STR_String7isSpaceEc(i8 signext %3), !dbg !2017
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %call, %land.rhs ], !dbg !2008
  br i1 %4, label %while.body, label %while.end, !dbg !2009

while.body:                                       ; preds = %land.end
  %m_len3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2018
  %5 = load i32, i32* %m_len3, align 8, !dbg !2019
  %dec = add nsw i32 %5, -1, !dbg !2019
  store i32 %dec, i32* %m_len3, align 8, !dbg !2019
  br label %while.cond, !dbg !2009, !llvm.loop !2020

while.end:                                        ; preds = %land.end
  %m_data4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2021
  %6 = load i8*, i8** %m_data4, align 8, !dbg !2021
  %m_len5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2022
  %7 = load i32, i32* %m_len5, align 8, !dbg !2022
  %idxprom6 = sext i32 %7 to i64, !dbg !2023
  %arrayidx7 = getelementptr inbounds i8, i8* %6, i64 %idxprom6, !dbg !2023
  store i8 0, i8* %arrayidx7, align 1, !dbg !2024
  ret %class.STR_String* %this1, !dbg !2025
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String4TrimEv(%class.STR_String* %this) #0 align 2 !dbg !2026 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %call = call dereferenceable(16) %class.STR_String* @_ZN10STR_String9TrimRightEv(%class.STR_String* %this1), !dbg !2029
  %call2 = call dereferenceable(16) %class.STR_String* @_ZN10STR_String8TrimLeftEv(%class.STR_String* %this1), !dbg !2030
  ret %class.STR_String* %this1, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String8TrimLeftEPc(%class.STR_String* %this, i8* %set) #5 align 2 !dbg !2032 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %set.addr = alloca i8*, align 8
  %skip = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %skip, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i32 0, i32* %skip, align 4, !dbg !2039
  br label %for.cond, !dbg !2041

for.cond:                                         ; preds = %for.inc, %entry
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2042
  %0 = load i32, i32* %m_len, align 8, !dbg !2042
  %tobool = icmp ne i32 %0, 0, !dbg !2044
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2045

land.rhs:                                         ; preds = %for.cond
  %1 = load i8*, i8** %set.addr, align 8, !dbg !2046
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2047
  %2 = load i8*, i8** %m_data, align 8, !dbg !2047
  %3 = load i32, i32* %skip, align 4, !dbg !2048
  %idxprom = sext i32 %3 to i64, !dbg !2049
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2049
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2049
  %conv = sext i8 %4 to i32, !dbg !2049
  %call = call i8* @strchr(i8* %1, i32 %conv) #13, !dbg !2050
  %tobool2 = icmp ne i8* %call, null, !dbg !2050
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ], !dbg !2051
  br i1 %5, label %for.body, label %for.end, !dbg !2052

for.body:                                         ; preds = %land.end
  br label %for.inc, !dbg !2053

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %skip, align 4, !dbg !2055
  %inc = add nsw i32 %6, 1, !dbg !2055
  store i32 %inc, i32* %skip, align 4, !dbg !2055
  %m_len3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2056
  %7 = load i32, i32* %m_len3, align 8, !dbg !2057
  %dec = add nsw i32 %7, -1, !dbg !2057
  store i32 %dec, i32* %m_len3, align 8, !dbg !2057
  br label %for.cond, !dbg !2058, !llvm.loop !2059

for.end:                                          ; preds = %land.end
  %m_data4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2061
  %8 = load i8*, i8** %m_data4, align 8, !dbg !2061
  %m_data5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2062
  %9 = load i8*, i8** %m_data5, align 8, !dbg !2062
  %10 = load i32, i32* %skip, align 4, !dbg !2063
  %idx.ext = sext i32 %10 to i64, !dbg !2064
  %add.ptr = getelementptr inbounds i8, i8* %9, i64 %idx.ext, !dbg !2064
  %m_len6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2065
  %11 = load i32, i32* %m_len6, align 8, !dbg !2065
  %add = add nsw i32 %11, 1, !dbg !2066
  %conv7 = sext i32 %add to i64, !dbg !2067
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %add.ptr, i64 %conv7, i1 false), !dbg !2068
  ret %class.STR_String* %this1, !dbg !2069
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String9TrimRightEPc(%class.STR_String* %this, i8* %set) #5 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %set.addr = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  br label %while.cond, !dbg !2075

while.cond:                                       ; preds = %while.body, %entry
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2076
  %0 = load i32, i32* %m_len, align 8, !dbg !2076
  %tobool = icmp ne i32 %0, 0, !dbg !2077
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !2078

land.rhs:                                         ; preds = %while.cond
  %1 = load i8*, i8** %set.addr, align 8, !dbg !2079
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2080
  %2 = load i8*, i8** %m_data, align 8, !dbg !2080
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2081
  %3 = load i32, i32* %m_len2, align 8, !dbg !2081
  %sub = sub nsw i32 %3, 1, !dbg !2082
  %idxprom = sext i32 %sub to i64, !dbg !2083
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom, !dbg !2083
  %4 = load i8, i8* %arrayidx, align 1, !dbg !2083
  %conv = sext i8 %4 to i32, !dbg !2083
  %call = call i8* @strchr(i8* %1, i32 %conv) #13, !dbg !2084
  %tobool3 = icmp ne i8* %call, null, !dbg !2084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ], !dbg !2072
  br i1 %5, label %while.body, label %while.end, !dbg !2075

while.body:                                       ; preds = %land.end
  %m_len4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2085
  %6 = load i32, i32* %m_len4, align 8, !dbg !2086
  %dec = add nsw i32 %6, -1, !dbg !2086
  store i32 %dec, i32* %m_len4, align 8, !dbg !2086
  br label %while.cond, !dbg !2075, !llvm.loop !2087

while.end:                                        ; preds = %land.end
  %m_data5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2088
  %7 = load i8*, i8** %m_data5, align 8, !dbg !2088
  %m_len6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2089
  %8 = load i32, i32* %m_len6, align 8, !dbg !2089
  %idxprom7 = sext i32 %8 to i64, !dbg !2090
  %arrayidx8 = getelementptr inbounds i8, i8* %7, i64 %idxprom7, !dbg !2090
  store i8 0, i8* %arrayidx8, align 1, !dbg !2091
  ret %class.STR_String* %this1, !dbg !2092
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String4TrimEPc(%class.STR_String* %this, i8* %set) #5 align 2 !dbg !2093 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %set.addr = alloca i8*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  store i8* %set, i8** %set.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %set.addr, metadata !2096, metadata !DIExpression()), !dbg !2097
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load i8*, i8** %set.addr, align 8, !dbg !2098
  %call = call dereferenceable(16) %class.STR_String* @_ZN10STR_String9TrimRightEPc(%class.STR_String* %this1, i8* %0), !dbg !2099
  %1 = load i8*, i8** %set.addr, align 8, !dbg !2100
  %call2 = call dereferenceable(16) %class.STR_String* @_ZN10STR_String8TrimLeftEPc(%class.STR_String* %this1, i8* %1), !dbg !2101
  ret %class.STR_String* %this1, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String10TrimQuotesEv(%class.STR_String* %this) #5 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2106
  %0 = load i32, i32* %m_len, align 8, !dbg !2106
  %cmp = icmp sge i32 %0, 2, !dbg !2108
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2109

land.lhs.true:                                    ; preds = %entry
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2110
  %1 = load i8*, i8** %m_data, align 8, !dbg !2110
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 0, !dbg !2111
  %2 = load i8, i8* %arrayidx, align 1, !dbg !2111
  %conv = sext i8 %2 to i32, !dbg !2111
  %cmp2 = icmp eq i32 %conv, 34, !dbg !2112
  br i1 %cmp2, label %land.lhs.true3, label %if.end, !dbg !2113

land.lhs.true3:                                   ; preds = %land.lhs.true
  %m_data4 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2114
  %3 = load i8*, i8** %m_data4, align 8, !dbg !2114
  %m_len5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2115
  %4 = load i32, i32* %m_len5, align 8, !dbg !2115
  %sub = sub nsw i32 %4, 1, !dbg !2116
  %idxprom = sext i32 %sub to i64, !dbg !2117
  %arrayidx6 = getelementptr inbounds i8, i8* %3, i64 %idxprom, !dbg !2117
  %5 = load i8, i8* %arrayidx6, align 1, !dbg !2117
  %conv7 = sext i8 %5 to i32, !dbg !2117
  %cmp8 = icmp eq i32 %conv7, 34, !dbg !2118
  br i1 %cmp8, label %if.then, label %if.end, !dbg !2119

if.then:                                          ; preds = %land.lhs.true3
  %m_data9 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2120
  %6 = load i8*, i8** %m_data9, align 8, !dbg !2120
  %m_data10 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2122
  %7 = load i8*, i8** %m_data10, align 8, !dbg !2122
  %add.ptr = getelementptr inbounds i8, i8* %7, i64 1, !dbg !2123
  %m_len11 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2124
  %8 = load i32, i32* %m_len11, align 8, !dbg !2124
  %sub12 = sub nsw i32 %8, 2, !dbg !2125
  %add = add nsw i32 %sub12, 1, !dbg !2126
  %conv13 = sext i32 %add to i64, !dbg !2127
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %add.ptr, i64 %conv13, i1 false), !dbg !2128
  %m_len14 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2129
  %9 = load i32, i32* %m_len14, align 8, !dbg !2130
  %sub15 = sub nsw i32 %9, 2, !dbg !2130
  store i32 %sub15, i32* %m_len14, align 8, !dbg !2130
  br label %if.end, !dbg !2131

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  ret %class.STR_String* %this1, !dbg !2132
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String4CopyEPKci(%class.STR_String* %this, i8* %src, i32 %len) #0 align 2 !dbg !2133 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %src.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i8* %src, i8** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %src.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load i32, i32* %len.addr, align 4, !dbg !2140
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 %0, i1 zeroext false), !dbg !2141
  %1 = load i32, i32* %len.addr, align 4, !dbg !2142
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2143
  store i32 %1, i32* %m_len, align 8, !dbg !2144
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2145
  %2 = load i8*, i8** %m_data, align 8, !dbg !2145
  %3 = load i8*, i8** %src.addr, align 8, !dbg !2146
  %4 = load i32, i32* %len.addr, align 4, !dbg !2147
  %conv = sext i32 %4 to i64, !dbg !2147
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %2, i8* align 1 %3, i64 %conv, i1 false), !dbg !2148
  %m_data2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2149
  %5 = load i8*, i8** %m_data2, align 8, !dbg !2149
  %m_len3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2150
  %6 = load i32, i32* %m_len3, align 8, !dbg !2150
  %idxprom = sext i32 %6 to i64, !dbg !2151
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !2151
  store i8 0, i8* %arrayidx, align 1, !dbg !2152
  ret %class.STR_String* %this1, !dbg !2153
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_String6ConcatEPKci(%class.STR_String* %this, i8* %data, i32 %len) #0 align 2 !dbg !2154 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %data.addr = alloca i8*, align 8
  %len.addr = alloca i32, align 4
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  store i8* %data, i8** %data.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %data.addr, metadata !2157, metadata !DIExpression()), !dbg !2158
  store i32 %len, i32* %len.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %len.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2161
  %0 = load i32, i32* %m_len, align 8, !dbg !2161
  %1 = load i32, i32* %len.addr, align 4, !dbg !2162
  %add = add nsw i32 %0, %1, !dbg !2163
  call void @_ZN10STR_String11AllocBufferEib(%class.STR_String* %this1, i32 %add, i1 zeroext true), !dbg !2164
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2165
  %2 = load i8*, i8** %m_data, align 8, !dbg !2165
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2166
  %3 = load i32, i32* %m_len2, align 8, !dbg !2166
  %idx.ext = sext i32 %3 to i64, !dbg !2167
  %add.ptr = getelementptr inbounds i8, i8* %2, i64 %idx.ext, !dbg !2167
  %4 = load i8*, i8** %data.addr, align 8, !dbg !2168
  %5 = load i32, i32* %len.addr, align 4, !dbg !2169
  %conv = sext i32 %5 to i64, !dbg !2169
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %add.ptr, i8* align 1 %4, i64 %conv, i1 false), !dbg !2170
  %6 = load i32, i32* %len.addr, align 4, !dbg !2171
  %m_len3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2172
  %7 = load i32, i32* %m_len3, align 8, !dbg !2173
  %add4 = add nsw i32 %7, %6, !dbg !2173
  store i32 %add4, i32* %m_len3, align 8, !dbg !2173
  %m_data5 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2174
  %8 = load i8*, i8** %m_data5, align 8, !dbg !2174
  %m_len6 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2175
  %9 = load i32, i32* %m_len6, align 8, !dbg !2175
  %idxprom = sext i32 %9 to i64, !dbg !2176
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !2176
  store i8 0, i8* %arrayidx, align 1, !dbg !2177
  ret %class.STR_String* %this1, !dbg !2178
}

; Function Attrs: noinline uwtable
define dso_local void @_ZNK10STR_String7ExplodeEc(%"class.std::vector"* noalias sret %agg.result, %class.STR_String* %this, i8 signext %c) #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2179 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.STR_String*, align 8
  %c.addr = alloca i8, align 1
  %lcv = alloca %class.STR_String, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %pos = alloca i32, align 4
  %ref.tmp = alloca %class.STR_String, align 8
  %ref.tmp9 = alloca %class.STR_String, align 8
  %0 = bitcast %"class.std::vector"* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  store i8 %c, i8* %c.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %c.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String* %lcv, metadata !2184, metadata !DIExpression()), !dbg !2185
  call void @_ZN10STR_StringC1ERKS_(%class.STR_String* %lcv, %class.STR_String* dereferenceable(16) %this1), !dbg !2186
  store i1 false, i1* %nrvo, align 1, !dbg !2187
  call void @llvm.dbg.declare(metadata i8** %result.ptr, metadata !2188, metadata !DIExpression(DW_OP_deref)), !dbg !2189
  call void @_ZNSt6vectorI10STR_StringSaIS0_EEC2Ev(%"class.std::vector"* %agg.result) #8, !dbg !2189
  br label %while.cond, !dbg !2190

while.cond:                                       ; preds = %if.end, %entry
  %call = invoke i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %lcv)
          to label %invoke.cont unwind label %lpad, !dbg !2191

invoke.cont:                                      ; preds = %while.cond
  %tobool = icmp ne i32 %call, 0, !dbg !2192
  br i1 %tobool, label %while.body, label %while.end, !dbg !2190

while.body:                                       ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %pos, metadata !2193, metadata !DIExpression()), !dbg !2195
  %1 = load i8, i8* %c.addr, align 1, !dbg !2196
  %call3 = invoke i32 @_ZNK10STR_String4FindEci(%class.STR_String* %lcv, i8 signext %1, i32 0)
          to label %invoke.cont2 unwind label %lpad, !dbg !2197

invoke.cont2:                                     ; preds = %while.body
  store i32 %call3, i32* %pos, align 4, !dbg !2195
  %2 = load i32, i32* %pos, align 4, !dbg !2198
  %cmp = icmp slt i32 %2, 0, !dbg !2200
  br i1 %cmp, label %if.then, label %if.else, !dbg !2201

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZNSt6vectorI10STR_StringSaIS0_EE9push_backERKS0_(%"class.std::vector"* %agg.result, %class.STR_String* dereferenceable(16) %lcv)
          to label %invoke.cont4 unwind label %lpad, !dbg !2202

invoke.cont4:                                     ; preds = %if.then
  invoke void @_ZN10STR_String5ClearEv(%class.STR_String* %lcv)
          to label %invoke.cont5 unwind label %lpad, !dbg !2204

invoke.cont5:                                     ; preds = %invoke.cont4
  br label %if.end, !dbg !2205

lpad:                                             ; preds = %invoke.cont8, %if.else, %invoke.cont4, %if.then, %while.body, %while.cond
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2206
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2206
  store i8* %4, i8** %exn.slot, align 8, !dbg !2206
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2206
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2206
  br label %ehcleanup, !dbg !2206

if.else:                                          ; preds = %invoke.cont2
  %6 = load i32, i32* %pos, align 4, !dbg !2207
  invoke void @_ZNK10STR_String4LeftEi(%class.STR_String* sret %ref.tmp, %class.STR_String* %lcv, i32 %6)
          to label %invoke.cont6 unwind label %lpad, !dbg !2209

invoke.cont6:                                     ; preds = %if.else
  invoke void @_ZNSt6vectorI10STR_StringSaIS0_EE9push_backEOS0_(%"class.std::vector"* %agg.result, %class.STR_String* dereferenceable(16) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7, !dbg !2210

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #8, !dbg !2211
  %7 = load i32, i32* %pos, align 4, !dbg !2212
  %add = add nsw i32 %7, 1, !dbg !2213
  invoke void @_ZNK10STR_String3MidEii(%class.STR_String* sret %ref.tmp9, %class.STR_String* %lcv, i32 %add, i32 2147483647)
          to label %invoke.cont10 unwind label %lpad, !dbg !2214

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke dereferenceable(16) %class.STR_String* @_ZN10STR_StringaSERKS_(%class.STR_String* %lcv, %class.STR_String* dereferenceable(16) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11, !dbg !2215

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp9) #8, !dbg !2216
  br label %if.end

lpad7:                                            ; preds = %invoke.cont6
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !2217
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2217
  store i8* %9, i8** %exn.slot, align 8, !dbg !2217
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2217
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2217
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #8, !dbg !2211
  br label %ehcleanup, !dbg !2211

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !2217
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !2217
  store i8* %12, i8** %exn.slot, align 8, !dbg !2217
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !2217
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !2217
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp9) #8, !dbg !2216
  br label %ehcleanup, !dbg !2216

if.end:                                           ; preds = %invoke.cont12, %invoke.cont5
  br label %while.cond, !dbg !2190, !llvm.loop !2218

while.end:                                        ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1, !dbg !2220
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !2206
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !2206

nrvo.unused:                                      ; preds = %while.end
  call void @_ZNSt6vectorI10STR_StringSaIS0_EED2Ev(%"class.std::vector"* %agg.result) #8, !dbg !2206
  br label %nrvo.skipdtor, !dbg !2206

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %while.end
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %lcv) #8, !dbg !2206
  ret void, !dbg !2206

ehcleanup:                                        ; preds = %lpad11, %lpad7, %lpad
  call void @_ZNSt6vectorI10STR_StringSaIS0_EED2Ev(%"class.std::vector"* %agg.result) #8, !dbg !2206
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %lcv) #8, !dbg !2206
  br label %eh.resume, !dbg !2206

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2206
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2206
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2206
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2206
  resume { i8*, i32 } %lpad.val15, !dbg !2206
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EEC2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 !dbg !2221 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2222, metadata !DIExpression()), !dbg !2224
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2225
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %0) #8, !dbg !2226
  ret void, !dbg !2225
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE9push_backERKS0_(%"class.std::vector"* %this, %class.STR_String* dereferenceable(16) %__x) #0 comdat align 2 !dbg !2227 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %class.STR_String*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2228, metadata !DIExpression()), !dbg !2229
  store %class.STR_String* %__x, %class.STR_String** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__x.addr, metadata !2230, metadata !DIExpression()), !dbg !2231
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2232
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2232
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2234
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2235
  %2 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !2235
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2236
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2236
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2237
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !2238
  %5 = load %class.STR_String*, %class.STR_String** %_M_end_of_storage, align 8, !dbg !2238
  %cmp = icmp ne %class.STR_String* %2, %5, !dbg !2239
  br i1 %cmp, label %if.then, label %if.else, !dbg !2240

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2241
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !2241
  %7 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !2243
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2244
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !2244
  %9 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2245
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !2246
  %10 = load %class.STR_String*, %class.STR_String** %_M_finish5, align 8, !dbg !2246
  %11 = load %class.STR_String*, %class.STR_String** %__x.addr, align 8, !dbg !2247
  call void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %class.STR_String* %10, %class.STR_String* dereferenceable(16) %11), !dbg !2248
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2249
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !2249
  %13 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2250
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !2251
  %14 = load %class.STR_String*, %class.STR_String** %_M_finish7, align 8, !dbg !2252
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %14, i32 1, !dbg !2252
  store %class.STR_String* %incdec.ptr, %class.STR_String** %_M_finish7, align 8, !dbg !2252
  br label %if.end, !dbg !2253

if.else:                                          ; preds = %entry
  %call = call %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !2254
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2254
  store %class.STR_String* %call, %class.STR_String** %coerce.dive, align 8, !dbg !2254
  %15 = load %class.STR_String*, %class.STR_String** %__x.addr, align 8, !dbg !2255
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !2256
  %16 = load %class.STR_String*, %class.STR_String** %coerce.dive8, align 8, !dbg !2256
  call void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %this1, %class.STR_String* %16, %class.STR_String* dereferenceable(16) %15), !dbg !2256
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10STR_String5ClearEv(%class.STR_String* %this) #5 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2259, metadata !DIExpression()), !dbg !2260
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2261
  %0 = load i8*, i8** %m_data, align 8, !dbg !2261
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0, !dbg !2262
  store i8 0, i8* %arrayidx, align 1, !dbg !2263
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2264
  store i32 0, i32* %m_len, align 8, !dbg !2265
  ret void, !dbg !2266
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE9push_backEOS0_(%"class.std::vector"* %this, %class.STR_String* dereferenceable(16) %__x) #0 comdat align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__x.addr = alloca %class.STR_String*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store %class.STR_String* %__x, %class.STR_String** %__x.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__x.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__x.addr, align 8, !dbg !2272
  %call = call dereferenceable(16) %class.STR_String* @_ZSt4moveIR10STR_StringEONSt16remove_referenceIT_E4typeEOS3_(%class.STR_String* dereferenceable(16) %0) #8, !dbg !2273
  call void @_ZNSt6vectorI10STR_StringSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %this1, %class.STR_String* dereferenceable(16) %call), !dbg !2274
  ret void, !dbg !2275
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK10STR_String4LeftEi(%class.STR_String* noalias sret %agg.result, %class.STR_String* %this, i32 %num) #0 comdat align 2 !dbg !2276 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.STR_String*, align 8
  %num.addr = alloca i32, align 4
  %0 = bitcast %class.STR_String* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2277, metadata !DIExpression()), !dbg !2278
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2279, metadata !DIExpression()), !dbg !2280
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %1 = load i32, i32* %num.addr, align 4, !dbg !2281
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2282
  %2 = load i32, i32* %m_len, align 8, !dbg !2282
  %cmp = icmp slt i32 %1, %2, !dbg !2283
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2281

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %num.addr, align 4, !dbg !2284
  br label %cond.end, !dbg !2281

cond.false:                                       ; preds = %entry
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2285
  %4 = load i32, i32* %m_len2, align 8, !dbg !2285
  br label %cond.end, !dbg !2281

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !2281
  store i32 %cond, i32* %num.addr, align 4, !dbg !2286
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2287
  %5 = load i8*, i8** %m_data, align 8, !dbg !2287
  %6 = load i32, i32* %num.addr, align 4, !dbg !2288
  call void @_ZN10STR_StringC1EPKci(%class.STR_String* %agg.result, i8* %5, i32 %6), !dbg !2289
  ret void, !dbg !2290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10STR_StringD2Ev(%class.STR_String* %this) unnamed_addr #5 comdat align 2 !dbg !2291 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2292, metadata !DIExpression()), !dbg !2293
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2294
  %0 = load i8*, i8** %m_data, align 8, !dbg !2294
  %isnull = icmp eq i8* %0, null, !dbg !2296
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2296

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #14, !dbg !2296
  br label %delete.end, !dbg !2296

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !2297
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNK10STR_String3MidEii(%class.STR_String* noalias sret %agg.result, %class.STR_String* %this, i32 %pos, i32 %num) #0 comdat align 2 !dbg !2298 {
entry:
  %result.ptr = alloca i8*, align 8
  %this.addr = alloca %class.STR_String*, align 8
  %pos.addr = alloca i32, align 4
  %num.addr = alloca i32, align 4
  %0 = bitcast %class.STR_String* %agg.result to i8*
  store i8* %0, i8** %result.ptr, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2299, metadata !DIExpression()), !dbg !2300
  store i32 %pos, i32* %pos.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %pos.addr, metadata !2301, metadata !DIExpression()), !dbg !2302
  store i32 %num, i32* %num.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %num.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %1 = load i32, i32* %pos.addr, align 4, !dbg !2305
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2306
  %2 = load i32, i32* %m_len, align 8, !dbg !2306
  %cmp = icmp slt i32 %1, %2, !dbg !2307
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2305

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %pos.addr, align 4, !dbg !2308
  br label %cond.end, !dbg !2305

cond.false:                                       ; preds = %entry
  %m_len2 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2309
  %4 = load i32, i32* %m_len2, align 8, !dbg !2309
  br label %cond.end, !dbg !2305

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !2305
  store i32 %cond, i32* %pos.addr, align 4, !dbg !2310
  %5 = load i32, i32* %num.addr, align 4, !dbg !2311
  %m_len3 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2312
  %6 = load i32, i32* %m_len3, align 8, !dbg !2312
  %7 = load i32, i32* %pos.addr, align 4, !dbg !2313
  %sub = sub nsw i32 %6, %7, !dbg !2314
  %cmp4 = icmp slt i32 %5, %sub, !dbg !2315
  br i1 %cmp4, label %cond.true5, label %cond.false6, !dbg !2311

cond.true5:                                       ; preds = %cond.end
  %8 = load i32, i32* %num.addr, align 4, !dbg !2316
  br label %cond.end9, !dbg !2311

cond.false6:                                      ; preds = %cond.end
  %m_len7 = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !2317
  %9 = load i32, i32* %m_len7, align 8, !dbg !2317
  %10 = load i32, i32* %pos.addr, align 4, !dbg !2318
  %sub8 = sub nsw i32 %9, %10, !dbg !2319
  br label %cond.end9, !dbg !2311

cond.end9:                                        ; preds = %cond.false6, %cond.true5
  %cond10 = phi i32 [ %8, %cond.true5 ], [ %sub8, %cond.false6 ], !dbg !2311
  store i32 %cond10, i32* %num.addr, align 4, !dbg !2320
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !2321
  %11 = load i8*, i8** %m_data, align 8, !dbg !2321
  %12 = load i32, i32* %pos.addr, align 4, !dbg !2322
  %idx.ext = sext i32 %12 to i64, !dbg !2323
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %idx.ext, !dbg !2323
  %13 = load i32, i32* %num.addr, align 4, !dbg !2324
  call void @_ZN10STR_StringC1EPKci(%class.STR_String* %agg.result, i8* %add.ptr, i32 %13), !dbg !2325
  ret void, !dbg !2326
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(16) %class.STR_String* @_ZN10STR_StringaSERKS_(%class.STR_String* %this, %class.STR_String* dereferenceable(16) %rhs) #0 comdat align 2 !dbg !2327 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  %rhs.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !2328, metadata !DIExpression()), !dbg !2329
  store %class.STR_String* %rhs, %class.STR_String** %rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %rhs.addr, metadata !2330, metadata !DIExpression()), !dbg !2331
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %rhs.addr, align 8, !dbg !2332
  %call = call i8* @_ZNK10STR_String7ReadPtrEv(%class.STR_String* %0), !dbg !2333
  %1 = load %class.STR_String*, %class.STR_String** %rhs.addr, align 8, !dbg !2334
  %call2 = call i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %1), !dbg !2335
  %call3 = call dereferenceable(16) %class.STR_String* @_ZN10STR_String4CopyEPKci(%class.STR_String* %this1, i8* %call, i32 %call2), !dbg !2336
  ret %class.STR_String* %call3, !dbg !2337
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2338 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2339, metadata !DIExpression()), !dbg !2340
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2341
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2341
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2343
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2344
  %2 = load %class.STR_String*, %class.STR_String** %_M_start, align 8, !dbg !2344
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2345
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2345
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2346
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2347
  %5 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !2347
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2348
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %6) #8, !dbg !2348
  invoke void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %2, %class.STR_String* %5, %"class.std::allocator"* dereferenceable(1) %call)
          to label %invoke.cont unwind label %lpad, !dbg !2349

invoke.cont:                                      ; preds = %entry
  %7 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2350
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EED2Ev(%"struct.std::_Vector_base"* %7) #8, !dbg !2350
  ret void, !dbg !2351

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2350
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2350
  store i8* %9, i8** %exn.slot, align 8, !dbg !2350
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !2350
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !2350
  %11 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2350
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EED2Ev(%"struct.std::_Vector_base"* %11) #8, !dbg !2350
  br label %terminate.handler, !dbg !2350

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2350
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !2350
  unreachable, !dbg !2350
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 !dbg !2352 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2353, metadata !DIExpression()), !dbg !2355
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2356
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl) #8, !dbg !2356
  ret void, !dbg !2357
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2358 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, metadata !2359, metadata !DIExpression()), !dbg !2361
  %this1 = load %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"*, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2362
  call void @_ZNSaI10STR_StringEC2Ev(%"class.std::allocator"* %0) #8, !dbg !2363
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this1 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2362
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1) #8, !dbg !2364
  ret void, !dbg !2365
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10STR_StringEC2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 !dbg !2366 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2367, metadata !DIExpression()), !dbg !2369
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2370
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) #8, !dbg !2371
  ret void, !dbg !2372
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %this) unnamed_addr #5 comdat align 2 !dbg !2373 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %this, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"** %this.addr, metadata !2374, metadata !DIExpression()), !dbg !2376
  %this1 = load %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"** %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %this1, i32 0, i32 0, !dbg !2377
  store %class.STR_String* null, %class.STR_String** %_M_start, align 8, !dbg !2377
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %this1, i32 0, i32 1, !dbg !2378
  store %class.STR_String* null, %class.STR_String** %_M_finish, align 8, !dbg !2378
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %this1, i32 0, i32 2, !dbg !2379
  store %class.STR_String* null, %class.STR_String** %_M_end_of_storage, align 8, !dbg !2379
  ret void, !dbg !2380
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringEC2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 !dbg !2381 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2382, metadata !DIExpression()), !dbg !2384
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2385
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %__first, %class.STR_String* %__last, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !2386 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2391, metadata !DIExpression()), !dbg !2392
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %1 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2397
  %2 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2398
  call void @_ZSt8_DestroyIP10STR_StringEvT_S2_(%class.STR_String* %1, %class.STR_String* %2), !dbg !2399
  ret void, !dbg !2400
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 !dbg !2401 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2402, metadata !DIExpression()), !dbg !2403
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2404
  %0 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2405
  ret %"class.std::allocator"* %0, !dbg !2406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2407 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2408, metadata !DIExpression()), !dbg !2409
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2410
  %0 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2410
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %0, i32 0, i32 0, !dbg !2412
  %1 = load %class.STR_String*, %class.STR_String** %_M_start, align 8, !dbg !2412
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2413
  %2 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2413
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %2, i32 0, i32 2, !dbg !2414
  %3 = load %class.STR_String*, %class.STR_String** %_M_end_of_storage, align 8, !dbg !2414
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2415
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl3 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2415
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2416
  %5 = load %class.STR_String*, %class.STR_String** %_M_start4, align 8, !dbg !2416
  %sub.ptr.lhs.cast = ptrtoint %class.STR_String* %3 to i64, !dbg !2417
  %sub.ptr.rhs.cast = ptrtoint %class.STR_String* %5 to i64, !dbg !2417
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2417
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2417
  invoke void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this1, %class.STR_String* %1, i64 %sub.ptr.div)
          to label %invoke.cont unwind label %lpad, !dbg !2418

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2419
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl5) #8, !dbg !2419
  ret void, !dbg !2420

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2419
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2419
  store i8* %7, i8** %exn.slot, align 8, !dbg !2419
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2419
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2419
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2419
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl6) #8, !dbg !2419
  br label %terminate.handler, !dbg !2419

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2419
  call void @__clang_call_terminate(i8* %exn) #15, !dbg !2419
  unreachable, !dbg !2419
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #15
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIP10STR_StringEvT_S2_(%class.STR_String* %__first, %class.STR_String* %__last) #0 comdat !dbg !2421 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2430
  %1 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2431
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10STR_StringEEvT_S4_(%class.STR_String* %0, %class.STR_String* %1), !dbg !2432
  ret void, !dbg !2433
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP10STR_StringEEvT_S4_(%class.STR_String* %__first, %class.STR_String* %__last) #0 comdat align 2 !dbg !2434 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2439, metadata !DIExpression()), !dbg !2440
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2441, metadata !DIExpression()), !dbg !2442
  br label %for.cond, !dbg !2443

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2444
  %1 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2447
  %cmp = icmp ne %class.STR_String* %0, %1, !dbg !2448
  br i1 %cmp, label %for.body, label %for.end, !dbg !2449

for.body:                                         ; preds = %for.cond
  %2 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2450
  %call = call %class.STR_String* @_ZSt11__addressofI10STR_StringEPT_RS1_(%class.STR_String* dereferenceable(16) %2) #8, !dbg !2451
  call void @_ZSt8_DestroyI10STR_StringEvPT_(%class.STR_String* %call), !dbg !2452
  br label %for.inc, !dbg !2452

for.inc:                                          ; preds = %for.body
  %3 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2453
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %3, i32 1, !dbg !2453
  store %class.STR_String* %incdec.ptr, %class.STR_String** %__first.addr, align 8, !dbg !2453
  br label %for.cond, !dbg !2454, !llvm.loop !2455

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2457
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyI10STR_StringEvPT_(%class.STR_String* %__pointer) #5 comdat !dbg !2458 {
entry:
  %__pointer.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__pointer, %class.STR_String** %__pointer.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__pointer.addr, metadata !2461, metadata !DIExpression()), !dbg !2462
  %0 = load %class.STR_String*, %class.STR_String** %__pointer.addr, align 8, !dbg !2463
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %0) #8, !dbg !2464
  ret void, !dbg !2465
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.STR_String* @_ZSt11__addressofI10STR_StringEPT_RS1_(%class.STR_String* dereferenceable(16) %__r) #5 comdat !dbg !2466 {
entry:
  %__r.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__r, %class.STR_String** %__r.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__r.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  %0 = load %class.STR_String*, %class.STR_String** %__r.addr, align 8, !dbg !2472
  ret %class.STR_String* %0, !dbg !2473
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, %class.STR_String* %__p, i64 %__n) #0 comdat align 2 !dbg !2474 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2475, metadata !DIExpression()), !dbg !2476
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2477, metadata !DIExpression()), !dbg !2478
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2481
  %tobool = icmp ne %class.STR_String* %0, null, !dbg !2481
  br i1 %tobool, label %if.then, label %if.end, !dbg !2483

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2484
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2484
  %2 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2485
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2486
  call void @_ZNSt16allocator_traitsISaI10STR_StringEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %1, %class.STR_String* %2, i64 %3), !dbg !2487
  br label %if.end, !dbg !2487

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this) unnamed_addr #5 comdat align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, metadata !2491, metadata !DIExpression()), !dbg !2492
  %this1 = load %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"*, %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"** %this.addr, align 8
  %0 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %this1 to %"class.std::allocator"*, !dbg !2493
  call void @_ZNSaI10STR_StringED2Ev(%"class.std::allocator"* %0) #8, !dbg !2493
  ret void, !dbg !2495
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10STR_StringEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %__a, %class.STR_String* %__p, i64 %__n) #0 comdat align 2 !dbg !2496 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2497, metadata !DIExpression()), !dbg !2498
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2499, metadata !DIExpression()), !dbg !2500
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2501, metadata !DIExpression()), !dbg !2502
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2503
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2503
  %2 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2504
  %3 = load i64, i64* %__n.addr, align 8, !dbg !2505
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %1, %class.STR_String* %2, i64 %3), !dbg !2506
  ret void, !dbg !2507
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %this, %class.STR_String* %__p, i64 %__t) #5 comdat align 2 !dbg !2508 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__t.addr = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2509, metadata !DIExpression()), !dbg !2510
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2511, metadata !DIExpression()), !dbg !2512
  store i64 %__t, i64* %__t.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__t.addr, metadata !2513, metadata !DIExpression()), !dbg !2514
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2515
  %1 = bitcast %class.STR_String* %0 to i8*, !dbg !2515
  call void @_ZdlPv(i8* %1) #8, !dbg !2516
  ret void, !dbg !2517
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaI10STR_StringED2Ev(%"class.std::allocator"* %this) unnamed_addr #5 comdat align 2 !dbg !2518 {
entry:
  %this.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %this.addr, metadata !2519, metadata !DIExpression()), !dbg !2520
  %this1 = load %"class.std::allocator"*, %"class.std::allocator"** %this.addr, align 8
  %0 = bitcast %"class.std::allocator"* %this1 to %"class.__gnu_cxx::new_allocator"*, !dbg !2521
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringED2Ev(%"class.__gnu_cxx::new_allocator"* %0) #8, !dbg !2521
  ret void, !dbg !2523
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #5 comdat align 2 !dbg !2524 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2525, metadata !DIExpression()), !dbg !2526
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret void, !dbg !2527
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.STR_String* %__p, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2528 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2537, metadata !DIExpression()), !dbg !2538
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2539, metadata !DIExpression()), !dbg !2540
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2543
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2543
  %2 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2544
  %3 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !2545
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE(%class.STR_String* dereferenceable(16) %3) #8, !dbg !2546
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %class.STR_String* %2, %class.STR_String* dereferenceable(16) %call), !dbg !2547
  ret void, !dbg !2548
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %this, %class.STR_String* %__position.coerce, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2549 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %class.STR_String*, align 8
  %__old_finish = alloca %class.STR_String*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %class.STR_String*, align 8
  %__new_finish = alloca %class.STR_String*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %class.STR_String* %__position.coerce, %class.STR_String** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !2557, metadata !DIExpression()), !dbg !2558
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !2559, metadata !DIExpression()), !dbg !2560
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2561, metadata !DIExpression()), !dbg !2563
  %call = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)), !dbg !2564
  store i64 %call, i64* %__len, align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %class.STR_String** %__old_start, metadata !2565, metadata !DIExpression()), !dbg !2566
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2567
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2567
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2568
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2569
  %2 = load %class.STR_String*, %class.STR_String** %_M_start, align 8, !dbg !2569
  store %class.STR_String* %2, %class.STR_String** %__old_start, align 8, !dbg !2566
  call void @llvm.dbg.declare(metadata %class.STR_String** %__old_finish, metadata !2570, metadata !DIExpression()), !dbg !2571
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2572
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2572
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2573
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !2574
  %5 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !2574
  store %class.STR_String* %5, %class.STR_String** %__old_finish, align 8, !dbg !2571
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !2575, metadata !DIExpression()), !dbg !2576
  %call3 = call %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv(%"class.std::vector"* %this1) #8, !dbg !2577
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !2577
  store %class.STR_String* %call3, %class.STR_String** %coerce.dive4, align 8, !dbg !2577
  %call5 = call i64 @_ZN9__gnu_cxxmiIP10STR_StringSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #8, !dbg !2578
  store i64 %call5, i64* %__elems_before, align 8, !dbg !2576
  call void @llvm.dbg.declare(metadata %class.STR_String** %__new_start, metadata !2579, metadata !DIExpression()), !dbg !2580
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2581
  %7 = load i64, i64* %__len, align 8, !dbg !2582
  %call6 = call %class.STR_String* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !2581
  store %class.STR_String* %call6, %class.STR_String** %__new_start, align 8, !dbg !2580
  call void @llvm.dbg.declare(metadata %class.STR_String** %__new_finish, metadata !2583, metadata !DIExpression()), !dbg !2584
  %8 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2585
  store %class.STR_String* %8, %class.STR_String** %__new_finish, align 8, !dbg !2584
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2586
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !2586
  %10 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !2588
  %11 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2589
  %12 = load i64, i64* %__elems_before, align 8, !dbg !2590
  %add.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %11, i64 %12, !dbg !2591
  %13 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !2592
  %call8 = call dereferenceable(16) %class.STR_String* @_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE(%class.STR_String* dereferenceable(16) %13) #8, !dbg !2593
  invoke void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %class.STR_String* %add.ptr, %class.STR_String* dereferenceable(16) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !2594

invoke.cont:                                      ; preds = %entry
  store %class.STR_String* null, %class.STR_String** %__new_finish, align 8, !dbg !2595
  %14 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !2596
  %call9 = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #8, !dbg !2599
  %15 = load %class.STR_String*, %class.STR_String** %call9, align 8, !dbg !2599
  %16 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2600
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2601
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #8, !dbg !2601
  %call12 = invoke %class.STR_String* @_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_(%class.STR_String* %14, %class.STR_String* %15, %class.STR_String* %16, %"class.std::allocator"* dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !2602

invoke.cont11:                                    ; preds = %invoke.cont
  store %class.STR_String* %call12, %class.STR_String** %__new_finish, align 8, !dbg !2603
  %18 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !2604
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %18, i32 1, !dbg !2604
  store %class.STR_String* %incdec.ptr, %class.STR_String** %__new_finish, align 8, !dbg !2604
  %call13 = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #8, !dbg !2605
  %19 = load %class.STR_String*, %class.STR_String** %call13, align 8, !dbg !2605
  %20 = load %class.STR_String*, %class.STR_String** %__old_finish, align 8, !dbg !2606
  %21 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !2607
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2608
  %call14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #8, !dbg !2608
  %call16 = invoke %class.STR_String* @_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_(%class.STR_String* %19, %class.STR_String* %20, %class.STR_String* %21, %"class.std::allocator"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !2609

invoke.cont15:                                    ; preds = %invoke.cont11
  store %class.STR_String* %call16, %class.STR_String** %__new_finish, align 8, !dbg !2610
  br label %try.cont, !dbg !2611

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2612
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !2612
  store i8* %24, i8** %exn.slot, align 8, !dbg !2612
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !2612
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !2612
  br label %catch, !dbg !2612

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2611
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !2611
  %27 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !2613
  %tobool = icmp ne %class.STR_String* %27, null, !dbg !2613
  br i1 %tobool, label %if.else, label %if.then, !dbg !2616

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2617
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !2617
  %29 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl17 to %"class.std::allocator"*, !dbg !2618
  %30 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2619
  %31 = load i64, i64* %__elems_before, align 8, !dbg !2620
  %add.ptr18 = getelementptr inbounds %class.STR_String, %class.STR_String* %30, i64 %31, !dbg !2621
  call void @_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %29, %class.STR_String* %add.ptr18) #8, !dbg !2622
  br label %if.end, !dbg !2622

if.else:                                          ; preds = %catch
  %32 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2623
  %33 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !2624
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2625
  %call19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #8, !dbg !2625
  invoke void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %32, %class.STR_String* %33, %"class.std::allocator"* dereferenceable(1) %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !2626

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

lpad20:                                           ; preds = %invoke.cont22, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !2627
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !2627
  store i8* %36, i8** %exn.slot, align 8, !dbg !2627
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !2627
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !2627
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !2628

if.end:                                           ; preds = %invoke.cont21, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2629
  %39 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2630
  %40 = load i64, i64* %__len, align 8, !dbg !2631
  invoke void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %38, %class.STR_String* %39, i64 %40)
          to label %invoke.cont22 unwind label %lpad20, !dbg !2629

invoke.cont22:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad20, !dbg !2632

invoke.cont23:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !2628

try.cont:                                         ; preds = %invoke.cont15
  %41 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !2633
  %42 = load %class.STR_String*, %class.STR_String** %__old_finish, align 8, !dbg !2635
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2636
  %call24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #8, !dbg !2636
  call void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %41, %class.STR_String* %42, %"class.std::allocator"* dereferenceable(1) %call24), !dbg !2637
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2638
  %45 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !2639
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2640
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !2640
  %47 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2641
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %47, i32 0, i32 2, !dbg !2642
  %48 = load %class.STR_String*, %class.STR_String** %_M_end_of_storage, align 8, !dbg !2642
  %49 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !2643
  %sub.ptr.lhs.cast = ptrtoint %class.STR_String* %48 to i64, !dbg !2644
  %sub.ptr.rhs.cast = ptrtoint %class.STR_String* %49 to i64, !dbg !2644
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2644
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2644
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %44, %class.STR_String* %45, i64 %sub.ptr.div), !dbg !2638
  %50 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2645
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2646
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !2646
  %52 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl26 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2647
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !2648
  store %class.STR_String* %50, %class.STR_String** %_M_start27, align 8, !dbg !2649
  %53 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !2650
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2651
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0, !dbg !2651
  %55 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2652
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %55, i32 0, i32 1, !dbg !2653
  store %class.STR_String* %53, %class.STR_String** %_M_finish29, align 8, !dbg !2654
  %56 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !2655
  %57 = load i64, i64* %__len, align 8, !dbg !2656
  %add.ptr30 = getelementptr inbounds %class.STR_String, %class.STR_String* %56, i64 %57, !dbg !2657
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2658
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0, !dbg !2658
  %59 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl31 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2659
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %59, i32 0, i32 2, !dbg !2660
  store %class.STR_String* %add.ptr30, %class.STR_String** %_M_end_of_storage32, align 8, !dbg !2661
  ret void, !dbg !2662

eh.resume:                                        ; preds = %invoke.cont23
  %exn33 = load i8*, i8** %exn.slot, align 8, !dbg !2628
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2628
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn33, 0, !dbg !2628
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2628
  resume { i8*, i32 } %lpad.val34, !dbg !2628

terminate.lpad:                                   ; preds = %lpad20
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2628
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !2628
  call void @__clang_call_terminate(i8* %61) #15, !dbg !2628
  unreachable, !dbg !2628

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE3endEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2663 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2666
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2666
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2667
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2668
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.STR_String** dereferenceable(8) %_M_finish) #8, !dbg !2669
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2670
  %2 = load %class.STR_String*, %class.STR_String** %coerce.dive, align 8, !dbg !2670
  ret %class.STR_String* %2, !dbg !2670
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %class.STR_String* %__p, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 !dbg !2671 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2675, metadata !DIExpression()), !dbg !2676
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2677, metadata !DIExpression()), !dbg !2678
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !2679, metadata !DIExpression()), !dbg !2680
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2681
  %1 = bitcast %class.STR_String* %0 to i8*, !dbg !2681
  %2 = bitcast i8* %1 to %class.STR_String*, !dbg !2682
  %3 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !2683
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE(%class.STR_String* dereferenceable(16) %3) #8, !dbg !2684
  call void @_ZN10STR_StringC1ERKS_(%class.STR_String* %2, %class.STR_String* dereferenceable(16) %call), !dbg !2685
  ret void, !dbg !2686
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.STR_String* @_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE(%class.STR_String* dereferenceable(16) %__t) #5 comdat !dbg !2687 {
entry:
  %__t.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__t, %class.STR_String** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__t.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %0 = load %class.STR_String*, %class.STR_String** %__t.addr, align 8, !dbg !2697
  ret %class.STR_String* %0, !dbg !2698
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this, i64 %__n, i8* %__s) #0 comdat align 2 !dbg !2699 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca i8*, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2700, metadata !DIExpression()), !dbg !2702
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2703, metadata !DIExpression()), !dbg !2704
  store i8* %__s, i8** %__s.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %__s.addr, metadata !2705, metadata !DIExpression()), !dbg !2706
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %call = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !2707
  %call2 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !2709
  %sub = sub i64 %call, %call2, !dbg !2710
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2711
  %cmp = icmp ult i64 %sub, %0, !dbg !2712
  br i1 %cmp, label %if.then, label %if.end, !dbg !2713

if.then:                                          ; preds = %entry
  %1 = load i8*, i8** %__s.addr, align 8, !dbg !2714
  call void @_ZSt20__throw_length_errorPKc(i8* %1) #16, !dbg !2715
  unreachable, !dbg !2715

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !2716, metadata !DIExpression()), !dbg !2717
  %call3 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !2718
  %call4 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !2719
  store i64 %call4, i64* %ref.tmp, align 8, !dbg !2719
  %call5 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %ref.tmp, i64* dereferenceable(8) %__n.addr), !dbg !2720
  %2 = load i64, i64* %call5, align 8, !dbg !2720
  %add = add i64 %call3, %2, !dbg !2721
  store i64 %add, i64* %__len, align 8, !dbg !2717
  %3 = load i64, i64* %__len, align 8, !dbg !2722
  %call6 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv(%"class.std::vector"* %this1) #8, !dbg !2723
  %cmp7 = icmp ult i64 %3, %call6, !dbg !2724
  br i1 %cmp7, label %cond.true, label %lor.lhs.false, !dbg !2725

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, i64* %__len, align 8, !dbg !2726
  %call8 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !2727
  %cmp9 = icmp ugt i64 %4, %call8, !dbg !2728
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !2729

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv(%"class.std::vector"* %this1) #8, !dbg !2730
  br label %cond.end, !dbg !2729

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, i64* %__len, align 8, !dbg !2731
  br label %cond.end, !dbg !2729

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ], !dbg !2729
  ret i64 %cond, !dbg !2732
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIP10STR_StringSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__lhs, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__rhs) #5 comdat !dbg !2733 {
entry:
  %__lhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__rhs.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, metadata !2737, metadata !DIExpression()), !dbg !2738
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, metadata !2739, metadata !DIExpression()), !dbg !2740
  %0 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__lhs.addr, align 8, !dbg !2741
  %call = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) #8, !dbg !2742
  %1 = load %class.STR_String*, %class.STR_String** %call, align 8, !dbg !2742
  %2 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %__rhs.addr, align 8, !dbg !2743
  %call1 = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #8, !dbg !2744
  %3 = load %class.STR_String*, %class.STR_String** %call1, align 8, !dbg !2744
  %sub.ptr.lhs.cast = ptrtoint %class.STR_String* %1 to i64, !dbg !2745
  %sub.ptr.rhs.cast = ptrtoint %class.STR_String* %3 to i64, !dbg !2745
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2745
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2745
  ret i64 %sub.ptr.div, !dbg !2746
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2747 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2750
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2750
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2751
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !2752
  call void @_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %retval, %class.STR_String** dereferenceable(8) %_M_start) #8, !dbg !2753
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %retval, i32 0, i32 0, !dbg !2754
  %2 = load %class.STR_String*, %class.STR_String** %coerce.dive, align 8, !dbg !2754
  ret %class.STR_String* %2, !dbg !2754
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 comdat align 2 !dbg !2755 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  %__n.addr = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2756, metadata !DIExpression()), !dbg !2757
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2758, metadata !DIExpression()), !dbg !2759
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %0 = load i64, i64* %__n.addr, align 8, !dbg !2760
  %cmp = icmp ne i64 %0, 0, !dbg !2761
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2760

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2762
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2762
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2763
  %call = call %class.STR_String* @_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %1, i64 %2), !dbg !2764
  br label %cond.end, !dbg !2760

cond.false:                                       ; preds = %entry
  br label %cond.end, !dbg !2760

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.STR_String* [ %call, %cond.true ], [ null, %cond.false ], !dbg !2760
  ret %class.STR_String* %cond, !dbg !2765
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_(%class.STR_String* %__first, %class.STR_String* %__last, %class.STR_String* %__result, %"class.std::allocator"* dereferenceable(1) %__alloc) #0 comdat !dbg !2766 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  %__result.addr = alloca %class.STR_String*, align 8
  %__alloc.addr = alloca %"class.std::allocator"*, align 8
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2773, metadata !DIExpression()), !dbg !2774
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  store %class.STR_String* %__result, %class.STR_String** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__result.addr, metadata !2777, metadata !DIExpression()), !dbg !2778
  store %"class.std::allocator"* %__alloc, %"class.std::allocator"** %__alloc.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__alloc.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %0 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2781
  %call = call %class.STR_String* @_ZSt32__make_move_if_noexcept_iteratorI10STR_StringPKS0_ET0_PT_(%class.STR_String* %0), !dbg !2781
  %1 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2782
  %call1 = call %class.STR_String* @_ZSt32__make_move_if_noexcept_iteratorI10STR_StringPKS0_ET0_PT_(%class.STR_String* %1), !dbg !2782
  %2 = load %class.STR_String*, %class.STR_String** %__result.addr, align 8, !dbg !2783
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %__alloc.addr, align 8, !dbg !2784
  %call2 = call %class.STR_String* @_ZSt22__uninitialized_copy_aIPK10STR_StringPS0_S0_ET0_T_S5_S4_RSaIT1_E(%class.STR_String* %call, %class.STR_String* %call1, %class.STR_String* %2, %"class.std::allocator"* dereferenceable(1) %3), !dbg !2785
  ret %class.STR_String* %call2, !dbg !2786
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #5 comdat align 2 !dbg !2787 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2788, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2791
  ret %class.STR_String** %_M_current, !dbg !2792
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %__a, %class.STR_String* %__p) #5 comdat align 2 !dbg !2793 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2798, metadata !DIExpression()), !dbg !2799
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !2800, metadata !DIExpression()), !dbg !2801
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2802
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2802
  %2 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !2803
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %1, %class.STR_String* %2) #8, !dbg !2804
  ret void, !dbg !2805
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2806 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2807, metadata !DIExpression()), !dbg !2808
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2809
  %call = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) #8, !dbg !2809
  %call2 = call i64 @_ZNSt6vectorI10STR_StringSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %call) #8, !dbg !2810
  ret i64 %call2, !dbg !2811
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv(%"class.std::vector"* %this) #5 comdat align 2 !dbg !2812 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !2813, metadata !DIExpression()), !dbg !2814
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2815
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !2815
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2816
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !2817
  %2 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !2817
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !2818
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !2818
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !2819
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 0, !dbg !2820
  %5 = load %class.STR_String*, %class.STR_String** %_M_start, align 8, !dbg !2820
  %sub.ptr.lhs.cast = ptrtoint %class.STR_String* %2 to i64, !dbg !2821
  %sub.ptr.rhs.cast = ptrtoint %class.STR_String* %5 to i64, !dbg !2821
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2821
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !2821
  ret i64 %sub.ptr.div, !dbg !2822
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !2823 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2831, metadata !DIExpression()), !dbg !2832
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2833, metadata !DIExpression()), !dbg !2834
  %0 = load i64*, i64** %__a.addr, align 8, !dbg !2835
  %1 = load i64, i64* %0, align 8, !dbg !2835
  %2 = load i64*, i64** %__b.addr, align 8, !dbg !2837
  %3 = load i64, i64* %2, align 8, !dbg !2837
  %cmp = icmp ult i64 %1, %3, !dbg !2838
  br i1 %cmp, label %if.then, label %if.end, !dbg !2839

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2840
  store i64* %4, i64** %retval, align 8, !dbg !2841
  br label %return, !dbg !2841

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2842
  store i64* %5, i64** %retval, align 8, !dbg !2843
  br label %return, !dbg !2843

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2844
  ret i64* %6, !dbg !2844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI10STR_StringSaIS0_EE11_S_max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2845 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2846, metadata !DIExpression()), !dbg !2847
  call void @llvm.dbg.declare(metadata i64* %__diffmax, metadata !2848, metadata !DIExpression()), !dbg !2850
  store i64 576460752303423487, i64* %__diffmax, align 8, !dbg !2850
  call void @llvm.dbg.declare(metadata i64* %__allocmax, metadata !2851, metadata !DIExpression()), !dbg !2852
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2853
  %call = call i64 @_ZNSt16allocator_traitsISaI10STR_StringEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %0) #8, !dbg !2854
  store i64 %call, i64* %__allocmax, align 8, !dbg !2852
  %call1 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__diffmax, i64* dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2855

invoke.cont:                                      ; preds = %entry
  %1 = load i64, i64* %call1, align 8, !dbg !2855
  ret i64 %1, !dbg !2856

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2855
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2855
  call void @__clang_call_terminate(i8* %3) #15, !dbg !2855
  unreachable, !dbg !2855
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #5 comdat align 2 !dbg !2857 {
entry:
  %this.addr = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"struct.std::_Vector_base"** %this.addr, metadata !2858, metadata !DIExpression()), !dbg !2860
  %this1 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %this1, i32 0, i32 0, !dbg !2861
  %0 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"class.std::allocator"*, !dbg !2862
  ret %"class.std::allocator"* %0, !dbg !2863
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaI10STR_StringEE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %__a) #5 comdat align 2 !dbg !2864 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2865, metadata !DIExpression()), !dbg !2866
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2867
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2867
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI10STR_StringE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %1) #8, !dbg !2868
  ret i64 %call, !dbg !2869
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %__a, i64* dereferenceable(8) %__b) #5 comdat !dbg !2870 {
entry:
  %retval = alloca i64*, align 8
  %__a.addr = alloca i64*, align 8
  %__b.addr = alloca i64*, align 8
  store i64* %__a, i64** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__a.addr, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i64* %__b, i64** %__b.addr, align 8
  call void @llvm.dbg.declare(metadata i64** %__b.addr, metadata !2873, metadata !DIExpression()), !dbg !2874
  %0 = load i64*, i64** %__b.addr, align 8, !dbg !2875
  %1 = load i64, i64* %0, align 8, !dbg !2875
  %2 = load i64*, i64** %__a.addr, align 8, !dbg !2877
  %3 = load i64, i64* %2, align 8, !dbg !2877
  %cmp = icmp ult i64 %1, %3, !dbg !2878
  br i1 %cmp, label %if.then, label %if.end, !dbg !2879

if.then:                                          ; preds = %entry
  %4 = load i64*, i64** %__b.addr, align 8, !dbg !2880
  store i64* %4, i64** %retval, align 8, !dbg !2881
  br label %return, !dbg !2881

if.end:                                           ; preds = %entry
  %5 = load i64*, i64** %__a.addr, align 8, !dbg !2882
  store i64* %5, i64** %retval, align 8, !dbg !2883
  br label %return, !dbg !2883

return:                                           ; preds = %if.end, %if.then
  %6 = load i64*, i64** %retval, align 8, !dbg !2884
  ret i64* %6, !dbg !2884
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI10STR_StringE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 !dbg !2885 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2886, metadata !DIExpression()), !dbg !2888
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #8, !dbg !2889
  ret i64 %call, !dbg !2890
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #5 comdat align 2 !dbg !2891 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2892, metadata !DIExpression()), !dbg !2893
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  ret i64 576460752303423487, !dbg !2894
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %this, %class.STR_String** dereferenceable(8) %__i) unnamed_addr #5 comdat align 2 !dbg !2895 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %__i.addr = alloca %class.STR_String**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"** %this.addr, metadata !2896, metadata !DIExpression()), !dbg !2898
  store %class.STR_String** %__i, %class.STR_String*** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String*** %__i.addr, metadata !2899, metadata !DIExpression()), !dbg !2900
  %this1 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %this1, i32 0, i32 0, !dbg !2901
  %0 = load %class.STR_String**, %class.STR_String*** %__i.addr, align 8, !dbg !2902
  %1 = load %class.STR_String*, %class.STR_String** %0, align 8, !dbg !2902
  store %class.STR_String* %1, %class.STR_String** %_M_current, align 8, !dbg !2901
  ret void, !dbg !2903
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %__a, i64 %__n) #0 comdat align 2 !dbg !2904 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__n.addr = alloca i64, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !2905, metadata !DIExpression()), !dbg !2906
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2907, metadata !DIExpression()), !dbg !2908
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !2909
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !2909
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2910
  %call = call %class.STR_String* @_ZN9__gnu_cxx13new_allocatorI10STR_StringE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %1, i64 %2, i8* null), !dbg !2911
  ret %class.STR_String* %call, !dbg !2912
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZN9__gnu_cxx13new_allocatorI10STR_StringE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8* %0) #0 comdat align 2 !dbg !2913 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !2914, metadata !DIExpression()), !dbg !2915
  store i64 %__n, i64* %__n.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__n.addr, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i8* %0, i8** %.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %.addr, metadata !2918, metadata !DIExpression()), !dbg !2919
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %1 = load i64, i64* %__n.addr, align 8, !dbg !2920
  %call = call i64 @_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this1) #8, !dbg !2922
  %cmp = icmp ugt i64 %1, %call, !dbg !2923
  br i1 %cmp, label %if.then, label %if.end, !dbg !2924

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #16, !dbg !2925
  unreachable, !dbg !2925

if.end:                                           ; preds = %entry
  %2 = load i64, i64* %__n.addr, align 8, !dbg !2926
  %mul = mul i64 %2, 16, !dbg !2927
  %call2 = call i8* @_Znwm(i64 %mul), !dbg !2928
  %3 = bitcast i8* %call2 to %class.STR_String*, !dbg !2929
  ret %class.STR_String* %3, !dbg !2930
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZSt22__uninitialized_copy_aIPK10STR_StringPS0_S0_ET0_T_S5_S4_RSaIT1_E(%class.STR_String* %__first, %class.STR_String* %__last, %class.STR_String* %__result, %"class.std::allocator"* dereferenceable(1) %0) #0 comdat !dbg !2931 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  %__result.addr = alloca %class.STR_String*, align 8
  %.addr = alloca %"class.std::allocator"*, align 8
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2936, metadata !DIExpression()), !dbg !2937
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2938, metadata !DIExpression()), !dbg !2939
  store %class.STR_String* %__result, %class.STR_String** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__result.addr, metadata !2940, metadata !DIExpression()), !dbg !2941
  store %"class.std::allocator"* %0, %"class.std::allocator"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %.addr, metadata !2942, metadata !DIExpression()), !dbg !2943
  %1 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2944
  %2 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2945
  %3 = load %class.STR_String*, %class.STR_String** %__result.addr, align 8, !dbg !2946
  %call = call %class.STR_String* @_ZSt18uninitialized_copyIPK10STR_StringPS0_ET0_T_S5_S4_(%class.STR_String* %1, %class.STR_String* %2, %class.STR_String* %3), !dbg !2947
  ret %class.STR_String* %call, !dbg !2948
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %class.STR_String* @_ZSt32__make_move_if_noexcept_iteratorI10STR_StringPKS0_ET0_PT_(%class.STR_String* %__i) #5 comdat !dbg !2949 {
entry:
  %__i.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__i, %class.STR_String** %__i.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__i.addr, metadata !2954, metadata !DIExpression()), !dbg !2955
  %0 = load %class.STR_String*, %class.STR_String** %__i.addr, align 8, !dbg !2956
  ret %class.STR_String* %0, !dbg !2957
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZSt18uninitialized_copyIPK10STR_StringPS0_ET0_T_S5_S4_(%class.STR_String* %__first, %class.STR_String* %__last, %class.STR_String* %__result) #0 comdat !dbg !2958 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  %__result.addr = alloca %class.STR_String*, align 8
  %__assignable = alloca i8, align 1
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2962, metadata !DIExpression()), !dbg !2963
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2964, metadata !DIExpression()), !dbg !2965
  store %class.STR_String* %__result, %class.STR_String** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__result.addr, metadata !2966, metadata !DIExpression()), !dbg !2967
  call void @llvm.dbg.declare(metadata i8* %__assignable, metadata !2968, metadata !DIExpression()), !dbg !2969
  store i8 1, i8* %__assignable, align 1, !dbg !2969
  %0 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2970
  %1 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2971
  %2 = load %class.STR_String*, %class.STR_String** %__result.addr, align 8, !dbg !2972
  %call = call %class.STR_String* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10STR_StringPS2_EET0_T_S7_S6_(%class.STR_String* %0, %class.STR_String* %1, %class.STR_String* %2), !dbg !2973
  ret %class.STR_String* %call, !dbg !2974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %class.STR_String* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10STR_StringPS2_EET0_T_S7_S6_(%class.STR_String* %__first, %class.STR_String* %__last, %class.STR_String* %__result) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2975 {
entry:
  %__first.addr = alloca %class.STR_String*, align 8
  %__last.addr = alloca %class.STR_String*, align 8
  %__result.addr = alloca %class.STR_String*, align 8
  %__cur = alloca %class.STR_String*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %class.STR_String* %__first, %class.STR_String** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__first.addr, metadata !2980, metadata !DIExpression()), !dbg !2981
  store %class.STR_String* %__last, %class.STR_String** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__last.addr, metadata !2982, metadata !DIExpression()), !dbg !2983
  store %class.STR_String* %__result, %class.STR_String** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__result.addr, metadata !2984, metadata !DIExpression()), !dbg !2985
  call void @llvm.dbg.declare(metadata %class.STR_String** %__cur, metadata !2986, metadata !DIExpression()), !dbg !2987
  %0 = load %class.STR_String*, %class.STR_String** %__result.addr, align 8, !dbg !2988
  store %class.STR_String* %0, %class.STR_String** %__cur, align 8, !dbg !2987
  br label %for.cond, !dbg !2989

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2991
  %2 = load %class.STR_String*, %class.STR_String** %__last.addr, align 8, !dbg !2994
  %cmp = icmp ne %class.STR_String* %1, %2, !dbg !2995
  br i1 %cmp, label %for.body, label %for.end, !dbg !2996

for.body:                                         ; preds = %for.cond
  %3 = load %class.STR_String*, %class.STR_String** %__cur, align 8, !dbg !2997
  %call = call %class.STR_String* @_ZSt11__addressofI10STR_StringEPT_RS1_(%class.STR_String* dereferenceable(16) %3) #8, !dbg !2998
  %4 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !2999
  invoke void @_ZSt10_ConstructI10STR_StringJRKS0_EEvPT_DpOT0_(%class.STR_String* %call, %class.STR_String* dereferenceable(16) %4)
          to label %invoke.cont unwind label %lpad, !dbg !3000

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !3000

for.inc:                                          ; preds = %invoke.cont
  %5 = load %class.STR_String*, %class.STR_String** %__first.addr, align 8, !dbg !3001
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %5, i32 1, !dbg !3001
  store %class.STR_String* %incdec.ptr, %class.STR_String** %__first.addr, align 8, !dbg !3001
  %6 = load %class.STR_String*, %class.STR_String** %__cur, align 8, !dbg !3002
  %incdec.ptr1 = getelementptr inbounds %class.STR_String, %class.STR_String* %6, i32 1, !dbg !3002
  store %class.STR_String* %incdec.ptr1, %class.STR_String** %__cur, align 8, !dbg !3002
  br label %for.cond, !dbg !3003, !llvm.loop !3004

lpad:                                             ; preds = %for.body
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3006
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3006
  store i8* %8, i8** %exn.slot, align 8, !dbg !3006
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3006
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3006
  br label %catch, !dbg !3006

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3007
  %10 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !3007
  %11 = load %class.STR_String*, %class.STR_String** %__result.addr, align 8, !dbg !3008
  %12 = load %class.STR_String*, %class.STR_String** %__cur, align 8, !dbg !3010
  invoke void @_ZSt8_DestroyIP10STR_StringEvT_S2_(%class.STR_String* %11, %class.STR_String* %12)
          to label %invoke.cont3 unwind label %lpad2, !dbg !3011

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad2, !dbg !3012

for.end:                                          ; preds = %for.cond
  %13 = load %class.STR_String*, %class.STR_String** %__cur, align 8, !dbg !3013
  ret %class.STR_String* %13, !dbg !3014

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !3015
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !3015
  store i8* %15, i8** %exn.slot, align 8, !dbg !3015
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !3015
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !3015
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !3016

invoke.cont4:                                     ; preds = %lpad2
  br label %eh.resume, !dbg !3016

try.cont:                                         ; No predecessors!
  call void @llvm.trap(), !dbg !3016
  unreachable, !dbg !3016

eh.resume:                                        ; preds = %invoke.cont4
  %exn5 = load i8*, i8** %exn.slot, align 8, !dbg !3016
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3016
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn5, 0, !dbg !3016
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3016
  resume { i8*, i32 } %lpad.val6, !dbg !3016

terminate.lpad:                                   ; preds = %lpad2
  %17 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3016
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !3016
  call void @__clang_call_terminate(i8* %18) #15, !dbg !3016
  unreachable, !dbg !3016

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructI10STR_StringJRKS0_EEvPT_DpOT0_(%class.STR_String* %__p, %class.STR_String* dereferenceable(16) %__args) #0 comdat !dbg !3017 {
entry:
  %__p.addr = alloca %class.STR_String*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !3025
  %1 = bitcast %class.STR_String* %0 to i8*, !dbg !3025
  %2 = bitcast i8* %1 to %class.STR_String*, !dbg !3026
  %3 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3027
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE(%class.STR_String* dereferenceable(16) %3) #8, !dbg !3028
  call void @_ZN10STR_StringC1ERKS_(%class.STR_String* %2, %class.STR_String* dereferenceable(16) %call), !dbg !3029
  ret void, !dbg !3030
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %this, %class.STR_String* %__p) #5 comdat align 2 !dbg !3031 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3035, metadata !DIExpression()), !dbg !3036
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !3037, metadata !DIExpression()), !dbg !3038
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !3039
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %0) #8, !dbg !3040
  ret void, !dbg !3041
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %this, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3042 {
entry:
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !3052, metadata !DIExpression()), !dbg !3053
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3054
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3054
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3056
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 1, !dbg !3057
  %2 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !3057
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3058
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3058
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3059
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 2, !dbg !3060
  %5 = load %class.STR_String*, %class.STR_String** %_M_end_of_storage, align 8, !dbg !3060
  %cmp = icmp ne %class.STR_String* %2, %5, !dbg !3061
  br i1 %cmp, label %if.then, label %if.else, !dbg !3062

if.then:                                          ; preds = %entry
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3063
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0, !dbg !3063
  %7 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl3 to %"class.std::allocator"*, !dbg !3065
  %8 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3066
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0, !dbg !3066
  %9 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl4 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3067
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %9, i32 0, i32 1, !dbg !3068
  %10 = load %class.STR_String*, %class.STR_String** %_M_finish5, align 8, !dbg !3068
  %11 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3069
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %11) #8, !dbg !3070
  call void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %7, %class.STR_String* %10, %class.STR_String* dereferenceable(16) %call), !dbg !3071
  %12 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3072
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0, !dbg !3072
  %13 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl6 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3073
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %13, i32 0, i32 1, !dbg !3074
  %14 = load %class.STR_String*, %class.STR_String** %_M_finish7, align 8, !dbg !3075
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %14, i32 1, !dbg !3075
  store %class.STR_String* %incdec.ptr, %class.STR_String** %_M_finish7, align 8, !dbg !3075
  br label %if.end, !dbg !3076

if.else:                                          ; preds = %entry
  %call8 = call %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE3endEv(%"class.std::vector"* %this1) #8, !dbg !3077
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3077
  store %class.STR_String* %call8, %class.STR_String** %coerce.dive, align 8, !dbg !3077
  %15 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3078
  %call9 = call dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %15) #8, !dbg !3079
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %agg.tmp, i32 0, i32 0, !dbg !3080
  %16 = load %class.STR_String*, %class.STR_String** %coerce.dive10, align 8, !dbg !3080
  call void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %this1, %class.STR_String* %16, %class.STR_String* dereferenceable(16) %call9), !dbg !3080
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !3081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.STR_String* @_ZSt4moveIR10STR_StringEONSt16remove_referenceIT_E4typeEOS3_(%class.STR_String* dereferenceable(16) %__t) #5 comdat !dbg !3082 {
entry:
  %__t.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__t, %class.STR_String** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__t.addr, metadata !3090, metadata !DIExpression()), !dbg !3091
  %0 = load %class.STR_String*, %class.STR_String** %__t.addr, align 8, !dbg !3092
  ret %class.STR_String* %0, !dbg !3093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %__a, %class.STR_String* %__p, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3094 {
entry:
  %__a.addr = alloca %"class.std::allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %__a.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::allocator"** %__a.addr, metadata !3099, metadata !DIExpression()), !dbg !3100
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !3101, metadata !DIExpression()), !dbg !3102
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !3103, metadata !DIExpression()), !dbg !3104
  %0 = load %"class.std::allocator"*, %"class.std::allocator"** %__a.addr, align 8, !dbg !3105
  %1 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*, !dbg !3105
  %2 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !3106
  %3 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3107
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %3) #8, !dbg !3108
  call void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %1, %class.STR_String* %2, %class.STR_String* dereferenceable(16) %call), !dbg !3109
  ret void, !dbg !3110
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %__t) #5 comdat !dbg !3111 {
entry:
  %__t.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %__t, %class.STR_String** %__t.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__t.addr, metadata !3117, metadata !DIExpression()), !dbg !3118
  %0 = load %class.STR_String*, %class.STR_String** %__t.addr, align 8, !dbg !3119
  ret %class.STR_String* %0, !dbg !3120
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* %this, %class.STR_String* %__position.coerce, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3121 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca %"class.std::vector"*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca %class.STR_String*, align 8
  %__old_finish = alloca %class.STR_String*, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca %class.STR_String*, align 8
  %__new_finish = alloca %class.STR_String*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %__position, i32 0, i32 0
  store %class.STR_String* %__position.coerce, %class.STR_String** %coerce.dive, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.std::vector"** %this.addr, metadata !3125, metadata !DIExpression()), !dbg !3126
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::__normal_iterator"* %__position, metadata !3127, metadata !DIExpression()), !dbg !3128
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !3129, metadata !DIExpression()), !dbg !3130
  %this1 = load %"class.std::vector"*, %"class.std::vector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %__len, metadata !3131, metadata !DIExpression()), !dbg !3132
  %call = call i64 @_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %this1, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)), !dbg !3133
  store i64 %call, i64* %__len, align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata %class.STR_String** %__old_start, metadata !3134, metadata !DIExpression()), !dbg !3135
  %0 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3136
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i32 0, i32 0, !dbg !3136
  %1 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3137
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %1, i32 0, i32 0, !dbg !3138
  %2 = load %class.STR_String*, %class.STR_String** %_M_start, align 8, !dbg !3138
  store %class.STR_String* %2, %class.STR_String** %__old_start, align 8, !dbg !3135
  call void @llvm.dbg.declare(metadata %class.STR_String** %__old_finish, metadata !3139, metadata !DIExpression()), !dbg !3140
  %3 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3141
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0, !dbg !3141
  %4 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl2 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3142
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %4, i32 0, i32 1, !dbg !3143
  %5 = load %class.STR_String*, %class.STR_String** %_M_finish, align 8, !dbg !3143
  store %class.STR_String* %5, %class.STR_String** %__old_finish, align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata i64* %__elems_before, metadata !3144, metadata !DIExpression()), !dbg !3145
  %call3 = call %class.STR_String* @_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv(%"class.std::vector"* %this1) #8, !dbg !3146
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %ref.tmp, i32 0, i32 0, !dbg !3146
  store %class.STR_String* %call3, %class.STR_String** %coerce.dive4, align 8, !dbg !3146
  %call5 = call i64 @_ZN9__gnu_cxxmiIP10STR_StringSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %__position, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %ref.tmp) #8, !dbg !3147
  store i64 %call5, i64* %__elems_before, align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata %class.STR_String** %__new_start, metadata !3148, metadata !DIExpression()), !dbg !3149
  %6 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3150
  %7 = load i64, i64* %__len, align 8, !dbg !3151
  %call6 = call %class.STR_String* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %6, i64 %7), !dbg !3150
  store %class.STR_String* %call6, %class.STR_String** %__new_start, align 8, !dbg !3149
  call void @llvm.dbg.declare(metadata %class.STR_String** %__new_finish, metadata !3152, metadata !DIExpression()), !dbg !3153
  %8 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3154
  store %class.STR_String* %8, %class.STR_String** %__new_finish, align 8, !dbg !3153
  %9 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3155
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0, !dbg !3155
  %10 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl7 to %"class.std::allocator"*, !dbg !3157
  %11 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3158
  %12 = load i64, i64* %__elems_before, align 8, !dbg !3159
  %add.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %11, i64 %12, !dbg !3160
  %13 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3161
  %call8 = call dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %13) #8, !dbg !3162
  invoke void @_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %10, %class.STR_String* %add.ptr, %class.STR_String* dereferenceable(16) %call8)
          to label %invoke.cont unwind label %lpad, !dbg !3163

invoke.cont:                                      ; preds = %entry
  store %class.STR_String* null, %class.STR_String** %__new_finish, align 8, !dbg !3164
  %14 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !3165
  %call9 = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #8, !dbg !3168
  %15 = load %class.STR_String*, %class.STR_String** %call9, align 8, !dbg !3168
  %16 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3169
  %17 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3170
  %call10 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %17) #8, !dbg !3170
  %call12 = invoke %class.STR_String* @_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_(%class.STR_String* %14, %class.STR_String* %15, %class.STR_String* %16, %"class.std::allocator"* dereferenceable(1) %call10)
          to label %invoke.cont11 unwind label %lpad, !dbg !3171

invoke.cont11:                                    ; preds = %invoke.cont
  store %class.STR_String* %call12, %class.STR_String** %__new_finish, align 8, !dbg !3172
  %18 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !3173
  %incdec.ptr = getelementptr inbounds %class.STR_String, %class.STR_String* %18, i32 1, !dbg !3173
  store %class.STR_String* %incdec.ptr, %class.STR_String** %__new_finish, align 8, !dbg !3173
  %call13 = call dereferenceable(8) %class.STR_String** @_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %__position) #8, !dbg !3174
  %19 = load %class.STR_String*, %class.STR_String** %call13, align 8, !dbg !3174
  %20 = load %class.STR_String*, %class.STR_String** %__old_finish, align 8, !dbg !3175
  %21 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !3176
  %22 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3177
  %call14 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %22) #8, !dbg !3177
  %call16 = invoke %class.STR_String* @_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_(%class.STR_String* %19, %class.STR_String* %20, %class.STR_String* %21, %"class.std::allocator"* dereferenceable(1) %call14)
          to label %invoke.cont15 unwind label %lpad, !dbg !3178

invoke.cont15:                                    ; preds = %invoke.cont11
  store %class.STR_String* %call16, %class.STR_String** %__new_finish, align 8, !dbg !3179
  br label %try.cont, !dbg !3180

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %entry
  %23 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3181
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !3181
  store i8* %24, i8** %exn.slot, align 8, !dbg !3181
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !3181
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !3181
  br label %catch, !dbg !3181

catch:                                            ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3180
  %26 = call i8* @__cxa_begin_catch(i8* %exn) #8, !dbg !3180
  %27 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !3182
  %tobool = icmp ne %class.STR_String* %27, null, !dbg !3182
  br i1 %tobool, label %if.else, label %if.then, !dbg !3185

if.then:                                          ; preds = %catch
  %28 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3186
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0, !dbg !3186
  %29 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl17 to %"class.std::allocator"*, !dbg !3187
  %30 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3188
  %31 = load i64, i64* %__elems_before, align 8, !dbg !3189
  %add.ptr18 = getelementptr inbounds %class.STR_String, %class.STR_String* %30, i64 %31, !dbg !3190
  call void @_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %29, %class.STR_String* %add.ptr18) #8, !dbg !3191
  br label %if.end, !dbg !3191

if.else:                                          ; preds = %catch
  %32 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3192
  %33 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !3193
  %34 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3194
  %call19 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #8, !dbg !3194
  invoke void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %32, %class.STR_String* %33, %"class.std::allocator"* dereferenceable(1) %call19)
          to label %invoke.cont21 unwind label %lpad20, !dbg !3195

invoke.cont21:                                    ; preds = %if.else
  br label %if.end

lpad20:                                           ; preds = %invoke.cont22, %if.end, %if.else
  %35 = landingpad { i8*, i32 }
          cleanup, !dbg !3196
  %36 = extractvalue { i8*, i32 } %35, 0, !dbg !3196
  store i8* %36, i8** %exn.slot, align 8, !dbg !3196
  %37 = extractvalue { i8*, i32 } %35, 1, !dbg !3196
  store i32 %37, i32* %ehselector.slot, align 4, !dbg !3196
  invoke void @__cxa_end_catch()
          to label %invoke.cont23 unwind label %terminate.lpad, !dbg !3197

if.end:                                           ; preds = %invoke.cont21, %if.then
  %38 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3198
  %39 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3199
  %40 = load i64, i64* %__len, align 8, !dbg !3200
  invoke void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %38, %class.STR_String* %39, i64 %40)
          to label %invoke.cont22 unwind label %lpad20, !dbg !3198

invoke.cont22:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #16
          to label %unreachable unwind label %lpad20, !dbg !3201

invoke.cont23:                                    ; preds = %lpad20
  br label %eh.resume, !dbg !3197

try.cont:                                         ; preds = %invoke.cont15
  %41 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !3202
  %42 = load %class.STR_String*, %class.STR_String** %__old_finish, align 8, !dbg !3204
  %43 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3205
  %call24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %43) #8, !dbg !3205
  call void @_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E(%class.STR_String* %41, %class.STR_String* %42, %"class.std::allocator"* dereferenceable(1) %call24), !dbg !3206
  %44 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3207
  %45 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !3208
  %46 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3209
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0, !dbg !3209
  %47 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl25 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3210
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %47, i32 0, i32 2, !dbg !3211
  %48 = load %class.STR_String*, %class.STR_String** %_M_end_of_storage, align 8, !dbg !3211
  %49 = load %class.STR_String*, %class.STR_String** %__old_start, align 8, !dbg !3212
  %sub.ptr.lhs.cast = ptrtoint %class.STR_String* %48 to i64, !dbg !3213
  %sub.ptr.rhs.cast = ptrtoint %class.STR_String* %49 to i64, !dbg !3213
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3213
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16, !dbg !3213
  call void @_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %44, %class.STR_String* %45, i64 %sub.ptr.div), !dbg !3207
  %50 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3214
  %51 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3215
  %_M_impl26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %51, i32 0, i32 0, !dbg !3215
  %52 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl26 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3216
  %_M_start27 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %52, i32 0, i32 0, !dbg !3217
  store %class.STR_String* %50, %class.STR_String** %_M_start27, align 8, !dbg !3218
  %53 = load %class.STR_String*, %class.STR_String** %__new_finish, align 8, !dbg !3219
  %54 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3220
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0, !dbg !3220
  %55 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl28 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3221
  %_M_finish29 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %55, i32 0, i32 1, !dbg !3222
  store %class.STR_String* %53, %class.STR_String** %_M_finish29, align 8, !dbg !3223
  %56 = load %class.STR_String*, %class.STR_String** %__new_start, align 8, !dbg !3224
  %57 = load i64, i64* %__len, align 8, !dbg !3225
  %add.ptr30 = getelementptr inbounds %class.STR_String, %class.STR_String* %56, i64 %57, !dbg !3226
  %58 = bitcast %"class.std::vector"* %this1 to %"struct.std::_Vector_base"*, !dbg !3227
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0, !dbg !3227
  %59 = bitcast %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl"* %_M_impl31 to %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"*, !dbg !3228
  %_M_end_of_storage32 = getelementptr inbounds %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data", %"struct.std::_Vector_base<STR_String, std::allocator<STR_String> >::_Vector_impl_data"* %59, i32 0, i32 2, !dbg !3229
  store %class.STR_String* %add.ptr30, %class.STR_String** %_M_end_of_storage32, align 8, !dbg !3230
  ret void, !dbg !3231

eh.resume:                                        ; preds = %invoke.cont23
  %exn33 = load i8*, i8** %exn.slot, align 8, !dbg !3197
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3197
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn33, 0, !dbg !3197
  %lpad.val34 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3197
  resume { i8*, i32 } %lpad.val34, !dbg !3197

terminate.lpad:                                   ; preds = %lpad20
  %60 = landingpad { i8*, i32 }
          catch i8* null, !dbg !3197
  %61 = extractvalue { i8*, i32 } %60, 0, !dbg !3197
  call void @__clang_call_terminate(i8* %61) #15, !dbg !3197
  unreachable, !dbg !3197

unreachable:                                      ; preds = %invoke.cont22
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %this, %class.STR_String* %__p, %class.STR_String* dereferenceable(16) %__args) #0 comdat align 2 !dbg !3232 {
entry:
  %this.addr = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %__p.addr = alloca %class.STR_String*, align 8
  %__args.addr = alloca %class.STR_String*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.__gnu_cxx::new_allocator"** %this.addr, metadata !3236, metadata !DIExpression()), !dbg !3237
  store %class.STR_String* %__p, %class.STR_String** %__p.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__p.addr, metadata !3238, metadata !DIExpression()), !dbg !3239
  store %class.STR_String* %__args, %class.STR_String** %__args.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %__args.addr, metadata !3240, metadata !DIExpression()), !dbg !3241
  %this1 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %this.addr, align 8
  %0 = load %class.STR_String*, %class.STR_String** %__p.addr, align 8, !dbg !3242
  %1 = bitcast %class.STR_String* %0 to i8*, !dbg !3242
  %2 = bitcast i8* %1 to %class.STR_String*, !dbg !3243
  %3 = load %class.STR_String*, %class.STR_String** %__args.addr, align 8, !dbg !3244
  %call = call dereferenceable(16) %class.STR_String* @_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE(%class.STR_String* dereferenceable(16) %3) #8, !dbg !3245
  call void @_ZN10STR_StringC1ERKS_(%class.STR_String* %2, %class.STR_String* dereferenceable(16) %call), !dbg !3246
  ret void, !dbg !3247
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { builtin }
attributes #13 = { nounwind readonly }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1092, !1093, !1094}
!llvm.ident = !{!1095}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !720, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/string/intern/STR_String.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !7, !11, !253, !36, !247}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !6, line: 424, baseType: !7)
!6 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !9, file: !8, line: 260, baseType: !10)
!8 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!9 = !DINamespace(name: "std", scope: null)
!10 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !12, file: !6, line: 419, baseType: !663)
!12 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "vector<STR_String, std::allocator<STR_String> >", scope: !9, file: !6, line: 389, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !13, templateParams: !407, identifier: "_ZTSSt6vectorI10STR_StringSaIS0_EE")
!13 = !{!14, !408, !427, !443, !444, !450, !453, !456, !460, !466, !469, !475, !480, !484, !487, !490, !493, !496, !501, !502, !506, !509, !512, !515, !518, !521, !528, !529, !530, !535, !540, !541, !542, !543, !544, !545, !546, !549, !550, !553, !554, !555, !556, !559, !560, !568, !575, !578, !579, !580, !583, !586, !587, !588, !591, !594, !597, !601, !602, !605, !608, !611, !614, !617, !620, !623, !624, !625, !626, !627, !630, !631, !634, !635, !636, !640, !643, !648, !651, !654, !657, !660}
!14 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !12, baseType: !15, flags: DIFlagProtected, extraData: i32 0)
!15 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_base<STR_String, std::allocator<STR_String> >", scope: !9, file: !6, line: 84, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !16, templateParams: !407, identifier: "_ZTSSt12_Vector_baseI10STR_StringSaIS0_EE")
!16 = !{!17, !358, !363, !368, !372, !375, !380, !383, !386, !390, !393, !396, !399, !400, !403, !406}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !15, file: !6, line: 340, baseType: !18, size: 192)
!18 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl", scope: !15, file: !6, line: 128, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !19, identifier: "_ZTSNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implE")
!19 = !{!20, !313, !338, !342, !347, !351, !355}
!20 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !21, extraData: i32 0)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !15, file: !6, line: 87, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !24, file: !23, line: 120, baseType: !312)
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/alloc_traits.h", directory: "")
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<STR_String>", scope: !25, file: !23, line: 119, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !262, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E6rebindIS1_EE")
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<STR_String>, STR_String>", scope: !26, file: !23, line: 48, size: 8, flags: DIFlagTypePassByValue, elements: !27, templateParams: !310, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_EE")
!26 = !DINamespace(name: "__gnu_cxx", scope: null)
!27 = !{!28, !297, !300, !303, !306, !307, !308, !309}
!28 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !25, baseType: !29, extraData: i32 0)
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<STR_String> >", scope: !9, file: !30, line: 407, size: 8, flags: DIFlagTypePassByValue, elements: !31, templateParams: !295, identifier: "_ZTSSt16allocator_traitsISaI10STR_StringEE")
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/alloc_traits.h", directory: "")
!31 = !{!32, !279, !283, !286, !292}
!32 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_m", scope: !29, file: !30, line: 459, type: !33, scopeLine: 459, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !216, !278}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !29, file: !30, line: 416, baseType: !36)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "STR_String", file: !38, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !39, identifier: "_ZTS10STR_String")
!38 = !DIFile(filename: "blender/intern/string/STR_String.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !43, !45, !46, !50, !53, !56, !61, !64, !69, !72, !75, !78, !82, !86, !90, !91, !95, !96, !97, !100, !105, !106, !107, !110, !113, !116, !119, !123, !126, !127, !128, !131, !132, !135, !138, !139, !142, !143, !146, !149, !152, !155, !156, !157, !160, !163, !164, !165, !166, !169, !170, !171, !172, !173, !174, !177, !180, !181, !184, !185, !192, !195, !198, !201, !202, !203, !204, !207, !210, !211, !214, !215}
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !37, file: !38, line: 209, baseType: !41, size: 64, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "m_len", scope: !37, file: !38, line: 210, baseType: !44, size: 32, offset: 64, flags: DIFlagProtected)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "m_max", scope: !37, file: !38, line: 211, baseType: !44, size: 32, offset: 96, flags: DIFlagProtected)
!46 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 76, type: !47, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{null, !49}
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!50 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 77, type: !51, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !49, !42}
!53 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 78, type: !54, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{null, !49, !42, !44}
!56 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 79, type: !57, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !49, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !42)
!61 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 80, type: !62, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{null, !49, !59, !44}
!64 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 81, type: !65, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!65 = !DISubroutineType(types: !66)
!66 = !{null, !49, !67}
!67 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!69 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 82, type: !70, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !49, !67, !44}
!72 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 83, type: !73, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !49, !59, !44, !59, !44}
!75 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 84, type: !76, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !49, !44}
!78 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 85, type: !79, scopeLine: 85, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !49, !81}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword", file: !38, line: 64, baseType: !10)
!82 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 86, type: !83, scopeLine: 86, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !49, !85}
!85 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!86 = !DISubprogram(name: "STR_String", scope: !37, file: !38, line: 87, type: !87, scopeLine: 87, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !49, !89}
!89 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!90 = !DISubprogram(name: "~STR_String", scope: !37, file: !38, line: 88, type: !47, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!91 = !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !37, file: !38, line: 91, type: !92, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !49, !59, null}
!94 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!95 = !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !37, file: !38, line: 96, type: !92, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !37, file: !38, line: 101, type: !47, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubprogram(name: "Reverse", linkageName: "_ZN10STR_String7ReverseEv", scope: !37, file: !38, line: 102, type: !98, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!67, !49}
!100 = !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !37, file: !38, line: 111, type: !101, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !104}
!103 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!105 = !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !37, file: !38, line: 112, type: !101, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!106 = !DISubprogram(name: "IsEmpty", linkageName: "_ZNK10STR_String7IsEmptyEv", scope: !37, file: !38, line: 113, type: !101, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !37, file: !38, line: 114, type: !108, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!44, !104}
!110 = !DISubprogram(name: "SetLength", linkageName: "_ZN10STR_String9SetLengthEi", scope: !37, file: !38, line: 117, type: !111, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!94, !49, !44}
!113 = !DISubprogram(name: "GetAt", linkageName: "_ZNK10STR_String5GetAtEi", scope: !37, file: !38, line: 118, type: !114, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!42, !104, !44}
!116 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEic", scope: !37, file: !38, line: 119, type: !117, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !49, !44, !42}
!119 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiRKS_", scope: !37, file: !38, line: 120, type: !120, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !49, !44, !122}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcSTR_String", file: !38, line: 65, baseType: !67)
!123 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiiRKS_", scope: !37, file: !38, line: 121, type: !124, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !49, !44, !44, !122}
!126 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !37, file: !38, line: 122, type: !120, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !37, file: !38, line: 123, type: !124, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !37, file: !38, line: 126, type: !129, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!37, !104, !44}
!131 = !DISubprogram(name: "Right", linkageName: "_ZNK10STR_String5RightEi", scope: !37, file: !38, line: 127, type: !129, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !37, file: !38, line: 128, type: !133, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!37, !104, !44, !44}
!135 = !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !37, file: !38, line: 131, type: !136, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!44, !104, !122}
!138 = !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !37, file: !38, line: 132, type: !136, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubprogram(name: "IsEqual", linkageName: "_ZNK10STR_String7IsEqualERKS_", scope: !37, file: !38, line: 133, type: !140, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!103, !104, !122}
!142 = !DISubprogram(name: "IsEqualNoCase", linkageName: "_ZNK10STR_String13IsEqualNoCaseERKS_", scope: !37, file: !38, line: 134, type: !140, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !37, file: !38, line: 137, type: !144, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!44, !104, !42, !44}
!146 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !37, file: !38, line: 138, type: !147, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!44, !104, !59, !44}
!149 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !37, file: !38, line: 139, type: !150, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!44, !104, !122, !44}
!152 = !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !37, file: !38, line: 140, type: !153, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!44, !104, !42}
!155 = !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !37, file: !38, line: 141, type: !147, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!156 = !DISubprogram(name: "RFindOneOf", linkageName: "_ZNK10STR_String10RFindOneOfEPKci", scope: !37, file: !38, line: 142, type: !147, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !37, file: !38, line: 144, type: !158, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!12, !104, !42}
!160 = !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !37, file: !38, line: 147, type: !161, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!94, !49}
!163 = !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !37, file: !38, line: 148, type: !161, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !37, file: !38, line: 149, type: !161, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !37, file: !38, line: 150, type: !161, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !37, file: !38, line: 151, type: !167, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!94, !49, !41}
!169 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !37, file: !38, line: 152, type: !161, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !37, file: !38, line: 153, type: !167, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!171 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !37, file: !38, line: 154, type: !161, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !37, file: !38, line: 155, type: !167, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !37, file: !38, line: 156, type: !161, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!174 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK10STR_StringcvPKcEv", scope: !37, file: !38, line: 160, type: !175, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!59, !104}
!177 = !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !37, file: !38, line: 161, type: !178, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!41, !49}
!180 = !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !37, file: !38, line: 162, type: !175, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "ToFloat", linkageName: "_ZNK10STR_String7ToFloatEv", scope: !37, file: !38, line: 163, type: !182, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{!85, !104}
!184 = !DISubprogram(name: "ToInt", linkageName: "_ZNK10STR_String5ToIntEv", scope: !37, file: !38, line: 164, type: !108, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKh", scope: !37, file: !38, line: 167, type: !186, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!122, !49, !188}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !190)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !38, line: 66, baseType: !191)
!191 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!192 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !37, file: !38, line: 168, type: !193, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!122, !49, !122}
!195 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEc", scope: !37, file: !38, line: 169, type: !196, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!122, !49, !42}
!198 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !37, file: !38, line: 170, type: !199, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!122, !49, !59}
!201 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEPKc", scope: !37, file: !38, line: 172, type: !199, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!202 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLERKS_", scope: !37, file: !38, line: 173, type: !193, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEc", scope: !37, file: !38, line: 174, type: !196, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !37, file: !38, line: 201, type: !205, scopeLine: 201, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !49, !44, !103}
!207 = !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !37, file: !38, line: 202, type: !208, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!122, !49, !59, !44}
!210 = !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !37, file: !38, line: 203, type: !208, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!211 = !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !37, file: !38, line: 205, type: !212, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!103, !42}
!214 = !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !37, file: !38, line: 206, type: !212, scopeLine: 206, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!215 = !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !37, file: !38, line: 207, type: !212, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!216 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !217, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !29, file: !30, line: 410, baseType: !218)
!218 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<STR_String>", scope: !9, file: !219, line: 116, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !220, templateParams: !262, identifier: "_ZTSSaI10STR_StringE")
!219 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/allocator.h", directory: "")
!220 = !{!221, !264, !268, !273, !277}
!221 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !218, baseType: !222, flags: DIFlagPublic, extraData: i32 0)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<STR_String>", scope: !9, file: !223, line: 48, baseType: !224)
!223 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++allocator.h", directory: "")
!224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<STR_String>", scope: !26, file: !225, line: 55, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !226, templateParams: !262, identifier: "_ZTSN9__gnu_cxx13new_allocatorI10STR_StringEE")
!225 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/ext/new_allocator.h", directory: "")
!226 = !{!227, !231, !236, !237, !243, !249, !255, !258, !261}
!227 = !DISubprogram(name: "new_allocator", scope: !224, file: !225, line: 79, type: !228, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !DISubprogram(name: "new_allocator", scope: !224, file: !225, line: 82, type: !232, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !230, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !235, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !224)
!236 = !DISubprogram(name: "~new_allocator", scope: !224, file: !225, line: 89, type: !228, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE7addressERS1_", scope: !224, file: !225, line: 92, type: !238, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!240, !241, !242}
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !224, file: !225, line: 62, baseType: !36)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !224, file: !225, line: 64, baseType: !94)
!243 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE7addressERKS1_", scope: !224, file: !225, line: 96, type: !244, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !241, !248}
!246 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !224, file: !225, line: 63, baseType: !247)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !224, file: !225, line: 65, baseType: !67)
!249 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE8allocateEmPKv", scope: !224, file: !225, line: 103, type: !250, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!36, !230, !252, !253}
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !225, line: 59, baseType: !7)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!255 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE10deallocateEPS1_m", scope: !224, file: !225, line: 120, type: !256, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !230, !36, !252}
!258 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE8max_sizeEv", scope: !224, file: !225, line: 142, type: !259, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!252, !241}
!261 = !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv", scope: !224, file: !225, line: 185, type: !259, scopeLine: 185, flags: DIFlagPrototyped, spFlags: 0)
!262 = !{!263}
!263 = !DITemplateTypeParameter(name: "_Tp", type: !37)
!264 = !DISubprogram(name: "allocator", scope: !218, file: !219, line: 144, type: !265, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{null, !267}
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!268 = !DISubprogram(name: "allocator", scope: !218, file: !219, line: 147, type: !269, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !267, !271}
!271 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!273 = !DISubprogram(name: "operator=", linkageName: "_ZNSaI10STR_StringEaSERKS0_", scope: !218, file: !219, line: 152, type: !274, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!276, !267, !271}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!277 = !DISubprogram(name: "~allocator", scope: !218, file: !219, line: 162, type: !265, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !30, line: 431, baseType: !7)
!279 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_mPKv", scope: !29, file: !30, line: 473, type: !280, scopeLine: 473, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!35, !216, !278, !282}
!282 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !30, line: 425, baseType: !253)
!283 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE10deallocateERS1_PS0_m", scope: !29, file: !30, line: 491, type: !284, scopeLine: 491, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{null, !216, !35, !278}
!286 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE8max_sizeERKS1_", scope: !29, file: !30, line: 543, type: !287, scopeLine: 543, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !290}
!289 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !29, file: !30, line: 431, baseType: !7)
!290 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !291, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !217)
!292 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE37select_on_container_copy_constructionERKS1_", scope: !29, file: !30, line: 558, type: !293, scopeLine: 558, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!217, !290}
!295 = !{!296}
!296 = !DITemplateTypeParameter(name: "_Alloc", type: !218)
!297 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E17_S_select_on_copyERKS2_", scope: !25, file: !23, line: 97, type: !298, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!218, !271}
!300 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E10_S_on_swapERS2_S4_", scope: !25, file: !23, line: 100, type: !301, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{null, !276, !276}
!303 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E27_S_propagate_on_copy_assignEv", scope: !25, file: !23, line: 103, type: !304, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!103}
!306 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E27_S_propagate_on_move_assignEv", scope: !25, file: !23, line: 106, type: !304, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E20_S_propagate_on_swapEv", scope: !25, file: !23, line: 109, type: !304, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!308 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E15_S_always_equalEv", scope: !25, file: !23, line: 112, type: !304, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaI10STR_StringES1_E15_S_nothrow_moveEv", scope: !25, file: !23, line: 115, type: !304, scopeLine: 115, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !{!296, !311}
!311 = !DITemplateTypeParameter(type: !37)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<STR_String>", scope: !29, file: !30, line: 446, baseType: !218)
!313 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !18, baseType: !314, extraData: i32 0)
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Vector_impl_data", scope: !15, file: !6, line: 91, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !315, identifier: "_ZTSNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataE")
!315 = !{!316, !319, !320, !321, !325, !329, !334}
!316 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !314, file: !6, line: 93, baseType: !317, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !15, file: !6, line: 89, baseType: !318)
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !25, file: !23, line: 57, baseType: !35)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !314, file: !6, line: 94, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "_M_end_of_storage", scope: !314, file: !6, line: 95, baseType: !317, size: 64, offset: 128)
!321 = !DISubprogram(name: "_Vector_impl_data", scope: !314, file: !6, line: 97, type: !322, scopeLine: 97, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{null, !324}
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!325 = !DISubprogram(name: "_Vector_impl_data", scope: !314, file: !6, line: 102, type: !326, scopeLine: 102, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !324, !328}
!328 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !314, size: 64)
!329 = !DISubprogram(name: "_M_copy_data", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_data12_M_copy_dataERKS3_", scope: !314, file: !6, line: 109, type: !330, scopeLine: 109, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !324, !332}
!332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !314)
!334 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_data12_M_swap_dataERS3_", scope: !314, file: !6, line: 117, type: !335, scopeLine: 117, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !324, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !314, size: 64)
!338 = !DISubprogram(name: "_Vector_impl", scope: !18, file: !6, line: 131, type: !339, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!342 = !DISubprogram(name: "_Vector_impl", scope: !18, file: !6, line: 136, type: !343, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !341, !345}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!347 = !DISubprogram(name: "_Vector_impl", scope: !18, file: !6, line: 143, type: !348, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !341, !350}
!350 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !18, size: 64)
!351 = !DISubprogram(name: "_Vector_impl", scope: !18, file: !6, line: 147, type: !352, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !341, !354}
!354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !21, size: 64)
!355 = !DISubprogram(name: "_Vector_impl", scope: !18, file: !6, line: 151, type: !356, scopeLine: 151, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !341, !354, !350}
!358 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv", scope: !15, file: !6, line: 276, type: !359, scopeLine: 276, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!361, !362}
!361 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !21, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!363 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv", scope: !15, file: !6, line: 280, type: !364, scopeLine: 280, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!345, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!368 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE13get_allocatorEv", scope: !15, file: !6, line: 284, type: !369, scopeLine: 284, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !366}
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !15, file: !6, line: 273, baseType: !218)
!372 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 288, type: !373, scopeLine: 288, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !362}
!375 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 293, type: !376, scopeLine: 293, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DISubroutineType(types: !377)
!377 = !{null, !362, !378}
!378 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !371)
!380 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 298, type: !381, scopeLine: 298, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !362, !7}
!383 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 303, type: !384, scopeLine: 303, flags: DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !362, !7, !378}
!386 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 308, type: !387, scopeLine: 308, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !362, !389}
!389 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !15, size: 64)
!390 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 312, type: !391, scopeLine: 312, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !362, !354}
!393 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 315, type: !394, scopeLine: 315, flags: DIFlagPrototyped, spFlags: 0)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !362, !389, !378}
!396 = !DISubprogram(name: "_Vector_base", scope: !15, file: !6, line: 328, type: !397, scopeLine: 328, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !362, !378, !389}
!399 = !DISubprogram(name: "~_Vector_base", scope: !15, file: !6, line: 333, type: !373, scopeLine: 333, flags: DIFlagPrototyped, spFlags: 0)
!400 = !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm", scope: !15, file: !6, line: 343, type: !401, scopeLine: 343, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!317, !362, !7}
!403 = !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m", scope: !15, file: !6, line: 350, type: !404, scopeLine: 350, flags: DIFlagPrototyped, spFlags: 0)
!404 = !DISubroutineType(types: !405)
!405 = !{null, !362, !317, !7}
!406 = !DISubprogram(name: "_M_create_storage", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_M_create_storageEm", scope: !15, file: !6, line: 359, type: !381, scopeLine: 359, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!407 = !{!263, !296}
!408 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb1EE", scope: !12, file: !6, line: 431, type: !409, scopeLine: 431, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!103, !411}
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !9, file: !412, line: 75, baseType: !413)
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/type_traits", directory: "")
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !9, file: !412, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !414, templateParams: !424, identifier: "_ZTSSt17integral_constantIbLb1EE")
!414 = !{!415, !417, !423}
!415 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !413, file: !412, line: 59, baseType: !416, flags: DIFlagStaticMember, extraData: i1 true)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !103)
!417 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !413, file: !412, line: 62, type: !418, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!418 = !DISubroutineType(types: !419)
!419 = !{!420, !421}
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !413, file: !412, line: 60, baseType: !103)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!423 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !413, file: !412, line: 67, type: !418, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!424 = !{!425, !426}
!425 = !DITemplateTypeParameter(name: "_Tp", type: !103)
!426 = !DITemplateValueParameter(name: "__v", type: !103, value: i8 1)
!427 = !DISubprogram(name: "_S_nothrow_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE19_S_nothrow_relocateESt17integral_constantIbLb0EE", scope: !12, file: !6, line: 440, type: !428, scopeLine: 440, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{!103, !430}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !9, file: !412, line: 78, baseType: !431)
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !9, file: !412, line: 57, size: 8, flags: DIFlagTypePassByValue, elements: !432, templateParams: !441, identifier: "_ZTSSt17integral_constantIbLb0EE")
!432 = !{!433, !434, !440}
!433 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !431, file: !412, line: 59, baseType: !416, flags: DIFlagStaticMember, extraData: i1 false)
!434 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !431, file: !412, line: 62, type: !435, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !438}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !431, file: !412, line: 60, baseType: !103)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !431)
!440 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !431, file: !412, line: 67, type: !435, scopeLine: 67, flags: DIFlagPrototyped, spFlags: 0)
!441 = !{!425, !442}
!442 = !DITemplateValueParameter(name: "__v", type: !103, value: i8 0)
!443 = !DISubprogram(name: "_S_use_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE15_S_use_relocateEv", scope: !12, file: !6, line: 444, type: !304, scopeLine: 444, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!444 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb1EE", scope: !12, file: !6, line: 453, type: !445, scopeLine: 453, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!445 = !DISubroutineType(types: !446)
!446 = !{!447, !447, !447, !447, !448, !411}
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !12, file: !6, line: 415, baseType: !317)
!448 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !449, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !12, file: !6, line: 410, baseType: !21)
!450 = !DISubprogram(name: "_S_do_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_S_do_relocateEPS0_S3_S3_RS1_St17integral_constantIbLb0EE", scope: !12, file: !6, line: 460, type: !451, scopeLine: 460, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!447, !447, !447, !447, !448, !430}
!453 = !DISubprogram(name: "_S_relocate", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_", scope: !12, file: !6, line: 465, type: !454, scopeLine: 465, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!447, !447, !447, !447, !448}
!456 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 487, type: !457, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459}
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 497, type: !461, scopeLine: 497, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !459, !463}
!463 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !464, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !12, file: !6, line: 426, baseType: !218)
!466 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 510, type: !467, scopeLine: 510, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !459, !5, !463}
!469 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 522, type: !470, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !459, !5, !472, !463}
!472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !12, file: !6, line: 414, baseType: !37)
!475 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 553, type: !476, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !459, !478}
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !479, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!480 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 572, type: !481, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !459, !483}
!483 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !12, size: 64)
!484 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 575, type: !485, scopeLine: 575, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !459, !478, !463}
!487 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 585, type: !488, scopeLine: 585, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !459, !483, !463, !411}
!490 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 589, type: !491, scopeLine: 589, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !459, !483, !463, !430}
!493 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 607, type: !494, scopeLine: 607, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !459, !483, !463}
!496 = !DISubprogram(name: "vector", scope: !12, file: !6, line: 625, type: !497, scopeLine: 625, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !459, !499, !463}
!499 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<STR_String>", scope: !9, file: !500, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listI10STR_StringE")
!500 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/initializer_list", directory: "")
!501 = !DISubprogram(name: "~vector", scope: !12, file: !6, line: 678, type: !457, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!502 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EEaSERKS2_", scope: !12, file: !6, line: 695, type: !503, scopeLine: 695, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !459, !478}
!505 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!506 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EEaSEOS2_", scope: !12, file: !6, line: 709, type: !507, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!505, !459, !483}
!509 = !DISubprogram(name: "operator=", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EEaSESt16initializer_listIS0_E", scope: !12, file: !6, line: 730, type: !510, scopeLine: 730, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!505, !459, !499}
!512 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6assignEmRKS0_", scope: !12, file: !6, line: 749, type: !513, scopeLine: 749, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !459, !5, !472}
!515 = !DISubprogram(name: "assign", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6assignESt16initializer_listIS0_E", scope: !12, file: !6, line: 794, type: !516, scopeLine: 794, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !459, !499}
!518 = !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv", scope: !12, file: !6, line: 811, type: !519, scopeLine: 811, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!11, !459}
!521 = !DISubprogram(name: "begin", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE5beginEv", scope: !12, file: !6, line: 820, type: !522, scopeLine: 820, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !527}
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !12, file: !6, line: 421, baseType: !525)
!525 = !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<const STR_String *, std::vector<STR_String, std::allocator<STR_String> > >", scope: !26, file: !526, line: 930, flags: DIFlagFwdDecl, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIPK10STR_StringSt6vectorIS1_SaIS1_EEEE")
!526 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!528 = !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE3endEv", scope: !12, file: !6, line: 829, type: !519, scopeLine: 829, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!529 = !DISubprogram(name: "end", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE3endEv", scope: !12, file: !6, line: 838, type: !522, scopeLine: 838, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6rbeginEv", scope: !12, file: !6, line: 847, type: !531, scopeLine: 847, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!533, !459}
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !12, file: !6, line: 423, baseType: !534)
!534 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<STR_String *, std::vector<STR_String, std::allocator<STR_String> > > >", scope: !9, file: !526, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS2_SaIS2_EEEEE")
!535 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE6rbeginEv", scope: !12, file: !6, line: 856, type: !536, scopeLine: 856, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !527}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !12, file: !6, line: 422, baseType: !539)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<__gnu_cxx::__normal_iterator<const STR_String *, std::vector<STR_String, std::allocator<STR_String> > > >", scope: !9, file: !526, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPK10STR_StringSt6vectorIS2_SaIS2_EEEEE")
!540 = !DISubprogram(name: "rend", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE4rendEv", scope: !12, file: !6, line: 865, type: !531, scopeLine: 865, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!541 = !DISubprogram(name: "rend", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4rendEv", scope: !12, file: !6, line: 874, type: !536, scopeLine: 874, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE6cbeginEv", scope: !12, file: !6, line: 884, type: !522, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "cend", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4cendEv", scope: !12, file: !6, line: 893, type: !522, scopeLine: 893, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE7crbeginEv", scope: !12, file: !6, line: 902, type: !536, scopeLine: 902, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!545 = !DISubprogram(name: "crend", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE5crendEv", scope: !12, file: !6, line: 911, type: !536, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!546 = !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv", scope: !12, file: !6, line: 918, type: !547, scopeLine: 918, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!5, !527}
!549 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv", scope: !12, file: !6, line: 923, type: !547, scopeLine: 923, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!550 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6resizeEm", scope: !12, file: !6, line: 937, type: !551, scopeLine: 937, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !459, !5}
!553 = !DISubprogram(name: "resize", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6resizeEmRKS0_", scope: !12, file: !6, line: 957, type: !513, scopeLine: 957, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!554 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE13shrink_to_fitEv", scope: !12, file: !6, line: 989, type: !457, scopeLine: 989, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!555 = !DISubprogram(name: "capacity", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE8capacityEv", scope: !12, file: !6, line: 998, type: !547, scopeLine: 998, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!556 = !DISubprogram(name: "empty", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE5emptyEv", scope: !12, file: !6, line: 1007, type: !557, scopeLine: 1007, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!557 = !DISubroutineType(types: !558)
!558 = !{!103, !527}
!559 = !DISubprogram(name: "reserve", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE7reserveEm", scope: !12, file: !6, line: 1028, type: !551, scopeLine: 1028, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EEixEm", scope: !12, file: !6, line: 1043, type: !561, scopeLine: 1043, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!563, !459, !5}
!563 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !12, file: !6, line: 417, baseType: !564)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !25, file: !23, line: 62, baseType: !565)
!565 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !566, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !25, file: !23, line: 56, baseType: !567)
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !29, file: !30, line: 413, baseType: !37)
!568 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EEixEm", scope: !12, file: !6, line: 1061, type: !569, scopeLine: 1061, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{!571, !527, !5}
!571 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !12, file: !6, line: 418, baseType: !572)
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !25, file: !23, line: 63, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !574, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!575 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE14_M_range_checkEm", scope: !12, file: !6, line: 1070, type: !576, scopeLine: 1070, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!576 = !DISubroutineType(types: !577)
!577 = !{null, !527, !5}
!578 = !DISubprogram(name: "at", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE2atEm", scope: !12, file: !6, line: 1092, type: !561, scopeLine: 1092, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!579 = !DISubprogram(name: "at", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE2atEm", scope: !12, file: !6, line: 1110, type: !569, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubprogram(name: "front", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5frontEv", scope: !12, file: !6, line: 1121, type: !581, scopeLine: 1121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{!563, !459}
!583 = !DISubprogram(name: "front", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE5frontEv", scope: !12, file: !6, line: 1132, type: !584, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!571, !527}
!586 = !DISubprogram(name: "back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE4backEv", scope: !12, file: !6, line: 1143, type: !581, scopeLine: 1143, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubprogram(name: "back", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4backEv", scope: !12, file: !6, line: 1154, type: !584, scopeLine: 1154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubprogram(name: "data", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE4dataEv", scope: !12, file: !6, line: 1168, type: !589, scopeLine: 1168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!36, !459}
!591 = !DISubprogram(name: "data", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4dataEv", scope: !12, file: !6, line: 1172, type: !592, scopeLine: 1172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!247, !527}
!594 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE9push_backERKS0_", scope: !12, file: !6, line: 1187, type: !595, scopeLine: 1187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{null, !459, !472}
!597 = !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE9push_backEOS0_", scope: !12, file: !6, line: 1203, type: !598, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{null, !459, !600}
!600 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !474, size: 64)
!601 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE8pop_backEv", scope: !12, file: !6, line: 1225, type: !457, scopeLine: 1225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!602 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EERS5_", scope: !12, file: !6, line: 1263, type: !603, scopeLine: 1263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!11, !459, !524, !472}
!605 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !12, file: !6, line: 1293, type: !606, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!11, !459, !524, !600}
!608 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EESt16initializer_listIS0_E", scope: !12, file: !6, line: 1310, type: !609, scopeLine: 1310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!11, !459, !524, !499}
!611 = !DISubprogram(name: "insert", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEmRS5_", scope: !12, file: !6, line: 1335, type: !612, scopeLine: 1335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!11, !459, !524, !5, !472}
!614 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EE", scope: !12, file: !6, line: 1430, type: !615, scopeLine: 1430, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!11, !459, !524}
!617 = !DISubprogram(name: "erase", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EES7_", scope: !12, file: !6, line: 1457, type: !618, scopeLine: 1457, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{!11, !459, !524, !524}
!620 = !DISubprogram(name: "swap", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE4swapERS2_", scope: !12, file: !6, line: 1480, type: !621, scopeLine: 1480, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!621 = !DISubroutineType(types: !622)
!622 = !{null, !459, !505}
!623 = !DISubprogram(name: "clear", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5clearEv", scope: !12, file: !6, line: 1498, type: !457, scopeLine: 1498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE18_M_fill_initializeEmRKS0_", scope: !12, file: !6, line: 1593, type: !513, scopeLine: 1593, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!625 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE21_M_default_initializeEm", scope: !12, file: !6, line: 1603, type: !551, scopeLine: 1603, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!626 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_fill_assignEmRKS0_", scope: !12, file: !6, line: 1645, type: !513, scopeLine: 1645, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!627 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS0_S2_EEmRKS0_", scope: !12, file: !6, line: 1684, type: !628, scopeLine: 1684, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{null, !459, !11, !5, !472}
!630 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_M_default_appendEm", scope: !12, file: !6, line: 1689, type: !551, scopeLine: 1689, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!631 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE16_M_shrink_to_fitEv", scope: !12, file: !6, line: 1692, type: !632, scopeLine: 1692, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!632 = !DISubroutineType(types: !633)
!633 = !{!103, !459}
!634 = !DISubprogram(name: "_M_insert_rval", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !12, file: !6, line: 1741, type: !606, scopeLine: 1741, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!635 = !DISubprogram(name: "_M_emplace_aux", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_emplace_auxEN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEOS0_", scope: !12, file: !6, line: 1750, type: !606, scopeLine: 1750, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc", scope: !12, file: !6, line: 1756, type: !637, scopeLine: 1756, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !527, !5, !59}
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !12, file: !6, line: 424, baseType: !7)
!640 = !DISubprogram(name: "_S_check_init_len", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_S_check_init_lenEmRKS1_", scope: !12, file: !6, line: 1767, type: !641, scopeLine: 1767, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!639, !5, !463}
!643 = !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE11_S_max_sizeERKS1_", scope: !12, file: !6, line: 1776, type: !644, scopeLine: 1776, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{!639, !646}
!646 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !647, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!648 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE15_M_erase_at_endEPS0_", scope: !12, file: !6, line: 1792, type: !649, scopeLine: 1792, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !459, !447}
!651 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE", scope: !12, file: !6, line: 1804, type: !652, scopeLine: 1804, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!11, !459, !11}
!654 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EES6_", scope: !12, file: !6, line: 1807, type: !655, scopeLine: 1807, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!11, !459, !11, !11}
!657 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE", scope: !12, file: !6, line: 1815, type: !658, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !459, !483, !411}
!660 = !DISubprogram(name: "_M_move_assign", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb0EE", scope: !12, file: !6, line: 1826, type: !661, scopeLine: 1826, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !459, !483, !430}
!663 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "__normal_iterator<STR_String *, std::vector<STR_String, std::allocator<STR_String> > >", scope: !26, file: !526, line: 930, size: 64, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !664, templateParams: !718, identifier: "_ZTSN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEE")
!664 = !{!665, !666, !670, !675, !686, !691, !695, !698, !699, !700, !707, !710, !713, !714, !715}
!665 = !DIDerivedType(tag: DW_TAG_member, name: "_M_current", scope: !663, file: !526, line: 933, baseType: !36, size: 64, flags: DIFlagProtected)
!666 = !DISubprogram(name: "__normal_iterator", scope: !663, file: !526, line: 949, type: !667, scopeLine: 949, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !DISubprogram(name: "__normal_iterator", scope: !663, file: !526, line: 953, type: !671, scopeLine: 953, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !669, !673}
!673 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!675 = !DISubprogram(name: "operator*", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEdeEv", scope: !663, file: !526, line: 968, type: !676, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!676 = !DISubroutineType(types: !677)
!677 = !{!678, !684}
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !663, file: !526, line: 942, baseType: !679)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !681, file: !680, line: 216, baseType: !94)
!680 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<STR_String *>", scope: !9, file: !680, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !682, identifier: "_ZTSSt15iterator_traitsIP10STR_StringE")
!682 = !{!683}
!683 = !DITemplateTypeParameter(name: "_Iterator", type: !36)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !663)
!686 = !DISubprogram(name: "operator->", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEptEv", scope: !663, file: !526, line: 973, type: !687, scopeLine: 973, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !684}
!689 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !663, file: !526, line: 943, baseType: !690)
!690 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !681, file: !680, line: 215, baseType: !36)
!691 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEppEv", scope: !663, file: !526, line: 978, type: !692, scopeLine: 978, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !669}
!694 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !663, size: 64)
!695 = !DISubprogram(name: "operator++", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEppEi", scope: !663, file: !526, line: 986, type: !696, scopeLine: 986, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!663, !669, !44}
!698 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEmmEv", scope: !663, file: !526, line: 992, type: !692, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "operator--", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEmmEi", scope: !663, file: !526, line: 1000, type: !696, scopeLine: 1000, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "operator[]", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEixEl", scope: !663, file: !526, line: 1006, type: !701, scopeLine: 1006, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!678, !684, !703}
!703 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !663, file: !526, line: 941, baseType: !704)
!704 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !681, file: !680, line: 214, baseType: !705)
!705 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !9, file: !8, line: 261, baseType: !706)
!706 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!707 = !DISubprogram(name: "operator+=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEpLEl", scope: !663, file: !526, line: 1011, type: !708, scopeLine: 1011, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!694, !669, !703}
!710 = !DISubprogram(name: "operator+", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEplEl", scope: !663, file: !526, line: 1016, type: !711, scopeLine: 1016, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!663, !684, !703}
!713 = !DISubprogram(name: "operator-=", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEmIEl", scope: !663, file: !526, line: 1021, type: !708, scopeLine: 1021, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!714 = !DISubprogram(name: "operator-", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEmiEl", scope: !663, file: !526, line: 1026, type: !711, scopeLine: 1026, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!715 = !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv", scope: !663, file: !526, line: 1031, type: !716, scopeLine: 1031, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!673, !684}
!718 = !{!683, !719}
!719 = !DITemplateTypeParameter(name: "_Container", type: !12)
!720 = !{!721, !727, !731, !737, !741, !746, !748, !752, !756, !760, !770, !774, !778, !782, !786, !790, !794, !798, !802, !806, !814, !818, !822, !824, !828, !832, !837, !843, !847, !851, !853, !861, !865, !872, !874, !878, !882, !886, !890, !895, !899, !904, !905, !906, !907, !909, !910, !911, !912, !913, !914, !915, !917, !918, !919, !920, !921, !922, !923, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !956, !1010, !1014, !1020, !1024, !1030, !1034, !1038, !1042, !1046, !1048, !1050, !1054, !1058, !1062, !1066, !1070, !1072, !1074, !1076, !1080, !1084, !1088, !1090}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !722, file: !726, line: 52)
!722 = !DISubprogram(name: "abs", scope: !723, file: !723, line: 840, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!724 = !DISubroutineType(types: !725)
!725 = !{!44, !44}
!726 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !728, file: !730, line: 127)
!728 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !723, line: 62, baseType: !729)
!729 = !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!730 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !732, file: !730, line: 128)
!732 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !723, line: 70, baseType: !733)
!733 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !734, identifier: "_ZTS6ldiv_t")
!734 = !{!735, !736}
!735 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !733, file: !723, line: 68, baseType: !706, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !733, file: !723, line: 69, baseType: !706, size: 64, offset: 64)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !738, file: !730, line: 130)
!738 = !DISubprogram(name: "abort", scope: !723, file: !723, line: 591, type: !739, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !742, file: !730, line: 134)
!742 = !DISubprogram(name: "atexit", scope: !723, file: !723, line: 595, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!44, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !747, file: !730, line: 137)
!747 = !DISubprogram(name: "at_quick_exit", scope: !723, file: !723, line: 600, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !749, file: !730, line: 140)
!749 = !DISubprogram(name: "atof", scope: !723, file: !723, line: 101, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!89, !59}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !753, file: !730, line: 141)
!753 = !DISubprogram(name: "atoi", scope: !723, file: !723, line: 104, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!44, !59}
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !757, file: !730, line: 142)
!757 = !DISubprogram(name: "atol", scope: !723, file: !723, line: 107, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!706, !59}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !761, file: !730, line: 143)
!761 = !DISubprogram(name: "bsearch", scope: !723, file: !723, line: 820, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!4, !253, !253, !764, !764, !766}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !765, line: 46, baseType: !10)
!765 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!766 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !723, line: 808, baseType: !767)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!768 = !DISubroutineType(types: !769)
!769 = !{!44, !253, !253}
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !771, file: !730, line: 144)
!771 = !DISubprogram(name: "calloc", scope: !723, file: !723, line: 542, type: !772, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!4, !764, !764}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !775, file: !730, line: 145)
!775 = !DISubprogram(name: "div", scope: !723, file: !723, line: 852, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!728, !44, !44}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !779, file: !730, line: 146)
!779 = !DISubprogram(name: "exit", scope: !723, file: !723, line: 617, type: !780, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !44}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !783, file: !730, line: 147)
!783 = !DISubprogram(name: "free", scope: !723, file: !723, line: 565, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !4}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !787, file: !730, line: 148)
!787 = !DISubprogram(name: "getenv", scope: !723, file: !723, line: 634, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!41, !59}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !791, file: !730, line: 149)
!791 = !DISubprogram(name: "labs", scope: !723, file: !723, line: 841, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!706, !706}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !795, file: !730, line: 150)
!795 = !DISubprogram(name: "ldiv", scope: !723, file: !723, line: 854, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!732, !706, !706}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !799, file: !730, line: 151)
!799 = !DISubprogram(name: "malloc", scope: !723, file: !723, line: 539, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!4, !764}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !803, file: !730, line: 153)
!803 = !DISubprogram(name: "mblen", scope: !723, file: !723, line: 922, type: !804, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!44, !59, !764}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !807, file: !730, line: 154)
!807 = !DISubprogram(name: "mbstowcs", scope: !723, file: !723, line: 933, type: !808, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{!764, !810, !813, !764}
!810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!813 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !59)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !815, file: !730, line: 155)
!815 = !DISubprogram(name: "mbtowc", scope: !723, file: !723, line: 925, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!44, !810, !813, !764}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !819, file: !730, line: 157)
!819 = !DISubprogram(name: "qsort", scope: !723, file: !723, line: 830, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{null, !4, !764, !764, !766}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !823, file: !730, line: 160)
!823 = !DISubprogram(name: "quick_exit", scope: !723, file: !723, line: 623, type: !780, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !825, file: !730, line: 163)
!825 = !DISubprogram(name: "rand", scope: !723, file: !723, line: 453, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!44}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !829, file: !730, line: 164)
!829 = !DISubprogram(name: "realloc", scope: !723, file: !723, line: 550, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!4, !4, !764}
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !833, file: !730, line: 165)
!833 = !DISubprogram(name: "srand", scope: !723, file: !723, line: 455, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836}
!836 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !838, file: !730, line: 166)
!838 = !DISubprogram(name: "strtod", scope: !723, file: !723, line: 117, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!89, !813, !841}
!841 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !842)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !844, file: !730, line: 167)
!844 = !DISubprogram(name: "strtol", scope: !723, file: !723, line: 176, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!706, !813, !841, !44}
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !848, file: !730, line: 168)
!848 = !DISubprogram(name: "strtoul", scope: !723, file: !723, line: 180, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!10, !813, !841, !44}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !852, file: !730, line: 169)
!852 = !DISubprogram(name: "system", scope: !723, file: !723, line: 784, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !854, file: !730, line: 171)
!854 = !DISubprogram(name: "wcstombs", scope: !723, file: !723, line: 936, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!764, !857, !858, !764}
!857 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !41)
!858 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !859)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !860, size: 64)
!860 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !862, file: !730, line: 172)
!862 = !DISubprogram(name: "wctomb", scope: !723, file: !723, line: 929, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!44, !41, !812}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !866, file: !730, line: 200)
!866 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !723, line: 80, baseType: !867)
!867 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !723, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !868, identifier: "_ZTS7lldiv_t")
!868 = !{!869, !871}
!869 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !867, file: !723, line: 78, baseType: !870, size: 64)
!870 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!871 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !867, file: !723, line: 79, baseType: !870, size: 64, offset: 64)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !873, file: !730, line: 206)
!873 = !DISubprogram(name: "_Exit", scope: !723, file: !723, line: 629, type: !780, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !875, file: !730, line: 210)
!875 = !DISubprogram(name: "llabs", scope: !723, file: !723, line: 844, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!870, !870}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !879, file: !730, line: 216)
!879 = !DISubprogram(name: "lldiv", scope: !723, file: !723, line: 858, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!866, !870, !870}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !883, file: !730, line: 227)
!883 = !DISubprogram(name: "atoll", scope: !723, file: !723, line: 112, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!870, !59}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !887, file: !730, line: 228)
!887 = !DISubprogram(name: "strtoll", scope: !723, file: !723, line: 200, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!870, !813, !841, !44}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !891, file: !730, line: 229)
!891 = !DISubprogram(name: "strtoull", scope: !723, file: !723, line: 205, type: !892, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !813, !841, !44}
!894 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !896, file: !730, line: 231)
!896 = !DISubprogram(name: "strtof", scope: !723, file: !723, line: 123, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!85, !813, !841}
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !26, entity: !900, file: !730, line: 232)
!900 = !DISubprogram(name: "strtold", scope: !723, file: !723, line: 126, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !813, !841}
!903 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !866, file: !730, line: 240)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !873, file: !730, line: 242)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !875, file: !730, line: 244)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !908, file: !730, line: 245)
!908 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !26, file: !730, line: 213, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !879, file: !730, line: 246)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !883, file: !730, line: 248)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !896, file: !730, line: 249)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !887, file: !730, line: 250)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !891, file: !730, line: 251)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !900, file: !730, line: 252)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !738, file: !916, line: 38)
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !916, line: 39)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !779, file: !916, line: 40)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !747, file: !916, line: 43)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !823, file: !916, line: 46)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !728, file: !916, line: 51)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !732, file: !916, line: 52)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !924, file: !916, line: 54)
!924 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !9, file: !726, line: 103, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !927}
!927 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !749, file: !916, line: 55)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !753, file: !916, line: 56)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !757, file: !916, line: 57)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !761, file: !916, line: 58)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !771, file: !916, line: 59)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !908, file: !916, line: 60)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !783, file: !916, line: 61)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !787, file: !916, line: 62)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !791, file: !916, line: 63)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !916, line: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !799, file: !916, line: 65)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !803, file: !916, line: 67)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !807, file: !916, line: 68)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !815, file: !916, line: 69)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !819, file: !916, line: 71)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !825, file: !916, line: 72)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !829, file: !916, line: 73)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !833, file: !916, line: 74)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !838, file: !916, line: 75)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !844, file: !916, line: 76)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !848, file: !916, line: 77)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !852, file: !916, line: 78)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !854, file: !916, line: 80)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !862, file: !916, line: 81)
!952 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !953, entity: !954, file: !955, line: 58)
!953 = !DINamespace(name: "__gnu_debug", scope: null)
!954 = !DINamespace(name: "__debug", scope: !9)
!955 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !957, file: !958, line: 58)
!957 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !959, file: !958, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !960, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!958 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!959 = !DINamespace(name: "__exception_ptr", scope: !9)
!960 = !{!961, !962, !966, !969, !970, !975, !976, !980, !985, !989, !993, !996, !997, !1000, !1003}
!961 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !957, file: !958, line: 82, baseType: !4, size: 64)
!962 = !DISubprogram(name: "exception_ptr", scope: !957, file: !958, line: 84, type: !963, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{null, !965, !4}
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !957, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !957, file: !958, line: 86, type: !967, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{null, !965}
!969 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !957, file: !958, line: 87, type: !967, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !957, file: !958, line: 89, type: !971, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DISubroutineType(types: !972)
!972 = !{!4, !973}
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!974 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !957)
!975 = !DISubprogram(name: "exception_ptr", scope: !957, file: !958, line: 97, type: !967, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!976 = !DISubprogram(name: "exception_ptr", scope: !957, file: !958, line: 99, type: !977, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{null, !965, !979}
!979 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !974, size: 64)
!980 = !DISubprogram(name: "exception_ptr", scope: !957, file: !958, line: 102, type: !981, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{null, !965, !983}
!983 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !9, file: !8, line: 264, baseType: !984)
!984 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!985 = !DISubprogram(name: "exception_ptr", scope: !957, file: !958, line: 106, type: !986, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !965, !988}
!988 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !957, size: 64)
!989 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !957, file: !958, line: 119, type: !990, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !965, !979}
!992 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !957, size: 64)
!993 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !957, file: !958, line: 123, type: !994, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!992, !965, !988}
!996 = !DISubprogram(name: "~exception_ptr", scope: !957, file: !958, line: 130, type: !967, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!997 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !957, file: !958, line: 133, type: !998, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{null, !965, !992}
!1000 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !957, file: !958, line: 145, type: !1001, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!103, !973}
!1003 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !957, file: !958, line: 154, type: !1004, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{!1006, !973}
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1007, size: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !9, file: !1009, line: 88, flags: DIFlagFwdDecl)
!1009 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !959, entity: !1011, file: !958, line: 74)
!1011 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !9, file: !958, line: 70, type: !1012, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{null, !957}
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1015, file: !1019, line: 77)
!1015 = !DISubprogram(name: "memchr", scope: !1016, file: !1016, line: 73, type: !1017, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!253, !253, !44, !764}
!1019 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1021, file: !1019, line: 78)
!1021 = !DISubprogram(name: "memcmp", scope: !1016, file: !1016, line: 64, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!44, !253, !253, !764}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1025, file: !1019, line: 79)
!1025 = !DISubprogram(name: "memcpy", scope: !1016, file: !1016, line: 43, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!4, !1028, !1029, !764}
!1028 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !4)
!1029 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !253)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1031, file: !1019, line: 80)
!1031 = !DISubprogram(name: "memmove", scope: !1016, file: !1016, line: 47, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!4, !4, !253, !764}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1035, file: !1019, line: 81)
!1035 = !DISubprogram(name: "memset", scope: !1016, file: !1016, line: 61, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!4, !4, !44, !764}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1039, file: !1019, line: 82)
!1039 = !DISubprogram(name: "strcat", scope: !1016, file: !1016, line: 130, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!41, !857, !813}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1043, file: !1019, line: 83)
!1043 = !DISubprogram(name: "strcmp", scope: !1016, file: !1016, line: 137, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!44, !59, !59}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1047, file: !1019, line: 84)
!1047 = !DISubprogram(name: "strcoll", scope: !1016, file: !1016, line: 144, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1049, file: !1019, line: 85)
!1049 = !DISubprogram(name: "strcpy", scope: !1016, file: !1016, line: 122, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1051, file: !1019, line: 86)
!1051 = !DISubprogram(name: "strcspn", scope: !1016, file: !1016, line: 273, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1052 = !DISubroutineType(types: !1053)
!1053 = !{!764, !59, !59}
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1055, file: !1019, line: 87)
!1055 = !DISubprogram(name: "strerror", scope: !1016, file: !1016, line: 397, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!41, !44}
!1058 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1059, file: !1019, line: 88)
!1059 = !DISubprogram(name: "strlen", scope: !1016, file: !1016, line: 385, type: !1060, flags: DIFlagPrototyped, spFlags: 0)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{!764, !59}
!1062 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1063, file: !1019, line: 89)
!1063 = !DISubprogram(name: "strncat", scope: !1016, file: !1016, line: 133, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!41, !857, !813, !764}
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1067, file: !1019, line: 90)
!1067 = !DISubprogram(name: "strncmp", scope: !1016, file: !1016, line: 140, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!44, !59, !59, !764}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1071, file: !1019, line: 91)
!1071 = !DISubprogram(name: "strncpy", scope: !1016, file: !1016, line: 125, type: !1064, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1073, file: !1019, line: 92)
!1073 = !DISubprogram(name: "strspn", scope: !1016, file: !1016, line: 277, type: !1052, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1075, file: !1019, line: 93)
!1075 = !DISubprogram(name: "strtok", scope: !1016, file: !1016, line: 336, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1077, file: !1019, line: 94)
!1077 = !DISubprogram(name: "strxfrm", scope: !1016, file: !1016, line: 147, type: !1078, flags: DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{!764, !857, !813, !764}
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1081, file: !1019, line: 95)
!1081 = !DISubprogram(name: "strchr", scope: !1016, file: !1016, line: 208, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!59, !59, !44}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1085, file: !1019, line: 96)
!1085 = !DISubprogram(name: "strpbrk", scope: !1016, file: !1016, line: 285, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!59, !59, !59}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1089, file: !1019, line: 97)
!1089 = !DISubprogram(name: "strrchr", scope: !1016, file: !1016, line: 235, type: !1082, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !9, entity: !1091, file: !1019, line: 98)
!1091 = !DISubprogram(name: "strstr", scope: !1016, file: !1016, line: 312, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1092 = !{i32 7, !"Dwarf Version", i32 4}
!1093 = !{i32 2, !"Debug Info Version", i32 3}
!1094 = !{i32 1, !"wchar_size", i32 4}
!1095 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1096 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Ev", scope: !37, file: !1, line: 55, type: !47, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !46, retainedNodes: !2)
!1097 = !DILocalVariable(name: "this", arg: 1, scope: !1096, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1098 = !DILocation(line: 0, scope: !1096)
!1099 = !DILocation(line: 56, column: 2, scope: !1096)
!1100 = !DILocation(line: 56, column: 9, scope: !1096)
!1101 = !DILocation(line: 57, column: 2, scope: !1096)
!1102 = !DILocation(line: 58, column: 2, scope: !1096)
!1103 = !DILocation(line: 60, column: 8, scope: !1104)
!1104 = distinct !DILexicalBlock(scope: !1096, file: !1, line: 59, column: 1)
!1105 = !DILocation(line: 60, column: 2, scope: !1104)
!1106 = !DILocation(line: 60, column: 18, scope: !1104)
!1107 = !DILocation(line: 61, column: 1, scope: !1096)
!1108 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Ec", scope: !37, file: !1, line: 68, type: !51, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !50, retainedNodes: !2)
!1109 = !DILocalVariable(name: "this", arg: 1, scope: !1108, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DILocation(line: 0, scope: !1108)
!1111 = !DILocalVariable(name: "c", arg: 2, scope: !1108, file: !1, line: 68, type: !42)
!1112 = !DILocation(line: 68, column: 29, scope: !1108)
!1113 = !DILocation(line: 69, column: 2, scope: !1108)
!1114 = !DILocation(line: 69, column: 9, scope: !1108)
!1115 = !DILocation(line: 70, column: 2, scope: !1108)
!1116 = !DILocation(line: 71, column: 2, scope: !1108)
!1117 = !DILocation(line: 73, column: 20, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1108, file: !1, line: 72, column: 1)
!1119 = !DILocation(line: 73, column: 8, scope: !1118)
!1120 = !DILocation(line: 73, column: 2, scope: !1118)
!1121 = !DILocation(line: 73, column: 18, scope: !1118)
!1122 = !DILocation(line: 74, column: 8, scope: !1118)
!1123 = !DILocation(line: 74, column: 2, scope: !1118)
!1124 = !DILocation(line: 74, column: 18, scope: !1118)
!1125 = !DILocation(line: 75, column: 1, scope: !1108)
!1126 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Eci", scope: !37, file: !1, line: 82, type: !54, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !53, retainedNodes: !2)
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1126)
!1129 = !DILocalVariable(name: "c", arg: 2, scope: !1126, file: !1, line: 82, type: !42)
!1130 = !DILocation(line: 82, column: 29, scope: !1126)
!1131 = !DILocalVariable(name: "len", arg: 3, scope: !1126, file: !1, line: 82, type: !44)
!1132 = !DILocation(line: 82, column: 36, scope: !1126)
!1133 = !DILocation(line: 83, column: 2, scope: !1126)
!1134 = !DILocation(line: 83, column: 18, scope: !1126)
!1135 = !DILocation(line: 83, column: 22, scope: !1126)
!1136 = !DILocation(line: 83, column: 9, scope: !1126)
!1137 = !DILocation(line: 84, column: 2, scope: !1126)
!1138 = !DILocation(line: 84, column: 8, scope: !1126)
!1139 = !DILocation(line: 85, column: 2, scope: !1126)
!1140 = !DILocation(line: 85, column: 8, scope: !1126)
!1141 = !DILocation(line: 85, column: 12, scope: !1126)
!1142 = !DILocation(line: 88, column: 15, scope: !1143)
!1143 = distinct !DILexicalBlock(scope: !1126, file: !1, line: 86, column: 1)
!1144 = !DILocation(line: 88, column: 23, scope: !1143)
!1145 = !DILocation(line: 88, column: 2, scope: !1143)
!1146 = !DILocation(line: 88, column: 26, scope: !1143)
!1147 = !DILocation(line: 89, column: 8, scope: !1143)
!1148 = !DILocation(line: 89, column: 15, scope: !1143)
!1149 = !DILocation(line: 89, column: 2, scope: !1143)
!1150 = !DILocation(line: 89, column: 20, scope: !1143)
!1151 = !DILocation(line: 90, column: 1, scope: !1126)
!1152 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2EPKc", scope: !37, file: !1, line: 98, type: !57, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !56, retainedNodes: !2)
!1153 = !DILocalVariable(name: "this", arg: 1, scope: !1152, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DILocation(line: 0, scope: !1152)
!1155 = !DILocalVariable(name: "str", arg: 2, scope: !1152, file: !1, line: 98, type: !59)
!1156 = !DILocation(line: 98, column: 36, scope: !1152)
!1157 = !DILocation(line: 100, column: 6, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1159, file: !1, line: 100, column: 6)
!1159 = distinct !DILexicalBlock(scope: !1152, file: !1, line: 99, column: 1)
!1160 = !DILocation(line: 100, column: 6, scope: !1159)
!1161 = !DILocation(line: 101, column: 26, scope: !1162)
!1162 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 100, column: 11)
!1163 = !DILocation(line: 101, column: 17, scope: !1162)
!1164 = !DILocation(line: 101, column: 9, scope: !1162)
!1165 = !DILocation(line: 101, column: 15, scope: !1162)
!1166 = !DILocation(line: 102, column: 23, scope: !1162)
!1167 = !DILocation(line: 102, column: 29, scope: !1162)
!1168 = !DILocation(line: 102, column: 9, scope: !1162)
!1169 = !DILocation(line: 102, column: 15, scope: !1162)
!1170 = !DILocation(line: 103, column: 33, scope: !1162)
!1171 = !DILocation(line: 103, column: 27, scope: !1162)
!1172 = !DILocation(line: 103, column: 18, scope: !1162)
!1173 = !DILocation(line: 103, column: 9, scope: !1162)
!1174 = !DILocation(line: 103, column: 16, scope: !1162)
!1175 = !DILocation(line: 105, column: 18, scope: !1162)
!1176 = !DILocation(line: 105, column: 26, scope: !1162)
!1177 = !DILocation(line: 105, column: 37, scope: !1162)
!1178 = !DILocation(line: 105, column: 31, scope: !1162)
!1179 = !DILocation(line: 105, column: 3, scope: !1162)
!1180 = !DILocation(line: 106, column: 9, scope: !1162)
!1181 = !DILocation(line: 106, column: 22, scope: !1162)
!1182 = !DILocation(line: 106, column: 3, scope: !1162)
!1183 = !DILocation(line: 106, column: 29, scope: !1162)
!1184 = !DILocation(line: 107, column: 2, scope: !1162)
!1185 = !DILocation(line: 109, column: 9, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1158, file: !1, line: 108, column: 7)
!1187 = !DILocation(line: 109, column: 16, scope: !1186)
!1188 = !DILocation(line: 110, column: 9, scope: !1186)
!1189 = !DILocation(line: 110, column: 15, scope: !1186)
!1190 = !DILocation(line: 111, column: 9, scope: !1186)
!1191 = !DILocation(line: 111, column: 15, scope: !1186)
!1192 = !DILocation(line: 113, column: 1, scope: !1152)
!1193 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2EPKci", scope: !37, file: !1, line: 120, type: !62, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !61, retainedNodes: !2)
!1194 = !DILocalVariable(name: "this", arg: 1, scope: !1193, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1195 = !DILocation(line: 0, scope: !1193)
!1196 = !DILocalVariable(name: "str", arg: 2, scope: !1193, file: !1, line: 120, type: !59)
!1197 = !DILocation(line: 120, column: 36, scope: !1193)
!1198 = !DILocalVariable(name: "len", arg: 3, scope: !1193, file: !1, line: 120, type: !44)
!1199 = !DILocation(line: 120, column: 45, scope: !1193)
!1200 = !DILocation(line: 121, column: 2, scope: !1193)
!1201 = !DILocation(line: 121, column: 18, scope: !1193)
!1202 = !DILocation(line: 121, column: 22, scope: !1193)
!1203 = !DILocation(line: 121, column: 9, scope: !1193)
!1204 = !DILocation(line: 122, column: 2, scope: !1193)
!1205 = !DILocation(line: 122, column: 8, scope: !1193)
!1206 = !DILocation(line: 123, column: 2, scope: !1193)
!1207 = !DILocation(line: 123, column: 8, scope: !1193)
!1208 = !DILocation(line: 123, column: 12, scope: !1193)
!1209 = !DILocation(line: 126, column: 15, scope: !1210)
!1210 = distinct !DILexicalBlock(scope: !1193, file: !1, line: 124, column: 1)
!1211 = !DILocation(line: 126, column: 23, scope: !1210)
!1212 = !DILocation(line: 126, column: 28, scope: !1210)
!1213 = !DILocation(line: 126, column: 2, scope: !1210)
!1214 = !DILocation(line: 127, column: 8, scope: !1210)
!1215 = !DILocation(line: 127, column: 15, scope: !1210)
!1216 = !DILocation(line: 127, column: 2, scope: !1210)
!1217 = !DILocation(line: 127, column: 20, scope: !1210)
!1218 = !DILocation(line: 128, column: 1, scope: !1193)
!1219 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2ERKS_", scope: !37, file: !1, line: 135, type: !1220, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !64, retainedNodes: !2)
!1220 = !DISubroutineType(types: !1221)
!1221 = !{null, !49, !122}
!1222 = !DILocalVariable(name: "this", arg: 1, scope: !1219, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1223 = !DILocation(line: 0, scope: !1219)
!1224 = !DILocalVariable(name: "str", arg: 2, scope: !1219, file: !1, line: 135, type: !122)
!1225 = !DILocation(line: 135, column: 37, scope: !1219)
!1226 = !DILocation(line: 136, column: 2, scope: !1219)
!1227 = !DILocation(line: 136, column: 18, scope: !1219)
!1228 = !DILocation(line: 136, column: 22, scope: !1219)
!1229 = !DILocation(line: 136, column: 31, scope: !1219)
!1230 = !DILocation(line: 136, column: 9, scope: !1219)
!1231 = !DILocation(line: 137, column: 2, scope: !1219)
!1232 = !DILocation(line: 137, column: 8, scope: !1219)
!1233 = !DILocation(line: 137, column: 12, scope: !1219)
!1234 = !DILocation(line: 138, column: 2, scope: !1219)
!1235 = !DILocation(line: 138, column: 8, scope: !1219)
!1236 = !DILocation(line: 138, column: 12, scope: !1219)
!1237 = !DILocation(line: 138, column: 21, scope: !1219)
!1238 = !DILocation(line: 142, column: 15, scope: !1239)
!1239 = distinct !DILexicalBlock(scope: !1219, file: !1, line: 139, column: 1)
!1240 = !DILocation(line: 142, column: 23, scope: !1239)
!1241 = !DILocation(line: 142, column: 27, scope: !1239)
!1242 = !DILocation(line: 142, column: 38, scope: !1239)
!1243 = !DILocation(line: 142, column: 42, scope: !1239)
!1244 = !DILocation(line: 142, column: 2, scope: !1239)
!1245 = !DILocation(line: 143, column: 8, scope: !1239)
!1246 = !DILocation(line: 143, column: 15, scope: !1239)
!1247 = !DILocation(line: 143, column: 19, scope: !1239)
!1248 = !DILocation(line: 143, column: 2, scope: !1239)
!1249 = !DILocation(line: 143, column: 29, scope: !1239)
!1250 = !DILocation(line: 144, column: 1, scope: !1219)
!1251 = distinct !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !37, file: !38, line: 114, type: !108, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !107, retainedNodes: !2)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DILocation(line: 0, scope: !1251)
!1254 = !DILocation(line: 114, column: 52, scope: !1251)
!1255 = !DILocation(line: 114, column: 39, scope: !1251)
!1256 = distinct !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !37, file: !38, line: 162, type: !175, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !180, retainedNodes: !2)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocation(line: 162, column: 56, scope: !1256)
!1260 = !DILocation(line: 162, column: 43, scope: !1256)
!1261 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2ERKS_i", scope: !37, file: !1, line: 151, type: !1262, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !69, retainedNodes: !2)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !49, !122, !44}
!1264 = !DILocalVariable(name: "this", arg: 1, scope: !1261, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DILocation(line: 0, scope: !1261)
!1266 = !DILocalVariable(name: "str", arg: 2, scope: !1261, file: !1, line: 151, type: !122)
!1267 = !DILocation(line: 151, column: 37, scope: !1261)
!1268 = !DILocalVariable(name: "len", arg: 3, scope: !1261, file: !1, line: 151, type: !44)
!1269 = !DILocation(line: 151, column: 46, scope: !1261)
!1270 = !DILocation(line: 152, column: 2, scope: !1261)
!1271 = !DILocation(line: 152, column: 18, scope: !1261)
!1272 = !DILocation(line: 152, column: 22, scope: !1261)
!1273 = !DILocation(line: 152, column: 9, scope: !1261)
!1274 = !DILocation(line: 153, column: 2, scope: !1261)
!1275 = !DILocation(line: 153, column: 8, scope: !1261)
!1276 = !DILocation(line: 154, column: 2, scope: !1261)
!1277 = !DILocation(line: 154, column: 8, scope: !1261)
!1278 = !DILocation(line: 154, column: 12, scope: !1261)
!1279 = !DILocation(line: 158, column: 15, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1261, file: !1, line: 155, column: 1)
!1281 = !DILocation(line: 158, column: 23, scope: !1280)
!1282 = !DILocation(line: 158, column: 27, scope: !1280)
!1283 = !DILocation(line: 158, column: 38, scope: !1280)
!1284 = !DILocation(line: 158, column: 42, scope: !1280)
!1285 = !DILocation(line: 158, column: 2, scope: !1280)
!1286 = !DILocation(line: 159, column: 8, scope: !1280)
!1287 = !DILocation(line: 159, column: 15, scope: !1280)
!1288 = !DILocation(line: 159, column: 19, scope: !1280)
!1289 = !DILocation(line: 159, column: 2, scope: !1280)
!1290 = !DILocation(line: 159, column: 29, scope: !1280)
!1291 = !DILocation(line: 160, column: 1, scope: !1261)
!1292 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2EPKciS1_i", scope: !37, file: !1, line: 167, type: !73, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !72, retainedNodes: !2)
!1293 = !DILocalVariable(name: "this", arg: 1, scope: !1292, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1294 = !DILocation(line: 0, scope: !1292)
!1295 = !DILocalVariable(name: "src1", arg: 2, scope: !1292, file: !1, line: 167, type: !59)
!1296 = !DILocation(line: 167, column: 36, scope: !1292)
!1297 = !DILocalVariable(name: "len1", arg: 3, scope: !1292, file: !1, line: 167, type: !44)
!1298 = !DILocation(line: 167, column: 46, scope: !1292)
!1299 = !DILocalVariable(name: "src2", arg: 4, scope: !1292, file: !1, line: 167, type: !59)
!1300 = !DILocation(line: 167, column: 64, scope: !1292)
!1301 = !DILocalVariable(name: "len2", arg: 5, scope: !1292, file: !1, line: 167, type: !44)
!1302 = !DILocation(line: 167, column: 74, scope: !1292)
!1303 = !DILocation(line: 168, column: 2, scope: !1292)
!1304 = !DILocation(line: 168, column: 18, scope: !1292)
!1305 = !DILocation(line: 168, column: 25, scope: !1292)
!1306 = !DILocation(line: 168, column: 23, scope: !1292)
!1307 = !DILocation(line: 168, column: 30, scope: !1292)
!1308 = !DILocation(line: 168, column: 9, scope: !1292)
!1309 = !DILocation(line: 169, column: 2, scope: !1292)
!1310 = !DILocation(line: 169, column: 8, scope: !1292)
!1311 = !DILocation(line: 169, column: 15, scope: !1292)
!1312 = !DILocation(line: 169, column: 13, scope: !1292)
!1313 = !DILocation(line: 170, column: 2, scope: !1292)
!1314 = !DILocation(line: 170, column: 8, scope: !1292)
!1315 = !DILocation(line: 170, column: 15, scope: !1292)
!1316 = !DILocation(line: 170, column: 13, scope: !1292)
!1317 = !DILocation(line: 170, column: 20, scope: !1292)
!1318 = !DILocation(line: 173, column: 15, scope: !1319)
!1319 = distinct !DILexicalBlock(scope: !1292, file: !1, line: 171, column: 1)
!1320 = !DILocation(line: 173, column: 23, scope: !1319)
!1321 = !DILocation(line: 173, column: 29, scope: !1319)
!1322 = !DILocation(line: 173, column: 2, scope: !1319)
!1323 = !DILocation(line: 174, column: 15, scope: !1319)
!1324 = !DILocation(line: 174, column: 24, scope: !1319)
!1325 = !DILocation(line: 174, column: 22, scope: !1319)
!1326 = !DILocation(line: 174, column: 30, scope: !1319)
!1327 = !DILocation(line: 174, column: 36, scope: !1319)
!1328 = !DILocation(line: 174, column: 2, scope: !1319)
!1329 = !DILocation(line: 175, column: 8, scope: !1319)
!1330 = !DILocation(line: 175, column: 15, scope: !1319)
!1331 = !DILocation(line: 175, column: 22, scope: !1319)
!1332 = !DILocation(line: 175, column: 20, scope: !1319)
!1333 = !DILocation(line: 175, column: 2, scope: !1319)
!1334 = !DILocation(line: 175, column: 28, scope: !1319)
!1335 = !DILocation(line: 176, column: 1, scope: !1292)
!1336 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Ei", scope: !37, file: !1, line: 183, type: !76, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !75, retainedNodes: !2)
!1337 = !DILocalVariable(name: "this", arg: 1, scope: !1336, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DILocation(line: 0, scope: !1336)
!1339 = !DILocalVariable(name: "val", arg: 2, scope: !1336, file: !1, line: 183, type: !44)
!1340 = !DILocation(line: 183, column: 28, scope: !1336)
!1341 = !DILocation(line: 184, column: 2, scope: !1336)
!1342 = !DILocation(line: 184, column: 9, scope: !1336)
!1343 = !DILocation(line: 185, column: 2, scope: !1336)
!1344 = !DILocation(line: 188, column: 30, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1336, file: !1, line: 186, column: 1)
!1346 = !DILocation(line: 188, column: 44, scope: !1345)
!1347 = !DILocation(line: 188, column: 16, scope: !1345)
!1348 = !DILocation(line: 188, column: 8, scope: !1345)
!1349 = !DILocation(line: 188, column: 14, scope: !1345)
!1350 = !DILocation(line: 189, column: 1, scope: !1336)
!1351 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Em", scope: !37, file: !1, line: 197, type: !79, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !2)
!1352 = !DILocalVariable(name: "this", arg: 1, scope: !1351, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1353 = !DILocation(line: 0, scope: !1351)
!1354 = !DILocalVariable(name: "val", arg: 2, scope: !1351, file: !1, line: 197, type: !81)
!1355 = !DILocation(line: 197, column: 30, scope: !1351)
!1356 = !DILocation(line: 198, column: 2, scope: !1351)
!1357 = !DILocation(line: 198, column: 9, scope: !1351)
!1358 = !DILocation(line: 199, column: 2, scope: !1351)
!1359 = !DILocation(line: 202, column: 30, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1351, file: !1, line: 200, column: 1)
!1361 = !DILocation(line: 202, column: 45, scope: !1360)
!1362 = !DILocation(line: 202, column: 16, scope: !1360)
!1363 = !DILocation(line: 202, column: 8, scope: !1360)
!1364 = !DILocation(line: 202, column: 14, scope: !1360)
!1365 = !DILocation(line: 203, column: 1, scope: !1351)
!1366 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Ef", scope: !37, file: !1, line: 210, type: !83, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !82, retainedNodes: !2)
!1367 = !DILocalVariable(name: "this", arg: 1, scope: !1366, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1368 = !DILocation(line: 0, scope: !1366)
!1369 = !DILocalVariable(name: "val", arg: 2, scope: !1366, file: !1, line: 210, type: !85)
!1370 = !DILocation(line: 210, column: 30, scope: !1366)
!1371 = !DILocation(line: 211, column: 2, scope: !1366)
!1372 = !DILocation(line: 211, column: 9, scope: !1366)
!1373 = !DILocation(line: 212, column: 2, scope: !1366)
!1374 = !DILocation(line: 215, column: 30, scope: !1375)
!1375 = distinct !DILexicalBlock(scope: !1366, file: !1, line: 213, column: 1)
!1376 = !DILocation(line: 215, column: 44, scope: !1375)
!1377 = !DILocation(line: 215, column: 16, scope: !1375)
!1378 = !DILocation(line: 215, column: 8, scope: !1375)
!1379 = !DILocation(line: 215, column: 14, scope: !1375)
!1380 = !DILocation(line: 216, column: 1, scope: !1366)
!1381 = distinct !DISubprogram(name: "STR_String", linkageName: "_ZN10STR_StringC2Ed", scope: !37, file: !1, line: 223, type: !87, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !86, retainedNodes: !2)
!1382 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1383 = !DILocation(line: 0, scope: !1381)
!1384 = !DILocalVariable(name: "val", arg: 2, scope: !1381, file: !1, line: 223, type: !89)
!1385 = !DILocation(line: 223, column: 31, scope: !1381)
!1386 = !DILocation(line: 224, column: 2, scope: !1381)
!1387 = !DILocation(line: 224, column: 9, scope: !1381)
!1388 = !DILocation(line: 225, column: 2, scope: !1381)
!1389 = !DILocation(line: 228, column: 30, scope: !1390)
!1390 = distinct !DILexicalBlock(scope: !1381, file: !1, line: 226, column: 1)
!1391 = !DILocation(line: 228, column: 44, scope: !1390)
!1392 = !DILocation(line: 228, column: 16, scope: !1390)
!1393 = !DILocation(line: 228, column: 8, scope: !1390)
!1394 = !DILocation(line: 228, column: 14, scope: !1390)
!1395 = !DILocation(line: 229, column: 1, scope: !1381)
!1396 = distinct !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !37, file: !1, line: 242, type: !205, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !204, retainedNodes: !2)
!1397 = !DILocalVariable(name: "this", arg: 1, scope: !1396, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DILocation(line: 0, scope: !1396)
!1399 = !DILocalVariable(name: "len", arg: 2, scope: !1396, file: !1, line: 242, type: !44)
!1400 = !DILocation(line: 242, column: 34, scope: !1396)
!1401 = !DILocalVariable(name: "keep_contents", arg: 3, scope: !1396, file: !1, line: 242, type: !103)
!1402 = !DILocation(line: 242, column: 44, scope: !1396)
!1403 = !DILocation(line: 245, column: 6, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 245, column: 6)
!1405 = !DILocation(line: 245, column: 10, scope: !1404)
!1406 = !DILocation(line: 245, column: 23, scope: !1404)
!1407 = !DILocation(line: 245, column: 14, scope: !1404)
!1408 = !DILocation(line: 245, column: 6, scope: !1396)
!1409 = !DILocation(line: 245, column: 30, scope: !1404)
!1410 = !DILocalVariable(name: "new_data", scope: !1396, file: !1, line: 248, type: !41)
!1411 = !DILocation(line: 248, column: 8, scope: !1396)
!1412 = !DILocation(line: 248, column: 28, scope: !1396)
!1413 = !DILocation(line: 248, column: 32, scope: !1396)
!1414 = !DILocation(line: 248, column: 19, scope: !1396)
!1415 = !DILocation(line: 249, column: 6, scope: !1416)
!1416 = distinct !DILexicalBlock(scope: !1396, file: !1, line: 249, column: 6)
!1417 = !DILocation(line: 249, column: 6, scope: !1396)
!1418 = !DILocation(line: 250, column: 10, scope: !1419)
!1419 = distinct !DILexicalBlock(scope: !1416, file: !1, line: 249, column: 21)
!1420 = !DILocation(line: 250, column: 26, scope: !1419)
!1421 = !DILocation(line: 250, column: 40, scope: !1419)
!1422 = !DILocation(line: 250, column: 34, scope: !1419)
!1423 = !DILocation(line: 250, column: 3, scope: !1419)
!1424 = !DILocation(line: 251, column: 2, scope: !1419)
!1425 = !DILocation(line: 252, column: 17, scope: !1396)
!1426 = !DILocation(line: 252, column: 2, scope: !1396)
!1427 = !DILocation(line: 255, column: 16, scope: !1396)
!1428 = !DILocation(line: 255, column: 20, scope: !1396)
!1429 = !DILocation(line: 255, column: 8, scope: !1396)
!1430 = !DILocation(line: 255, column: 14, scope: !1396)
!1431 = !DILocation(line: 256, column: 17, scope: !1396)
!1432 = !DILocation(line: 256, column: 8, scope: !1396)
!1433 = !DILocation(line: 256, column: 15, scope: !1396)
!1434 = !DILocation(line: 258, column: 1, scope: !1396)
!1435 = distinct !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !37, file: !1, line: 271, type: !92, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !91, retainedNodes: !2)
!1436 = !DILocalVariable(name: "this", arg: 1, scope: !1435, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1437 = !DILocation(line: 0, scope: !1435)
!1438 = !DILocalVariable(name: "fmt", arg: 2, scope: !1435, file: !1, line: 271, type: !59)
!1439 = !DILocation(line: 271, column: 44, scope: !1435)
!1440 = !DILocation(line: 273, column: 2, scope: !1435)
!1441 = !DILocalVariable(name: "args", scope: !1435, file: !1, line: 277, type: !1442)
!1442 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !1443, line: 52, baseType: !1444)
!1443 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1445, line: 32, baseType: !1446)
!1445 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stdarg.h", directory: "/home/venkat/IF-DV")
!1446 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !1, line: 277, baseType: !1447)
!1447 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1448, size: 192, elements: !1454)
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, line: 277, size: 192, flags: DIFlagTypePassByValue, elements: !1449, identifier: "_ZTS13__va_list_tag")
!1449 = !{!1450, !1451, !1452, !1453}
!1450 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1448, file: !1, line: 277, baseType: !836, size: 32)
!1451 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1448, file: !1, line: 277, baseType: !836, size: 32, offset: 32)
!1452 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1448, file: !1, line: 277, baseType: !4, size: 64, offset: 64)
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1448, file: !1, line: 277, baseType: !4, size: 64, offset: 128)
!1454 = !{!1455}
!1455 = !DISubrange(count: 1)
!1456 = !DILocation(line: 277, column: 10, scope: !1435)
!1457 = !DILocation(line: 278, column: 2, scope: !1435)
!1458 = !DILocation(line: 279, column: 31, scope: !1435)
!1459 = !DILocation(line: 279, column: 39, scope: !1435)
!1460 = !DILocation(line: 279, column: 44, scope: !1435)
!1461 = !DILocation(line: 279, column: 16, scope: !1435)
!1462 = !DILocation(line: 279, column: 8, scope: !1435)
!1463 = !DILocation(line: 279, column: 14, scope: !1435)
!1464 = !DILocation(line: 281, column: 2, scope: !1435)
!1465 = !DILocation(line: 283, column: 2, scope: !1435)
!1466 = distinct !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !37, file: !1, line: 291, type: !92, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !95, retainedNodes: !2)
!1467 = !DILocalVariable(name: "this", arg: 1, scope: !1466, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1468 = !DILocation(line: 0, scope: !1466)
!1469 = !DILocalVariable(name: "fmt", arg: 2, scope: !1466, file: !1, line: 291, type: !59)
!1470 = !DILocation(line: 291, column: 47, scope: !1466)
!1471 = !DILocation(line: 293, column: 2, scope: !1466)
!1472 = !DILocalVariable(name: "args", scope: !1466, file: !1, line: 297, type: !1442)
!1473 = !DILocation(line: 297, column: 10, scope: !1466)
!1474 = !DILocation(line: 298, column: 2, scope: !1466)
!1475 = !DILocation(line: 299, column: 32, scope: !1466)
!1476 = !DILocation(line: 299, column: 47, scope: !1466)
!1477 = !DILocation(line: 299, column: 39, scope: !1466)
!1478 = !DILocation(line: 299, column: 54, scope: !1466)
!1479 = !DILocation(line: 299, column: 59, scope: !1466)
!1480 = !DILocation(line: 299, column: 17, scope: !1466)
!1481 = !DILocation(line: 299, column: 8, scope: !1466)
!1482 = !DILocation(line: 299, column: 14, scope: !1466)
!1483 = !DILocation(line: 301, column: 2, scope: !1466)
!1484 = !DILocation(line: 303, column: 2, scope: !1466)
!1485 = distinct !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !37, file: !1, line: 317, type: !101, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !100, retainedNodes: !2)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocalVariable(name: "i", scope: !1489, file: !1, line: 319, type: !44)
!1489 = distinct !DILexicalBlock(scope: !1485, file: !1, line: 319, column: 2)
!1490 = !DILocation(line: 319, column: 11, scope: !1489)
!1491 = !DILocation(line: 319, column: 7, scope: !1489)
!1492 = !DILocation(line: 319, column: 18, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1489, file: !1, line: 319, column: 2)
!1494 = !DILocation(line: 319, column: 28, scope: !1493)
!1495 = !DILocation(line: 319, column: 20, scope: !1493)
!1496 = !DILocation(line: 319, column: 2, scope: !1489)
!1497 = !DILocation(line: 320, column: 21, scope: !1498)
!1498 = distinct !DILexicalBlock(scope: !1493, file: !1, line: 320, column: 7)
!1499 = !DILocation(line: 320, column: 28, scope: !1498)
!1500 = !DILocation(line: 320, column: 15, scope: !1498)
!1501 = !DILocation(line: 320, column: 7, scope: !1498)
!1502 = !DILocation(line: 320, column: 7, scope: !1493)
!1503 = !DILocation(line: 321, column: 4, scope: !1498)
!1504 = !DILocation(line: 320, column: 30, scope: !1498)
!1505 = !DILocation(line: 319, column: 36, scope: !1493)
!1506 = !DILocation(line: 319, column: 2, scope: !1493)
!1507 = distinct !{!1507, !1496, !1508}
!1508 = !DILocation(line: 321, column: 11, scope: !1489)
!1509 = !DILocation(line: 323, column: 2, scope: !1485)
!1510 = !DILocation(line: 324, column: 1, scope: !1485)
!1511 = distinct !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !37, file: !38, line: 205, type: !212, scopeLine: 205, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !211, retainedNodes: !2)
!1512 = !DILocalVariable(name: "c", arg: 1, scope: !1511, file: !38, line: 205, type: !42)
!1513 = !DILocation(line: 205, column: 28, scope: !1511)
!1514 = !DILocation(line: 205, column: 57, scope: !1511)
!1515 = !DILocation(line: 205, column: 49, scope: !1511)
!1516 = !DILocation(line: 205, column: 48, scope: !1511)
!1517 = !DILocation(line: 205, column: 41, scope: !1511)
!1518 = distinct !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !37, file: !1, line: 331, type: !101, scopeLine: 332, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !2)
!1519 = !DILocalVariable(name: "this", arg: 1, scope: !1518, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1520 = !DILocation(line: 0, scope: !1518)
!1521 = !DILocalVariable(name: "i", scope: !1522, file: !1, line: 333, type: !44)
!1522 = distinct !DILexicalBlock(scope: !1518, file: !1, line: 333, column: 2)
!1523 = !DILocation(line: 333, column: 11, scope: !1522)
!1524 = !DILocation(line: 333, column: 7, scope: !1522)
!1525 = !DILocation(line: 333, column: 18, scope: !1526)
!1526 = distinct !DILexicalBlock(scope: !1522, file: !1, line: 333, column: 2)
!1527 = !DILocation(line: 333, column: 28, scope: !1526)
!1528 = !DILocation(line: 333, column: 20, scope: !1526)
!1529 = !DILocation(line: 333, column: 2, scope: !1522)
!1530 = !DILocation(line: 334, column: 21, scope: !1531)
!1531 = distinct !DILexicalBlock(scope: !1526, file: !1, line: 334, column: 7)
!1532 = !DILocation(line: 334, column: 28, scope: !1531)
!1533 = !DILocation(line: 334, column: 15, scope: !1531)
!1534 = !DILocation(line: 334, column: 7, scope: !1531)
!1535 = !DILocation(line: 334, column: 7, scope: !1526)
!1536 = !DILocation(line: 335, column: 4, scope: !1531)
!1537 = !DILocation(line: 334, column: 30, scope: !1531)
!1538 = !DILocation(line: 333, column: 36, scope: !1526)
!1539 = !DILocation(line: 333, column: 2, scope: !1526)
!1540 = distinct !{!1540, !1529, !1541}
!1541 = !DILocation(line: 335, column: 11, scope: !1522)
!1542 = !DILocation(line: 337, column: 2, scope: !1518)
!1543 = !DILocation(line: 338, column: 1, scope: !1518)
!1544 = distinct !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !37, file: !38, line: 206, type: !212, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !214, retainedNodes: !2)
!1545 = !DILocalVariable(name: "c", arg: 1, scope: !1544, file: !38, line: 206, type: !42)
!1546 = !DILocation(line: 206, column: 28, scope: !1544)
!1547 = !DILocation(line: 206, column: 49, scope: !1544)
!1548 = !DILocation(line: 206, column: 50, scope: !1544)
!1549 = !DILocation(line: 206, column: 57, scope: !1544)
!1550 = !DILocation(line: 206, column: 61, scope: !1544)
!1551 = !DILocation(line: 206, column: 63, scope: !1544)
!1552 = !DILocation(line: 0, scope: !1544)
!1553 = !DILocation(line: 206, column: 41, scope: !1544)
!1554 = distinct !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !37, file: !1, line: 351, type: !144, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !143, retainedNodes: !2)
!1555 = !DILocalVariable(name: "this", arg: 1, scope: !1554, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1556 = !DILocation(line: 0, scope: !1554)
!1557 = !DILocalVariable(name: "c", arg: 2, scope: !1554, file: !1, line: 351, type: !42)
!1558 = !DILocation(line: 351, column: 27, scope: !1554)
!1559 = !DILocalVariable(name: "pos", arg: 3, scope: !1554, file: !1, line: 351, type: !44)
!1560 = !DILocation(line: 351, column: 34, scope: !1554)
!1561 = !DILocalVariable(name: "find_pos", scope: !1554, file: !1, line: 356, type: !41)
!1562 = !DILocation(line: 356, column: 8, scope: !1554)
!1563 = !DILocation(line: 356, column: 32, scope: !1554)
!1564 = !DILocation(line: 356, column: 41, scope: !1554)
!1565 = !DILocation(line: 356, column: 39, scope: !1554)
!1566 = !DILocation(line: 356, column: 46, scope: !1554)
!1567 = !DILocation(line: 356, column: 19, scope: !1554)
!1568 = !DILocation(line: 357, column: 10, scope: !1554)
!1569 = !DILocation(line: 357, column: 9, scope: !1554)
!1570 = !DILocation(line: 357, column: 23, scope: !1554)
!1571 = !DILocation(line: 357, column: 40, scope: !1554)
!1572 = !DILocation(line: 357, column: 32, scope: !1554)
!1573 = !DILocation(line: 357, column: 2, scope: !1554)
!1574 = distinct !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !37, file: !1, line: 365, type: !147, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !146, retainedNodes: !2)
!1575 = !DILocalVariable(name: "this", arg: 1, scope: !1574, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1576 = !DILocation(line: 0, scope: !1574)
!1577 = !DILocalVariable(name: "str", arg: 2, scope: !1574, file: !1, line: 365, type: !59)
!1578 = !DILocation(line: 365, column: 34, scope: !1574)
!1579 = !DILocalVariable(name: "pos", arg: 3, scope: !1574, file: !1, line: 365, type: !44)
!1580 = !DILocation(line: 365, column: 43, scope: !1574)
!1581 = !DILocalVariable(name: "find_pos", scope: !1574, file: !1, line: 370, type: !41)
!1582 = !DILocation(line: 370, column: 8, scope: !1574)
!1583 = !DILocation(line: 370, column: 32, scope: !1574)
!1584 = !DILocation(line: 370, column: 41, scope: !1574)
!1585 = !DILocation(line: 370, column: 39, scope: !1574)
!1586 = !DILocation(line: 370, column: 46, scope: !1574)
!1587 = !DILocation(line: 370, column: 19, scope: !1574)
!1588 = !DILocation(line: 371, column: 10, scope: !1574)
!1589 = !DILocation(line: 371, column: 9, scope: !1574)
!1590 = !DILocation(line: 371, column: 23, scope: !1574)
!1591 = !DILocation(line: 371, column: 40, scope: !1574)
!1592 = !DILocation(line: 371, column: 32, scope: !1574)
!1593 = !DILocation(line: 371, column: 2, scope: !1574)
!1594 = distinct !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !37, file: !1, line: 379, type: !150, scopeLine: 380, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !149, retainedNodes: !2)
!1595 = !DILocalVariable(name: "this", arg: 1, scope: !1594, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1596 = !DILocation(line: 0, scope: !1594)
!1597 = !DILocalVariable(name: "str", arg: 2, scope: !1594, file: !1, line: 379, type: !122)
!1598 = !DILocation(line: 379, column: 35, scope: !1594)
!1599 = !DILocalVariable(name: "pos", arg: 3, scope: !1594, file: !1, line: 379, type: !44)
!1600 = !DILocation(line: 379, column: 44, scope: !1594)
!1601 = !DILocalVariable(name: "find_pos", scope: !1594, file: !1, line: 384, type: !41)
!1602 = !DILocation(line: 384, column: 8, scope: !1594)
!1603 = !DILocation(line: 384, column: 32, scope: !1594)
!1604 = !DILocation(line: 384, column: 41, scope: !1594)
!1605 = !DILocation(line: 384, column: 39, scope: !1594)
!1606 = !DILocation(line: 384, column: 46, scope: !1594)
!1607 = !DILocation(line: 384, column: 50, scope: !1594)
!1608 = !DILocation(line: 384, column: 19, scope: !1594)
!1609 = !DILocation(line: 385, column: 10, scope: !1594)
!1610 = !DILocation(line: 385, column: 9, scope: !1594)
!1611 = !DILocation(line: 385, column: 23, scope: !1594)
!1612 = !DILocation(line: 385, column: 40, scope: !1594)
!1613 = !DILocation(line: 385, column: 32, scope: !1594)
!1614 = !DILocation(line: 385, column: 2, scope: !1594)
!1615 = distinct !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !37, file: !1, line: 393, type: !153, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !152, retainedNodes: !2)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocalVariable(name: "c", arg: 2, scope: !1615, file: !1, line: 393, type: !42)
!1619 = !DILocation(line: 393, column: 28, scope: !1615)
!1620 = !DILocalVariable(name: "pos", scope: !1615, file: !1, line: 396, type: !41)
!1621 = !DILocation(line: 396, column: 8, scope: !1615)
!1622 = !DILocation(line: 396, column: 28, scope: !1615)
!1623 = !DILocation(line: 396, column: 36, scope: !1615)
!1624 = !DILocation(line: 396, column: 14, scope: !1615)
!1625 = !DILocation(line: 397, column: 10, scope: !1615)
!1626 = !DILocation(line: 397, column: 9, scope: !1615)
!1627 = !DILocation(line: 397, column: 18, scope: !1615)
!1628 = !DILocation(line: 397, column: 30, scope: !1615)
!1629 = !DILocation(line: 397, column: 22, scope: !1615)
!1630 = !DILocation(line: 397, column: 2, scope: !1615)
!1631 = distinct !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !37, file: !1, line: 405, type: !147, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !155, retainedNodes: !2)
!1632 = !DILocalVariable(name: "this", arg: 1, scope: !1631, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DILocation(line: 0, scope: !1631)
!1634 = !DILocalVariable(name: "set", arg: 2, scope: !1631, file: !1, line: 405, type: !59)
!1635 = !DILocation(line: 405, column: 39, scope: !1631)
!1636 = !DILocalVariable(name: "pos", arg: 3, scope: !1631, file: !1, line: 405, type: !44)
!1637 = !DILocation(line: 405, column: 48, scope: !1631)
!1638 = !DILocalVariable(name: "find_pos", scope: !1631, file: !1, line: 410, type: !41)
!1639 = !DILocation(line: 410, column: 8, scope: !1631)
!1640 = !DILocation(line: 410, column: 33, scope: !1631)
!1641 = !DILocation(line: 410, column: 42, scope: !1631)
!1642 = !DILocation(line: 410, column: 40, scope: !1631)
!1643 = !DILocation(line: 410, column: 47, scope: !1631)
!1644 = !DILocation(line: 410, column: 19, scope: !1631)
!1645 = !DILocation(line: 411, column: 10, scope: !1631)
!1646 = !DILocation(line: 411, column: 9, scope: !1631)
!1647 = !DILocation(line: 411, column: 23, scope: !1631)
!1648 = !DILocation(line: 411, column: 40, scope: !1631)
!1649 = !DILocation(line: 411, column: 32, scope: !1631)
!1650 = !DILocation(line: 411, column: 2, scope: !1631)
!1651 = distinct !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !37, file: !1, line: 419, type: !120, scopeLine: 420, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !126, retainedNodes: !2)
!1652 = !DILocalVariable(name: "this", arg: 1, scope: !1651, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1653 = !DILocation(line: 0, scope: !1651)
!1654 = !DILocalVariable(name: "pos", arg: 2, scope: !1651, file: !1, line: 419, type: !44)
!1655 = !DILocation(line: 419, column: 30, scope: !1651)
!1656 = !DILocalVariable(name: "str", arg: 3, scope: !1651, file: !1, line: 419, type: !122)
!1657 = !DILocation(line: 419, column: 48, scope: !1651)
!1658 = !DILocation(line: 423, column: 6, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1651, file: !1, line: 423, column: 6)
!1660 = !DILocation(line: 423, column: 10, scope: !1659)
!1661 = !DILocation(line: 423, column: 19, scope: !1659)
!1662 = !DILocation(line: 423, column: 6, scope: !1651)
!1663 = !DILocation(line: 426, column: 16, scope: !1664)
!1664 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 424, column: 2)
!1665 = !DILocation(line: 426, column: 25, scope: !1664)
!1666 = !DILocation(line: 426, column: 23, scope: !1664)
!1667 = !DILocation(line: 426, column: 36, scope: !1664)
!1668 = !DILocation(line: 426, column: 45, scope: !1664)
!1669 = !DILocation(line: 426, column: 43, scope: !1664)
!1670 = !DILocation(line: 426, column: 49, scope: !1664)
!1671 = !DILocation(line: 426, column: 60, scope: !1664)
!1672 = !DILocation(line: 426, column: 68, scope: !1664)
!1673 = !DILocation(line: 426, column: 66, scope: !1664)
!1674 = !DILocation(line: 426, column: 54, scope: !1664)
!1675 = !DILocation(line: 426, column: 3, scope: !1664)
!1676 = !DILocation(line: 427, column: 2, scope: !1664)
!1677 = !DILocation(line: 430, column: 21, scope: !1678)
!1678 = distinct !DILexicalBlock(scope: !1659, file: !1, line: 428, column: 7)
!1679 = !DILocation(line: 430, column: 29, scope: !1678)
!1680 = !DILocation(line: 430, column: 33, scope: !1678)
!1681 = !DILocation(line: 430, column: 27, scope: !1678)
!1682 = !DILocation(line: 430, column: 42, scope: !1678)
!1683 = !DILocation(line: 430, column: 3, scope: !1678)
!1684 = !DILocation(line: 431, column: 7, scope: !1685)
!1685 = distinct !DILexicalBlock(scope: !1678, file: !1, line: 431, column: 7)
!1686 = !DILocation(line: 431, column: 11, scope: !1685)
!1687 = !DILocation(line: 431, column: 20, scope: !1685)
!1688 = !DILocation(line: 431, column: 7, scope: !1678)
!1689 = !DILocation(line: 431, column: 39, scope: !1685)
!1690 = !DILocation(line: 431, column: 48, scope: !1685)
!1691 = !DILocation(line: 431, column: 46, scope: !1685)
!1692 = !DILocation(line: 431, column: 54, scope: !1685)
!1693 = !DILocation(line: 431, column: 58, scope: !1685)
!1694 = !DILocation(line: 431, column: 52, scope: !1685)
!1695 = !DILocation(line: 431, column: 74, scope: !1685)
!1696 = !DILocation(line: 431, column: 83, scope: !1685)
!1697 = !DILocation(line: 431, column: 81, scope: !1685)
!1698 = !DILocation(line: 431, column: 87, scope: !1685)
!1699 = !DILocation(line: 431, column: 92, scope: !1685)
!1700 = !DILocation(line: 431, column: 103, scope: !1685)
!1701 = !DILocation(line: 431, column: 101, scope: !1685)
!1702 = !DILocation(line: 431, column: 26, scope: !1685)
!1703 = !DILocation(line: 432, column: 16, scope: !1678)
!1704 = !DILocation(line: 432, column: 25, scope: !1678)
!1705 = !DILocation(line: 432, column: 23, scope: !1678)
!1706 = !DILocation(line: 432, column: 30, scope: !1678)
!1707 = !DILocation(line: 432, column: 34, scope: !1678)
!1708 = !DILocation(line: 432, column: 45, scope: !1678)
!1709 = !DILocation(line: 432, column: 49, scope: !1678)
!1710 = !DILocation(line: 432, column: 3, scope: !1678)
!1711 = !DILocation(line: 435, column: 17, scope: !1651)
!1712 = !DILocation(line: 435, column: 21, scope: !1651)
!1713 = !DILocation(line: 435, column: 30, scope: !1651)
!1714 = !DILocation(line: 435, column: 8, scope: !1651)
!1715 = !DILocation(line: 435, column: 14, scope: !1651)
!1716 = !DILocation(line: 436, column: 1, scope: !1651)
!1717 = distinct !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !37, file: !1, line: 443, type: !124, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !127, retainedNodes: !2)
!1718 = !DILocalVariable(name: "this", arg: 1, scope: !1717, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1719 = !DILocation(line: 0, scope: !1717)
!1720 = !DILocalVariable(name: "pos", arg: 2, scope: !1717, file: !1, line: 443, type: !44)
!1721 = !DILocation(line: 443, column: 30, scope: !1717)
!1722 = !DILocalVariable(name: "num", arg: 3, scope: !1717, file: !1, line: 443, type: !44)
!1723 = !DILocation(line: 443, column: 39, scope: !1717)
!1724 = !DILocalVariable(name: "str", arg: 4, scope: !1717, file: !1, line: 443, type: !122)
!1725 = !DILocation(line: 443, column: 57, scope: !1717)
!1726 = !DILocation(line: 449, column: 6, scope: !1727)
!1727 = distinct !DILexicalBlock(scope: !1717, file: !1, line: 449, column: 6)
!1728 = !DILocation(line: 449, column: 10, scope: !1727)
!1729 = !DILocation(line: 449, column: 21, scope: !1727)
!1730 = !DILocation(line: 449, column: 19, scope: !1727)
!1731 = !DILocation(line: 449, column: 6, scope: !1717)
!1732 = !DILocation(line: 452, column: 16, scope: !1733)
!1733 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 450, column: 2)
!1734 = !DILocation(line: 452, column: 25, scope: !1733)
!1735 = !DILocation(line: 452, column: 23, scope: !1733)
!1736 = !DILocation(line: 452, column: 31, scope: !1733)
!1737 = !DILocation(line: 452, column: 35, scope: !1733)
!1738 = !DILocation(line: 452, column: 29, scope: !1733)
!1739 = !DILocation(line: 452, column: 51, scope: !1733)
!1740 = !DILocation(line: 452, column: 60, scope: !1733)
!1741 = !DILocation(line: 452, column: 58, scope: !1733)
!1742 = !DILocation(line: 452, column: 66, scope: !1733)
!1743 = !DILocation(line: 452, column: 64, scope: !1733)
!1744 = !DILocation(line: 452, column: 77, scope: !1733)
!1745 = !DILocation(line: 452, column: 85, scope: !1733)
!1746 = !DILocation(line: 452, column: 83, scope: !1733)
!1747 = !DILocation(line: 452, column: 91, scope: !1733)
!1748 = !DILocation(line: 452, column: 89, scope: !1733)
!1749 = !DILocation(line: 452, column: 95, scope: !1733)
!1750 = !DILocation(line: 452, column: 71, scope: !1733)
!1751 = !DILocation(line: 452, column: 3, scope: !1733)
!1752 = !DILocation(line: 453, column: 16, scope: !1733)
!1753 = !DILocation(line: 453, column: 25, scope: !1733)
!1754 = !DILocation(line: 453, column: 23, scope: !1733)
!1755 = !DILocation(line: 453, column: 30, scope: !1733)
!1756 = !DILocation(line: 453, column: 34, scope: !1733)
!1757 = !DILocation(line: 453, column: 45, scope: !1733)
!1758 = !DILocation(line: 453, column: 49, scope: !1733)
!1759 = !DILocation(line: 453, column: 3, scope: !1733)
!1760 = !DILocation(line: 454, column: 2, scope: !1733)
!1761 = !DILocation(line: 457, column: 21, scope: !1762)
!1762 = distinct !DILexicalBlock(scope: !1727, file: !1, line: 455, column: 7)
!1763 = !DILocation(line: 457, column: 29, scope: !1762)
!1764 = !DILocation(line: 457, column: 33, scope: !1762)
!1765 = !DILocation(line: 457, column: 27, scope: !1762)
!1766 = !DILocation(line: 457, column: 44, scope: !1762)
!1767 = !DILocation(line: 457, column: 42, scope: !1762)
!1768 = !DILocation(line: 457, column: 3, scope: !1762)
!1769 = !DILocation(line: 458, column: 7, scope: !1770)
!1770 = distinct !DILexicalBlock(scope: !1762, file: !1, line: 458, column: 7)
!1771 = !DILocation(line: 458, column: 11, scope: !1770)
!1772 = !DILocation(line: 458, column: 23, scope: !1770)
!1773 = !DILocation(line: 458, column: 20, scope: !1770)
!1774 = !DILocation(line: 458, column: 7, scope: !1762)
!1775 = !DILocation(line: 458, column: 41, scope: !1770)
!1776 = !DILocation(line: 458, column: 50, scope: !1770)
!1777 = !DILocation(line: 458, column: 48, scope: !1770)
!1778 = !DILocation(line: 458, column: 56, scope: !1770)
!1779 = !DILocation(line: 458, column: 60, scope: !1770)
!1780 = !DILocation(line: 458, column: 54, scope: !1770)
!1781 = !DILocation(line: 458, column: 76, scope: !1770)
!1782 = !DILocation(line: 458, column: 85, scope: !1770)
!1783 = !DILocation(line: 458, column: 83, scope: !1770)
!1784 = !DILocation(line: 458, column: 91, scope: !1770)
!1785 = !DILocation(line: 458, column: 89, scope: !1770)
!1786 = !DILocation(line: 458, column: 96, scope: !1770)
!1787 = !DILocation(line: 458, column: 107, scope: !1770)
!1788 = !DILocation(line: 458, column: 105, scope: !1770)
!1789 = !DILocation(line: 458, column: 113, scope: !1770)
!1790 = !DILocation(line: 458, column: 111, scope: !1770)
!1791 = !DILocation(line: 458, column: 117, scope: !1770)
!1792 = !DILocation(line: 458, column: 28, scope: !1770)
!1793 = !DILocation(line: 459, column: 16, scope: !1762)
!1794 = !DILocation(line: 459, column: 25, scope: !1762)
!1795 = !DILocation(line: 459, column: 23, scope: !1762)
!1796 = !DILocation(line: 459, column: 30, scope: !1762)
!1797 = !DILocation(line: 459, column: 34, scope: !1762)
!1798 = !DILocation(line: 459, column: 45, scope: !1762)
!1799 = !DILocation(line: 459, column: 49, scope: !1762)
!1800 = !DILocation(line: 459, column: 3, scope: !1762)
!1801 = !DILocation(line: 462, column: 17, scope: !1717)
!1802 = !DILocation(line: 462, column: 21, scope: !1717)
!1803 = !DILocation(line: 462, column: 32, scope: !1717)
!1804 = !DILocation(line: 462, column: 30, scope: !1717)
!1805 = !DILocation(line: 462, column: 8, scope: !1717)
!1806 = !DILocation(line: 462, column: 14, scope: !1717)
!1807 = !DILocation(line: 463, column: 1, scope: !1717)
!1808 = distinct !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !37, file: !1, line: 476, type: !136, scopeLine: 477, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !135, retainedNodes: !2)
!1809 = !DILocalVariable(name: "this", arg: 1, scope: !1808, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1810 = !DILocation(line: 0, scope: !1808)
!1811 = !DILocalVariable(name: "rhs", arg: 2, scope: !1808, file: !1, line: 476, type: !122)
!1812 = !DILocation(line: 476, column: 38, scope: !1808)
!1813 = !DILocation(line: 478, column: 22, scope: !1808)
!1814 = !DILocation(line: 478, column: 33, scope: !1808)
!1815 = !DILocation(line: 478, column: 37, scope: !1808)
!1816 = !DILocation(line: 478, column: 9, scope: !1808)
!1817 = !DILocation(line: 478, column: 2, scope: !1808)
!1818 = distinct !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !37, file: !1, line: 486, type: !136, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !138, retainedNodes: !2)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1818, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DILocation(line: 0, scope: !1818)
!1821 = !DILocalVariable(name: "rhs", arg: 2, scope: !1818, file: !1, line: 486, type: !122)
!1822 = !DILocation(line: 486, column: 44, scope: !1818)
!1823 = !DILocation(line: 491, column: 26, scope: !1818)
!1824 = !DILocation(line: 491, column: 37, scope: !1818)
!1825 = !DILocation(line: 491, column: 41, scope: !1818)
!1826 = !DILocation(line: 491, column: 9, scope: !1818)
!1827 = !DILocation(line: 491, column: 2, scope: !1818)
!1828 = distinct !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !37, file: !1, line: 506, type: !161, scopeLine: 507, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !2)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1828, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1828)
!1831 = !DILocalVariable(name: "i", scope: !1832, file: !1, line: 512, type: !44)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !1, line: 512, column: 2)
!1833 = !DILocation(line: 512, column: 11, scope: !1832)
!1834 = !DILocation(line: 512, column: 7, scope: !1832)
!1835 = !DILocation(line: 512, column: 18, scope: !1836)
!1836 = distinct !DILexicalBlock(scope: !1832, file: !1, line: 512, column: 2)
!1837 = !DILocation(line: 512, column: 28, scope: !1836)
!1838 = !DILocation(line: 512, column: 20, scope: !1836)
!1839 = !DILocation(line: 512, column: 2, scope: !1832)
!1840 = !DILocation(line: 513, column: 28, scope: !1836)
!1841 = !DILocation(line: 513, column: 35, scope: !1836)
!1842 = !DILocation(line: 513, column: 22, scope: !1836)
!1843 = !DILocation(line: 513, column: 38, scope: !1836)
!1844 = !DILocation(line: 513, column: 45, scope: !1836)
!1845 = !DILocation(line: 513, column: 54, scope: !1836)
!1846 = !DILocation(line: 513, column: 61, scope: !1836)
!1847 = !DILocation(line: 513, column: 48, scope: !1836)
!1848 = !DILocation(line: 513, column: 64, scope: !1836)
!1849 = !DILocation(line: 513, column: 21, scope: !1836)
!1850 = !DILocation(line: 513, column: 80, scope: !1836)
!1851 = !DILocation(line: 513, column: 87, scope: !1836)
!1852 = !DILocation(line: 513, column: 74, scope: !1836)
!1853 = !DILocation(line: 513, column: 90, scope: !1836)
!1854 = !DILocation(line: 513, column: 96, scope: !1836)
!1855 = !DILocation(line: 513, column: 110, scope: !1836)
!1856 = !DILocation(line: 513, column: 117, scope: !1836)
!1857 = !DILocation(line: 513, column: 104, scope: !1836)
!1858 = !DILocation(line: 513, column: 9, scope: !1836)
!1859 = !DILocation(line: 513, column: 16, scope: !1836)
!1860 = !DILocation(line: 513, column: 3, scope: !1836)
!1861 = !DILocation(line: 513, column: 19, scope: !1836)
!1862 = !DILocation(line: 512, column: 36, scope: !1836)
!1863 = !DILocation(line: 512, column: 2, scope: !1836)
!1864 = distinct !{!1864, !1839, !1865}
!1865 = !DILocation(line: 513, column: 118, scope: !1832)
!1866 = !DILocation(line: 515, column: 2, scope: !1828)
!1867 = distinct !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !37, file: !1, line: 523, type: !161, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !163, retainedNodes: !2)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1867, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DILocation(line: 0, scope: !1867)
!1870 = !DILocalVariable(name: "i", scope: !1871, file: !1, line: 529, type: !44)
!1871 = distinct !DILexicalBlock(scope: !1867, file: !1, line: 529, column: 2)
!1872 = !DILocation(line: 529, column: 11, scope: !1871)
!1873 = !DILocation(line: 529, column: 7, scope: !1871)
!1874 = !DILocation(line: 529, column: 18, scope: !1875)
!1875 = distinct !DILexicalBlock(scope: !1871, file: !1, line: 529, column: 2)
!1876 = !DILocation(line: 529, column: 28, scope: !1875)
!1877 = !DILocation(line: 529, column: 20, scope: !1875)
!1878 = !DILocation(line: 529, column: 2, scope: !1871)
!1879 = !DILocation(line: 530, column: 28, scope: !1875)
!1880 = !DILocation(line: 530, column: 35, scope: !1875)
!1881 = !DILocation(line: 530, column: 22, scope: !1875)
!1882 = !DILocation(line: 530, column: 38, scope: !1875)
!1883 = !DILocation(line: 530, column: 45, scope: !1875)
!1884 = !DILocation(line: 530, column: 54, scope: !1875)
!1885 = !DILocation(line: 530, column: 61, scope: !1875)
!1886 = !DILocation(line: 530, column: 48, scope: !1875)
!1887 = !DILocation(line: 530, column: 64, scope: !1875)
!1888 = !DILocation(line: 530, column: 21, scope: !1875)
!1889 = !DILocation(line: 530, column: 80, scope: !1875)
!1890 = !DILocation(line: 530, column: 87, scope: !1875)
!1891 = !DILocation(line: 530, column: 74, scope: !1875)
!1892 = !DILocation(line: 530, column: 90, scope: !1875)
!1893 = !DILocation(line: 530, column: 96, scope: !1875)
!1894 = !DILocation(line: 530, column: 110, scope: !1875)
!1895 = !DILocation(line: 530, column: 117, scope: !1875)
!1896 = !DILocation(line: 530, column: 104, scope: !1875)
!1897 = !DILocation(line: 530, column: 9, scope: !1875)
!1898 = !DILocation(line: 530, column: 16, scope: !1875)
!1899 = !DILocation(line: 530, column: 3, scope: !1875)
!1900 = !DILocation(line: 530, column: 19, scope: !1875)
!1901 = !DILocation(line: 529, column: 36, scope: !1875)
!1902 = !DILocation(line: 529, column: 2, scope: !1875)
!1903 = distinct !{!1903, !1878, !1904}
!1904 = !DILocation(line: 530, column: 118, scope: !1871)
!1905 = !DILocation(line: 532, column: 2, scope: !1867)
!1906 = distinct !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !37, file: !1, line: 540, type: !161, scopeLine: 541, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !164, retainedNodes: !2)
!1907 = !DILocalVariable(name: "this", arg: 1, scope: !1906, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DILocation(line: 0, scope: !1906)
!1909 = !DILocation(line: 547, column: 12, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 547, column: 6)
!1911 = !DILocation(line: 547, column: 18, scope: !1910)
!1912 = !DILocation(line: 547, column: 6, scope: !1906)
!1913 = !DILocation(line: 548, column: 28, scope: !1910)
!1914 = !DILocation(line: 548, column: 22, scope: !1910)
!1915 = !DILocation(line: 548, column: 38, scope: !1910)
!1916 = !DILocation(line: 548, column: 45, scope: !1910)
!1917 = !DILocation(line: 548, column: 54, scope: !1910)
!1918 = !DILocation(line: 548, column: 48, scope: !1910)
!1919 = !DILocation(line: 548, column: 64, scope: !1910)
!1920 = !DILocation(line: 548, column: 21, scope: !1910)
!1921 = !DILocation(line: 548, column: 80, scope: !1910)
!1922 = !DILocation(line: 548, column: 74, scope: !1910)
!1923 = !DILocation(line: 548, column: 90, scope: !1910)
!1924 = !DILocation(line: 548, column: 96, scope: !1910)
!1925 = !DILocation(line: 548, column: 110, scope: !1910)
!1926 = !DILocation(line: 548, column: 104, scope: !1910)
!1927 = !DILocation(line: 548, column: 9, scope: !1910)
!1928 = !DILocation(line: 548, column: 3, scope: !1910)
!1929 = !DILocation(line: 548, column: 19, scope: !1910)
!1930 = !DILocalVariable(name: "i", scope: !1931, file: !1, line: 549, type: !44)
!1931 = distinct !DILexicalBlock(scope: !1906, file: !1, line: 549, column: 2)
!1932 = !DILocation(line: 549, column: 11, scope: !1931)
!1933 = !DILocation(line: 549, column: 7, scope: !1931)
!1934 = !DILocation(line: 549, column: 18, scope: !1935)
!1935 = distinct !DILexicalBlock(scope: !1931, file: !1, line: 549, column: 2)
!1936 = !DILocation(line: 549, column: 28, scope: !1935)
!1937 = !DILocation(line: 549, column: 20, scope: !1935)
!1938 = !DILocation(line: 549, column: 2, scope: !1931)
!1939 = !DILocation(line: 550, column: 28, scope: !1935)
!1940 = !DILocation(line: 550, column: 35, scope: !1935)
!1941 = !DILocation(line: 550, column: 22, scope: !1935)
!1942 = !DILocation(line: 550, column: 38, scope: !1935)
!1943 = !DILocation(line: 550, column: 45, scope: !1935)
!1944 = !DILocation(line: 550, column: 54, scope: !1935)
!1945 = !DILocation(line: 550, column: 61, scope: !1935)
!1946 = !DILocation(line: 550, column: 48, scope: !1935)
!1947 = !DILocation(line: 550, column: 64, scope: !1935)
!1948 = !DILocation(line: 550, column: 21, scope: !1935)
!1949 = !DILocation(line: 550, column: 80, scope: !1935)
!1950 = !DILocation(line: 550, column: 87, scope: !1935)
!1951 = !DILocation(line: 550, column: 74, scope: !1935)
!1952 = !DILocation(line: 550, column: 90, scope: !1935)
!1953 = !DILocation(line: 550, column: 96, scope: !1935)
!1954 = !DILocation(line: 550, column: 110, scope: !1935)
!1955 = !DILocation(line: 550, column: 117, scope: !1935)
!1956 = !DILocation(line: 550, column: 104, scope: !1935)
!1957 = !DILocation(line: 550, column: 9, scope: !1935)
!1958 = !DILocation(line: 550, column: 16, scope: !1935)
!1959 = !DILocation(line: 550, column: 3, scope: !1935)
!1960 = !DILocation(line: 550, column: 19, scope: !1935)
!1961 = !DILocation(line: 549, column: 36, scope: !1935)
!1962 = !DILocation(line: 549, column: 2, scope: !1935)
!1963 = distinct !{!1963, !1938, !1964}
!1964 = !DILocation(line: 550, column: 118, scope: !1931)
!1965 = !DILocation(line: 552, column: 2, scope: !1906)
!1966 = distinct !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !37, file: !1, line: 560, type: !161, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !165, retainedNodes: !2)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocalVariable(name: "skip", scope: !1966, file: !1, line: 562, type: !44)
!1970 = !DILocation(line: 562, column: 6, scope: !1966)
!1971 = !DILocation(line: 564, column: 12, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1966, file: !1, line: 564, column: 2)
!1973 = !DILocation(line: 564, column: 7, scope: !1972)
!1974 = !DILocation(line: 564, column: 31, scope: !1975)
!1975 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 564, column: 2)
!1976 = !DILocation(line: 564, column: 38, scope: !1975)
!1977 = !DILocation(line: 564, column: 25, scope: !1975)
!1978 = !DILocation(line: 564, column: 17, scope: !1975)
!1979 = !DILocation(line: 564, column: 2, scope: !1972)
!1980 = !DILocation(line: 565, column: 3, scope: !1981)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 565, column: 2)
!1982 = !DILocation(line: 564, column: 50, scope: !1975)
!1983 = !DILocation(line: 564, column: 60, scope: !1975)
!1984 = !DILocation(line: 564, column: 65, scope: !1975)
!1985 = !DILocation(line: 564, column: 2, scope: !1975)
!1986 = distinct !{!1986, !1979, !1987}
!1987 = !DILocation(line: 565, column: 3, scope: !1972)
!1988 = !DILocation(line: 566, column: 16, scope: !1966)
!1989 = !DILocation(line: 566, column: 30, scope: !1966)
!1990 = !DILocation(line: 566, column: 39, scope: !1966)
!1991 = !DILocation(line: 566, column: 37, scope: !1966)
!1992 = !DILocation(line: 566, column: 51, scope: !1966)
!1993 = !DILocation(line: 566, column: 57, scope: !1966)
!1994 = !DILocation(line: 566, column: 45, scope: !1966)
!1995 = !DILocation(line: 566, column: 2, scope: !1966)
!1996 = !DILocation(line: 567, column: 2, scope: !1966)
!1997 = distinct !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !37, file: !38, line: 207, type: !212, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !215, retainedNodes: !2)
!1998 = !DILocalVariable(name: "c", arg: 1, scope: !1997, file: !38, line: 207, type: !42)
!1999 = !DILocation(line: 207, column: 28, scope: !1997)
!2000 = !DILocation(line: 207, column: 49, scope: !1997)
!2001 = !DILocation(line: 207, column: 50, scope: !1997)
!2002 = !DILocation(line: 207, column: 57, scope: !1997)
!2003 = !DILocation(line: 207, column: 61, scope: !1997)
!2004 = !DILocation(line: 207, column: 62, scope: !1997)
!2005 = !DILocation(line: 207, column: 41, scope: !1997)
!2006 = distinct !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !37, file: !1, line: 575, type: !161, scopeLine: 576, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !169, retainedNodes: !2)
!2007 = !DILocalVariable(name: "this", arg: 1, scope: !2006, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DILocation(line: 0, scope: !2006)
!2009 = !DILocation(line: 578, column: 2, scope: !2006)
!2010 = !DILocation(line: 578, column: 15, scope: !2006)
!2011 = !DILocation(line: 578, column: 9, scope: !2006)
!2012 = !DILocation(line: 578, column: 21, scope: !2006)
!2013 = !DILocation(line: 578, column: 38, scope: !2006)
!2014 = !DILocation(line: 578, column: 51, scope: !2006)
!2015 = !DILocation(line: 578, column: 57, scope: !2006)
!2016 = !DILocation(line: 578, column: 32, scope: !2006)
!2017 = !DILocation(line: 578, column: 24, scope: !2006)
!2018 = !DILocation(line: 578, column: 70, scope: !2006)
!2019 = !DILocation(line: 578, column: 75, scope: !2006)
!2020 = distinct !{!2020, !2009, !2019}
!2021 = !DILocation(line: 579, column: 8, scope: !2006)
!2022 = !DILocation(line: 579, column: 21, scope: !2006)
!2023 = !DILocation(line: 579, column: 2, scope: !2006)
!2024 = !DILocation(line: 579, column: 28, scope: !2006)
!2025 = !DILocation(line: 580, column: 2, scope: !2006)
!2026 = distinct !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !37, file: !1, line: 588, type: !161, scopeLine: 589, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !171, retainedNodes: !2)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocation(line: 590, column: 2, scope: !2026)
!2030 = !DILocation(line: 591, column: 2, scope: !2026)
!2031 = !DILocation(line: 592, column: 2, scope: !2026)
!2032 = distinct !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !37, file: !1, line: 600, type: !167, scopeLine: 601, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !166, retainedNodes: !2)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "set", arg: 2, scope: !2032, file: !1, line: 600, type: !41)
!2036 = !DILocation(line: 600, column: 40, scope: !2032)
!2037 = !DILocalVariable(name: "skip", scope: !2032, file: !1, line: 602, type: !44)
!2038 = !DILocation(line: 602, column: 6, scope: !2032)
!2039 = !DILocation(line: 604, column: 12, scope: !2040)
!2040 = distinct !DILexicalBlock(scope: !2032, file: !1, line: 604, column: 2)
!2041 = !DILocation(line: 604, column: 7, scope: !2040)
!2042 = !DILocation(line: 604, column: 23, scope: !2043)
!2043 = distinct !DILexicalBlock(scope: !2040, file: !1, line: 604, column: 2)
!2044 = !DILocation(line: 604, column: 17, scope: !2043)
!2045 = !DILocation(line: 604, column: 29, scope: !2043)
!2046 = !DILocation(line: 604, column: 39, scope: !2043)
!2047 = !DILocation(line: 604, column: 50, scope: !2043)
!2048 = !DILocation(line: 604, column: 57, scope: !2043)
!2049 = !DILocation(line: 604, column: 44, scope: !2043)
!2050 = !DILocation(line: 604, column: 32, scope: !2043)
!2051 = !DILocation(line: 0, scope: !2043)
!2052 = !DILocation(line: 604, column: 2, scope: !2040)
!2053 = !DILocation(line: 605, column: 3, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2043, file: !1, line: 605, column: 2)
!2055 = !DILocation(line: 604, column: 69, scope: !2043)
!2056 = !DILocation(line: 604, column: 79, scope: !2043)
!2057 = !DILocation(line: 604, column: 84, scope: !2043)
!2058 = !DILocation(line: 604, column: 2, scope: !2043)
!2059 = distinct !{!2059, !2052, !2060}
!2060 = !DILocation(line: 605, column: 3, scope: !2040)
!2061 = !DILocation(line: 606, column: 16, scope: !2032)
!2062 = !DILocation(line: 606, column: 30, scope: !2032)
!2063 = !DILocation(line: 606, column: 39, scope: !2032)
!2064 = !DILocation(line: 606, column: 37, scope: !2032)
!2065 = !DILocation(line: 606, column: 51, scope: !2032)
!2066 = !DILocation(line: 606, column: 57, scope: !2032)
!2067 = !DILocation(line: 606, column: 45, scope: !2032)
!2068 = !DILocation(line: 606, column: 2, scope: !2032)
!2069 = !DILocation(line: 607, column: 2, scope: !2032)
!2070 = distinct !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !37, file: !1, line: 615, type: !167, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !170, retainedNodes: !2)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocalVariable(name: "set", arg: 2, scope: !2070, file: !1, line: 615, type: !41)
!2074 = !DILocation(line: 615, column: 41, scope: !2070)
!2075 = !DILocation(line: 618, column: 2, scope: !2070)
!2076 = !DILocation(line: 618, column: 15, scope: !2070)
!2077 = !DILocation(line: 618, column: 9, scope: !2070)
!2078 = !DILocation(line: 618, column: 21, scope: !2070)
!2079 = !DILocation(line: 618, column: 31, scope: !2070)
!2080 = !DILocation(line: 618, column: 42, scope: !2070)
!2081 = !DILocation(line: 618, column: 55, scope: !2070)
!2082 = !DILocation(line: 618, column: 61, scope: !2070)
!2083 = !DILocation(line: 618, column: 36, scope: !2070)
!2084 = !DILocation(line: 618, column: 24, scope: !2070)
!2085 = !DILocation(line: 618, column: 74, scope: !2070)
!2086 = !DILocation(line: 618, column: 79, scope: !2070)
!2087 = distinct !{!2087, !2075, !2086}
!2088 = !DILocation(line: 619, column: 8, scope: !2070)
!2089 = !DILocation(line: 619, column: 21, scope: !2070)
!2090 = !DILocation(line: 619, column: 2, scope: !2070)
!2091 = !DILocation(line: 619, column: 28, scope: !2070)
!2092 = !DILocation(line: 620, column: 2, scope: !2070)
!2093 = distinct !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !37, file: !1, line: 628, type: !167, scopeLine: 629, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !2)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2093, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2093)
!2096 = !DILocalVariable(name: "set", arg: 2, scope: !2093, file: !1, line: 628, type: !41)
!2097 = !DILocation(line: 628, column: 36, scope: !2093)
!2098 = !DILocation(line: 630, column: 12, scope: !2093)
!2099 = !DILocation(line: 630, column: 2, scope: !2093)
!2100 = !DILocation(line: 631, column: 11, scope: !2093)
!2101 = !DILocation(line: 631, column: 2, scope: !2093)
!2102 = !DILocation(line: 632, column: 2, scope: !2093)
!2103 = distinct !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !37, file: !1, line: 640, type: !161, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !173, retainedNodes: !2)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 644, column: 13, scope: !2107)
!2107 = distinct !DILexicalBlock(scope: !2103, file: !1, line: 644, column: 6)
!2108 = !DILocation(line: 644, column: 19, scope: !2107)
!2109 = !DILocation(line: 644, column: 25, scope: !2107)
!2110 = !DILocation(line: 644, column: 35, scope: !2107)
!2111 = !DILocation(line: 644, column: 29, scope: !2107)
!2112 = !DILocation(line: 644, column: 45, scope: !2107)
!2113 = !DILocation(line: 644, column: 54, scope: !2107)
!2114 = !DILocation(line: 644, column: 64, scope: !2107)
!2115 = !DILocation(line: 644, column: 77, scope: !2107)
!2116 = !DILocation(line: 644, column: 83, scope: !2107)
!2117 = !DILocation(line: 644, column: 58, scope: !2107)
!2118 = !DILocation(line: 644, column: 88, scope: !2107)
!2119 = !DILocation(line: 644, column: 6, scope: !2103)
!2120 = !DILocation(line: 646, column: 17, scope: !2121)
!2121 = distinct !DILexicalBlock(scope: !2107, file: !1, line: 645, column: 2)
!2122 = !DILocation(line: 646, column: 31, scope: !2121)
!2123 = !DILocation(line: 646, column: 38, scope: !2121)
!2124 = !DILocation(line: 646, column: 49, scope: !2121)
!2125 = !DILocation(line: 646, column: 55, scope: !2121)
!2126 = !DILocation(line: 646, column: 59, scope: !2121)
!2127 = !DILocation(line: 646, column: 43, scope: !2121)
!2128 = !DILocation(line: 646, column: 3, scope: !2121)
!2129 = !DILocation(line: 647, column: 9, scope: !2121)
!2130 = !DILocation(line: 647, column: 15, scope: !2121)
!2131 = !DILocation(line: 648, column: 2, scope: !2121)
!2132 = !DILocation(line: 649, column: 2, scope: !2103)
!2133 = distinct !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !37, file: !1, line: 663, type: !208, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !207, retainedNodes: !2)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocalVariable(name: "src", arg: 2, scope: !2133, file: !1, line: 663, type: !59)
!2137 = !DILocation(line: 663, column: 43, scope: !2133)
!2138 = !DILocalVariable(name: "len", arg: 3, scope: !2133, file: !1, line: 663, type: !44)
!2139 = !DILocation(line: 663, column: 52, scope: !2133)
!2140 = !DILocation(line: 669, column: 14, scope: !2133)
!2141 = !DILocation(line: 669, column: 2, scope: !2133)
!2142 = !DILocation(line: 670, column: 16, scope: !2133)
!2143 = !DILocation(line: 670, column: 8, scope: !2133)
!2144 = !DILocation(line: 670, column: 14, scope: !2133)
!2145 = !DILocation(line: 671, column: 15, scope: !2133)
!2146 = !DILocation(line: 671, column: 23, scope: !2133)
!2147 = !DILocation(line: 671, column: 28, scope: !2133)
!2148 = !DILocation(line: 671, column: 2, scope: !2133)
!2149 = !DILocation(line: 672, column: 8, scope: !2133)
!2150 = !DILocation(line: 672, column: 21, scope: !2133)
!2151 = !DILocation(line: 672, column: 2, scope: !2133)
!2152 = !DILocation(line: 672, column: 28, scope: !2133)
!2153 = !DILocation(line: 674, column: 2, scope: !2133)
!2154 = distinct !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !37, file: !1, line: 682, type: !208, scopeLine: 683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !210, retainedNodes: !2)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DILocation(line: 0, scope: !2154)
!2157 = !DILocalVariable(name: "data", arg: 2, scope: !2154, file: !1, line: 682, type: !59)
!2158 = !DILocation(line: 682, column: 45, scope: !2154)
!2159 = !DILocalVariable(name: "len", arg: 3, scope: !2154, file: !1, line: 682, type: !44)
!2160 = !DILocation(line: 682, column: 55, scope: !2154)
!2161 = !DILocation(line: 689, column: 20, scope: !2154)
!2162 = !DILocation(line: 689, column: 28, scope: !2154)
!2163 = !DILocation(line: 689, column: 26, scope: !2154)
!2164 = !DILocation(line: 689, column: 2, scope: !2154)
!2165 = !DILocation(line: 690, column: 15, scope: !2154)
!2166 = !DILocation(line: 690, column: 30, scope: !2154)
!2167 = !DILocation(line: 690, column: 22, scope: !2154)
!2168 = !DILocation(line: 690, column: 37, scope: !2154)
!2169 = !DILocation(line: 690, column: 43, scope: !2154)
!2170 = !DILocation(line: 690, column: 2, scope: !2154)
!2171 = !DILocation(line: 691, column: 17, scope: !2154)
!2172 = !DILocation(line: 691, column: 8, scope: !2154)
!2173 = !DILocation(line: 691, column: 14, scope: !2154)
!2174 = !DILocation(line: 692, column: 8, scope: !2154)
!2175 = !DILocation(line: 692, column: 21, scope: !2154)
!2176 = !DILocation(line: 692, column: 2, scope: !2154)
!2177 = !DILocation(line: 692, column: 28, scope: !2154)
!2178 = !DILocation(line: 694, column: 2, scope: !2154)
!2179 = distinct !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !37, file: !1, line: 698, type: !158, scopeLine: 699, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !157, retainedNodes: !2)
!2180 = !DILocalVariable(name: "this", arg: 1, scope: !2179, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!2181 = !DILocation(line: 0, scope: !2179)
!2182 = !DILocalVariable(name: "c", arg: 2, scope: !2179, file: !1, line: 698, type: !42)
!2183 = !DILocation(line: 698, column: 50, scope: !2179)
!2184 = !DILocalVariable(name: "lcv", scope: !2179, file: !1, line: 700, type: !37)
!2185 = !DILocation(line: 700, column: 13, scope: !2179)
!2186 = !DILocation(line: 700, column: 19, scope: !2179)
!2187 = !DILocation(line: 701, column: 2, scope: !2179)
!2188 = !DILocalVariable(name: "uc", scope: !2179, file: !1, line: 701, type: !12)
!2189 = !DILocation(line: 701, column: 26, scope: !2179)
!2190 = !DILocation(line: 703, column: 2, scope: !2179)
!2191 = !DILocation(line: 703, column: 13, scope: !2179)
!2192 = !DILocation(line: 703, column: 9, scope: !2179)
!2193 = !DILocalVariable(name: "pos", scope: !2194, file: !1, line: 704, type: !44)
!2194 = distinct !DILexicalBlock(scope: !2179, file: !1, line: 703, column: 23)
!2195 = !DILocation(line: 704, column: 7, scope: !2194)
!2196 = !DILocation(line: 704, column: 22, scope: !2194)
!2197 = !DILocation(line: 704, column: 17, scope: !2194)
!2198 = !DILocation(line: 705, column: 7, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2194, file: !1, line: 705, column: 7)
!2200 = !DILocation(line: 705, column: 11, scope: !2199)
!2201 = !DILocation(line: 705, column: 7, scope: !2194)
!2202 = !DILocation(line: 706, column: 7, scope: !2203)
!2203 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 705, column: 16)
!2204 = !DILocation(line: 707, column: 8, scope: !2203)
!2205 = !DILocation(line: 708, column: 3, scope: !2203)
!2206 = !DILocation(line: 718, column: 1, scope: !2179)
!2207 = !DILocation(line: 710, column: 26, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2199, file: !1, line: 709, column: 8)
!2209 = !DILocation(line: 710, column: 21, scope: !2208)
!2210 = !DILocation(line: 710, column: 7, scope: !2208)
!2211 = !DILocation(line: 710, column: 4, scope: !2208)
!2212 = !DILocation(line: 711, column: 18, scope: !2208)
!2213 = !DILocation(line: 711, column: 22, scope: !2208)
!2214 = !DILocation(line: 711, column: 14, scope: !2208)
!2215 = !DILocation(line: 711, column: 8, scope: !2208)
!2216 = !DILocation(line: 711, column: 4, scope: !2208)
!2217 = !DILocation(line: 718, column: 1, scope: !2208)
!2218 = distinct !{!2218, !2190, !2219}
!2219 = !DILocation(line: 713, column: 2, scope: !2179)
!2220 = !DILocation(line: 717, column: 2, scope: !2179)
!2221 = distinct !DISubprogram(name: "vector", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EEC2Ev", scope: !12, file: !6, line: 487, type: !457, scopeLine: 487, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !456, retainedNodes: !2)
!2222 = !DILocalVariable(name: "this", arg: 1, scope: !2221, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2224 = !DILocation(line: 0, scope: !2221)
!2225 = !DILocation(line: 487, column: 24, scope: !2221)
!2226 = !DILocation(line: 487, column: 7, scope: !2221)
!2227 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE9push_backERKS0_", scope: !12, file: !6, line: 1187, type: !595, scopeLine: 1188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !2)
!2228 = !DILocalVariable(name: "this", arg: 1, scope: !2227, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2229 = !DILocation(line: 0, scope: !2227)
!2230 = !DILocalVariable(name: "__x", arg: 2, scope: !2227, file: !6, line: 1187, type: !472)
!2231 = !DILocation(line: 1187, column: 35, scope: !2227)
!2232 = !DILocation(line: 1189, column: 12, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2227, file: !6, line: 1189, column: 6)
!2234 = !DILocation(line: 1189, column: 6, scope: !2233)
!2235 = !DILocation(line: 1189, column: 20, scope: !2233)
!2236 = !DILocation(line: 1189, column: 39, scope: !2233)
!2237 = !DILocation(line: 1189, column: 33, scope: !2233)
!2238 = !DILocation(line: 1189, column: 47, scope: !2233)
!2239 = !DILocation(line: 1189, column: 30, scope: !2233)
!2240 = !DILocation(line: 1189, column: 6, scope: !2227)
!2241 = !DILocation(line: 1192, column: 37, scope: !2242)
!2242 = distinct !DILexicalBlock(scope: !2233, file: !6, line: 1190, column: 4)
!2243 = !DILocation(line: 1192, column: 31, scope: !2242)
!2244 = !DILocation(line: 1192, column: 52, scope: !2242)
!2245 = !DILocation(line: 1192, column: 46, scope: !2242)
!2246 = !DILocation(line: 1192, column: 60, scope: !2242)
!2247 = !DILocation(line: 1193, column: 10, scope: !2242)
!2248 = !DILocation(line: 1192, column: 6, scope: !2242)
!2249 = !DILocation(line: 1194, column: 14, scope: !2242)
!2250 = !DILocation(line: 1194, column: 8, scope: !2242)
!2251 = !DILocation(line: 1194, column: 22, scope: !2242)
!2252 = !DILocation(line: 1194, column: 6, scope: !2242)
!2253 = !DILocation(line: 1196, column: 4, scope: !2242)
!2254 = !DILocation(line: 1198, column: 22, scope: !2233)
!2255 = !DILocation(line: 1198, column: 29, scope: !2233)
!2256 = !DILocation(line: 1198, column: 4, scope: !2233)
!2257 = !DILocation(line: 1199, column: 7, scope: !2227)
!2258 = distinct !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !37, file: !38, line: 101, type: !47, scopeLine: 101, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !96, retainedNodes: !2)
!2259 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2260 = !DILocation(line: 0, scope: !2258)
!2261 = !DILocation(line: 101, column: 55, scope: !2258)
!2262 = !DILocation(line: 101, column: 49, scope: !2258)
!2263 = !DILocation(line: 101, column: 65, scope: !2258)
!2264 = !DILocation(line: 101, column: 41, scope: !2258)
!2265 = !DILocation(line: 101, column: 47, scope: !2258)
!2266 = !DILocation(line: 101, column: 70, scope: !2258)
!2267 = distinct !DISubprogram(name: "push_back", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE9push_backEOS0_", scope: !12, file: !6, line: 1203, type: !598, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !2)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocalVariable(name: "__x", arg: 2, scope: !2267, file: !6, line: 1203, type: !600)
!2271 = !DILocation(line: 1203, column: 30, scope: !2267)
!2272 = !DILocation(line: 1204, column: 32, scope: !2267)
!2273 = !DILocation(line: 1204, column: 22, scope: !2267)
!2274 = !DILocation(line: 1204, column: 9, scope: !2267)
!2275 = !DILocation(line: 1204, column: 39, scope: !2267)
!2276 = distinct !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !37, file: !38, line: 126, type: !129, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !128, retainedNodes: !2)
!2277 = !DILocalVariable(name: "this", arg: 1, scope: !2276, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!2278 = !DILocation(line: 0, scope: !2276)
!2279 = !DILocalVariable(name: "num", arg: 2, scope: !2276, file: !38, line: 126, type: !44)
!2280 = !DILocation(line: 126, column: 29, scope: !2276)
!2281 = !DILocation(line: 126, column: 55, scope: !2276)
!2282 = !DILocation(line: 126, column: 67, scope: !2276)
!2283 = !DILocation(line: 126, column: 59, scope: !2276)
!2284 = !DILocation(line: 126, column: 75, scope: !2276)
!2285 = !DILocation(line: 126, column: 85, scope: !2276)
!2286 = !DILocation(line: 126, column: 52, scope: !2276)
!2287 = !DILocation(line: 126, column: 118, scope: !2276)
!2288 = !DILocation(line: 126, column: 126, scope: !2276)
!2289 = !DILocation(line: 126, column: 101, scope: !2276)
!2290 = !DILocation(line: 126, column: 94, scope: !2276)
!2291 = distinct !DISubprogram(name: "~STR_String", linkageName: "_ZN10STR_StringD2Ev", scope: !37, file: !38, line: 88, type: !47, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !90, retainedNodes: !2)
!2292 = !DILocalVariable(name: "this", arg: 1, scope: !2291, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2293 = !DILocation(line: 0, scope: !2291)
!2294 = !DILocation(line: 88, column: 50, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2291, file: !38, line: 88, column: 33)
!2296 = !DILocation(line: 88, column: 35, scope: !2295)
!2297 = !DILocation(line: 88, column: 58, scope: !2291)
!2298 = distinct !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !37, file: !38, line: 128, type: !133, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !132, retainedNodes: !2)
!2299 = !DILocalVariable(name: "this", arg: 1, scope: !2298, type: !247, flags: DIFlagArtificial | DIFlagObjectPointer)
!2300 = !DILocation(line: 0, scope: !2298)
!2301 = !DILocalVariable(name: "pos", arg: 2, scope: !2298, file: !38, line: 128, type: !44)
!2302 = !DILocation(line: 128, column: 28, scope: !2298)
!2303 = !DILocalVariable(name: "num", arg: 3, scope: !2298, file: !38, line: 128, type: !44)
!2304 = !DILocation(line: 128, column: 37, scope: !2298)
!2305 = !DILocation(line: 128, column: 68, scope: !2298)
!2306 = !DILocation(line: 128, column: 80, scope: !2298)
!2307 = !DILocation(line: 128, column: 72, scope: !2298)
!2308 = !DILocation(line: 128, column: 88, scope: !2298)
!2309 = !DILocation(line: 128, column: 98, scope: !2298)
!2310 = !DILocation(line: 128, column: 65, scope: !2298)
!2311 = !DILocation(line: 128, column: 114, scope: !2298)
!2312 = !DILocation(line: 128, column: 127, scope: !2298)
!2313 = !DILocation(line: 128, column: 135, scope: !2298)
!2314 = !DILocation(line: 128, column: 133, scope: !2298)
!2315 = !DILocation(line: 128, column: 118, scope: !2298)
!2316 = !DILocation(line: 128, column: 142, scope: !2298)
!2317 = !DILocation(line: 128, column: 155, scope: !2298)
!2318 = !DILocation(line: 128, column: 163, scope: !2298)
!2319 = !DILocation(line: 128, column: 161, scope: !2298)
!2320 = !DILocation(line: 128, column: 111, scope: !2298)
!2321 = !DILocation(line: 128, column: 194, scope: !2298)
!2322 = !DILocation(line: 128, column: 203, scope: !2298)
!2323 = !DILocation(line: 128, column: 201, scope: !2298)
!2324 = !DILocation(line: 128, column: 208, scope: !2298)
!2325 = !DILocation(line: 128, column: 177, scope: !2298)
!2326 = !DILocation(line: 128, column: 170, scope: !2298)
!2327 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !37, file: !38, line: 168, type: !193, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !192, retainedNodes: !2)
!2328 = !DILocalVariable(name: "this", arg: 1, scope: !2327, type: !36, flags: DIFlagArtificial | DIFlagObjectPointer)
!2329 = !DILocation(line: 0, scope: !2327)
!2330 = !DILocalVariable(name: "rhs", arg: 2, scope: !2327, file: !38, line: 168, type: !122)
!2331 = !DILocation(line: 168, column: 45, scope: !2327)
!2332 = !DILocation(line: 168, column: 65, scope: !2327)
!2333 = !DILocation(line: 168, column: 69, scope: !2327)
!2334 = !DILocation(line: 168, column: 80, scope: !2327)
!2335 = !DILocation(line: 168, column: 84, scope: !2327)
!2336 = !DILocation(line: 168, column: 60, scope: !2327)
!2337 = !DILocation(line: 168, column: 53, scope: !2327)
!2338 = distinct !DISubprogram(name: "~vector", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EED2Ev", scope: !12, file: !6, line: 678, type: !457, scopeLine: 679, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !501, retainedNodes: !2)
!2339 = !DILocalVariable(name: "this", arg: 1, scope: !2338, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2340 = !DILocation(line: 0, scope: !2338)
!2341 = !DILocation(line: 680, column: 22, scope: !2342)
!2342 = distinct !DILexicalBlock(scope: !2338, file: !6, line: 679, column: 7)
!2343 = !DILocation(line: 680, column: 16, scope: !2342)
!2344 = !DILocation(line: 680, column: 30, scope: !2342)
!2345 = !DILocation(line: 680, column: 46, scope: !2342)
!2346 = !DILocation(line: 680, column: 40, scope: !2342)
!2347 = !DILocation(line: 680, column: 54, scope: !2342)
!2348 = !DILocation(line: 681, column: 9, scope: !2342)
!2349 = !DILocation(line: 680, column: 2, scope: !2342)
!2350 = !DILocation(line: 683, column: 7, scope: !2342)
!2351 = !DILocation(line: 683, column: 7, scope: !2338)
!2352 = distinct !DISubprogram(name: "_Vector_base", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EEC2Ev", scope: !15, file: !6, line: 288, type: !373, scopeLine: 288, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !372, retainedNodes: !2)
!2353 = !DILocalVariable(name: "this", arg: 1, scope: !2352, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2355 = !DILocation(line: 0, scope: !2352)
!2356 = !DILocation(line: 288, column: 7, scope: !2352)
!2357 = !DILocation(line: 288, column: 30, scope: !2352)
!2358 = distinct !DISubprogram(name: "_Vector_impl", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implC2Ev", scope: !18, file: !6, line: 131, type: !339, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !2)
!2359 = !DILocalVariable(name: "this", arg: 1, scope: !2358, type: !2360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!2361 = !DILocation(line: 0, scope: !2358)
!2362 = !DILocation(line: 134, column: 2, scope: !2358)
!2363 = !DILocation(line: 133, column: 4, scope: !2358)
!2364 = !DILocation(line: 131, column: 2, scope: !2358)
!2365 = !DILocation(line: 134, column: 4, scope: !2358)
!2366 = distinct !DISubprogram(name: "allocator", linkageName: "_ZNSaI10STR_StringEC2Ev", scope: !218, file: !219, line: 144, type: !265, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !264, retainedNodes: !2)
!2367 = !DILocalVariable(name: "this", arg: 1, scope: !2366, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!2369 = !DILocation(line: 0, scope: !2366)
!2370 = !DILocation(line: 144, column: 36, scope: !2366)
!2371 = !DILocation(line: 144, column: 7, scope: !2366)
!2372 = !DILocation(line: 144, column: 38, scope: !2366)
!2373 = distinct !DISubprogram(name: "_Vector_impl_data", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE17_Vector_impl_dataC2Ev", scope: !314, file: !6, line: 97, type: !322, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !321, retainedNodes: !2)
!2374 = !DILocalVariable(name: "this", arg: 1, scope: !2373, type: !2375, flags: DIFlagArtificial | DIFlagObjectPointer)
!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!2376 = !DILocation(line: 0, scope: !2373)
!2377 = !DILocation(line: 98, column: 4, scope: !2373)
!2378 = !DILocation(line: 98, column: 16, scope: !2373)
!2379 = !DILocation(line: 98, column: 29, scope: !2373)
!2380 = !DILocation(line: 99, column: 4, scope: !2373)
!2381 = distinct !DISubprogram(name: "new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringEC2Ev", scope: !224, file: !225, line: 79, type: !228, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !227, retainedNodes: !2)
!2382 = !DILocalVariable(name: "this", arg: 1, scope: !2381, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!2384 = !DILocation(line: 0, scope: !2381)
!2385 = !DILocation(line: 79, column: 47, scope: !2381)
!2386 = distinct !DISubprogram(name: "_Destroy<STR_String *, STR_String>", linkageName: "_ZSt8_DestroyIP10STR_StringS0_EvT_S2_RSaIT0_E", scope: !9, file: !30, line: 735, type: !2387, scopeLine: 737, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2389, retainedNodes: !2)
!2387 = !DISubroutineType(types: !2388)
!2388 = !{null, !36, !36, !276}
!2389 = !{!2390, !263}
!2390 = !DITemplateTypeParameter(name: "_ForwardIterator", type: !36)
!2391 = !DILocalVariable(name: "__first", arg: 1, scope: !2386, file: !30, line: 735, type: !36)
!2392 = !DILocation(line: 735, column: 31, scope: !2386)
!2393 = !DILocalVariable(name: "__last", arg: 2, scope: !2386, file: !30, line: 735, type: !36)
!2394 = !DILocation(line: 735, column: 57, scope: !2386)
!2395 = !DILocalVariable(arg: 3, scope: !2386, file: !30, line: 736, type: !276)
!2396 = !DILocation(line: 736, column: 22, scope: !2386)
!2397 = !DILocation(line: 738, column: 16, scope: !2386)
!2398 = !DILocation(line: 738, column: 25, scope: !2386)
!2399 = !DILocation(line: 738, column: 7, scope: !2386)
!2400 = !DILocation(line: 739, column: 5, scope: !2386)
!2401 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv", scope: !15, file: !6, line: 276, type: !359, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !358, retainedNodes: !2)
!2402 = !DILocalVariable(name: "this", arg: 1, scope: !2401, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2403 = !DILocation(line: 0, scope: !2401)
!2404 = !DILocation(line: 277, column: 22, scope: !2401)
!2405 = !DILocation(line: 277, column: 16, scope: !2401)
!2406 = !DILocation(line: 277, column: 9, scope: !2401)
!2407 = distinct !DISubprogram(name: "~_Vector_base", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EED2Ev", scope: !15, file: !6, line: 333, type: !373, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !399, retainedNodes: !2)
!2408 = !DILocalVariable(name: "this", arg: 1, scope: !2407, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2409 = !DILocation(line: 0, scope: !2407)
!2410 = !DILocation(line: 335, column: 16, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2407, file: !6, line: 334, column: 7)
!2412 = !DILocation(line: 335, column: 24, scope: !2411)
!2413 = !DILocation(line: 336, column: 9, scope: !2411)
!2414 = !DILocation(line: 336, column: 17, scope: !2411)
!2415 = !DILocation(line: 336, column: 37, scope: !2411)
!2416 = !DILocation(line: 336, column: 45, scope: !2411)
!2417 = !DILocation(line: 336, column: 35, scope: !2411)
!2418 = !DILocation(line: 335, column: 2, scope: !2411)
!2419 = !DILocation(line: 337, column: 7, scope: !2411)
!2420 = !DILocation(line: 337, column: 7, scope: !2407)
!2421 = distinct !DISubprogram(name: "_Destroy<STR_String *>", linkageName: "_ZSt8_DestroyIP10STR_StringEvT_S2_", scope: !9, file: !2422, line: 171, type: !2423, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2425, retainedNodes: !2)
!2422 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_construct.h", directory: "")
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !36, !36}
!2425 = !{!2390}
!2426 = !DILocalVariable(name: "__first", arg: 1, scope: !2421, file: !2422, line: 171, type: !36)
!2427 = !DILocation(line: 171, column: 31, scope: !2421)
!2428 = !DILocalVariable(name: "__last", arg: 2, scope: !2421, file: !2422, line: 171, type: !36)
!2429 = !DILocation(line: 171, column: 57, scope: !2421)
!2430 = !DILocation(line: 185, column: 12, scope: !2421)
!2431 = !DILocation(line: 185, column: 21, scope: !2421)
!2432 = !DILocation(line: 184, column: 7, scope: !2421)
!2433 = !DILocation(line: 186, column: 5, scope: !2421)
!2434 = distinct !DISubprogram(name: "__destroy<STR_String *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIP10STR_StringEEvT_S4_", scope: !2435, file: !2422, line: 149, type: !2423, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2425, declaration: !2438, retainedNodes: !2)
!2435 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Destroy_aux<false>", scope: !9, file: !2422, line: 145, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2436, identifier: "_ZTSSt12_Destroy_auxILb0EE")
!2436 = !{!2437}
!2437 = !DITemplateValueParameter(type: !103, value: i8 0)
!2438 = !DISubprogram(name: "__destroy<STR_String *>", linkageName: "_ZNSt12_Destroy_auxILb0EE9__destroyIP10STR_StringEEvT_S4_", scope: !2435, file: !2422, line: 149, type: !2423, scopeLine: 149, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2425)
!2439 = !DILocalVariable(name: "__first", arg: 1, scope: !2434, file: !2422, line: 149, type: !36)
!2440 = !DILocation(line: 149, column: 29, scope: !2434)
!2441 = !DILocalVariable(name: "__last", arg: 2, scope: !2434, file: !2422, line: 149, type: !36)
!2442 = !DILocation(line: 149, column: 55, scope: !2434)
!2443 = !DILocation(line: 151, column: 4, scope: !2434)
!2444 = !DILocation(line: 151, column: 11, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2446, file: !2422, line: 151, column: 4)
!2446 = distinct !DILexicalBlock(scope: !2434, file: !2422, line: 151, column: 4)
!2447 = !DILocation(line: 151, column: 22, scope: !2445)
!2448 = !DILocation(line: 151, column: 19, scope: !2445)
!2449 = !DILocation(line: 151, column: 4, scope: !2446)
!2450 = !DILocation(line: 152, column: 38, scope: !2445)
!2451 = !DILocation(line: 152, column: 20, scope: !2445)
!2452 = !DILocation(line: 152, column: 6, scope: !2445)
!2453 = !DILocation(line: 151, column: 30, scope: !2445)
!2454 = !DILocation(line: 151, column: 4, scope: !2445)
!2455 = distinct !{!2455, !2449, !2456}
!2456 = !DILocation(line: 152, column: 46, scope: !2446)
!2457 = !DILocation(line: 153, column: 2, scope: !2434)
!2458 = distinct !DISubprogram(name: "_Destroy<STR_String>", linkageName: "_ZSt8_DestroyI10STR_StringEvPT_", scope: !9, file: !2422, line: 135, type: !2459, scopeLine: 136, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !262, retainedNodes: !2)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !36}
!2461 = !DILocalVariable(name: "__pointer", arg: 1, scope: !2458, file: !2422, line: 135, type: !36)
!2462 = !DILocation(line: 135, column: 19, scope: !2458)
!2463 = !DILocation(line: 140, column: 7, scope: !2458)
!2464 = !DILocation(line: 140, column: 19, scope: !2458)
!2465 = !DILocation(line: 142, column: 5, scope: !2458)
!2466 = distinct !DISubprogram(name: "__addressof<STR_String>", linkageName: "_ZSt11__addressofI10STR_StringEPT_RS1_", scope: !9, file: !2467, line: 49, type: !2468, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !262, retainedNodes: !2)
!2467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/move.h", directory: "")
!2468 = !DISubroutineType(types: !2469)
!2469 = !{!36, !94}
!2470 = !DILocalVariable(name: "__r", arg: 1, scope: !2466, file: !2467, line: 49, type: !94)
!2471 = !DILocation(line: 49, column: 22, scope: !2466)
!2472 = !DILocation(line: 50, column: 34, scope: !2466)
!2473 = !DILocation(line: 50, column: 7, scope: !2466)
!2474 = distinct !DISubprogram(name: "_M_deallocate", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE13_M_deallocateEPS0_m", scope: !15, file: !6, line: 350, type: !404, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !403, retainedNodes: !2)
!2475 = !DILocalVariable(name: "this", arg: 1, scope: !2474, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2476 = !DILocation(line: 0, scope: !2474)
!2477 = !DILocalVariable(name: "__p", arg: 2, scope: !2474, file: !6, line: 350, type: !317)
!2478 = !DILocation(line: 350, column: 29, scope: !2474)
!2479 = !DILocalVariable(name: "__n", arg: 3, scope: !2474, file: !6, line: 350, type: !7)
!2480 = !DILocation(line: 350, column: 41, scope: !2474)
!2481 = !DILocation(line: 353, column: 6, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2474, file: !6, line: 353, column: 6)
!2483 = !DILocation(line: 353, column: 6, scope: !2474)
!2484 = !DILocation(line: 354, column: 20, scope: !2482)
!2485 = !DILocation(line: 354, column: 29, scope: !2482)
!2486 = !DILocation(line: 354, column: 34, scope: !2482)
!2487 = !DILocation(line: 354, column: 4, scope: !2482)
!2488 = !DILocation(line: 355, column: 7, scope: !2474)
!2489 = distinct !DISubprogram(name: "~_Vector_impl", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE12_Vector_implD2Ev", scope: !18, file: !6, line: 128, type: !339, scopeLine: 128, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2490, retainedNodes: !2)
!2490 = !DISubprogram(name: "~_Vector_impl", scope: !18, type: !339, flags: DIFlagArtificial | DIFlagPrototyped, spFlags: 0)
!2491 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !2360, flags: DIFlagArtificial | DIFlagObjectPointer)
!2492 = !DILocation(line: 0, scope: !2489)
!2493 = !DILocation(line: 128, column: 14, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2489, file: !6, line: 128, column: 14)
!2495 = !DILocation(line: 128, column: 14, scope: !2489)
!2496 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE10deallocateERS1_PS0_m", scope: !29, file: !30, line: 491, type: !284, scopeLine: 492, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !283, retainedNodes: !2)
!2497 = !DILocalVariable(name: "__a", arg: 1, scope: !2496, file: !30, line: 491, type: !216)
!2498 = !DILocation(line: 491, column: 34, scope: !2496)
!2499 = !DILocalVariable(name: "__p", arg: 2, scope: !2496, file: !30, line: 491, type: !35)
!2500 = !DILocation(line: 491, column: 47, scope: !2496)
!2501 = !DILocalVariable(name: "__n", arg: 3, scope: !2496, file: !30, line: 491, type: !278)
!2502 = !DILocation(line: 491, column: 62, scope: !2496)
!2503 = !DILocation(line: 492, column: 9, scope: !2496)
!2504 = !DILocation(line: 492, column: 24, scope: !2496)
!2505 = !DILocation(line: 492, column: 29, scope: !2496)
!2506 = !DILocation(line: 492, column: 13, scope: !2496)
!2507 = !DILocation(line: 492, column: 35, scope: !2496)
!2508 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE10deallocateEPS1_m", scope: !224, file: !225, line: 120, type: !256, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !255, retainedNodes: !2)
!2509 = !DILocalVariable(name: "this", arg: 1, scope: !2508, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2510 = !DILocation(line: 0, scope: !2508)
!2511 = !DILocalVariable(name: "__p", arg: 2, scope: !2508, file: !225, line: 120, type: !36)
!2512 = !DILocation(line: 120, column: 23, scope: !2508)
!2513 = !DILocalVariable(name: "__t", arg: 3, scope: !2508, file: !225, line: 120, type: !252)
!2514 = !DILocation(line: 120, column: 38, scope: !2508)
!2515 = !DILocation(line: 133, column: 20, scope: !2508)
!2516 = !DILocation(line: 133, column: 2, scope: !2508)
!2517 = !DILocation(line: 138, column: 7, scope: !2508)
!2518 = distinct !DISubprogram(name: "~allocator", linkageName: "_ZNSaI10STR_StringED2Ev", scope: !218, file: !219, line: 162, type: !265, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !277, retainedNodes: !2)
!2519 = !DILocalVariable(name: "this", arg: 1, scope: !2518, type: !2368, flags: DIFlagArtificial | DIFlagObjectPointer)
!2520 = !DILocation(line: 0, scope: !2518)
!2521 = !DILocation(line: 162, column: 39, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2518, file: !219, line: 162, column: 37)
!2523 = !DILocation(line: 162, column: 39, scope: !2518)
!2524 = distinct !DISubprogram(name: "~new_allocator", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringED2Ev", scope: !224, file: !225, line: 89, type: !228, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !236, retainedNodes: !2)
!2525 = !DILocalVariable(name: "this", arg: 1, scope: !2524, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2526 = !DILocation(line: 0, scope: !2524)
!2527 = !DILocation(line: 89, column: 48, scope: !2524)
!2528 = distinct !DISubprogram(name: "construct<STR_String, const STR_String &>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !29, file: !30, line: 507, type: !2529, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2532, declaration: !2531, retainedNodes: !2)
!2529 = !DISubroutineType(types: !2530)
!2530 = !{null, !216, !36, !67}
!2531 = !DISubprogram(name: "construct<STR_String, const STR_String &>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_", scope: !29, file: !30, line: 507, type: !2529, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2532)
!2532 = !{!2533, !2534}
!2533 = !DITemplateTypeParameter(name: "_Up", type: !37)
!2534 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !2535)
!2535 = !{!2536}
!2536 = !DITemplateTypeParameter(type: !67)
!2537 = !DILocalVariable(name: "__a", arg: 1, scope: !2528, file: !30, line: 507, type: !216)
!2538 = !DILocation(line: 507, column: 28, scope: !2528)
!2539 = !DILocalVariable(name: "__p", arg: 2, scope: !2528, file: !30, line: 507, type: !36)
!2540 = !DILocation(line: 507, column: 66, scope: !2528)
!2541 = !DILocalVariable(name: "__args", arg: 3, scope: !2528, file: !30, line: 508, type: !67)
!2542 = !DILocation(line: 508, column: 16, scope: !2528)
!2543 = !DILocation(line: 512, column: 4, scope: !2528)
!2544 = !DILocation(line: 512, column: 18, scope: !2528)
!2545 = !DILocation(line: 512, column: 43, scope: !2528)
!2546 = !DILocation(line: 512, column: 23, scope: !2528)
!2547 = !DILocation(line: 512, column: 8, scope: !2528)
!2548 = !DILocation(line: 516, column: 2, scope: !2528)
!2549 = distinct !DISubprogram(name: "_M_realloc_insert<const STR_String &>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_", scope: !12, file: !2550, line: 427, type: !2551, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2554, declaration: !2553, retainedNodes: !2)
!2550 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/vector.tcc", directory: "")
!2551 = !DISubroutineType(types: !2552)
!2552 = !{null, !459, !11, !67}
!2553 = !DISubprogram(name: "_M_realloc_insert<const STR_String &>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_", scope: !12, file: !6, line: 1737, type: !2551, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !2554)
!2554 = !{!2534}
!2555 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2556 = !DILocation(line: 0, scope: !2549)
!2557 = !DILocalVariable(name: "__position", arg: 2, scope: !2549, file: !6, line: 1737, type: !11)
!2558 = !DILocation(line: 1737, column: 29, scope: !2549)
!2559 = !DILocalVariable(name: "__args", arg: 3, scope: !2549, file: !6, line: 1737, type: !67)
!2560 = !DILocation(line: 1737, column: 52, scope: !2549)
!2561 = !DILocalVariable(name: "__len", scope: !2549, file: !2550, line: 435, type: !2562)
!2562 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!2563 = !DILocation(line: 435, column: 23, scope: !2549)
!2564 = !DILocation(line: 436, column: 2, scope: !2549)
!2565 = !DILocalVariable(name: "__old_start", scope: !2549, file: !2550, line: 437, type: !447)
!2566 = !DILocation(line: 437, column: 15, scope: !2549)
!2567 = !DILocation(line: 437, column: 35, scope: !2549)
!2568 = !DILocation(line: 437, column: 29, scope: !2549)
!2569 = !DILocation(line: 437, column: 43, scope: !2549)
!2570 = !DILocalVariable(name: "__old_finish", scope: !2549, file: !2550, line: 438, type: !447)
!2571 = !DILocation(line: 438, column: 15, scope: !2549)
!2572 = !DILocation(line: 438, column: 36, scope: !2549)
!2573 = !DILocation(line: 438, column: 30, scope: !2549)
!2574 = !DILocation(line: 438, column: 44, scope: !2549)
!2575 = !DILocalVariable(name: "__elems_before", scope: !2549, file: !2550, line: 439, type: !2562)
!2576 = !DILocation(line: 439, column: 23, scope: !2549)
!2577 = !DILocation(line: 439, column: 53, scope: !2549)
!2578 = !DILocation(line: 439, column: 51, scope: !2549)
!2579 = !DILocalVariable(name: "__new_start", scope: !2549, file: !2550, line: 440, type: !447)
!2580 = !DILocation(line: 440, column: 15, scope: !2549)
!2581 = !DILocation(line: 440, column: 33, scope: !2549)
!2582 = !DILocation(line: 440, column: 45, scope: !2549)
!2583 = !DILocalVariable(name: "__new_finish", scope: !2549, file: !2550, line: 441, type: !447)
!2584 = !DILocation(line: 441, column: 15, scope: !2549)
!2585 = !DILocation(line: 441, column: 28, scope: !2549)
!2586 = !DILocation(line: 449, column: 35, scope: !2587)
!2587 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 443, column: 2)
!2588 = !DILocation(line: 449, column: 29, scope: !2587)
!2589 = !DILocation(line: 450, column: 8, scope: !2587)
!2590 = !DILocation(line: 450, column: 22, scope: !2587)
!2591 = !DILocation(line: 450, column: 20, scope: !2587)
!2592 = !DILocation(line: 452, column: 28, scope: !2587)
!2593 = !DILocation(line: 452, column: 8, scope: !2587)
!2594 = !DILocation(line: 449, column: 4, scope: !2587)
!2595 = !DILocation(line: 456, column: 17, scope: !2587)
!2596 = !DILocation(line: 474, column: 4, scope: !2597)
!2597 = distinct !DILexicalBlock(scope: !2598, file: !2550, line: 471, column: 6)
!2598 = distinct !DILexicalBlock(scope: !2587, file: !2550, line: 459, column: 29)
!2599 = !DILocation(line: 474, column: 28, scope: !2597)
!2600 = !DILocation(line: 475, column: 4, scope: !2597)
!2601 = !DILocation(line: 475, column: 17, scope: !2597)
!2602 = !DILocation(line: 473, column: 5, scope: !2597)
!2603 = !DILocation(line: 473, column: 3, scope: !2597)
!2604 = !DILocation(line: 477, column: 8, scope: !2597)
!2605 = !DILocation(line: 481, column: 15, scope: !2597)
!2606 = !DILocation(line: 481, column: 23, scope: !2597)
!2607 = !DILocation(line: 482, column: 4, scope: !2597)
!2608 = !DILocation(line: 482, column: 18, scope: !2597)
!2609 = !DILocation(line: 480, column: 5, scope: !2597)
!2610 = !DILocation(line: 480, column: 3, scope: !2597)
!2611 = !DILocation(line: 484, column: 2, scope: !2587)
!2612 = !DILocation(line: 505, column: 5, scope: !2587)
!2613 = !DILocation(line: 487, column: 9, scope: !2614)
!2614 = distinct !DILexicalBlock(scope: !2615, file: !2550, line: 487, column: 8)
!2615 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 486, column: 2)
!2616 = !DILocation(line: 487, column: 8, scope: !2615)
!2617 = !DILocation(line: 488, column: 35, scope: !2614)
!2618 = !DILocation(line: 488, column: 29, scope: !2614)
!2619 = !DILocation(line: 489, column: 8, scope: !2614)
!2620 = !DILocation(line: 489, column: 22, scope: !2614)
!2621 = !DILocation(line: 489, column: 20, scope: !2614)
!2622 = !DILocation(line: 488, column: 6, scope: !2614)
!2623 = !DILocation(line: 491, column: 20, scope: !2614)
!2624 = !DILocation(line: 491, column: 33, scope: !2614)
!2625 = !DILocation(line: 491, column: 47, scope: !2614)
!2626 = !DILocation(line: 491, column: 6, scope: !2614)
!2627 = !DILocation(line: 505, column: 5, scope: !2614)
!2628 = !DILocation(line: 494, column: 2, scope: !2615)
!2629 = !DILocation(line: 492, column: 4, scope: !2615)
!2630 = !DILocation(line: 492, column: 18, scope: !2615)
!2631 = !DILocation(line: 492, column: 31, scope: !2615)
!2632 = !DILocation(line: 493, column: 4, scope: !2615)
!2633 = !DILocation(line: 498, column: 16, scope: !2634)
!2634 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 496, column: 32)
!2635 = !DILocation(line: 498, column: 29, scope: !2634)
!2636 = !DILocation(line: 498, column: 43, scope: !2634)
!2637 = !DILocation(line: 498, column: 2, scope: !2634)
!2638 = !DILocation(line: 500, column: 7, scope: !2549)
!2639 = !DILocation(line: 500, column: 21, scope: !2549)
!2640 = !DILocation(line: 501, column: 13, scope: !2549)
!2641 = !DILocation(line: 501, column: 7, scope: !2549)
!2642 = !DILocation(line: 501, column: 21, scope: !2549)
!2643 = !DILocation(line: 501, column: 41, scope: !2549)
!2644 = !DILocation(line: 501, column: 39, scope: !2549)
!2645 = !DILocation(line: 502, column: 32, scope: !2549)
!2646 = !DILocation(line: 502, column: 13, scope: !2549)
!2647 = !DILocation(line: 502, column: 7, scope: !2549)
!2648 = !DILocation(line: 502, column: 21, scope: !2549)
!2649 = !DILocation(line: 502, column: 30, scope: !2549)
!2650 = !DILocation(line: 503, column: 33, scope: !2549)
!2651 = !DILocation(line: 503, column: 13, scope: !2549)
!2652 = !DILocation(line: 503, column: 7, scope: !2549)
!2653 = !DILocation(line: 503, column: 21, scope: !2549)
!2654 = !DILocation(line: 503, column: 31, scope: !2549)
!2655 = !DILocation(line: 504, column: 41, scope: !2549)
!2656 = !DILocation(line: 504, column: 55, scope: !2549)
!2657 = !DILocation(line: 504, column: 53, scope: !2549)
!2658 = !DILocation(line: 504, column: 13, scope: !2549)
!2659 = !DILocation(line: 504, column: 7, scope: !2549)
!2660 = !DILocation(line: 504, column: 21, scope: !2549)
!2661 = !DILocation(line: 504, column: 39, scope: !2549)
!2662 = !DILocation(line: 505, column: 5, scope: !2549)
!2663 = distinct !DISubprogram(name: "end", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE3endEv", scope: !12, file: !6, line: 829, type: !519, scopeLine: 830, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !528, retainedNodes: !2)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2663)
!2666 = !DILocation(line: 830, column: 31, scope: !2663)
!2667 = !DILocation(line: 830, column: 25, scope: !2663)
!2668 = !DILocation(line: 830, column: 39, scope: !2663)
!2669 = !DILocation(line: 830, column: 16, scope: !2663)
!2670 = !DILocation(line: 830, column: 9, scope: !2663)
!2671 = distinct !DISubprogram(name: "construct<STR_String, const STR_String &>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !224, file: !225, line: 148, type: !2672, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2532, declaration: !2674, retainedNodes: !2)
!2672 = !DISubroutineType(types: !2673)
!2673 = !{null, !230, !36, !67}
!2674 = !DISubprogram(name: "construct<STR_String, const STR_String &>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JRKS1_EEEvPT_DpOT0_", scope: !224, file: !225, line: 148, type: !2672, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2532)
!2675 = !DILocalVariable(name: "this", arg: 1, scope: !2671, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2676 = !DILocation(line: 0, scope: !2671)
!2677 = !DILocalVariable(name: "__p", arg: 2, scope: !2671, file: !225, line: 148, type: !36)
!2678 = !DILocation(line: 148, column: 17, scope: !2671)
!2679 = !DILocalVariable(name: "__args", arg: 3, scope: !2671, file: !225, line: 148, type: !67)
!2680 = !DILocation(line: 148, column: 33, scope: !2671)
!2681 = !DILocation(line: 150, column: 18, scope: !2671)
!2682 = !DILocation(line: 150, column: 4, scope: !2671)
!2683 = !DILocation(line: 150, column: 47, scope: !2671)
!2684 = !DILocation(line: 150, column: 27, scope: !2671)
!2685 = !DILocation(line: 150, column: 23, scope: !2671)
!2686 = !DILocation(line: 150, column: 60, scope: !2671)
!2687 = distinct !DISubprogram(name: "forward<const STR_String &>", linkageName: "_ZSt7forwardIRK10STR_StringEOT_RNSt16remove_referenceIS3_E4typeE", scope: !9, file: !2467, line: 76, type: !2688, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2693, retainedNodes: !2)
!2688 = !DISubroutineType(types: !2689)
!2689 = !{!67, !2690}
!2690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2691, size: 64)
!2691 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !2692, file: !412, line: 1598, baseType: !68)
!2692 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<const STR_String &>", scope: !9, file: !412, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2693, identifier: "_ZTSSt16remove_referenceIRK10STR_StringE")
!2693 = !{!2694}
!2694 = !DITemplateTypeParameter(name: "_Tp", type: !67)
!2695 = !DILocalVariable(name: "__t", arg: 1, scope: !2687, file: !2467, line: 76, type: !2690)
!2696 = !DILocation(line: 76, column: 56, scope: !2687)
!2697 = !DILocation(line: 77, column: 33, scope: !2687)
!2698 = !DILocation(line: 77, column: 7, scope: !2687)
!2699 = distinct !DISubprogram(name: "_M_check_len", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE12_M_check_lenEmPKc", scope: !12, file: !6, line: 1756, type: !637, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !636, retainedNodes: !2)
!2700 = !DILocalVariable(name: "this", arg: 1, scope: !2699, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!2702 = !DILocation(line: 0, scope: !2699)
!2703 = !DILocalVariable(name: "__n", arg: 2, scope: !2699, file: !6, line: 1756, type: !5)
!2704 = !DILocation(line: 1756, column: 30, scope: !2699)
!2705 = !DILocalVariable(name: "__s", arg: 3, scope: !2699, file: !6, line: 1756, type: !59)
!2706 = !DILocation(line: 1756, column: 47, scope: !2699)
!2707 = !DILocation(line: 1758, column: 6, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2699, file: !6, line: 1758, column: 6)
!2709 = !DILocation(line: 1758, column: 19, scope: !2708)
!2710 = !DILocation(line: 1758, column: 17, scope: !2708)
!2711 = !DILocation(line: 1758, column: 28, scope: !2708)
!2712 = !DILocation(line: 1758, column: 26, scope: !2708)
!2713 = !DILocation(line: 1758, column: 6, scope: !2699)
!2714 = !DILocation(line: 1759, column: 25, scope: !2708)
!2715 = !DILocation(line: 1759, column: 4, scope: !2708)
!2716 = !DILocalVariable(name: "__len", scope: !2699, file: !6, line: 1761, type: !2562)
!2717 = !DILocation(line: 1761, column: 18, scope: !2699)
!2718 = !DILocation(line: 1761, column: 26, scope: !2699)
!2719 = !DILocation(line: 1761, column: 46, scope: !2699)
!2720 = !DILocation(line: 1761, column: 35, scope: !2699)
!2721 = !DILocation(line: 1761, column: 33, scope: !2699)
!2722 = !DILocation(line: 1762, column: 10, scope: !2699)
!2723 = !DILocation(line: 1762, column: 18, scope: !2699)
!2724 = !DILocation(line: 1762, column: 16, scope: !2699)
!2725 = !DILocation(line: 1762, column: 25, scope: !2699)
!2726 = !DILocation(line: 1762, column: 28, scope: !2699)
!2727 = !DILocation(line: 1762, column: 36, scope: !2699)
!2728 = !DILocation(line: 1762, column: 34, scope: !2699)
!2729 = !DILocation(line: 1762, column: 9, scope: !2699)
!2730 = !DILocation(line: 1762, column: 50, scope: !2699)
!2731 = !DILocation(line: 1762, column: 63, scope: !2699)
!2732 = !DILocation(line: 1762, column: 2, scope: !2699)
!2733 = distinct !DISubprogram(name: "operator-<STR_String *, std::vector<STR_String, std::allocator<STR_String> > >", linkageName: "_ZN9__gnu_cxxmiIP10STR_StringSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_", scope: !26, file: !526, line: 1177, type: !2734, scopeLine: 1180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !718, retainedNodes: !2)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{!703, !2736, !2736}
!2736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!2737 = !DILocalVariable(name: "__lhs", arg: 1, scope: !2733, file: !526, line: 1177, type: !2736)
!2738 = !DILocation(line: 1177, column: 63, scope: !2733)
!2739 = !DILocalVariable(name: "__rhs", arg: 2, scope: !2733, file: !526, line: 1178, type: !2736)
!2740 = !DILocation(line: 1178, column: 56, scope: !2733)
!2741 = !DILocation(line: 1180, column: 14, scope: !2733)
!2742 = !DILocation(line: 1180, column: 20, scope: !2733)
!2743 = !DILocation(line: 1180, column: 29, scope: !2733)
!2744 = !DILocation(line: 1180, column: 35, scope: !2733)
!2745 = !DILocation(line: 1180, column: 27, scope: !2733)
!2746 = !DILocation(line: 1180, column: 7, scope: !2733)
!2747 = distinct !DISubprogram(name: "begin", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE5beginEv", scope: !12, file: !6, line: 811, type: !519, scopeLine: 812, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !518, retainedNodes: !2)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocation(line: 812, column: 31, scope: !2747)
!2751 = !DILocation(line: 812, column: 25, scope: !2747)
!2752 = !DILocation(line: 812, column: 39, scope: !2747)
!2753 = !DILocation(line: 812, column: 16, scope: !2747)
!2754 = !DILocation(line: 812, column: 9, scope: !2747)
!2755 = distinct !DISubprogram(name: "_M_allocate", linkageName: "_ZNSt12_Vector_baseI10STR_StringSaIS0_EE11_M_allocateEm", scope: !15, file: !6, line: 343, type: !401, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !400, retainedNodes: !2)
!2756 = !DILocalVariable(name: "this", arg: 1, scope: !2755, type: !2354, flags: DIFlagArtificial | DIFlagObjectPointer)
!2757 = !DILocation(line: 0, scope: !2755)
!2758 = !DILocalVariable(name: "__n", arg: 2, scope: !2755, file: !6, line: 343, type: !7)
!2759 = !DILocation(line: 343, column: 26, scope: !2755)
!2760 = !DILocation(line: 346, column: 9, scope: !2755)
!2761 = !DILocation(line: 346, column: 13, scope: !2755)
!2762 = !DILocation(line: 346, column: 34, scope: !2755)
!2763 = !DILocation(line: 346, column: 43, scope: !2755)
!2764 = !DILocation(line: 346, column: 20, scope: !2755)
!2765 = !DILocation(line: 346, column: 2, scope: !2755)
!2766 = distinct !DISubprogram(name: "__uninitialized_move_if_noexcept_a<STR_String *, STR_String *, std::allocator<STR_String> >", linkageName: "_ZSt34__uninitialized_move_if_noexcept_aIP10STR_StringS1_SaIS0_EET0_T_S4_S3_RT1_", scope: !9, file: !2767, line: 341, type: !2768, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2770, retainedNodes: !2)
!2767 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_uninitialized.h", directory: "")
!2768 = !DISubroutineType(types: !2769)
!2769 = !{!36, !36, !36, !36, !276}
!2770 = !{!2771, !2390, !2772}
!2771 = !DITemplateTypeParameter(name: "_InputIterator", type: !36)
!2772 = !DITemplateTypeParameter(name: "_Allocator", type: !218)
!2773 = !DILocalVariable(name: "__first", arg: 1, scope: !2766, file: !2767, line: 341, type: !36)
!2774 = !DILocation(line: 341, column: 55, scope: !2766)
!2775 = !DILocalVariable(name: "__last", arg: 2, scope: !2766, file: !2767, line: 342, type: !36)
!2776 = !DILocation(line: 342, column: 27, scope: !2766)
!2777 = !DILocalVariable(name: "__result", arg: 3, scope: !2766, file: !2767, line: 343, type: !36)
!2778 = !DILocation(line: 343, column: 29, scope: !2766)
!2779 = !DILocalVariable(name: "__alloc", arg: 4, scope: !2766, file: !2767, line: 344, type: !276)
!2780 = !DILocation(line: 344, column: 24, scope: !2766)
!2781 = !DILocation(line: 347, column: 3, scope: !2766)
!2782 = !DILocation(line: 348, column: 3, scope: !2766)
!2783 = !DILocation(line: 348, column: 52, scope: !2766)
!2784 = !DILocation(line: 348, column: 62, scope: !2766)
!2785 = !DILocation(line: 346, column: 14, scope: !2766)
!2786 = !DILocation(line: 346, column: 7, scope: !2766)
!2787 = distinct !DISubprogram(name: "base", linkageName: "_ZNK9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEE4baseEv", scope: !663, file: !526, line: 1031, type: !716, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !715, retainedNodes: !2)
!2788 = !DILocalVariable(name: "this", arg: 1, scope: !2787, type: !2789, flags: DIFlagArtificial | DIFlagObjectPointer)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!2790 = !DILocation(line: 0, scope: !2787)
!2791 = !DILocation(line: 1032, column: 16, scope: !2787)
!2792 = !DILocation(line: 1032, column: 9, scope: !2787)
!2793 = distinct !DISubprogram(name: "destroy<STR_String>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_", scope: !29, file: !30, line: 527, type: !2794, scopeLine: 529, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2797, declaration: !2796, retainedNodes: !2)
!2794 = !DISubroutineType(types: !2795)
!2795 = !{null, !216, !36}
!2796 = !DISubprogram(name: "destroy<STR_String>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE7destroyIS0_EEvRS1_PT_", scope: !29, file: !30, line: 527, type: !2794, scopeLine: 527, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2797)
!2797 = !{!2533}
!2798 = !DILocalVariable(name: "__a", arg: 1, scope: !2793, file: !30, line: 527, type: !216)
!2799 = !DILocation(line: 527, column: 26, scope: !2793)
!2800 = !DILocalVariable(name: "__p", arg: 2, scope: !2793, file: !30, line: 527, type: !36)
!2801 = !DILocation(line: 527, column: 64, scope: !2793)
!2802 = !DILocation(line: 531, column: 4, scope: !2793)
!2803 = !DILocation(line: 531, column: 16, scope: !2793)
!2804 = !DILocation(line: 531, column: 8, scope: !2793)
!2805 = !DILocation(line: 535, column: 2, scope: !2793)
!2806 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE8max_sizeEv", scope: !12, file: !6, line: 923, type: !547, scopeLine: 924, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !549, retainedNodes: !2)
!2807 = !DILocalVariable(name: "this", arg: 1, scope: !2806, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2808 = !DILocation(line: 0, scope: !2806)
!2809 = !DILocation(line: 924, column: 28, scope: !2806)
!2810 = !DILocation(line: 924, column: 16, scope: !2806)
!2811 = !DILocation(line: 924, column: 9, scope: !2806)
!2812 = distinct !DISubprogram(name: "size", linkageName: "_ZNKSt6vectorI10STR_StringSaIS0_EE4sizeEv", scope: !12, file: !6, line: 918, type: !547, scopeLine: 919, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !546, retainedNodes: !2)
!2813 = !DILocalVariable(name: "this", arg: 1, scope: !2812, type: !2701, flags: DIFlagArtificial | DIFlagObjectPointer)
!2814 = !DILocation(line: 0, scope: !2812)
!2815 = !DILocation(line: 919, column: 32, scope: !2812)
!2816 = !DILocation(line: 919, column: 26, scope: !2812)
!2817 = !DILocation(line: 919, column: 40, scope: !2812)
!2818 = !DILocation(line: 919, column: 58, scope: !2812)
!2819 = !DILocation(line: 919, column: 52, scope: !2812)
!2820 = !DILocation(line: 919, column: 66, scope: !2812)
!2821 = !DILocation(line: 919, column: 50, scope: !2812)
!2822 = !DILocation(line: 919, column: 9, scope: !2812)
!2823 = distinct !DISubprogram(name: "max<unsigned long>", linkageName: "_ZSt3maxImERKT_S2_S2_", scope: !9, file: !2824, line: 254, type: !2825, scopeLine: 255, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2829, retainedNodes: !2)
!2824 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2825 = !DISubroutineType(types: !2826)
!2826 = !{!2827, !2827, !2827}
!2827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2828, size: 64)
!2828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!2829 = !{!2830}
!2830 = !DITemplateTypeParameter(name: "_Tp", type: !10)
!2831 = !DILocalVariable(name: "__a", arg: 1, scope: !2823, file: !2824, line: 254, type: !2827)
!2832 = !DILocation(line: 254, column: 20, scope: !2823)
!2833 = !DILocalVariable(name: "__b", arg: 2, scope: !2823, file: !2824, line: 254, type: !2827)
!2834 = !DILocation(line: 254, column: 36, scope: !2823)
!2835 = !DILocation(line: 259, column: 11, scope: !2836)
!2836 = distinct !DILexicalBlock(scope: !2823, file: !2824, line: 259, column: 11)
!2837 = !DILocation(line: 259, column: 17, scope: !2836)
!2838 = !DILocation(line: 259, column: 15, scope: !2836)
!2839 = !DILocation(line: 259, column: 11, scope: !2823)
!2840 = !DILocation(line: 260, column: 9, scope: !2836)
!2841 = !DILocation(line: 260, column: 2, scope: !2836)
!2842 = !DILocation(line: 261, column: 14, scope: !2823)
!2843 = !DILocation(line: 261, column: 7, scope: !2823)
!2844 = !DILocation(line: 262, column: 5, scope: !2823)
!2845 = distinct !DISubprogram(name: "_S_max_size", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE11_S_max_sizeERKS1_", scope: !12, file: !6, line: 1776, type: !644, scopeLine: 1777, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !643, retainedNodes: !2)
!2846 = !DILocalVariable(name: "__a", arg: 1, scope: !2845, file: !6, line: 1776, type: !646)
!2847 = !DILocation(line: 1776, column: 41, scope: !2845)
!2848 = !DILocalVariable(name: "__diffmax", scope: !2845, file: !6, line: 1781, type: !2849)
!2849 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!2850 = !DILocation(line: 1781, column: 15, scope: !2845)
!2851 = !DILocalVariable(name: "__allocmax", scope: !2845, file: !6, line: 1783, type: !2849)
!2852 = !DILocation(line: 1783, column: 15, scope: !2845)
!2853 = !DILocation(line: 1783, column: 52, scope: !2845)
!2854 = !DILocation(line: 1783, column: 28, scope: !2845)
!2855 = !DILocation(line: 1784, column: 9, scope: !2845)
!2856 = !DILocation(line: 1784, column: 2, scope: !2845)
!2857 = distinct !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt12_Vector_baseI10STR_StringSaIS0_EE19_M_get_Tp_allocatorEv", scope: !15, file: !6, line: 280, type: !364, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !2)
!2858 = !DILocalVariable(name: "this", arg: 1, scope: !2857, type: !2859, flags: DIFlagArtificial | DIFlagObjectPointer)
!2859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!2860 = !DILocation(line: 0, scope: !2857)
!2861 = !DILocation(line: 281, column: 22, scope: !2857)
!2862 = !DILocation(line: 281, column: 16, scope: !2857)
!2863 = !DILocation(line: 281, column: 9, scope: !2857)
!2864 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE8max_sizeERKS1_", scope: !29, file: !30, line: 543, type: !287, scopeLine: 544, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !286, retainedNodes: !2)
!2865 = !DILocalVariable(name: "__a", arg: 1, scope: !2864, file: !30, line: 543, type: !290)
!2866 = !DILocation(line: 543, column: 38, scope: !2864)
!2867 = !DILocation(line: 546, column: 9, scope: !2864)
!2868 = !DILocation(line: 546, column: 13, scope: !2864)
!2869 = !DILocation(line: 546, column: 2, scope: !2864)
!2870 = distinct !DISubprogram(name: "min<unsigned long>", linkageName: "_ZSt3minImERKT_S2_S2_", scope: !9, file: !2824, line: 230, type: !2825, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2829, retainedNodes: !2)
!2871 = !DILocalVariable(name: "__a", arg: 1, scope: !2870, file: !2824, line: 230, type: !2827)
!2872 = !DILocation(line: 230, column: 20, scope: !2870)
!2873 = !DILocalVariable(name: "__b", arg: 2, scope: !2870, file: !2824, line: 230, type: !2827)
!2874 = !DILocation(line: 230, column: 36, scope: !2870)
!2875 = !DILocation(line: 235, column: 11, scope: !2876)
!2876 = distinct !DILexicalBlock(scope: !2870, file: !2824, line: 235, column: 11)
!2877 = !DILocation(line: 235, column: 17, scope: !2876)
!2878 = !DILocation(line: 235, column: 15, scope: !2876)
!2879 = !DILocation(line: 235, column: 11, scope: !2870)
!2880 = !DILocation(line: 236, column: 9, scope: !2876)
!2881 = !DILocation(line: 236, column: 2, scope: !2876)
!2882 = !DILocation(line: 237, column: 14, scope: !2870)
!2883 = !DILocation(line: 237, column: 7, scope: !2870)
!2884 = !DILocation(line: 238, column: 5, scope: !2870)
!2885 = distinct !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE8max_sizeEv", scope: !224, file: !225, line: 142, type: !259, scopeLine: 143, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !258, retainedNodes: !2)
!2886 = !DILocalVariable(name: "this", arg: 1, scope: !2885, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2888 = !DILocation(line: 0, scope: !2885)
!2889 = !DILocation(line: 143, column: 16, scope: !2885)
!2890 = !DILocation(line: 143, column: 9, scope: !2885)
!2891 = distinct !DISubprogram(name: "_M_max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorI10STR_StringE11_M_max_sizeEv", scope: !224, file: !225, line: 185, type: !259, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !261, retainedNodes: !2)
!2892 = !DILocalVariable(name: "this", arg: 1, scope: !2891, type: !2887, flags: DIFlagArtificial | DIFlagObjectPointer)
!2893 = !DILocation(line: 0, scope: !2891)
!2894 = !DILocation(line: 188, column: 2, scope: !2891)
!2895 = distinct !DISubprogram(name: "__normal_iterator", linkageName: "_ZN9__gnu_cxx17__normal_iteratorIP10STR_StringSt6vectorIS1_SaIS1_EEEC2ERKS2_", scope: !663, file: !526, line: 953, type: !671, scopeLine: 954, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !670, retainedNodes: !2)
!2896 = !DILocalVariable(name: "this", arg: 1, scope: !2895, type: !2897, flags: DIFlagArtificial | DIFlagObjectPointer)
!2897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!2898 = !DILocation(line: 0, scope: !2895)
!2899 = !DILocalVariable(name: "__i", arg: 2, scope: !2895, file: !526, line: 953, type: !673)
!2900 = !DILocation(line: 953, column: 42, scope: !2895)
!2901 = !DILocation(line: 954, column: 9, scope: !2895)
!2902 = !DILocation(line: 954, column: 20, scope: !2895)
!2903 = !DILocation(line: 954, column: 27, scope: !2895)
!2904 = distinct !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE8allocateERS1_m", scope: !29, file: !30, line: 459, type: !33, scopeLine: 460, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !32, retainedNodes: !2)
!2905 = !DILocalVariable(name: "__a", arg: 1, scope: !2904, file: !30, line: 459, type: !216)
!2906 = !DILocation(line: 459, column: 32, scope: !2904)
!2907 = !DILocalVariable(name: "__n", arg: 2, scope: !2904, file: !30, line: 459, type: !278)
!2908 = !DILocation(line: 459, column: 47, scope: !2904)
!2909 = !DILocation(line: 460, column: 16, scope: !2904)
!2910 = !DILocation(line: 460, column: 29, scope: !2904)
!2911 = !DILocation(line: 460, column: 20, scope: !2904)
!2912 = !DILocation(line: 460, column: 9, scope: !2904)
!2913 = distinct !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE8allocateEmPKv", scope: !224, file: !225, line: 103, type: !250, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !249, retainedNodes: !2)
!2914 = !DILocalVariable(name: "this", arg: 1, scope: !2913, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!2915 = !DILocation(line: 0, scope: !2913)
!2916 = !DILocalVariable(name: "__n", arg: 2, scope: !2913, file: !225, line: 103, type: !252)
!2917 = !DILocation(line: 103, column: 26, scope: !2913)
!2918 = !DILocalVariable(arg: 3, scope: !2913, file: !225, line: 103, type: !253)
!2919 = !DILocation(line: 103, column: 43, scope: !2913)
!2920 = !DILocation(line: 105, column: 6, scope: !2921)
!2921 = distinct !DILexicalBlock(scope: !2913, file: !225, line: 105, column: 6)
!2922 = !DILocation(line: 105, column: 18, scope: !2921)
!2923 = !DILocation(line: 105, column: 10, scope: !2921)
!2924 = !DILocation(line: 105, column: 6, scope: !2913)
!2925 = !DILocation(line: 106, column: 4, scope: !2921)
!2926 = !DILocation(line: 115, column: 42, scope: !2913)
!2927 = !DILocation(line: 115, column: 46, scope: !2913)
!2928 = !DILocation(line: 115, column: 27, scope: !2913)
!2929 = !DILocation(line: 115, column: 9, scope: !2913)
!2930 = !DILocation(line: 115, column: 2, scope: !2913)
!2931 = distinct !DISubprogram(name: "__uninitialized_copy_a<const STR_String *, STR_String *, STR_String>", linkageName: "_ZSt22__uninitialized_copy_aIPK10STR_StringPS0_S0_ET0_T_S5_S4_RSaIT1_E", scope: !9, file: !2767, line: 323, type: !2932, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2934, retainedNodes: !2)
!2932 = !DISubroutineType(types: !2933)
!2933 = !{!36, !247, !247, !36, !276}
!2934 = !{!2935, !2390, !263}
!2935 = !DITemplateTypeParameter(name: "_InputIterator", type: !247)
!2936 = !DILocalVariable(name: "__first", arg: 1, scope: !2931, file: !2767, line: 323, type: !247)
!2937 = !DILocation(line: 323, column: 43, scope: !2931)
!2938 = !DILocalVariable(name: "__last", arg: 2, scope: !2931, file: !2767, line: 323, type: !247)
!2939 = !DILocation(line: 323, column: 67, scope: !2931)
!2940 = !DILocalVariable(name: "__result", arg: 3, scope: !2931, file: !2767, line: 324, type: !36)
!2941 = !DILocation(line: 324, column: 24, scope: !2931)
!2942 = !DILocalVariable(arg: 4, scope: !2931, file: !2767, line: 324, type: !276)
!2943 = !DILocation(line: 324, column: 49, scope: !2931)
!2944 = !DILocation(line: 325, column: 38, scope: !2931)
!2945 = !DILocation(line: 325, column: 47, scope: !2931)
!2946 = !DILocation(line: 325, column: 55, scope: !2931)
!2947 = !DILocation(line: 325, column: 14, scope: !2931)
!2948 = !DILocation(line: 325, column: 7, scope: !2931)
!2949 = distinct !DISubprogram(name: "__make_move_if_noexcept_iterator<STR_String, const STR_String *>", linkageName: "_ZSt32__make_move_if_noexcept_iteratorI10STR_StringPKS0_ET0_PT_", scope: !9, file: !526, line: 1563, type: !2950, scopeLine: 1564, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2952, retainedNodes: !2)
!2950 = !DISubroutineType(types: !2951)
!2951 = !{!247, !36}
!2952 = !{!263, !2953}
!2953 = !DITemplateTypeParameter(name: "_ReturnType", type: !247)
!2954 = !DILocalVariable(name: "__i", arg: 1, scope: !2949, file: !526, line: 1563, type: !36)
!2955 = !DILocation(line: 1563, column: 43, scope: !2949)
!2956 = !DILocation(line: 1564, column: 26, scope: !2949)
!2957 = !DILocation(line: 1564, column: 7, scope: !2949)
!2958 = distinct !DISubprogram(name: "uninitialized_copy<const STR_String *, STR_String *>", linkageName: "_ZSt18uninitialized_copyIPK10STR_StringPS0_ET0_T_S5_S4_", scope: !9, file: !2767, line: 125, type: !2959, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2961, retainedNodes: !2)
!2959 = !DISubroutineType(types: !2960)
!2960 = !{!36, !247, !247, !36}
!2961 = !{!2935, !2390}
!2962 = !DILocalVariable(name: "__first", arg: 1, scope: !2958, file: !2767, line: 125, type: !247)
!2963 = !DILocation(line: 125, column: 39, scope: !2958)
!2964 = !DILocalVariable(name: "__last", arg: 2, scope: !2958, file: !2767, line: 125, type: !247)
!2965 = !DILocation(line: 125, column: 63, scope: !2958)
!2966 = !DILocalVariable(name: "__result", arg: 3, scope: !2958, file: !2767, line: 126, type: !36)
!2967 = !DILocation(line: 126, column: 27, scope: !2958)
!2968 = !DILocalVariable(name: "__assignable", scope: !2958, file: !2767, line: 144, type: !416)
!2969 = !DILocation(line: 144, column: 18, scope: !2958)
!2970 = !DILocation(line: 150, column: 16, scope: !2958)
!2971 = !DILocation(line: 150, column: 25, scope: !2958)
!2972 = !DILocation(line: 150, column: 33, scope: !2958)
!2973 = !DILocation(line: 147, column: 14, scope: !2958)
!2974 = !DILocation(line: 147, column: 7, scope: !2958)
!2975 = distinct !DISubprogram(name: "__uninit_copy<const STR_String *, STR_String *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10STR_StringPS2_EET0_T_S7_S6_", scope: !2976, file: !2767, line: 84, type: !2959, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2961, declaration: !2979, retainedNodes: !2)
!2976 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__uninitialized_copy<false>", scope: !9, file: !2767, line: 80, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !2977, identifier: "_ZTSSt20__uninitialized_copyILb0EE")
!2977 = !{!2978}
!2978 = !DITemplateValueParameter(name: "_TrivialValueTypes", type: !103, value: i8 0)
!2979 = !DISubprogram(name: "__uninit_copy<const STR_String *, STR_String *>", linkageName: "_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPK10STR_StringPS2_EET0_T_S7_S6_", scope: !2976, file: !2767, line: 84, type: !2959, scopeLine: 84, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2961)
!2980 = !DILocalVariable(name: "__first", arg: 1, scope: !2975, file: !2767, line: 84, type: !247)
!2981 = !DILocation(line: 84, column: 38, scope: !2975)
!2982 = !DILocalVariable(name: "__last", arg: 2, scope: !2975, file: !2767, line: 84, type: !247)
!2983 = !DILocation(line: 84, column: 62, scope: !2975)
!2984 = !DILocalVariable(name: "__result", arg: 3, scope: !2975, file: !2767, line: 85, type: !36)
!2985 = !DILocation(line: 85, column: 26, scope: !2975)
!2986 = !DILocalVariable(name: "__cur", scope: !2975, file: !2767, line: 87, type: !36)
!2987 = !DILocation(line: 87, column: 21, scope: !2975)
!2988 = !DILocation(line: 87, column: 29, scope: !2975)
!2989 = !DILocation(line: 90, column: 8, scope: !2990)
!2990 = distinct !DILexicalBlock(scope: !2975, file: !2767, line: 89, column: 6)
!2991 = !DILocation(line: 90, column: 15, scope: !2992)
!2992 = distinct !DILexicalBlock(scope: !2993, file: !2767, line: 90, column: 8)
!2993 = distinct !DILexicalBlock(scope: !2990, file: !2767, line: 90, column: 8)
!2994 = !DILocation(line: 90, column: 26, scope: !2992)
!2995 = !DILocation(line: 90, column: 23, scope: !2992)
!2996 = !DILocation(line: 90, column: 8, scope: !2993)
!2997 = !DILocation(line: 91, column: 37, scope: !2992)
!2998 = !DILocation(line: 91, column: 19, scope: !2992)
!2999 = !DILocation(line: 91, column: 46, scope: !2992)
!3000 = !DILocation(line: 91, column: 3, scope: !2992)
!3001 = !DILocation(line: 90, column: 34, scope: !2992)
!3002 = !DILocation(line: 90, column: 51, scope: !2992)
!3003 = !DILocation(line: 90, column: 8, scope: !2992)
!3004 = distinct !{!3004, !2996, !3005}
!3005 = !DILocation(line: 91, column: 53, scope: !2993)
!3006 = !DILocation(line: 99, column: 2, scope: !2992)
!3007 = !DILocation(line: 93, column: 6, scope: !2990)
!3008 = !DILocation(line: 96, column: 22, scope: !3009)
!3009 = distinct !DILexicalBlock(scope: !2975, file: !2767, line: 95, column: 6)
!3010 = !DILocation(line: 96, column: 32, scope: !3009)
!3011 = !DILocation(line: 96, column: 8, scope: !3009)
!3012 = !DILocation(line: 97, column: 8, scope: !3009)
!3013 = !DILocation(line: 92, column: 15, scope: !2990)
!3014 = !DILocation(line: 92, column: 8, scope: !2990)
!3015 = !DILocation(line: 99, column: 2, scope: !3009)
!3016 = !DILocation(line: 98, column: 6, scope: !3009)
!3017 = distinct !DISubprogram(name: "_Construct<STR_String, const STR_String &>", linkageName: "_ZSt10_ConstructI10STR_StringJRKS0_EEvPT_DpOT0_", scope: !9, file: !2422, line: 108, type: !3018, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3020, retainedNodes: !2)
!3018 = !DISubroutineType(types: !3019)
!3019 = !{null, !36, !67}
!3020 = !{!263, !2534}
!3021 = !DILocalVariable(name: "__p", arg: 1, scope: !3017, file: !2422, line: 108, type: !36)
!3022 = !DILocation(line: 108, column: 21, scope: !3017)
!3023 = !DILocalVariable(name: "__args", arg: 2, scope: !3017, file: !2422, line: 108, type: !67)
!3024 = !DILocation(line: 108, column: 37, scope: !3017)
!3025 = !DILocation(line: 109, column: 32, scope: !3017)
!3026 = !DILocation(line: 109, column: 7, scope: !3017)
!3027 = !DILocation(line: 109, column: 62, scope: !3017)
!3028 = !DILocation(line: 109, column: 42, scope: !3017)
!3029 = !DILocation(line: 109, column: 38, scope: !3017)
!3030 = !DILocation(line: 109, column: 75, scope: !3017)
!3031 = distinct !DISubprogram(name: "destroy<STR_String>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE7destroyIS1_EEvPT_", scope: !224, file: !225, line: 154, type: !3032, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2797, declaration: !3034, retainedNodes: !2)
!3032 = !DISubroutineType(types: !3033)
!3033 = !{null, !230, !36}
!3034 = !DISubprogram(name: "destroy<STR_String>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE7destroyIS1_EEvPT_", scope: !224, file: !225, line: 154, type: !3032, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !2797)
!3035 = !DILocalVariable(name: "this", arg: 1, scope: !3031, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!3036 = !DILocation(line: 0, scope: !3031)
!3037 = !DILocalVariable(name: "__p", arg: 2, scope: !3031, file: !225, line: 154, type: !36)
!3038 = !DILocation(line: 154, column: 15, scope: !3031)
!3039 = !DILocation(line: 156, column: 4, scope: !3031)
!3040 = !DILocation(line: 156, column: 10, scope: !3031)
!3041 = !DILocation(line: 156, column: 17, scope: !3031)
!3042 = distinct !DISubprogram(name: "emplace_back<STR_String>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE12emplace_backIJS0_EEEvDpOT_", scope: !12, file: !2550, line: 110, type: !3043, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3047, declaration: !3046, retainedNodes: !2)
!3043 = !DISubroutineType(types: !3044)
!3044 = !{null, !459, !3045}
!3045 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !37, size: 64)
!3046 = !DISubprogram(name: "emplace_back<STR_String>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE12emplace_backIJS0_EEEvDpOT_", scope: !12, file: !6, line: 1212, type: !3043, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3047)
!3047 = !{!3048}
!3048 = !DITemplateValueParameter(tag: DW_TAG_GNU_template_parameter_pack, name: "_Args", value: !3049)
!3049 = !{!311}
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3042, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3042)
!3052 = !DILocalVariable(name: "__args", arg: 2, scope: !3042, file: !6, line: 1212, type: !3045)
!3053 = !DILocation(line: 1212, column: 26, scope: !3042)
!3054 = !DILocation(line: 112, column: 12, scope: !3055)
!3055 = distinct !DILexicalBlock(scope: !3042, file: !2550, line: 112, column: 6)
!3056 = !DILocation(line: 112, column: 6, scope: !3055)
!3057 = !DILocation(line: 112, column: 20, scope: !3055)
!3058 = !DILocation(line: 112, column: 39, scope: !3055)
!3059 = !DILocation(line: 112, column: 33, scope: !3055)
!3060 = !DILocation(line: 112, column: 47, scope: !3055)
!3061 = !DILocation(line: 112, column: 30, scope: !3055)
!3062 = !DILocation(line: 112, column: 6, scope: !3042)
!3063 = !DILocation(line: 115, column: 37, scope: !3064)
!3064 = distinct !DILexicalBlock(scope: !3055, file: !2550, line: 113, column: 4)
!3065 = !DILocation(line: 115, column: 31, scope: !3064)
!3066 = !DILocation(line: 115, column: 52, scope: !3064)
!3067 = !DILocation(line: 115, column: 46, scope: !3064)
!3068 = !DILocation(line: 115, column: 60, scope: !3064)
!3069 = !DILocation(line: 116, column: 30, scope: !3064)
!3070 = !DILocation(line: 116, column: 10, scope: !3064)
!3071 = !DILocation(line: 115, column: 6, scope: !3064)
!3072 = !DILocation(line: 117, column: 14, scope: !3064)
!3073 = !DILocation(line: 117, column: 8, scope: !3064)
!3074 = !DILocation(line: 117, column: 22, scope: !3064)
!3075 = !DILocation(line: 117, column: 6, scope: !3064)
!3076 = !DILocation(line: 119, column: 4, scope: !3064)
!3077 = !DILocation(line: 121, column: 22, scope: !3055)
!3078 = !DILocation(line: 121, column: 49, scope: !3055)
!3079 = !DILocation(line: 121, column: 29, scope: !3055)
!3080 = !DILocation(line: 121, column: 4, scope: !3055)
!3081 = !DILocation(line: 125, column: 7, scope: !3042)
!3082 = distinct !DISubprogram(name: "move<STR_String &>", linkageName: "_ZSt4moveIR10STR_StringEONSt16remove_referenceIT_E4typeEOS3_", scope: !9, file: !2467, line: 101, type: !3083, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3088, retainedNodes: !2)
!3083 = !DISubroutineType(types: !3084)
!3084 = !{!3085, !94}
!3085 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !3086, size: 64)
!3086 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3087, file: !412, line: 1598, baseType: !37)
!3087 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<STR_String &>", scope: !9, file: !412, line: 1597, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !3088, identifier: "_ZTSSt16remove_referenceIR10STR_StringE")
!3088 = !{!3089}
!3089 = !DITemplateTypeParameter(name: "_Tp", type: !94)
!3090 = !DILocalVariable(name: "__t", arg: 1, scope: !3082, file: !2467, line: 101, type: !94)
!3091 = !DILocation(line: 101, column: 16, scope: !3082)
!3092 = !DILocation(line: 102, column: 71, scope: !3082)
!3093 = !DILocation(line: 102, column: 7, scope: !3082)
!3094 = distinct !DISubprogram(name: "construct<STR_String, STR_String>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_", scope: !29, file: !30, line: 507, type: !3095, scopeLine: 510, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3098, declaration: !3097, retainedNodes: !2)
!3095 = !DISubroutineType(types: !3096)
!3096 = !{null, !216, !36, !3045}
!3097 = !DISubprogram(name: "construct<STR_String, STR_String>", linkageName: "_ZNSt16allocator_traitsISaI10STR_StringEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_", scope: !29, file: !30, line: 507, type: !3095, scopeLine: 507, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !3098)
!3098 = !{!2533, !3048}
!3099 = !DILocalVariable(name: "__a", arg: 1, scope: !3094, file: !30, line: 507, type: !216)
!3100 = !DILocation(line: 507, column: 28, scope: !3094)
!3101 = !DILocalVariable(name: "__p", arg: 2, scope: !3094, file: !30, line: 507, type: !36)
!3102 = !DILocation(line: 507, column: 66, scope: !3094)
!3103 = !DILocalVariable(name: "__args", arg: 3, scope: !3094, file: !30, line: 508, type: !3045)
!3104 = !DILocation(line: 508, column: 16, scope: !3094)
!3105 = !DILocation(line: 512, column: 4, scope: !3094)
!3106 = !DILocation(line: 512, column: 18, scope: !3094)
!3107 = !DILocation(line: 512, column: 43, scope: !3094)
!3108 = !DILocation(line: 512, column: 23, scope: !3094)
!3109 = !DILocation(line: 512, column: 8, scope: !3094)
!3110 = !DILocation(line: 516, column: 2, scope: !3094)
!3111 = distinct !DISubprogram(name: "forward<STR_String>", linkageName: "_ZSt7forwardI10STR_StringEOT_RNSt16remove_referenceIS1_E4typeE", scope: !9, file: !2467, line: 76, type: !3112, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !262, retainedNodes: !2)
!3112 = !DISubroutineType(types: !3113)
!3113 = !{!3045, !3114}
!3114 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3115, size: 64)
!3115 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !3116, file: !412, line: 1594, baseType: !37)
!3116 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "remove_reference<STR_String>", scope: !9, file: !412, line: 1593, size: 8, flags: DIFlagTypePassByValue, elements: !2, templateParams: !262, identifier: "_ZTSSt16remove_referenceI10STR_StringE")
!3117 = !DILocalVariable(name: "__t", arg: 1, scope: !3111, file: !2467, line: 76, type: !3114)
!3118 = !DILocation(line: 76, column: 56, scope: !3111)
!3119 = !DILocation(line: 77, column: 33, scope: !3111)
!3120 = !DILocation(line: 77, column: 7, scope: !3111)
!3121 = distinct !DISubprogram(name: "_M_realloc_insert<STR_String>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_", scope: !12, file: !2550, line: 427, type: !3122, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3047, declaration: !3124, retainedNodes: !2)
!3122 = !DISubroutineType(types: !3123)
!3123 = !{null, !459, !11, !3045}
!3124 = !DISubprogram(name: "_M_realloc_insert<STR_String>", linkageName: "_ZNSt6vectorI10STR_StringSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_", scope: !12, file: !6, line: 1737, type: !3122, scopeLine: 1737, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0, templateParams: !3047)
!3125 = !DILocalVariable(name: "this", arg: 1, scope: !3121, type: !2223, flags: DIFlagArtificial | DIFlagObjectPointer)
!3126 = !DILocation(line: 0, scope: !3121)
!3127 = !DILocalVariable(name: "__position", arg: 2, scope: !3121, file: !6, line: 1737, type: !11)
!3128 = !DILocation(line: 1737, column: 29, scope: !3121)
!3129 = !DILocalVariable(name: "__args", arg: 3, scope: !3121, file: !6, line: 1737, type: !3045)
!3130 = !DILocation(line: 1737, column: 52, scope: !3121)
!3131 = !DILocalVariable(name: "__len", scope: !3121, file: !2550, line: 435, type: !2562)
!3132 = !DILocation(line: 435, column: 23, scope: !3121)
!3133 = !DILocation(line: 436, column: 2, scope: !3121)
!3134 = !DILocalVariable(name: "__old_start", scope: !3121, file: !2550, line: 437, type: !447)
!3135 = !DILocation(line: 437, column: 15, scope: !3121)
!3136 = !DILocation(line: 437, column: 35, scope: !3121)
!3137 = !DILocation(line: 437, column: 29, scope: !3121)
!3138 = !DILocation(line: 437, column: 43, scope: !3121)
!3139 = !DILocalVariable(name: "__old_finish", scope: !3121, file: !2550, line: 438, type: !447)
!3140 = !DILocation(line: 438, column: 15, scope: !3121)
!3141 = !DILocation(line: 438, column: 36, scope: !3121)
!3142 = !DILocation(line: 438, column: 30, scope: !3121)
!3143 = !DILocation(line: 438, column: 44, scope: !3121)
!3144 = !DILocalVariable(name: "__elems_before", scope: !3121, file: !2550, line: 439, type: !2562)
!3145 = !DILocation(line: 439, column: 23, scope: !3121)
!3146 = !DILocation(line: 439, column: 53, scope: !3121)
!3147 = !DILocation(line: 439, column: 51, scope: !3121)
!3148 = !DILocalVariable(name: "__new_start", scope: !3121, file: !2550, line: 440, type: !447)
!3149 = !DILocation(line: 440, column: 15, scope: !3121)
!3150 = !DILocation(line: 440, column: 33, scope: !3121)
!3151 = !DILocation(line: 440, column: 45, scope: !3121)
!3152 = !DILocalVariable(name: "__new_finish", scope: !3121, file: !2550, line: 441, type: !447)
!3153 = !DILocation(line: 441, column: 15, scope: !3121)
!3154 = !DILocation(line: 441, column: 28, scope: !3121)
!3155 = !DILocation(line: 449, column: 35, scope: !3156)
!3156 = distinct !DILexicalBlock(scope: !3121, file: !2550, line: 443, column: 2)
!3157 = !DILocation(line: 449, column: 29, scope: !3156)
!3158 = !DILocation(line: 450, column: 8, scope: !3156)
!3159 = !DILocation(line: 450, column: 22, scope: !3156)
!3160 = !DILocation(line: 450, column: 20, scope: !3156)
!3161 = !DILocation(line: 452, column: 28, scope: !3156)
!3162 = !DILocation(line: 452, column: 8, scope: !3156)
!3163 = !DILocation(line: 449, column: 4, scope: !3156)
!3164 = !DILocation(line: 456, column: 17, scope: !3156)
!3165 = !DILocation(line: 474, column: 4, scope: !3166)
!3166 = distinct !DILexicalBlock(scope: !3167, file: !2550, line: 471, column: 6)
!3167 = distinct !DILexicalBlock(scope: !3156, file: !2550, line: 459, column: 29)
!3168 = !DILocation(line: 474, column: 28, scope: !3166)
!3169 = !DILocation(line: 475, column: 4, scope: !3166)
!3170 = !DILocation(line: 475, column: 17, scope: !3166)
!3171 = !DILocation(line: 473, column: 5, scope: !3166)
!3172 = !DILocation(line: 473, column: 3, scope: !3166)
!3173 = !DILocation(line: 477, column: 8, scope: !3166)
!3174 = !DILocation(line: 481, column: 15, scope: !3166)
!3175 = !DILocation(line: 481, column: 23, scope: !3166)
!3176 = !DILocation(line: 482, column: 4, scope: !3166)
!3177 = !DILocation(line: 482, column: 18, scope: !3166)
!3178 = !DILocation(line: 480, column: 5, scope: !3166)
!3179 = !DILocation(line: 480, column: 3, scope: !3166)
!3180 = !DILocation(line: 484, column: 2, scope: !3156)
!3181 = !DILocation(line: 505, column: 5, scope: !3156)
!3182 = !DILocation(line: 487, column: 9, scope: !3183)
!3183 = distinct !DILexicalBlock(scope: !3184, file: !2550, line: 487, column: 8)
!3184 = distinct !DILexicalBlock(scope: !3121, file: !2550, line: 486, column: 2)
!3185 = !DILocation(line: 487, column: 8, scope: !3184)
!3186 = !DILocation(line: 488, column: 35, scope: !3183)
!3187 = !DILocation(line: 488, column: 29, scope: !3183)
!3188 = !DILocation(line: 489, column: 8, scope: !3183)
!3189 = !DILocation(line: 489, column: 22, scope: !3183)
!3190 = !DILocation(line: 489, column: 20, scope: !3183)
!3191 = !DILocation(line: 488, column: 6, scope: !3183)
!3192 = !DILocation(line: 491, column: 20, scope: !3183)
!3193 = !DILocation(line: 491, column: 33, scope: !3183)
!3194 = !DILocation(line: 491, column: 47, scope: !3183)
!3195 = !DILocation(line: 491, column: 6, scope: !3183)
!3196 = !DILocation(line: 505, column: 5, scope: !3183)
!3197 = !DILocation(line: 494, column: 2, scope: !3184)
!3198 = !DILocation(line: 492, column: 4, scope: !3184)
!3199 = !DILocation(line: 492, column: 18, scope: !3184)
!3200 = !DILocation(line: 492, column: 31, scope: !3184)
!3201 = !DILocation(line: 493, column: 4, scope: !3184)
!3202 = !DILocation(line: 498, column: 16, scope: !3203)
!3203 = distinct !DILexicalBlock(scope: !3121, file: !2550, line: 496, column: 32)
!3204 = !DILocation(line: 498, column: 29, scope: !3203)
!3205 = !DILocation(line: 498, column: 43, scope: !3203)
!3206 = !DILocation(line: 498, column: 2, scope: !3203)
!3207 = !DILocation(line: 500, column: 7, scope: !3121)
!3208 = !DILocation(line: 500, column: 21, scope: !3121)
!3209 = !DILocation(line: 501, column: 13, scope: !3121)
!3210 = !DILocation(line: 501, column: 7, scope: !3121)
!3211 = !DILocation(line: 501, column: 21, scope: !3121)
!3212 = !DILocation(line: 501, column: 41, scope: !3121)
!3213 = !DILocation(line: 501, column: 39, scope: !3121)
!3214 = !DILocation(line: 502, column: 32, scope: !3121)
!3215 = !DILocation(line: 502, column: 13, scope: !3121)
!3216 = !DILocation(line: 502, column: 7, scope: !3121)
!3217 = !DILocation(line: 502, column: 21, scope: !3121)
!3218 = !DILocation(line: 502, column: 30, scope: !3121)
!3219 = !DILocation(line: 503, column: 33, scope: !3121)
!3220 = !DILocation(line: 503, column: 13, scope: !3121)
!3221 = !DILocation(line: 503, column: 7, scope: !3121)
!3222 = !DILocation(line: 503, column: 21, scope: !3121)
!3223 = !DILocation(line: 503, column: 31, scope: !3121)
!3224 = !DILocation(line: 504, column: 41, scope: !3121)
!3225 = !DILocation(line: 504, column: 55, scope: !3121)
!3226 = !DILocation(line: 504, column: 53, scope: !3121)
!3227 = !DILocation(line: 504, column: 13, scope: !3121)
!3228 = !DILocation(line: 504, column: 7, scope: !3121)
!3229 = !DILocation(line: 504, column: 21, scope: !3121)
!3230 = !DILocation(line: 504, column: 39, scope: !3121)
!3231 = !DILocation(line: 505, column: 5, scope: !3121)
!3232 = distinct !DISubprogram(name: "construct<STR_String, STR_String>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JS1_EEEvPT_DpOT0_", scope: !224, file: !225, line: 148, type: !3233, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !3098, declaration: !3235, retainedNodes: !2)
!3233 = !DISubroutineType(types: !3234)
!3234 = !{null, !230, !36, !3045}
!3235 = !DISubprogram(name: "construct<STR_String, STR_String>", linkageName: "_ZN9__gnu_cxx13new_allocatorI10STR_StringE9constructIS1_JS1_EEEvPT_DpOT0_", scope: !224, file: !225, line: 148, type: !3233, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0, templateParams: !3098)
!3236 = !DILocalVariable(name: "this", arg: 1, scope: !3232, type: !2383, flags: DIFlagArtificial | DIFlagObjectPointer)
!3237 = !DILocation(line: 0, scope: !3232)
!3238 = !DILocalVariable(name: "__p", arg: 2, scope: !3232, file: !225, line: 148, type: !36)
!3239 = !DILocation(line: 148, column: 17, scope: !3232)
!3240 = !DILocalVariable(name: "__args", arg: 3, scope: !3232, file: !225, line: 148, type: !3045)
!3241 = !DILocation(line: 148, column: 33, scope: !3232)
!3242 = !DILocation(line: 150, column: 18, scope: !3232)
!3243 = !DILocation(line: 150, column: 4, scope: !3232)
!3244 = !DILocation(line: 150, column: 47, scope: !3232)
!3245 = !DILocation(line: 150, column: 27, scope: !3232)
!3246 = !DILocation(line: 150, column: 23, scope: !3232)
!3247 = !DILocation(line: 150, column: 60, scope: !3232)
