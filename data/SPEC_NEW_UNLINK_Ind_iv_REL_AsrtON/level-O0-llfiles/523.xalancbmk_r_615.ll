; ModuleID = 'XalanInMemoryMessageLoader.cpp'
source_filename = "XalanInMemoryMessageLoader.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_10::XalanInMemoryMessageLoader" = type { %"class.xalanc_1_10::XalanMessageLoader", %"class.xalanc_1_10::XalanDOMString" }
%"class.xalanc_1_10::XalanMessageLoader" = type { i32 (...)** }
%"class.xalanc_1_10::XalanDOMString" = type <{ %"class.xalanc_1_10::XalanVector", i32, [4 x i8] }>
%"class.xalanc_1_10::XalanVector" = type { %"class.xercesc_2_7::MemoryManager"*, i64, i64, i16* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZNK11xalanc_1_1014XalanDOMString6lengthEv = comdat any

$_ZN11xalanc_1_109XalanCopyIPKtPtEET0_T_S5_S4_ = comdat any

$_ZNK11xalanc_1_1014XalanDOMString5c_strEv = comdat any

$_ZN11xalanc_1_1014XalanDOMStringD2Ev = comdat any

$_ZN11xalanc_1_1018XalanMessageLoaderC2Ev = comdat any

$_ZNK11xalanc_1_1014XalanDOMString10invariantsEv = comdat any

$_ZNK11xalanc_1_1014XalanDOMString4sizeEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm = comdat any

$_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_ = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt = comdat any

$_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

@_ZTVN11xalanc_1_1026XalanInMemoryMessageLoaderE = dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xalanc_1_1026XalanInMemoryMessageLoaderE to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*)* @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD1Ev to i8*), i8* bitcast (void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*)* @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD0Ev to i8*), i8* bitcast (i1 (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*, i32, i16*, i32)* @_ZN11xalanc_1_1026XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj to i8*)] }, align 8
@.str = private unnamed_addr constant [50 x i8] c"The message was not found in the message library.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xalanc_1_1026XalanInMemoryMessageLoaderE = dso_local constant [44 x i8] c"N11xalanc_1_1026XalanInMemoryMessageLoaderE\00", align 1
@_ZTIN11xalanc_1_1018XalanMessageLoaderE = external dso_local constant i8*
@_ZTIN11xalanc_1_1026XalanInMemoryMessageLoaderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @_ZTSN11xalanc_1_1026XalanInMemoryMessageLoaderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xalanc_1_1018XalanMessageLoaderE to i8*) }, align 8
@_ZN11xalanc_1_1014XalanDOMString7s_emptyE = external dso_local constant i16, align 2
@_ZTVN11xalanc_1_1018XalanMessageLoaderE = external dso_local unnamed_addr constant { [5 x i8*] }, align 8

@_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD1Ev = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*), void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*)* @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD2Ev
@_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC1ERN11xercesc_2_713MemoryManagerE = dso_local unnamed_addr alias void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC2ERN11xercesc_2_713MemoryManagerE

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xalanc_1_1026XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, i32 %msgToLoad, i16* %toFill, i32 %maxChars) unnamed_addr #0 align 2 !dbg !1851 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  %msgToLoad.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %msgLength = alloca i32, align 4
  %pErrMsg = alloca i16*, align 8
  %msgLength13 = alloca i32, align 4
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, metadata !1878, metadata !DIExpression()), !dbg !1880
  store i32 %msgToLoad, i32* %msgToLoad.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %msgToLoad.addr, metadata !1881, metadata !DIExpression()), !dbg !1882
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !1883, metadata !DIExpression()), !dbg !1884
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  %0 = load i16*, i16** %toFill.addr, align 8, !dbg !1887
  %cmp = icmp eq i16* %0, null, !dbg !1889
  br i1 %cmp, label %if.then, label %if.else, !dbg !1890

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1891
  br label %return, !dbg !1891

if.else:                                          ; preds = %entry
  %call = call i32 @_ZN11xalanc_1_1017XalanMsgContainer13getNumbOfMsgsEv(), !dbg !1893
  %1 = load i32, i32* %msgToLoad.addr, align 4, !dbg !1896
  %cmp2 = icmp ult i32 %call, %1, !dbg !1897
  br i1 %cmp2, label %if.then3, label %if.else11, !dbg !1898

if.then3:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %msgLength, metadata !1899, metadata !DIExpression()), !dbg !1901
  %m_unknownMessage = getelementptr inbounds %"class.xalanc_1_10::XalanInMemoryMessageLoader", %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1, i32 0, i32 1, !dbg !1902
  %call4 = call i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %m_unknownMessage), !dbg !1903
  %add = add i32 %call4, 1, !dbg !1904
  store i32 %add, i32* %msgLength, align 4, !dbg !1901
  %m_unknownMessage5 = getelementptr inbounds %"class.xalanc_1_10::XalanInMemoryMessageLoader", %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1, i32 0, i32 1, !dbg !1905
  %call6 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_unknownMessage5), !dbg !1906
  %m_unknownMessage7 = getelementptr inbounds %"class.xalanc_1_10::XalanInMemoryMessageLoader", %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1, i32 0, i32 1, !dbg !1907
  %call8 = call i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %m_unknownMessage7), !dbg !1908
  %2 = load i32, i32* %msgLength, align 4, !dbg !1909
  %3 = load i32, i32* %maxChars.addr, align 4, !dbg !1910
  %cmp9 = icmp ult i32 %2, %3, !dbg !1911
  br i1 %cmp9, label %cond.true, label %cond.false, !dbg !1909

cond.true:                                        ; preds = %if.then3
  %4 = load i32, i32* %msgLength, align 4, !dbg !1912
  br label %cond.end, !dbg !1909

cond.false:                                       ; preds = %if.then3
  %5 = load i32, i32* %maxChars.addr, align 4, !dbg !1913
  br label %cond.end, !dbg !1909

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !1909
  %idx.ext = zext i32 %cond to i64, !dbg !1914
  %add.ptr = getelementptr inbounds i16, i16* %call8, i64 %idx.ext, !dbg !1914
  %6 = load i16*, i16** %toFill.addr, align 8, !dbg !1915
  %call10 = call i16* @_ZN11xalanc_1_109XalanCopyIPKtPtEET0_T_S5_S4_(i16* %call6, i16* %add.ptr, i16* %6), !dbg !1916
  br label %if.end, !dbg !1917

if.else11:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i16** %pErrMsg, metadata !1918, metadata !DIExpression()), !dbg !1921
  %7 = load i32, i32* %msgToLoad.addr, align 4, !dbg !1922
  %call12 = call i16* @_ZN11xalanc_1_1017XalanMsgContainer10getMessageEj(i32 %7), !dbg !1923
  store i16* %call12, i16** %pErrMsg, align 8, !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %msgLength13, metadata !1924, metadata !DIExpression()), !dbg !1925
  %8 = load i16*, i16** %pErrMsg, align 8, !dbg !1926
  %call14 = call i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16* %8), !dbg !1927
  %add15 = add i32 %call14, 1, !dbg !1928
  store i32 %add15, i32* %msgLength13, align 4, !dbg !1925
  %9 = load i16*, i16** %pErrMsg, align 8, !dbg !1929
  %10 = load i16*, i16** %pErrMsg, align 8, !dbg !1930
  %11 = load i32, i32* %msgLength13, align 4, !dbg !1931
  %12 = load i32, i32* %maxChars.addr, align 4, !dbg !1932
  %cmp16 = icmp ult i32 %11, %12, !dbg !1933
  br i1 %cmp16, label %cond.true17, label %cond.false18, !dbg !1931

cond.true17:                                      ; preds = %if.else11
  %13 = load i32, i32* %msgLength13, align 4, !dbg !1934
  br label %cond.end19, !dbg !1931

cond.false18:                                     ; preds = %if.else11
  %14 = load i32, i32* %maxChars.addr, align 4, !dbg !1935
  br label %cond.end19, !dbg !1931

cond.end19:                                       ; preds = %cond.false18, %cond.true17
  %cond20 = phi i32 [ %13, %cond.true17 ], [ %14, %cond.false18 ], !dbg !1931
  %idx.ext21 = zext i32 %cond20 to i64, !dbg !1936
  %add.ptr22 = getelementptr inbounds i16, i16* %10, i64 %idx.ext21, !dbg !1936
  %15 = load i16*, i16** %toFill.addr, align 8, !dbg !1937
  %call23 = call i16* @_ZN11xalanc_1_109XalanCopyIPKtPtEET0_T_S5_S4_(i16* %9, i16* %add.ptr22, i16* %15), !dbg !1938
  br label %if.end

if.end:                                           ; preds = %cond.end19, %cond.end
  store i1 true, i1* %retval, align 1, !dbg !1939
  br label %return, !dbg !1939

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, i1* %retval, align 1, !dbg !1940
  ret i1 %16, !dbg !1940
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local i32 @_ZN11xalanc_1_1017XalanMsgContainer13getNumbOfMsgsEv() #2

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString6lengthEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1941 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1942, metadata !DIExpression()), !dbg !1944
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1945
  %call = call i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1946
  ret i32 %call, !dbg !1947
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_109XalanCopyIPKtPtEET0_T_S5_S4_(i16* %begin, i16* %end, i16* %iterator) #0 comdat !dbg !1948 {
entry:
  %begin.addr = alloca i16*, align 8
  %end.addr = alloca i16*, align 8
  %iterator.addr = alloca i16*, align 8
  store i16* %begin, i16** %begin.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %begin.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i16* %end, i16** %end.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %end.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  store i16* %iterator, i16** %iterator.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %iterator.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %0 = load i16*, i16** %begin.addr, align 8, !dbg !1960
  %1 = load i16*, i16** %end.addr, align 8, !dbg !1961
  %2 = load i16*, i16** %iterator.addr, align 8, !dbg !1962
  %call = call i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !1963
  ret i16* %call, !dbg !1964
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xalanc_1_1014XalanDOMString5c_strEv(%"class.xalanc_1_10::XalanDOMString"* %this) #0 comdat align 2 !dbg !1965 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !1968
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1969
  %call = call zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %m_data), !dbg !1970
  %conv = zext i1 %call to i32, !dbg !1969
  %cmp = icmp eq i32 %conv, 1, !dbg !1971
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1969

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1969

cond.false:                                       ; preds = %entry
  %m_data2 = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1972
  %call3 = call dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %m_data2, i64 0), !dbg !1972
  br label %cond.end, !dbg !1969

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ @_ZN11xalanc_1_1014XalanDOMString7s_emptyE, %cond.true ], [ %call3, %cond.false ], !dbg !1969
  ret i16* %cond, !dbg !1973
}

declare dso_local i16* @_ZN11xalanc_1_1017XalanMsgContainer10getMessageEj(i32) #2

declare dso_local i32 @_ZN11xalanc_1_1014XalanDOMString6lengthEPKt(i16*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD2Ev(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this) unnamed_addr #3 align 2 !dbg !1974 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, metadata !1975, metadata !DIExpression()), !dbg !1976
  %this1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to i32 (...)***, !dbg !1977
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1026XalanInMemoryMessageLoaderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1977
  %m_unknownMessage = getelementptr inbounds %"class.xalanc_1_10::XalanInMemoryMessageLoader", %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1, i32 0, i32 1, !dbg !1978
  call void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %m_unknownMessage) #8, !dbg !1978
  %1 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to %"class.xalanc_1_10::XalanMessageLoader"*, !dbg !1978
  call void @_ZN11xalanc_1_1018XalanMessageLoaderD2Ev(%"class.xalanc_1_10::XalanMessageLoader"* %1) #8, !dbg !1978
  ret void, !dbg !1980
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1014XalanDOMStringD2Ev(%"class.xalanc_1_10::XalanDOMString"* %this) unnamed_addr #3 comdat align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 0, !dbg !1984
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %m_data) #8, !dbg !1984
  ret void, !dbg !1986
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xalanc_1_1018XalanMessageLoaderD2Ev(%"class.xalanc_1_10::XalanMessageLoader"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD0Ev(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this) unnamed_addr #3 align 2 !dbg !1987 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  call void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD1Ev(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1) #8, !dbg !1990
  %0 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to i8*, !dbg !1990
  call void @_ZdlPv(i8* %0) #9, !dbg !1990
  ret void, !dbg !1991
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC2ERN11xercesc_2_713MemoryManagerE(%"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %theManager) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1992 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, align 8
  %theManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, metadata !1993, metadata !DIExpression()), !dbg !1994
  store %"class.xercesc_2_7::MemoryManager"* %theManager, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %theManager.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xalanc_1_10::XalanInMemoryMessageLoader"*, %"class.xalanc_1_10::XalanInMemoryMessageLoader"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to %"class.xalanc_1_10::XalanMessageLoader"*, !dbg !1997
  call void @_ZN11xalanc_1_1018XalanMessageLoaderC2Ev(%"class.xalanc_1_10::XalanMessageLoader"* %0), !dbg !1998
  %1 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to i32 (...)***, !dbg !1997
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1026XalanInMemoryMessageLoaderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1997
  %m_unknownMessage = getelementptr inbounds %"class.xalanc_1_10::XalanInMemoryMessageLoader", %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1, i32 0, i32 1, !dbg !1999
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %theManager.addr, align 8, !dbg !2000
  invoke void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"* %m_unknownMessage, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str, i64 0, i64 0), %"class.xercesc_2_7::MemoryManager"* dereferenceable(8) %2, i32 -1)
          to label %invoke.cont unwind label %lpad, !dbg !1999

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2001

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2001
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2001
  store i8* %4, i8** %exn.slot, align 8, !dbg !2001
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2001
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2001
  %6 = bitcast %"class.xalanc_1_10::XalanInMemoryMessageLoader"* %this1 to %"class.xalanc_1_10::XalanMessageLoader"*, !dbg !2002
  call void @_ZN11xalanc_1_1018XalanMessageLoaderD2Ev(%"class.xalanc_1_10::XalanMessageLoader"* %6) #8, !dbg !2002
  br label %eh.resume, !dbg !2002

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2002
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2002
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2002
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2002
  resume { i8*, i32 } %lpad.val2, !dbg !2002
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1018XalanMessageLoaderC2Ev(%"class.xalanc_1_10::XalanMessageLoader"* %this) unnamed_addr #3 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanMessageLoader"*, align 8
  store %"class.xalanc_1_10::XalanMessageLoader"* %this, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2011
  %this1 = load %"class.xalanc_1_10::XalanMessageLoader"*, %"class.xalanc_1_10::XalanMessageLoader"** %this.addr, align 8
  %0 = bitcast %"class.xalanc_1_10::XalanMessageLoader"* %this1 to i32 (...)***, !dbg !2012
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN11xalanc_1_1018XalanMessageLoaderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2012
  ret void, !dbg !2013
}

declare dso_local void @_ZN11xalanc_1_1014XalanDOMStringC1EPKcRN11xercesc_2_713MemoryManagerEj(%"class.xalanc_1_10::XalanDOMString"*, i8*, %"class.xercesc_2_7::MemoryManager"* dereferenceable(8), i32) unnamed_addr #2

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2014 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2015, metadata !DIExpression()), !dbg !2016
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  ret void, !dbg !2017
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xalanc_1_1014XalanDOMString4sizeEv(%"class.xalanc_1_10::XalanDOMString"* %this) #3 comdat align 2 !dbg !2018 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanDOMString"*, align 8
  store %"class.xalanc_1_10::XalanDOMString"* %this, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanDOMString"** %this.addr, metadata !2019, metadata !DIExpression()), !dbg !2020
  %this1 = load %"class.xalanc_1_10::XalanDOMString"*, %"class.xalanc_1_10::XalanDOMString"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1014XalanDOMString10invariantsEv(%"class.xalanc_1_10::XalanDOMString"* %this1), !dbg !2021
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanDOMString", %"class.xalanc_1_10::XalanDOMString"* %this1, i32 0, i32 1, !dbg !2022
  %0 = load i32, i32* %m_size, align 8, !dbg !2022
  ret i32 %0, !dbg !2023
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2028
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2029
  %0 = load i64, i64* %m_size, align 8, !dbg !2029
  %cmp = icmp eq i64 %0, 0, !dbg !2030
  %1 = zext i1 %cmp to i64, !dbg !2029
  %cond = select i1 %cmp, i1 true, i1 false, !dbg !2029
  ret i1 %cond, !dbg !2031
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local dereferenceable(2) i16* @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm(%"class.xalanc_1_10::XalanVector"* %this, i64 %theIndex) #3 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %theIndex.addr = alloca i64, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  store i64 %theIndex, i64* %theIndex.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %theIndex.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2037
  %0 = load i16*, i16** %m_data, align 8, !dbg !2037
  %1 = load i64, i64* %theIndex.addr, align 8, !dbg !2038
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2037
  ret i16* %arrayidx, !dbg !2039
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2040 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2041, metadata !DIExpression()), !dbg !2042
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  ret void, !dbg !2043
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev(%"class.xalanc_1_10::XalanVector"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2044 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2045, metadata !DIExpression()), !dbg !2046
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  invoke void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2047

invoke.cont:                                      ; preds = %entry
  %m_allocation = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 2, !dbg !2049
  %0 = load i64, i64* %m_allocation, align 8, !dbg !2049
  %cmp = icmp ne i64 %0, 0, !dbg !2051
  br i1 %cmp, label %if.then, label %if.end, !dbg !2052

if.then:                                          ; preds = %invoke.cont
  %call = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2053

invoke.cont2:                                     ; preds = %if.then
  %call4 = invoke i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2055

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %call, i16* %call4)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !2056

invoke.cont5:                                     ; preds = %invoke.cont3
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2057
  %1 = load i16*, i16** %m_data, align 8, !dbg !2057
  invoke void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this1, i16* %1)
          to label %invoke.cont6 unwind label %terminate.lpad, !dbg !2058

invoke.cont6:                                     ; preds = %invoke.cont5
  br label %if.end, !dbg !2059

if.end:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void, !dbg !2060

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont2, %if.then, %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2047
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2047
  call void @__clang_call_terminate(i8* %3) #10, !dbg !2047
  unreachable, !dbg !2047
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_(i16* %theFirst, i16* %theLast) #0 comdat align 2 !dbg !2061 {
entry:
  %theFirst.addr = alloca i16*, align 8
  %theLast.addr = alloca i16*, align 8
  store i16* %theFirst, i16** %theFirst.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theFirst.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i16* %theLast, i16** %theLast.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theLast.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  br label %for.cond, !dbg !2066

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i16*, i16** %theFirst.addr, align 8, !dbg !2067
  %1 = load i16*, i16** %theLast.addr, align 8, !dbg !2070
  %cmp = icmp ne i16* %0, %1, !dbg !2071
  br i1 %cmp, label %for.body, label %for.end, !dbg !2072

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %theFirst.addr, align 8, !dbg !2073
  call void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %2), !dbg !2075
  br label %for.inc, !dbg !2076

for.inc:                                          ; preds = %for.body
  %3 = load i16*, i16** %theFirst.addr, align 8, !dbg !2077
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !2077
  store i16* %incdec.ptr, i16** %theFirst.addr, align 8, !dbg !2077
  br label %for.cond, !dbg !2078, !llvm.loop !2079

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2081
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2082 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2083, metadata !DIExpression()), !dbg !2084
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2085
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2086
  %0 = load i16*, i16** %m_data, align 8, !dbg !2086
  ret i16* %0, !dbg !2087
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv(%"class.xalanc_1_10::XalanVector"* %this) #0 comdat align 2 !dbg !2088 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2091
  %call = call i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this1), !dbg !2092
  ret i16* %call, !dbg !2093
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt(%"class.xalanc_1_10::XalanVector"* %this, i16* %pointer) #0 comdat align 2 !dbg !2094 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  %pointer.addr = alloca i16*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2095, metadata !DIExpression()), !dbg !2096
  store i16* %pointer, i16** %pointer.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %pointer.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_memoryManager = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 0, !dbg !2099
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %m_memoryManager, align 8, !dbg !2099
  %1 = load i16*, i16** %pointer.addr, align 8, !dbg !2100
  %2 = bitcast i16* %1 to i8*, !dbg !2100
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2101
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2101
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2101
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2101
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !2101
  ret void, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt(i16* dereferenceable(2) %theValue) #3 comdat align 2 !dbg !2103 {
entry:
  %theValue.addr = alloca i16*, align 8
  store i16* %theValue, i16** %theValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %theValue.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %0 = load i16*, i16** %theValue.addr, align 8, !dbg !2106
  ret void, !dbg !2107
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv(%"class.xalanc_1_10::XalanVector"* %this) #3 comdat align 2 !dbg !2108 {
entry:
  %this.addr = alloca %"class.xalanc_1_10::XalanVector"*, align 8
  store %"class.xalanc_1_10::XalanVector"* %this, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xalanc_1_10::XalanVector"** %this.addr, metadata !2109, metadata !DIExpression()), !dbg !2110
  %this1 = load %"class.xalanc_1_10::XalanVector"*, %"class.xalanc_1_10::XalanVector"** %this.addr, align 8
  %m_data = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 3, !dbg !2111
  %0 = load i16*, i16** %m_data, align 8, !dbg !2111
  %m_size = getelementptr inbounds %"class.xalanc_1_10::XalanVector", %"class.xalanc_1_10::XalanVector"* %this1, i32 0, i32 1, !dbg !2112
  %1 = load i64, i64* %m_size, align 8, !dbg !2112
  %add.ptr = getelementptr inbounds i16, i16* %0, i64 %1, !dbg !2113
  ret i16* %add.ptr, !dbg !2114
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt4copyIPKtPtET0_T_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2115 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2120, metadata !DIExpression()), !dbg !2122
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2125, metadata !DIExpression()), !dbg !2126
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2127
  %call = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %0), !dbg !2128
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2129
  %call1 = call i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %1), !dbg !2130
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2131
  %call2 = call i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %2), !dbg !2132
  ret i16* %call2, !dbg !2133
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2134 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2141, metadata !DIExpression()), !dbg !2142
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2143, metadata !DIExpression()), !dbg !2144
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2145
  %call = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %0) #8, !dbg !2146
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2147
  %call1 = call i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %1) #8, !dbg !2148
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2149
  %call2 = call i16* @_ZSt12__niter_baseIPtET_S1_(i16* %2) #8, !dbg !2150
  %call3 = call i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %call, i16* %call1, i16* %call2), !dbg !2151
  %call4 = call i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %__result.addr, i16* %call3), !dbg !2152
  ret i16* %call4, !dbg !2153
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__miter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !2154 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2160
  ret i16* %0, !dbg !2161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_wrapIPtET_RKS1_S1_(i16** dereferenceable(8) %0, i16* %__res) #3 comdat !dbg !2162 {
entry:
  %.addr = alloca i16**, align 8
  %__res.addr = alloca i16*, align 8
  store i16** %0, i16*** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16*** %.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i16* %__res, i16** %__res.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__res.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  %1 = load i16*, i16** %__res.addr, align 8, !dbg !2171
  ret i16* %1, !dbg !2172
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2173 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2180
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2181
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2182
  %call = call i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %0, i16* %1, i16* %2), !dbg !2183
  ret i16* %call, !dbg !2184
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPKtET_S2_(i16* %__it) #3 comdat !dbg !2185 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2188
  ret i16* %0, !dbg !2189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZSt12__niter_baseIPtET_S1_(i16* %__it) #3 comdat !dbg !2190 {
entry:
  %__it.addr = alloca i16*, align 8
  store i16* %__it, i16** %__it.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__it.addr, metadata !2193, metadata !DIExpression()), !dbg !2194
  %0 = load i16*, i16** %__it.addr, align 8, !dbg !2195
  ret i16* %0, !dbg !2196
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(i16* %__first, i16* %__last, i16* %__result) #0 comdat !dbg !2197 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2198, metadata !DIExpression()), !dbg !2199
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2202, metadata !DIExpression()), !dbg !2203
  %0 = load i16*, i16** %__first.addr, align 8, !dbg !2204
  %1 = load i16*, i16** %__last.addr, align 8, !dbg !2205
  %2 = load i16*, i16** %__result.addr, align 8, !dbg !2206
  %call = call i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %0, i16* %1, i16* %2), !dbg !2207
  ret i16* %call, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(i16* %__first, i16* %__last, i16* %__result) #3 comdat align 2 !dbg !2209 {
entry:
  %__first.addr = alloca i16*, align 8
  %__last.addr = alloca i16*, align 8
  %__result.addr = alloca i16*, align 8
  %_Num = alloca i64, align 8
  store i16* %__first, i16** %__first.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__first.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  store i16* %__last, i16** %__last.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__last.addr, metadata !2217, metadata !DIExpression()), !dbg !2218
  store i16* %__result, i16** %__result.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %__result.addr, metadata !2219, metadata !DIExpression()), !dbg !2220
  call void @llvm.dbg.declare(metadata i64* %_Num, metadata !2221, metadata !DIExpression()), !dbg !2223
  %0 = load i16*, i16** %__last.addr, align 8, !dbg !2224
  %1 = load i16*, i16** %__first.addr, align 8, !dbg !2225
  %sub.ptr.lhs.cast = ptrtoint i16* %0 to i64, !dbg !2226
  %sub.ptr.rhs.cast = ptrtoint i16* %1 to i64, !dbg !2226
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2226
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2226
  store i64 %sub.ptr.div, i64* %_Num, align 8, !dbg !2223
  %2 = load i64, i64* %_Num, align 8, !dbg !2227
  %tobool = icmp ne i64 %2, 0, !dbg !2227
  br i1 %tobool, label %if.then, label %if.end, !dbg !2229

if.then:                                          ; preds = %entry
  %3 = load i16*, i16** %__result.addr, align 8, !dbg !2230
  %4 = bitcast i16* %3 to i8*, !dbg !2231
  %5 = load i16*, i16** %__first.addr, align 8, !dbg !2232
  %6 = bitcast i16* %5 to i8*, !dbg !2231
  %7 = load i64, i64* %_Num, align 8, !dbg !2233
  %mul = mul i64 2, %7, !dbg !2234
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 2 %4, i8* align 2 %6, i64 %mul, i1 false), !dbg !2231
  br label %if.end, !dbg !2231

if.end:                                           ; preds = %if.then, %entry
  %8 = load i16*, i16** %__result.addr, align 8, !dbg !2235
  %9 = load i64, i64* %_Num, align 8, !dbg !2236
  %add.ptr = getelementptr inbounds i16, i16* %8, i64 %9, !dbg !2237
  ret i16* %add.ptr, !dbg !2238
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1847, !1848, !1849}
!llvm.ident = !{!1850}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !197, imports: !968, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XalanInMemoryMessageLoader.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 36, baseType: !8, size: 32, elements: !9, identifier: "_ZTSN11xalanc_1_1013XalanMessages5CodesE")
!4 = !DIFile(filename: "./LocalMsgIndex.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessages", scope: !6, file: !4, line: 34, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN11xalanc_1_1013XalanMessagesE")
!6 = !DINamespace(name: "xalanc_1_10", scope: null)
!7 = !{}
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196}
!10 = !DIEnumerator(name: "SystemErrorCode_1Param", value: 0, isUnsigned: true)
!11 = !DIEnumerator(name: "UnsupportedEncoding_1Param", value: 1, isUnsigned: true)
!12 = !DIEnumerator(name: "UnknownErrorOccurredWhileTranscodingToEncoding_1Param", value: 2, isUnsigned: true)
!13 = !DIEnumerator(name: "AnErrorOccurredWhileTranscoding", value: 3, isUnsigned: true)
!14 = !DIEnumerator(name: "MessageErrorCodeWas_1Param", value: 4, isUnsigned: true)
!15 = !DIEnumerator(name: "FunctionRequiresNonNullContextNode_1Param", value: 5, isUnsigned: true)
!16 = !DIEnumerator(name: "FunctionTakesTwoArguments_1Param", value: 6, isUnsigned: true)
!17 = !DIEnumerator(name: "FunctionTakesZeroOrOneArg_1Param", value: 7, isUnsigned: true)
!18 = !DIEnumerator(name: "FunctionTakesTwoOrThreeArguments_1Param", value: 8, isUnsigned: true)
!19 = !DIEnumerator(name: "FunctionTakesThreeArguments_1Param", value: 9, isUnsigned: true)
!20 = !DIEnumerator(name: "CannotConvertTypetoType_2Param", value: 10, isUnsigned: true)
!21 = !DIEnumerator(name: "ExpressionDoesNotEvaluateToNodeSet", value: 11, isUnsigned: true)
!22 = !DIEnumerator(name: "UnknownAxis_1Param", value: 12, isUnsigned: true)
!23 = !DIEnumerator(name: "CannotEvaluateXPathExpressionAsMatchPattern", value: 13, isUnsigned: true)
!24 = !DIEnumerator(name: "ArgLengthNodeTestIsIncorrect_1Param", value: 14, isUnsigned: true)
!25 = !DIEnumerator(name: "InvalidOpcodeWasDetected_1Param", value: 15, isUnsigned: true)
!26 = !DIEnumerator(name: "InvalidNumberOfArgsWasDetected_3Param", value: 16, isUnsigned: true)
!27 = !DIEnumerator(name: "InvalidNumberOfArgsWasSupplied_2Param", value: 17, isUnsigned: true)
!28 = !DIEnumerator(name: "RemainingTokens", value: 18, isUnsigned: true)
!29 = !DIEnumerator(name: "FunctionIsNotImplemented_1Param", value: 19, isUnsigned: true)
!30 = !DIEnumerator(name: "FunctionNumberIsNotAvailable_1Param", value: 20, isUnsigned: true)
!31 = !DIEnumerator(name: "FunctionIsNotSupported_1Param", value: 21, isUnsigned: true)
!32 = !DIEnumerator(name: "ExtraIllegalTokens", value: 22, isUnsigned: true)
!33 = !DIEnumerator(name: "UnterminatedStringLiteral", value: 23, isUnsigned: true)
!34 = !DIEnumerator(name: "EmptyExpression", value: 24, isUnsigned: true)
!35 = !DIEnumerator(name: "NotValidNCName_1Param", value: 25, isUnsigned: true)
!36 = !DIEnumerator(name: "PrefixIsBoundToZeroLengthURI_1Param", value: 26, isUnsigned: true)
!37 = !DIEnumerator(name: "PrefixIsNotDeclared_1Param", value: 27, isUnsigned: true)
!38 = !DIEnumerator(name: "NotFoundWhatExpected_2Param", value: 28, isUnsigned: true)
!39 = !DIEnumerator(name: "LiteralArgumentIsRequired", value: 29, isUnsigned: true)
!40 = !DIEnumerator(name: "NoPrecedingArgument", value: 30, isUnsigned: true)
!41 = !DIEnumerator(name: "NoFollowingArgument", value: 31, isUnsigned: true)
!42 = !DIEnumerator(name: "CouldNotFindFunction_1Param", value: 32, isUnsigned: true)
!43 = !DIEnumerator(name: "FunctionDoesNotAcceptAnyArguments_1Param", value: 33, isUnsigned: true)
!44 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesSelf", value: 34, isUnsigned: true)
!45 = !DIEnumerator(name: "IllegalSyntaxOfPredicatesParent", value: 35, isUnsigned: true)
!46 = !DIEnumerator(name: "UnexpectedTokenFound_1Param", value: 36, isUnsigned: true)
!47 = !DIEnumerator(name: "ExpectedAxis", value: 37, isUnsigned: true)
!48 = !DIEnumerator(name: "IllegalAxisName_1Param", value: 38, isUnsigned: true)
!49 = !DIEnumerator(name: "UnknownNodeType_1Param", value: 39, isUnsigned: true)
!50 = !DIEnumerator(name: "ExpectedNodeTest", value: 40, isUnsigned: true)
!51 = !DIEnumerator(name: "OnlyChildAndAttributeAxesAreAllowed", value: 41, isUnsigned: true)
!52 = !DIEnumerator(name: "VariableReferenceNotAllowed", value: 42, isUnsigned: true)
!53 = !DIEnumerator(name: "KeyFunctionNotAllowed", value: 43, isUnsigned: true)
!54 = !DIEnumerator(name: "FunctionTakes2ArgsAtLeast_1Param", value: 44, isUnsigned: true)
!55 = !DIEnumerator(name: "PatternIs_1Param", value: 45, isUnsigned: true)
!56 = !DIEnumerator(name: "ExpressionIs_1Param", value: 46, isUnsigned: true)
!57 = !DIEnumerator(name: "SpecifiedFuncIsNotAvailable_1Param", value: 47, isUnsigned: true)
!58 = !DIEnumerator(name: "AttributesCannotBeAdded", value: 48, isUnsigned: true)
!59 = !DIEnumerator(name: "IllegalElementName_1Param", value: 49, isUnsigned: true)
!60 = !DIEnumerator(name: "XalanHandleExtensions", value: 50, isUnsigned: true)
!61 = !DIEnumerator(name: "CannotResolveURIInDocumentFunction", value: 51, isUnsigned: true)
!62 = !DIEnumerator(name: "UnknownXSLElement_1Param", value: 52, isUnsigned: true)
!63 = !DIEnumerator(name: "NameIs_1Param", value: 53, isUnsigned: true)
!64 = !DIEnumerator(name: "WrongAttemptingToAddAttrinbute", value: 54, isUnsigned: true)
!65 = !DIEnumerator(name: "CantCreateItemInResultTree", value: 55, isUnsigned: true)
!66 = !DIEnumerator(name: "LeftBraceCannotAppearWithinExpression", value: 56, isUnsigned: true)
!67 = !DIEnumerator(name: "AttributeValueTemplateHasMissing", value: 57, isUnsigned: true)
!68 = !DIEnumerator(name: "NoCurrentTemplate", value: 58, isUnsigned: true)
!69 = !DIEnumerator(name: "AttributeNameNotValidQName_1Param", value: 59, isUnsigned: true)
!70 = !DIEnumerator(name: "IsNotValidQName_1Param", value: 60, isUnsigned: true)
!71 = !DIEnumerator(name: "IsNotValidNCName_1Param", value: 61, isUnsigned: true)
!72 = !DIEnumerator(name: "AttributeValueNotValidQName_2Param", value: 62, isUnsigned: true)
!73 = !DIEnumerator(name: "ElementMustHaveAttribute_2Param", value: 63, isUnsigned: true)
!74 = !DIEnumerator(name: "CannotFindNamedTemplate", value: 64, isUnsigned: true)
!75 = !DIEnumerator(name: "ElementHasIllegalAttributeValue_3Param", value: 65, isUnsigned: true)
!76 = !DIEnumerator(name: "DuplicateDefinitions_1Param", value: 66, isUnsigned: true)
!77 = !DIEnumerator(name: "MustBeOrPrefixedName", value: 67, isUnsigned: true)
!78 = !DIEnumerator(name: "UnknownDataType", value: 68, isUnsigned: true)
!79 = !DIEnumerator(name: "GroupingSeparatorValueMustBeOneCharacterLength", value: 69, isUnsigned: true)
!80 = !DIEnumerator(name: "NumberingFormatNotSupported_1Param", value: 70, isUnsigned: true)
!81 = !DIEnumerator(name: "PINameInvalid_1Param", value: 71, isUnsigned: true)
!82 = !DIEnumerator(name: "NameMustBeValidNCName", value: 72, isUnsigned: true)
!83 = !DIEnumerator(name: "ElementRequiresEitherNameOrMatchAttribute_1Param", value: 73, isUnsigned: true)
!84 = !DIEnumerator(name: "ElementHasIllegalAttribute_2Param", value: 74, isUnsigned: true)
!85 = !DIEnumerator(name: "ElementIsNotAllowedAtThisPosition_1Param", value: 75, isUnsigned: true)
!86 = !DIEnumerator(name: "ElemVariableInstanceAddedToWrongStylesheet", value: 76, isUnsigned: true)
!87 = !DIEnumerator(name: "ElemVariableInstanceIsAlreadyParented", value: 77, isUnsigned: true)
!88 = !DIEnumerator(name: "SecondArgumentToFunctionMustBeNode_set_1Param", value: 78, isUnsigned: true)
!89 = !DIEnumerator(name: "FunctionAcceptsOneTwoArguments_1Param", value: 79, isUnsigned: true)
!90 = !DIEnumerator(name: "Decimal_formatElementNotFound_1Param", value: 80, isUnsigned: true)
!91 = !DIEnumerator(name: "PropertyIsNotValidQName_1Param", value: 81, isUnsigned: true)
!92 = !DIEnumerator(name: "InvalidArgumentType_1Param", value: 82, isUnsigned: true)
!93 = !DIEnumerator(name: "FunctionAcceptsOneArgument_1Param", value: 83, isUnsigned: true)
!94 = !DIEnumerator(name: "Error_1Param", value: 84, isUnsigned: true)
!95 = !DIEnumerator(name: "Warning_1Param", value: 85, isUnsigned: true)
!96 = !DIEnumerator(name: "Message_1Param", value: 86, isUnsigned: true)
!97 = !DIEnumerator(name: "StyleTreeNode_1Param", value: 87, isUnsigned: true)
!98 = !DIEnumerator(name: "SourceTreeNode_1Param", value: 88, isUnsigned: true)
!99 = !DIEnumerator(name: "LineNumberColumnNumber_2Params", value: 89, isUnsigned: true)
!100 = !DIEnumerator(name: "HasInvalidAttribute_2Param", value: 90, isUnsigned: true)
!101 = !DIEnumerator(name: "AttributeMustBe_2Params", value: 91, isUnsigned: true)
!102 = !DIEnumerator(name: "StylesheetHasWrapperlessTemplate", value: 92, isUnsigned: true)
!103 = !DIEnumerator(name: "StylesheetHasDuplicateNamedTemplate", value: 93, isUnsigned: true)
!104 = !DIEnumerator(name: "UnknownXSLTToken_1Param", value: 94, isUnsigned: true)
!105 = !DIEnumerator(name: "InfiniteRecursion_1Param", value: 95, isUnsigned: true)
!106 = !DIEnumerator(name: "VariableIsNotDefined_1Param", value: 96, isUnsigned: true)
!107 = !DIEnumerator(name: "IsNotAllowedInThisPosition_1Param", value: 97, isUnsigned: true)
!108 = !DIEnumerator(name: "NotParentedBy_2Param", value: 98, isUnsigned: true)
!109 = !DIEnumerator(name: "IsNotAllowedInsideTemplate_1Param", value: 99, isUnsigned: true)
!110 = !DIEnumerator(name: "StylesheetAttribDidNotSpecifyVersionAttrib", value: 100, isUnsigned: true)
!111 = !DIEnumerator(name: "VariableHasBeenDeclared", value: 101, isUnsigned: true)
!112 = !DIEnumerator(name: "VariableHasBeenDeclaredInThisTemplate", value: 102, isUnsigned: true)
!113 = !DIEnumerator(name: "ImportCanOnlyOccur", value: 103, isUnsigned: true)
!114 = !DIEnumerator(name: "ImportingItself_1Param", value: 104, isUnsigned: true)
!115 = !DIEnumerator(name: "IncludingItself_1Param", value: 105, isUnsigned: true)
!116 = !DIEnumerator(name: "CharIsNotAllowedInStylesheet", value: 106, isUnsigned: true)
!117 = !DIEnumerator(name: "Transform", value: 107, isUnsigned: true)
!118 = !DIEnumerator(name: "NoValidResultTarget", value: 108, isUnsigned: true)
!119 = !DIEnumerator(name: "OutputHasAnUnknownMethod_1Param", value: 109, isUnsigned: true)
!120 = !DIEnumerator(name: "UnsupportedXalanSpecificAttribute_1Param", value: 110, isUnsigned: true)
!121 = !DIEnumerator(name: "HasIllegalAttribute_2Param", value: 111, isUnsigned: true)
!122 = !DIEnumerator(name: "TextAndColumnNumber_2Param", value: 112, isUnsigned: true)
!123 = !DIEnumerator(name: "MatchIs_1Param", value: 113, isUnsigned: true)
!124 = !DIEnumerator(name: "Warning2", value: 114, isUnsigned: true)
!125 = !DIEnumerator(name: "AtFileLineColumn_3Param", value: 115, isUnsigned: true)
!126 = !DIEnumerator(name: "FatalError", value: 116, isUnsigned: true)
!127 = !DIEnumerator(name: "FormatNumberFailed", value: 117, isUnsigned: true)
!128 = !DIEnumerator(name: "UnknownMatchOpCode_1Param", value: 118, isUnsigned: true)
!129 = !DIEnumerator(name: "AtUnknownFileLineColumn_2Param", value: 119, isUnsigned: true)
!130 = !DIEnumerator(name: "EmptyNodeList", value: 120, isUnsigned: true)
!131 = !DIEnumerator(name: "DefaultRootRule_1Param", value: 121, isUnsigned: true)
!132 = !DIEnumerator(name: "DefaultRootRule", value: 122, isUnsigned: true)
!133 = !DIEnumerator(name: "InvalidStackContext", value: 123, isUnsigned: true)
!134 = !DIEnumerator(name: "FailedToProcessStylesheet", value: 124, isUnsigned: true)
!135 = !DIEnumerator(name: "TotalTime", value: 125, isUnsigned: true)
!136 = !DIEnumerator(name: "NoStylesheet", value: 126, isUnsigned: true)
!137 = !DIEnumerator(name: "CompilingDOMStylesheetReqDocument", value: 127, isUnsigned: true)
!138 = !DIEnumerator(name: "CantIdentifyFragment_1Param", value: 128, isUnsigned: true)
!139 = !DIEnumerator(name: "CantFindFragment_1Param", value: 129, isUnsigned: true)
!140 = !DIEnumerator(name: "NodePointedByFragment_1Param", value: 130, isUnsigned: true)
!141 = !DIEnumerator(name: "OnlyTextNodesCanBeCopied", value: 131, isUnsigned: true)
!142 = !DIEnumerator(name: "UnmatchedWasFound", value: 132, isUnsigned: true)
!143 = !DIEnumerator(name: "CantLoadReqDocument_1Param", value: 133, isUnsigned: true)
!144 = !DIEnumerator(name: "ElementRequiresAttribute_2Param", value: 134, isUnsigned: true)
!145 = !DIEnumerator(name: "InputXSL", value: 135, isUnsigned: true)
!146 = !DIEnumerator(name: "ConflictsFound", value: 136, isUnsigned: true)
!147 = !DIEnumerator(name: "CircularVariableDefWasDetected", value: 137, isUnsigned: true)
!148 = !DIEnumerator(name: "FunctionAcceptsTwoArguments_1Param", value: 138, isUnsigned: true)
!149 = !DIEnumerator(name: "NoPrefixResolverAvailable", value: 139, isUnsigned: true)
!150 = !DIEnumerator(name: "InvalidArgumentTypeFunction_1Param", value: 140, isUnsigned: true)
!151 = !DIEnumerator(name: "ErrorCopyingNamespaceNodeForDefault", value: 141, isUnsigned: true)
!152 = !DIEnumerator(name: "ErrorCopyingNamespaceNode_1Param", value: 142, isUnsigned: true)
!153 = !DIEnumerator(name: "InvalidHighSurrogate_1Param", value: 143, isUnsigned: true)
!154 = !DIEnumerator(name: "InvalidSurrogatePair_2Param", value: 144, isUnsigned: true)
!155 = !DIEnumerator(name: "EXSLTFunctionAcceptsOneArgument_1Param", value: 145, isUnsigned: true)
!156 = !DIEnumerator(name: "EXSLTFunctionAcceptsNoArgument_1Param", value: 146, isUnsigned: true)
!157 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoArguments_1Param", value: 147, isUnsigned: true)
!158 = !DIEnumerator(name: "EXSLTFunctionAcceptsTwoOrThreeArguments_1Param", value: 148, isUnsigned: true)
!159 = !DIEnumerator(name: "EXSLTFunctionAccepts1Or2Argument_1Param", value: 149, isUnsigned: true)
!160 = !DIEnumerator(name: "XalanDOMExceptionCaught_1Param", value: 150, isUnsigned: true)
!161 = !DIEnumerator(name: "InvalidCompiledStylesheetProvided", value: 151, isUnsigned: true)
!162 = !DIEnumerator(name: "InvalidParsedSourceProvided", value: 152, isUnsigned: true)
!163 = !DIEnumerator(name: "NumberBytesWrittenDoesNotEqual", value: 153, isUnsigned: true)
!164 = !DIEnumerator(name: "XalanExeHelpMenuXalanVersion_1Param", value: 154, isUnsigned: true)
!165 = !DIEnumerator(name: "XalanExeHelpMenuXercesVersion_1Param", value: 155, isUnsigned: true)
!166 = !DIEnumerator(name: "XalanExeHelpMenu", value: 156, isUnsigned: true)
!167 = !DIEnumerator(name: "XalanExeHelpMenu0", value: 157, isUnsigned: true)
!168 = !DIEnumerator(name: "XalanExeHelpMenu1", value: 158, isUnsigned: true)
!169 = !DIEnumerator(name: "XalanExeHelpMenu2", value: 159, isUnsigned: true)
!170 = !DIEnumerator(name: "XalanExeHelpMenu3", value: 160, isUnsigned: true)
!171 = !DIEnumerator(name: "XalanExeHelpMenu4", value: 161, isUnsigned: true)
!172 = !DIEnumerator(name: "XalanExeHelpMenu5", value: 162, isUnsigned: true)
!173 = !DIEnumerator(name: "XalanExeHelpMenu6", value: 163, isUnsigned: true)
!174 = !DIEnumerator(name: "XalanExeHelpMenu7", value: 164, isUnsigned: true)
!175 = !DIEnumerator(name: "XalanExeHelpMenu8", value: 165, isUnsigned: true)
!176 = !DIEnumerator(name: "XalanExeHelpMenu9", value: 166, isUnsigned: true)
!177 = !DIEnumerator(name: "XalanExeHelpMenu10", value: 167, isUnsigned: true)
!178 = !DIEnumerator(name: "XalanExeHelpMenu11", value: 168, isUnsigned: true)
!179 = !DIEnumerator(name: "XalanExeHelpMenu12", value: 169, isUnsigned: true)
!180 = !DIEnumerator(name: "ElemOrLTIsNotAllowed_1Param", value: 170, isUnsigned: true)
!181 = !DIEnumerator(name: "ElemIsNotAllowed_1Param", value: 171, isUnsigned: true)
!182 = !DIEnumerator(name: "ErrorWritingFile_1Param", value: 172, isUnsigned: true)
!183 = !DIEnumerator(name: "ErrorOpeningFile_1Param", value: 173, isUnsigned: true)
!184 = !DIEnumerator(name: "Error2", value: 174, isUnsigned: true)
!185 = !DIEnumerator(name: "ErrorWritingToStdStream", value: 175, isUnsigned: true)
!186 = !DIEnumerator(name: "UnrepresentableCharacter_2Param", value: 176, isUnsigned: true)
!187 = !DIEnumerator(name: "InvalidScalar_1Param", value: 177, isUnsigned: true)
!188 = !DIEnumerator(name: "PrefixOfLengthZeroDetected", value: 178, isUnsigned: true)
!189 = !DIEnumerator(name: "SortMustBeAscendOrDescend", value: 179, isUnsigned: true)
!190 = !DIEnumerator(name: "SortDataTypeMustBe", value: 180, isUnsigned: true)
!191 = !DIEnumerator(name: "SortHasUnknownDataType", value: 181, isUnsigned: true)
!192 = !DIEnumerator(name: "SortCaseOrderMustBe", value: 182, isUnsigned: true)
!193 = !DIEnumerator(name: "LegalValuesForLetterValue", value: 183, isUnsigned: true)
!194 = !DIEnumerator(name: "InvalidURI", value: 184, isUnsigned: true)
!195 = !DIEnumerator(name: "ExpectedToken", value: 185, isUnsigned: true)
!196 = !DIEnumerator(name: "ForbiddenXMLCharacter_2Param", value: 186, isUnsigned: true)
!197 = !{!8, !198}
!198 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !200, file: !199, line: 53, baseType: !8)
!199 = !DIFile(filename: "./xalanc/XalanDOM/XalanDOMString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanDOMString", scope: !6, file: !199, line: 42, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !201, identifier: "_ZTSN11xalanc_1_1014XalanDOMStringE")
!201 = !{!202, !204, !554, !555, !559, !565, !571, !576, !580, !583, !587, !590, !594, !597, !600, !603, !607, !612, !613, !614, !618, !622, !623, !624, !627, !628, !629, !632, !635, !636, !637, !638, !641, !644, !649, !654, !655, !656, !659, !660, !663, !664, !665, !666, !667, !670, !671, !674, !677, !678, !681, !684, !685, !686, !687, !688, !689, !690, !691, !694, !697, !700, !703, !706, !709, !712, !715, !718, !721, !724, !727, !730, !733, !736, !739, !742, !929, !932, !933, !936, !939, !942, !945, !948, !951, !954, !957, !960, !961, !962, !965}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "npos", scope: !200, file: !199, line: 61, baseType: !203, flags: DIFlagPublic | DIFlagStaticMember, extraData: i32 -1)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !200, file: !199, line: 793, baseType: !205, size: 256)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMCharVectorType", scope: !200, file: !199, line: 45, baseType: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<unsigned short, xalanc_1_10::MemoryManagedConstructionTraits<unsigned short> >", scope: !6, file: !207, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !208, templateParams: !547, identifier: "_ZTSN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEE")
!207 = !DIFile(filename: "./xalanc/Include/XalanVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !{!209, !214, !219, !220, !224, !229, !233, !239, !245, !248, !252, !255, !258, !259, !263, !266, !269, !272, !275, !278, !281, !284, !289, !290, !293, !294, !295, !299, !300, !305, !309, !310, !311, !314, !317, !318, !319, !409, !480, !481, !482, !485, !488, !489, !490, !491, !495, !498, !503, !506, !510, !513, !517, !520, !523, !526, !529, !530, !533, !534, !535, !539, !542, !543, !544}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !206, file: !207, line: 1087, baseType: !210, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !213, file: !212, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!212 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DINamespace(name: "xercesc_2_7", scope: null)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !206, file: !207, line: 1089, baseType: !215, size: 64, offset: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !207, line: 71, baseType: !216)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !217, line: 46, baseType: !218)
!217 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!218 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !206, file: !207, line: 1091, baseType: !215, size: 64, offset: 128)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !206, file: !207, line: 1093, baseType: !221, size: 64, offset: 192)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !222, size: 64)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !206, file: !207, line: 66, baseType: !223)
!223 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!224 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 120, type: !225, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{null, !227, !228, !215}
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!228 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!229 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !206, file: !207, line: 132, type: !230, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !228, !215}
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!233 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 149, type: !234, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !227, !236, !228, !215}
!236 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !237, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !206, file: !207, line: 115, baseType: !206)
!239 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 177, type: !240, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{null, !227, !242, !242, !228}
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !206, file: !207, line: 92, baseType: !243)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !222)
!245 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6createEPKtS5_RN11xercesc_2_713MemoryManagerE", scope: !206, file: !207, line: 197, type: !246, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!232, !242, !242, !228}
!248 = !DISubprogram(name: "XalanVector", scope: !206, file: !207, line: 215, type: !249, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{null, !227, !215, !251, !228}
!251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !244, size: 64)
!252 = !DISubprogram(name: "~XalanVector", scope: !206, file: !207, line: 233, type: !253, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{null, !227}
!255 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9push_backERKt", scope: !206, file: !207, line: 246, type: !256, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{null, !227, !251}
!258 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8pop_backEv", scope: !206, file: !207, line: 256, type: !253, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPtS4_", scope: !206, file: !207, line: 268, type: !260, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubroutineType(types: !261)
!261 = !{!262, !227, !262, !262}
!262 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !206, file: !207, line: 91, baseType: !221)
!263 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5eraseEPt", scope: !206, file: !207, line: 290, type: !264, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubroutineType(types: !265)
!265 = !{!262, !227, !262}
!266 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtPKtS6_", scope: !206, file: !207, line: 296, type: !267, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{null, !227, !262, !242, !242}
!269 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtmRKt", scope: !206, file: !207, line: 415, type: !270, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{null, !227, !262, !215, !251}
!272 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6insertEPtRKt", scope: !206, file: !207, line: 516, type: !273, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!262, !227, !262, !251}
!275 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPKtS5_", scope: !206, file: !207, line: 538, type: !276, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !227, !242, !242}
!278 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEPtS4_", scope: !206, file: !207, line: 551, type: !279, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !227, !262, !262}
!281 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6assignEmRKt", scope: !206, file: !207, line: 561, type: !282, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !227, !215, !251}
!284 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4sizeEv", scope: !206, file: !207, line: 571, type: !285, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!215, !287}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!288 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!289 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8max_sizeEv", scope: !206, file: !207, line: 579, type: !285, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEm", scope: !206, file: !207, line: 587, type: !291, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !227, !215}
!293 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6resizeEmRKt", scope: !206, file: !207, line: 595, type: !282, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!294 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8capacityEv", scope: !206, file: !207, line: 628, type: !285, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !206, file: !207, line: 636, type: !296, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !287}
!298 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!299 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7reserveEm", scope: !206, file: !207, line: 644, type: !291, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !206, file: !207, line: 657, type: !301, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !227}
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !206, file: !207, line: 69, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!305 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5frontEv", scope: !206, file: !207, line: 665, type: !306, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !287}
!308 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !206, file: !207, line: 70, baseType: !251)
!309 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !206, file: !207, line: 673, type: !301, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4backEv", scope: !206, file: !207, line: 679, type: !306, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!311 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 685, type: !312, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!262, !227}
!314 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 693, type: !315, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!242, !287}
!317 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 701, type: !312, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!318 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 709, type: !315, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!319 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !206, file: !207, line: 717, type: !320, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !227}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !206, file: !207, line: 112, baseType: !323)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !206, file: !207, line: 96, baseType: !324)
!324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<unsigned short *>", scope: !326, file: !325, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !327, templateParams: !378, identifier: "_ZTSSt16reverse_iteratorIPtE")
!325 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator.h", directory: "")
!326 = !DINamespace(name: "std", scope: null)
!327 = !{!328, !350, !351, !355, !359, !364, !368, !372, !380, !385, !388, !392, !393, !394, !401, !404, !405, !406}
!328 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !324, baseType: !329, flags: DIFlagPublic, extraData: i32 0)
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, unsigned short *, unsigned short &>", scope: !326, file: !330, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !331, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPtRtE")
!330 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_iterator_base_types.h", directory: "")
!331 = !{!332, !343, !344, !346, !348}
!332 = !DITemplateTypeParameter(name: "_Category", type: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "random_access_iterator_tag", scope: !326, file: !330, line: 107, size: 8, flags: DIFlagTypePassByValue, elements: !334, identifier: "_ZTSSt26random_access_iterator_tag")
!334 = !{!335}
!335 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !333, baseType: !336, extraData: i32 0)
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "bidirectional_iterator_tag", scope: !326, file: !330, line: 103, size: 8, flags: DIFlagTypePassByValue, elements: !337, identifier: "_ZTSSt26bidirectional_iterator_tag")
!337 = !{!338}
!338 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !336, baseType: !339, extraData: i32 0)
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "forward_iterator_tag", scope: !326, file: !330, line: 99, size: 8, flags: DIFlagTypePassByValue, elements: !340, identifier: "_ZTSSt20forward_iterator_tag")
!340 = !{!341}
!341 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !339, baseType: !342, extraData: i32 0)
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "input_iterator_tag", scope: !326, file: !330, line: 93, size: 8, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSSt18input_iterator_tag")
!343 = !DITemplateTypeParameter(name: "_Tp", type: !223)
!344 = !DITemplateTypeParameter(name: "_Distance", type: !345)
!345 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!346 = !DITemplateTypeParameter(name: "_Pointer", type: !347)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!348 = !DITemplateTypeParameter(name: "_Reference", type: !349)
!349 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !324, file: !325, line: 133, baseType: !347, size: 64, flags: DIFlagProtected)
!351 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 161, type: !352, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !354}
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!355 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 167, type: !356, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !354, !358}
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !324, file: !325, line: 138, baseType: !347)
!359 = !DISubprogram(name: "reverse_iterator", scope: !324, file: !325, line: 173, type: !360, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !354, !362}
!362 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!364 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPtEaSERKS1_", scope: !324, file: !325, line: 177, type: !365, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!367, !354, !362}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !324, size: 64)
!368 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPtE4baseEv", scope: !324, file: !325, line: 193, type: !369, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!358, !371}
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!372 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPtEdeEv", scope: !324, file: !325, line: 207, type: !373, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!375, !371}
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !324, file: !325, line: 141, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !377, file: !330, line: 216, baseType: !349)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<unsigned short *>", scope: !326, file: !330, line: 210, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !378, identifier: "_ZTSSt15iterator_traitsIPtE")
!378 = !{!379}
!379 = !DITemplateTypeParameter(name: "_Iterator", type: !347)
!380 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPtEptEv", scope: !324, file: !325, line: 219, type: !381, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!381 = !DISubroutineType(types: !382)
!382 = !{!383, !371}
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !324, file: !325, line: 140, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !377, file: !330, line: 215, baseType: !347)
!385 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEv", scope: !324, file: !325, line: 238, type: !386, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!367, !354}
!388 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPtEppEi", scope: !324, file: !325, line: 250, type: !389, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!324, !354, !391}
!391 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!392 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEv", scope: !324, file: !325, line: 263, type: !386, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPtEmmEi", scope: !324, file: !325, line: 275, type: !389, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!394 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPtEplEl", scope: !324, file: !325, line: 288, type: !395, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!324, !371, !397}
!397 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !324, file: !325, line: 139, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !377, file: !330, line: 214, baseType: !399)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !326, file: !400, line: 261, baseType: !345)
!400 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!401 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPtEpLEl", scope: !324, file: !325, line: 298, type: !402, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!402 = !DISubroutineType(types: !403)
!403 = !{!367, !354, !397}
!404 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPtEmiEl", scope: !324, file: !325, line: 310, type: !395, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPtEmIEl", scope: !324, file: !325, line: 320, type: !402, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!406 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPtEixEl", scope: !324, file: !325, line: 332, type: !407, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!375, !371, !397}
!409 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6rbeginEv", scope: !206, file: !207, line: 725, type: !410, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!412, !287}
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !206, file: !207, line: 113, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !206, file: !207, line: 97, baseType: !414)
!414 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const unsigned short *>", scope: !326, file: !325, line: 125, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !415, templateParams: !452, identifier: "_ZTSSt16reverse_iteratorIPKtE")
!415 = !{!416, !424, !425, !429, !433, !438, !442, !446, !454, !459, !462, !465, !466, !467, !472, !475, !476, !477}
!416 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !414, baseType: !417, flags: DIFlagPublic, extraData: i32 0)
!417 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator<std::random_access_iterator_tag, unsigned short, long, const unsigned short *, const unsigned short &>", scope: !326, file: !330, line: 127, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !418, identifier: "_ZTSSt8iteratorISt26random_access_iterator_tagtlPKtRS1_E")
!418 = !{!332, !343, !344, !419, !422}
!419 = !DITemplateTypeParameter(name: "_Pointer", type: !420)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!422 = !DITemplateTypeParameter(name: "_Reference", type: !423)
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !421, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "current", scope: !414, file: !325, line: 133, baseType: !420, size: 64, flags: DIFlagProtected)
!425 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 161, type: !426, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !428}
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 167, type: !430, scopeLine: 167, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !428, !432}
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator_type", scope: !414, file: !325, line: 138, baseType: !420)
!433 = !DISubprogram(name: "reverse_iterator", scope: !414, file: !325, line: 173, type: !434, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!434 = !DISubroutineType(types: !435)
!435 = !{null, !428, !436}
!436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !437, size: 64)
!437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt16reverse_iteratorIPKtEaSERKS2_", scope: !414, file: !325, line: 177, type: !439, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!441, !428, !436}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!442 = !DISubprogram(name: "base", linkageName: "_ZNKSt16reverse_iteratorIPKtE4baseEv", scope: !414, file: !325, line: 193, type: !443, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!432, !445}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt16reverse_iteratorIPKtEdeEv", scope: !414, file: !325, line: 207, type: !447, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !445}
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !414, file: !325, line: 141, baseType: !450)
!450 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !451, file: !330, line: 227, baseType: !423)
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "iterator_traits<const unsigned short *>", scope: !326, file: !330, line: 221, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !452, identifier: "_ZTSSt15iterator_traitsIPKtE")
!452 = !{!453}
!453 = !DITemplateTypeParameter(name: "_Iterator", type: !420)
!454 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt16reverse_iteratorIPKtEptEv", scope: !414, file: !325, line: 219, type: !455, scopeLine: 219, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!455 = !DISubroutineType(types: !456)
!456 = !{!457, !445}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !414, file: !325, line: 140, baseType: !458)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !451, file: !330, line: 226, baseType: !420)
!459 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEv", scope: !414, file: !325, line: 238, type: !460, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{!441, !428}
!462 = !DISubprogram(name: "operator++", linkageName: "_ZNSt16reverse_iteratorIPKtEppEi", scope: !414, file: !325, line: 250, type: !463, scopeLine: 250, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!463 = !DISubroutineType(types: !464)
!464 = !{!414, !428, !391}
!465 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEv", scope: !414, file: !325, line: 263, type: !460, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!466 = !DISubprogram(name: "operator--", linkageName: "_ZNSt16reverse_iteratorIPKtEmmEi", scope: !414, file: !325, line: 275, type: !463, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!467 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt16reverse_iteratorIPKtEplEl", scope: !414, file: !325, line: 288, type: !468, scopeLine: 288, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!414, !445, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !414, file: !325, line: 139, baseType: !471)
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", scope: !451, file: !330, line: 225, baseType: !399)
!472 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt16reverse_iteratorIPKtEpLEl", scope: !414, file: !325, line: 298, type: !473, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!441, !428, !470}
!475 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt16reverse_iteratorIPKtEmiEl", scope: !414, file: !325, line: 310, type: !468, scopeLine: 310, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!476 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt16reverse_iteratorIPKtEmIEl", scope: !414, file: !325, line: 320, type: !473, scopeLine: 320, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt16reverse_iteratorIPKtEixEl", scope: !414, file: !325, line: 332, type: !478, scopeLine: 332, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!449, !445, !470}
!480 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !206, file: !207, line: 733, type: !320, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4rendEv", scope: !206, file: !207, line: 741, type: !410, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !206, file: !207, line: 750, type: !483, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!303, !227, !215}
!485 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE2atEm", scope: !206, file: !207, line: 761, type: !486, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!308, !287, !215}
!488 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 772, type: !483, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 780, type: !486, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!490 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5clearEv", scope: !206, file: !207, line: 788, type: !253, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!491 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEaSERKS3_", scope: !206, file: !207, line: 802, type: !492, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!494, !227, !236}
!494 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!495 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE4swapERS3_", scope: !206, file: !207, line: 848, type: !496, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !227, !494}
!498 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !206, file: !207, line: 871, type: !499, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !287}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !211)
!503 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE16getMemoryManagerEv", scope: !206, file: !207, line: 877, type: !504, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!228, !227}
!506 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE6detachEv", scope: !206, file: !207, line: 889, type: !507, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!509, !227}
!509 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !206, file: !207, line: 67, baseType: !221)
!510 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !206, file: !207, line: 905, type: !511, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !287}
!513 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14local_distanceEPKtS5_", scope: !206, file: !207, line: 918, type: !514, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!516, !227, !242, !242}
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !206, file: !207, line: 71, baseType: !216)
!517 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE8allocateEm", scope: !206, file: !207, line: 938, type: !518, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!221, !227, !215}
!520 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !206, file: !207, line: 952, type: !521, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !227, !221}
!523 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !206, file: !207, line: 961, type: !524, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !304}
!526 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !206, file: !207, line: 967, type: !527, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !262, !262}
!529 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10doPushBackERKt", scope: !206, file: !207, line: 978, type: !256, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!530 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE14ensureCapacityEm", scope: !206, file: !207, line: 1006, type: !531, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{!509, !227, !215}
!533 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9doReserveEm", scope: !206, file: !207, line: 1017, type: !291, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1031, type: !507, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!535 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1037, type: !536, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!538, !287}
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !206, file: !207, line: 68, baseType: !243)
!539 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10outOfRangeEv", scope: !206, file: !207, line: 1043, type: !540, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{null}
!542 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE12shrinkToSizeEm", scope: !206, file: !207, line: 1049, type: !291, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE11shrinkCountEm", scope: !206, file: !207, line: 1060, type: !291, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE9local_maxEmm", scope: !206, file: !207, line: 1073, type: !545, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{!516, !227, !215, !215}
!547 = !{!548, !549}
!548 = !DITemplateTypeParameter(name: "Type", type: !223)
!549 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !550)
!550 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<unsigned short>", scope: !6, file: !551, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !552, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsItEE")
!551 = !DIFile(filename: "./xalanc/Include/XalanMemoryManagement.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553}
!553 = !DITemplateTypeParameter(name: "C", type: !223)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !200, file: !199, line: 795, baseType: !198, size: 32, offset: 256)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "s_empty", scope: !200, file: !199, line: 797, baseType: !556, flags: DIFlagStaticMember)
!556 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !557)
!557 = !DIDerivedType(tag: DW_TAG_typedef, name: "XalanDOMChar", scope: !6, file: !558, line: 127, baseType: !223)
!558 = !DIFile(filename: "./xalanc/Include/PlatformDefinitions.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!559 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 66, type: !560, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{null, !562, !563}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !564, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_typedef, name: "MemoryManagerType", scope: !6, file: !551, line: 39, baseType: !211)
!565 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 69, type: !566, scopeLine: 69, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{null, !562, !568, !563, !198}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!569 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !570)
!570 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!571 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 74, type: !572, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !562, !574, !563, !198, !198}
!574 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !575, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !200)
!576 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 81, type: !577, scopeLine: 81, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !562, !579, !563, !198}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !556, size: 64)
!580 = !DISubprogram(name: "XalanDOMString", scope: !200, file: !199, line: 86, type: !581, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!581 = !DISubroutineType(types: !582)
!582 = !{null, !562, !198, !557, !563}
!583 = !DISubprogram(name: "clone", linkageName: "_ZN11xalanc_1_1014XalanDOMString5cloneERN11xercesc_2_713MemoryManagerE", scope: !200, file: !199, line: 92, type: !584, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!586, !562, !563}
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!587 = !DISubprogram(name: "~XalanDOMString", scope: !200, file: !199, line: 94, type: !588, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{null, !562}
!590 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSERKS0_", scope: !200, file: !199, line: 99, type: !591, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!591 = !DISubroutineType(types: !592)
!592 = !{!593, !562, !574}
!593 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !200, size: 64)
!594 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKt", scope: !200, file: !199, line: 105, type: !595, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!593, !562, !579}
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEPKc", scope: !200, file: !199, line: 111, type: !598, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!593, !562, !568}
!600 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringaSEt", scope: !200, file: !199, line: 117, type: !601, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!593, !562, !557}
!603 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1014XalanDOMString5beginEv", scope: !200, file: !199, line: 123, type: !604, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !562}
!606 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !200, file: !199, line: 55, baseType: !262)
!607 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5beginEv", scope: !200, file: !199, line: 131, type: !608, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!608 = !DISubroutineType(types: !609)
!609 = !{!610, !611}
!610 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !200, file: !199, line: 56, baseType: !242)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!612 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1014XalanDOMString3endEv", scope: !200, file: !199, line: 139, type: !604, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!613 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1014XalanDOMString3endEv", scope: !200, file: !199, line: 147, type: !608, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!614 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1014XalanDOMString6rbeginEv", scope: !200, file: !199, line: 155, type: !615, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!617, !562}
!617 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !200, file: !199, line: 57, baseType: !322)
!618 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6rbeginEv", scope: !200, file: !199, line: 170, type: !619, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !611}
!621 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !200, file: !199, line: 58, baseType: !412)
!622 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1014XalanDOMString4rendEv", scope: !200, file: !199, line: 185, type: !615, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!623 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4rendEv", scope: !200, file: !199, line: 193, type: !619, scopeLine: 193, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!624 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !200, file: !199, line: 201, type: !625, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!198, !611}
!627 = !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !200, file: !199, line: 209, type: !625, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8max_sizeEv", scope: !200, file: !199, line: 217, type: !625, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!629 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEjt", scope: !200, file: !199, line: 225, type: !630, scopeLine: 225, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !562, !198, !557}
!632 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1014XalanDOMString6resizeEj", scope: !200, file: !199, line: 230, type: !633, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !562, !198}
!635 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1014XalanDOMString8capacityEv", scope: !200, file: !199, line: 238, type: !625, scopeLine: 238, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!636 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1014XalanDOMString7reserveEj", scope: !200, file: !199, line: 249, type: !633, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1014XalanDOMString5clearEv", scope: !200, file: !199, line: 257, type: !588, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!638 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1014XalanDOMString5eraseEjj", scope: !200, file: !199, line: 269, type: !639, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !562, !198, !198}
!641 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5emptyEv", scope: !200, file: !199, line: 274, type: !642, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!298, !611}
!644 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1014XalanDOMStringixEj", scope: !200, file: !199, line: 282, type: !645, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!647, !611, !198}
!647 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !200, file: !199, line: 51, baseType: !648)
!648 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !556, size: 64)
!649 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1014XalanDOMStringixEj", scope: !200, file: !199, line: 290, type: !650, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!652, !562, !198}
!652 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !200, file: !199, line: 50, baseType: !653)
!653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !557, size: 64)
!654 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1014XalanDOMString2atEj", scope: !200, file: !199, line: 298, type: !645, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!655 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1014XalanDOMString2atEj", scope: !200, file: !199, line: 306, type: !650, scopeLine: 306, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !200, file: !199, line: 314, type: !657, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!579, !611}
!659 = !DISubprogram(name: "data", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4dataEv", scope: !200, file: !199, line: 322, type: !657, scopeLine: 322, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!660 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1014XalanDOMString4swapERS0_", scope: !200, file: !199, line: 330, type: !661, scopeLine: 330, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !562, !593}
!663 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLERKS0_", scope: !200, file: !199, line: 344, type: !591, scopeLine: 344, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!664 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEPKt", scope: !200, file: !199, line: 350, type: !595, scopeLine: 350, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!665 = !DISubprogram(name: "operator+=", linkageName: "_ZN11xalanc_1_1014XalanDOMStringpLEt", scope: !200, file: !199, line: 356, type: !601, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!666 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKt", scope: !200, file: !199, line: 364, type: !595, scopeLine: 364, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!667 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKtj", scope: !200, file: !199, line: 376, type: !668, scopeLine: 376, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!593, !562, !579, !198}
!670 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKc", scope: !200, file: !199, line: 390, type: !598, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!671 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPKcj", scope: !200, file: !199, line: 402, type: !672, scopeLine: 402, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!593, !562, !568, !198}
!674 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_jj", scope: !200, file: !199, line: 416, type: !675, scopeLine: 416, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!593, !562, !574, !198, !198}
!677 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignERKS0_", scope: !200, file: !199, line: 422, type: !591, scopeLine: 422, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEjt", scope: !200, file: !199, line: 439, type: !679, scopeLine: 439, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!679 = !DISubroutineType(types: !680)
!680 = !{!593, !562, !198, !557}
!681 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1014XalanDOMString6assignEPtS1_", scope: !200, file: !199, line: 453, type: !682, scopeLine: 453, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!593, !562, !606, !606}
!684 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_", scope: !200, file: !199, line: 458, type: !591, scopeLine: 458, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!685 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendERKS0_jj", scope: !200, file: !199, line: 464, type: !675, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKtj", scope: !200, file: !199, line: 476, type: !668, scopeLine: 476, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!687 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKt", scope: !200, file: !199, line: 481, type: !595, scopeLine: 481, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!688 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKcj", scope: !200, file: !199, line: 487, type: !672, scopeLine: 487, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEPKc", scope: !200, file: !199, line: 492, type: !598, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "append", linkageName: "_ZN11xalanc_1_1014XalanDOMString6appendEjt", scope: !200, file: !199, line: 498, type: !679, scopeLine: 498, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1014XalanDOMString9push_backEt", scope: !200, file: !199, line: 503, type: !692, scopeLine: 503, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !562, !557}
!694 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_", scope: !200, file: !199, line: 513, type: !695, scopeLine: 513, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!593, !562, !198, !574}
!697 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjRKS0_jj", scope: !200, file: !199, line: 521, type: !698, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!593, !562, !198, !574, !198, !198}
!700 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKtj", scope: !200, file: !199, line: 531, type: !701, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!593, !562, !198, !579, !198}
!703 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjPKt", scope: !200, file: !199, line: 537, type: !704, scopeLine: 537, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!593, !562, !198, !579}
!706 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEjjt", scope: !200, file: !199, line: 545, type: !707, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!593, !562, !198, !198, !557}
!709 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtt", scope: !200, file: !199, line: 551, type: !710, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!606, !562, !606, !557}
!712 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtjt", scope: !200, file: !199, line: 556, type: !713, scopeLine: 556, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!713 = !DISubroutineType(types: !714)
!714 = !{null, !562, !606, !198, !557}
!715 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1014XalanDOMString6insertEPtS1_S1_", scope: !200, file: !199, line: 562, type: !716, scopeLine: 562, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{null, !562, !606, !606, !606}
!718 = !DISubprogram(name: "substr", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6substrERS0_jj", scope: !200, file: !199, line: 569, type: !719, scopeLine: 569, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!593, !611, !593, !198, !198}
!721 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareERKS0_", scope: !200, file: !199, line: 583, type: !722, scopeLine: 583, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!391, !611, !574}
!724 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_", scope: !200, file: !199, line: 591, type: !725, scopeLine: 591, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!391, !611, !198, !198, !574}
!727 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjRKS0_jj", scope: !200, file: !199, line: 602, type: !728, scopeLine: 602, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!391, !611, !198, !198, !574, !198, !198}
!730 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEPKt", scope: !200, file: !199, line: 615, type: !731, scopeLine: 615, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!391, !611, !579}
!733 = !DISubprogram(name: "compare", linkageName: "_ZNK11xalanc_1_1014XalanDOMString7compareEjjPKtj", scope: !200, file: !199, line: 618, type: !734, scopeLine: 618, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!391, !611, !198, !198, !579, !198}
!736 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKc", scope: !200, file: !199, line: 626, type: !737, scopeLine: 626, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !562, !563, !568}
!739 = !DISubprogram(name: "reset", linkageName: "_ZN11xalanc_1_1014XalanDOMString5resetERN11xercesc_2_713MemoryManagerEPKt", scope: !200, file: !199, line: 629, type: !740, scopeLine: 629, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !562, !563, !579}
!742 = !DISubprogram(name: "transcode", linkageName: "_ZNK11xalanc_1_1014XalanDOMString9transcodeERNS_11XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE", scope: !200, file: !199, line: 656, type: !743, scopeLine: 656, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !611, !745}
!745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_typedef, name: "CharVectorType", scope: !200, file: !199, line: 46, baseType: !747)
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanVector<char, xalanc_1_10::MemoryManagedConstructionTraits<char> >", scope: !6, file: !207, line: 61, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, templateParams: !923, identifier: "_ZTSN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEE")
!748 = !{!749, !750, !751, !752, !755, !759, !763, !769, !775, !778, !782, !785, !788, !789, !793, !796, !799, !802, !805, !808, !811, !814, !819, !820, !823, !824, !825, !828, !829, !834, !838, !839, !840, !843, !846, !847, !848, !854, !860, !861, !862, !865, !868, !869, !870, !871, !875, !878, !881, !884, !888, !891, !895, !898, !901, !904, !907, !908, !911, !912, !913, !917, !918, !919, !920}
!749 = !DIDerivedType(tag: DW_TAG_member, name: "m_memoryManager", scope: !747, file: !207, line: 1087, baseType: !210, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "m_size", scope: !747, file: !207, line: 1089, baseType: !215, size: 64, offset: 64)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "m_allocation", scope: !747, file: !207, line: 1091, baseType: !215, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !747, file: !207, line: 1093, baseType: !753, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !747, file: !207, line: 66, baseType: !570)
!755 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 120, type: !756, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !758, !228, !215}
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!759 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createERN11xercesc_2_713MemoryManagerEm", scope: !747, file: !207, line: 132, type: !760, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!762, !228, !215}
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!763 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 149, type: !764, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !758, !766, !228, !215}
!766 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !767, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !768)
!768 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThisType", scope: !747, file: !207, line: 115, baseType: !747)
!769 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 177, type: !770, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !758, !772, !772, !228}
!772 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !747, file: !207, line: 92, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !754)
!775 = !DISubprogram(name: "create", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6createEPKcS5_RN11xercesc_2_713MemoryManagerE", scope: !747, file: !207, line: 197, type: !776, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!762, !772, !772, !228}
!778 = !DISubprogram(name: "XalanVector", scope: !747, file: !207, line: 215, type: !779, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !758, !215, !781, !228}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !774, size: 64)
!782 = !DISubprogram(name: "~XalanVector", scope: !747, file: !207, line: 233, type: !783, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !758}
!785 = !DISubprogram(name: "push_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9push_backERKc", scope: !747, file: !207, line: 246, type: !786, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !758, !781}
!788 = !DISubprogram(name: "pop_back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8pop_backEv", scope: !747, file: !207, line: 256, type: !783, scopeLine: 256, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!789 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPcS4_", scope: !747, file: !207, line: 268, type: !790, scopeLine: 268, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !758, !792, !792}
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !747, file: !207, line: 91, baseType: !753)
!793 = !DISubprogram(name: "erase", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5eraseEPc", scope: !747, file: !207, line: 290, type: !794, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!792, !758, !792}
!796 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcPKcS6_", scope: !747, file: !207, line: 296, type: !797, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !758, !792, !772, !772}
!799 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcmRKc", scope: !747, file: !207, line: 415, type: !800, scopeLine: 415, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !758, !792, !215, !781}
!802 = !DISubprogram(name: "insert", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6insertEPcRKc", scope: !747, file: !207, line: 516, type: !803, scopeLine: 516, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!792, !758, !792, !781}
!805 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPKcS5_", scope: !747, file: !207, line: 538, type: !806, scopeLine: 538, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !758, !772, !772}
!808 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEPcS4_", scope: !747, file: !207, line: 551, type: !809, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{null, !758, !792, !792}
!811 = !DISubprogram(name: "assign", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6assignEmRKc", scope: !747, file: !207, line: 561, type: !812, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{null, !758, !215, !781}
!814 = !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4sizeEv", scope: !747, file: !207, line: 571, type: !815, scopeLine: 571, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!215, !817}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!819 = !DISubprogram(name: "max_size", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8max_sizeEv", scope: !747, file: !207, line: 579, type: !815, scopeLine: 579, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!820 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEm", scope: !747, file: !207, line: 587, type: !821, scopeLine: 587, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !758, !215}
!823 = !DISubprogram(name: "resize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6resizeEmRKc", scope: !747, file: !207, line: 595, type: !812, scopeLine: 595, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!824 = !DISubprogram(name: "capacity", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8capacityEv", scope: !747, file: !207, line: 628, type: !815, scopeLine: 628, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5emptyEv", scope: !747, file: !207, line: 636, type: !826, scopeLine: 636, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!298, !817}
!828 = !DISubprogram(name: "reserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7reserveEm", scope: !747, file: !207, line: 644, type: !821, scopeLine: 644, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!829 = !DISubprogram(name: "front", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !207, line: 657, type: !830, scopeLine: 657, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!832, !758}
!832 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !747, file: !207, line: 69, baseType: !833)
!833 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !754, size: 64)
!834 = !DISubprogram(name: "front", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5frontEv", scope: !747, file: !207, line: 665, type: !835, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!837, !817}
!837 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !747, file: !207, line: 70, baseType: !781)
!838 = !DISubprogram(name: "back", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !207, line: 673, type: !830, scopeLine: 673, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "back", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4backEv", scope: !747, file: !207, line: 679, type: !835, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !207, line: 685, type: !841, scopeLine: 685, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!792, !758}
!843 = !DISubprogram(name: "begin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5beginEv", scope: !747, file: !207, line: 693, type: !844, scopeLine: 693, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!772, !817}
!846 = !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !207, line: 701, type: !841, scopeLine: 701, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubprogram(name: "end", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE3endEv", scope: !747, file: !207, line: 709, type: !844, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubprogram(name: "rbegin", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !207, line: 717, type: !849, scopeLine: 717, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !758}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !747, file: !207, line: 112, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator_", scope: !747, file: !207, line: 96, baseType: !853)
!853 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<char *>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPcE")
!854 = !DISubprogram(name: "rbegin", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6rbeginEv", scope: !747, file: !207, line: 725, type: !855, scopeLine: 725, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !817}
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !747, file: !207, line: 113, baseType: !858)
!858 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator_", scope: !747, file: !207, line: 97, baseType: !859)
!859 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<const char *>", scope: !326, file: !325, line: 125, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKcE")
!860 = !DISubprogram(name: "rend", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !207, line: 733, type: !849, scopeLine: 733, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubprogram(name: "rend", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4rendEv", scope: !747, file: !207, line: 741, type: !855, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!862 = !DISubprogram(name: "at", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !207, line: 750, type: !863, scopeLine: 750, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!832, !758, !215}
!865 = !DISubprogram(name: "at", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE2atEm", scope: !747, file: !207, line: 761, type: !866, scopeLine: 761, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!837, !817, !215}
!868 = !DISubprogram(name: "operator[]", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !207, line: 772, type: !863, scopeLine: 772, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEixEm", scope: !747, file: !207, line: 780, type: !866, scopeLine: 780, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubprogram(name: "clear", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE5clearEv", scope: !747, file: !207, line: 788, type: !783, scopeLine: 788, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!871 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEEaSERKS3_", scope: !747, file: !207, line: 802, type: !872, scopeLine: 802, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !758, !766}
!874 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !768, size: 64)
!875 = !DISubprogram(name: "swap", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE4swapERS3_", scope: !747, file: !207, line: 848, type: !876, scopeLine: 848, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{null, !758, !874}
!878 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !207, line: 871, type: !879, scopeLine: 871, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!501, !817}
!881 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE16getMemoryManagerEv", scope: !747, file: !207, line: 877, type: !882, scopeLine: 877, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!228, !758}
!884 = !DISubprogram(name: "detach", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE6detachEv", scope: !747, file: !207, line: 889, type: !885, scopeLine: 889, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!887, !758}
!887 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !747, file: !207, line: 67, baseType: !753)
!888 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10invariantsEv", scope: !747, file: !207, line: 905, type: !889, scopeLine: 905, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{null, !817}
!891 = !DISubprogram(name: "local_distance", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14local_distanceEPKcS5_", scope: !747, file: !207, line: 918, type: !892, scopeLine: 918, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{!894, !758, !772, !772}
!894 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !747, file: !207, line: 71, baseType: !216)
!895 = !DISubprogram(name: "allocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE8allocateEm", scope: !747, file: !207, line: 938, type: !896, scopeLine: 938, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!753, !758, !215}
!898 = !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10deallocateEPc", scope: !747, file: !207, line: 952, type: !899, scopeLine: 952, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{null, !758, !753}
!901 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyERc", scope: !747, file: !207, line: 961, type: !902, scopeLine: 961, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubroutineType(types: !903)
!903 = !{null, !833}
!904 = !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE7destroyEPcS4_", scope: !747, file: !207, line: 967, type: !905, scopeLine: 967, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !792, !792}
!907 = !DISubprogram(name: "doPushBack", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10doPushBackERKc", scope: !747, file: !207, line: 978, type: !786, scopeLine: 978, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE14ensureCapacityEm", scope: !747, file: !207, line: 1006, type: !909, scopeLine: 1006, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!887, !758, !215}
!911 = !DISubprogram(name: "doReserve", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9doReserveEm", scope: !747, file: !207, line: 1017, type: !821, scopeLine: 1017, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !207, line: 1031, type: !885, scopeLine: 1031, flags: DIFlagPrototyped, spFlags: 0)
!913 = !DISubprogram(name: "endPointer", linkageName: "_ZNK11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10endPointerEv", scope: !747, file: !207, line: 1037, type: !914, scopeLine: 1037, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!916, !817}
!916 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !747, file: !207, line: 68, baseType: !773)
!917 = !DISubprogram(name: "outOfRange", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE10outOfRangeEv", scope: !747, file: !207, line: 1043, type: !540, scopeLine: 1043, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubprogram(name: "shrinkToSize", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE12shrinkToSizeEm", scope: !747, file: !207, line: 1049, type: !821, scopeLine: 1049, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubprogram(name: "shrinkCount", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE11shrinkCountEm", scope: !747, file: !207, line: 1060, type: !821, scopeLine: 1060, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "local_max", linkageName: "_ZN11xalanc_1_1011XalanVectorIcNS_31MemoryManagedConstructionTraitsIcEEE9local_maxEmm", scope: !747, file: !207, line: 1073, type: !921, scopeLine: 1073, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!894, !758, !215, !215}
!923 = !{!924, !925}
!924 = !DITemplateTypeParameter(name: "Type", type: !570)
!925 = !DITemplateTypeParameter(name: "ConstructionTraits", type: !926)
!926 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "MemoryManagedConstructionTraits<char>", scope: !6, file: !551, line: 462, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !927, identifier: "_ZTSN11xalanc_1_1031MemoryManagedConstructionTraitsIcEE")
!927 = !{!928}
!928 = !DITemplateTypeParameter(name: "C", type: !570)
!929 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZN11xalanc_1_1014XalanDOMString16getMemoryManagerEv", scope: !200, file: !199, line: 659, type: !930, scopeLine: 659, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!563, !562}
!932 = !DISubprogram(name: "hash", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4hashEv", scope: !200, file: !199, line: 665, type: !625, scopeLine: 665, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!933 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtjS2_j", scope: !200, file: !199, line: 671, type: !934, scopeLine: 671, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{!298, !579, !198, !579, !198}
!936 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtS2_", scope: !200, file: !199, line: 678, type: !937, scopeLine: 678, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!298, !579, !579}
!939 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_S2_", scope: !200, file: !199, line: 686, type: !940, scopeLine: 686, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{!298, !574, !574}
!942 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsERKS0_PKt", scope: !200, file: !199, line: 691, type: !943, scopeLine: 691, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!298, !574, !579}
!945 = !DISubprogram(name: "equals", linkageName: "_ZN11xalanc_1_1014XalanDOMString6equalsEPKtRKS0_", scope: !200, file: !199, line: 699, type: !946, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!298, !579, !574}
!948 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKt", scope: !200, file: !199, line: 714, type: !949, scopeLine: 714, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!198, !579}
!951 = !DISubprogram(name: "length", linkageName: "_ZN11xalanc_1_1014XalanDOMString6lengthEPKc", scope: !200, file: !199, line: 724, type: !952, scopeLine: 724, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!198, !568}
!954 = !DISubprogram(name: "hash", linkageName: "_ZN11xalanc_1_1014XalanDOMString4hashEPKtj", scope: !200, file: !199, line: 727, type: !955, scopeLine: 727, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!198, !579, !198}
!957 = !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !200, file: !199, line: 739, type: !958, scopeLine: 739, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !611}
!960 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZN11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !200, file: !199, line: 753, type: !604, scopeLine: 753, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!961 = !DISubprogram(name: "getBackInsertIterator", linkageName: "_ZNK11xalanc_1_1014XalanDOMString21getBackInsertIteratorEv", scope: !200, file: !199, line: 761, type: !608, scopeLine: 761, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!962 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZN11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !200, file: !199, line: 769, type: !963, scopeLine: 769, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!606, !562, !198}
!965 = !DISubprogram(name: "getIteratorForPosition", linkageName: "_ZNK11xalanc_1_1014XalanDOMString22getIteratorForPositionEj", scope: !200, file: !199, line: 777, type: !966, scopeLine: 777, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!610, !611, !198}
!968 = !{!969, !971, !972, !977, !1032, !1036, !1042, !1046, !1052, !1054, !1059, !1061, !1066, !1070, !1074, !1084, !1088, !1092, !1096, !1100, !1105, !1109, !1113, !1117, !1121, !1129, !1133, !1137, !1139, !1143, !1147, !1151, !1157, !1161, !1165, !1167, !1175, !1179, !1187, !1189, !1193, !1197, !1201, !1205, !1210, !1215, !1220, !1221, !1222, !1223, !1225, !1226, !1227, !1228, !1229, !1230, !1231, !1233, !1234, !1235, !1236, !1237, !1238, !1239, !1244, !1245, !1246, !1247, !1248, !1249, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1271, !1275, !1292, !1295, !1300, !1308, !1313, !1317, !1321, !1325, !1329, !1331, !1333, !1337, !1343, !1347, !1353, !1359, !1361, !1365, !1369, !1373, !1377, !1388, !1390, !1394, !1398, !1402, !1404, !1408, !1412, !1416, !1418, !1420, !1424, !1432, !1436, !1440, !1444, !1446, !1452, !1454, !1460, !1464, !1468, !1472, !1476, !1480, !1484, !1486, !1488, !1492, !1496, !1500, !1502, !1506, !1510, !1512, !1514, !1518, !1522, !1526, !1530, !1531, !1532, !1533, !1534, !1535, !1536, !1537, !1538, !1539, !1540, !1544, !1548, !1553, !1557, !1559, !1561, !1563, !1565, !1567, !1569, !1571, !1573, !1575, !1577, !1579, !1581, !1583, !1590, !1594, !1597, !1600, !1603, !1605, !1607, !1609, !1612, !1615, !1618, !1621, !1624, !1626, !1631, !1634, !1637, !1640, !1642, !1644, !1646, !1648, !1651, !1654, !1657, !1660, !1663, !1665, !1669, !1675, !1680, !1684, !1686, !1688, !1690, !1692, !1699, !1703, !1707, !1711, !1715, !1719, !1724, !1728, !1730, !1734, !1740, !1744, !1749, !1751, !1753, !1757, !1761, !1763, !1765, !1767, !1769, !1773, !1775, !1777, !1781, !1785, !1789, !1793, !1797, !1801, !1803, !1807, !1811, !1815, !1819, !1821, !1823, !1827, !1831, !1832, !1833, !1834, !1835, !1836, !1837, !1839, !1843, !1845}
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !213, file: !970, line: 433)
!970 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xalanc", scope: !0, entity: !6, file: !558, line: 69)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !973, file: !976, line: 58)
!973 = !DIDerivedType(tag: DW_TAG_typedef, name: "max_align_t", file: !974, line: 24, baseType: !975)
!974 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/__stddef_max_align_t.h", directory: "/home/venkat/IF-DV")
!975 = !DICompositeType(tag: DW_TAG_structure_type, file: !974, line: 19, flags: DIFlagFwdDecl, identifier: "_ZTS11max_align_t")
!976 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstddef", directory: "")
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !978, file: !979, line: 58)
!978 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !980, file: !979, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !981, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!979 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!980 = !DINamespace(name: "__exception_ptr", scope: !326)
!981 = !{!982, !984, !988, !991, !992, !997, !998, !1002, !1007, !1011, !1015, !1018, !1019, !1022, !1025}
!982 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !978, file: !979, line: 82, baseType: !983, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!984 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 84, type: !985, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{null, !987, !983}
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !978, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!988 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !978, file: !979, line: 86, type: !989, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !987}
!991 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !978, file: !979, line: 87, type: !989, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!992 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !978, file: !979, line: 89, type: !993, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{!983, !995}
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!996 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !978)
!997 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 97, type: !989, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!998 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 99, type: !999, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !987, !1001}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!1002 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 102, type: !1003, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !987, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !326, file: !400, line: 264, baseType: !1006)
!1006 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1007 = !DISubprogram(name: "exception_ptr", scope: !978, file: !979, line: 106, type: !1008, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{null, !987, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !978, size: 64)
!1011 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !978, file: !979, line: 119, type: !1012, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1012 = !DISubroutineType(types: !1013)
!1013 = !{!1014, !987, !1001}
!1014 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !978, size: 64)
!1015 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !978, file: !979, line: 123, type: !1016, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!1014, !987, !1010}
!1018 = !DISubprogram(name: "~exception_ptr", scope: !978, file: !979, line: 130, type: !989, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !978, file: !979, line: 133, type: !1020, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !987, !1014}
!1022 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !978, file: !979, line: 145, type: !1023, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!298, !995}
!1025 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !978, file: !979, line: 154, type: !1026, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!1028, !995}
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1030 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !326, file: !1031, line: 88, flags: DIFlagFwdDecl)
!1031 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !980, entity: !1033, file: !979, line: 74)
!1033 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !326, file: !979, line: 70, type: !1034, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{null, !978}
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1037, file: !1041, line: 52)
!1037 = !DISubprogram(name: "abs", scope: !1038, file: !1038, line: 840, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1038 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1039 = !DISubroutineType(types: !1040)
!1040 = !{!391, !391}
!1041 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1043, file: !1045, line: 127)
!1043 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1038, line: 62, baseType: !1044)
!1044 = !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1045 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1047, file: !1045, line: 128)
!1047 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1038, line: 70, baseType: !1048)
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1049, identifier: "_ZTS6ldiv_t")
!1049 = !{!1050, !1051}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1048, file: !1038, line: 68, baseType: !345, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1048, file: !1038, line: 69, baseType: !345, size: 64, offset: 64)
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1053, file: !1045, line: 130)
!1053 = !DISubprogram(name: "abort", scope: !1038, file: !1038, line: 591, type: !540, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1054 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1055, file: !1045, line: 134)
!1055 = !DISubprogram(name: "atexit", scope: !1038, file: !1038, line: 595, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!391, !1058}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1060, file: !1045, line: 137)
!1060 = !DISubprogram(name: "at_quick_exit", scope: !1038, file: !1038, line: 600, type: !1056, flags: DIFlagPrototyped, spFlags: 0)
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1062, file: !1045, line: 140)
!1062 = !DISubprogram(name: "atof", scope: !1038, file: !1038, line: 101, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1065, !568}
!1065 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1066 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1067, file: !1045, line: 141)
!1067 = !DISubprogram(name: "atoi", scope: !1038, file: !1038, line: 104, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{!391, !568}
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1071, file: !1045, line: 142)
!1071 = !DISubprogram(name: "atol", scope: !1038, file: !1038, line: 107, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!345, !568}
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1075, file: !1045, line: 143)
!1075 = !DISubprogram(name: "bsearch", scope: !1038, file: !1038, line: 820, type: !1076, flags: DIFlagPrototyped, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{!983, !1078, !1078, !216, !216, !1080}
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1080 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1038, line: 808, baseType: !1081)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1082, size: 64)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{!391, !1078, !1078}
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1085, file: !1045, line: 144)
!1085 = !DISubprogram(name: "calloc", scope: !1038, file: !1038, line: 542, type: !1086, flags: DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{!983, !216, !216}
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1089, file: !1045, line: 145)
!1089 = !DISubprogram(name: "div", scope: !1038, file: !1038, line: 852, type: !1090, flags: DIFlagPrototyped, spFlags: 0)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!1043, !391, !391}
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1093, file: !1045, line: 146)
!1093 = !DISubprogram(name: "exit", scope: !1038, file: !1038, line: 617, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{null, !391}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1097, file: !1045, line: 147)
!1097 = !DISubprogram(name: "free", scope: !1038, file: !1038, line: 565, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !983}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1101, file: !1045, line: 148)
!1101 = !DISubprogram(name: "getenv", scope: !1038, file: !1038, line: 634, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1104, !568}
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1106, file: !1045, line: 149)
!1106 = !DISubprogram(name: "labs", scope: !1038, file: !1038, line: 841, type: !1107, flags: DIFlagPrototyped, spFlags: 0)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!345, !345}
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1110, file: !1045, line: 150)
!1110 = !DISubprogram(name: "ldiv", scope: !1038, file: !1038, line: 854, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1047, !345, !345}
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1114, file: !1045, line: 151)
!1114 = !DISubprogram(name: "malloc", scope: !1038, file: !1038, line: 539, type: !1115, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{!983, !216}
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1118, file: !1045, line: 153)
!1118 = !DISubprogram(name: "mblen", scope: !1038, file: !1038, line: 922, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!391, !568, !216}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1122, file: !1045, line: 154)
!1122 = !DISubprogram(name: "mbstowcs", scope: !1038, file: !1038, line: 933, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!216, !1125, !1128, !216}
!1125 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1126)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1127 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1128 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !568)
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1130, file: !1045, line: 155)
!1130 = !DISubprogram(name: "mbtowc", scope: !1038, file: !1038, line: 925, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!391, !1125, !1128, !216}
!1133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1134, file: !1045, line: 157)
!1134 = !DISubprogram(name: "qsort", scope: !1038, file: !1038, line: 830, type: !1135, flags: DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !983, !216, !216, !1080}
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1138, file: !1045, line: 160)
!1138 = !DISubprogram(name: "quick_exit", scope: !1038, file: !1038, line: 623, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1140, file: !1045, line: 163)
!1140 = !DISubprogram(name: "rand", scope: !1038, file: !1038, line: 453, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!391}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1144, file: !1045, line: 164)
!1144 = !DISubprogram(name: "realloc", scope: !1038, file: !1038, line: 550, type: !1145, flags: DIFlagPrototyped, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!983, !983, !216}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1148, file: !1045, line: 165)
!1148 = !DISubprogram(name: "srand", scope: !1038, file: !1038, line: 455, type: !1149, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{null, !8}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1152, file: !1045, line: 166)
!1152 = !DISubprogram(name: "strtod", scope: !1038, file: !1038, line: 117, type: !1153, flags: DIFlagPrototyped, spFlags: 0)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1065, !1128, !1155}
!1155 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1156)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1104, size: 64)
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1158, file: !1045, line: 167)
!1158 = !DISubprogram(name: "strtol", scope: !1038, file: !1038, line: 176, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!345, !1128, !1155, !391}
!1161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1162, file: !1045, line: 168)
!1162 = !DISubprogram(name: "strtoul", scope: !1038, file: !1038, line: 180, type: !1163, flags: DIFlagPrototyped, spFlags: 0)
!1163 = !DISubroutineType(types: !1164)
!1164 = !{!218, !1128, !1155, !391}
!1165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1166, file: !1045, line: 169)
!1166 = !DISubprogram(name: "system", scope: !1038, file: !1038, line: 784, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1168, file: !1045, line: 171)
!1168 = !DISubprogram(name: "wcstombs", scope: !1038, file: !1038, line: 936, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!216, !1171, !1172, !216}
!1171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1104)
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1127)
!1175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1176, file: !1045, line: 172)
!1176 = !DISubprogram(name: "wctomb", scope: !1038, file: !1038, line: 929, type: !1177, flags: DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!391, !1104, !1127}
!1179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1181, file: !1045, line: 200)
!1180 = !DINamespace(name: "__gnu_cxx", scope: null)
!1181 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1038, line: 80, baseType: !1182)
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1038, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1183, identifier: "_ZTS7lldiv_t")
!1183 = !{!1184, !1186}
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1182, file: !1038, line: 78, baseType: !1185, size: 64)
!1185 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1182, file: !1038, line: 79, baseType: !1185, size: 64, offset: 64)
!1187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1188, file: !1045, line: 206)
!1188 = !DISubprogram(name: "_Exit", scope: !1038, file: !1038, line: 629, type: !1094, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1190, file: !1045, line: 210)
!1190 = !DISubprogram(name: "llabs", scope: !1038, file: !1038, line: 844, type: !1191, flags: DIFlagPrototyped, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1185, !1185}
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1194, file: !1045, line: 216)
!1194 = !DISubprogram(name: "lldiv", scope: !1038, file: !1038, line: 858, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{!1181, !1185, !1185}
!1197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1198, file: !1045, line: 227)
!1198 = !DISubprogram(name: "atoll", scope: !1038, file: !1038, line: 112, type: !1199, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!1185, !568}
!1201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1202, file: !1045, line: 228)
!1202 = !DISubprogram(name: "strtoll", scope: !1038, file: !1038, line: 200, type: !1203, flags: DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!1185, !1128, !1155, !391}
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1206, file: !1045, line: 229)
!1206 = !DISubprogram(name: "strtoull", scope: !1038, file: !1038, line: 205, type: !1207, flags: DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!1209, !1128, !1155, !391}
!1209 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1211, file: !1045, line: 231)
!1211 = !DISubprogram(name: "strtof", scope: !1038, file: !1038, line: 123, type: !1212, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!1214, !1128, !1155}
!1214 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1216, file: !1045, line: 232)
!1216 = !DISubprogram(name: "strtold", scope: !1038, file: !1038, line: 126, type: !1217, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1128, !1155}
!1219 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1181, file: !1045, line: 240)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1188, file: !1045, line: 242)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1190, file: !1045, line: 244)
!1223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1224, file: !1045, line: 245)
!1224 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1180, file: !1045, line: 213, type: !1195, flags: DIFlagPrototyped, spFlags: 0)
!1225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1194, file: !1045, line: 246)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1198, file: !1045, line: 248)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1211, file: !1045, line: 249)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1202, file: !1045, line: 250)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1206, file: !1045, line: 251)
!1230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1216, file: !1045, line: 252)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1053, file: !1232, line: 38)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1055, file: !1232, line: 39)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1093, file: !1232, line: 40)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1232, line: 43)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1232, line: 46)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1043, file: !1232, line: 51)
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1047, file: !1232, line: 52)
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1240, file: !1232, line: 54)
!1240 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !326, file: !1041, line: 103, type: !1241, flags: DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1243, !1243}
!1243 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1062, file: !1232, line: 55)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1067, file: !1232, line: 56)
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1071, file: !1232, line: 57)
!1247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1075, file: !1232, line: 58)
!1248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1085, file: !1232, line: 59)
!1249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1224, file: !1232, line: 60)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1232, line: 61)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1101, file: !1232, line: 62)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1106, file: !1232, line: 63)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1232, line: 64)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1114, file: !1232, line: 65)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1118, file: !1232, line: 67)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1232, line: 68)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1232, line: 69)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1134, file: !1232, line: 71)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1140, file: !1232, line: 72)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1232, line: 73)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1232, line: 74)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1152, file: !1232, line: 75)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1232, line: 76)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1162, file: !1232, line: 77)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1166, file: !1232, line: 78)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1232, line: 80)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1176, file: !1232, line: 81)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !551, line: 40)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !1270, line: 40)
!1270 = !DIFile(filename: "./xalanc/Include/XalanMemMgrAutoPtr.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1271 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1272, entity: !1273, file: !1274, line: 58)
!1272 = !DINamespace(name: "__gnu_debug", scope: null)
!1273 = !DINamespace(name: "__debug", scope: !326)
!1274 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1276, file: !1291, line: 64)
!1276 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1277, line: 6, baseType: !1278)
!1277 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!1278 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !1279, line: 21, baseType: !1280)
!1279 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!1280 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1279, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !1281, identifier: "_ZTS11__mbstate_t")
!1281 = !{!1282, !1283}
!1282 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1280, file: !1279, line: 15, baseType: !391, size: 32)
!1283 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1280, file: !1279, line: 20, baseType: !1284, size: 32, offset: 32)
!1284 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1280, file: !1279, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !1285, identifier: "_ZTSN11__mbstate_tUt_E")
!1285 = !{!1286, !1287}
!1286 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1284, file: !1279, line: 18, baseType: !8, size: 32)
!1287 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1284, file: !1279, line: 19, baseType: !1288, size: 32)
!1288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !570, size: 32, elements: !1289)
!1289 = !{!1290}
!1290 = !DISubrange(count: 4)
!1291 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1293, file: !1291, line: 141)
!1293 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !1294, line: 20, baseType: !8)
!1294 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1296, file: !1291, line: 143)
!1296 = !DISubprogram(name: "btowc", scope: !1297, file: !1297, line: 284, type: !1298, flags: DIFlagPrototyped, spFlags: 0)
!1297 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!1293, !391}
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1301, file: !1291, line: 144)
!1301 = !DISubprogram(name: "fgetwc", scope: !1297, file: !1297, line: 726, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1302 = !DISubroutineType(types: !1303)
!1303 = !{!1293, !1304}
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1306, line: 5, baseType: !1307)
!1306 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!1307 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !1306, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1309, file: !1291, line: 145)
!1309 = !DISubprogram(name: "fgetws", scope: !1297, file: !1297, line: 755, type: !1310, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{!1126, !1125, !391, !1312}
!1312 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1304)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1314, file: !1291, line: 146)
!1314 = !DISubprogram(name: "fputwc", scope: !1297, file: !1297, line: 740, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{!1293, !1127, !1304}
!1317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1318, file: !1291, line: 147)
!1318 = !DISubprogram(name: "fputws", scope: !1297, file: !1297, line: 762, type: !1319, flags: DIFlagPrototyped, spFlags: 0)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!391, !1172, !1312}
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1322, file: !1291, line: 148)
!1322 = !DISubprogram(name: "fwide", scope: !1297, file: !1297, line: 573, type: !1323, flags: DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{!391, !1304, !391}
!1325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1326, file: !1291, line: 149)
!1326 = !DISubprogram(name: "fwprintf", scope: !1297, file: !1297, line: 580, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{!391, !1312, !1172, null}
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1330, file: !1291, line: 150)
!1330 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !1297, file: !1297, line: 640, type: !1327, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1332, file: !1291, line: 151)
!1332 = !DISubprogram(name: "getwc", scope: !1297, file: !1297, line: 727, type: !1302, flags: DIFlagPrototyped, spFlags: 0)
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1334, file: !1291, line: 152)
!1334 = !DISubprogram(name: "getwchar", scope: !1297, file: !1297, line: 733, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1293}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1338, file: !1291, line: 153)
!1338 = !DISubprogram(name: "mbrlen", scope: !1297, file: !1297, line: 307, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!216, !1128, !216, !1341}
!1341 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1342)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1276, size: 64)
!1343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1344, file: !1291, line: 154)
!1344 = !DISubprogram(name: "mbrtowc", scope: !1297, file: !1297, line: 296, type: !1345, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!216, !1125, !1128, !216, !1341}
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1348, file: !1291, line: 155)
!1348 = !DISubprogram(name: "mbsinit", scope: !1297, file: !1297, line: 292, type: !1349, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!391, !1351}
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1276)
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1354, file: !1291, line: 156)
!1354 = !DISubprogram(name: "mbsrtowcs", scope: !1297, file: !1297, line: 337, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!216, !1125, !1357, !216, !1341}
!1357 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1360, file: !1291, line: 157)
!1360 = !DISubprogram(name: "putwc", scope: !1297, file: !1297, line: 741, type: !1315, flags: DIFlagPrototyped, spFlags: 0)
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1362, file: !1291, line: 158)
!1362 = !DISubprogram(name: "putwchar", scope: !1297, file: !1297, line: 747, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1293, !1127}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1366, file: !1291, line: 160)
!1366 = !DISubprogram(name: "swprintf", scope: !1297, file: !1297, line: 590, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!391, !1125, !216, !1172, null}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1370, file: !1291, line: 162)
!1370 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !1297, file: !1297, line: 647, type: !1371, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!391, !1172, !1172, null}
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1374, file: !1291, line: 163)
!1374 = !DISubprogram(name: "ungetwc", scope: !1297, file: !1297, line: 770, type: !1375, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1293, !1293, !1304}
!1377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1378, file: !1291, line: 164)
!1378 = !DISubprogram(name: "vfwprintf", scope: !1297, file: !1297, line: 598, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!391, !1312, !1172, !1381}
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1382, size: 64)
!1382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !1, size: 192, flags: DIFlagTypePassByValue, elements: !1383, identifier: "_ZTS13__va_list_tag")
!1383 = !{!1384, !1385, !1386, !1387}
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "gp_offset", scope: !1382, file: !1, baseType: !8, size: 32)
!1385 = !DIDerivedType(tag: DW_TAG_member, name: "fp_offset", scope: !1382, file: !1, baseType: !8, size: 32, offset: 32)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "overflow_arg_area", scope: !1382, file: !1, baseType: !983, size: 64, offset: 64)
!1387 = !DIDerivedType(tag: DW_TAG_member, name: "reg_save_area", scope: !1382, file: !1, baseType: !983, size: 64, offset: 128)
!1388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1389, file: !1291, line: 166)
!1389 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !1297, file: !1297, line: 693, type: !1379, flags: DIFlagPrototyped, spFlags: 0)
!1390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1391, file: !1291, line: 169)
!1391 = !DISubprogram(name: "vswprintf", scope: !1297, file: !1297, line: 611, type: !1392, flags: DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!391, !1125, !216, !1172, !1381}
!1394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1395, file: !1291, line: 172)
!1395 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !1297, file: !1297, line: 700, type: !1396, flags: DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!391, !1172, !1172, !1381}
!1398 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1399, file: !1291, line: 174)
!1399 = !DISubprogram(name: "vwprintf", scope: !1297, file: !1297, line: 606, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!391, !1172, !1381}
!1402 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1403, file: !1291, line: 176)
!1403 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !1297, file: !1297, line: 697, type: !1400, flags: DIFlagPrototyped, spFlags: 0)
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1405, file: !1291, line: 178)
!1405 = !DISubprogram(name: "wcrtomb", scope: !1297, file: !1297, line: 301, type: !1406, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!216, !1171, !1127, !1341}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1409, file: !1291, line: 179)
!1409 = !DISubprogram(name: "wcscat", scope: !1297, file: !1297, line: 97, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!1126, !1125, !1172}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1413, file: !1291, line: 180)
!1413 = !DISubprogram(name: "wcscmp", scope: !1297, file: !1297, line: 106, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{!391, !1173, !1173}
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1417, file: !1291, line: 181)
!1417 = !DISubprogram(name: "wcscoll", scope: !1297, file: !1297, line: 131, type: !1414, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1419, file: !1291, line: 182)
!1419 = !DISubprogram(name: "wcscpy", scope: !1297, file: !1297, line: 87, type: !1410, flags: DIFlagPrototyped, spFlags: 0)
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1421, file: !1291, line: 183)
!1421 = !DISubprogram(name: "wcscspn", scope: !1297, file: !1297, line: 187, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!216, !1173, !1173}
!1424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1425, file: !1291, line: 184)
!1425 = !DISubprogram(name: "wcsftime", scope: !1297, file: !1297, line: 834, type: !1426, flags: DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{!216, !1125, !216, !1172, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1429)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1431)
!1431 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1297, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1432 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1433, file: !1291, line: 185)
!1433 = !DISubprogram(name: "wcslen", scope: !1297, file: !1297, line: 222, type: !1434, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!216, !1173}
!1436 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1437, file: !1291, line: 186)
!1437 = !DISubprogram(name: "wcsncat", scope: !1297, file: !1297, line: 101, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!1126, !1125, !1172, !216}
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1441, file: !1291, line: 187)
!1441 = !DISubprogram(name: "wcsncmp", scope: !1297, file: !1297, line: 109, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!391, !1173, !1173, !216}
!1444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1445, file: !1291, line: 188)
!1445 = !DISubprogram(name: "wcsncpy", scope: !1297, file: !1297, line: 92, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1447, file: !1291, line: 189)
!1447 = !DISubprogram(name: "wcsrtombs", scope: !1297, file: !1297, line: 343, type: !1448, flags: DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!216, !1171, !1450, !216, !1341}
!1450 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1451)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1173, size: 64)
!1452 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1453, file: !1291, line: 190)
!1453 = !DISubprogram(name: "wcsspn", scope: !1297, file: !1297, line: 191, type: !1422, flags: DIFlagPrototyped, spFlags: 0)
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1455, file: !1291, line: 191)
!1455 = !DISubprogram(name: "wcstod", scope: !1297, file: !1297, line: 377, type: !1456, flags: DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1065, !1172, !1458}
!1458 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1459)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1461, file: !1291, line: 193)
!1461 = !DISubprogram(name: "wcstof", scope: !1297, file: !1297, line: 382, type: !1462, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1214, !1172, !1458}
!1464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1465, file: !1291, line: 195)
!1465 = !DISubprogram(name: "wcstok", scope: !1297, file: !1297, line: 217, type: !1466, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{!1126, !1125, !1172, !1458}
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1469, file: !1291, line: 196)
!1469 = !DISubprogram(name: "wcstol", scope: !1297, file: !1297, line: 428, type: !1470, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!345, !1172, !1458, !391}
!1472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1473, file: !1291, line: 197)
!1473 = !DISubprogram(name: "wcstoul", scope: !1297, file: !1297, line: 433, type: !1474, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!218, !1172, !1458, !391}
!1476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1477, file: !1291, line: 198)
!1477 = !DISubprogram(name: "wcsxfrm", scope: !1297, file: !1297, line: 135, type: !1478, flags: DIFlagPrototyped, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{!216, !1125, !1172, !216}
!1480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1481, file: !1291, line: 199)
!1481 = !DISubprogram(name: "wctob", scope: !1297, file: !1297, line: 288, type: !1482, flags: DIFlagPrototyped, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!391, !1293}
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1485, file: !1291, line: 200)
!1485 = !DISubprogram(name: "wmemcmp", scope: !1297, file: !1297, line: 258, type: !1442, flags: DIFlagPrototyped, spFlags: 0)
!1486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1487, file: !1291, line: 201)
!1487 = !DISubprogram(name: "wmemcpy", scope: !1297, file: !1297, line: 262, type: !1438, flags: DIFlagPrototyped, spFlags: 0)
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1489, file: !1291, line: 202)
!1489 = !DISubprogram(name: "wmemmove", scope: !1297, file: !1297, line: 267, type: !1490, flags: DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1126, !1126, !1173, !216}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1493, file: !1291, line: 203)
!1493 = !DISubprogram(name: "wmemset", scope: !1297, file: !1297, line: 271, type: !1494, flags: DIFlagPrototyped, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!1126, !1126, !1127, !216}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1497, file: !1291, line: 204)
!1497 = !DISubprogram(name: "wprintf", scope: !1297, file: !1297, line: 587, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!391, !1172, null}
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1501, file: !1291, line: 205)
!1501 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !1297, file: !1297, line: 644, type: !1498, flags: DIFlagPrototyped, spFlags: 0)
!1502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1503, file: !1291, line: 206)
!1503 = !DISubprogram(name: "wcschr", scope: !1297, file: !1297, line: 164, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!1126, !1173, !1127}
!1506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1507, file: !1291, line: 207)
!1507 = !DISubprogram(name: "wcspbrk", scope: !1297, file: !1297, line: 201, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1508 = !DISubroutineType(types: !1509)
!1509 = !{!1126, !1173, !1173}
!1510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1511, file: !1291, line: 208)
!1511 = !DISubprogram(name: "wcsrchr", scope: !1297, file: !1297, line: 174, type: !1504, flags: DIFlagPrototyped, spFlags: 0)
!1512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1513, file: !1291, line: 209)
!1513 = !DISubprogram(name: "wcsstr", scope: !1297, file: !1297, line: 212, type: !1508, flags: DIFlagPrototyped, spFlags: 0)
!1514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1515, file: !1291, line: 210)
!1515 = !DISubprogram(name: "wmemchr", scope: !1297, file: !1297, line: 253, type: !1516, flags: DIFlagPrototyped, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!1126, !1173, !1127, !216}
!1518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1519, file: !1291, line: 251)
!1519 = !DISubprogram(name: "wcstold", scope: !1297, file: !1297, line: 384, type: !1520, flags: DIFlagPrototyped, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!1219, !1172, !1458}
!1522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1523, file: !1291, line: 260)
!1523 = !DISubprogram(name: "wcstoll", scope: !1297, file: !1297, line: 441, type: !1524, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{!1185, !1172, !1458, !391}
!1526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1527, file: !1291, line: 261)
!1527 = !DISubprogram(name: "wcstoull", scope: !1297, file: !1297, line: 448, type: !1528, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1209, !1172, !1458, !391}
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1519, file: !1291, line: 267)
!1531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1523, file: !1291, line: 268)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1527, file: !1291, line: 269)
!1533 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1461, file: !1291, line: 283)
!1534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1389, file: !1291, line: 286)
!1535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1395, file: !1291, line: 289)
!1536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1403, file: !1291, line: 292)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1519, file: !1291, line: 296)
!1538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1523, file: !1291, line: 297)
!1539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1527, file: !1291, line: 298)
!1540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1541, file: !1543, line: 53)
!1541 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1542, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1542 = !DIFile(filename: "/usr/include/locale.h", directory: "")
!1543 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/clocale", directory: "")
!1544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1545, file: !1543, line: 54)
!1545 = !DISubprogram(name: "setlocale", scope: !1542, file: !1542, line: 122, type: !1546, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1104, !391, !568}
!1548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1549, file: !1543, line: 55)
!1549 = !DISubprogram(name: "localeconv", scope: !1542, file: !1542, line: 125, type: !1550, flags: DIFlagPrototyped, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!1552}
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1554, file: !1556, line: 64)
!1554 = !DISubprogram(name: "isalnum", scope: !1555, file: !1555, line: 108, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1555 = !DIFile(filename: "/usr/include/ctype.h", directory: "")
!1556 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cctype", directory: "")
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1558, file: !1556, line: 65)
!1558 = !DISubprogram(name: "isalpha", scope: !1555, file: !1555, line: 109, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1560, file: !1556, line: 66)
!1560 = !DISubprogram(name: "iscntrl", scope: !1555, file: !1555, line: 110, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1562, file: !1556, line: 67)
!1562 = !DISubprogram(name: "isdigit", scope: !1555, file: !1555, line: 111, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1564, file: !1556, line: 68)
!1564 = !DISubprogram(name: "isgraph", scope: !1555, file: !1555, line: 113, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1566, file: !1556, line: 69)
!1566 = !DISubprogram(name: "islower", scope: !1555, file: !1555, line: 112, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1568, file: !1556, line: 70)
!1568 = !DISubprogram(name: "isprint", scope: !1555, file: !1555, line: 114, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1570, file: !1556, line: 71)
!1570 = !DISubprogram(name: "ispunct", scope: !1555, file: !1555, line: 115, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1572, file: !1556, line: 72)
!1572 = !DISubprogram(name: "isspace", scope: !1555, file: !1555, line: 116, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1574, file: !1556, line: 73)
!1574 = !DISubprogram(name: "isupper", scope: !1555, file: !1555, line: 117, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1576, file: !1556, line: 74)
!1576 = !DISubprogram(name: "isxdigit", scope: !1555, file: !1555, line: 118, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1578, file: !1556, line: 75)
!1578 = !DISubprogram(name: "tolower", scope: !1555, file: !1555, line: 122, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1580, file: !1556, line: 76)
!1580 = !DISubprogram(name: "toupper", scope: !1555, file: !1555, line: 125, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1582, file: !1556, line: 87)
!1582 = !DISubprogram(name: "isblank", scope: !1555, file: !1555, line: 130, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1584, file: !1589, line: 47)
!1584 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !1585, line: 24, baseType: !1586)
!1585 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h", directory: "")
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !1587, line: 37, baseType: !1588)
!1587 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!1588 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!1589 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdint", directory: "")
!1590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1591, file: !1589, line: 48)
!1591 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !1585, line: 25, baseType: !1592)
!1592 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !1587, line: 39, baseType: !1593)
!1593 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1595, file: !1589, line: 49)
!1595 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !1585, line: 26, baseType: !1596)
!1596 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !1587, line: 41, baseType: !391)
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1598, file: !1589, line: 50)
!1598 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !1585, line: 27, baseType: !1599)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !1587, line: 44, baseType: !345)
!1600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1601, file: !1589, line: 52)
!1601 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1602, line: 58, baseType: !1588)
!1602 = !DIFile(filename: "/usr/include/stdint.h", directory: "")
!1603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1604, file: !1589, line: 53)
!1604 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1602, line: 60, baseType: !345)
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1606, file: !1589, line: 54)
!1606 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1602, line: 61, baseType: !345)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1608, file: !1589, line: 55)
!1608 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1602, line: 62, baseType: !345)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1610, file: !1589, line: 57)
!1610 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1602, line: 43, baseType: !1611)
!1611 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !1587, line: 52, baseType: !1586)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1613, file: !1589, line: 58)
!1613 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1602, line: 44, baseType: !1614)
!1614 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !1587, line: 54, baseType: !1592)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1616, file: !1589, line: 59)
!1616 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1602, line: 45, baseType: !1617)
!1617 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !1587, line: 56, baseType: !1596)
!1618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1619, file: !1589, line: 60)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1602, line: 46, baseType: !1620)
!1620 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !1587, line: 58, baseType: !1599)
!1621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1622, file: !1589, line: 62)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !1602, line: 101, baseType: !1623)
!1623 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !1587, line: 72, baseType: !345)
!1624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1625, file: !1589, line: 63)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !1602, line: 87, baseType: !345)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1627, file: !1589, line: 65)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !1628, line: 24, baseType: !1629)
!1628 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h", directory: "")
!1629 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !1587, line: 38, baseType: !1630)
!1630 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1632, file: !1589, line: 66)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !1628, line: 25, baseType: !1633)
!1633 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !1587, line: 40, baseType: !223)
!1634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1635, file: !1589, line: 67)
!1635 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !1628, line: 26, baseType: !1636)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !1587, line: 42, baseType: !8)
!1637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1638, file: !1589, line: 68)
!1638 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !1628, line: 27, baseType: !1639)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !1587, line: 45, baseType: !218)
!1640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1641, file: !1589, line: 70)
!1641 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1602, line: 71, baseType: !1630)
!1642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1643, file: !1589, line: 71)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1602, line: 73, baseType: !218)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1645, file: !1589, line: 72)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1602, line: 74, baseType: !218)
!1646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1647, file: !1589, line: 73)
!1647 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1602, line: 75, baseType: !218)
!1648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1649, file: !1589, line: 75)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1602, line: 49, baseType: !1650)
!1650 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !1587, line: 53, baseType: !1629)
!1651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1652, file: !1589, line: 76)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1602, line: 50, baseType: !1653)
!1653 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !1587, line: 55, baseType: !1633)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1655, file: !1589, line: 77)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1602, line: 51, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !1587, line: 57, baseType: !1636)
!1657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1658, file: !1589, line: 78)
!1658 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1602, line: 52, baseType: !1659)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !1587, line: 59, baseType: !1639)
!1660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1661, file: !1589, line: 80)
!1661 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !1602, line: 102, baseType: !1662)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !1587, line: 73, baseType: !218)
!1663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1664, file: !1589, line: 81)
!1664 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !1602, line: 90, baseType: !218)
!1665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1666, file: !1668, line: 98)
!1666 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1667, line: 7, baseType: !1307)
!1667 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!1668 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!1669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1670, file: !1668, line: 99)
!1670 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1671, line: 84, baseType: !1672)
!1671 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!1672 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !1673, line: 14, baseType: !1674)
!1673 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!1674 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !1673, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1676, file: !1668, line: 101)
!1676 = !DISubprogram(name: "clearerr", scope: !1671, file: !1671, line: 757, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1677 = !DISubroutineType(types: !1678)
!1678 = !{null, !1679}
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1681, file: !1668, line: 102)
!1681 = !DISubprogram(name: "fclose", scope: !1671, file: !1671, line: 213, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!391, !1679}
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1685, file: !1668, line: 103)
!1685 = !DISubprogram(name: "feof", scope: !1671, file: !1671, line: 759, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1687, file: !1668, line: 104)
!1687 = !DISubprogram(name: "ferror", scope: !1671, file: !1671, line: 761, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1689, file: !1668, line: 105)
!1689 = !DISubprogram(name: "fflush", scope: !1671, file: !1671, line: 218, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1691, file: !1668, line: 106)
!1691 = !DISubprogram(name: "fgetc", scope: !1671, file: !1671, line: 485, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1693, file: !1668, line: 107)
!1693 = !DISubprogram(name: "fgetpos", scope: !1671, file: !1671, line: 731, type: !1694, flags: DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{!391, !1696, !1697}
!1696 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1679)
!1697 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1698)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1700, file: !1668, line: 108)
!1700 = !DISubprogram(name: "fgets", scope: !1671, file: !1671, line: 564, type: !1701, flags: DIFlagPrototyped, spFlags: 0)
!1701 = !DISubroutineType(types: !1702)
!1702 = !{!1104, !1171, !391, !1696}
!1703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1704, file: !1668, line: 109)
!1704 = !DISubprogram(name: "fopen", scope: !1671, file: !1671, line: 246, type: !1705, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{!1679, !1128, !1128}
!1707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1708, file: !1668, line: 110)
!1708 = !DISubprogram(name: "fprintf", scope: !1671, file: !1671, line: 326, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!391, !1696, !1128, null}
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1712, file: !1668, line: 111)
!1712 = !DISubprogram(name: "fputc", scope: !1671, file: !1671, line: 521, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1713 = !DISubroutineType(types: !1714)
!1714 = !{!391, !391, !1679}
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1716, file: !1668, line: 112)
!1716 = !DISubprogram(name: "fputs", scope: !1671, file: !1671, line: 626, type: !1717, flags: DIFlagPrototyped, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{!391, !1128, !1696}
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1720, file: !1668, line: 113)
!1720 = !DISubprogram(name: "fread", scope: !1671, file: !1671, line: 646, type: !1721, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!216, !1723, !216, !216, !1696}
!1723 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !983)
!1724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1725, file: !1668, line: 114)
!1725 = !DISubprogram(name: "freopen", scope: !1671, file: !1671, line: 252, type: !1726, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1679, !1128, !1128, !1696}
!1728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1729, file: !1668, line: 115)
!1729 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !1671, file: !1671, line: 407, type: !1709, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1731, file: !1668, line: 116)
!1731 = !DISubprogram(name: "fseek", scope: !1671, file: !1671, line: 684, type: !1732, flags: DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!391, !1679, !345, !391}
!1734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1735, file: !1668, line: 117)
!1735 = !DISubprogram(name: "fsetpos", scope: !1671, file: !1671, line: 736, type: !1736, flags: DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!391, !1679, !1738}
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1670)
!1740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1741, file: !1668, line: 118)
!1741 = !DISubprogram(name: "ftell", scope: !1671, file: !1671, line: 689, type: !1742, flags: DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!345, !1679}
!1744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1745, file: !1668, line: 119)
!1745 = !DISubprogram(name: "fwrite", scope: !1671, file: !1671, line: 652, type: !1746, flags: DIFlagPrototyped, spFlags: 0)
!1746 = !DISubroutineType(types: !1747)
!1747 = !{!216, !1748, !216, !216, !1696}
!1748 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1078)
!1749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1750, file: !1668, line: 120)
!1750 = !DISubprogram(name: "getc", scope: !1671, file: !1671, line: 486, type: !1682, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1752, file: !1668, line: 121)
!1752 = !DISubprogram(name: "getchar", scope: !1671, file: !1671, line: 492, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1754, file: !1668, line: 126)
!1754 = !DISubprogram(name: "perror", scope: !1671, file: !1671, line: 775, type: !1755, flags: DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{null, !568}
!1757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1758, file: !1668, line: 127)
!1758 = !DISubprogram(name: "printf", scope: !1671, file: !1671, line: 332, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!391, !1128, null}
!1761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1762, file: !1668, line: 128)
!1762 = !DISubprogram(name: "putc", scope: !1671, file: !1671, line: 522, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1764, file: !1668, line: 129)
!1764 = !DISubprogram(name: "putchar", scope: !1671, file: !1671, line: 528, type: !1039, flags: DIFlagPrototyped, spFlags: 0)
!1765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1766, file: !1668, line: 130)
!1766 = !DISubprogram(name: "puts", scope: !1671, file: !1671, line: 632, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1768, file: !1668, line: 131)
!1768 = !DISubprogram(name: "remove", scope: !1671, file: !1671, line: 146, type: !1068, flags: DIFlagPrototyped, spFlags: 0)
!1769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1770, file: !1668, line: 132)
!1770 = !DISubprogram(name: "rename", scope: !1671, file: !1671, line: 148, type: !1771, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!391, !568, !568}
!1773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1774, file: !1668, line: 133)
!1774 = !DISubprogram(name: "rewind", scope: !1671, file: !1671, line: 694, type: !1677, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1776, file: !1668, line: 134)
!1776 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !1671, file: !1671, line: 410, type: !1759, flags: DIFlagPrototyped, spFlags: 0)
!1777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1778, file: !1668, line: 135)
!1778 = !DISubprogram(name: "setbuf", scope: !1671, file: !1671, line: 304, type: !1779, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubroutineType(types: !1780)
!1780 = !{null, !1696, !1171}
!1781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1782, file: !1668, line: 136)
!1782 = !DISubprogram(name: "setvbuf", scope: !1671, file: !1671, line: 308, type: !1783, flags: DIFlagPrototyped, spFlags: 0)
!1783 = !DISubroutineType(types: !1784)
!1784 = !{!391, !1696, !1171, !391, !216}
!1785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1786, file: !1668, line: 137)
!1786 = !DISubprogram(name: "sprintf", scope: !1671, file: !1671, line: 334, type: !1787, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!391, !1171, !1128, null}
!1789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1790, file: !1668, line: 138)
!1790 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !1671, file: !1671, line: 412, type: !1791, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!391, !1128, !1128, null}
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1794, file: !1668, line: 139)
!1794 = !DISubprogram(name: "tmpfile", scope: !1671, file: !1671, line: 173, type: !1795, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!1679}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1798, file: !1668, line: 141)
!1798 = !DISubprogram(name: "tmpnam", scope: !1671, file: !1671, line: 187, type: !1799, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1104, !1104}
!1801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1802, file: !1668, line: 143)
!1802 = !DISubprogram(name: "ungetc", scope: !1671, file: !1671, line: 639, type: !1713, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1804, file: !1668, line: 144)
!1804 = !DISubprogram(name: "vfprintf", scope: !1671, file: !1671, line: 341, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!391, !1696, !1128, !1381}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1808, file: !1668, line: 145)
!1808 = !DISubprogram(name: "vprintf", scope: !1671, file: !1671, line: 347, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!391, !1128, !1381}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1812, file: !1668, line: 146)
!1812 = !DISubprogram(name: "vsprintf", scope: !1671, file: !1671, line: 349, type: !1813, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!391, !1171, !1128, !1381}
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1816, file: !1668, line: 175)
!1816 = !DISubprogram(name: "snprintf", scope: !1671, file: !1671, line: 354, type: !1817, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!391, !1171, !216, !1128, null}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1820, file: !1668, line: 176)
!1820 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !1671, file: !1671, line: 451, type: !1805, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1822, file: !1668, line: 177)
!1822 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !1671, file: !1671, line: 456, type: !1809, flags: DIFlagPrototyped, spFlags: 0)
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1824, file: !1668, line: 178)
!1824 = !DISubprogram(name: "vsnprintf", scope: !1671, file: !1671, line: 358, type: !1825, flags: DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!391, !1171, !216, !1128, !1381}
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1180, entity: !1828, file: !1668, line: 179)
!1828 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !1671, file: !1671, line: 459, type: !1829, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!391, !1128, !1128, !1381}
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1816, file: !1668, line: 185)
!1832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1820, file: !1668, line: 186)
!1833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1822, file: !1668, line: 187)
!1834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1824, file: !1668, line: 188)
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !326, entity: !1828, file: !1668, line: 189)
!1836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !207, line: 56)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !1838, line: 37)
!1838 = !DIFile(filename: "./xalanc/PlatformSupport/XalanMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1840, file: !1842, line: 54)
!1840 = !DICompositeType(tag: DW_TAG_class_type, name: "Locator", scope: !213, file: !1841, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77LocatorE")
!1841 = !DIFile(filename: "./xercesc/sax/DocumentHandler.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = !DIFile(filename: "./xalanc/PlatformSupport/FormatterListener.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !1844, file: !1842, line: 55)
!1844 = !DICompositeType(tag: DW_TAG_class_type, name: "AttributeList", scope: !213, file: !1841, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713AttributeListE")
!1845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !6, entity: !211, file: !1846, line: 58)
!1846 = !DIFile(filename: "./xalanc/PlatformSupport/DOMStringHelper.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1847 = !{i32 7, !"Dwarf Version", i32 4}
!1848 = !{i32 2, !"Debug Info Version", i32 3}
!1849 = !{i32 1, !"wchar_size", i32 4}
!1850 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1851 = distinct !DISubprogram(name: "loadMsg", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj", scope: !1852, file: !1, line: 37, type: !1866, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1865, retainedNodes: !7)
!1852 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XalanInMemoryMessageLoader", scope: !6, file: !1853, line: 35, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1854, vtableHolder: !1856)
!1853 = !DIFile(filename: "./xalanc/PlatformSupport/XalanInMemoryMessageLoader.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1854 = !{!1855, !1857, !1858, !1862, !1865, !1869, !1874}
!1855 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1852, baseType: !1856, flags: DIFlagPublic, extraData: i32 0)
!1856 = !DICompositeType(tag: DW_TAG_class_type, name: "XalanMessageLoader", scope: !6, file: !1838, line: 42, flags: DIFlagFwdDecl)
!1857 = !DIDerivedType(tag: DW_TAG_member, name: "m_unknownMessage", scope: !1852, file: !1853, line: 64, baseType: !575, size: 320, offset: 64)
!1858 = !DISubprogram(name: "XalanInMemoryMessageLoader", scope: !1852, file: !1853, line: 39, type: !1859, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1859 = !DISubroutineType(types: !1860)
!1860 = !{null, !1861, !563}
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DISubprogram(name: "~XalanInMemoryMessageLoader", scope: !1852, file: !1853, line: 42, type: !1863, scopeLine: 42, containingType: !1852, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !1861}
!1865 = !DISubprogram(name: "loadMsg", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoader7loadMsgENS_13XalanMessages5CodesEPtj", scope: !1852, file: !1853, line: 49, type: !1866, scopeLine: 49, containingType: !1852, virtualIndex: 2, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!298, !1861, !3, !1868, !8}
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1869 = !DISubprogram(name: "XalanInMemoryMessageLoader", scope: !1852, file: !1853, line: 59, type: !1870, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{null, !1861, !1872}
!1872 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1873, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1852)
!1874 = !DISubprogram(name: "operator=", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoaderaSERKS0_", scope: !1852, file: !1853, line: 62, type: !1875, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1877, !1861, !1872}
!1877 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1852, size: 64)
!1878 = !DILocalVariable(name: "this", arg: 1, scope: !1851, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1880 = !DILocation(line: 0, scope: !1851)
!1881 = !DILocalVariable(name: "msgToLoad", arg: 2, scope: !1851, file: !1, line: 38, type: !3)
!1882 = !DILocation(line: 38, column: 28, scope: !1851)
!1883 = !DILocalVariable(name: "toFill", arg: 3, scope: !1851, file: !1, line: 39, type: !1868)
!1884 = !DILocation(line: 39, column: 24, scope: !1851)
!1885 = !DILocalVariable(name: "maxChars", arg: 4, scope: !1851, file: !1, line: 40, type: !8)
!1886 = !DILocation(line: 40, column: 30, scope: !1851)
!1887 = !DILocation(line: 42, column: 7, scope: !1888)
!1888 = distinct !DILexicalBlock(scope: !1851, file: !1, line: 42, column: 7)
!1889 = !DILocation(line: 42, column: 14, scope: !1888)
!1890 = !DILocation(line: 42, column: 7, scope: !1851)
!1891 = !DILocation(line: 44, column: 3, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 43, column: 2)
!1893 = !DILocation(line: 48, column: 7, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1895, file: !1, line: 48, column: 7)
!1895 = distinct !DILexicalBlock(scope: !1888, file: !1, line: 47, column: 2)
!1896 = !DILocation(line: 48, column: 58, scope: !1894)
!1897 = !DILocation(line: 48, column: 42, scope: !1894)
!1898 = !DILocation(line: 48, column: 7, scope: !1895)
!1899 = !DILocalVariable(name: "msgLength", scope: !1900, file: !1, line: 50, type: !203)
!1900 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 49, column: 3)
!1901 = !DILocation(line: 50, column: 37, scope: !1900)
!1902 = !DILocation(line: 51, column: 17, scope: !1900)
!1903 = !DILocation(line: 51, column: 34, scope: !1900)
!1904 = !DILocation(line: 51, column: 43, scope: !1900)
!1905 = !DILocation(line: 54, column: 17, scope: !1900)
!1906 = !DILocation(line: 54, column: 34, scope: !1900)
!1907 = !DILocation(line: 55, column: 17, scope: !1900)
!1908 = !DILocation(line: 55, column: 34, scope: !1900)
!1909 = !DILocation(line: 55, column: 45, scope: !1900)
!1910 = !DILocation(line: 55, column: 57, scope: !1900)
!1911 = !DILocation(line: 55, column: 55, scope: !1900)
!1912 = !DILocation(line: 55, column: 68, scope: !1900)
!1913 = !DILocation(line: 55, column: 80, scope: !1900)
!1914 = !DILocation(line: 55, column: 42, scope: !1900)
!1915 = !DILocation(line: 56, column: 17, scope: !1900)
!1916 = !DILocation(line: 53, column: 4, scope: !1900)
!1917 = !DILocation(line: 57, column: 3, scope: !1900)
!1918 = !DILocalVariable(name: "pErrMsg", scope: !1919, file: !1, line: 60, type: !1920)
!1919 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 59, column: 3)
!1920 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !579)
!1921 = !DILocation(line: 60, column: 30, scope: !1919)
!1922 = !DILocation(line: 60, column: 70, scope: !1919)
!1923 = !DILocation(line: 60, column: 40, scope: !1919)
!1924 = !DILocalVariable(name: "msgLength", scope: !1919, file: !1, line: 63, type: !203)
!1925 = !DILocation(line: 63, column: 37, scope: !1919)
!1926 = !DILocation(line: 64, column: 40, scope: !1919)
!1927 = !DILocation(line: 64, column: 17, scope: !1919)
!1928 = !DILocation(line: 64, column: 49, scope: !1919)
!1929 = !DILocation(line: 67, column: 17, scope: !1919)
!1930 = !DILocation(line: 68, column: 17, scope: !1919)
!1931 = !DILocation(line: 68, column: 28, scope: !1919)
!1932 = !DILocation(line: 68, column: 40, scope: !1919)
!1933 = !DILocation(line: 68, column: 38, scope: !1919)
!1934 = !DILocation(line: 68, column: 51, scope: !1919)
!1935 = !DILocation(line: 68, column: 63, scope: !1919)
!1936 = !DILocation(line: 68, column: 25, scope: !1919)
!1937 = !DILocation(line: 69, column: 17, scope: !1919)
!1938 = !DILocation(line: 66, column: 13, scope: !1919)
!1939 = !DILocation(line: 72, column: 3, scope: !1895)
!1940 = !DILocation(line: 74, column: 1, scope: !1851)
!1941 = distinct !DISubprogram(name: "length", linkageName: "_ZNK11xalanc_1_1014XalanDOMString6lengthEv", scope: !200, file: !199, line: 209, type: !625, scopeLine: 210, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !627, retainedNodes: !7)
!1942 = !DILocalVariable(name: "this", arg: 1, scope: !1941, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!1944 = !DILocation(line: 0, scope: !1941)
!1945 = !DILocation(line: 211, column: 3, scope: !1941)
!1946 = !DILocation(line: 213, column: 10, scope: !1941)
!1947 = !DILocation(line: 213, column: 3, scope: !1941)
!1948 = distinct !DISubprogram(name: "XalanCopy<const unsigned short *, unsigned short *>", linkageName: "_ZN11xalanc_1_109XalanCopyIPKtPtEET0_T_S5_S4_", scope: !6, file: !1846, line: 120, type: !1949, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !1951, retainedNodes: !7)
!1949 = !DISubroutineType(types: !1950)
!1950 = !{!347, !420, !420, !347}
!1951 = !{!1952, !1953}
!1952 = !DITemplateTypeParameter(name: "InputIteratorType", type: !420)
!1953 = !DITemplateTypeParameter(name: "OutputIteratorType", type: !347)
!1954 = !DILocalVariable(name: "begin", arg: 1, scope: !1948, file: !1846, line: 121, type: !420)
!1955 = !DILocation(line: 121, column: 33, scope: !1948)
!1956 = !DILocalVariable(name: "end", arg: 2, scope: !1948, file: !1846, line: 122, type: !420)
!1957 = !DILocation(line: 122, column: 33, scope: !1948)
!1958 = !DILocalVariable(name: "iterator", arg: 3, scope: !1948, file: !1846, line: 123, type: !347)
!1959 = !DILocation(line: 123, column: 33, scope: !1948)
!1960 = !DILocation(line: 125, column: 37, scope: !1948)
!1961 = !DILocation(line: 125, column: 44, scope: !1948)
!1962 = !DILocation(line: 125, column: 49, scope: !1948)
!1963 = !DILocation(line: 125, column: 12, scope: !1948)
!1964 = !DILocation(line: 125, column: 5, scope: !1948)
!1965 = distinct !DISubprogram(name: "c_str", linkageName: "_ZNK11xalanc_1_1014XalanDOMString5c_strEv", scope: !200, file: !199, line: 314, type: !657, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !656, retainedNodes: !7)
!1966 = !DILocalVariable(name: "this", arg: 1, scope: !1965, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!1967 = !DILocation(line: 0, scope: !1965)
!1968 = !DILocation(line: 316, column: 3, scope: !1965)
!1969 = !DILocation(line: 318, column: 10, scope: !1965)
!1970 = !DILocation(line: 318, column: 17, scope: !1965)
!1971 = !DILocation(line: 318, column: 25, scope: !1965)
!1972 = !DILocation(line: 318, column: 47, scope: !1965)
!1973 = !DILocation(line: 318, column: 3, scope: !1965)
!1974 = distinct !DISubprogram(name: "~XalanInMemoryMessageLoader", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD2Ev", scope: !1852, file: !1, line: 78, type: !1863, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1862, retainedNodes: !7)
!1975 = !DILocalVariable(name: "this", arg: 1, scope: !1974, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1976 = !DILocation(line: 0, scope: !1974)
!1977 = !DILocation(line: 79, column: 1, scope: !1974)
!1978 = !DILocation(line: 80, column: 1, scope: !1979)
!1979 = distinct !DILexicalBlock(scope: !1974, file: !1, line: 79, column: 1)
!1980 = !DILocation(line: 80, column: 1, scope: !1974)
!1981 = distinct !DISubprogram(name: "~XalanDOMString", linkageName: "_ZN11xalanc_1_1014XalanDOMStringD2Ev", scope: !200, file: !199, line: 94, type: !588, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !587, retainedNodes: !7)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !586, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 96, column: 2, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1981, file: !199, line: 95, column: 2)
!1986 = !DILocation(line: 96, column: 2, scope: !1981)
!1987 = distinct !DISubprogram(name: "~XalanInMemoryMessageLoader", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoaderD0Ev", scope: !1852, file: !1, line: 78, type: !1863, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1862, retainedNodes: !7)
!1988 = !DILocalVariable(name: "this", arg: 1, scope: !1987, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1989 = !DILocation(line: 0, scope: !1987)
!1990 = !DILocation(line: 79, column: 1, scope: !1987)
!1991 = !DILocation(line: 80, column: 1, scope: !1987)
!1992 = distinct !DISubprogram(name: "XalanInMemoryMessageLoader", linkageName: "_ZN11xalanc_1_1026XalanInMemoryMessageLoaderC2ERN11xercesc_2_713MemoryManagerE", scope: !1852, file: !1, line: 84, type: !1859, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1858, retainedNodes: !7)
!1993 = !DILocalVariable(name: "this", arg: 1, scope: !1992, type: !1879, flags: DIFlagArtificial | DIFlagObjectPointer)
!1994 = !DILocation(line: 0, scope: !1992)
!1995 = !DILocalVariable(name: "theManager", arg: 2, scope: !1992, file: !1, line: 84, type: !563)
!1996 = !DILocation(line: 84, column: 75, scope: !1992)
!1997 = !DILocation(line: 86, column: 1, scope: !1992)
!1998 = !DILocation(line: 84, column: 29, scope: !1992)
!1999 = !DILocation(line: 85, column: 2, scope: !1992)
!2000 = !DILocation(line: 85, column: 72, scope: !1992)
!2001 = !DILocation(line: 87, column: 1, scope: !1992)
!2002 = !DILocation(line: 87, column: 1, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1992, file: !1, line: 86, column: 1)
!2004 = distinct !DISubprogram(name: "XalanMessageLoader", linkageName: "_ZN11xalanc_1_1018XalanMessageLoaderC2Ev", scope: !1856, file: !1838, line: 82, type: !2005, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2008, retainedNodes: !7)
!2005 = !DISubroutineType(types: !2006)
!2006 = !{null, !2007}
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2008 = !DISubprogram(name: "XalanMessageLoader", scope: !1856, file: !1838, line: 82, type: !2005, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !2010, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!2011 = !DILocation(line: 0, scope: !2004)
!2012 = !DILocation(line: 83, column: 5, scope: !2004)
!2013 = !DILocation(line: 84, column: 5, scope: !2004)
!2014 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1014XalanDOMString10invariantsEv", scope: !200, file: !199, line: 739, type: !958, scopeLine: 740, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !957, retainedNodes: !7)
!2015 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DILocation(line: 0, scope: !2014)
!2017 = !DILocation(line: 745, column: 2, scope: !2014)
!2018 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xalanc_1_1014XalanDOMString4sizeEv", scope: !200, file: !199, line: 201, type: !625, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !624, retainedNodes: !7)
!2019 = !DILocalVariable(name: "this", arg: 1, scope: !2018, type: !1943, flags: DIFlagArtificial | DIFlagObjectPointer)
!2020 = !DILocation(line: 0, scope: !2018)
!2021 = !DILocation(line: 203, column: 3, scope: !2018)
!2022 = !DILocation(line: 205, column: 10, scope: !2018)
!2023 = !DILocation(line: 205, column: 3, scope: !2018)
!2024 = distinct !DISubprogram(name: "empty", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5emptyEv", scope: !206, file: !207, line: 636, type: !296, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !295, retainedNodes: !7)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!2027 = !DILocation(line: 0, scope: !2024)
!2028 = !DILocation(line: 638, column: 9, scope: !2024)
!2029 = !DILocation(line: 640, column: 16, scope: !2024)
!2030 = !DILocation(line: 640, column: 23, scope: !2024)
!2031 = !DILocation(line: 640, column: 9, scope: !2024)
!2032 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEEixEm", scope: !206, file: !207, line: 780, type: !486, scopeLine: 781, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !489, retainedNodes: !7)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocalVariable(name: "theIndex", arg: 2, scope: !2032, file: !207, line: 780, type: !215)
!2036 = !DILocation(line: 780, column: 29, scope: !2032)
!2037 = !DILocation(line: 784, column: 16, scope: !2032)
!2038 = !DILocation(line: 784, column: 23, scope: !2032)
!2039 = !DILocation(line: 784, column: 9, scope: !2032)
!2040 = distinct !DISubprogram(name: "invariants", linkageName: "_ZNK11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10invariantsEv", scope: !206, file: !207, line: 905, type: !511, scopeLine: 906, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !510, retainedNodes: !7)
!2041 = !DILocalVariable(name: "this", arg: 1, scope: !2040, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2042 = !DILocation(line: 0, scope: !2040)
!2043 = !DILocation(line: 907, column: 5, scope: !2040)
!2044 = distinct !DISubprogram(name: "~XalanVector", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEED2Ev", scope: !206, file: !207, line: 233, type: !253, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !252, retainedNodes: !7)
!2045 = !DILocalVariable(name: "this", arg: 1, scope: !2044, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2046 = !DILocation(line: 0, scope: !2044)
!2047 = !DILocation(line: 235, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2044, file: !207, line: 234, column: 5)
!2049 = !DILocation(line: 237, column: 13, scope: !2050)
!2050 = distinct !DILexicalBlock(scope: !2048, file: !207, line: 237, column: 13)
!2051 = !DILocation(line: 237, column: 26, scope: !2050)
!2052 = !DILocation(line: 237, column: 13, scope: !2048)
!2053 = !DILocation(line: 239, column: 21, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2050, file: !207, line: 238, column: 9)
!2055 = !DILocation(line: 239, column: 30, scope: !2054)
!2056 = !DILocation(line: 239, column: 13, scope: !2054)
!2057 = !DILocation(line: 241, column: 24, scope: !2054)
!2058 = !DILocation(line: 241, column: 13, scope: !2054)
!2059 = !DILocation(line: 242, column: 9, scope: !2054)
!2060 = !DILocation(line: 243, column: 5, scope: !2044)
!2061 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyEPtS4_", scope: !206, file: !207, line: 967, type: !527, scopeLine: 970, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !526, retainedNodes: !7)
!2062 = !DILocalVariable(name: "theFirst", arg: 1, scope: !2061, file: !207, line: 968, type: !262)
!2063 = !DILocation(line: 968, column: 25, scope: !2061)
!2064 = !DILocalVariable(name: "theLast", arg: 2, scope: !2061, file: !207, line: 969, type: !262)
!2065 = !DILocation(line: 969, column: 25, scope: !2061)
!2066 = !DILocation(line: 971, column: 9, scope: !2061)
!2067 = !DILocation(line: 971, column: 15, scope: !2068)
!2068 = distinct !DILexicalBlock(scope: !2069, file: !207, line: 971, column: 9)
!2069 = distinct !DILexicalBlock(scope: !2061, file: !207, line: 971, column: 9)
!2070 = !DILocation(line: 971, column: 27, scope: !2068)
!2071 = !DILocation(line: 971, column: 24, scope: !2068)
!2072 = !DILocation(line: 971, column: 9, scope: !2069)
!2073 = !DILocation(line: 973, column: 22, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2068, file: !207, line: 972, column: 9)
!2075 = !DILocation(line: 973, column: 13, scope: !2074)
!2076 = !DILocation(line: 974, column: 9, scope: !2074)
!2077 = !DILocation(line: 971, column: 36, scope: !2068)
!2078 = !DILocation(line: 971, column: 9, scope: !2068)
!2079 = distinct !{!2079, !2072, !2080}
!2080 = !DILocation(line: 974, column: 9, scope: !2069)
!2081 = !DILocation(line: 975, column: 5, scope: !2061)
!2082 = distinct !DISubprogram(name: "begin", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE5beginEv", scope: !206, file: !207, line: 685, type: !312, scopeLine: 686, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !311, retainedNodes: !7)
!2083 = !DILocalVariable(name: "this", arg: 1, scope: !2082, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2084 = !DILocation(line: 0, scope: !2082)
!2085 = !DILocation(line: 687, column: 9, scope: !2082)
!2086 = !DILocation(line: 689, column: 16, scope: !2082)
!2087 = !DILocation(line: 689, column: 9, scope: !2082)
!2088 = distinct !DISubprogram(name: "end", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE3endEv", scope: !206, file: !207, line: 701, type: !312, scopeLine: 702, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !317, retainedNodes: !7)
!2089 = !DILocalVariable(name: "this", arg: 1, scope: !2088, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2090 = !DILocation(line: 0, scope: !2088)
!2091 = !DILocation(line: 703, column: 9, scope: !2088)
!2092 = !DILocation(line: 705, column: 16, scope: !2088)
!2093 = !DILocation(line: 705, column: 9, scope: !2088)
!2094 = distinct !DISubprogram(name: "deallocate", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10deallocateEPt", scope: !206, file: !207, line: 952, type: !521, scopeLine: 953, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !520, retainedNodes: !7)
!2095 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2096 = !DILocation(line: 0, scope: !2094)
!2097 = !DILocalVariable(name: "pointer", arg: 2, scope: !2094, file: !207, line: 952, type: !221)
!2098 = !DILocation(line: 952, column: 29, scope: !2094)
!2099 = !DILocation(line: 956, column: 9, scope: !2094)
!2100 = !DILocation(line: 956, column: 37, scope: !2094)
!2101 = !DILocation(line: 956, column: 26, scope: !2094)
!2102 = !DILocation(line: 958, column: 5, scope: !2094)
!2103 = distinct !DISubprogram(name: "destroy", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE7destroyERt", scope: !206, file: !207, line: 961, type: !524, scopeLine: 962, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !7)
!2104 = !DILocalVariable(name: "theValue", arg: 1, scope: !2103, file: !207, line: 961, type: !304)
!2105 = !DILocation(line: 961, column: 29, scope: !2103)
!2106 = !DILocation(line: 963, column: 9, scope: !2103)
!2107 = !DILocation(line: 964, column: 5, scope: !2103)
!2108 = distinct !DISubprogram(name: "endPointer", linkageName: "_ZN11xalanc_1_1011XalanVectorItNS_31MemoryManagedConstructionTraitsItEEE10endPointerEv", scope: !206, file: !207, line: 1031, type: !507, scopeLine: 1032, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !534, retainedNodes: !7)
!2109 = !DILocalVariable(name: "this", arg: 1, scope: !2108, type: !232, flags: DIFlagArtificial | DIFlagObjectPointer)
!2110 = !DILocation(line: 0, scope: !2108)
!2111 = !DILocation(line: 1033, column: 16, scope: !2108)
!2112 = !DILocation(line: 1033, column: 25, scope: !2108)
!2113 = !DILocation(line: 1033, column: 23, scope: !2108)
!2114 = !DILocation(line: 1033, column: 9, scope: !2108)
!2115 = distinct !DISubprogram(name: "copy<const unsigned short *, unsigned short *>", linkageName: "_ZSt4copyIPKtPtET0_T_S4_S3_", scope: !326, file: !2116, line: 560, type: !1949, scopeLine: 561, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2117, retainedNodes: !7)
!2116 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_algobase.h", directory: "")
!2117 = !{!2118, !2119}
!2118 = !DITemplateTypeParameter(name: "_IIter", type: !420)
!2119 = !DITemplateTypeParameter(name: "_OIter", type: !347)
!2120 = !DILocalVariable(name: "__first", arg: 1, scope: !2115, file: !2121, line: 235, type: !420)
!2121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/algorithmfwd.h", directory: "")
!2122 = !DILocation(line: 235, column: 16, scope: !2115)
!2123 = !DILocalVariable(name: "__last", arg: 2, scope: !2115, file: !2121, line: 235, type: !420)
!2124 = !DILocation(line: 235, column: 24, scope: !2115)
!2125 = !DILocalVariable(name: "__result", arg: 3, scope: !2115, file: !2121, line: 235, type: !347)
!2126 = !DILocation(line: 235, column: 32, scope: !2115)
!2127 = !DILocation(line: 569, column: 26, scope: !2115)
!2128 = !DILocation(line: 569, column: 8, scope: !2115)
!2129 = !DILocation(line: 569, column: 54, scope: !2115)
!2130 = !DILocation(line: 569, column: 36, scope: !2115)
!2131 = !DILocation(line: 569, column: 63, scope: !2115)
!2132 = !DILocation(line: 568, column: 14, scope: !2115)
!2133 = !DILocation(line: 568, column: 7, scope: !2115)
!2134 = distinct !DISubprogram(name: "__copy_move_a<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !2116, line: 511, type: !1949, scopeLine: 512, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2135, retainedNodes: !7)
!2135 = !{!2136, !2137, !2138}
!2136 = !DITemplateValueParameter(name: "_IsMove", type: !298, value: i8 0)
!2137 = !DITemplateTypeParameter(name: "_II", type: !420)
!2138 = !DITemplateTypeParameter(name: "_OI", type: !347)
!2139 = !DILocalVariable(name: "__first", arg: 1, scope: !2134, file: !2116, line: 511, type: !420)
!2140 = !DILocation(line: 511, column: 23, scope: !2134)
!2141 = !DILocalVariable(name: "__last", arg: 2, scope: !2134, file: !2116, line: 511, type: !420)
!2142 = !DILocation(line: 511, column: 36, scope: !2134)
!2143 = !DILocalVariable(name: "__result", arg: 3, scope: !2134, file: !2116, line: 511, type: !347)
!2144 = !DILocation(line: 511, column: 48, scope: !2134)
!2145 = !DILocation(line: 514, column: 50, scope: !2134)
!2146 = !DILocation(line: 514, column: 32, scope: !2134)
!2147 = !DILocation(line: 515, column: 29, scope: !2134)
!2148 = !DILocation(line: 515, column: 11, scope: !2134)
!2149 = !DILocation(line: 516, column: 29, scope: !2134)
!2150 = !DILocation(line: 516, column: 11, scope: !2134)
!2151 = !DILocation(line: 514, column: 3, scope: !2134)
!2152 = !DILocation(line: 513, column: 14, scope: !2134)
!2153 = !DILocation(line: 513, column: 7, scope: !2134)
!2154 = distinct !DISubprogram(name: "__miter_base<const unsigned short *>", linkageName: "_ZSt12__miter_baseIPKtET_S2_", scope: !326, file: !2155, line: 500, type: !2156, scopeLine: 501, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !7)
!2155 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/cpp_type_traits.h", directory: "")
!2156 = !DISubroutineType(types: !2157)
!2157 = !{!420, !420}
!2158 = !DILocalVariable(name: "__it", arg: 1, scope: !2154, file: !2155, line: 500, type: !420)
!2159 = !DILocation(line: 500, column: 28, scope: !2154)
!2160 = !DILocation(line: 501, column: 14, scope: !2154)
!2161 = !DILocation(line: 501, column: 7, scope: !2154)
!2162 = distinct !DISubprogram(name: "__niter_wrap<unsigned short *>", linkageName: "_ZSt12__niter_wrapIPtET_RKS1_S1_", scope: !326, file: !2116, line: 330, type: !2163, scopeLine: 331, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !378, retainedNodes: !7)
!2163 = !DISubroutineType(types: !2164)
!2164 = !{!347, !2165, !347}
!2165 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2166, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !347)
!2167 = !DILocalVariable(arg: 1, scope: !2162, file: !2116, line: 330, type: !2165)
!2168 = !DILocation(line: 330, column: 34, scope: !2162)
!2169 = !DILocalVariable(name: "__res", arg: 2, scope: !2162, file: !2116, line: 330, type: !347)
!2170 = !DILocation(line: 330, column: 46, scope: !2162)
!2171 = !DILocation(line: 331, column: 14, scope: !2162)
!2172 = !DILocation(line: 331, column: 7, scope: !2162)
!2173 = distinct !DISubprogram(name: "__copy_move_a1<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !2116, line: 505, type: !1949, scopeLine: 506, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2135, retainedNodes: !7)
!2174 = !DILocalVariable(name: "__first", arg: 1, scope: !2173, file: !2116, line: 505, type: !420)
!2175 = !DILocation(line: 505, column: 24, scope: !2173)
!2176 = !DILocalVariable(name: "__last", arg: 2, scope: !2173, file: !2116, line: 505, type: !420)
!2177 = !DILocation(line: 505, column: 37, scope: !2173)
!2178 = !DILocalVariable(name: "__result", arg: 3, scope: !2173, file: !2116, line: 505, type: !347)
!2179 = !DILocation(line: 505, column: 49, scope: !2173)
!2180 = !DILocation(line: 506, column: 43, scope: !2173)
!2181 = !DILocation(line: 506, column: 52, scope: !2173)
!2182 = !DILocation(line: 506, column: 60, scope: !2173)
!2183 = !DILocation(line: 506, column: 14, scope: !2173)
!2184 = !DILocation(line: 506, column: 7, scope: !2173)
!2185 = distinct !DISubprogram(name: "__niter_base<const unsigned short *>", linkageName: "_ZSt12__niter_baseIPKtET_S2_", scope: !326, file: !2116, line: 313, type: !2156, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !452, retainedNodes: !7)
!2186 = !DILocalVariable(name: "__it", arg: 1, scope: !2185, file: !2116, line: 313, type: !420)
!2187 = !DILocation(line: 313, column: 28, scope: !2185)
!2188 = !DILocation(line: 315, column: 14, scope: !2185)
!2189 = !DILocation(line: 315, column: 7, scope: !2185)
!2190 = distinct !DISubprogram(name: "__niter_base<unsigned short *>", linkageName: "_ZSt12__niter_baseIPtET_S1_", scope: !326, file: !2116, line: 313, type: !2191, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !378, retainedNodes: !7)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!347, !347}
!2193 = !DILocalVariable(name: "__it", arg: 1, scope: !2190, file: !2116, line: 313, type: !347)
!2194 = !DILocation(line: 313, column: 28, scope: !2190)
!2195 = !DILocation(line: 315, column: 14, scope: !2190)
!2196 = !DILocation(line: 315, column: 7, scope: !2190)
!2197 = distinct !DISubprogram(name: "__copy_move_a2<false, const unsigned short *, unsigned short *>", linkageName: "_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_", scope: !326, file: !2116, line: 463, type: !1949, scopeLine: 464, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2135, retainedNodes: !7)
!2198 = !DILocalVariable(name: "__first", arg: 1, scope: !2197, file: !2116, line: 463, type: !420)
!2199 = !DILocation(line: 463, column: 24, scope: !2197)
!2200 = !DILocalVariable(name: "__last", arg: 2, scope: !2197, file: !2116, line: 463, type: !420)
!2201 = !DILocation(line: 463, column: 37, scope: !2197)
!2202 = !DILocalVariable(name: "__result", arg: 3, scope: !2197, file: !2116, line: 463, type: !347)
!2203 = !DILocation(line: 463, column: 49, scope: !2197)
!2204 = !DILocation(line: 472, column: 31, scope: !2197)
!2205 = !DILocation(line: 472, column: 40, scope: !2197)
!2206 = !DILocation(line: 472, column: 48, scope: !2197)
!2207 = !DILocation(line: 471, column: 14, scope: !2197)
!2208 = !DILocation(line: 471, column: 7, scope: !2197)
!2209 = distinct !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2210, file: !2116, line: 415, type: !1949, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, templateParams: !2214, declaration: !2213, retainedNodes: !7)
!2210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__copy_move<false, true, std::random_access_iterator_tag>", scope: !326, file: !2116, line: 410, size: 8, flags: DIFlagTypePassByValue, elements: !7, templateParams: !2211, identifier: "_ZTSSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE")
!2211 = !{!2136, !2212, !332}
!2212 = !DITemplateValueParameter(name: "_IsSimple", type: !298, value: i8 1)
!2213 = !DISubprogram(name: "__copy_m<unsigned short>", linkageName: "_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_", scope: !2210, file: !2116, line: 415, type: !1949, scopeLine: 415, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0, templateParams: !2214)
!2214 = !{!343}
!2215 = !DILocalVariable(name: "__first", arg: 1, scope: !2209, file: !2116, line: 415, type: !420)
!2216 = !DILocation(line: 415, column: 22, scope: !2209)
!2217 = !DILocalVariable(name: "__last", arg: 2, scope: !2209, file: !2116, line: 415, type: !420)
!2218 = !DILocation(line: 415, column: 42, scope: !2209)
!2219 = !DILocalVariable(name: "__result", arg: 3, scope: !2209, file: !2116, line: 415, type: !347)
!2220 = !DILocation(line: 415, column: 55, scope: !2209)
!2221 = !DILocalVariable(name: "_Num", scope: !2209, file: !2116, line: 424, type: !2222)
!2222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !399)
!2223 = !DILocation(line: 424, column: 20, scope: !2209)
!2224 = !DILocation(line: 424, column: 27, scope: !2209)
!2225 = !DILocation(line: 424, column: 36, scope: !2209)
!2226 = !DILocation(line: 424, column: 34, scope: !2209)
!2227 = !DILocation(line: 425, column: 8, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2209, file: !2116, line: 425, column: 8)
!2229 = !DILocation(line: 425, column: 8, scope: !2209)
!2230 = !DILocation(line: 426, column: 24, scope: !2228)
!2231 = !DILocation(line: 426, column: 6, scope: !2228)
!2232 = !DILocation(line: 426, column: 34, scope: !2228)
!2233 = !DILocation(line: 426, column: 57, scope: !2228)
!2234 = !DILocation(line: 426, column: 55, scope: !2228)
!2235 = !DILocation(line: 427, column: 11, scope: !2209)
!2236 = !DILocation(line: 427, column: 22, scope: !2209)
!2237 = !DILocation(line: 427, column: 20, scope: !2209)
!2238 = !DILocation(line: 427, column: 4, scope: !2209)
