; ModuleID = 'XMLURL.cpp'
source_filename = "XMLURL.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.xercesc_2_7::ProtoEntry" = type { i32, i16*, i32 }
%"class.xercesc_2_7::XMLNetAccessor" = type { i32 (...)** }
%"class.xercesc_2_7::XMLURL" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i16*, i16*, i16*, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::JanitorMemFunCall" = type { %"class.xercesc_2_7::XMLURL"*, { i64, i64 } }
%"class.xercesc_2_7::OutOfMemoryException" = type { i8 }
%"class.xercesc_2_7::MalformedURLException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::BinFileInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNetHTTPInfo" = type <{ i32, [4 x i8], i8*, i32, [4 x i8], i8*, i32, [4 x i8] }>

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZNK11xercesc_2_76XMLURL10getURLTextEv = comdat any

$_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_721MalformedURLExceptionD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj = comdat any

$_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv = comdat any

$_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt = comdat any

$_ZN11xercesc_2_721MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_721MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_721MalformedURLException9duplicateEv = comdat any

$_ZN11xercesc_2_721MalformedURLExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_720OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_721MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_721MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_721MalformedURLExceptionE = comdat any

@_ZN11xercesc_2_7L10gProtoListE = internal global [3 x %"struct.xercesc_2_7::ProtoEntry"] [%"struct.xercesc_2_7::ProtoEntry" { i32 0, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xercesc_2_7L11gFileStringE, i32 0, i32 0), i32 0 }, %"struct.xercesc_2_7::ProtoEntry" { i32 1, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xercesc_2_7L11gHTTPStringE, i32 0, i32 0), i32 80 }, %"struct.xercesc_2_7::ProtoEntry" { i32 2, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L10gFTPStringE, i32 0, i32 0), i32 21 }], align 16, !dbg !0
@_ZTVN11xercesc_2_76XMLURLE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_76XMLURLE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURLD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURLD0Ev to i8*)] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_720OutOfMemoryExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720OutOfMemoryExceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [11 x i8] c"XMLURL.cpp\00", align 1
@_ZTSN11xercesc_2_721MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_721MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_721MalformedURLExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([39 x i8], [39 x i8]* @_ZTSN11xercesc_2_721MalformedURLExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni17fgLocalHostStringE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE = external dso_local global %"class.xercesc_2_7::XMLNetAccessor"*, align 8
@_ZN11xercesc_2_7L8gListOneE = internal constant [3 x i16] [i16 58, i16 47, i16 0], align 2, !dbg !178
@_ZN11xercesc_2_7L9gListFourE = internal constant [2 x i16] [i16 47, i16 0], align 2, !dbg !181
@_ZN11xercesc_2_7L8gListTwoE = internal constant [2 x i16] [i16 64, i16 0], align 2, !dbg !186
@_ZN11xercesc_2_7L10gListThreeE = internal constant [2 x i16] [i16 58, i16 0], align 2, !dbg !188
@_ZN11xercesc_2_7L9gListFiveE = internal constant [3 x i16] [i16 35, i16 63, i16 0], align 2, !dbg !190
@_ZN11xercesc_2_7L8gListSixE = internal constant [2 x i16] [i16 35, i16 0], align 2, !dbg !192
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_76XMLURLE = dso_local constant [23 x i8] c"N11xercesc_2_76XMLURLE\00", align 1
@_ZTIN11xercesc_2_76XMLURLE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN11xercesc_2_76XMLURLE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@_ZN11xercesc_2_7L11gFileStringE = internal constant [5 x i16] [i16 102, i16 105, i16 108, i16 101, i16 0], align 2, !dbg !194
@_ZN11xercesc_2_7L11gHTTPStringE = internal constant [5 x i16] [i16 104, i16 116, i16 116, i16 112, i16 0], align 2, !dbg !199
@_ZN11xercesc_2_7L10gFTPStringE = internal constant [4 x i16] [i16 102, i16 116, i16 112, i16 0], align 2, !dbg !201
@_ZTVN11xercesc_2_721MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::MalformedURLException"*)* @_ZNK11xercesc_2_721MalformedURLException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::MalformedURLException"*)* @_ZNK11xercesc_2_721MalformedURLException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni28fgMalformedURLException_NameE = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E = external dso_local global [65536 x i8], align 16

@_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76XMLURLC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_76XMLURLC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLURL"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76XMLURLC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_76XMLURLC1EPKtPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, i16*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLURL"*, i16*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76XMLURLC2EPKtPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_76XMLURLC1ERKS0_PKt = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*, i16*), void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*, i16*)* @_ZN11xercesc_2_76XMLURLC2ERKS0_PKt
@_ZN11xercesc_2_76XMLURLC1ERKS0_PKc = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*, i8*), void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*, i8*)* @_ZN11xercesc_2_76XMLURLC2ERKS0_PKc
@_ZN11xercesc_2_76XMLURLC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLURL"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76XMLURLC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_76XMLURLC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, i8*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLURL"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76XMLURLC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_76XMLURLC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*), void (%"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURLC2ERKS0_
@_ZN11xercesc_2_76XMLURLD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLURL"*), void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURLD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1042 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1062, metadata !DIExpression()), !dbg !1064
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #9, !dbg !1065
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1065
  call void @_ZdlPv(i8* %0) #10, !dbg !1065
  ret void, !dbg !1066
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1070
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_76XMLURL12lookupByNameEPKt(i16* %protoName) #3 align 2 !dbg !1071 {
entry:
  %retval = alloca i32, align 4
  %protoName.addr = alloca i16*, align 8
  %index = alloca i32, align 4
  store i16* %protoName, i16** %protoName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %protoName.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1074, metadata !DIExpression()), !dbg !1076
  store i32 0, i32* %index, align 4, !dbg !1076
  br label %for.cond, !dbg !1077

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1078
  %cmp = icmp ult i32 %0, 3, !dbg !1080
  br i1 %cmp, label %for.body, label %for.end, !dbg !1081

for.body:                                         ; preds = %for.cond
  %1 = load i16*, i16** %protoName.addr, align 8, !dbg !1082
  %2 = load i32, i32* %index, align 4, !dbg !1085
  %idxprom = zext i32 %2 to i64, !dbg !1086
  %arrayidx = getelementptr inbounds [3 x %"struct.xercesc_2_7::ProtoEntry"], [3 x %"struct.xercesc_2_7::ProtoEntry"]* @_ZN11xercesc_2_7L10gProtoListE, i64 0, i64 %idxprom, !dbg !1086
  %prefix = getelementptr inbounds %"struct.xercesc_2_7::ProtoEntry", %"struct.xercesc_2_7::ProtoEntry"* %arrayidx, i32 0, i32 1, !dbg !1087
  %3 = load i16*, i16** %prefix, align 8, !dbg !1087
  %call = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %1, i16* %3), !dbg !1088
  %tobool = icmp ne i32 %call, 0, !dbg !1088
  br i1 %tobool, label %if.end, label %if.then, !dbg !1089

if.then:                                          ; preds = %for.body
  %4 = load i32, i32* %index, align 4, !dbg !1090
  %idxprom1 = zext i32 %4 to i64, !dbg !1091
  %arrayidx2 = getelementptr inbounds [3 x %"struct.xercesc_2_7::ProtoEntry"], [3 x %"struct.xercesc_2_7::ProtoEntry"]* @_ZN11xercesc_2_7L10gProtoListE, i64 0, i64 %idxprom1, !dbg !1091
  %protocol = getelementptr inbounds %"struct.xercesc_2_7::ProtoEntry", %"struct.xercesc_2_7::ProtoEntry"* %arrayidx2, i32 0, i32 0, !dbg !1092
  %5 = load i32, i32* %protocol, align 8, !dbg !1092
  store i32 %5, i32* %retval, align 4, !dbg !1093
  br label %return, !dbg !1093

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !1094

for.inc:                                          ; preds = %if.end
  %6 = load i32, i32* %index, align 4, !dbg !1095
  %inc = add i32 %6, 1, !dbg !1095
  store i32 %inc, i32* %index, align 4, !dbg !1095
  br label %for.cond, !dbg !1096, !llvm.loop !1097

for.end:                                          ; preds = %for.cond
  store i32 4, i32* %retval, align 4, !dbg !1099
  br label %return, !dbg !1099

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1100
  ret i32 %7, !dbg !1100
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16*, i16*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1101 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1102, metadata !DIExpression()), !dbg !1103
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1106
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1107
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1106
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1106
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1108
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1109
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1108
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1110
  store i16* null, i16** %fFragment, align 8, !dbg !1110
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1111
  store i16* null, i16** %fHost, align 8, !dbg !1111
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1112
  store i16* null, i16** %fPassword, align 8, !dbg !1112
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1113
  store i16* null, i16** %fPath, align 8, !dbg !1113
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1114
  store i32 0, i32* %fPortNum, align 8, !dbg !1114
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1115
  store i32 4, i32* %fProtocol, align 4, !dbg !1115
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1116
  store i16* null, i16** %fQuery, align 8, !dbg !1116
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1117
  store i16* null, i16** %fUser, align 8, !dbg !1117
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1118
  store i16* null, i16** %fURLText, align 8, !dbg !1118
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1119
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1119
  ret void, !dbg !1120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1121 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1122, metadata !DIExpression()), !dbg !1124
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1125
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %this, i16* %baseURL, i16* %relativeURL, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1126 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca i16*, align 8
  %relativeURL.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1127, metadata !DIExpression()), !dbg !1128
  store i16* %baseURL, i16** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURL.addr, metadata !1129, metadata !DIExpression()), !dbg !1130
  store i16* %relativeURL, i16** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativeURL.addr, metadata !1131, metadata !DIExpression()), !dbg !1132
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1135
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1136
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1135
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1135
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1137
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1138
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1137
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1139
  store i16* null, i16** %fFragment, align 8, !dbg !1139
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1140
  store i16* null, i16** %fHost, align 8, !dbg !1140
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1141
  store i16* null, i16** %fPassword, align 8, !dbg !1141
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1142
  store i16* null, i16** %fPath, align 8, !dbg !1142
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1143
  store i32 0, i32* %fPortNum, align 8, !dbg !1143
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1144
  store i32 4, i32* %fProtocol, align 4, !dbg !1144
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1145
  store i16* null, i16** %fQuery, align 8, !dbg !1145
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1146
  store i16* null, i16** %fUser, align 8, !dbg !1146
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1147
  store i16* null, i16** %fURLText, align 8, !dbg !1147
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1148
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1148
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1149, metadata !DIExpression()), !dbg !1179
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1179
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1179
  %5 = load i64, i64* %4, align 8, !dbg !1179
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1179
  %7 = load i64, i64* %6, align 8, !dbg !1179
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %5, i64 %7), !dbg !1179
  %8 = load i16*, i16** %baseURL.addr, align 8, !dbg !1180
  %9 = load i16*, i16** %relativeURL.addr, align 8, !dbg !1182
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKtS2_(%"class.xercesc_2_7::XMLURL"* %this1, i16* %8, i16* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1183

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !1184

lpad:                                             ; preds = %entry
  %10 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1185
  %11 = extractvalue { i8*, i32 } %10, 0, !dbg !1185
  store i8* %11, i8** %exn.slot, align 8, !dbg !1185
  %12 = extractvalue { i8*, i32 } %10, 1, !dbg !1185
  store i32 %12, i32* %ehselector.slot, align 4, !dbg !1185
  br label %catch.dispatch, !dbg !1185

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1184
  %13 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1184
  %matches = icmp eq i32 %sel, %13, !dbg !1184
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1184

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1186, metadata !DIExpression()), !dbg !1219
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1184
  %14 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1184
  %exn.byref = bitcast i8* %14 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1184
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1184
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1220

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad2, !dbg !1222

lpad2:                                            ; preds = %invoke.cont3, %catch
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1223
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1223
  store i8* %16, i8** %exn.slot, align 8, !dbg !1223
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1223
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1223
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !1224

invoke.cont4:                                     ; preds = %lpad2
  br label %ehcleanup, !dbg !1224

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1225

invoke.cont6:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1226
  ret void, !dbg !1226

lpad5:                                            ; preds = %try.cont
  %18 = landingpad { i8*, i32 }
          cleanup, !dbg !1227
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1227
  store i8* %19, i8** %exn.slot, align 8, !dbg !1227
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1227
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1227
  br label %ehcleanup, !dbg !1227

ehcleanup:                                        ; preds = %lpad5, %invoke.cont4, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1226
  br label %eh.resume, !dbg !1226

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !1226
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !1226
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !1226
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !1226
  resume { i8*, i32 } %lpad.val9, !dbg !1226

terminate.lpad:                                   ; preds = %lpad2
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1224
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1224
  call void @__clang_call_terminate(i8* %22) #12, !dbg !1224
  unreachable, !dbg !1224

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this) #3 align 2 !dbg !1228 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1229, metadata !DIExpression()), !dbg !1230
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1231
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1231
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1232
  %1 = load i16*, i16** %fFragment, align 8, !dbg !1232
  %2 = bitcast i16* %1 to i8*, !dbg !1232
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1233
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1233
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1233
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1233
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1233
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1234
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1234
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1235
  %6 = load i16*, i16** %fHost, align 8, !dbg !1235
  %7 = bitcast i16* %6 to i8*, !dbg !1235
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1236
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %8, align 8, !dbg !1236
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1236
  %9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1236
  call void %9(%"class.xercesc_2_7::MemoryManager"* %5, i8* %7), !dbg !1236
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1237
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1237
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1238
  %11 = load i16*, i16** %fPassword, align 8, !dbg !1238
  %12 = bitcast i16* %11 to i8*, !dbg !1238
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %10 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1239
  %vtable6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !1239
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable6, i64 3, !dbg !1239
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn7, align 8, !dbg !1239
  call void %14(%"class.xercesc_2_7::MemoryManager"* %10, i8* %12), !dbg !1239
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1240
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !1240
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1241
  %16 = load i16*, i16** %fPath, align 8, !dbg !1241
  %17 = bitcast i16* %16 to i8*, !dbg !1241
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1242
  %vtable9 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1242
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable9, i64 3, !dbg !1242
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn10, align 8, !dbg !1242
  call void %19(%"class.xercesc_2_7::MemoryManager"* %15, i8* %17), !dbg !1242
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1243
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1243
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1244
  %21 = load i16*, i16** %fQuery, align 8, !dbg !1244
  %22 = bitcast i16* %21 to i8*, !dbg !1244
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1245
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %23, align 8, !dbg !1245
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !1245
  %24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !1245
  call void %24(%"class.xercesc_2_7::MemoryManager"* %20, i8* %22), !dbg !1245
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1246
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1246
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1247
  %26 = load i16*, i16** %fUser, align 8, !dbg !1247
  %27 = bitcast i16* %26 to i8*, !dbg !1247
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %25 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1248
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %28, align 8, !dbg !1248
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !1248
  %29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !1248
  call void %29(%"class.xercesc_2_7::MemoryManager"* %25, i8* %27), !dbg !1248
  %fMemoryManager17 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1249
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager17, align 8, !dbg !1249
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1250
  %31 = load i16*, i16** %fURLText, align 8, !dbg !1250
  %32 = bitcast i16* %31 to i8*, !dbg !1250
  %33 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1251
  %vtable18 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %33, align 8, !dbg !1251
  %vfn19 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable18, i64 3, !dbg !1251
  %34 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn19, align 8, !dbg !1251
  call void %34(%"class.xercesc_2_7::MemoryManager"* %30, i8* %32), !dbg !1251
  %fFragment20 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1252
  store i16* null, i16** %fFragment20, align 8, !dbg !1253
  %fHost21 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1254
  store i16* null, i16** %fHost21, align 8, !dbg !1255
  %fPassword22 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1256
  store i16* null, i16** %fPassword22, align 8, !dbg !1257
  %fPath23 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1258
  store i16* null, i16** %fPath23, align 8, !dbg !1259
  %fQuery24 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1260
  store i16* null, i16** %fQuery24, align 8, !dbg !1261
  %fUser25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1262
  store i16* null, i16** %fUser25, align 8, !dbg !1263
  %fURLText26 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1264
  store i16* null, i16** %fURLText26, align 8, !dbg !1265
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1266
  store i32 4, i32* %fProtocol, align 4, !dbg !1267
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1268
  store i32 0, i32* %fPortNum, align 8, !dbg !1269
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1270
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1271
  ret void, !dbg !1272
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::XMLURL"* %object, i64 %toCall.coerce0, i64 %toCall.coerce1) unnamed_addr #1 comdat align 2 !dbg !1273 {
entry:
  %toCall = alloca { i64, i64 }, align 8
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  %object.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %toCall.addr = alloca { i64, i64 }, align 8
  %0 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 0
  store i64 %toCall.coerce0, i64* %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %toCall, i32 0, i32 1
  store i64 %toCall.coerce1, i64* %1, align 8
  %toCall1 = load { i64, i64 }, { i64, i64 }* %toCall, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1275, metadata !DIExpression()), !dbg !1277
  store %"class.xercesc_2_7::XMLURL"* %object, %"class.xercesc_2_7::XMLURL"** %object.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %object.addr, metadata !1278, metadata !DIExpression()), !dbg !1279
  store { i64, i64 } %toCall1, { i64, i64 }* %toCall.addr, align 8
  call void @llvm.dbg.declare(metadata { i64, i64 }* %toCall.addr, metadata !1280, metadata !DIExpression()), !dbg !1281
  %this2 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 0, !dbg !1282
  %2 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %object.addr, align 8, !dbg !1283
  store %"class.xercesc_2_7::XMLURL"* %2, %"class.xercesc_2_7::XMLURL"** %fObject, align 8, !dbg !1282
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this2, i32 0, i32 1, !dbg !1284
  %3 = load { i64, i64 }, { i64, i64 }* %toCall.addr, align 8, !dbg !1285
  store { i64, i64 } %3, { i64, i64 }* %fToCall, align 8, !dbg !1284
  ret void, !dbg !1286
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL6setURLEPKtS2_(%"class.xercesc_2_7::XMLURL"* %this, i16* %baseURL, i16* %relativeURL) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca i16*, align 8
  %relativeURL.addr = alloca i16*, align 8
  %basePart = alloca %"class.xercesc_2_7::XMLURL", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1288, metadata !DIExpression()), !dbg !1289
  store i16* %baseURL, i16** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURL.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store i16* %relativeURL, i16** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativeURL.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !1294
  %0 = load i16*, i16** %relativeURL.addr, align 8, !dbg !1295
  call void @_ZN11xercesc_2_76XMLURL5parseEPKt(%"class.xercesc_2_7::XMLURL"* %this1, i16* %0), !dbg !1296
  %call = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !1297
  br i1 %call, label %land.lhs.true, label %if.end11, !dbg !1299

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %baseURL.addr, align 8, !dbg !1300
  %tobool = icmp ne i16* %1, null, !dbg !1300
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1301

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16*, i16** %baseURL.addr, align 8, !dbg !1302
  %3 = load i16, i16* %2, align 2, !dbg !1305
  %tobool2 = icmp ne i16 %3, 0, !dbg !1305
  br i1 %tobool2, label %if.then3, label %if.end10, !dbg !1306

if.then3:                                         ; preds = %if.then
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"* %basePart, metadata !1307, metadata !DIExpression()), !dbg !1309
  %4 = load i16*, i16** %baseURL.addr, align 8, !dbg !1310
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1311
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1311
  call void @_ZN11xercesc_2_76XMLURLC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %basePart, i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1309
  %call4 = invoke zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %basePart, i1 zeroext false)
          to label %invoke.cont unwind label %lpad, !dbg !1312

invoke.cont:                                      ; preds = %if.then3
  br i1 %call4, label %if.end, label %if.then5, !dbg !1314

if.then5:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1)
          to label %invoke.cont6 unwind label %lpad, !dbg !1315

invoke.cont6:                                     ; preds = %if.then5
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !1317
  %6 = bitcast i8* %exception to %"class.xercesc_2_7::MalformedURLException"*, !dbg !1317
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1317
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1317
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %6, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 509, i32 107, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1317

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad, !dbg !1317

lpad:                                             ; preds = %invoke.cont9, %if.then5, %if.then3
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1318
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1318
  store i8* %9, i8** %exn.slot, align 8, !dbg !1318
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1318
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1318
  br label %ehcleanup, !dbg !1318

lpad8:                                            ; preds = %invoke.cont6
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1319
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1319
  store i8* %12, i8** %exn.slot, align 8, !dbg !1319
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1319
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1319
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !1317
  br label %ehcleanup, !dbg !1317

if.end:                                           ; preds = %invoke.cont
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %basePart) #9, !dbg !1320
  br label %if.end10, !dbg !1321

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %basePart) #9, !dbg !1320
  br label %eh.resume, !dbg !1320

if.end10:                                         ; preds = %if.end, %if.then
  br label %if.end11, !dbg !1322

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  ret void, !dbg !1323

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1320
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1320
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1320
  %lpad.val12 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1320
  resume { i8*, i32 } %lpad.val12, !dbg !1320

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare i32 @llvm.eh.typeid.for(i8*) #5

declare dso_local i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %this) #1 comdat align 2 !dbg !1324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1327
  store %"class.xercesc_2_7::XMLURL"* null, %"class.xercesc_2_7::XMLURL"** %fObject, align 8, !dbg !1328
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1329
  store { i64, i64 } zeroinitializer, { i64, i64 }* %fToCall, align 8, !dbg !1330
  ret void, !dbg !1331
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #9
  call void @_ZSt9terminatev() #12
  unreachable
}

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1332 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::JanitorMemFunCall"*, align 8
  store %"class.xercesc_2_7::JanitorMemFunCall"* %this, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, metadata !1333, metadata !DIExpression()), !dbg !1334
  %this1 = load %"class.xercesc_2_7::JanitorMemFunCall"*, %"class.xercesc_2_7::JanitorMemFunCall"** %this.addr, align 8
  %fObject = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1335
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %fObject, align 8, !dbg !1335
  %cmp = icmp ne %"class.xercesc_2_7::XMLURL"* %0, null, !dbg !1338
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !1339

land.lhs.true:                                    ; preds = %entry
  %fToCall = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1340
  %1 = load { i64, i64 }, { i64, i64 }* %fToCall, align 8, !dbg !1340
  %lhs.memptr.ptr = extractvalue { i64, i64 } %1, 0, !dbg !1341
  %cmp.ptr = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1341
  %cmp.ptr.null = icmp ne i64 %lhs.memptr.ptr, 0, !dbg !1341
  %lhs.memptr.adj = extractvalue { i64, i64 } %1, 1, !dbg !1341
  %cmp.adj = icmp ne i64 %lhs.memptr.adj, 0, !dbg !1341
  %2 = and i1 %cmp.ptr.null, %cmp.adj, !dbg !1341
  %memptr.ne = or i1 %cmp.ptr, %2, !dbg !1341
  br i1 %memptr.ne, label %if.then, label %if.end, !dbg !1342

if.then:                                          ; preds = %land.lhs.true
  %fObject2 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 0, !dbg !1343
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %fObject2, align 8, !dbg !1343
  %fToCall3 = getelementptr inbounds %"class.xercesc_2_7::JanitorMemFunCall", %"class.xercesc_2_7::JanitorMemFunCall"* %this1, i32 0, i32 1, !dbg !1345
  %4 = load { i64, i64 }, { i64, i64 }* %fToCall3, align 8, !dbg !1345
  %memptr.adj = extractvalue { i64, i64 } %4, 1, !dbg !1346
  %5 = bitcast %"class.xercesc_2_7::XMLURL"* %3 to i8*, !dbg !1346
  %6 = getelementptr inbounds i8, i8* %5, i64 %memptr.adj, !dbg !1346
  %this.adjusted = bitcast i8* %6 to %"class.xercesc_2_7::XMLURL"*, !dbg !1346
  %memptr.ptr = extractvalue { i64, i64 } %4, 0, !dbg !1346
  %7 = and i64 %memptr.ptr, 1, !dbg !1346
  %memptr.isvirtual = icmp ne i64 %7, 0, !dbg !1346
  br i1 %memptr.isvirtual, label %memptr.virtual, label %memptr.nonvirtual, !dbg !1346

memptr.virtual:                                   ; preds = %if.then
  %8 = bitcast %"class.xercesc_2_7::XMLURL"* %this.adjusted to i8**, !dbg !1346
  %vtable = load i8*, i8** %8, align 8, !dbg !1346
  %9 = sub i64 %memptr.ptr, 1, !dbg !1346
  %10 = getelementptr i8, i8* %vtable, i64 %9, !dbg !1346, !nosanitize !1061
  %11 = bitcast i8* %10 to void (%"class.xercesc_2_7::XMLURL"*)**, !dbg !1346, !nosanitize !1061
  %memptr.virtualfn = load void (%"class.xercesc_2_7::XMLURL"*)*, void (%"class.xercesc_2_7::XMLURL"*)** %11, align 8, !dbg !1346, !nosanitize !1061
  br label %memptr.end, !dbg !1346

memptr.nonvirtual:                                ; preds = %if.then
  %memptr.nonvirtualfn = inttoptr i64 %memptr.ptr to void (%"class.xercesc_2_7::XMLURL"*)*, !dbg !1346
  br label %memptr.end, !dbg !1346

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %12 = phi void (%"class.xercesc_2_7::XMLURL"*)* [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ], !dbg !1346
  invoke void %12(%"class.xercesc_2_7::XMLURL"* %this.adjusted)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1346

invoke.cont:                                      ; preds = %memptr.end
  br label %if.end, !dbg !1347

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !1348

terminate.lpad:                                   ; preds = %memptr.end
  %13 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1346
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1346
  call void @__clang_call_terminate(i8* %14) #12, !dbg !1346
  unreachable, !dbg !1346
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2EPKtPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %this, i16* %baseURL, i8* %relativeURL, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1349 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca i16*, align 8
  %relativeURL.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %tmpRel = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %janRel = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  store i16* %baseURL, i16** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURL.addr, metadata !1352, metadata !DIExpression()), !dbg !1353
  store i8* %relativeURL, i8** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relativeURL.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1356, metadata !DIExpression()), !dbg !1357
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1358
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1359
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1358
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1358
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1360
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1361
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1360
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1362
  store i16* null, i16** %fFragment, align 8, !dbg !1362
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1363
  store i16* null, i16** %fHost, align 8, !dbg !1363
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1364
  store i16* null, i16** %fPassword, align 8, !dbg !1364
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1365
  store i16* null, i16** %fPath, align 8, !dbg !1365
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1366
  store i32 0, i32* %fPortNum, align 8, !dbg !1366
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1367
  store i32 4, i32* %fProtocol, align 4, !dbg !1367
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1368
  store i16* null, i16** %fQuery, align 8, !dbg !1368
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1369
  store i16* null, i16** %fUser, align 8, !dbg !1369
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1370
  store i16* null, i16** %fURLText, align 8, !dbg !1370
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1371
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1371
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1372, metadata !DIExpression()), !dbg !1374
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1374
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1374
  %5 = load i64, i64* %4, align 8, !dbg !1374
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1374
  %7 = load i64, i64* %6, align 8, !dbg !1374
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %5, i64 %7), !dbg !1374
  call void @llvm.dbg.declare(metadata i16** %tmpRel, metadata !1375, metadata !DIExpression()), !dbg !1376
  %8 = load i8*, i8** %relativeURL.addr, align 8, !dbg !1377
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1378
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1378
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1379

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %tmpRel, align 8, !dbg !1376
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janRel, metadata !1380, metadata !DIExpression()), !dbg !1428
  %10 = load i16*, i16** %tmpRel, align 8, !dbg !1429
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1430
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1430
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janRel, i16* %10, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont4 unwind label %lpad, !dbg !1428

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load i16*, i16** %baseURL.addr, align 8, !dbg !1431
  %13 = load i16*, i16** %tmpRel, align 8, !dbg !1433
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKtS2_(%"class.xercesc_2_7::XMLURL"* %this1, i16* %12, i16* %13)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1434

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %try.cont, !dbg !1435

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1436
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1436
  store i8* %15, i8** %exn.slot, align 8, !dbg !1436
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1436
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1436
  br label %ehcleanup12, !dbg !1436

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1437
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1437
  store i8* %18, i8** %exn.slot, align 8, !dbg !1437
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1437
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1437
  br label %catch.dispatch, !dbg !1437

catch.dispatch:                                   ; preds = %lpad5
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1435
  %20 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1435
  %matches = icmp eq i32 %sel, %20, !dbg !1435
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1435

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1438, metadata !DIExpression()), !dbg !1439
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1435
  %21 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1435
  %exn.byref = bitcast i8* %21 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1435
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1435
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1440

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad7, !dbg !1442

lpad7:                                            ; preds = %invoke.cont8, %catch
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1443
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1443
  store i8* %23, i8** %exn.slot, align 8, !dbg !1443
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1443
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1443
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !1444

invoke.cont9:                                     ; preds = %lpad7
  br label %ehcleanup, !dbg !1444

try.cont:                                         ; preds = %invoke.cont6
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1445

invoke.cont11:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1446
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1446
  ret void, !dbg !1446

lpad10:                                           ; preds = %try.cont
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !1436
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !1436
  store i8* %26, i8** %exn.slot, align 8, !dbg !1436
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !1436
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !1436
  br label %ehcleanup, !dbg !1436

ehcleanup:                                        ; preds = %lpad10, %invoke.cont9, %catch.dispatch
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1446
  br label %ehcleanup12, !dbg !1446

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1446
  br label %eh.resume, !dbg !1446

eh.resume:                                        ; preds = %ehcleanup12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !1446
  %sel14 = load i32, i32* %ehselector.slot, align 4, !dbg !1446
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !1446
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1, !dbg !1446
  resume { i8*, i32 } %lpad.val15, !dbg !1446

terminate.lpad:                                   ; preds = %lpad7
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1444
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1444
  call void @__clang_call_terminate(i8* %29) #12, !dbg !1444
  unreachable, !dbg !1444

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1447 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1448, metadata !DIExpression()), !dbg !1450
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1451, metadata !DIExpression()), !dbg !1452
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1453, metadata !DIExpression()), !dbg !1454
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1455
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1456
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1458
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1460
  store i16* %1, i16** %fData, align 8, !dbg !1458
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1461
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1462
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1461
  ret void, !dbg !1463
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1464 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1465, metadata !DIExpression()), !dbg !1466
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1467

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1469

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1467
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1467
  call void @__clang_call_terminate(i8* %1) #12, !dbg !1467
  unreachable, !dbg !1467
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2ERKS0_PKt(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL, i16* %relativeURL) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %relativeURL.addr = alloca i16*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  store %"class.xercesc_2_7::XMLURL"* %baseURL, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %baseURL.addr, metadata !1473, metadata !DIExpression()), !dbg !1474
  store i16* %relativeURL, i16** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativeURL.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1477
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1478
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1477
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1477
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1479
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !1480
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %3, i32 0, i32 1, !dbg !1481
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1481
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1479
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1482
  store i16* null, i16** %fFragment, align 8, !dbg !1482
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1483
  store i16* null, i16** %fHost, align 8, !dbg !1483
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1484
  store i16* null, i16** %fPassword, align 8, !dbg !1484
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1485
  store i16* null, i16** %fPath, align 8, !dbg !1485
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1486
  store i32 0, i32* %fPortNum, align 8, !dbg !1486
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1487
  store i32 4, i32* %fProtocol, align 4, !dbg !1487
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1488
  store i16* null, i16** %fQuery, align 8, !dbg !1488
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1489
  store i16* null, i16** %fUser, align 8, !dbg !1489
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1490
  store i16* null, i16** %fURLText, align 8, !dbg !1490
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1491
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1491
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1492, metadata !DIExpression()), !dbg !1494
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1494
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1494
  %6 = load i64, i64* %5, align 8, !dbg !1494
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1494
  %8 = load i64, i64* %7, align 8, !dbg !1494
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %6, i64 %8), !dbg !1494
  %9 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !1495
  %10 = load i16*, i16** %relativeURL.addr, align 8, !dbg !1497
  invoke void @_ZN11xercesc_2_76XMLURL6setURLERKS0_PKt(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1498

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !1499

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1500
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1500
  store i8* %12, i8** %exn.slot, align 8, !dbg !1500
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1500
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1500
  br label %catch.dispatch, !dbg !1500

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1499
  %14 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1499
  %matches = icmp eq i32 %sel, %14, !dbg !1499
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1499

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1501, metadata !DIExpression()), !dbg !1502
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1499
  %15 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1499
  %exn.byref = bitcast i8* %15 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1499
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1499
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont4 unwind label %lpad3, !dbg !1503

invoke.cont4:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad3, !dbg !1505

lpad3:                                            ; preds = %invoke.cont4, %catch
  %16 = landingpad { i8*, i32 }
          cleanup, !dbg !1506
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1506
  store i8* %17, i8** %exn.slot, align 8, !dbg !1506
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1506
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1506
  invoke void @__cxa_end_catch()
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1507

invoke.cont5:                                     ; preds = %lpad3
  br label %ehcleanup, !dbg !1507

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1508

invoke.cont7:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1509
  ret void, !dbg !1509

lpad6:                                            ; preds = %try.cont
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1510
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1510
  store i8* %20, i8** %exn.slot, align 8, !dbg !1510
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1510
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1510
  br label %ehcleanup, !dbg !1510

ehcleanup:                                        ; preds = %lpad6, %invoke.cont5, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1509
  br label %eh.resume, !dbg !1509

eh.resume:                                        ; preds = %ehcleanup
  %exn8 = load i8*, i8** %exn.slot, align 8, !dbg !1509
  %sel9 = load i32, i32* %ehselector.slot, align 4, !dbg !1509
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn8, 0, !dbg !1509
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel9, 1, !dbg !1509
  resume { i8*, i32 } %lpad.val10, !dbg !1509

terminate.lpad:                                   ; preds = %lpad3
  %22 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1507
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1507
  call void @__clang_call_terminate(i8* %23) #12, !dbg !1507
  unreachable, !dbg !1507

unreachable:                                      ; preds = %invoke.cont4
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL6setURLERKS0_PKt(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL, i16* %relativeURL) #3 align 2 !dbg !1511 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %relativeURL.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  store %"class.xercesc_2_7::XMLURL"* %baseURL, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %baseURL.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  store i16* %relativeURL, i16** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativeURL.addr, metadata !1516, metadata !DIExpression()), !dbg !1517
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !1518
  %0 = load i16*, i16** %relativeURL.addr, align 8, !dbg !1519
  call void @_ZN11xercesc_2_76XMLURL5parseEPKt(%"class.xercesc_2_7::XMLURL"* %this1, i16* %0), !dbg !1520
  %call = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !1521
  br i1 %call, label %if.then, label %if.end, !dbg !1523

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !1524
  %call2 = call zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %1, i1 zeroext true), !dbg !1525
  br label %if.end, !dbg !1525

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1526
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2ERKS0_PKc(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL, i8* %relativeURL) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %relativeURL.addr = alloca i8*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %tmpRel = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %janRel = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  store %"class.xercesc_2_7::XMLURL"* %baseURL, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %baseURL.addr, metadata !1530, metadata !DIExpression()), !dbg !1531
  store i8* %relativeURL, i8** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %relativeURL.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1534
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1535
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1534
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1534
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1536
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !1537
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %3, i32 0, i32 1, !dbg !1538
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1538
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1536
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1539
  store i16* null, i16** %fFragment, align 8, !dbg !1539
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1540
  store i16* null, i16** %fHost, align 8, !dbg !1540
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1541
  store i16* null, i16** %fPassword, align 8, !dbg !1541
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1542
  store i16* null, i16** %fPath, align 8, !dbg !1542
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1543
  store i32 0, i32* %fPortNum, align 8, !dbg !1543
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1544
  store i32 4, i32* %fProtocol, align 4, !dbg !1544
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1545
  store i16* null, i16** %fQuery, align 8, !dbg !1545
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1546
  store i16* null, i16** %fUser, align 8, !dbg !1546
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1547
  store i16* null, i16** %fURLText, align 8, !dbg !1547
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1548
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1548
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1549, metadata !DIExpression()), !dbg !1551
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1551
  %5 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1551
  %6 = load i64, i64* %5, align 8, !dbg !1551
  %7 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1551
  %8 = load i64, i64* %7, align 8, !dbg !1551
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %6, i64 %8), !dbg !1551
  call void @llvm.dbg.declare(metadata i16** %tmpRel, metadata !1552, metadata !DIExpression()), !dbg !1553
  %9 = load i8*, i8** %relativeURL.addr, align 8, !dbg !1554
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1555
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1555
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %9, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1556

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %tmpRel, align 8, !dbg !1553
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janRel, metadata !1557, metadata !DIExpression()), !dbg !1558
  %11 = load i16*, i16** %tmpRel, align 8, !dbg !1559
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1560
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1560
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janRel, i16* %11, %"class.xercesc_2_7::MemoryManager"* %12)
          to label %invoke.cont5 unwind label %lpad, !dbg !1558

invoke.cont5:                                     ; preds = %invoke.cont
  %13 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !1561
  %14 = load i16*, i16** %tmpRel, align 8, !dbg !1563
  invoke void @_ZN11xercesc_2_76XMLURL6setURLERKS0_PKt(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %13, i16* %14)
          to label %invoke.cont7 unwind label %lpad6, !dbg !1564

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %try.cont, !dbg !1565

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1566
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1566
  store i8* %16, i8** %exn.slot, align 8, !dbg !1566
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1566
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1566
  br label %ehcleanup13, !dbg !1566

lpad6:                                            ; preds = %invoke.cont5
  %18 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1567
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !1567
  store i8* %19, i8** %exn.slot, align 8, !dbg !1567
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !1567
  store i32 %20, i32* %ehselector.slot, align 4, !dbg !1567
  br label %catch.dispatch, !dbg !1567

catch.dispatch:                                   ; preds = %lpad6
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1565
  %21 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1565
  %matches = icmp eq i32 %sel, %21, !dbg !1565
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1565

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1568, metadata !DIExpression()), !dbg !1569
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1565
  %22 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1565
  %exn.byref = bitcast i8* %22 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1565
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1565
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont9 unwind label %lpad8, !dbg !1570

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad8, !dbg !1572

lpad8:                                            ; preds = %invoke.cont9, %catch
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1573
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1573
  store i8* %24, i8** %exn.slot, align 8, !dbg !1573
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1573
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1573
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad, !dbg !1574

invoke.cont10:                                    ; preds = %lpad8
  br label %ehcleanup, !dbg !1574

try.cont:                                         ; preds = %invoke.cont7
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont12 unwind label %lpad11, !dbg !1575

invoke.cont12:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1576
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1576
  ret void, !dbg !1576

lpad11:                                           ; preds = %try.cont
  %26 = landingpad { i8*, i32 }
          cleanup, !dbg !1566
  %27 = extractvalue { i8*, i32 } %26, 0, !dbg !1566
  store i8* %27, i8** %exn.slot, align 8, !dbg !1566
  %28 = extractvalue { i8*, i32 } %26, 1, !dbg !1566
  store i32 %28, i32* %ehselector.slot, align 4, !dbg !1566
  br label %ehcleanup, !dbg !1566

ehcleanup:                                        ; preds = %lpad11, %invoke.cont10, %catch.dispatch
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1576
  br label %ehcleanup13, !dbg !1576

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1576
  br label %eh.resume, !dbg !1576

eh.resume:                                        ; preds = %ehcleanup13
  %exn14 = load i8*, i8** %exn.slot, align 8, !dbg !1576
  %sel15 = load i32, i32* %ehselector.slot, align 4, !dbg !1576
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn14, 0, !dbg !1576
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel15, 1, !dbg !1576
  resume { i8*, i32 } %lpad.val16, !dbg !1576

terminate.lpad:                                   ; preds = %lpad8
  %29 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1574
  %30 = extractvalue { i8*, i32 } %29, 0, !dbg !1574
  call void @__clang_call_terminate(i8* %30) #12, !dbg !1574
  unreachable, !dbg !1574

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %this, i16* %urlText, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1577 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %urlText.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1578, metadata !DIExpression()), !dbg !1579
  store i16* %urlText, i16** %urlText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlText.addr, metadata !1580, metadata !DIExpression()), !dbg !1581
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1582, metadata !DIExpression()), !dbg !1583
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1584
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1585
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1584
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1584
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1586
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1587
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1586
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1588
  store i16* null, i16** %fFragment, align 8, !dbg !1588
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1589
  store i16* null, i16** %fHost, align 8, !dbg !1589
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1590
  store i16* null, i16** %fPassword, align 8, !dbg !1590
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1591
  store i16* null, i16** %fPath, align 8, !dbg !1591
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1592
  store i32 0, i32* %fPortNum, align 8, !dbg !1592
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1593
  store i32 4, i32* %fProtocol, align 4, !dbg !1593
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1594
  store i16* null, i16** %fQuery, align 8, !dbg !1594
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1595
  store i16* null, i16** %fUser, align 8, !dbg !1595
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1596
  store i16* null, i16** %fURLText, align 8, !dbg !1596
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1597
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1597
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1598, metadata !DIExpression()), !dbg !1600
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1600
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1600
  %5 = load i64, i64* %4, align 8, !dbg !1600
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1600
  %7 = load i64, i64* %6, align 8, !dbg !1600
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %5, i64 %7), !dbg !1600
  %8 = load i16*, i16** %urlText.addr, align 8, !dbg !1601
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"* %this1, i16* %8)
          to label %invoke.cont unwind label %lpad, !dbg !1603

invoke.cont:                                      ; preds = %entry
  br label %try.cont, !dbg !1604

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1605
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1605
  store i8* %10, i8** %exn.slot, align 8, !dbg !1605
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1605
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1605
  br label %catch.dispatch, !dbg !1605

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1604
  %12 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1604
  %matches = icmp eq i32 %sel, %12, !dbg !1604
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1604

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1606, metadata !DIExpression()), !dbg !1607
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1604
  %13 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1604
  %exn.byref = bitcast i8* %13 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1604
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1604
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont3 unwind label %lpad2, !dbg !1608

invoke.cont3:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad2, !dbg !1610

lpad2:                                            ; preds = %invoke.cont3, %catch
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1611
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1611
  store i8* %15, i8** %exn.slot, align 8, !dbg !1611
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1611
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1611
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad, !dbg !1612

invoke.cont4:                                     ; preds = %lpad2
  br label %ehcleanup, !dbg !1612

try.cont:                                         ; preds = %invoke.cont
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1613

invoke.cont6:                                     ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1614
  ret void, !dbg !1614

lpad5:                                            ; preds = %try.cont
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1615
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1615
  store i8* %18, i8** %exn.slot, align 8, !dbg !1615
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1615
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1615
  br label %ehcleanup, !dbg !1615

ehcleanup:                                        ; preds = %lpad5, %invoke.cont4, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1614
  br label %eh.resume, !dbg !1614

eh.resume:                                        ; preds = %ehcleanup
  %exn7 = load i8*, i8** %exn.slot, align 8, !dbg !1614
  %sel8 = load i32, i32* %ehselector.slot, align 4, !dbg !1614
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn7, 0, !dbg !1614
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel8, 1, !dbg !1614
  resume { i8*, i32 } %lpad.val9, !dbg !1614

terminate.lpad:                                   ; preds = %lpad2
  %20 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1612
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1612
  call void @__clang_call_terminate(i8* %21) #12, !dbg !1612
  unreachable, !dbg !1612

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"* %this, i16* %urlText) #3 align 2 !dbg !1616 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %urlText.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1617, metadata !DIExpression()), !dbg !1618
  store i16* %urlText, i16** %urlText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlText.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !1621
  %0 = load i16*, i16** %urlText.addr, align 8, !dbg !1622
  call void @_ZN11xercesc_2_76XMLURL5parseEPKt(%"class.xercesc_2_7::XMLURL"* %this1, i16* %0), !dbg !1623
  ret void, !dbg !1624
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2EPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %this, i8* %urlText, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %urlText.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %tmpText = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %janRel = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  store i8* %urlText, i8** %urlText.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %urlText.addr, metadata !1628, metadata !DIExpression()), !dbg !1629
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1630, metadata !DIExpression()), !dbg !1631
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1632
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %1), !dbg !1633
  %2 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1632
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1632
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1634
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1635
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1634
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1636
  store i16* null, i16** %fFragment, align 8, !dbg !1636
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1637
  store i16* null, i16** %fHost, align 8, !dbg !1637
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1638
  store i16* null, i16** %fPassword, align 8, !dbg !1638
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1639
  store i16* null, i16** %fPath, align 8, !dbg !1639
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1640
  store i32 0, i32* %fPortNum, align 8, !dbg !1640
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1641
  store i32 4, i32* %fProtocol, align 4, !dbg !1641
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1642
  store i16* null, i16** %fQuery, align 8, !dbg !1642
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1643
  store i16* null, i16** %fUser, align 8, !dbg !1643
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1644
  store i16* null, i16** %fURLText, align 8, !dbg !1644
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1645
  store i8 0, i8* %fHasInvalidChar, align 8, !dbg !1645
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1646, metadata !DIExpression()), !dbg !1648
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1648
  %4 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1648
  %5 = load i64, i64* %4, align 8, !dbg !1648
  %6 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1648
  %7 = load i64, i64* %6, align 8, !dbg !1648
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %5, i64 %7), !dbg !1648
  call void @llvm.dbg.declare(metadata i16** %tmpText, metadata !1649, metadata !DIExpression()), !dbg !1650
  %8 = load i8*, i8** %urlText.addr, align 8, !dbg !1651
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1652
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1652
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %8, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1653

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %tmpText, align 8, !dbg !1650
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janRel, metadata !1654, metadata !DIExpression()), !dbg !1655
  %10 = load i16*, i16** %tmpText, align 8, !dbg !1656
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1657
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1657
  invoke void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janRel, i16* %10, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont4 unwind label %lpad, !dbg !1655

invoke.cont4:                                     ; preds = %invoke.cont
  %12 = load i16*, i16** %tmpText, align 8, !dbg !1658
  invoke void @_ZN11xercesc_2_76XMLURL6setURLEPKt(%"class.xercesc_2_7::XMLURL"* %this1, i16* %12)
          to label %invoke.cont6 unwind label %lpad5, !dbg !1660

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %try.cont, !dbg !1661

lpad:                                             ; preds = %invoke.cont, %entry
  %13 = landingpad { i8*, i32 }
          cleanup, !dbg !1662
  %14 = extractvalue { i8*, i32 } %13, 0, !dbg !1662
  store i8* %14, i8** %exn.slot, align 8, !dbg !1662
  %15 = extractvalue { i8*, i32 } %13, 1, !dbg !1662
  store i32 %15, i32* %ehselector.slot, align 4, !dbg !1662
  br label %ehcleanup12, !dbg !1662

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1663
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !1663
  store i8* %17, i8** %exn.slot, align 8, !dbg !1663
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !1663
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !1663
  br label %catch.dispatch, !dbg !1663

catch.dispatch:                                   ; preds = %lpad5
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1661
  %19 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1661
  %matches = icmp eq i32 %sel, %19, !dbg !1661
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1661

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1664, metadata !DIExpression()), !dbg !1665
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1661
  %20 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1661
  %exn.byref = bitcast i8* %20 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1661
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1661
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1666

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad7, !dbg !1668

lpad7:                                            ; preds = %invoke.cont8, %catch
  %21 = landingpad { i8*, i32 }
          cleanup, !dbg !1669
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1669
  store i8* %22, i8** %exn.slot, align 8, !dbg !1669
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1669
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1669
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !1670

invoke.cont9:                                     ; preds = %lpad7
  br label %ehcleanup, !dbg !1670

try.cont:                                         ; preds = %invoke.cont6
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont11 unwind label %lpad10, !dbg !1671

invoke.cont11:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1672
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1672
  ret void, !dbg !1672

lpad10:                                           ; preds = %try.cont
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1662
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1662
  store i8* %25, i8** %exn.slot, align 8, !dbg !1662
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1662
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1662
  br label %ehcleanup, !dbg !1662

ehcleanup:                                        ; preds = %lpad10, %invoke.cont9, %catch.dispatch
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janRel) #9, !dbg !1672
  br label %ehcleanup12, !dbg !1672

ehcleanup12:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1672
  br label %eh.resume, !dbg !1672

eh.resume:                                        ; preds = %ehcleanup12
  %exn13 = load i8*, i8** %exn.slot, align 8, !dbg !1672
  %sel14 = load i32, i32* %ehselector.slot, align 4, !dbg !1672
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn13, 0, !dbg !1672
  %lpad.val15 = insertvalue { i8*, i32 } %lpad.val, i32 %sel14, 1, !dbg !1672
  resume { i8*, i32 } %lpad.val15, !dbg !1672

terminate.lpad:                                   ; preds = %lpad7
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1670
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1670
  call void @__clang_call_terminate(i8* %28) #12, !dbg !1670
  unreachable, !dbg !1670

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLC2ERKS0_(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %toCopy) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %cleanup = alloca %"class.xercesc_2_7::JanitorMemFunCall", align 8
  %coerce = alloca { i64, i64 }, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %0 = alloca %"class.xercesc_2_7::OutOfMemoryException"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !1674, metadata !DIExpression()), !dbg !1675
  store %"class.xercesc_2_7::XMLURL"* %toCopy, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %toCopy.addr, metadata !1676, metadata !DIExpression()), !dbg !1677
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %1 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1678
  %2 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1679
  %3 = bitcast %"class.xercesc_2_7::XMLURL"* %2 to %"class.xercesc_2_7::XMemory"*, !dbg !1679
  %4 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !1678
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1678
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1680
  %5 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1681
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %5, i32 0, i32 1, !dbg !1682
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1682
  store %"class.xercesc_2_7::MemoryManager"* %6, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1680
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1683
  store i16* null, i16** %fFragment, align 8, !dbg !1683
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1684
  store i16* null, i16** %fHost, align 8, !dbg !1684
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1685
  store i16* null, i16** %fPassword, align 8, !dbg !1685
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1686
  store i16* null, i16** %fPath, align 8, !dbg !1686
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !1687
  %7 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1688
  %fPortNum3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %7, i32 0, i32 6, !dbg !1689
  %8 = load i32, i32* %fPortNum3, align 8, !dbg !1689
  store i32 %8, i32* %fPortNum, align 8, !dbg !1687
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !1690
  %9 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1691
  %fProtocol4 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %9, i32 0, i32 7, !dbg !1692
  %10 = load i32, i32* %fProtocol4, align 4, !dbg !1692
  store i32 %10, i32* %fProtocol, align 4, !dbg !1690
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1693
  store i16* null, i16** %fQuery, align 8, !dbg !1693
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1694
  store i16* null, i16** %fUser, align 8, !dbg !1694
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1695
  store i16* null, i16** %fURLText, align 8, !dbg !1695
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !1696
  %11 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1697
  %fHasInvalidChar5 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %11, i32 0, i32 11, !dbg !1698
  %12 = load i8, i8* %fHasInvalidChar5, align 8, !dbg !1698
  %tobool = trunc i8 %12 to i1, !dbg !1698
  %frombool = zext i1 %tobool to i8, !dbg !1696
  store i8 %frombool, i8* %fHasInvalidChar, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, metadata !1699, metadata !DIExpression()), !dbg !1701
  store { i64, i64 } { i64 ptrtoint (void (%"class.xercesc_2_7::XMLURL"*)* @_ZN11xercesc_2_76XMLURL7cleanUpEv to i64), i64 0 }, { i64, i64 }* %coerce, align 8, !dbg !1701
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 0, !dbg !1701
  %14 = load i64, i64* %13, align 8, !dbg !1701
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %coerce, i32 0, i32 1, !dbg !1701
  %16 = load i64, i64* %15, align 8, !dbg !1701
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup, %"class.xercesc_2_7::XMLURL"* %this1, i64 %14, i64 %16), !dbg !1701
  %17 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1702
  %fFragment6 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %17, i32 0, i32 2, !dbg !1704
  %18 = load i16*, i16** %fFragment6, align 8, !dbg !1704
  %fMemoryManager7 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1705
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager7, align 8, !dbg !1705
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %18, %"class.xercesc_2_7::MemoryManager"* %19)
          to label %invoke.cont unwind label %lpad, !dbg !1706

invoke.cont:                                      ; preds = %entry
  %fFragment8 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !1707
  store i16* %call, i16** %fFragment8, align 8, !dbg !1708
  %20 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1709
  %fHost9 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %20, i32 0, i32 3, !dbg !1710
  %21 = load i16*, i16** %fHost9, align 8, !dbg !1710
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1711
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1711
  %call12 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %21, %"class.xercesc_2_7::MemoryManager"* %22)
          to label %invoke.cont11 unwind label %lpad, !dbg !1712

invoke.cont11:                                    ; preds = %invoke.cont
  %fHost13 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !1713
  store i16* %call12, i16** %fHost13, align 8, !dbg !1714
  %23 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1715
  %fPassword14 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %23, i32 0, i32 4, !dbg !1716
  %24 = load i16*, i16** %fPassword14, align 8, !dbg !1716
  %fMemoryManager15 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1717
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager15, align 8, !dbg !1717
  %call17 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %24, %"class.xercesc_2_7::MemoryManager"* %25)
          to label %invoke.cont16 unwind label %lpad, !dbg !1718

invoke.cont16:                                    ; preds = %invoke.cont11
  %fPassword18 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !1719
  store i16* %call17, i16** %fPassword18, align 8, !dbg !1720
  %26 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1721
  %fPath19 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %26, i32 0, i32 5, !dbg !1722
  %27 = load i16*, i16** %fPath19, align 8, !dbg !1722
  %fMemoryManager20 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1723
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager20, align 8, !dbg !1723
  %call22 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %27, %"class.xercesc_2_7::MemoryManager"* %28)
          to label %invoke.cont21 unwind label %lpad, !dbg !1724

invoke.cont21:                                    ; preds = %invoke.cont16
  %fPath23 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !1725
  store i16* %call22, i16** %fPath23, align 8, !dbg !1726
  %29 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1727
  %fQuery24 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %29, i32 0, i32 8, !dbg !1728
  %30 = load i16*, i16** %fQuery24, align 8, !dbg !1728
  %fMemoryManager25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1729
  %31 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager25, align 8, !dbg !1729
  %call27 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %30, %"class.xercesc_2_7::MemoryManager"* %31)
          to label %invoke.cont26 unwind label %lpad, !dbg !1730

invoke.cont26:                                    ; preds = %invoke.cont21
  %fQuery28 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !1731
  store i16* %call27, i16** %fQuery28, align 8, !dbg !1732
  %32 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1733
  %fUser29 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %32, i32 0, i32 9, !dbg !1734
  %33 = load i16*, i16** %fUser29, align 8, !dbg !1734
  %fMemoryManager30 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1735
  %34 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager30, align 8, !dbg !1735
  %call32 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %33, %"class.xercesc_2_7::MemoryManager"* %34)
          to label %invoke.cont31 unwind label %lpad, !dbg !1736

invoke.cont31:                                    ; preds = %invoke.cont26
  %fUser33 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !1737
  store i16* %call32, i16** %fUser33, align 8, !dbg !1738
  %35 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCopy.addr, align 8, !dbg !1739
  %fURLText34 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %35, i32 0, i32 10, !dbg !1740
  %36 = load i16*, i16** %fURLText34, align 8, !dbg !1740
  %fMemoryManager35 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !1741
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager35, align 8, !dbg !1741
  %call37 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %36, %"class.xercesc_2_7::MemoryManager"* %37)
          to label %invoke.cont36 unwind label %lpad, !dbg !1742

invoke.cont36:                                    ; preds = %invoke.cont31
  %fURLText38 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !1743
  store i16* %call37, i16** %fURLText38, align 8, !dbg !1744
  br label %try.cont, !dbg !1745

lpad:                                             ; preds = %invoke.cont31, %invoke.cont26, %invoke.cont21, %invoke.cont16, %invoke.cont11, %invoke.cont, %entry
  %38 = landingpad { i8*, i32 }
          cleanup
          catch i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*), !dbg !1746
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !1746
  store i8* %39, i8** %exn.slot, align 8, !dbg !1746
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !1746
  store i32 %40, i32* %ehselector.slot, align 4, !dbg !1746
  br label %catch.dispatch, !dbg !1746

catch.dispatch:                                   ; preds = %lpad
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1745
  %41 = call i32 @llvm.eh.typeid.for(i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720OutOfMemoryExceptionE to i8*)) #9, !dbg !1745
  %matches = icmp eq i32 %sel, %41, !dbg !1745
  br i1 %matches, label %catch, label %ehcleanup, !dbg !1745

catch:                                            ; preds = %catch.dispatch
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::OutOfMemoryException"** %0, metadata !1747, metadata !DIExpression()), !dbg !1748
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1745
  %42 = call i8* @__cxa_begin_catch(i8* %exn) #9, !dbg !1745
  %exn.byref = bitcast i8* %42 to %"class.xercesc_2_7::OutOfMemoryException"*, !dbg !1745
  store %"class.xercesc_2_7::OutOfMemoryException"* %exn.byref, %"class.xercesc_2_7::OutOfMemoryException"** %0, align 8, !dbg !1745
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont40 unwind label %lpad39, !dbg !1749

invoke.cont40:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
          to label %unreachable unwind label %lpad39, !dbg !1751

lpad39:                                           ; preds = %invoke.cont40, %catch
  %43 = landingpad { i8*, i32 }
          cleanup, !dbg !1752
  %44 = extractvalue { i8*, i32 } %43, 0, !dbg !1752
  store i8* %44, i8** %exn.slot, align 8, !dbg !1752
  %45 = extractvalue { i8*, i32 } %43, 1, !dbg !1752
  store i32 %45, i32* %ehselector.slot, align 4, !dbg !1752
  invoke void @__cxa_end_catch()
          to label %invoke.cont41 unwind label %terminate.lpad, !dbg !1753

invoke.cont41:                                    ; preds = %lpad39
  br label %ehcleanup, !dbg !1753

try.cont:                                         ; preds = %invoke.cont36
  invoke void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup)
          to label %invoke.cont43 unwind label %lpad42, !dbg !1754

invoke.cont43:                                    ; preds = %try.cont
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1755
  ret void, !dbg !1755

lpad42:                                           ; preds = %try.cont
  %46 = landingpad { i8*, i32 }
          cleanup, !dbg !1756
  %47 = extractvalue { i8*, i32 } %46, 0, !dbg !1756
  store i8* %47, i8** %exn.slot, align 8, !dbg !1756
  %48 = extractvalue { i8*, i32 } %46, 1, !dbg !1756
  store i32 %48, i32* %ehselector.slot, align 4, !dbg !1756
  br label %ehcleanup, !dbg !1756

ehcleanup:                                        ; preds = %lpad42, %invoke.cont41, %catch.dispatch
  call void @_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev(%"class.xercesc_2_7::JanitorMemFunCall"* %cleanup) #9, !dbg !1755
  br label %eh.resume, !dbg !1755

eh.resume:                                        ; preds = %ehcleanup
  %exn44 = load i8*, i8** %exn.slot, align 8, !dbg !1755
  %sel45 = load i32, i32* %ehselector.slot, align 4, !dbg !1755
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn44, 0, !dbg !1755
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel45, 1, !dbg !1755
  resume { i8*, i32 } %lpad.val46, !dbg !1755

terminate.lpad:                                   ; preds = %lpad39
  %49 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1753
  %50 = extractvalue { i8*, i32 } %49, 0, !dbg !1753
  call void @__clang_call_terminate(i8* %50) #12, !dbg !1753
  unreachable, !dbg !1753

unreachable:                                      ; preds = %invoke.cont40
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1757 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !2077, metadata !DIExpression()), !dbg !2078
  store i16* null, i16** %ret, align 8, !dbg !2078
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !2079
  %tobool = icmp ne i16* %0, null, !dbg !2079
  br i1 %tobool, label %if.then, label %if.end, !dbg !2081

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2082, metadata !DIExpression()), !dbg !2084
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !2085
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !2086
  store i32 %call, i32* %len, align 4, !dbg !2084
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2087
  %3 = load i32, i32* %len, align 4, !dbg !2088
  %add = add i32 %3, 1, !dbg !2089
  %conv = zext i32 %add to i64, !dbg !2090
  %mul = mul i64 %conv, 2, !dbg !2091
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2092
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !2092
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2092
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2092
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !2092
  %6 = bitcast i8* %call1 to i16*, !dbg !2093
  store i16* %6, i16** %ret, align 8, !dbg !2094
  %7 = load i16*, i16** %ret, align 8, !dbg !2095
  %8 = bitcast i16* %7 to i8*, !dbg !2096
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !2097
  %10 = bitcast i16* %9 to i8*, !dbg !2096
  %11 = load i32, i32* %len, align 4, !dbg !2098
  %add2 = add i32 %11, 1, !dbg !2099
  %conv3 = zext i32 %add2 to i64, !dbg !2100
  %mul4 = mul i64 %conv3, 2, !dbg !2101
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !2096
  br label %if.end, !dbg !2102

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !2103
  ret i16* %12, !dbg !2104
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLD2Ev(%"class.xercesc_2_7::XMLURL"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2105 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i32 (...)***, !dbg !2108
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_76XMLURLE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2108
  invoke void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2109

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2111

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2109
  %2 = extractvalue { i8*, i32 } %1, 0, !dbg !2109
  call void @__clang_call_terminate(i8* %2) #12, !dbg !2109
  unreachable, !dbg !2109
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76XMLURLD0Ev(%"class.xercesc_2_7::XMLURL"* %this) unnamed_addr #1 align 2 !dbg !2112 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2114
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %this1) #9, !dbg !2115
  %0 = bitcast %"class.xercesc_2_7::XMLURL"* %this1 to i8*, !dbg !2115
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !2115
  ret void, !dbg !2116
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

; Function Attrs: noinline uwtable
define dso_local dereferenceable(88) %"class.xercesc_2_7::XMLURL"* @_ZN11xercesc_2_76XMLURLaSERKS0_(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %toAssign) #3 align 2 !dbg !2117 {
entry:
  %retval = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %toAssign.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  store %"class.xercesc_2_7::XMLURL"* %toAssign, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %toAssign.addr, metadata !2120, metadata !DIExpression()), !dbg !2121
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2122
  %cmp = icmp eq %"class.xercesc_2_7::XMLURL"* %this1, %0, !dbg !2124
  br i1 %cmp, label %if.then, label %if.end, !dbg !2125

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"** %retval, align 8, !dbg !2126
  br label %return, !dbg !2126

if.end:                                           ; preds = %entry
  call void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !2127
  %1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2128
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %1, i32 0, i32 1, !dbg !2129
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2129
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2130
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2131
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2132
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %3, i32 0, i32 2, !dbg !2133
  %4 = load i16*, i16** %fFragment, align 8, !dbg !2133
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2134
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2134
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %4, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !2135
  %fFragment4 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2136
  store i16* %call, i16** %fFragment4, align 8, !dbg !2137
  %6 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2138
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %6, i32 0, i32 3, !dbg !2139
  %7 = load i16*, i16** %fHost, align 8, !dbg !2139
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2140
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !2140
  %call6 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %7, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !2141
  %fHost7 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2142
  store i16* %call6, i16** %fHost7, align 8, !dbg !2143
  %9 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2144
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %9, i32 0, i32 4, !dbg !2145
  %10 = load i16*, i16** %fPassword, align 8, !dbg !2145
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2146
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !2146
  %call9 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %10, %"class.xercesc_2_7::MemoryManager"* %11), !dbg !2147
  %fPassword10 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2148
  store i16* %call9, i16** %fPassword10, align 8, !dbg !2149
  %12 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2150
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %12, i32 0, i32 5, !dbg !2151
  %13 = load i16*, i16** %fPath, align 8, !dbg !2151
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2152
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2152
  %call12 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %13, %"class.xercesc_2_7::MemoryManager"* %14), !dbg !2153
  %fPath13 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2154
  store i16* %call12, i16** %fPath13, align 8, !dbg !2155
  %15 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2156
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %15, i32 0, i32 6, !dbg !2157
  %16 = load i32, i32* %fPortNum, align 8, !dbg !2157
  %fPortNum14 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2158
  store i32 %16, i32* %fPortNum14, align 8, !dbg !2159
  %17 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2160
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %17, i32 0, i32 7, !dbg !2161
  %18 = load i32, i32* %fProtocol, align 4, !dbg !2161
  %fProtocol15 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2162
  store i32 %18, i32* %fProtocol15, align 4, !dbg !2163
  %19 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2164
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %19, i32 0, i32 8, !dbg !2165
  %20 = load i16*, i16** %fQuery, align 8, !dbg !2165
  %fMemoryManager16 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2166
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager16, align 8, !dbg !2166
  %call17 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %20, %"class.xercesc_2_7::MemoryManager"* %21), !dbg !2167
  %fQuery18 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2168
  store i16* %call17, i16** %fQuery18, align 8, !dbg !2169
  %22 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2170
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %22, i32 0, i32 9, !dbg !2171
  %23 = load i16*, i16** %fUser, align 8, !dbg !2171
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2172
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2172
  %call20 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %23, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !2173
  %fUser21 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2174
  store i16* %call20, i16** %fUser21, align 8, !dbg !2175
  %25 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2176
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %25, i32 0, i32 10, !dbg !2177
  %26 = load i16*, i16** %fURLText, align 8, !dbg !2177
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2178
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !2178
  %call23 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %26, %"class.xercesc_2_7::MemoryManager"* %27), !dbg !2179
  %fURLText24 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !2180
  store i16* %call23, i16** %fURLText24, align 8, !dbg !2181
  %28 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toAssign.addr, align 8, !dbg !2182
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %28, i32 0, i32 11, !dbg !2183
  %29 = load i8, i8* %fHasInvalidChar, align 8, !dbg !2183
  %tobool = trunc i8 %29 to i1, !dbg !2183
  %fHasInvalidChar25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !2184
  %frombool = zext i1 %tobool to i8, !dbg !2185
  store i8 %frombool, i8* %fHasInvalidChar25, align 8, !dbg !2185
  store %"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"** %retval, align 8, !dbg !2186
  br label %return, !dbg !2186

return:                                           ; preds = %if.end, %if.then
  %30 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %retval, align 8, !dbg !2187
  ret %"class.xercesc_2_7::XMLURL"* %30, !dbg !2187
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76XMLURLeqERKS0_(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %toCompare) #3 align 2 !dbg !2188 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %toCompare.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2189, metadata !DIExpression()), !dbg !2191
  store %"class.xercesc_2_7::XMLURL"* %toCompare, %"class.xercesc_2_7::XMLURL"** %toCompare.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %toCompare.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %call = call i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !2194
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %toCompare.addr, align 8, !dbg !2196
  %call2 = call i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %0), !dbg !2197
  %call3 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call, i16* %call2), !dbg !2198
  br i1 %call3, label %if.end, label %if.then, !dbg !2199

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2200
  br label %return, !dbg !2200

if.end:                                           ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2201
  br label %return, !dbg !2201

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, i1* %retval, align 1, !dbg !2202
  ret i1 %1, !dbg !2202
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2203 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2204, metadata !DIExpression()), !dbg !2205
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2206, metadata !DIExpression()), !dbg !2207
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2208, metadata !DIExpression()), !dbg !2209
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2210
  store i16* %0, i16** %psz1, align 8, !dbg !2209
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2211, metadata !DIExpression()), !dbg !2212
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2213
  store i16* %1, i16** %psz2, align 8, !dbg !2212
  %2 = load i16*, i16** %psz1, align 8, !dbg !2214
  %cmp = icmp eq i16* %2, null, !dbg !2216
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2217

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2218
  %cmp1 = icmp eq i16* %3, null, !dbg !2219
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2220

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2221
  %cmp2 = icmp ne i16* %4, null, !dbg !2224
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2225

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2226
  %6 = load i16, i16* %5, align 2, !dbg !2227
  %tobool = icmp ne i16 %6, 0, !dbg !2227
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2228

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2229
  %cmp4 = icmp ne i16* %7, null, !dbg !2230
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2231

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2232
  %9 = load i16, i16* %8, align 2, !dbg !2233
  %tobool6 = icmp ne i16 %9, 0, !dbg !2233
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2234

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2235
  br label %return, !dbg !2235

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2236
  br label %return, !dbg !2236

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2237

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2238
  %11 = load i16, i16* %10, align 2, !dbg !2239
  %conv = zext i16 %11 to i32, !dbg !2239
  %12 = load i16*, i16** %psz2, align 8, !dbg !2240
  %13 = load i16, i16* %12, align 2, !dbg !2241
  %conv8 = zext i16 %13 to i32, !dbg !2241
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2242
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2237

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2243
  %15 = load i16, i16* %14, align 2, !dbg !2246
  %tobool10 = icmp ne i16 %15, 0, !dbg !2246
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2247

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2248
  br label %return, !dbg !2248

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2249
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2249
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2249
  %17 = load i16*, i16** %psz2, align 8, !dbg !2250
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2250
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2250
  br label %while.cond, !dbg !2237, !llvm.loop !2251

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2253
  br label %return, !dbg !2253

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2254
  ret i1 %18, !dbg !2254
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_76XMLURL10getURLTextEv(%"class.xercesc_2_7::XMLURL"* %this) #3 comdat align 2 !dbg !2255 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2256, metadata !DIExpression()), !dbg !2257
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !2258
  %0 = load i16*, i16** %fURLText, align 8, !dbg !2258
  %tobool = icmp ne i16* %0, null, !dbg !2258
  br i1 %tobool, label %if.end, label %if.then, !dbg !2260

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !2261
  br label %if.end, !dbg !2262

if.end:                                           ; preds = %if.then, %entry
  %fURLText2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !2263
  %1 = load i16*, i16** %fURLText2, align 8, !dbg !2263
  ret i16* %1, !dbg !2264
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_76XMLURL10getPortNumEv(%"class.xercesc_2_7::XMLURL"* %this) #1 align 2 !dbg !2265 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2266, metadata !DIExpression()), !dbg !2267
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2268
  %0 = load i32, i32* %fPortNum, align 8, !dbg !2268
  %tobool = icmp ne i32 %0, 0, !dbg !2268
  br i1 %tobool, label %if.end4, label %if.then, !dbg !2270

if.then:                                          ; preds = %entry
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2271
  %1 = load i32, i32* %fProtocol, align 4, !dbg !2271
  %cmp = icmp eq i32 %1, 4, !dbg !2274
  br i1 %cmp, label %if.then2, label %if.end, !dbg !2275

if.then2:                                         ; preds = %if.then
  store i32 0, i32* %retval, align 4, !dbg !2276
  br label %return, !dbg !2276

if.end:                                           ; preds = %if.then
  %fProtocol3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2277
  %2 = load i32, i32* %fProtocol3, align 4, !dbg !2277
  %idxprom = zext i32 %2 to i64, !dbg !2278
  %arrayidx = getelementptr inbounds [3 x %"struct.xercesc_2_7::ProtoEntry"], [3 x %"struct.xercesc_2_7::ProtoEntry"]* @_ZN11xercesc_2_7L10gProtoListE, i64 0, i64 %idxprom, !dbg !2278
  %defPort = getelementptr inbounds %"struct.xercesc_2_7::ProtoEntry", %"struct.xercesc_2_7::ProtoEntry"* %arrayidx, i32 0, i32 2, !dbg !2279
  %3 = load i32, i32* %defPort, align 8, !dbg !2279
  store i32 %3, i32* %retval, align 4, !dbg !2280
  br label %return, !dbg !2280

if.end4:                                          ; preds = %entry
  %fPortNum5 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2281
  %4 = load i32, i32* %fPortNum5, align 8, !dbg !2281
  store i32 %4, i32* %retval, align 4, !dbg !2282
  br label %return, !dbg !2282

return:                                           ; preds = %if.end4, %if.end, %if.then2
  %5 = load i32, i32* %retval, align 4, !dbg !2283
  ret i32 %5, !dbg !2283
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZNK11xercesc_2_76XMLURL15getProtocolNameEv(%"class.xercesc_2_7::XMLURL"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2284 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2285, metadata !DIExpression()), !dbg !2286
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2287
  %0 = load i32, i32* %fProtocol, align 4, !dbg !2287
  %cmp = icmp eq i32 %0, 4, !dbg !2289
  br i1 %cmp, label %if.then, label %if.end, !dbg !2290

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2291
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2291
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2291
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2291
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 471, i32 103, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2291

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11, !dbg !2291
  unreachable, !dbg !2291

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2292
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2292
  store i8* %4, i8** %exn.slot, align 8, !dbg !2292
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2292
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2292
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2291
  br label %eh.resume, !dbg !2291

if.end:                                           ; preds = %entry
  %fProtocol2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2293
  %6 = load i32, i32* %fProtocol2, align 4, !dbg !2293
  %idxprom = zext i32 %6 to i64, !dbg !2294
  %arrayidx = getelementptr inbounds [3 x %"struct.xercesc_2_7::ProtoEntry"], [3 x %"struct.xercesc_2_7::ProtoEntry"]* @_ZN11xercesc_2_7L10gProtoListE, i64 0, i64 %idxprom, !dbg !2294
  %prefix = getelementptr inbounds %"struct.xercesc_2_7::ProtoEntry", %"struct.xercesc_2_7::ProtoEntry"* %arrayidx, i32 0, i32 1, !dbg !2295
  %7 = load i16*, i16** %prefix, align 8, !dbg !2295
  ret i16* %7, !dbg !2296

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2291
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2291
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2291
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2291
  resume { i8*, i32 } %lpad.val3, !dbg !2291
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !2335, metadata !DIExpression()), !dbg !2337
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2340, metadata !DIExpression()), !dbg !2339
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2341, metadata !DIExpression()), !dbg !2339
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2342, metadata !DIExpression()), !dbg !2339
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2339
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2339
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2339
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2339
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2339
  %4 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to i32 (...)***, !dbg !2339
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721MalformedURLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2339
  %5 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2343
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2343
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2343

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2339

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2343
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2343
  store i8* %8, i8** %exn.slot, align 8, !dbg !2343
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2343
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2343
  %10 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2343
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #9, !dbg !2343
  br label %eh.resume, !dbg !2343

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2343
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2343
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2343
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2343
  resume { i8*, i32 } %lpad.val2, !dbg !2343
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721MalformedURLExceptionD2Ev(%"class.xercesc_2_7::MalformedURLException"* %this) unnamed_addr #1 comdat align 2 !dbg !2345 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !2346, metadata !DIExpression()), !dbg !2347
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2348
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #9, !dbg !2348
  ret void, !dbg !2350
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL5parseEPKt(%"class.xercesc_2_7::XMLURL"* %this, i16* %urlText) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2351 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %urlText.addr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %srcCpy = alloca i16*, align 8
  %janSrcCopy = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %srcPtr = alloca i16*, align 8
  %ptr1 = alloca i16*, align 8
  %ptr2 = alloca i16*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2352, metadata !DIExpression()), !dbg !2353
  store i16* %urlText, i16** %urlText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlText.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %0 = load i16*, i16** %urlText.addr, align 8, !dbg !2356
  %1 = load i16, i16* %0, align 2, !dbg !2358
  %tobool = icmp ne i16 %1, 0, !dbg !2358
  br i1 %tobool, label %if.end, label %if.then, !dbg !2359

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2360
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2360
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2360
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2360
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 915, i32 103, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2360

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11, !dbg !2360
  unreachable, !dbg !2360

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2361
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2361
  store i8* %5, i8** %exn.slot, align 8, !dbg !2361
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2361
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2361
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2360
  br label %eh.resume, !dbg !2360

if.end:                                           ; preds = %entry
  %7 = load i16*, i16** %urlText.addr, align 8, !dbg !2362
  %call = call zeroext i1 @_ZN11xercesc_2_76XMLUri11isURIStringEPKt(i16* %7), !dbg !2364
  br i1 %call, label %if.else, label %if.then2, !dbg !2365

if.then2:                                         ; preds = %if.end
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !2366
  store i8 1, i8* %fHasInvalidChar, align 8, !dbg !2367
  br label %if.end4, !dbg !2366

if.else:                                          ; preds = %if.end
  %fHasInvalidChar3 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !2368
  store i8 0, i8* %fHasInvalidChar3, align 8, !dbg !2369
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %8 = load i16*, i16** %urlText.addr, align 8, !dbg !2370
  %9 = load i16, i16* %8, align 2, !dbg !2372
  %conv = zext i16 %9 to i32, !dbg !2372
  %cmp = icmp sge i32 %conv, 65, !dbg !2373
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !2374

land.lhs.true:                                    ; preds = %if.end4
  %10 = load i16*, i16** %urlText.addr, align 8, !dbg !2375
  %11 = load i16, i16* %10, align 2, !dbg !2376
  %conv5 = zext i16 %11 to i32, !dbg !2376
  %cmp6 = icmp sle i32 %conv5, 90, !dbg !2377
  br i1 %cmp6, label %if.then12, label %lor.lhs.false, !dbg !2378

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end4
  %12 = load i16*, i16** %urlText.addr, align 8, !dbg !2379
  %13 = load i16, i16* %12, align 2, !dbg !2380
  %conv7 = zext i16 %13 to i32, !dbg !2380
  %cmp8 = icmp sge i32 %conv7, 97, !dbg !2381
  br i1 %cmp8, label %land.lhs.true9, label %if.end30, !dbg !2382

land.lhs.true9:                                   ; preds = %lor.lhs.false
  %14 = load i16*, i16** %urlText.addr, align 8, !dbg !2383
  %15 = load i16, i16* %14, align 2, !dbg !2384
  %conv10 = zext i16 %15 to i32, !dbg !2384
  %cmp11 = icmp sle i32 %conv10, 122, !dbg !2385
  br i1 %cmp11, label %if.then12, label %if.end30, !dbg !2386

if.then12:                                        ; preds = %land.lhs.true9, %land.lhs.true
  %16 = load i16*, i16** %urlText.addr, align 8, !dbg !2387
  %add.ptr = getelementptr inbounds i16, i16* %16, i64 1, !dbg !2390
  %17 = load i16, i16* %add.ptr, align 2, !dbg !2391
  %conv13 = zext i16 %17 to i32, !dbg !2391
  %cmp14 = icmp eq i32 %conv13, 58, !dbg !2392
  br i1 %cmp14, label %if.then15, label %if.end29, !dbg !2393

if.then15:                                        ; preds = %if.then12
  %18 = load i16*, i16** %urlText.addr, align 8, !dbg !2394
  %add.ptr16 = getelementptr inbounds i16, i16* %18, i64 2, !dbg !2397
  %19 = load i16, i16* %add.ptr16, align 2, !dbg !2398
  %conv17 = zext i16 %19 to i32, !dbg !2398
  %cmp18 = icmp eq i32 %conv17, 47, !dbg !2399
  br i1 %cmp18, label %if.then23, label %lor.lhs.false19, !dbg !2400

lor.lhs.false19:                                  ; preds = %if.then15
  %20 = load i16*, i16** %urlText.addr, align 8, !dbg !2401
  %add.ptr20 = getelementptr inbounds i16, i16* %20, i64 2, !dbg !2402
  %21 = load i16, i16* %add.ptr20, align 2, !dbg !2403
  %conv21 = zext i16 %21 to i32, !dbg !2403
  %cmp22 = icmp eq i32 %conv21, 92, !dbg !2404
  br i1 %cmp22, label %if.then23, label %if.end28, !dbg !2405

if.then23:                                        ; preds = %lor.lhs.false19, %if.then15
  %exception24 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2406
  %22 = bitcast i8* %exception24 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2406
  %fMemoryManager25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2406
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager25, align 8, !dbg !2406
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %22, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 936, i32 103, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont27 unwind label %lpad26, !dbg !2406

invoke.cont27:                                    ; preds = %if.then23
  call void @__cxa_throw(i8* %exception24, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11, !dbg !2406
  unreachable, !dbg !2406

lpad26:                                           ; preds = %if.then23
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !2408
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !2408
  store i8* %25, i8** %exn.slot, align 8, !dbg !2408
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !2408
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !2408
  call void @__cxa_free_exception(i8* %exception24) #9, !dbg !2406
  br label %eh.resume, !dbg !2406

if.end28:                                         ; preds = %lor.lhs.false19
  br label %if.end29, !dbg !2409

if.end29:                                         ; preds = %if.end28, %if.then12
  br label %if.end30, !dbg !2410

if.end30:                                         ; preds = %if.end29, %land.lhs.true9, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcCpy, metadata !2411, metadata !DIExpression()), !dbg !2412
  %27 = load i16*, i16** %urlText.addr, align 8, !dbg !2413
  %fMemoryManager31 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2414
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager31, align 8, !dbg !2414
  %call32 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %27, %"class.xercesc_2_7::MemoryManager"* %28), !dbg !2415
  store i16* %call32, i16** %srcCpy, align 8, !dbg !2412
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy, metadata !2416, metadata !DIExpression()), !dbg !2417
  %29 = load i16*, i16** %srcCpy, align 8, !dbg !2418
  %fMemoryManager33 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2419
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager33, align 8, !dbg !2419
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy, i16* %29, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !2417
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !2420, metadata !DIExpression()), !dbg !2421
  %31 = load i16*, i16** %srcCpy, align 8, !dbg !2422
  store i16* %31, i16** %srcPtr, align 8, !dbg !2421
  br label %while.cond, !dbg !2423

while.cond:                                       ; preds = %if.end39, %if.end30
  %32 = load i16*, i16** %srcPtr, align 8, !dbg !2424
  %33 = load i16, i16* %32, align 2, !dbg !2425
  %tobool34 = icmp ne i16 %33, 0, !dbg !2425
  br i1 %tobool34, label %while.body, label %while.end, !dbg !2423

while.body:                                       ; preds = %while.cond
  %34 = load i16*, i16** %srcPtr, align 8, !dbg !2426
  %35 = load i16, i16* %34, align 2, !dbg !2429
  %call37 = invoke zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %35)
          to label %invoke.cont36 unwind label %lpad35, !dbg !2430

invoke.cont36:                                    ; preds = %while.body
  br i1 %call37, label %if.end39, label %if.then38, !dbg !2431

if.then38:                                        ; preds = %invoke.cont36
  br label %while.end, !dbg !2432

lpad35:                                           ; preds = %invoke.cont292, %if.then286, %if.else263, %if.then258, %invoke.cont251, %if.end249, %invoke.cont244, %if.then239, %invoke.cont216, %if.then211, %invoke.cont204, %if.then200, %if.end196, %if.then185, %invoke.cont180, %if.then171, %if.end166, %invoke.cont160, %if.then155, %invoke.cont150, %invoke.cont139, %invoke.cont136, %if.then132, %if.then127, %invoke.cont122, %invoke.cont106, %invoke.cont104, %if.else99, %invoke.cont84, %if.then82, %if.then76, %invoke.cont62, %if.then53, %if.end46, %invoke.cont45, %while.body
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !2433
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !2433
  store i8* %37, i8** %exn.slot, align 8, !dbg !2433
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !2433
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !2433
  br label %ehcleanup, !dbg !2433

if.end39:                                         ; preds = %invoke.cont36
  %39 = load i16*, i16** %srcPtr, align 8, !dbg !2434
  %incdec.ptr = getelementptr inbounds i16, i16* %39, i32 1, !dbg !2434
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !2434
  br label %while.cond, !dbg !2423, !llvm.loop !2435

while.end:                                        ; preds = %if.then38, %while.cond
  %40 = load i16*, i16** %srcPtr, align 8, !dbg !2437
  %41 = load i16, i16* %40, align 2, !dbg !2439
  %tobool40 = icmp ne i16 %41, 0, !dbg !2439
  br i1 %tobool40, label %if.end46, label %if.then41, !dbg !2440

if.then41:                                        ; preds = %while.end
  %exception42 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2441
  %42 = bitcast i8* %exception42 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2441
  %fMemoryManager43 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2441
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager43, align 8, !dbg !2441
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %42, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 961, i32 103, %"class.xercesc_2_7::MemoryManager"* %43)
          to label %invoke.cont45 unwind label %lpad44, !dbg !2441

invoke.cont45:                                    ; preds = %if.then41
  invoke void @__cxa_throw(i8* %exception42, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad35, !dbg !2441

lpad44:                                           ; preds = %if.then41
  %44 = landingpad { i8*, i32 }
          cleanup, !dbg !2442
  %45 = extractvalue { i8*, i32 } %44, 0, !dbg !2442
  store i8* %45, i8** %exn.slot, align 8, !dbg !2442
  %46 = extractvalue { i8*, i32 } %44, 1, !dbg !2442
  store i32 %46, i32* %ehselector.slot, align 4, !dbg !2442
  call void @__cxa_free_exception(i8* %exception42) #9, !dbg !2441
  br label %ehcleanup, !dbg !2441

if.end46:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %ptr1, metadata !2443, metadata !DIExpression()), !dbg !2444
  %47 = load i16*, i16** %srcPtr, align 8, !dbg !2445
  %call48 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %47, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L8gListOneE, i64 0, i64 0))
          to label %invoke.cont47 unwind label %lpad35, !dbg !2446

invoke.cont47:                                    ; preds = %if.end46
  store i16* %call48, i16** %ptr1, align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i16** %ptr2, metadata !2447, metadata !DIExpression()), !dbg !2448
  %48 = load i16*, i16** %ptr1, align 8, !dbg !2449
  %tobool49 = icmp ne i16* %48, null, !dbg !2449
  br i1 %tobool49, label %if.then50, label %if.end66, !dbg !2451

if.then50:                                        ; preds = %invoke.cont47
  %49 = load i16*, i16** %ptr1, align 8, !dbg !2452
  %50 = load i16, i16* %49, align 2, !dbg !2455
  %conv51 = zext i16 %50 to i32, !dbg !2455
  %cmp52 = icmp eq i32 %conv51, 58, !dbg !2456
  br i1 %cmp52, label %if.then53, label %if.end65, !dbg !2457

if.then53:                                        ; preds = %if.then50
  %51 = load i16*, i16** %ptr1, align 8, !dbg !2458
  store i16 0, i16* %51, align 2, !dbg !2460
  %52 = load i16*, i16** %srcPtr, align 8, !dbg !2461
  %call55 = invoke i32 @_ZN11xercesc_2_76XMLURL12lookupByNameEPKt(i16* %52)
          to label %invoke.cont54 unwind label %lpad35, !dbg !2462

invoke.cont54:                                    ; preds = %if.then53
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2463
  store i32 %call55, i32* %fProtocol, align 4, !dbg !2464
  %fProtocol56 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2465
  %53 = load i32, i32* %fProtocol56, align 4, !dbg !2465
  %cmp57 = icmp eq i32 %53, 4, !dbg !2467
  br i1 %cmp57, label %if.then58, label %if.end63, !dbg !2468

if.then58:                                        ; preds = %invoke.cont54
  %exception59 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2469
  %54 = bitcast i8* %exception59 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2469
  %55 = load i16*, i16** %srcPtr, align 8, !dbg !2469
  %fMemoryManager60 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2469
  %56 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager60, align 8, !dbg !2469
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %54, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 990, i32 101, i16* %55, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %56)
          to label %invoke.cont62 unwind label %lpad61, !dbg !2469

invoke.cont62:                                    ; preds = %if.then58
  invoke void @__cxa_throw(i8* %exception59, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad35, !dbg !2469

lpad61:                                           ; preds = %if.then58
  %57 = landingpad { i8*, i32 }
          cleanup, !dbg !2471
  %58 = extractvalue { i8*, i32 } %57, 0, !dbg !2471
  store i8* %58, i8** %exn.slot, align 8, !dbg !2471
  %59 = extractvalue { i8*, i32 } %57, 1, !dbg !2471
  store i32 %59, i32* %ehselector.slot, align 4, !dbg !2471
  call void @__cxa_free_exception(i8* %exception59) #9, !dbg !2469
  br label %ehcleanup, !dbg !2469

if.end63:                                         ; preds = %invoke.cont54
  %60 = load i16*, i16** %ptr1, align 8, !dbg !2472
  %add.ptr64 = getelementptr inbounds i16, i16* %60, i64 1, !dbg !2473
  store i16* %add.ptr64, i16** %srcPtr, align 8, !dbg !2474
  br label %if.end65, !dbg !2475

if.end65:                                         ; preds = %if.end63, %if.then50
  br label %if.end66, !dbg !2476

if.end66:                                         ; preds = %if.end65, %invoke.cont47
  %61 = load i16*, i16** %srcPtr, align 8, !dbg !2477
  %62 = load i16, i16* %61, align 2, !dbg !2479
  %conv67 = zext i16 %62 to i32, !dbg !2479
  %cmp68 = icmp eq i32 %conv67, 47, !dbg !2480
  br i1 %cmp68, label %land.lhs.true69, label %if.else115, !dbg !2481

land.lhs.true69:                                  ; preds = %if.end66
  %63 = load i16*, i16** %srcPtr, align 8, !dbg !2482
  %add.ptr70 = getelementptr inbounds i16, i16* %63, i64 1, !dbg !2483
  %64 = load i16, i16* %add.ptr70, align 2, !dbg !2484
  %conv71 = zext i16 %64 to i32, !dbg !2484
  %cmp72 = icmp eq i32 %conv71, 47, !dbg !2485
  br i1 %cmp72, label %if.then73, label %if.else115, !dbg !2486

if.then73:                                        ; preds = %land.lhs.true69
  %65 = load i16*, i16** %srcPtr, align 8, !dbg !2487
  %add.ptr74 = getelementptr inbounds i16, i16* %65, i64 2, !dbg !2487
  store i16* %add.ptr74, i16** %srcPtr, align 8, !dbg !2487
  %66 = load i16*, i16** %srcPtr, align 8, !dbg !2489
  %67 = load i16, i16* %66, align 2, !dbg !2491
  %tobool75 = icmp ne i16 %67, 0, !dbg !2491
  br i1 %tobool75, label %if.then76, label %if.end114, !dbg !2492

if.then76:                                        ; preds = %if.then73
  %68 = load i16*, i16** %srcPtr, align 8, !dbg !2493
  %call78 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %68, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9gListFourE, i64 0, i64 0))
          to label %invoke.cont77 unwind label %lpad35, !dbg !2495

invoke.cont77:                                    ; preds = %if.then76
  store i16* %call78, i16** %ptr1, align 8, !dbg !2496
  %69 = load i16*, i16** %ptr1, align 8, !dbg !2497
  %tobool79 = icmp ne i16* %69, null, !dbg !2497
  br i1 %tobool79, label %if.then80, label %if.else99, !dbg !2499

if.then80:                                        ; preds = %invoke.cont77
  %70 = load i16*, i16** %ptr1, align 8, !dbg !2500
  %71 = load i16*, i16** %srcPtr, align 8, !dbg !2503
  %cmp81 = icmp ne i16* %70, %71, !dbg !2504
  br i1 %cmp81, label %if.then82, label %if.end98, !dbg !2505

if.then82:                                        ; preds = %if.then80
  %fMemoryManager83 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2506
  %72 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager83, align 8, !dbg !2506
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2508
  %73 = load i16*, i16** %fHost, align 8, !dbg !2508
  %74 = bitcast i16* %73 to i8*, !dbg !2508
  %75 = bitcast %"class.xercesc_2_7::MemoryManager"* %72 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2509
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %75, align 8, !dbg !2509
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2509
  %76 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2509
  invoke void %76(%"class.xercesc_2_7::MemoryManager"* %72, i8* %74)
          to label %invoke.cont84 unwind label %lpad35, !dbg !2509

invoke.cont84:                                    ; preds = %if.then82
  %fMemoryManager85 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2510
  %77 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager85, align 8, !dbg !2510
  %78 = load i16*, i16** %ptr1, align 8, !dbg !2511
  %79 = load i16*, i16** %srcPtr, align 8, !dbg !2512
  %sub.ptr.lhs.cast = ptrtoint i16* %78 to i64, !dbg !2513
  %sub.ptr.rhs.cast = ptrtoint i16* %79 to i64, !dbg !2513
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2513
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2513
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !2514
  %mul = mul i64 %add, 2, !dbg !2515
  %80 = bitcast %"class.xercesc_2_7::MemoryManager"* %77 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2516
  %vtable86 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %80, align 8, !dbg !2516
  %vfn87 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable86, i64 2, !dbg !2516
  %81 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn87, align 8, !dbg !2516
  %call89 = invoke i8* %81(%"class.xercesc_2_7::MemoryManager"* %77, i64 %mul)
          to label %invoke.cont88 unwind label %lpad35, !dbg !2516

invoke.cont88:                                    ; preds = %invoke.cont84
  %82 = bitcast i8* %call89 to i16*, !dbg !2517
  %fHost90 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2518
  store i16* %82, i16** %fHost90, align 8, !dbg !2519
  %fHost91 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2520
  %83 = load i16*, i16** %fHost91, align 8, !dbg !2520
  store i16* %83, i16** %ptr2, align 8, !dbg !2521
  br label %while.cond92, !dbg !2522

while.cond92:                                     ; preds = %while.body94, %invoke.cont88
  %84 = load i16*, i16** %srcPtr, align 8, !dbg !2523
  %85 = load i16*, i16** %ptr1, align 8, !dbg !2524
  %cmp93 = icmp ult i16* %84, %85, !dbg !2525
  br i1 %cmp93, label %while.body94, label %while.end97, !dbg !2522

while.body94:                                     ; preds = %while.cond92
  %86 = load i16*, i16** %srcPtr, align 8, !dbg !2526
  %incdec.ptr95 = getelementptr inbounds i16, i16* %86, i32 1, !dbg !2526
  store i16* %incdec.ptr95, i16** %srcPtr, align 8, !dbg !2526
  %87 = load i16, i16* %86, align 2, !dbg !2527
  %88 = load i16*, i16** %ptr2, align 8, !dbg !2528
  %incdec.ptr96 = getelementptr inbounds i16, i16* %88, i32 1, !dbg !2528
  store i16* %incdec.ptr96, i16** %ptr2, align 8, !dbg !2528
  store i16 %87, i16* %88, align 2, !dbg !2529
  br label %while.cond92, !dbg !2522, !llvm.loop !2530

while.end97:                                      ; preds = %while.cond92
  %89 = load i16*, i16** %ptr2, align 8, !dbg !2531
  store i16 0, i16* %89, align 2, !dbg !2532
  br label %if.end98, !dbg !2533

if.end98:                                         ; preds = %while.end97, %if.then80
  br label %if.end113, !dbg !2534

if.else99:                                        ; preds = %invoke.cont77
  %fMemoryManager100 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2535
  %90 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager100, align 8, !dbg !2535
  %fHost101 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2537
  %91 = load i16*, i16** %fHost101, align 8, !dbg !2537
  %92 = bitcast i16* %91 to i8*, !dbg !2537
  %93 = bitcast %"class.xercesc_2_7::MemoryManager"* %90 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2538
  %vtable102 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %93, align 8, !dbg !2538
  %vfn103 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable102, i64 3, !dbg !2538
  %94 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn103, align 8, !dbg !2538
  invoke void %94(%"class.xercesc_2_7::MemoryManager"* %90, i8* %92)
          to label %invoke.cont104 unwind label %lpad35, !dbg !2538

invoke.cont104:                                   ; preds = %if.else99
  %95 = load i16*, i16** %srcPtr, align 8, !dbg !2539
  %fMemoryManager105 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2540
  %96 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager105, align 8, !dbg !2540
  %call107 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %95, %"class.xercesc_2_7::MemoryManager"* %96)
          to label %invoke.cont106 unwind label %lpad35, !dbg !2541

invoke.cont106:                                   ; preds = %invoke.cont104
  %fHost108 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2542
  store i16* %call107, i16** %fHost108, align 8, !dbg !2543
  %fHost109 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2544
  %97 = load i16*, i16** %fHost109, align 8, !dbg !2544
  %call111 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %97)
          to label %invoke.cont110 unwind label %lpad35, !dbg !2545

invoke.cont110:                                   ; preds = %invoke.cont106
  %98 = load i16*, i16** %srcPtr, align 8, !dbg !2546
  %idx.ext = zext i32 %call111 to i64, !dbg !2546
  %add.ptr112 = getelementptr inbounds i16, i16* %98, i64 %idx.ext, !dbg !2546
  store i16* %add.ptr112, i16** %srcPtr, align 8, !dbg !2546
  br label %if.end113

if.end113:                                        ; preds = %invoke.cont110, %if.end98
  br label %if.end114, !dbg !2547

if.end114:                                        ; preds = %if.end113, %if.then73
  br label %if.end124, !dbg !2548

if.else115:                                       ; preds = %land.lhs.true69, %if.end66
  %fProtocol116 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2549
  %99 = load i32, i32* %fProtocol116, align 4, !dbg !2549
  %cmp117 = icmp eq i32 %99, 1, !dbg !2552
  br i1 %cmp117, label %if.then118, label %if.end123, !dbg !2553

if.then118:                                       ; preds = %if.else115
  %exception119 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2554
  %100 = bitcast i8* %exception119 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2554
  %fMemoryManager120 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2554
  %101 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager120, align 8, !dbg !2554
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %100, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1059, i32 104, %"class.xercesc_2_7::MemoryManager"* %101)
          to label %invoke.cont122 unwind label %lpad121, !dbg !2554

invoke.cont122:                                   ; preds = %if.then118
  invoke void @__cxa_throw(i8* %exception119, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad35, !dbg !2554

lpad121:                                          ; preds = %if.then118
  %102 = landingpad { i8*, i32 }
          cleanup, !dbg !2556
  %103 = extractvalue { i8*, i32 } %102, 0, !dbg !2556
  store i8* %103, i8** %exn.slot, align 8, !dbg !2556
  %104 = extractvalue { i8*, i32 } %102, 1, !dbg !2556
  store i32 %104, i32* %ehselector.slot, align 4, !dbg !2556
  call void @__cxa_free_exception(i8* %exception119) #9, !dbg !2554
  br label %ehcleanup, !dbg !2554

if.end123:                                        ; preds = %if.else115
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end114
  %fHost125 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2557
  %105 = load i16*, i16** %fHost125, align 8, !dbg !2557
  %tobool126 = icmp ne i16* %105, null, !dbg !2557
  br i1 %tobool126, label %if.then127, label %if.end193, !dbg !2559

if.then127:                                       ; preds = %if.end124
  %fHost128 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2560
  %106 = load i16*, i16** %fHost128, align 8, !dbg !2560
  %call130 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %106, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L8gListTwoE, i64 0, i64 0))
          to label %invoke.cont129 unwind label %lpad35, !dbg !2562

invoke.cont129:                                   ; preds = %if.then127
  store i16* %call130, i16** %ptr1, align 8, !dbg !2563
  %107 = load i16*, i16** %ptr1, align 8, !dbg !2564
  %tobool131 = icmp ne i16* %107, null, !dbg !2564
  br i1 %tobool131, label %if.then132, label %if.end166, !dbg !2566

if.then132:                                       ; preds = %invoke.cont129
  %108 = load i16*, i16** %ptr1, align 8, !dbg !2567
  store i16 0, i16* %108, align 2, !dbg !2569
  %fMemoryManager133 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2570
  %109 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager133, align 8, !dbg !2570
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2571
  %110 = load i16*, i16** %fUser, align 8, !dbg !2571
  %111 = bitcast i16* %110 to i8*, !dbg !2571
  %112 = bitcast %"class.xercesc_2_7::MemoryManager"* %109 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2572
  %vtable134 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %112, align 8, !dbg !2572
  %vfn135 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable134, i64 3, !dbg !2572
  %113 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn135, align 8, !dbg !2572
  invoke void %113(%"class.xercesc_2_7::MemoryManager"* %109, i8* %111)
          to label %invoke.cont136 unwind label %lpad35, !dbg !2572

invoke.cont136:                                   ; preds = %if.then132
  %fHost137 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2573
  %114 = load i16*, i16** %fHost137, align 8, !dbg !2573
  %fMemoryManager138 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2574
  %115 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager138, align 8, !dbg !2574
  %call140 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %114, %"class.xercesc_2_7::MemoryManager"* %115)
          to label %invoke.cont139 unwind label %lpad35, !dbg !2575

invoke.cont139:                                   ; preds = %invoke.cont136
  %fUser141 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2576
  store i16* %call140, i16** %fUser141, align 8, !dbg !2577
  %116 = load i16*, i16** %ptr1, align 8, !dbg !2578
  %incdec.ptr142 = getelementptr inbounds i16, i16* %116, i32 1, !dbg !2578
  store i16* %incdec.ptr142, i16** %ptr1, align 8, !dbg !2578
  %fHost143 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2579
  %117 = load i16*, i16** %fHost143, align 8, !dbg !2579
  %118 = load i16*, i16** %ptr1, align 8, !dbg !2580
  %fHost144 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2581
  %119 = load i16*, i16** %fHost144, align 8, !dbg !2581
  %sub.ptr.lhs.cast145 = ptrtoint i16* %118 to i64, !dbg !2582
  %sub.ptr.rhs.cast146 = ptrtoint i16* %119 to i64, !dbg !2582
  %sub.ptr.sub147 = sub i64 %sub.ptr.lhs.cast145, %sub.ptr.rhs.cast146, !dbg !2582
  %sub.ptr.div148 = sdiv exact i64 %sub.ptr.sub147, 2, !dbg !2582
  %conv149 = trunc i64 %sub.ptr.div148 to i32, !dbg !2580
  invoke void @_ZN11xercesc_2_79XMLString3cutEPtj(i16* %117, i32 %conv149)
          to label %invoke.cont150 unwind label %lpad35, !dbg !2583

invoke.cont150:                                   ; preds = %invoke.cont139
  %fUser151 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2584
  %120 = load i16*, i16** %fUser151, align 8, !dbg !2584
  %call153 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %120, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10gListThreeE, i64 0, i64 0))
          to label %invoke.cont152 unwind label %lpad35, !dbg !2585

invoke.cont152:                                   ; preds = %invoke.cont150
  store i16* %call153, i16** %ptr2, align 8, !dbg !2586
  %121 = load i16*, i16** %ptr2, align 8, !dbg !2587
  %tobool154 = icmp ne i16* %121, null, !dbg !2587
  br i1 %tobool154, label %if.then155, label %if.end165, !dbg !2589

if.then155:                                       ; preds = %invoke.cont152
  %122 = load i16*, i16** %ptr2, align 8, !dbg !2590
  store i16 0, i16* %122, align 2, !dbg !2592
  %123 = load i16*, i16** %ptr2, align 8, !dbg !2593
  %incdec.ptr156 = getelementptr inbounds i16, i16* %123, i32 1, !dbg !2593
  store i16* %incdec.ptr156, i16** %ptr2, align 8, !dbg !2593
  %fMemoryManager157 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2594
  %124 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager157, align 8, !dbg !2594
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2595
  %125 = load i16*, i16** %fPassword, align 8, !dbg !2595
  %126 = bitcast i16* %125 to i8*, !dbg !2595
  %127 = bitcast %"class.xercesc_2_7::MemoryManager"* %124 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2596
  %vtable158 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %127, align 8, !dbg !2596
  %vfn159 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable158, i64 3, !dbg !2596
  %128 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn159, align 8, !dbg !2596
  invoke void %128(%"class.xercesc_2_7::MemoryManager"* %124, i8* %126)
          to label %invoke.cont160 unwind label %lpad35, !dbg !2596

invoke.cont160:                                   ; preds = %if.then155
  %129 = load i16*, i16** %ptr2, align 8, !dbg !2597
  %fMemoryManager161 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2598
  %130 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager161, align 8, !dbg !2598
  %call163 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %129, %"class.xercesc_2_7::MemoryManager"* %130)
          to label %invoke.cont162 unwind label %lpad35, !dbg !2599

invoke.cont162:                                   ; preds = %invoke.cont160
  %fPassword164 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2600
  store i16* %call163, i16** %fPassword164, align 8, !dbg !2601
  br label %if.end165, !dbg !2602

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont152
  br label %if.end166, !dbg !2603

if.end166:                                        ; preds = %if.end165, %invoke.cont129
  %fHost167 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2604
  %131 = load i16*, i16** %fHost167, align 8, !dbg !2604
  %call169 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %131, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10gListThreeE, i64 0, i64 0))
          to label %invoke.cont168 unwind label %lpad35, !dbg !2605

invoke.cont168:                                   ; preds = %if.end166
  store i16* %call169, i16** %ptr1, align 8, !dbg !2606
  %132 = load i16*, i16** %ptr1, align 8, !dbg !2607
  %tobool170 = icmp ne i16* %132, null, !dbg !2607
  br i1 %tobool170, label %if.then171, label %if.end182, !dbg !2609

if.then171:                                       ; preds = %invoke.cont168
  %133 = load i16*, i16** %ptr1, align 8, !dbg !2610
  store i16 0, i16* %133, align 2, !dbg !2612
  %134 = load i16*, i16** %ptr1, align 8, !dbg !2613
  %incdec.ptr172 = getelementptr inbounds i16, i16* %134, i32 1, !dbg !2613
  store i16* %incdec.ptr172, i16** %ptr1, align 8, !dbg !2613
  %135 = load i16*, i16** %ptr1, align 8, !dbg !2614
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2616
  %fMemoryManager173 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2617
  %136 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager173, align 8, !dbg !2617
  %call175 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16* %135, i32* dereferenceable(4) %fPortNum, %"class.xercesc_2_7::MemoryManager"* %136)
          to label %invoke.cont174 unwind label %lpad35, !dbg !2618

invoke.cont174:                                   ; preds = %if.then171
  br i1 %call175, label %if.end181, label %if.then176, !dbg !2619

if.then176:                                       ; preds = %invoke.cont174
  %exception177 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2620
  %137 = bitcast i8* %exception177 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2620
  %fMemoryManager178 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2620
  %138 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager178, align 8, !dbg !2620
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %137, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 1114, i32 109, %"class.xercesc_2_7::MemoryManager"* %138)
          to label %invoke.cont180 unwind label %lpad179, !dbg !2620

invoke.cont180:                                   ; preds = %if.then176
  invoke void @__cxa_throw(i8* %exception177, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad35, !dbg !2620

lpad179:                                          ; preds = %if.then176
  %139 = landingpad { i8*, i32 }
          cleanup, !dbg !2621
  %140 = extractvalue { i8*, i32 } %139, 0, !dbg !2621
  store i8* %140, i8** %exn.slot, align 8, !dbg !2621
  %141 = extractvalue { i8*, i32 } %139, 1, !dbg !2621
  store i32 %141, i32* %ehselector.slot, align 4, !dbg !2621
  call void @__cxa_free_exception(i8* %exception177) #9, !dbg !2620
  br label %ehcleanup, !dbg !2620

if.end181:                                        ; preds = %invoke.cont174
  br label %if.end182, !dbg !2622

if.end182:                                        ; preds = %if.end181, %invoke.cont168
  %fHost183 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2623
  %142 = load i16*, i16** %fHost183, align 8, !dbg !2623
  %143 = load i16, i16* %142, align 2, !dbg !2625
  %tobool184 = icmp ne i16 %143, 0, !dbg !2625
  br i1 %tobool184, label %if.end192, label %if.then185, !dbg !2626

if.then185:                                       ; preds = %if.end182
  %fMemoryManager186 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2627
  %144 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager186, align 8, !dbg !2627
  %fHost187 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2629
  %145 = load i16*, i16** %fHost187, align 8, !dbg !2629
  %146 = bitcast i16* %145 to i8*, !dbg !2629
  %147 = bitcast %"class.xercesc_2_7::MemoryManager"* %144 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2630
  %vtable188 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %147, align 8, !dbg !2630
  %vfn189 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable188, i64 3, !dbg !2630
  %148 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn189, align 8, !dbg !2630
  invoke void %148(%"class.xercesc_2_7::MemoryManager"* %144, i8* %146)
          to label %invoke.cont190 unwind label %lpad35, !dbg !2630

invoke.cont190:                                   ; preds = %if.then185
  %fHost191 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2631
  store i16* null, i16** %fHost191, align 8, !dbg !2632
  br label %if.end192, !dbg !2633

if.end192:                                        ; preds = %invoke.cont190, %if.end182
  br label %if.end193, !dbg !2634

if.end193:                                        ; preds = %if.end192, %if.end124
  %149 = load i16*, i16** %srcPtr, align 8, !dbg !2635
  %150 = load i16, i16* %149, align 2, !dbg !2637
  %tobool194 = icmp ne i16 %150, 0, !dbg !2637
  br i1 %tobool194, label %if.end196, label %if.then195, !dbg !2638

if.then195:                                       ; preds = %if.end193
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2639

if.end196:                                        ; preds = %if.end193
  %151 = load i16*, i16** %srcPtr, align 8, !dbg !2641
  %call198 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %151, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L9gListFiveE, i64 0, i64 0))
          to label %invoke.cont197 unwind label %lpad35, !dbg !2642

invoke.cont197:                                   ; preds = %if.end196
  store i16* %call198, i16** %ptr1, align 8, !dbg !2643
  %152 = load i16*, i16** %ptr1, align 8, !dbg !2644
  %tobool199 = icmp ne i16* %152, null, !dbg !2644
  br i1 %tobool199, label %if.end209, label %if.then200, !dbg !2646

if.then200:                                       ; preds = %invoke.cont197
  %fMemoryManager201 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2647
  %153 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager201, align 8, !dbg !2647
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2649
  %154 = load i16*, i16** %fPath, align 8, !dbg !2649
  %155 = bitcast i16* %154 to i8*, !dbg !2649
  %156 = bitcast %"class.xercesc_2_7::MemoryManager"* %153 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2650
  %vtable202 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %156, align 8, !dbg !2650
  %vfn203 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable202, i64 3, !dbg !2650
  %157 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn203, align 8, !dbg !2650
  invoke void %157(%"class.xercesc_2_7::MemoryManager"* %153, i8* %155)
          to label %invoke.cont204 unwind label %lpad35, !dbg !2650

invoke.cont204:                                   ; preds = %if.then200
  %158 = load i16*, i16** %srcPtr, align 8, !dbg !2651
  %fMemoryManager205 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2652
  %159 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager205, align 8, !dbg !2652
  %call207 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %158, %"class.xercesc_2_7::MemoryManager"* %159)
          to label %invoke.cont206 unwind label %lpad35, !dbg !2653

invoke.cont206:                                   ; preds = %invoke.cont204
  %fPath208 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2654
  store i16* %call207, i16** %fPath208, align 8, !dbg !2655
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2656

if.end209:                                        ; preds = %invoke.cont197
  %160 = load i16*, i16** %ptr1, align 8, !dbg !2657
  %161 = load i16*, i16** %srcPtr, align 8, !dbg !2659
  %cmp210 = icmp ugt i16* %160, %161, !dbg !2660
  br i1 %cmp210, label %if.then211, label %if.end236, !dbg !2661

if.then211:                                       ; preds = %if.end209
  %fMemoryManager212 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2662
  %162 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager212, align 8, !dbg !2662
  %fPath213 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2664
  %163 = load i16*, i16** %fPath213, align 8, !dbg !2664
  %164 = bitcast i16* %163 to i8*, !dbg !2664
  %165 = bitcast %"class.xercesc_2_7::MemoryManager"* %162 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2665
  %vtable214 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %165, align 8, !dbg !2665
  %vfn215 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable214, i64 3, !dbg !2665
  %166 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn215, align 8, !dbg !2665
  invoke void %166(%"class.xercesc_2_7::MemoryManager"* %162, i8* %164)
          to label %invoke.cont216 unwind label %lpad35, !dbg !2665

invoke.cont216:                                   ; preds = %if.then211
  %fMemoryManager217 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2666
  %167 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager217, align 8, !dbg !2666
  %168 = load i16*, i16** %ptr1, align 8, !dbg !2667
  %169 = load i16*, i16** %srcPtr, align 8, !dbg !2668
  %sub.ptr.lhs.cast218 = ptrtoint i16* %168 to i64, !dbg !2669
  %sub.ptr.rhs.cast219 = ptrtoint i16* %169 to i64, !dbg !2669
  %sub.ptr.sub220 = sub i64 %sub.ptr.lhs.cast218, %sub.ptr.rhs.cast219, !dbg !2669
  %sub.ptr.div221 = sdiv exact i64 %sub.ptr.sub220, 2, !dbg !2669
  %add222 = add nsw i64 %sub.ptr.div221, 1, !dbg !2670
  %mul223 = mul i64 %add222, 2, !dbg !2671
  %170 = bitcast %"class.xercesc_2_7::MemoryManager"* %167 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2672
  %vtable224 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %170, align 8, !dbg !2672
  %vfn225 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable224, i64 2, !dbg !2672
  %171 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn225, align 8, !dbg !2672
  %call227 = invoke i8* %171(%"class.xercesc_2_7::MemoryManager"* %167, i64 %mul223)
          to label %invoke.cont226 unwind label %lpad35, !dbg !2672

invoke.cont226:                                   ; preds = %invoke.cont216
  %172 = bitcast i8* %call227 to i16*, !dbg !2673
  %fPath228 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2674
  store i16* %172, i16** %fPath228, align 8, !dbg !2675
  %fPath229 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2676
  %173 = load i16*, i16** %fPath229, align 8, !dbg !2676
  store i16* %173, i16** %ptr2, align 8, !dbg !2677
  br label %while.cond230, !dbg !2678

while.cond230:                                    ; preds = %while.body232, %invoke.cont226
  %174 = load i16*, i16** %srcPtr, align 8, !dbg !2679
  %175 = load i16*, i16** %ptr1, align 8, !dbg !2680
  %cmp231 = icmp ult i16* %174, %175, !dbg !2681
  br i1 %cmp231, label %while.body232, label %while.end235, !dbg !2678

while.body232:                                    ; preds = %while.cond230
  %176 = load i16*, i16** %srcPtr, align 8, !dbg !2682
  %incdec.ptr233 = getelementptr inbounds i16, i16* %176, i32 1, !dbg !2682
  store i16* %incdec.ptr233, i16** %srcPtr, align 8, !dbg !2682
  %177 = load i16, i16* %176, align 2, !dbg !2683
  %178 = load i16*, i16** %ptr2, align 8, !dbg !2684
  %incdec.ptr234 = getelementptr inbounds i16, i16* %178, i32 1, !dbg !2684
  store i16* %incdec.ptr234, i16** %ptr2, align 8, !dbg !2684
  store i16 %177, i16* %178, align 2, !dbg !2685
  br label %while.cond230, !dbg !2678, !llvm.loop !2686

while.end235:                                     ; preds = %while.cond230
  %179 = load i16*, i16** %ptr2, align 8, !dbg !2687
  store i16 0, i16* %179, align 2, !dbg !2688
  br label %if.end236, !dbg !2689

if.end236:                                        ; preds = %while.end235, %if.end209
  %180 = load i16*, i16** %srcPtr, align 8, !dbg !2690
  %181 = load i16, i16* %180, align 2, !dbg !2692
  %conv237 = zext i16 %181 to i32, !dbg !2692
  %cmp238 = icmp eq i32 %conv237, 35, !dbg !2693
  br i1 %cmp238, label %if.then239, label %if.end249, !dbg !2694

if.then239:                                       ; preds = %if.end236
  %182 = load i16*, i16** %srcPtr, align 8, !dbg !2695
  %incdec.ptr240 = getelementptr inbounds i16, i16* %182, i32 1, !dbg !2695
  store i16* %incdec.ptr240, i16** %srcPtr, align 8, !dbg !2695
  %fMemoryManager241 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2697
  %183 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager241, align 8, !dbg !2697
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2698
  %184 = load i16*, i16** %fFragment, align 8, !dbg !2698
  %185 = bitcast i16* %184 to i8*, !dbg !2698
  %186 = bitcast %"class.xercesc_2_7::MemoryManager"* %183 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2699
  %vtable242 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %186, align 8, !dbg !2699
  %vfn243 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable242, i64 3, !dbg !2699
  %187 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn243, align 8, !dbg !2699
  invoke void %187(%"class.xercesc_2_7::MemoryManager"* %183, i8* %185)
          to label %invoke.cont244 unwind label %lpad35, !dbg !2699

invoke.cont244:                                   ; preds = %if.then239
  %188 = load i16*, i16** %srcPtr, align 8, !dbg !2700
  %fMemoryManager245 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2701
  %189 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager245, align 8, !dbg !2701
  %call247 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %188, %"class.xercesc_2_7::MemoryManager"* %189)
          to label %invoke.cont246 unwind label %lpad35, !dbg !2702

invoke.cont246:                                   ; preds = %invoke.cont244
  %fFragment248 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2703
  store i16* %call247, i16** %fFragment248, align 8, !dbg !2704
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2705

if.end249:                                        ; preds = %if.end236
  %190 = load i16*, i16** %srcPtr, align 8, !dbg !2706
  %incdec.ptr250 = getelementptr inbounds i16, i16* %190, i32 1, !dbg !2706
  store i16* %incdec.ptr250, i16** %srcPtr, align 8, !dbg !2706
  %191 = load i16*, i16** %srcPtr, align 8, !dbg !2707
  %call252 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %191, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L8gListSixE, i64 0, i64 0))
          to label %invoke.cont251 unwind label %lpad35, !dbg !2708

invoke.cont251:                                   ; preds = %if.end249
  store i16* %call252, i16** %ptr1, align 8, !dbg !2709
  %fMemoryManager253 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2710
  %192 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager253, align 8, !dbg !2710
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2711
  %193 = load i16*, i16** %fQuery, align 8, !dbg !2711
  %194 = bitcast i16* %193 to i8*, !dbg !2711
  %195 = bitcast %"class.xercesc_2_7::MemoryManager"* %192 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2712
  %vtable254 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %195, align 8, !dbg !2712
  %vfn255 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable254, i64 3, !dbg !2712
  %196 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn255, align 8, !dbg !2712
  invoke void %196(%"class.xercesc_2_7::MemoryManager"* %192, i8* %194)
          to label %invoke.cont256 unwind label %lpad35, !dbg !2712

invoke.cont256:                                   ; preds = %invoke.cont251
  %197 = load i16*, i16** %ptr1, align 8, !dbg !2713
  %tobool257 = icmp ne i16* %197, null, !dbg !2713
  br i1 %tobool257, label %if.else263, label %if.then258, !dbg !2715

if.then258:                                       ; preds = %invoke.cont256
  %198 = load i16*, i16** %srcPtr, align 8, !dbg !2716
  %fMemoryManager259 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2718
  %199 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager259, align 8, !dbg !2718
  %call261 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %198, %"class.xercesc_2_7::MemoryManager"* %199)
          to label %invoke.cont260 unwind label %lpad35, !dbg !2719

invoke.cont260:                                   ; preds = %if.then258
  %fQuery262 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2720
  store i16* %call261, i16** %fQuery262, align 8, !dbg !2721
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !2722

if.else263:                                       ; preds = %invoke.cont256
  %fMemoryManager264 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2723
  %200 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager264, align 8, !dbg !2723
  %201 = load i16*, i16** %ptr1, align 8, !dbg !2725
  %202 = load i16*, i16** %srcPtr, align 8, !dbg !2726
  %sub.ptr.lhs.cast265 = ptrtoint i16* %201 to i64, !dbg !2727
  %sub.ptr.rhs.cast266 = ptrtoint i16* %202 to i64, !dbg !2727
  %sub.ptr.sub267 = sub i64 %sub.ptr.lhs.cast265, %sub.ptr.rhs.cast266, !dbg !2727
  %sub.ptr.div268 = sdiv exact i64 %sub.ptr.sub267, 2, !dbg !2727
  %add269 = add nsw i64 %sub.ptr.div268, 1, !dbg !2728
  %mul270 = mul i64 %add269, 2, !dbg !2729
  %203 = bitcast %"class.xercesc_2_7::MemoryManager"* %200 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2730
  %vtable271 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %203, align 8, !dbg !2730
  %vfn272 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable271, i64 2, !dbg !2730
  %204 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn272, align 8, !dbg !2730
  %call274 = invoke i8* %204(%"class.xercesc_2_7::MemoryManager"* %200, i64 %mul270)
          to label %invoke.cont273 unwind label %lpad35, !dbg !2730

invoke.cont273:                                   ; preds = %if.else263
  %205 = bitcast i8* %call274 to i16*, !dbg !2731
  %fQuery275 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2732
  store i16* %205, i16** %fQuery275, align 8, !dbg !2733
  %fQuery276 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2734
  %206 = load i16*, i16** %fQuery276, align 8, !dbg !2734
  store i16* %206, i16** %ptr2, align 8, !dbg !2735
  br label %while.cond277, !dbg !2736

while.cond277:                                    ; preds = %while.body279, %invoke.cont273
  %207 = load i16*, i16** %srcPtr, align 8, !dbg !2737
  %208 = load i16*, i16** %ptr1, align 8, !dbg !2738
  %cmp278 = icmp ult i16* %207, %208, !dbg !2739
  br i1 %cmp278, label %while.body279, label %while.end282, !dbg !2736

while.body279:                                    ; preds = %while.cond277
  %209 = load i16*, i16** %srcPtr, align 8, !dbg !2740
  %incdec.ptr280 = getelementptr inbounds i16, i16* %209, i32 1, !dbg !2740
  store i16* %incdec.ptr280, i16** %srcPtr, align 8, !dbg !2740
  %210 = load i16, i16* %209, align 2, !dbg !2741
  %211 = load i16*, i16** %ptr2, align 8, !dbg !2742
  %incdec.ptr281 = getelementptr inbounds i16, i16* %211, i32 1, !dbg !2742
  store i16* %incdec.ptr281, i16** %ptr2, align 8, !dbg !2742
  store i16 %210, i16* %211, align 2, !dbg !2743
  br label %while.cond277, !dbg !2736, !llvm.loop !2744

while.end282:                                     ; preds = %while.cond277
  %212 = load i16*, i16** %ptr2, align 8, !dbg !2745
  store i16 0, i16* %212, align 2, !dbg !2746
  br label %if.end283

if.end283:                                        ; preds = %while.end282
  %213 = load i16*, i16** %srcPtr, align 8, !dbg !2747
  %214 = load i16, i16* %213, align 2, !dbg !2749
  %conv284 = zext i16 %214 to i32, !dbg !2749
  %cmp285 = icmp eq i32 %conv284, 35, !dbg !2750
  br i1 %cmp285, label %if.then286, label %if.end297, !dbg !2751

if.then286:                                       ; preds = %if.end283
  %215 = load i16*, i16** %srcPtr, align 8, !dbg !2752
  %incdec.ptr287 = getelementptr inbounds i16, i16* %215, i32 1, !dbg !2752
  store i16* %incdec.ptr287, i16** %srcPtr, align 8, !dbg !2752
  %fMemoryManager288 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2754
  %216 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager288, align 8, !dbg !2754
  %fFragment289 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2755
  %217 = load i16*, i16** %fFragment289, align 8, !dbg !2755
  %218 = bitcast i16* %217 to i8*, !dbg !2755
  %219 = bitcast %"class.xercesc_2_7::MemoryManager"* %216 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2756
  %vtable290 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %219, align 8, !dbg !2756
  %vfn291 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable290, i64 3, !dbg !2756
  %220 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn291, align 8, !dbg !2756
  invoke void %220(%"class.xercesc_2_7::MemoryManager"* %216, i8* %218)
          to label %invoke.cont292 unwind label %lpad35, !dbg !2756

invoke.cont292:                                   ; preds = %if.then286
  %221 = load i16*, i16** %srcPtr, align 8, !dbg !2757
  %fMemoryManager293 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2758
  %222 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager293, align 8, !dbg !2758
  %call295 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %221, %"class.xercesc_2_7::MemoryManager"* %222)
          to label %invoke.cont294 unwind label %lpad35, !dbg !2759

invoke.cont294:                                   ; preds = %invoke.cont292
  %fFragment296 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2760
  store i16* %call295, i16** %fFragment296, align 8, !dbg !2761
  br label %if.end297, !dbg !2762

if.end297:                                        ; preds = %invoke.cont294, %if.end283
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !2763
  br label %cleanup, !dbg !2763

cleanup:                                          ; preds = %if.end297, %invoke.cont260, %invoke.cont246, %invoke.cont206, %if.then195
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy) #9, !dbg !2763
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void, !dbg !2763

ehcleanup:                                        ; preds = %lpad179, %lpad121, %lpad61, %lpad44, %lpad35
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy) #9, !dbg !2763
  br label %eh.resume, !dbg !2763

eh.resume:                                        ; preds = %ehcleanup, %lpad26, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2360
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2360
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2360
  %lpad.val298 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2360
  resume { i8*, i32 } %lpad.val298, !dbg !2360

unreachable:                                      ; preds = %cleanup, %invoke.cont180, %invoke.cont122, %invoke.cont62, %invoke.cont45
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this) #1 align 2 !dbg !2764 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2767
  %0 = load i32, i32* %fProtocol, align 4, !dbg !2767
  %cmp = icmp eq i32 %0, 4, !dbg !2769
  br i1 %cmp, label %if.then, label %if.end, !dbg !2770

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2771
  br label %return, !dbg !2771

if.end:                                           ; preds = %entry
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2772
  %1 = load i16*, i16** %fPath, align 8, !dbg !2772
  %tobool = icmp ne i16* %1, null, !dbg !2772
  br i1 %tobool, label %if.end3, label %if.then2, !dbg !2774

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !2775
  br label %return, !dbg !2775

if.end3:                                          ; preds = %if.end
  %fPath4 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2776
  %2 = load i16*, i16** %fPath4, align 8, !dbg !2776
  %3 = load i16, i16* %2, align 2, !dbg !2778
  %conv = zext i16 %3 to i32, !dbg !2778
  %cmp5 = icmp ne i32 %conv, 47, !dbg !2779
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2780

if.then6:                                         ; preds = %if.end3
  store i1 true, i1* %retval, align 1, !dbg !2781
  br label %return, !dbg !2781

if.end7:                                          ; preds = %if.end3
  store i1 false, i1* %retval, align 1, !dbg !2782
  br label %return, !dbg !2782

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !2783
  ret i1 %4, !dbg !2783
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL, i1 zeroext %useExceptions) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2784 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %useExceptions.addr = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %hadPath = alloca i8, align 1
  %temp = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2785, metadata !DIExpression()), !dbg !2786
  store %"class.xercesc_2_7::XMLURL"* %baseURL, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %baseURL.addr, metadata !2787, metadata !DIExpression()), !dbg !2788
  %frombool = zext i1 %useExceptions to i8
  store i8 %frombool, i8* %useExceptions.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %useExceptions.addr, metadata !2789, metadata !DIExpression()), !dbg !2790
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2791
  %call = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %0), !dbg !2793
  br i1 %call, label %if.then, label %if.end, !dbg !2794

if.then:                                          ; preds = %entry
  %1 = load i8, i8* %useExceptions.addr, align 1, !dbg !2795
  %tobool = trunc i8 %1 to i1, !dbg !2795
  br i1 %tobool, label %if.then2, label %if.else, !dbg !2798

if.then2:                                         ; preds = %if.then
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !2799
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::MalformedURLException"*, !dbg !2799
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2799
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2799
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %2, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 811, i32 107, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2799

invoke.cont:                                      ; preds = %if.then2
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11, !dbg !2799
  unreachable, !dbg !2799

lpad:                                             ; preds = %if.then2
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2800
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2800
  store i8* %5, i8** %exn.slot, align 8, !dbg !2800
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2800
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2800
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !2799
  br label %eh.resume, !dbg !2799

if.else:                                          ; preds = %if.then
  store i1 false, i1* %retval, align 1, !dbg !2801
  br label %return, !dbg !2801

if.end:                                           ; preds = %entry
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2802
  %7 = load i32, i32* %fProtocol, align 4, !dbg !2802
  %cmp = icmp eq i32 %7, 4, !dbg !2804
  br i1 %cmp, label %land.lhs.true, label %if.end34, !dbg !2805

land.lhs.true:                                    ; preds = %if.end
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2806
  %8 = load i16*, i16** %fHost, align 8, !dbg !2806
  %tobool3 = icmp ne i16* %8, null, !dbg !2806
  br i1 %tobool3, label %if.end34, label %land.lhs.true4, !dbg !2807

land.lhs.true4:                                   ; preds = %land.lhs.true
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2808
  %9 = load i16*, i16** %fPath, align 8, !dbg !2808
  %tobool5 = icmp ne i16* %9, null, !dbg !2808
  br i1 %tobool5, label %if.end34, label %land.lhs.true6, !dbg !2809

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2810
  %10 = load i16*, i16** %fFragment, align 8, !dbg !2810
  %tobool7 = icmp ne i16* %10, null, !dbg !2810
  br i1 %tobool7, label %if.then8, label %if.end34, !dbg !2811

if.then8:                                         ; preds = %land.lhs.true6
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2812
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2812
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2814
  %12 = load i16*, i16** %fUser, align 8, !dbg !2814
  %13 = bitcast i16* %12 to i8*, !dbg !2814
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2815
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !2815
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2815
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2815
  call void %15(%"class.xercesc_2_7::MemoryManager"* %11, i8* %13), !dbg !2815
  %fUser10 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2816
  store i16* null, i16** %fUser10, align 8, !dbg !2817
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2818
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !2818
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2819
  %17 = load i16*, i16** %fPassword, align 8, !dbg !2819
  %18 = bitcast i16* %17 to i8*, !dbg !2819
  %19 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2820
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %19, align 8, !dbg !2820
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !2820
  %20 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !2820
  call void %20(%"class.xercesc_2_7::MemoryManager"* %16, i8* %18), !dbg !2820
  %fPassword14 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2821
  store i16* null, i16** %fPassword14, align 8, !dbg !2822
  %21 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2823
  %fProtocol15 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %21, i32 0, i32 7, !dbg !2824
  %22 = load i32, i32* %fProtocol15, align 4, !dbg !2824
  %fProtocol16 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2825
  store i32 %22, i32* %fProtocol16, align 4, !dbg !2826
  %23 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2827
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %23, i32 0, i32 6, !dbg !2828
  %24 = load i32, i32* %fPortNum, align 8, !dbg !2828
  %fPortNum17 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2829
  store i32 %24, i32* %fPortNum17, align 8, !dbg !2830
  %25 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2831
  %fHost18 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %25, i32 0, i32 3, !dbg !2832
  %26 = load i16*, i16** %fHost18, align 8, !dbg !2832
  %fMemoryManager19 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2833
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager19, align 8, !dbg !2833
  %call20 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %26, %"class.xercesc_2_7::MemoryManager"* %27), !dbg !2834
  %fHost21 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2835
  store i16* %call20, i16** %fHost21, align 8, !dbg !2836
  %28 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2837
  %fUser22 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %28, i32 0, i32 9, !dbg !2838
  %29 = load i16*, i16** %fUser22, align 8, !dbg !2838
  %fMemoryManager23 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2839
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager23, align 8, !dbg !2839
  %call24 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %29, %"class.xercesc_2_7::MemoryManager"* %30), !dbg !2840
  %fUser25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2841
  store i16* %call24, i16** %fUser25, align 8, !dbg !2842
  %31 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2843
  %fPassword26 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %31, i32 0, i32 4, !dbg !2844
  %32 = load i16*, i16** %fPassword26, align 8, !dbg !2844
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2845
  %33 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !2845
  %call28 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %32, %"class.xercesc_2_7::MemoryManager"* %33), !dbg !2846
  %fPassword29 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2847
  store i16* %call28, i16** %fPassword29, align 8, !dbg !2848
  %34 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2849
  %fPath30 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %34, i32 0, i32 5, !dbg !2850
  %35 = load i16*, i16** %fPath30, align 8, !dbg !2850
  %fMemoryManager31 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2851
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager31, align 8, !dbg !2851
  %call32 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %35, %"class.xercesc_2_7::MemoryManager"* %36), !dbg !2852
  %fPath33 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2853
  store i16* %call32, i16** %fPath33, align 8, !dbg !2854
  store i1 true, i1* %retval, align 1, !dbg !2855
  br label %return, !dbg !2855

if.end34:                                         ; preds = %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %if.end
  %fProtocol35 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2856
  %37 = load i32, i32* %fProtocol35, align 4, !dbg !2856
  %cmp36 = icmp ne i32 %37, 4, !dbg !2858
  br i1 %cmp36, label %if.then37, label %if.end38, !dbg !2859

if.then37:                                        ; preds = %if.end34
  store i1 true, i1* %retval, align 1, !dbg !2860
  br label %return, !dbg !2860

if.end38:                                         ; preds = %if.end34
  %38 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2861
  %fProtocol39 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %38, i32 0, i32 7, !dbg !2862
  %39 = load i32, i32* %fProtocol39, align 4, !dbg !2862
  %fProtocol40 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2863
  store i32 %39, i32* %fProtocol40, align 4, !dbg !2864
  %fProtocol41 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !2865
  %40 = load i32, i32* %fProtocol41, align 4, !dbg !2865
  %cmp42 = icmp ne i32 %40, 0, !dbg !2867
  br i1 %cmp42, label %if.then43, label %if.end50, !dbg !2868

if.then43:                                        ; preds = %if.end38
  %fHost44 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2869
  %41 = load i16*, i16** %fHost44, align 8, !dbg !2869
  %tobool45 = icmp ne i16* %41, null, !dbg !2869
  br i1 %tobool45, label %if.then48, label %lor.lhs.false, !dbg !2872

lor.lhs.false:                                    ; preds = %if.then43
  %42 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2873
  %fHost46 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %42, i32 0, i32 3, !dbg !2874
  %43 = load i16*, i16** %fHost46, align 8, !dbg !2874
  %tobool47 = icmp ne i16* %43, null, !dbg !2873
  br i1 %tobool47, label %if.end49, label %if.then48, !dbg !2875

if.then48:                                        ; preds = %lor.lhs.false, %if.then43
  store i1 true, i1* %retval, align 1, !dbg !2876
  br label %return, !dbg !2876

if.end49:                                         ; preds = %lor.lhs.false
  br label %if.end50, !dbg !2877

if.end50:                                         ; preds = %if.end49, %if.end38
  %44 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2878
  %fHost51 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %44, i32 0, i32 3, !dbg !2880
  %45 = load i16*, i16** %fHost51, align 8, !dbg !2880
  %tobool52 = icmp ne i16* %45, null, !dbg !2878
  br i1 %tobool52, label %if.then53, label %if.end83, !dbg !2881

if.then53:                                        ; preds = %if.end50
  %fMemoryManager54 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2882
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager54, align 8, !dbg !2882
  %fUser55 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2884
  %47 = load i16*, i16** %fUser55, align 8, !dbg !2884
  %48 = bitcast i16* %47 to i8*, !dbg !2884
  %49 = bitcast %"class.xercesc_2_7::MemoryManager"* %46 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2885
  %vtable56 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %49, align 8, !dbg !2885
  %vfn57 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable56, i64 3, !dbg !2885
  %50 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn57, align 8, !dbg !2885
  call void %50(%"class.xercesc_2_7::MemoryManager"* %46, i8* %48), !dbg !2885
  %fUser58 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2886
  store i16* null, i16** %fUser58, align 8, !dbg !2887
  %fMemoryManager59 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2888
  %51 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager59, align 8, !dbg !2888
  %fPassword60 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2889
  %52 = load i16*, i16** %fPassword60, align 8, !dbg !2889
  %53 = bitcast i16* %52 to i8*, !dbg !2889
  %54 = bitcast %"class.xercesc_2_7::MemoryManager"* %51 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2890
  %vtable61 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %54, align 8, !dbg !2890
  %vfn62 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable61, i64 3, !dbg !2890
  %55 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn62, align 8, !dbg !2890
  call void %55(%"class.xercesc_2_7::MemoryManager"* %51, i8* %53), !dbg !2890
  %fPassword63 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2891
  store i16* null, i16** %fPassword63, align 8, !dbg !2892
  %fMemoryManager64 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2893
  %56 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager64, align 8, !dbg !2893
  %fHost65 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2894
  %57 = load i16*, i16** %fHost65, align 8, !dbg !2894
  %58 = bitcast i16* %57 to i8*, !dbg !2894
  %59 = bitcast %"class.xercesc_2_7::MemoryManager"* %56 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2895
  %vtable66 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %59, align 8, !dbg !2895
  %vfn67 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable66, i64 3, !dbg !2895
  %60 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn67, align 8, !dbg !2895
  call void %60(%"class.xercesc_2_7::MemoryManager"* %56, i8* %58), !dbg !2895
  %fHost68 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2896
  store i16* null, i16** %fHost68, align 8, !dbg !2897
  %61 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2898
  %fHost69 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %61, i32 0, i32 3, !dbg !2899
  %62 = load i16*, i16** %fHost69, align 8, !dbg !2899
  %fMemoryManager70 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2900
  %63 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager70, align 8, !dbg !2900
  %call71 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %62, %"class.xercesc_2_7::MemoryManager"* %63), !dbg !2901
  %fHost72 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !2902
  store i16* %call71, i16** %fHost72, align 8, !dbg !2903
  %64 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2904
  %fUser73 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %64, i32 0, i32 9, !dbg !2905
  %65 = load i16*, i16** %fUser73, align 8, !dbg !2905
  %fMemoryManager74 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2906
  %66 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager74, align 8, !dbg !2906
  %call75 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %65, %"class.xercesc_2_7::MemoryManager"* %66), !dbg !2907
  %fUser76 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !2908
  store i16* %call75, i16** %fUser76, align 8, !dbg !2909
  %67 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2910
  %fPassword77 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %67, i32 0, i32 4, !dbg !2911
  %68 = load i16*, i16** %fPassword77, align 8, !dbg !2911
  %fMemoryManager78 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2912
  %69 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager78, align 8, !dbg !2912
  %call79 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %68, %"class.xercesc_2_7::MemoryManager"* %69), !dbg !2913
  %fPassword80 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !2914
  store i16* %call79, i16** %fPassword80, align 8, !dbg !2915
  %70 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2916
  %fPortNum81 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %70, i32 0, i32 6, !dbg !2917
  %71 = load i32, i32* %fPortNum81, align 8, !dbg !2917
  %fPortNum82 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !2918
  store i32 %71, i32* %fPortNum82, align 8, !dbg !2919
  br label %if.end83, !dbg !2920

if.end83:                                         ; preds = %if.then53, %if.end50
  call void @llvm.dbg.declare(metadata i8* %hadPath, metadata !2921, metadata !DIExpression()), !dbg !2922
  %fPath84 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2923
  %72 = load i16*, i16** %fPath84, align 8, !dbg !2923
  %cmp85 = icmp ne i16* %72, null, !dbg !2924
  %frombool86 = zext i1 %cmp85 to i8, !dbg !2922
  store i8 %frombool86, i8* %hadPath, align 1, !dbg !2922
  %73 = load i8, i8* %hadPath, align 1, !dbg !2925
  %tobool87 = trunc i8 %73 to i1, !dbg !2925
  br i1 %tobool87, label %if.then88, label %if.end93, !dbg !2927

if.then88:                                        ; preds = %if.end83
  %fPath89 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2928
  %74 = load i16*, i16** %fPath89, align 8, !dbg !2928
  %75 = load i16, i16* %74, align 2, !dbg !2931
  %conv = zext i16 %75 to i32, !dbg !2931
  %cmp90 = icmp eq i32 %conv, 47, !dbg !2932
  br i1 %cmp90, label %if.then91, label %if.end92, !dbg !2933

if.then91:                                        ; preds = %if.then88
  store i1 true, i1* %retval, align 1, !dbg !2934
  br label %return, !dbg !2934

if.end92:                                         ; preds = %if.then88
  br label %if.end93, !dbg !2935

if.end93:                                         ; preds = %if.end92, %if.end83
  %76 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2936
  %fPath94 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %76, i32 0, i32 5, !dbg !2938
  %77 = load i16*, i16** %fPath94, align 8, !dbg !2938
  %tobool95 = icmp ne i16* %77, null, !dbg !2936
  br i1 %tobool95, label %if.then96, label %if.end106, !dbg !2939

if.then96:                                        ; preds = %if.end93
  call void @llvm.dbg.declare(metadata i16** %temp, metadata !2940, metadata !DIExpression()), !dbg !2942
  %78 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2943
  %fPath97 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %78, i32 0, i32 5, !dbg !2944
  %79 = load i16*, i16** %fPath97, align 8, !dbg !2944
  %fPath98 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2945
  %80 = load i16*, i16** %fPath98, align 8, !dbg !2945
  %fMemoryManager99 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2946
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager99, align 8, !dbg !2946
  %call100 = call i16* @_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(i16* %79, i16* %80, %"class.xercesc_2_7::MemoryManager"* %81), !dbg !2947
  store i16* %call100, i16** %temp, align 8, !dbg !2942
  %fMemoryManager101 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2948
  %82 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager101, align 8, !dbg !2948
  %fPath102 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2949
  %83 = load i16*, i16** %fPath102, align 8, !dbg !2949
  %84 = bitcast i16* %83 to i8*, !dbg !2949
  %85 = bitcast %"class.xercesc_2_7::MemoryManager"* %82 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2950
  %vtable103 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %85, align 8, !dbg !2950
  %vfn104 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable103, i64 3, !dbg !2950
  %86 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn104, align 8, !dbg !2950
  call void %86(%"class.xercesc_2_7::MemoryManager"* %82, i8* %84), !dbg !2950
  %87 = load i16*, i16** %temp, align 8, !dbg !2951
  %fPath105 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !2952
  store i16* %87, i16** %fPath105, align 8, !dbg !2953
  br label %if.end106, !dbg !2954

if.end106:                                        ; preds = %if.then96, %if.end93
  %88 = load i8, i8* %hadPath, align 1, !dbg !2955
  %tobool107 = trunc i8 %88 to i1, !dbg !2955
  br i1 %tobool107, label %if.then108, label %if.end109, !dbg !2957

if.then108:                                       ; preds = %if.end106
  store i1 true, i1* %retval, align 1, !dbg !2958
  br label %return, !dbg !2958

if.end109:                                        ; preds = %if.end106
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2959
  %89 = load i16*, i16** %fQuery, align 8, !dbg !2959
  %tobool110 = icmp ne i16* %89, null, !dbg !2959
  br i1 %tobool110, label %if.then114, label %lor.lhs.false111, !dbg !2961

lor.lhs.false111:                                 ; preds = %if.end109
  %90 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2962
  %fQuery112 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %90, i32 0, i32 8, !dbg !2963
  %91 = load i16*, i16** %fQuery112, align 8, !dbg !2963
  %tobool113 = icmp ne i16* %91, null, !dbg !2962
  br i1 %tobool113, label %if.end115, label %if.then114, !dbg !2964

if.then114:                                       ; preds = %lor.lhs.false111, %if.end109
  store i1 true, i1* %retval, align 1, !dbg !2965
  br label %return, !dbg !2965

if.end115:                                        ; preds = %lor.lhs.false111
  %92 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2966
  %fQuery116 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %92, i32 0, i32 8, !dbg !2967
  %93 = load i16*, i16** %fQuery116, align 8, !dbg !2967
  %fMemoryManager117 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2968
  %94 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager117, align 8, !dbg !2968
  %call118 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %93, %"class.xercesc_2_7::MemoryManager"* %94), !dbg !2969
  %fQuery119 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !2970
  store i16* %call118, i16** %fQuery119, align 8, !dbg !2971
  %fFragment120 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2972
  %95 = load i16*, i16** %fFragment120, align 8, !dbg !2972
  %tobool121 = icmp ne i16* %95, null, !dbg !2972
  br i1 %tobool121, label %if.then125, label %lor.lhs.false122, !dbg !2974

lor.lhs.false122:                                 ; preds = %if.end115
  %96 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2975
  %fFragment123 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %96, i32 0, i32 2, !dbg !2976
  %97 = load i16*, i16** %fFragment123, align 8, !dbg !2976
  %tobool124 = icmp ne i16* %97, null, !dbg !2975
  br i1 %tobool124, label %if.end126, label %if.then125, !dbg !2977

if.then125:                                       ; preds = %lor.lhs.false122, %if.end115
  store i1 true, i1* %retval, align 1, !dbg !2978
  br label %return, !dbg !2978

if.end126:                                        ; preds = %lor.lhs.false122
  %98 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !2979
  %fFragment127 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %98, i32 0, i32 2, !dbg !2980
  %99 = load i16*, i16** %fFragment127, align 8, !dbg !2980
  %fMemoryManager128 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !2981
  %100 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager128, align 8, !dbg !2981
  %call129 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %99, %"class.xercesc_2_7::MemoryManager"* %100), !dbg !2982
  %fFragment130 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !2983
  store i16* %call129, i16** %fFragment130, align 8, !dbg !2984
  store i1 true, i1* %retval, align 1, !dbg !2985
  br label %return, !dbg !2985

return:                                           ; preds = %if.end126, %if.then125, %if.then114, %if.then108, %if.then91, %if.then48, %if.then37, %if.then8, %if.else
  %101 = load i1, i1* %retval, align 1, !dbg !2986
  ret i1 %101, !dbg !2986

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2799
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2799
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2799
  %lpad.val131 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2799
  resume { i8*, i32 } %lpad.val131, !dbg !2799
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76XMLURL6setURLEPKtS2_RS0_(%"class.xercesc_2_7::XMLURL"* %this, i16* %baseURL, i16* %relativeURL, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %xmlURL) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2987 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca i16*, align 8
  %relativeURL.addr = alloca i16*, align 8
  %xmlURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %basePart = alloca %"class.xercesc_2_7::XMLURL", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !2988, metadata !DIExpression()), !dbg !2989
  store i16* %baseURL, i16** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURL.addr, metadata !2990, metadata !DIExpression()), !dbg !2991
  store i16* %relativeURL, i16** %relativeURL.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %relativeURL.addr, metadata !2992, metadata !DIExpression()), !dbg !2993
  store %"class.xercesc_2_7::XMLURL"* %xmlURL, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, metadata !2994, metadata !DIExpression()), !dbg !2995
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @_ZN11xercesc_2_76XMLURL7cleanUpEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !2996
  %0 = load i16*, i16** %relativeURL.addr, align 8, !dbg !2997
  %1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !2999
  %call = call zeroext i1 @_ZN11xercesc_2_76XMLURL5parseEPKtRS0_(i16* %0, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %1), !dbg !3000
  br i1 %call, label %if.then, label %if.end12, !dbg !3001

if.then:                                          ; preds = %entry
  %call2 = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !3002
  br i1 %call2, label %land.lhs.true, label %if.else, !dbg !3005

land.lhs.true:                                    ; preds = %if.then
  %2 = load i16*, i16** %baseURL.addr, align 8, !dbg !3006
  %tobool = icmp ne i16* %2, null, !dbg !3006
  br i1 %tobool, label %land.lhs.true3, label %if.else, !dbg !3007

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i16*, i16** %baseURL.addr, align 8, !dbg !3008
  %4 = load i16, i16* %3, align 2, !dbg !3009
  %tobool4 = icmp ne i16 %4, 0, !dbg !3009
  br i1 %tobool4, label %if.then5, label %if.else, !dbg !3010

if.then5:                                         ; preds = %land.lhs.true3
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"* %basePart, metadata !3011, metadata !DIExpression()), !dbg !3013
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3014
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3014
  call void @_ZN11xercesc_2_76XMLURLC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %basePart, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !3013
  %6 = load i16*, i16** %baseURL.addr, align 8, !dbg !3015
  %call6 = invoke zeroext i1 @_ZN11xercesc_2_76XMLURL5parseEPKtRS0_(i16* %6, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %basePart)
          to label %invoke.cont unwind label %lpad, !dbg !3017

invoke.cont:                                      ; preds = %if.then5
  br i1 %call6, label %land.lhs.true7, label %if.end, !dbg !3018

land.lhs.true7:                                   ; preds = %invoke.cont
  %call9 = invoke zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %basePart, i1 zeroext false)
          to label %invoke.cont8 unwind label %lpad, !dbg !3019

invoke.cont8:                                     ; preds = %land.lhs.true7
  br i1 %call9, label %if.then10, label %if.end, !dbg !3020

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, i1* %retval, align 1, !dbg !3021
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3021

lpad:                                             ; preds = %land.lhs.true7, %if.then5
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3023
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3023
  store i8* %8, i8** %exn.slot, align 8, !dbg !3023
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3023
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3023
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %basePart) #9, !dbg !3024
  br label %eh.resume, !dbg !3024

if.end:                                           ; preds = %invoke.cont8, %invoke.cont
  store i32 0, i32* %cleanup.dest.slot, align 4, !dbg !3024
  br label %cleanup, !dbg !3024

cleanup:                                          ; preds = %if.end, %if.then10
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %basePart) #9, !dbg !3024
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end11, !dbg !3025

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.then
  store i1 true, i1* %retval, align 1, !dbg !3026
  br label %return, !dbg !3026

if.end11:                                         ; preds = %cleanup.cont
  br label %if.end12, !dbg !3027

if.end12:                                         ; preds = %if.end11, %entry
  store i1 false, i1* %retval, align 1, !dbg !3028
  br label %return, !dbg !3028

return:                                           ; preds = %if.end12, %if.else, %cleanup
  %10 = load i1, i1* %retval, align 1, !dbg !3029
  ret i1 %10, !dbg !3029

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3024
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3024
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3024
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3024
  resume { i8*, i32 } %lpad.val13, !dbg !3024

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76XMLURL5parseEPKtRS0_(i16* %urlText, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %xmlURL) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3030 {
entry:
  %retval = alloca i1, align 1
  %urlText.addr = alloca i16*, align 8
  %xmlURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %srcCpy = alloca i16*, align 8
  %janSrcCopy = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %srcPtr = alloca i16*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %ptr1 = alloca i16*, align 8
  %ptr2 = alloca i16*, align 8
  store i16* %urlText, i16** %urlText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %urlText.addr, metadata !3031, metadata !DIExpression()), !dbg !3032
  store %"class.xercesc_2_7::XMLURL"* %xmlURL, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, metadata !3033, metadata !DIExpression()), !dbg !3034
  %0 = load i16*, i16** %urlText.addr, align 8, !dbg !3035
  %1 = load i16, i16* %0, align 2, !dbg !3037
  %tobool = icmp ne i16 %1, 0, !dbg !3037
  br i1 %tobool, label %if.end, label %if.then, !dbg !3038

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !3039
  br label %return, !dbg !3039

if.end:                                           ; preds = %entry
  %2 = load i16*, i16** %urlText.addr, align 8, !dbg !3040
  %call = call zeroext i1 @_ZN11xercesc_2_76XMLUri11isURIStringEPKt(i16* %2), !dbg !3042
  br i1 %call, label %if.else, label %if.then1, !dbg !3043

if.then1:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3044
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %3, i32 0, i32 11, !dbg !3045
  store i8 1, i8* %fHasInvalidChar, align 8, !dbg !3046
  br label %if.end3, !dbg !3044

if.else:                                          ; preds = %if.end
  %4 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3047
  %fHasInvalidChar2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %4, i32 0, i32 11, !dbg !3048
  store i8 0, i8* %fHasInvalidChar2, align 8, !dbg !3049
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then1
  %5 = load i16*, i16** %urlText.addr, align 8, !dbg !3050
  %6 = load i16, i16* %5, align 2, !dbg !3052
  %conv = zext i16 %6 to i32, !dbg !3052
  %cmp = icmp sge i32 %conv, 65, !dbg !3053
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3054

land.lhs.true:                                    ; preds = %if.end3
  %7 = load i16*, i16** %urlText.addr, align 8, !dbg !3055
  %8 = load i16, i16* %7, align 2, !dbg !3056
  %conv4 = zext i16 %8 to i32, !dbg !3056
  %cmp5 = icmp sle i32 %conv4, 90, !dbg !3057
  br i1 %cmp5, label %if.then11, label %lor.lhs.false, !dbg !3058

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end3
  %9 = load i16*, i16** %urlText.addr, align 8, !dbg !3059
  %10 = load i16, i16* %9, align 2, !dbg !3060
  %conv6 = zext i16 %10 to i32, !dbg !3060
  %cmp7 = icmp sge i32 %conv6, 97, !dbg !3061
  br i1 %cmp7, label %land.lhs.true8, label %if.end25, !dbg !3062

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %11 = load i16*, i16** %urlText.addr, align 8, !dbg !3063
  %12 = load i16, i16* %11, align 2, !dbg !3064
  %conv9 = zext i16 %12 to i32, !dbg !3064
  %cmp10 = icmp sle i32 %conv9, 122, !dbg !3065
  br i1 %cmp10, label %if.then11, label %if.end25, !dbg !3066

if.then11:                                        ; preds = %land.lhs.true8, %land.lhs.true
  %13 = load i16*, i16** %urlText.addr, align 8, !dbg !3067
  %add.ptr = getelementptr inbounds i16, i16* %13, i64 1, !dbg !3070
  %14 = load i16, i16* %add.ptr, align 2, !dbg !3071
  %conv12 = zext i16 %14 to i32, !dbg !3071
  %cmp13 = icmp eq i32 %conv12, 58, !dbg !3072
  br i1 %cmp13, label %if.then14, label %if.end24, !dbg !3073

if.then14:                                        ; preds = %if.then11
  %15 = load i16*, i16** %urlText.addr, align 8, !dbg !3074
  %add.ptr15 = getelementptr inbounds i16, i16* %15, i64 2, !dbg !3077
  %16 = load i16, i16* %add.ptr15, align 2, !dbg !3078
  %conv16 = zext i16 %16 to i32, !dbg !3078
  %cmp17 = icmp eq i32 %conv16, 47, !dbg !3079
  br i1 %cmp17, label %if.then22, label %lor.lhs.false18, !dbg !3080

lor.lhs.false18:                                  ; preds = %if.then14
  %17 = load i16*, i16** %urlText.addr, align 8, !dbg !3081
  %add.ptr19 = getelementptr inbounds i16, i16* %17, i64 2, !dbg !3082
  %18 = load i16, i16* %add.ptr19, align 2, !dbg !3083
  %conv20 = zext i16 %18 to i32, !dbg !3083
  %cmp21 = icmp eq i32 %conv20, 92, !dbg !3084
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !3085

if.then22:                                        ; preds = %lor.lhs.false18, %if.then14
  store i1 false, i1* %retval, align 1, !dbg !3086
  br label %return, !dbg !3086

if.end23:                                         ; preds = %lor.lhs.false18
  br label %if.end24, !dbg !3088

if.end24:                                         ; preds = %if.end23, %if.then11
  br label %if.end25, !dbg !3089

if.end25:                                         ; preds = %if.end24, %land.lhs.true8, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %srcCpy, metadata !3090, metadata !DIExpression()), !dbg !3091
  %19 = load i16*, i16** %urlText.addr, align 8, !dbg !3092
  %20 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3093
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %20, i32 0, i32 1, !dbg !3094
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3094
  %call26 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %19, %"class.xercesc_2_7::MemoryManager"* %21), !dbg !3095
  store i16* %call26, i16** %srcCpy, align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy, metadata !3096, metadata !DIExpression()), !dbg !3097
  %22 = load i16*, i16** %srcCpy, align 8, !dbg !3098
  %23 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3099
  %fMemoryManager27 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %23, i32 0, i32 1, !dbg !3100
  %24 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager27, align 8, !dbg !3100
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy, i16* %22, %"class.xercesc_2_7::MemoryManager"* %24), !dbg !3097
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !3101, metadata !DIExpression()), !dbg !3102
  %25 = load i16*, i16** %srcCpy, align 8, !dbg !3103
  store i16* %25, i16** %srcPtr, align 8, !dbg !3102
  br label %while.cond, !dbg !3104

while.cond:                                       ; preds = %if.end31, %if.end25
  %26 = load i16*, i16** %srcPtr, align 8, !dbg !3105
  %27 = load i16, i16* %26, align 2, !dbg !3106
  %tobool28 = icmp ne i16 %27, 0, !dbg !3106
  br i1 %tobool28, label %while.body, label %while.end, !dbg !3104

while.body:                                       ; preds = %while.cond
  %28 = load i16*, i16** %srcPtr, align 8, !dbg !3107
  %29 = load i16, i16* %28, align 2, !dbg !3110
  %call29 = invoke zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %29)
          to label %invoke.cont unwind label %lpad, !dbg !3111

invoke.cont:                                      ; preds = %while.body
  br i1 %call29, label %if.end31, label %if.then30, !dbg !3112

if.then30:                                        ; preds = %invoke.cont
  br label %while.end, !dbg !3113

lpad:                                             ; preds = %if.then222, %if.else199, %if.then195, %if.end190, %if.then185, %if.then162, %if.then156, %if.end152, %if.then141, %if.then131, %if.end126, %if.then120, %invoke.cont115, %invoke.cont105, %if.then102, %if.then97, %invoke.cont80, %if.else78, %if.then66, %if.then60, %if.then41, %if.end34, %while.body
  %30 = landingpad { i8*, i32 }
          cleanup, !dbg !3114
  %31 = extractvalue { i8*, i32 } %30, 0, !dbg !3114
  store i8* %31, i8** %exn.slot, align 8, !dbg !3114
  %32 = extractvalue { i8*, i32 } %30, 1, !dbg !3114
  store i32 %32, i32* %ehselector.slot, align 4, !dbg !3114
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy) #9, !dbg !3115
  br label %eh.resume, !dbg !3115

if.end31:                                         ; preds = %invoke.cont
  %33 = load i16*, i16** %srcPtr, align 8, !dbg !3116
  %incdec.ptr = getelementptr inbounds i16, i16* %33, i32 1, !dbg !3116
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !3116
  br label %while.cond, !dbg !3104, !llvm.loop !3117

while.end:                                        ; preds = %if.then30, %while.cond
  %34 = load i16*, i16** %srcPtr, align 8, !dbg !3119
  %35 = load i16, i16* %34, align 2, !dbg !3121
  %tobool32 = icmp ne i16 %35, 0, !dbg !3121
  br i1 %tobool32, label %if.end34, label %if.then33, !dbg !3122

if.then33:                                        ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !3123
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3123

if.end34:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata i16** %ptr1, metadata !3124, metadata !DIExpression()), !dbg !3125
  %36 = load i16*, i16** %srcPtr, align 8, !dbg !3126
  %call36 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %36, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L8gListOneE, i64 0, i64 0))
          to label %invoke.cont35 unwind label %lpad, !dbg !3127

invoke.cont35:                                    ; preds = %if.end34
  store i16* %call36, i16** %ptr1, align 8, !dbg !3125
  call void @llvm.dbg.declare(metadata i16** %ptr2, metadata !3128, metadata !DIExpression()), !dbg !3129
  %37 = load i16*, i16** %ptr1, align 8, !dbg !3130
  %tobool37 = icmp ne i16* %37, null, !dbg !3130
  br i1 %tobool37, label %if.then38, label %if.end50, !dbg !3132

if.then38:                                        ; preds = %invoke.cont35
  %38 = load i16*, i16** %ptr1, align 8, !dbg !3133
  %39 = load i16, i16* %38, align 2, !dbg !3136
  %conv39 = zext i16 %39 to i32, !dbg !3136
  %cmp40 = icmp eq i32 %conv39, 58, !dbg !3137
  br i1 %cmp40, label %if.then41, label %if.end49, !dbg !3138

if.then41:                                        ; preds = %if.then38
  %40 = load i16*, i16** %ptr1, align 8, !dbg !3139
  store i16 0, i16* %40, align 2, !dbg !3141
  %41 = load i16*, i16** %srcPtr, align 8, !dbg !3142
  %call43 = invoke i32 @_ZN11xercesc_2_76XMLURL12lookupByNameEPKt(i16* %41)
          to label %invoke.cont42 unwind label %lpad, !dbg !3143

invoke.cont42:                                    ; preds = %if.then41
  %42 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3144
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %42, i32 0, i32 7, !dbg !3145
  store i32 %call43, i32* %fProtocol, align 4, !dbg !3146
  %43 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3147
  %fProtocol44 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %43, i32 0, i32 7, !dbg !3149
  %44 = load i32, i32* %fProtocol44, align 4, !dbg !3149
  %cmp45 = icmp eq i32 %44, 4, !dbg !3150
  br i1 %cmp45, label %if.then46, label %if.end47, !dbg !3151

if.then46:                                        ; preds = %invoke.cont42
  store i1 false, i1* %retval, align 1, !dbg !3152
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3152

if.end47:                                         ; preds = %invoke.cont42
  %45 = load i16*, i16** %ptr1, align 8, !dbg !3153
  %add.ptr48 = getelementptr inbounds i16, i16* %45, i64 1, !dbg !3154
  store i16* %add.ptr48, i16** %srcPtr, align 8, !dbg !3155
  br label %if.end49, !dbg !3156

if.end49:                                         ; preds = %if.end47, %if.then38
  br label %if.end50, !dbg !3157

if.end50:                                         ; preds = %if.end49, %invoke.cont35
  %46 = load i16*, i16** %srcPtr, align 8, !dbg !3158
  %47 = load i16, i16* %46, align 2, !dbg !3160
  %conv51 = zext i16 %47 to i32, !dbg !3160
  %cmp52 = icmp eq i32 %conv51, 47, !dbg !3161
  br i1 %cmp52, label %land.lhs.true53, label %if.else89, !dbg !3162

land.lhs.true53:                                  ; preds = %if.end50
  %48 = load i16*, i16** %srcPtr, align 8, !dbg !3163
  %add.ptr54 = getelementptr inbounds i16, i16* %48, i64 1, !dbg !3164
  %49 = load i16, i16* %add.ptr54, align 2, !dbg !3165
  %conv55 = zext i16 %49 to i32, !dbg !3165
  %cmp56 = icmp eq i32 %conv55, 47, !dbg !3166
  br i1 %cmp56, label %if.then57, label %if.else89, !dbg !3167

if.then57:                                        ; preds = %land.lhs.true53
  %50 = load i16*, i16** %srcPtr, align 8, !dbg !3168
  %add.ptr58 = getelementptr inbounds i16, i16* %50, i64 2, !dbg !3168
  store i16* %add.ptr58, i16** %srcPtr, align 8, !dbg !3168
  %51 = load i16*, i16** %srcPtr, align 8, !dbg !3170
  %52 = load i16, i16* %51, align 2, !dbg !3172
  %tobool59 = icmp ne i16 %52, 0, !dbg !3172
  br i1 %tobool59, label %if.then60, label %if.end88, !dbg !3173

if.then60:                                        ; preds = %if.then57
  %53 = load i16*, i16** %srcPtr, align 8, !dbg !3174
  %call62 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %53, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L9gListFourE, i64 0, i64 0))
          to label %invoke.cont61 unwind label %lpad, !dbg !3176

invoke.cont61:                                    ; preds = %if.then60
  store i16* %call62, i16** %ptr1, align 8, !dbg !3177
  %54 = load i16*, i16** %ptr1, align 8, !dbg !3178
  %tobool63 = icmp ne i16* %54, null, !dbg !3178
  br i1 %tobool63, label %if.then64, label %if.else78, !dbg !3180

if.then64:                                        ; preds = %invoke.cont61
  %55 = load i16*, i16** %ptr1, align 8, !dbg !3181
  %56 = load i16*, i16** %srcPtr, align 8, !dbg !3184
  %cmp65 = icmp ne i16* %55, %56, !dbg !3185
  br i1 %cmp65, label %if.then66, label %if.end77, !dbg !3186

if.then66:                                        ; preds = %if.then64
  %57 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3187
  %fMemoryManager67 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %57, i32 0, i32 1, !dbg !3189
  %58 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager67, align 8, !dbg !3189
  %59 = load i16*, i16** %ptr1, align 8, !dbg !3190
  %60 = load i16*, i16** %srcPtr, align 8, !dbg !3191
  %sub.ptr.lhs.cast = ptrtoint i16* %59 to i64, !dbg !3192
  %sub.ptr.rhs.cast = ptrtoint i16* %60 to i64, !dbg !3192
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3192
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3192
  %add = add nsw i64 %sub.ptr.div, 1, !dbg !3193
  %mul = mul i64 %add, 2, !dbg !3194
  %61 = bitcast %"class.xercesc_2_7::MemoryManager"* %58 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3195
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %61, align 8, !dbg !3195
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !3195
  %62 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !3195
  %call69 = invoke i8* %62(%"class.xercesc_2_7::MemoryManager"* %58, i64 %mul)
          to label %invoke.cont68 unwind label %lpad, !dbg !3195

invoke.cont68:                                    ; preds = %if.then66
  %63 = bitcast i8* %call69 to i16*, !dbg !3196
  %64 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3197
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %64, i32 0, i32 3, !dbg !3198
  store i16* %63, i16** %fHost, align 8, !dbg !3199
  %65 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3200
  %fHost70 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %65, i32 0, i32 3, !dbg !3201
  %66 = load i16*, i16** %fHost70, align 8, !dbg !3201
  store i16* %66, i16** %ptr2, align 8, !dbg !3202
  br label %while.cond71, !dbg !3203

while.cond71:                                     ; preds = %while.body73, %invoke.cont68
  %67 = load i16*, i16** %srcPtr, align 8, !dbg !3204
  %68 = load i16*, i16** %ptr1, align 8, !dbg !3205
  %cmp72 = icmp ult i16* %67, %68, !dbg !3206
  br i1 %cmp72, label %while.body73, label %while.end76, !dbg !3203

while.body73:                                     ; preds = %while.cond71
  %69 = load i16*, i16** %srcPtr, align 8, !dbg !3207
  %incdec.ptr74 = getelementptr inbounds i16, i16* %69, i32 1, !dbg !3207
  store i16* %incdec.ptr74, i16** %srcPtr, align 8, !dbg !3207
  %70 = load i16, i16* %69, align 2, !dbg !3208
  %71 = load i16*, i16** %ptr2, align 8, !dbg !3209
  %incdec.ptr75 = getelementptr inbounds i16, i16* %71, i32 1, !dbg !3209
  store i16* %incdec.ptr75, i16** %ptr2, align 8, !dbg !3209
  store i16 %70, i16* %71, align 2, !dbg !3210
  br label %while.cond71, !dbg !3203, !llvm.loop !3211

while.end76:                                      ; preds = %while.cond71
  %72 = load i16*, i16** %ptr2, align 8, !dbg !3212
  store i16 0, i16* %72, align 2, !dbg !3213
  br label %if.end77, !dbg !3214

if.end77:                                         ; preds = %while.end76, %if.then64
  br label %if.end87, !dbg !3215

if.else78:                                        ; preds = %invoke.cont61
  %73 = load i16*, i16** %srcPtr, align 8, !dbg !3216
  %74 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3218
  %fMemoryManager79 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %74, i32 0, i32 1, !dbg !3219
  %75 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager79, align 8, !dbg !3219
  %call81 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %73, %"class.xercesc_2_7::MemoryManager"* %75)
          to label %invoke.cont80 unwind label %lpad, !dbg !3220

invoke.cont80:                                    ; preds = %if.else78
  %76 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3221
  %fHost82 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %76, i32 0, i32 3, !dbg !3222
  store i16* %call81, i16** %fHost82, align 8, !dbg !3223
  %77 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3224
  %fHost83 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %77, i32 0, i32 3, !dbg !3225
  %78 = load i16*, i16** %fHost83, align 8, !dbg !3225
  %call85 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %78)
          to label %invoke.cont84 unwind label %lpad, !dbg !3226

invoke.cont84:                                    ; preds = %invoke.cont80
  %79 = load i16*, i16** %srcPtr, align 8, !dbg !3227
  %idx.ext = zext i32 %call85 to i64, !dbg !3227
  %add.ptr86 = getelementptr inbounds i16, i16* %79, i64 %idx.ext, !dbg !3227
  store i16* %add.ptr86, i16** %srcPtr, align 8, !dbg !3227
  br label %if.end87

if.end87:                                         ; preds = %invoke.cont84, %if.end77
  br label %if.end88, !dbg !3228

if.end88:                                         ; preds = %if.end87, %if.then57
  br label %if.end94, !dbg !3229

if.else89:                                        ; preds = %land.lhs.true53, %if.end50
  %80 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3230
  %fProtocol90 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %80, i32 0, i32 7, !dbg !3233
  %81 = load i32, i32* %fProtocol90, align 4, !dbg !3233
  %cmp91 = icmp eq i32 %81, 1, !dbg !3234
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !3235

if.then92:                                        ; preds = %if.else89
  store i1 false, i1* %retval, align 1, !dbg !3236
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3236

if.end93:                                         ; preds = %if.else89
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end88
  %82 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3237
  %fHost95 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %82, i32 0, i32 3, !dbg !3239
  %83 = load i16*, i16** %fHost95, align 8, !dbg !3239
  %tobool96 = icmp ne i16* %83, null, !dbg !3237
  br i1 %tobool96, label %if.then97, label %if.end149, !dbg !3240

if.then97:                                        ; preds = %if.end94
  %84 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3241
  %fHost98 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %84, i32 0, i32 3, !dbg !3243
  %85 = load i16*, i16** %fHost98, align 8, !dbg !3243
  %call100 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %85, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L8gListTwoE, i64 0, i64 0))
          to label %invoke.cont99 unwind label %lpad, !dbg !3244

invoke.cont99:                                    ; preds = %if.then97
  store i16* %call100, i16** %ptr1, align 8, !dbg !3245
  %86 = load i16*, i16** %ptr1, align 8, !dbg !3246
  %tobool101 = icmp ne i16* %86, null, !dbg !3246
  br i1 %tobool101, label %if.then102, label %if.end126, !dbg !3248

if.then102:                                       ; preds = %invoke.cont99
  %87 = load i16*, i16** %ptr1, align 8, !dbg !3249
  store i16 0, i16* %87, align 2, !dbg !3251
  %88 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3252
  %fHost103 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %88, i32 0, i32 3, !dbg !3253
  %89 = load i16*, i16** %fHost103, align 8, !dbg !3253
  %90 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3254
  %fMemoryManager104 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %90, i32 0, i32 1, !dbg !3255
  %91 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager104, align 8, !dbg !3255
  %call106 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %89, %"class.xercesc_2_7::MemoryManager"* %91)
          to label %invoke.cont105 unwind label %lpad, !dbg !3256

invoke.cont105:                                   ; preds = %if.then102
  %92 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3257
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %92, i32 0, i32 9, !dbg !3258
  store i16* %call106, i16** %fUser, align 8, !dbg !3259
  %93 = load i16*, i16** %ptr1, align 8, !dbg !3260
  %incdec.ptr107 = getelementptr inbounds i16, i16* %93, i32 1, !dbg !3260
  store i16* %incdec.ptr107, i16** %ptr1, align 8, !dbg !3260
  %94 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3261
  %fHost108 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %94, i32 0, i32 3, !dbg !3262
  %95 = load i16*, i16** %fHost108, align 8, !dbg !3262
  %96 = load i16*, i16** %ptr1, align 8, !dbg !3263
  %97 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3264
  %fHost109 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %97, i32 0, i32 3, !dbg !3265
  %98 = load i16*, i16** %fHost109, align 8, !dbg !3265
  %sub.ptr.lhs.cast110 = ptrtoint i16* %96 to i64, !dbg !3266
  %sub.ptr.rhs.cast111 = ptrtoint i16* %98 to i64, !dbg !3266
  %sub.ptr.sub112 = sub i64 %sub.ptr.lhs.cast110, %sub.ptr.rhs.cast111, !dbg !3266
  %sub.ptr.div113 = sdiv exact i64 %sub.ptr.sub112, 2, !dbg !3266
  %conv114 = trunc i64 %sub.ptr.div113 to i32, !dbg !3263
  invoke void @_ZN11xercesc_2_79XMLString3cutEPtj(i16* %95, i32 %conv114)
          to label %invoke.cont115 unwind label %lpad, !dbg !3267

invoke.cont115:                                   ; preds = %invoke.cont105
  %99 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3268
  %fUser116 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %99, i32 0, i32 9, !dbg !3269
  %100 = load i16*, i16** %fUser116, align 8, !dbg !3269
  %call118 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %100, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10gListThreeE, i64 0, i64 0))
          to label %invoke.cont117 unwind label %lpad, !dbg !3270

invoke.cont117:                                   ; preds = %invoke.cont115
  store i16* %call118, i16** %ptr2, align 8, !dbg !3271
  %101 = load i16*, i16** %ptr2, align 8, !dbg !3272
  %tobool119 = icmp ne i16* %101, null, !dbg !3272
  br i1 %tobool119, label %if.then120, label %if.end125, !dbg !3274

if.then120:                                       ; preds = %invoke.cont117
  %102 = load i16*, i16** %ptr2, align 8, !dbg !3275
  store i16 0, i16* %102, align 2, !dbg !3277
  %103 = load i16*, i16** %ptr2, align 8, !dbg !3278
  %incdec.ptr121 = getelementptr inbounds i16, i16* %103, i32 1, !dbg !3278
  store i16* %incdec.ptr121, i16** %ptr2, align 8, !dbg !3278
  %104 = load i16*, i16** %ptr2, align 8, !dbg !3279
  %105 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3280
  %fMemoryManager122 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %105, i32 0, i32 1, !dbg !3281
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager122, align 8, !dbg !3281
  %call124 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %104, %"class.xercesc_2_7::MemoryManager"* %106)
          to label %invoke.cont123 unwind label %lpad, !dbg !3282

invoke.cont123:                                   ; preds = %if.then120
  %107 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3283
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %107, i32 0, i32 4, !dbg !3284
  store i16* %call124, i16** %fPassword, align 8, !dbg !3285
  br label %if.end125, !dbg !3286

if.end125:                                        ; preds = %invoke.cont123, %invoke.cont117
  br label %if.end126, !dbg !3287

if.end126:                                        ; preds = %if.end125, %invoke.cont99
  %108 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3288
  %fHost127 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %108, i32 0, i32 3, !dbg !3289
  %109 = load i16*, i16** %fHost127, align 8, !dbg !3289
  %call129 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %109, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L10gListThreeE, i64 0, i64 0))
          to label %invoke.cont128 unwind label %lpad, !dbg !3290

invoke.cont128:                                   ; preds = %if.end126
  store i16* %call129, i16** %ptr1, align 8, !dbg !3291
  %110 = load i16*, i16** %ptr1, align 8, !dbg !3292
  %tobool130 = icmp ne i16* %110, null, !dbg !3292
  br i1 %tobool130, label %if.then131, label %if.end138, !dbg !3294

if.then131:                                       ; preds = %invoke.cont128
  %111 = load i16*, i16** %ptr1, align 8, !dbg !3295
  store i16 0, i16* %111, align 2, !dbg !3297
  %112 = load i16*, i16** %ptr1, align 8, !dbg !3298
  %incdec.ptr132 = getelementptr inbounds i16, i16* %112, i32 1, !dbg !3298
  store i16* %incdec.ptr132, i16** %ptr1, align 8, !dbg !3298
  %113 = load i16*, i16** %ptr1, align 8, !dbg !3299
  %114 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3301
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %114, i32 0, i32 6, !dbg !3302
  %115 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3303
  %fMemoryManager133 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %115, i32 0, i32 1, !dbg !3304
  %116 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager133, align 8, !dbg !3304
  %call135 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16* %113, i32* dereferenceable(4) %fPortNum, %"class.xercesc_2_7::MemoryManager"* %116)
          to label %invoke.cont134 unwind label %lpad, !dbg !3305

invoke.cont134:                                   ; preds = %if.then131
  br i1 %call135, label %if.end137, label %if.then136, !dbg !3306

if.then136:                                       ; preds = %invoke.cont134
  store i1 false, i1* %retval, align 1, !dbg !3307
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3307

if.end137:                                        ; preds = %invoke.cont134
  br label %if.end138, !dbg !3308

if.end138:                                        ; preds = %if.end137, %invoke.cont128
  %117 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3309
  %fHost139 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %117, i32 0, i32 3, !dbg !3311
  %118 = load i16*, i16** %fHost139, align 8, !dbg !3311
  %119 = load i16, i16* %118, align 2, !dbg !3312
  %tobool140 = icmp ne i16 %119, 0, !dbg !3312
  br i1 %tobool140, label %if.end148, label %if.then141, !dbg !3313

if.then141:                                       ; preds = %if.end138
  %120 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3314
  %fMemoryManager142 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %120, i32 0, i32 1, !dbg !3316
  %121 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager142, align 8, !dbg !3316
  %122 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3317
  %fHost143 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %122, i32 0, i32 3, !dbg !3318
  %123 = load i16*, i16** %fHost143, align 8, !dbg !3318
  %124 = bitcast i16* %123 to i8*, !dbg !3317
  %125 = bitcast %"class.xercesc_2_7::MemoryManager"* %121 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3319
  %vtable144 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %125, align 8, !dbg !3319
  %vfn145 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable144, i64 3, !dbg !3319
  %126 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn145, align 8, !dbg !3319
  invoke void %126(%"class.xercesc_2_7::MemoryManager"* %121, i8* %124)
          to label %invoke.cont146 unwind label %lpad, !dbg !3319

invoke.cont146:                                   ; preds = %if.then141
  %127 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3320
  %fHost147 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %127, i32 0, i32 3, !dbg !3321
  store i16* null, i16** %fHost147, align 8, !dbg !3322
  br label %if.end148, !dbg !3323

if.end148:                                        ; preds = %invoke.cont146, %if.end138
  br label %if.end149, !dbg !3324

if.end149:                                        ; preds = %if.end148, %if.end94
  %128 = load i16*, i16** %srcPtr, align 8, !dbg !3325
  %129 = load i16, i16* %128, align 2, !dbg !3327
  %tobool150 = icmp ne i16 %129, 0, !dbg !3327
  br i1 %tobool150, label %if.end152, label %if.then151, !dbg !3328

if.then151:                                       ; preds = %if.end149
  store i1 true, i1* %retval, align 1, !dbg !3329
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3329

if.end152:                                        ; preds = %if.end149
  %130 = load i16*, i16** %srcPtr, align 8, !dbg !3331
  %call154 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %130, i16* getelementptr inbounds ([3 x i16], [3 x i16]* @_ZN11xercesc_2_7L9gListFiveE, i64 0, i64 0))
          to label %invoke.cont153 unwind label %lpad, !dbg !3332

invoke.cont153:                                   ; preds = %if.end152
  store i16* %call154, i16** %ptr1, align 8, !dbg !3333
  %131 = load i16*, i16** %ptr1, align 8, !dbg !3334
  %tobool155 = icmp ne i16* %131, null, !dbg !3334
  br i1 %tobool155, label %if.end160, label %if.then156, !dbg !3336

if.then156:                                       ; preds = %invoke.cont153
  %132 = load i16*, i16** %srcPtr, align 8, !dbg !3337
  %133 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3339
  %fMemoryManager157 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %133, i32 0, i32 1, !dbg !3340
  %134 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager157, align 8, !dbg !3340
  %call159 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %132, %"class.xercesc_2_7::MemoryManager"* %134)
          to label %invoke.cont158 unwind label %lpad, !dbg !3341

invoke.cont158:                                   ; preds = %if.then156
  %135 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3342
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %135, i32 0, i32 5, !dbg !3343
  store i16* %call159, i16** %fPath, align 8, !dbg !3344
  store i1 true, i1* %retval, align 1, !dbg !3345
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3345

if.end160:                                        ; preds = %invoke.cont153
  %136 = load i16*, i16** %ptr1, align 8, !dbg !3346
  %137 = load i16*, i16** %srcPtr, align 8, !dbg !3348
  %cmp161 = icmp ugt i16* %136, %137, !dbg !3349
  br i1 %cmp161, label %if.then162, label %if.end182, !dbg !3350

if.then162:                                       ; preds = %if.end160
  %138 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3351
  %fMemoryManager163 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %138, i32 0, i32 1, !dbg !3353
  %139 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager163, align 8, !dbg !3353
  %140 = load i16*, i16** %ptr1, align 8, !dbg !3354
  %141 = load i16*, i16** %srcPtr, align 8, !dbg !3355
  %sub.ptr.lhs.cast164 = ptrtoint i16* %140 to i64, !dbg !3356
  %sub.ptr.rhs.cast165 = ptrtoint i16* %141 to i64, !dbg !3356
  %sub.ptr.sub166 = sub i64 %sub.ptr.lhs.cast164, %sub.ptr.rhs.cast165, !dbg !3356
  %sub.ptr.div167 = sdiv exact i64 %sub.ptr.sub166, 2, !dbg !3356
  %add168 = add nsw i64 %sub.ptr.div167, 1, !dbg !3357
  %mul169 = mul i64 %add168, 2, !dbg !3358
  %142 = bitcast %"class.xercesc_2_7::MemoryManager"* %139 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3359
  %vtable170 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %142, align 8, !dbg !3359
  %vfn171 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable170, i64 2, !dbg !3359
  %143 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn171, align 8, !dbg !3359
  %call173 = invoke i8* %143(%"class.xercesc_2_7::MemoryManager"* %139, i64 %mul169)
          to label %invoke.cont172 unwind label %lpad, !dbg !3359

invoke.cont172:                                   ; preds = %if.then162
  %144 = bitcast i8* %call173 to i16*, !dbg !3360
  %145 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3361
  %fPath174 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %145, i32 0, i32 5, !dbg !3362
  store i16* %144, i16** %fPath174, align 8, !dbg !3363
  %146 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3364
  %fPath175 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %146, i32 0, i32 5, !dbg !3365
  %147 = load i16*, i16** %fPath175, align 8, !dbg !3365
  store i16* %147, i16** %ptr2, align 8, !dbg !3366
  br label %while.cond176, !dbg !3367

while.cond176:                                    ; preds = %while.body178, %invoke.cont172
  %148 = load i16*, i16** %srcPtr, align 8, !dbg !3368
  %149 = load i16*, i16** %ptr1, align 8, !dbg !3369
  %cmp177 = icmp ult i16* %148, %149, !dbg !3370
  br i1 %cmp177, label %while.body178, label %while.end181, !dbg !3367

while.body178:                                    ; preds = %while.cond176
  %150 = load i16*, i16** %srcPtr, align 8, !dbg !3371
  %incdec.ptr179 = getelementptr inbounds i16, i16* %150, i32 1, !dbg !3371
  store i16* %incdec.ptr179, i16** %srcPtr, align 8, !dbg !3371
  %151 = load i16, i16* %150, align 2, !dbg !3372
  %152 = load i16*, i16** %ptr2, align 8, !dbg !3373
  %incdec.ptr180 = getelementptr inbounds i16, i16* %152, i32 1, !dbg !3373
  store i16* %incdec.ptr180, i16** %ptr2, align 8, !dbg !3373
  store i16 %151, i16* %152, align 2, !dbg !3374
  br label %while.cond176, !dbg !3367, !llvm.loop !3375

while.end181:                                     ; preds = %while.cond176
  %153 = load i16*, i16** %ptr2, align 8, !dbg !3376
  store i16 0, i16* %153, align 2, !dbg !3377
  br label %if.end182, !dbg !3378

if.end182:                                        ; preds = %while.end181, %if.end160
  %154 = load i16*, i16** %srcPtr, align 8, !dbg !3379
  %155 = load i16, i16* %154, align 2, !dbg !3381
  %conv183 = zext i16 %155 to i32, !dbg !3381
  %cmp184 = icmp eq i32 %conv183, 35, !dbg !3382
  br i1 %cmp184, label %if.then185, label %if.end190, !dbg !3383

if.then185:                                       ; preds = %if.end182
  %156 = load i16*, i16** %srcPtr, align 8, !dbg !3384
  %incdec.ptr186 = getelementptr inbounds i16, i16* %156, i32 1, !dbg !3384
  store i16* %incdec.ptr186, i16** %srcPtr, align 8, !dbg !3384
  %157 = load i16*, i16** %srcPtr, align 8, !dbg !3386
  %158 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3387
  %fMemoryManager187 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %158, i32 0, i32 1, !dbg !3388
  %159 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager187, align 8, !dbg !3388
  %call189 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %157, %"class.xercesc_2_7::MemoryManager"* %159)
          to label %invoke.cont188 unwind label %lpad, !dbg !3389

invoke.cont188:                                   ; preds = %if.then185
  %160 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3390
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %160, i32 0, i32 2, !dbg !3391
  store i16* %call189, i16** %fFragment, align 8, !dbg !3392
  store i1 true, i1* %retval, align 1, !dbg !3393
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3393

if.end190:                                        ; preds = %if.end182
  %161 = load i16*, i16** %srcPtr, align 8, !dbg !3394
  %incdec.ptr191 = getelementptr inbounds i16, i16* %161, i32 1, !dbg !3394
  store i16* %incdec.ptr191, i16** %srcPtr, align 8, !dbg !3394
  %162 = load i16*, i16** %srcPtr, align 8, !dbg !3395
  %call193 = invoke i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16* %162, i16* getelementptr inbounds ([2 x i16], [2 x i16]* @_ZN11xercesc_2_7L8gListSixE, i64 0, i64 0))
          to label %invoke.cont192 unwind label %lpad, !dbg !3396

invoke.cont192:                                   ; preds = %if.end190
  store i16* %call193, i16** %ptr1, align 8, !dbg !3397
  %163 = load i16*, i16** %ptr1, align 8, !dbg !3398
  %tobool194 = icmp ne i16* %163, null, !dbg !3398
  br i1 %tobool194, label %if.else199, label %if.then195, !dbg !3400

if.then195:                                       ; preds = %invoke.cont192
  %164 = load i16*, i16** %srcPtr, align 8, !dbg !3401
  %165 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3403
  %fMemoryManager196 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %165, i32 0, i32 1, !dbg !3404
  %166 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager196, align 8, !dbg !3404
  %call198 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %164, %"class.xercesc_2_7::MemoryManager"* %166)
          to label %invoke.cont197 unwind label %lpad, !dbg !3405

invoke.cont197:                                   ; preds = %if.then195
  %167 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3406
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %167, i32 0, i32 8, !dbg !3407
  store i16* %call198, i16** %fQuery, align 8, !dbg !3408
  store i1 true, i1* %retval, align 1, !dbg !3409
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3409

if.else199:                                       ; preds = %invoke.cont192
  %168 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3410
  %fMemoryManager200 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %168, i32 0, i32 1, !dbg !3412
  %169 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager200, align 8, !dbg !3412
  %170 = load i16*, i16** %ptr1, align 8, !dbg !3413
  %171 = load i16*, i16** %srcPtr, align 8, !dbg !3414
  %sub.ptr.lhs.cast201 = ptrtoint i16* %170 to i64, !dbg !3415
  %sub.ptr.rhs.cast202 = ptrtoint i16* %171 to i64, !dbg !3415
  %sub.ptr.sub203 = sub i64 %sub.ptr.lhs.cast201, %sub.ptr.rhs.cast202, !dbg !3415
  %sub.ptr.div204 = sdiv exact i64 %sub.ptr.sub203, 2, !dbg !3415
  %add205 = add nsw i64 %sub.ptr.div204, 1, !dbg !3416
  %mul206 = mul i64 %add205, 2, !dbg !3417
  %172 = bitcast %"class.xercesc_2_7::MemoryManager"* %169 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3418
  %vtable207 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %172, align 8, !dbg !3418
  %vfn208 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable207, i64 2, !dbg !3418
  %173 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn208, align 8, !dbg !3418
  %call210 = invoke i8* %173(%"class.xercesc_2_7::MemoryManager"* %169, i64 %mul206)
          to label %invoke.cont209 unwind label %lpad, !dbg !3418

invoke.cont209:                                   ; preds = %if.else199
  %174 = bitcast i8* %call210 to i16*, !dbg !3419
  %175 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3420
  %fQuery211 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %175, i32 0, i32 8, !dbg !3421
  store i16* %174, i16** %fQuery211, align 8, !dbg !3422
  %176 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3423
  %fQuery212 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %176, i32 0, i32 8, !dbg !3424
  %177 = load i16*, i16** %fQuery212, align 8, !dbg !3424
  store i16* %177, i16** %ptr2, align 8, !dbg !3425
  br label %while.cond213, !dbg !3426

while.cond213:                                    ; preds = %while.body215, %invoke.cont209
  %178 = load i16*, i16** %srcPtr, align 8, !dbg !3427
  %179 = load i16*, i16** %ptr1, align 8, !dbg !3428
  %cmp214 = icmp ult i16* %178, %179, !dbg !3429
  br i1 %cmp214, label %while.body215, label %while.end218, !dbg !3426

while.body215:                                    ; preds = %while.cond213
  %180 = load i16*, i16** %srcPtr, align 8, !dbg !3430
  %incdec.ptr216 = getelementptr inbounds i16, i16* %180, i32 1, !dbg !3430
  store i16* %incdec.ptr216, i16** %srcPtr, align 8, !dbg !3430
  %181 = load i16, i16* %180, align 2, !dbg !3431
  %182 = load i16*, i16** %ptr2, align 8, !dbg !3432
  %incdec.ptr217 = getelementptr inbounds i16, i16* %182, i32 1, !dbg !3432
  store i16* %incdec.ptr217, i16** %ptr2, align 8, !dbg !3432
  store i16 %181, i16* %182, align 2, !dbg !3433
  br label %while.cond213, !dbg !3426, !llvm.loop !3434

while.end218:                                     ; preds = %while.cond213
  %183 = load i16*, i16** %ptr2, align 8, !dbg !3435
  store i16 0, i16* %183, align 2, !dbg !3436
  br label %if.end219

if.end219:                                        ; preds = %while.end218
  %184 = load i16*, i16** %srcPtr, align 8, !dbg !3437
  %185 = load i16, i16* %184, align 2, !dbg !3439
  %conv220 = zext i16 %185 to i32, !dbg !3439
  %cmp221 = icmp eq i32 %conv220, 35, !dbg !3440
  br i1 %cmp221, label %if.then222, label %if.end228, !dbg !3441

if.then222:                                       ; preds = %if.end219
  %186 = load i16*, i16** %srcPtr, align 8, !dbg !3442
  %incdec.ptr223 = getelementptr inbounds i16, i16* %186, i32 1, !dbg !3442
  store i16* %incdec.ptr223, i16** %srcPtr, align 8, !dbg !3442
  %187 = load i16*, i16** %srcPtr, align 8, !dbg !3444
  %188 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3445
  %fMemoryManager224 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %188, i32 0, i32 1, !dbg !3446
  %189 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager224, align 8, !dbg !3446
  %call226 = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %187, %"class.xercesc_2_7::MemoryManager"* %189)
          to label %invoke.cont225 unwind label %lpad, !dbg !3447

invoke.cont225:                                   ; preds = %if.then222
  %190 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %xmlURL.addr, align 8, !dbg !3448
  %fFragment227 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %190, i32 0, i32 2, !dbg !3449
  store i16* %call226, i16** %fFragment227, align 8, !dbg !3450
  br label %if.end228, !dbg !3451

if.end228:                                        ; preds = %invoke.cont225, %if.end219
  store i1 true, i1* %retval, align 1, !dbg !3452
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3452

cleanup:                                          ; preds = %if.end228, %invoke.cont197, %invoke.cont188, %invoke.cont158, %if.then151, %if.then136, %if.then92, %if.then46, %if.then33
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janSrcCopy) #9, !dbg !3115
  br label %return

return:                                           ; preds = %cleanup, %if.then22, %if.then
  %191 = load i1, i1* %retval, align 1, !dbg !3115
  ret i1 %191, !dbg !3115

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3115
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3115
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3115
  %lpad.val229 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3115
  resume { i8*, i32 } %lpad.val229, !dbg !3115
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76XMLURL14hasInvalidCharEv(%"class.xercesc_2_7::XMLURL"* %this) #1 align 2 !dbg !3453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !3454, metadata !DIExpression()), !dbg !3455
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fHasInvalidChar = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 11, !dbg !3456
  %0 = load i8, i8* %fHasInvalidChar, align 8, !dbg !3456
  %tobool = trunc i8 %0 to i1, !dbg !3456
  ret i1 %tobool, !dbg !3457
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::BinInputStream"* @_ZNK11xercesc_2_76XMLURL13makeNewStreamEv(%"class.xercesc_2_7::XMLURL"* %this) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3458 {
entry:
  %retval = alloca %"class.xercesc_2_7::BinInputStream"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %realPath = alloca i16*, align 8
  %basePathName = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %end = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %percentIndex = alloca i32, align 4
  %value1 = alloca [4 x i16], align 2
  %value = alloca i32, align 4
  %i = alloca i32, align 4
  %retStrm = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !3459, metadata !DIExpression()), !dbg !3460
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !3461
  %0 = load i32, i32* %fProtocol, align 4, !dbg !3461
  %cmp = icmp eq i32 %0, 0, !dbg !3463
  br i1 %cmp, label %if.then, label %if.end68, !dbg !3464

if.then:                                          ; preds = %entry
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3465
  %1 = load i16*, i16** %fHost, align 8, !dbg !3465
  %tobool = icmp ne i16* %1, null, !dbg !3465
  br i1 %tobool, label %lor.lhs.false, label %if.then4, !dbg !3468

lor.lhs.false:                                    ; preds = %if.then
  %fHost2 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3469
  %2 = load i16*, i16** %fHost2, align 8, !dbg !3469
  %call = call i32 @_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_(i16* %2, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni17fgLocalHostStringE, i64 0, i64 0)), !dbg !3470
  %tobool3 = icmp ne i32 %call, 0, !dbg !3470
  br i1 %tobool3, label %if.end67, label %if.then4, !dbg !3471

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  call void @llvm.dbg.declare(metadata i16** %realPath, metadata !3472, metadata !DIExpression()), !dbg !3474
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !3475
  %3 = load i16*, i16** %fPath, align 8, !dbg !3475
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3476
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3476
  %call5 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !3477
  store i16* %call5, i16** %realPath, align 8, !dbg !3474
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %basePathName, metadata !3478, metadata !DIExpression()), !dbg !3479
  %5 = load i16*, i16** %realPath, align 8, !dbg !3480
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3481
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !3481
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %basePathName, i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !3479
  call void @llvm.dbg.declare(metadata i32* %end, metadata !3482, metadata !DIExpression()), !dbg !3483
  %7 = load i16*, i16** %realPath, align 8, !dbg !3484
  %call7 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %7)
          to label %invoke.cont unwind label %lpad, !dbg !3485

invoke.cont:                                      ; preds = %if.then4
  store i32 %call7, i32* %end, align 4, !dbg !3483
  call void @llvm.dbg.declare(metadata i32* %percentIndex, metadata !3486, metadata !DIExpression()), !dbg !3487
  %8 = load i16*, i16** %realPath, align 8, !dbg !3488
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3489
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !3489
  %call10 = invoke i32 @_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE(i16* %8, i16 zeroext 37, i32 0, %"class.xercesc_2_7::MemoryManager"* %9)
          to label %invoke.cont9 unwind label %lpad, !dbg !3490

invoke.cont9:                                     ; preds = %invoke.cont
  store i32 %call10, i32* %percentIndex, align 4, !dbg !3487
  br label %while.cond, !dbg !3491

while.cond:                                       ; preds = %invoke.cont55, %invoke.cont9
  %10 = load i32, i32* %percentIndex, align 4, !dbg !3492
  %cmp11 = icmp ne i32 %10, -1, !dbg !3493
  br i1 %cmp11, label %while.body, label %while.end, !dbg !3491

while.body:                                       ; preds = %while.cond
  %11 = load i32, i32* %percentIndex, align 4, !dbg !3494
  %add = add nsw i32 %11, 2, !dbg !3497
  %12 = load i32, i32* %end, align 4, !dbg !3498
  %cmp12 = icmp sge i32 %add, %12, !dbg !3499
  br i1 %cmp12, label %if.then23, label %lor.lhs.false13, !dbg !3500

lor.lhs.false13:                                  ; preds = %while.body
  %13 = load i16*, i16** %realPath, align 8, !dbg !3501
  %14 = load i32, i32* %percentIndex, align 4, !dbg !3502
  %add14 = add nsw i32 %14, 1, !dbg !3503
  %idxprom = sext i32 %add14 to i64, !dbg !3501
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !3501
  %15 = load i16, i16* %arrayidx, align 2, !dbg !3501
  %call16 = invoke zeroext i1 @_ZN11xercesc_2_7L10isHexDigitEt(i16 zeroext %15)
          to label %invoke.cont15 unwind label %lpad, !dbg !3504

invoke.cont15:                                    ; preds = %lor.lhs.false13
  br i1 %call16, label %lor.lhs.false17, label %if.then23, !dbg !3505

lor.lhs.false17:                                  ; preds = %invoke.cont15
  %16 = load i16*, i16** %realPath, align 8, !dbg !3506
  %17 = load i32, i32* %percentIndex, align 4, !dbg !3507
  %add18 = add nsw i32 %17, 2, !dbg !3508
  %idxprom19 = sext i32 %add18 to i64, !dbg !3506
  %arrayidx20 = getelementptr inbounds i16, i16* %16, i64 %idxprom19, !dbg !3506
  %18 = load i16, i16* %arrayidx20, align 2, !dbg !3506
  %call22 = invoke zeroext i1 @_ZN11xercesc_2_7L10isHexDigitEt(i16 zeroext %18)
          to label %invoke.cont21 unwind label %lpad, !dbg !3509

invoke.cont21:                                    ; preds = %lor.lhs.false17
  br i1 %call22, label %if.end, label %if.then23, !dbg !3510

if.then23:                                        ; preds = %invoke.cont21, %invoke.cont15, %while.body
  call void @llvm.dbg.declare(metadata [4 x i16]* %value1, metadata !3511, metadata !DIExpression()), !dbg !3514
  %arraydecay = getelementptr inbounds [4 x i16], [4 x i16]* %value1, i64 0, i64 0, !dbg !3515
  %19 = load i16*, i16** %realPath, align 8, !dbg !3516
  %20 = load i32, i32* %percentIndex, align 4, !dbg !3517
  %idxprom24 = sext i32 %20 to i64, !dbg !3516
  %arrayidx25 = getelementptr inbounds i16, i16* %19, i64 %idxprom24, !dbg !3516
  invoke void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %arraydecay, i16* %arrayidx25, i32 3)
          to label %invoke.cont26 unwind label %lpad, !dbg !3518

invoke.cont26:                                    ; preds = %if.then23
  %arrayidx27 = getelementptr inbounds [4 x i16], [4 x i16]* %value1, i64 0, i64 3, !dbg !3519
  store i16 0, i16* %arrayidx27, align 2, !dbg !3520
  %exception = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3521
  %21 = bitcast i8* %exception to %"class.xercesc_2_7::MalformedURLException"*, !dbg !3521
  %22 = load i16*, i16** %realPath, align 8, !dbg !3521
  %arraydecay28 = getelementptr inbounds [4 x i16], [4 x i16]* %value1, i64 0, i64 0, !dbg !3521
  %fMemoryManager29 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3521
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager29, align 8, !dbg !3521
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %21, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 618, i32 268, i16* %22, i16* %arraydecay28, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %23)
          to label %invoke.cont31 unwind label %lpad30, !dbg !3521

invoke.cont31:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11
          to label %unreachable unwind label %lpad, !dbg !3521

lpad:                                             ; preds = %invoke.cont62, %while.end, %for.end, %invoke.cont35, %if.end, %invoke.cont31, %if.then23, %lor.lhs.false17, %lor.lhs.false13, %invoke.cont, %if.then4
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !3522
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !3522
  store i8* %25, i8** %exn.slot, align 8, !dbg !3522
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !3522
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !3522
  br label %ehcleanup, !dbg !3522

lpad30:                                           ; preds = %invoke.cont26
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !3523
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !3523
  store i8* %28, i8** %exn.slot, align 8, !dbg !3523
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !3523
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !3523
  call void @__cxa_free_exception(i8* %exception) #9, !dbg !3521
  br label %ehcleanup, !dbg !3521

if.end:                                           ; preds = %invoke.cont21
  call void @llvm.dbg.declare(metadata i32* %value, metadata !3524, metadata !DIExpression()), !dbg !3525
  %30 = load i16*, i16** %realPath, align 8, !dbg !3526
  %31 = load i32, i32* %percentIndex, align 4, !dbg !3527
  %add32 = add nsw i32 %31, 1, !dbg !3528
  %idxprom33 = sext i32 %add32 to i64, !dbg !3526
  %arrayidx34 = getelementptr inbounds i16, i16* %30, i64 %idxprom33, !dbg !3526
  %32 = load i16, i16* %arrayidx34, align 2, !dbg !3526
  %call36 = invoke i32 @_ZN11xercesc_2_7L12xlatHexDigitEt(i16 zeroext %32)
          to label %invoke.cont35 unwind label %lpad, !dbg !3529

invoke.cont35:                                    ; preds = %if.end
  %mul = mul i32 %call36, 16, !dbg !3530
  %33 = load i16*, i16** %realPath, align 8, !dbg !3531
  %34 = load i32, i32* %percentIndex, align 4, !dbg !3532
  %add37 = add nsw i32 %34, 2, !dbg !3533
  %idxprom38 = sext i32 %add37 to i64, !dbg !3531
  %arrayidx39 = getelementptr inbounds i16, i16* %33, i64 %idxprom38, !dbg !3531
  %35 = load i16, i16* %arrayidx39, align 2, !dbg !3531
  %call41 = invoke i32 @_ZN11xercesc_2_7L12xlatHexDigitEt(i16 zeroext %35)
          to label %invoke.cont40 unwind label %lpad, !dbg !3534

invoke.cont40:                                    ; preds = %invoke.cont35
  %add42 = add i32 %mul, %call41, !dbg !3535
  store i32 %add42, i32* %value, align 4, !dbg !3525
  %36 = load i32, i32* %value, align 4, !dbg !3536
  %conv = trunc i32 %36 to i16, !dbg !3536
  %37 = load i16*, i16** %realPath, align 8, !dbg !3537
  %38 = load i32, i32* %percentIndex, align 4, !dbg !3538
  %idxprom43 = sext i32 %38 to i64, !dbg !3537
  %arrayidx44 = getelementptr inbounds i16, i16* %37, i64 %idxprom43, !dbg !3537
  store i16 %conv, i16* %arrayidx44, align 2, !dbg !3539
  call void @llvm.dbg.declare(metadata i32* %i, metadata !3540, metadata !DIExpression()), !dbg !3541
  store i32 0, i32* %i, align 4, !dbg !3541
  %39 = load i32, i32* %percentIndex, align 4, !dbg !3542
  %add45 = add nsw i32 %39, 1, !dbg !3544
  store i32 %add45, i32* %i, align 4, !dbg !3545
  br label %for.cond, !dbg !3546

for.cond:                                         ; preds = %for.inc, %invoke.cont40
  %40 = load i32, i32* %i, align 4, !dbg !3547
  %41 = load i32, i32* %end, align 4, !dbg !3549
  %sub = sub nsw i32 %41, 2, !dbg !3550
  %cmp46 = icmp slt i32 %40, %sub, !dbg !3551
  br i1 %cmp46, label %for.body, label %for.end, !dbg !3552

for.body:                                         ; preds = %for.cond
  %42 = load i16*, i16** %realPath, align 8, !dbg !3553
  %43 = load i32, i32* %i, align 4, !dbg !3554
  %add47 = add nsw i32 %43, 2, !dbg !3555
  %idxprom48 = sext i32 %add47 to i64, !dbg !3553
  %arrayidx49 = getelementptr inbounds i16, i16* %42, i64 %idxprom48, !dbg !3553
  %44 = load i16, i16* %arrayidx49, align 2, !dbg !3553
  %45 = load i16*, i16** %realPath, align 8, !dbg !3556
  %46 = load i32, i32* %i, align 4, !dbg !3557
  %idxprom50 = sext i32 %46 to i64, !dbg !3556
  %arrayidx51 = getelementptr inbounds i16, i16* %45, i64 %idxprom50, !dbg !3556
  store i16 %44, i16* %arrayidx51, align 2, !dbg !3558
  br label %for.inc, !dbg !3556

for.inc:                                          ; preds = %for.body
  %47 = load i32, i32* %i, align 4, !dbg !3559
  %inc = add nsw i32 %47, 1, !dbg !3559
  store i32 %inc, i32* %i, align 4, !dbg !3559
  br label %for.cond, !dbg !3560, !llvm.loop !3561

for.end:                                          ; preds = %for.cond
  %48 = load i16*, i16** %realPath, align 8, !dbg !3563
  %49 = load i32, i32* %i, align 4, !dbg !3564
  %idxprom52 = sext i32 %49 to i64, !dbg !3563
  %arrayidx53 = getelementptr inbounds i16, i16* %48, i64 %idxprom52, !dbg !3563
  store i16 0, i16* %arrayidx53, align 2, !dbg !3565
  %50 = load i32, i32* %i, align 4, !dbg !3566
  store i32 %50, i32* %end, align 4, !dbg !3567
  %51 = load i16*, i16** %realPath, align 8, !dbg !3568
  %52 = load i32, i32* %percentIndex, align 4, !dbg !3569
  %fMemoryManager54 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3570
  %53 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager54, align 8, !dbg !3570
  %call56 = invoke i32 @_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE(i16* %51, i16 zeroext 37, i32 %52, %"class.xercesc_2_7::MemoryManager"* %53)
          to label %invoke.cont55 unwind label %lpad, !dbg !3571

invoke.cont55:                                    ; preds = %for.end
  store i32 %call56, i32* %percentIndex, align 4, !dbg !3572
  br label %while.cond, !dbg !3491, !llvm.loop !3573

while.end:                                        ; preds = %while.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %retStrm, metadata !3575, metadata !DIExpression()), !dbg !3579
  %fMemoryManager57 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3580
  %54 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager57, align 8, !dbg !3580
  %call59 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 24, %"class.xercesc_2_7::MemoryManager"* %54)
          to label %invoke.cont58 unwind label %lpad, !dbg !3581

invoke.cont58:                                    ; preds = %while.end
  %55 = bitcast i8* %call59 to %"class.xercesc_2_7::BinFileInputStream"*, !dbg !3581
  %56 = load i16*, i16** %realPath, align 8, !dbg !3582
  %fMemoryManager60 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3583
  %57 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager60, align 8, !dbg !3583
  invoke void @_ZN11xercesc_2_718BinFileInputStreamC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"* %55, i16* %56, %"class.xercesc_2_7::MemoryManager"* %57)
          to label %invoke.cont62 unwind label %lpad61, !dbg !3584

invoke.cont62:                                    ; preds = %invoke.cont58
  store %"class.xercesc_2_7::BinFileInputStream"* %55, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !3579
  %58 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !3585
  %call64 = invoke zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %58)
          to label %invoke.cont63 unwind label %lpad, !dbg !3587

invoke.cont63:                                    ; preds = %invoke.cont62
  br i1 %call64, label %if.end66, label %if.then65, !dbg !3588

if.then65:                                        ; preds = %invoke.cont63
  %59 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !3589
  %isnull = icmp eq %"class.xercesc_2_7::BinFileInputStream"* %59, null, !dbg !3591
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !3591

delete.notnull:                                   ; preds = %if.then65
  %60 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %59 to void (%"class.xercesc_2_7::BinFileInputStream"*)***, !dbg !3591
  %vtable = load void (%"class.xercesc_2_7::BinFileInputStream"*)**, void (%"class.xercesc_2_7::BinFileInputStream"*)*** %60, align 8, !dbg !3591
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vtable, i64 1, !dbg !3591
  %61 = load void (%"class.xercesc_2_7::BinFileInputStream"*)*, void (%"class.xercesc_2_7::BinFileInputStream"*)** %vfn, align 8, !dbg !3591
  call void %61(%"class.xercesc_2_7::BinFileInputStream"* %59) #9, !dbg !3591
  br label %delete.end, !dbg !3591

delete.end:                                       ; preds = %delete.notnull, %if.then65
  store %"class.xercesc_2_7::BinInputStream"* null, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !3592
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3592

lpad61:                                           ; preds = %invoke.cont58
  %62 = landingpad { i8*, i32 }
          cleanup, !dbg !3522
  %63 = extractvalue { i8*, i32 } %62, 0, !dbg !3522
  store i8* %63, i8** %exn.slot, align 8, !dbg !3522
  %64 = extractvalue { i8*, i32 } %62, 1, !dbg !3522
  store i32 %64, i32* %ehselector.slot, align 4, !dbg !3522
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call59, %"class.xercesc_2_7::MemoryManager"* %54) #9, !dbg !3581
  br label %ehcleanup, !dbg !3581

if.end66:                                         ; preds = %invoke.cont63
  %65 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %retStrm, align 8, !dbg !3593
  %66 = bitcast %"class.xercesc_2_7::BinFileInputStream"* %65 to %"class.xercesc_2_7::BinInputStream"*, !dbg !3593
  store %"class.xercesc_2_7::BinInputStream"* %66, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !3594
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !3594

cleanup:                                          ; preds = %if.end66, %delete.end
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %basePathName) #9, !dbg !3595
  br label %return

ehcleanup:                                        ; preds = %lpad61, %lpad30, %lpad
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %basePathName) #9, !dbg !3595
  br label %eh.resume, !dbg !3595

if.end67:                                         ; preds = %lor.lhs.false
  br label %if.end68, !dbg !3596

if.end68:                                         ; preds = %if.end67, %entry
  %67 = load %"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLNetAccessor"** @_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE, align 8, !dbg !3597
  %tobool69 = icmp ne %"class.xercesc_2_7::XMLNetAccessor"* %67, null, !dbg !3597
  br i1 %tobool69, label %if.end76, label %if.then70, !dbg !3599

if.then70:                                        ; preds = %if.end68
  %exception71 = call i8* @__cxa_allocate_exception(i64 48) #9, !dbg !3600
  %68 = bitcast i8* %exception71 to %"class.xercesc_2_7::MalformedURLException"*, !dbg !3600
  %fMemoryManager72 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3600
  %69 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager72, align 8, !dbg !3600
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %68, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32 650, i32 100, %"class.xercesc_2_7::MemoryManager"* %69)
          to label %invoke.cont74 unwind label %lpad73, !dbg !3600

invoke.cont74:                                    ; preds = %if.then70
  call void @__cxa_throw(i8* %exception71, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_721MalformedURLExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::MalformedURLException"*)* @_ZN11xercesc_2_721MalformedURLExceptionD2Ev to i8*)) #11, !dbg !3600
  unreachable, !dbg !3600

lpad73:                                           ; preds = %if.then70
  %70 = landingpad { i8*, i32 }
          cleanup, !dbg !3601
  %71 = extractvalue { i8*, i32 } %70, 0, !dbg !3601
  store i8* %71, i8** %exn.slot, align 8, !dbg !3601
  %72 = extractvalue { i8*, i32 } %70, 1, !dbg !3601
  store i32 %72, i32* %ehselector.slot, align 4, !dbg !3601
  call void @__cxa_free_exception(i8* %exception71) #9, !dbg !3600
  br label %eh.resume, !dbg !3600

if.end76:                                         ; preds = %if.end68
  %73 = load %"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLNetAccessor"** @_ZN11xercesc_2_716XMLPlatformUtils13fgNetAccessorE, align 8, !dbg !3602
  %74 = bitcast %"class.xercesc_2_7::XMLNetAccessor"* %73 to %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)***, !dbg !3603
  %vtable77 = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)**, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)*** %74, align 8, !dbg !3603
  %vfn78 = getelementptr inbounds %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)** %vtable77, i64 3, !dbg !3603
  %75 = load %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)*, %"class.xercesc_2_7::BinInputStream"* (%"class.xercesc_2_7::XMLNetAccessor"*, %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLNetHTTPInfo"*)** %vfn78, align 8, !dbg !3603
  %call79 = call %"class.xercesc_2_7::BinInputStream"* %75(%"class.xercesc_2_7::XMLNetAccessor"* %73, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %this1, %"class.xercesc_2_7::XMLNetHTTPInfo"* null), !dbg !3603
  store %"class.xercesc_2_7::BinInputStream"* %call79, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !3604
  br label %return, !dbg !3604

return:                                           ; preds = %if.end76, %cleanup
  %76 = load %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinInputStream"** %retval, align 8, !dbg !3605
  ret %"class.xercesc_2_7::BinInputStream"* %76, !dbg !3605

eh.resume:                                        ; preds = %lpad73, %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3595
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3595
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3595
  %lpad.val80 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3595
  resume { i8*, i32 } %lpad.val80, !dbg !3595

unreachable:                                      ; preds = %invoke.cont31
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !3606 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !3607, metadata !DIExpression()), !dbg !3608
  %0 = load i16*, i16** %src.addr, align 8, !dbg !3609
  %cmp = icmp eq i16* %0, null, !dbg !3611
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !3612

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !3613
  %2 = load i16, i16* %1, align 2, !dbg !3614
  %conv = zext i16 %2 to i32, !dbg !3614
  %cmp1 = icmp eq i32 %conv, 0, !dbg !3615
  br i1 %cmp1, label %if.then, label %if.else, !dbg !3616

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !3617
  br label %return, !dbg !3617

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !3619, metadata !DIExpression()), !dbg !3621
  %3 = load i16*, i16** %src.addr, align 8, !dbg !3622
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !3623
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !3621
  br label %while.cond, !dbg !3624

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !3625
  %5 = load i16, i16* %4, align 2, !dbg !3626
  %tobool = icmp ne i16 %5, 0, !dbg !3626
  br i1 %tobool, label %while.body, label %while.end, !dbg !3624

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !3627
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !3627
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !3627
  br label %while.cond, !dbg !3624, !llvm.loop !3628

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !3630
  %8 = load i16*, i16** %src.addr, align 8, !dbg !3631
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !3632
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !3632
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !3632
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !3632
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !3633
  store i32 %conv2, i32* %retval, align 4, !dbg !3634
  br label %return, !dbg !3634

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !3635
  ret i32 %9, !dbg !3635
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE(i16*, i16 zeroext, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN11xercesc_2_7L10isHexDigitEt(i16 zeroext %toCheck) #1 !dbg !3636 {
entry:
  %retval = alloca i1, align 1
  %toCheck.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3637, metadata !DIExpression()), !dbg !3638
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !3639
  %conv = zext i16 %0 to i32, !dbg !3639
  %cmp = icmp sge i32 %conv, 48, !dbg !3641
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false, !dbg !3642

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !3643
  %conv1 = zext i16 %1 to i32, !dbg !3643
  %cmp2 = icmp sle i32 %conv1, 57, !dbg !3644
  br i1 %cmp2, label %if.then, label %lor.lhs.false, !dbg !3645

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i16, i16* %toCheck.addr, align 2, !dbg !3646
  %conv3 = zext i16 %2 to i32, !dbg !3646
  %cmp4 = icmp sge i32 %conv3, 65, !dbg !3647
  br i1 %cmp4, label %land.lhs.true5, label %lor.lhs.false8, !dbg !3648

land.lhs.true5:                                   ; preds = %lor.lhs.false
  %3 = load i16, i16* %toCheck.addr, align 2, !dbg !3649
  %conv6 = zext i16 %3 to i32, !dbg !3649
  %cmp7 = icmp sle i32 %conv6, 90, !dbg !3650
  br i1 %cmp7, label %if.then, label %lor.lhs.false8, !dbg !3651

lor.lhs.false8:                                   ; preds = %land.lhs.true5, %lor.lhs.false
  %4 = load i16, i16* %toCheck.addr, align 2, !dbg !3652
  %conv9 = zext i16 %4 to i32, !dbg !3652
  %cmp10 = icmp sge i32 %conv9, 97, !dbg !3653
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !3654

land.lhs.true11:                                  ; preds = %lor.lhs.false8
  %5 = load i16, i16* %toCheck.addr, align 2, !dbg !3655
  %conv12 = zext i16 %5 to i32, !dbg !3655
  %cmp13 = icmp sle i32 %conv12, 122, !dbg !3656
  br i1 %cmp13, label %if.then, label %if.end, !dbg !3657

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true5, %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !3658
  br label %return, !dbg !3658

if.end:                                           ; preds = %land.lhs.true11, %lor.lhs.false8
  store i1 false, i1* %retval, align 1, !dbg !3660
  br label %return, !dbg !3660

return:                                           ; preds = %if.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !3661
  ret i1 %6, !dbg !3661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj(i16* %targetStr, i16* %srcStr, i32 %count) #1 comdat align 2 !dbg !3662 {
entry:
  %targetStr.addr = alloca i16*, align 8
  %srcStr.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  store i16* %targetStr, i16** %targetStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %targetStr.addr, metadata !3663, metadata !DIExpression()), !dbg !3664
  store i16* %srcStr, i16** %srcStr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcStr.addr, metadata !3665, metadata !DIExpression()), !dbg !3666
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !3667, metadata !DIExpression()), !dbg !3668
  %0 = load i16*, i16** %targetStr.addr, align 8, !dbg !3669
  %1 = bitcast i16* %0 to i8*, !dbg !3670
  %2 = load i16*, i16** %srcStr.addr, align 8, !dbg !3671
  %3 = bitcast i16* %2 to i8*, !dbg !3670
  %4 = load i32, i32* %count.addr, align 4, !dbg !3672
  %conv = zext i32 %4 to i64, !dbg !3672
  %mul = mul i64 %conv, 2, !dbg !3673
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %1, i8* align 2 %3, i64 %mul, i1 false), !dbg !3670
  ret void, !dbg !3674
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::MalformedURLException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3675 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i16*, align 8
  %text2.addr = alloca i16*, align 8
  %text3.addr = alloca i16*, align 8
  %text4.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !3676, metadata !DIExpression()), !dbg !3677
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3678, metadata !DIExpression()), !dbg !3679
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3680, metadata !DIExpression()), !dbg !3679
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3681, metadata !DIExpression()), !dbg !3679
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !3682, metadata !DIExpression()), !dbg !3679
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !3683, metadata !DIExpression()), !dbg !3679
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !3684, metadata !DIExpression()), !dbg !3679
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !3685, metadata !DIExpression()), !dbg !3679
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3686, metadata !DIExpression()), !dbg !3679
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3679
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3679
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3679
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3679
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3679
  %4 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to i32 (...)***, !dbg !3679
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721MalformedURLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3679
  %5 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3687
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3687
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !3687
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !3687
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !3687
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !3687
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !3687

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3679

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !3687
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !3687
  store i8* %12, i8** %exn.slot, align 8, !dbg !3687
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !3687
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !3687
  %14 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3687
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #9, !dbg !3687
  br label %eh.resume, !dbg !3687

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3687
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3687
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3687
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3687
  resume { i8*, i32 } %lpad.val2, !dbg !3687
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xercesc_2_7L12xlatHexDigitEt(i16 zeroext %toXlat) #1 !dbg !3689 {
entry:
  %retval = alloca i32, align 4
  %toXlat.addr = alloca i16, align 2
  store i16 %toXlat, i16* %toXlat.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toXlat.addr, metadata !3692, metadata !DIExpression()), !dbg !3693
  %0 = load i16, i16* %toXlat.addr, align 2, !dbg !3694
  %conv = zext i16 %0 to i32, !dbg !3694
  %cmp = icmp sge i32 %conv, 48, !dbg !3696
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3697

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, i16* %toXlat.addr, align 2, !dbg !3698
  %conv1 = zext i16 %1 to i32, !dbg !3698
  %cmp2 = icmp sle i32 %conv1, 57, !dbg !3699
  br i1 %cmp2, label %if.then, label %if.end, !dbg !3700

if.then:                                          ; preds = %land.lhs.true
  %2 = load i16, i16* %toXlat.addr, align 2, !dbg !3701
  %conv3 = zext i16 %2 to i32, !dbg !3701
  %sub = sub nsw i32 %conv3, 48, !dbg !3702
  store i32 %sub, i32* %retval, align 4, !dbg !3703
  br label %return, !dbg !3703

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, i16* %toXlat.addr, align 2, !dbg !3704
  %conv4 = zext i16 %3 to i32, !dbg !3704
  %cmp5 = icmp sge i32 %conv4, 65, !dbg !3706
  br i1 %cmp5, label %land.lhs.true6, label %if.end12, !dbg !3707

land.lhs.true6:                                   ; preds = %if.end
  %4 = load i16, i16* %toXlat.addr, align 2, !dbg !3708
  %conv7 = zext i16 %4 to i32, !dbg !3708
  %cmp8 = icmp sle i32 %conv7, 90, !dbg !3709
  br i1 %cmp8, label %if.then9, label %if.end12, !dbg !3710

if.then9:                                         ; preds = %land.lhs.true6
  %5 = load i16, i16* %toXlat.addr, align 2, !dbg !3711
  %conv10 = zext i16 %5 to i32, !dbg !3711
  %sub11 = sub nsw i32 %conv10, 65, !dbg !3712
  %add = add i32 %sub11, 10, !dbg !3713
  store i32 %add, i32* %retval, align 4, !dbg !3714
  br label %return, !dbg !3714

if.end12:                                         ; preds = %land.lhs.true6, %if.end
  %6 = load i16, i16* %toXlat.addr, align 2, !dbg !3715
  %conv13 = zext i16 %6 to i32, !dbg !3715
  %sub14 = sub nsw i32 %conv13, 97, !dbg !3716
  %add15 = add i32 %sub14, 10, !dbg !3717
  store i32 %add15, i32* %retval, align 4, !dbg !3718
  br label %return, !dbg !3718

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !3719
  ret i32 %7, !dbg !3719
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_718BinFileInputStreamC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::BinFileInputStream"*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv(%"class.xercesc_2_7::BinFileInputStream"* %this) #1 comdat align 2 !dbg !3720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinFileInputStream"*, align 8
  store %"class.xercesc_2_7::BinFileInputStream"* %this, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinFileInputStream"** %this.addr, metadata !3726, metadata !DIExpression()), !dbg !3728
  %this1 = load %"class.xercesc_2_7::BinFileInputStream"*, %"class.xercesc_2_7::BinFileInputStream"** %this.addr, align 8
  %fSource = getelementptr inbounds %"class.xercesc_2_7::BinFileInputStream", %"class.xercesc_2_7::BinFileInputStream"* %this1, i32 0, i32 1, !dbg !3729
  %0 = load i8*, i8** %fSource, align 8, !dbg !3729
  %cmp = icmp ne i8* %0, null, !dbg !3730
  ret i1 %cmp, !dbg !3731
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL14makeRelativeToEPKt(%"class.xercesc_2_7::XMLURL"* %this, i16* %baseURLText) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURLText.addr = alloca i16*, align 8
  %baseURL = alloca %"class.xercesc_2_7::XMLURL", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !3733, metadata !DIExpression()), !dbg !3734
  store i16* %baseURLText, i16** %baseURLText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %baseURLText.addr, metadata !3735, metadata !DIExpression()), !dbg !3736
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !3737
  br i1 %call, label %if.end, label %if.then, !dbg !3739

if.then:                                          ; preds = %entry
  br label %return, !dbg !3740

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"* %baseURL, metadata !3741, metadata !DIExpression()), !dbg !3742
  %0 = load i16*, i16** %baseURLText.addr, align 8, !dbg !3743
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3744
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3744
  call void @_ZN11xercesc_2_76XMLURLC1EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLURL"* %baseURL, i16* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3742
  %call2 = invoke zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL, i1 zeroext true)
          to label %invoke.cont unwind label %lpad, !dbg !3745

invoke.cont:                                      ; preds = %if.end
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %baseURL) #9, !dbg !3746
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void, !dbg !3746

lpad:                                             ; preds = %if.end
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !3746
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !3746
  store i8* %3, i8** %exn.slot, align 8, !dbg !3746
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !3746
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !3746
  call void @_ZN11xercesc_2_76XMLURLD1Ev(%"class.xercesc_2_7::XMLURL"* %baseURL) #9, !dbg !3746
  br label %eh.resume, !dbg !3746

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3746
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3746
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3746
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3746
  resume { i8*, i32 } %lpad.val3, !dbg !3746
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL14makeRelativeToERKS0_(%"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %baseURL) #3 align 2 !dbg !3747 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %baseURL.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !3748, metadata !DIExpression()), !dbg !3749
  store %"class.xercesc_2_7::XMLURL"* %baseURL, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %baseURL.addr, metadata !3750, metadata !DIExpression()), !dbg !3751
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_76XMLURL10isRelativeEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !3752
  br i1 %call, label %if.end, label %if.then, !dbg !3754

if.then:                                          ; preds = %entry
  br label %return, !dbg !3755

if.end:                                           ; preds = %entry
  %0 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %baseURL.addr, align 8, !dbg !3756
  %call2 = call zeroext i1 @_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b(%"class.xercesc_2_7::XMLURL"* %this1, %"class.xercesc_2_7::XMLURL"* dereferenceable(88) %0, i1 zeroext true), !dbg !3757
  br label %return, !dbg !3758

return:                                           ; preds = %if.end, %if.then
  ret void, !dbg !3758
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76XMLURL13buildFullTextEv(%"class.xercesc_2_7::XMLURL"* %this) #3 align 2 !dbg !3759 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLURL"*, align 8
  %bufSize = alloca i32, align 4
  %outPtr = alloca i16*, align 8
  %tmpBuf = alloca [17 x i16], align 16
  store %"class.xercesc_2_7::XMLURL"* %this, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLURL"** %this.addr, metadata !3760, metadata !DIExpression()), !dbg !3761
  %this1 = load %"class.xercesc_2_7::XMLURL"*, %"class.xercesc_2_7::XMLURL"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %bufSize, metadata !3762, metadata !DIExpression()), !dbg !3763
  %fFragment = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !3764
  %0 = load i16*, i16** %fFragment, align 8, !dbg !3764
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !3765
  %add = add i32 5, %call, !dbg !3766
  %add2 = add i32 %add, 1, !dbg !3767
  %fHost = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3768
  %1 = load i16*, i16** %fHost, align 8, !dbg !3768
  %call3 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !3769
  %add4 = add i32 %add2, %call3, !dbg !3770
  %add5 = add i32 %add4, 2, !dbg !3771
  %fPassword = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !3772
  %2 = load i16*, i16** %fPassword, align 8, !dbg !3772
  %call6 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %2), !dbg !3773
  %add7 = add i32 %add5, %call6, !dbg !3774
  %add8 = add i32 %add7, 1, !dbg !3775
  %fPath = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !3776
  %3 = load i16*, i16** %fPath, align 8, !dbg !3776
  %call9 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !3777
  %add10 = add i32 %add8, %call9, !dbg !3778
  %fQuery = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !3779
  %4 = load i16*, i16** %fQuery, align 8, !dbg !3779
  %call11 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4), !dbg !3780
  %add12 = add i32 %add10, %call11, !dbg !3781
  %add13 = add i32 %add12, 1, !dbg !3782
  %fUser = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !3783
  %5 = load i16*, i16** %fUser, align 8, !dbg !3783
  %call14 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %5), !dbg !3784
  %add15 = add i32 %add13, %call14, !dbg !3785
  %add16 = add i32 %add15, 1, !dbg !3786
  %add17 = add i32 %add16, 32, !dbg !3787
  store i32 %add17, i32* %bufSize, align 4, !dbg !3763
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3788
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3788
  %fURLText = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3789
  %7 = load i16*, i16** %fURLText, align 8, !dbg !3789
  %8 = bitcast i16* %7 to i8*, !dbg !3789
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3790
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !3790
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3790
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3790
  call void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8), !dbg !3790
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3791
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !3791
  %12 = load i32, i32* %bufSize, align 4, !dbg !3792
  %conv = zext i32 %12 to i64, !dbg !3793
  %mul = mul i64 %conv, 2, !dbg !3794
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !3795
  %vtable19 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !3795
  %vfn20 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable19, i64 2, !dbg !3795
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn20, align 8, !dbg !3795
  %call21 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !3795
  %15 = bitcast i8* %call21 to i16*, !dbg !3796
  %fURLText22 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3797
  store i16* %15, i16** %fURLText22, align 8, !dbg !3798
  %fURLText23 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3799
  %16 = load i16*, i16** %fURLText23, align 8, !dbg !3799
  store i16 0, i16* %16, align 2, !dbg !3800
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !3801, metadata !DIExpression()), !dbg !3802
  %fURLText24 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3803
  %17 = load i16*, i16** %fURLText24, align 8, !dbg !3803
  store i16* %17, i16** %outPtr, align 8, !dbg !3802
  %fProtocol = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 7, !dbg !3804
  %18 = load i32, i32* %fProtocol, align 4, !dbg !3804
  %cmp = icmp ne i32 %18, 4, !dbg !3806
  br i1 %cmp, label %if.then, label %if.end, !dbg !3807

if.then:                                          ; preds = %entry
  %fURLText25 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3808
  %19 = load i16*, i16** %fURLText25, align 8, !dbg !3808
  %call26 = call i16* @_ZNK11xercesc_2_76XMLURL15getProtocolNameEv(%"class.xercesc_2_7::XMLURL"* %this1), !dbg !3810
  call void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16* %19, i16* %call26), !dbg !3811
  %fURLText27 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 10, !dbg !3812
  %20 = load i16*, i16** %fURLText27, align 8, !dbg !3812
  %call28 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %20), !dbg !3813
  %21 = load i16*, i16** %outPtr, align 8, !dbg !3814
  %idx.ext = zext i32 %call28 to i64, !dbg !3814
  %add.ptr = getelementptr inbounds i16, i16* %21, i64 %idx.ext, !dbg !3814
  store i16* %add.ptr, i16** %outPtr, align 8, !dbg !3814
  %22 = load i16*, i16** %outPtr, align 8, !dbg !3815
  %incdec.ptr = getelementptr inbounds i16, i16* %22, i32 1, !dbg !3815
  store i16* %incdec.ptr, i16** %outPtr, align 8, !dbg !3815
  store i16 58, i16* %22, align 2, !dbg !3816
  %23 = load i16*, i16** %outPtr, align 8, !dbg !3817
  %incdec.ptr29 = getelementptr inbounds i16, i16* %23, i32 1, !dbg !3817
  store i16* %incdec.ptr29, i16** %outPtr, align 8, !dbg !3817
  store i16 47, i16* %23, align 2, !dbg !3818
  %24 = load i16*, i16** %outPtr, align 8, !dbg !3819
  %incdec.ptr30 = getelementptr inbounds i16, i16* %24, i32 1, !dbg !3819
  store i16* %incdec.ptr30, i16** %outPtr, align 8, !dbg !3819
  store i16 47, i16* %24, align 2, !dbg !3820
  br label %if.end, !dbg !3821

if.end:                                           ; preds = %if.then, %entry
  %fUser31 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !3822
  %25 = load i16*, i16** %fUser31, align 8, !dbg !3822
  %tobool = icmp ne i16* %25, null, !dbg !3822
  br i1 %tobool, label %if.then32, label %if.end49, !dbg !3824

if.then32:                                        ; preds = %if.end
  %26 = load i16*, i16** %outPtr, align 8, !dbg !3825
  %fUser33 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !3827
  %27 = load i16*, i16** %fUser33, align 8, !dbg !3827
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %26, i16* %27), !dbg !3828
  %fUser34 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 9, !dbg !3829
  %28 = load i16*, i16** %fUser34, align 8, !dbg !3829
  %call35 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %28), !dbg !3830
  %29 = load i16*, i16** %outPtr, align 8, !dbg !3831
  %idx.ext36 = zext i32 %call35 to i64, !dbg !3831
  %add.ptr37 = getelementptr inbounds i16, i16* %29, i64 %idx.ext36, !dbg !3831
  store i16* %add.ptr37, i16** %outPtr, align 8, !dbg !3831
  %fPassword38 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !3832
  %30 = load i16*, i16** %fPassword38, align 8, !dbg !3832
  %tobool39 = icmp ne i16* %30, null, !dbg !3832
  br i1 %tobool39, label %if.then40, label %if.end47, !dbg !3834

if.then40:                                        ; preds = %if.then32
  %31 = load i16*, i16** %outPtr, align 8, !dbg !3835
  %incdec.ptr41 = getelementptr inbounds i16, i16* %31, i32 1, !dbg !3835
  store i16* %incdec.ptr41, i16** %outPtr, align 8, !dbg !3835
  store i16 58, i16* %31, align 2, !dbg !3837
  %32 = load i16*, i16** %outPtr, align 8, !dbg !3838
  %fPassword42 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !3839
  %33 = load i16*, i16** %fPassword42, align 8, !dbg !3839
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %32, i16* %33), !dbg !3840
  %fPassword43 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 4, !dbg !3841
  %34 = load i16*, i16** %fPassword43, align 8, !dbg !3841
  %call44 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %34), !dbg !3842
  %35 = load i16*, i16** %outPtr, align 8, !dbg !3843
  %idx.ext45 = zext i32 %call44 to i64, !dbg !3843
  %add.ptr46 = getelementptr inbounds i16, i16* %35, i64 %idx.ext45, !dbg !3843
  store i16* %add.ptr46, i16** %outPtr, align 8, !dbg !3843
  br label %if.end47, !dbg !3844

if.end47:                                         ; preds = %if.then40, %if.then32
  %36 = load i16*, i16** %outPtr, align 8, !dbg !3845
  %incdec.ptr48 = getelementptr inbounds i16, i16* %36, i32 1, !dbg !3845
  store i16* %incdec.ptr48, i16** %outPtr, align 8, !dbg !3845
  store i16 64, i16* %36, align 2, !dbg !3846
  br label %if.end49, !dbg !3847

if.end49:                                         ; preds = %if.end47, %if.end
  %fHost50 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3848
  %37 = load i16*, i16** %fHost50, align 8, !dbg !3848
  %tobool51 = icmp ne i16* %37, null, !dbg !3848
  br i1 %tobool51, label %if.then52, label %if.end69, !dbg !3850

if.then52:                                        ; preds = %if.end49
  %38 = load i16*, i16** %outPtr, align 8, !dbg !3851
  %fHost53 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3853
  %39 = load i16*, i16** %fHost53, align 8, !dbg !3853
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %38, i16* %39), !dbg !3854
  %fHost54 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 3, !dbg !3855
  %40 = load i16*, i16** %fHost54, align 8, !dbg !3855
  %call55 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %40), !dbg !3856
  %41 = load i16*, i16** %outPtr, align 8, !dbg !3857
  %idx.ext56 = zext i32 %call55 to i64, !dbg !3857
  %add.ptr57 = getelementptr inbounds i16, i16* %41, i64 %idx.ext56, !dbg !3857
  store i16* %add.ptr57, i16** %outPtr, align 8, !dbg !3857
  %fPortNum = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !3858
  %42 = load i32, i32* %fPortNum, align 8, !dbg !3858
  %tobool58 = icmp ne i32 %42, 0, !dbg !3858
  br i1 %tobool58, label %if.then59, label %if.end68, !dbg !3860

if.then59:                                        ; preds = %if.then52
  %43 = load i16*, i16** %outPtr, align 8, !dbg !3861
  %incdec.ptr60 = getelementptr inbounds i16, i16* %43, i32 1, !dbg !3861
  store i16* %incdec.ptr60, i16** %outPtr, align 8, !dbg !3861
  store i16 58, i16* %43, align 2, !dbg !3863
  call void @llvm.dbg.declare(metadata [17 x i16]* %tmpBuf, metadata !3864, metadata !DIExpression()), !dbg !3868
  %fPortNum61 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 6, !dbg !3869
  %44 = load i32, i32* %fPortNum61, align 8, !dbg !3869
  %arraydecay = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !3870
  %fMemoryManager62 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 1, !dbg !3871
  %45 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager62, align 8, !dbg !3871
  call void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 %44, i16* %arraydecay, i32 16, i32 10, %"class.xercesc_2_7::MemoryManager"* %45), !dbg !3872
  %46 = load i16*, i16** %outPtr, align 8, !dbg !3873
  %arraydecay63 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !3874
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %46, i16* %arraydecay63), !dbg !3875
  %arraydecay64 = getelementptr inbounds [17 x i16], [17 x i16]* %tmpBuf, i64 0, i64 0, !dbg !3876
  %call65 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %arraydecay64), !dbg !3877
  %47 = load i16*, i16** %outPtr, align 8, !dbg !3878
  %idx.ext66 = zext i32 %call65 to i64, !dbg !3878
  %add.ptr67 = getelementptr inbounds i16, i16* %47, i64 %idx.ext66, !dbg !3878
  store i16* %add.ptr67, i16** %outPtr, align 8, !dbg !3878
  br label %if.end68, !dbg !3879

if.end68:                                         ; preds = %if.then59, %if.then52
  br label %if.end69, !dbg !3880

if.end69:                                         ; preds = %if.end68, %if.end49
  %fPath70 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !3881
  %48 = load i16*, i16** %fPath70, align 8, !dbg !3881
  %tobool71 = icmp ne i16* %48, null, !dbg !3881
  br i1 %tobool71, label %if.then72, label %if.end78, !dbg !3883

if.then72:                                        ; preds = %if.end69
  %49 = load i16*, i16** %outPtr, align 8, !dbg !3884
  %fPath73 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !3886
  %50 = load i16*, i16** %fPath73, align 8, !dbg !3886
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %49, i16* %50), !dbg !3887
  %fPath74 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 5, !dbg !3888
  %51 = load i16*, i16** %fPath74, align 8, !dbg !3888
  %call75 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %51), !dbg !3889
  %52 = load i16*, i16** %outPtr, align 8, !dbg !3890
  %idx.ext76 = zext i32 %call75 to i64, !dbg !3890
  %add.ptr77 = getelementptr inbounds i16, i16* %52, i64 %idx.ext76, !dbg !3890
  store i16* %add.ptr77, i16** %outPtr, align 8, !dbg !3890
  br label %if.end78, !dbg !3891

if.end78:                                         ; preds = %if.then72, %if.end69
  %fQuery79 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !3892
  %53 = load i16*, i16** %fQuery79, align 8, !dbg !3892
  %tobool80 = icmp ne i16* %53, null, !dbg !3892
  br i1 %tobool80, label %if.then81, label %if.end88, !dbg !3894

if.then81:                                        ; preds = %if.end78
  %54 = load i16*, i16** %outPtr, align 8, !dbg !3895
  %incdec.ptr82 = getelementptr inbounds i16, i16* %54, i32 1, !dbg !3895
  store i16* %incdec.ptr82, i16** %outPtr, align 8, !dbg !3895
  store i16 63, i16* %54, align 2, !dbg !3897
  %55 = load i16*, i16** %outPtr, align 8, !dbg !3898
  %fQuery83 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !3899
  %56 = load i16*, i16** %fQuery83, align 8, !dbg !3899
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %55, i16* %56), !dbg !3900
  %fQuery84 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 8, !dbg !3901
  %57 = load i16*, i16** %fQuery84, align 8, !dbg !3901
  %call85 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %57), !dbg !3902
  %58 = load i16*, i16** %outPtr, align 8, !dbg !3903
  %idx.ext86 = zext i32 %call85 to i64, !dbg !3903
  %add.ptr87 = getelementptr inbounds i16, i16* %58, i64 %idx.ext86, !dbg !3903
  store i16* %add.ptr87, i16** %outPtr, align 8, !dbg !3903
  br label %if.end88, !dbg !3904

if.end88:                                         ; preds = %if.then81, %if.end78
  %fFragment89 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !3905
  %59 = load i16*, i16** %fFragment89, align 8, !dbg !3905
  %tobool90 = icmp ne i16* %59, null, !dbg !3905
  br i1 %tobool90, label %if.then91, label %if.end98, !dbg !3907

if.then91:                                        ; preds = %if.end88
  %60 = load i16*, i16** %outPtr, align 8, !dbg !3908
  %incdec.ptr92 = getelementptr inbounds i16, i16* %60, i32 1, !dbg !3908
  store i16* %incdec.ptr92, i16** %outPtr, align 8, !dbg !3908
  store i16 35, i16* %60, align 2, !dbg !3910
  %61 = load i16*, i16** %outPtr, align 8, !dbg !3911
  %fFragment93 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !3912
  %62 = load i16*, i16** %fFragment93, align 8, !dbg !3912
  call void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16* %61, i16* %62), !dbg !3913
  %fFragment94 = getelementptr inbounds %"class.xercesc_2_7::XMLURL", %"class.xercesc_2_7::XMLURL"* %this1, i32 0, i32 2, !dbg !3914
  %63 = load i16*, i16** %fFragment94, align 8, !dbg !3914
  %call95 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %63), !dbg !3915
  %64 = load i16*, i16** %outPtr, align 8, !dbg !3916
  %idx.ext96 = zext i32 %call95 to i64, !dbg !3916
  %add.ptr97 = getelementptr inbounds i16, i16* %64, i64 %idx.ext96, !dbg !3916
  store i16* %add.ptr97, i16** %outPtr, align 8, !dbg !3916
  br label %if.end98, !dbg !3917

if.end98:                                         ; preds = %if.then91, %if.end88
  %65 = load i16*, i16** %outPtr, align 8, !dbg !3918
  store i16 0, i16* %65, align 2, !dbg !3919
  ret void, !dbg !3920
}

declare dso_local void @_ZN11xercesc_2_79XMLString9catStringEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_79XMLString10copyStringEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i16* @_ZN11xercesc_2_716XMLPlatformUtils10weavePathsEPKtS2_PNS_13MemoryManagerE(i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_76XMLUri11isURIStringEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %toCheck) #1 comdat align 2 !dbg !3921 {
entry:
  %toCheck.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !3959, metadata !DIExpression()), !dbg !3960
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !3961
  %idxprom = zext i16 %0 to i64, !dbg !3962
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %idxprom, !dbg !3962
  %1 = load i8, i8* %arrayidx, align 1, !dbg !3962
  %conv = zext i8 %1 to i32, !dbg !3962
  %and = and i32 %conv, 128, !dbg !3963
  %cmp = icmp ne i32 %and, 0, !dbg !3964
  ret i1 %cmp, !dbg !3965
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString7findAnyEPtPKt(i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_79XMLString3cutEPtj(i16*, i32) #4

declare dso_local zeroext i1 @_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE(i16*, i32* dereferenceable(4), %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721MalformedURLExceptionD0Ev(%"class.xercesc_2_7::MalformedURLException"* %this) unnamed_addr #1 comdat align 2 !dbg !3966 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !3967, metadata !DIExpression()), !dbg !3968
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @_ZN11xercesc_2_721MalformedURLExceptionD2Ev(%"class.xercesc_2_7::MalformedURLException"* %this1) #9, !dbg !3969
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to i8*, !dbg !3969
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #9, !dbg !3969
  ret void, !dbg !3969
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_721MalformedURLException7getTypeEv(%"class.xercesc_2_7::MalformedURLException"* %this) unnamed_addr #1 comdat align 2 !dbg !3970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !3971, metadata !DIExpression()), !dbg !3973
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni28fgMalformedURLException_NameE, i64 0, i64 0), !dbg !3974
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_721MalformedURLException9duplicateEv(%"class.xercesc_2_7::MalformedURLException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !3976, metadata !DIExpression()), !dbg !3977
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3978
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3978
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3978
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3978
  %2 = bitcast i8* %call to %"class.xercesc_2_7::MalformedURLException"*, !dbg !3978
  invoke void @_ZN11xercesc_2_721MalformedURLExceptionC2ERKS0_(%"class.xercesc_2_7::MalformedURLException"* %2, %"class.xercesc_2_7::MalformedURLException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3978

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::MalformedURLException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3978
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3978

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3978
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3978
  store i8* %5, i8** %exn.slot, align 8, !dbg !3978
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3978
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3978
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #9, !dbg !3978
  br label %eh.resume, !dbg !3978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3978
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3978
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3978
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3978
  resume { i8*, i32 } %lpad.val2, !dbg !3978
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_721MalformedURLExceptionC2ERKS0_(%"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !3979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::MalformedURLException"*, align 8
  store %"class.xercesc_2_7::MalformedURLException"* %this, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %this.addr, metadata !3980, metadata !DIExpression()), !dbg !3981
  store %"class.xercesc_2_7::MalformedURLException"* %toCopy, %"class.xercesc_2_7::MalformedURLException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MalformedURLException"** %toCopy.addr, metadata !3982, metadata !DIExpression()), !dbg !3983
  %this1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3983
  %1 = load %"class.xercesc_2_7::MalformedURLException"*, %"class.xercesc_2_7::MalformedURLException"** %toCopy.addr, align 8, !dbg !3983
  %2 = bitcast %"class.xercesc_2_7::MalformedURLException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3983
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3983
  %3 = bitcast %"class.xercesc_2_7::MalformedURLException"* %this1 to i32 (...)***, !dbg !3983
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_721MalformedURLExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3983
  ret void, !dbg !3983
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !3984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !3985, metadata !DIExpression()), !dbg !3986
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !3987, metadata !DIExpression()), !dbg !3988
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3989
  %0 = load i16*, i16** %fData, align 8, !dbg !3989
  %tobool = icmp ne i16* %0, null, !dbg !3989
  br i1 %tobool, label %if.then, label %if.end7, !dbg !3991

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3992
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3992
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !3992
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !3995

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !3996
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !3996
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3997
  %3 = load i16*, i16** %fData5, align 8, !dbg !3997
  %4 = bitcast i16* %3 to i8*, !dbg !3997
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !3998
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !3998
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !3998
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !3998
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !3998
  br label %if.end, !dbg !3996

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !3999
  %7 = load i16*, i16** %fData6, align 8, !dbg !3999
  %isnull = icmp eq i16* %7, null, !dbg !4000
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !4000

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !4000
  call void @_ZdaPv(i8* %8) #10, !dbg !4000
  br label %delete.end, !dbg !4000

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !4001

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !4002
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !4003
  store i16* %9, i16** %fData8, align 8, !dbg !4004
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !4005
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !4006
  ret void, !dbg !4007
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }

!llvm.dbg.cu = !{!206}
!llvm.module.flags = !{!1038, !1039, !1040}
!llvm.ident = !{!1041}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gProtoList", linkageName: "_ZN11xercesc_2_7L10gProtoListE", scope: !2, file: !3, line: 90, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLURL.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 576, elements: !176)
!5 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "ProtoEntry", scope: !2, file: !3, line: 51, size: 192, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710ProtoEntryE")
!6 = !{!7, !174, !175}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "protocol", scope: !5, file: !3, line: 53, baseType: !8, size: 32)
!8 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Protocols", scope: !10, file: !9, line: 43, baseType: !61, size: 32, elements: !168, identifier: "_ZTSN11xercesc_2_76XMLURL9ProtocolsE")
!9 = !DIFile(filename: "./xercesc/util/XMLURL.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLURL", scope: !2, file: !9, line: 34, size: 704, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !10)
!11 = !{!12, !45, !51, !52, !57, !58, !59, !60, !62, !63, !64, !65, !66, !68, !74, !78, !83, !86, !93, !98, !101, !104, !107, !110, !113, !116, !120, !121, !124, !125, !126, !127, !130, !133, !134, !135, !136, !137, !140, !143, !146, !147, !150, !153, !154, !160, !161, !162, !163, !164, !167}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !10, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !14, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !15, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!14 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !23, !29, !32, !35, !38, !41}
!16 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !13, file: !14, line: 54, type: !17, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 46, baseType: !22)
!21 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !13, file: !14, line: 82, type: !24, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{!19, !20, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !13, file: !14, line: 90, type: !30, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!19, !20, !19}
!32 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !13, file: !14, line: 97, type: !33, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !19}
!35 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !13, file: !14, line: 107, type: !36, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26}
!38 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !13, file: !14, line: 115, type: !39, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !19}
!41 = !DISubprogram(name: "XMemory", scope: !13, file: !14, line: 130, type: !42, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLURL", scope: !9, file: !9, baseType: !46, size: 64, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!50}
!50 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !10, file: !9, line: 206, baseType: !26, size: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fFragment", scope: !10, file: !9, line: 207, baseType: !53, size: 64, offset: 128)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !55, line: 67, baseType: !56)
!55 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!56 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fHost", scope: !10, file: !9, line: 208, baseType: !53, size: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fPassword", scope: !10, file: !9, line: 209, baseType: !53, size: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fPath", scope: !10, file: !9, line: 210, baseType: !53, size: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fPortNum", scope: !10, file: !9, line: 211, baseType: !61, size: 32, offset: 384)
!61 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fProtocol", scope: !10, file: !9, line: 212, baseType: !8, size: 32, offset: 416)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fQuery", scope: !10, file: !9, line: 213, baseType: !53, size: 64, offset: 448)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fUser", scope: !10, file: !9, line: 214, baseType: !53, size: 64, offset: 512)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fURLText", scope: !10, file: !9, line: 215, baseType: !53, size: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fHasInvalidChar", scope: !10, file: !9, line: 216, baseType: !67, size: 8, offset: 640)
!67 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!68 = !DISubprogram(name: "lookupByName", linkageName: "_ZN11xercesc_2_76XMLURL12lookupByNameEPKt", scope: !10, file: !9, line: 57, type: !69, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!69 = !DISubroutineType(types: !70)
!70 = !{!8, !71}
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!73 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!74 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_76XMLURL5parseEPKtRS0_", scope: !10, file: !9, line: 58, type: !75, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!67, !71, !77}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!78 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 63, type: !79, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81, !82}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!83 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 64, type: !84, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !81, !71, !71, !82}
!86 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 70, type: !87, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !81, !71, !89, !82}
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!93 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 76, type: !94, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !81, !96, !71}
!96 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!98 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 81, type: !99, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !81, !96, !89}
!101 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 86, type: !102, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !81, !71, !82}
!104 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 91, type: !105, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{null, !81, !89, !82}
!107 = !DISubprogram(name: "XMLURL", scope: !10, file: !9, line: 96, type: !108, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !81, !96}
!110 = !DISubprogram(name: "~XMLURL", scope: !10, file: !9, line: 97, type: !111, scopeLine: 97, containingType: !10, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !81}
!113 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76XMLURLaSERKS0_", scope: !10, file: !9, line: 103, type: !114, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!77, !81, !96}
!116 = !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_76XMLURLeqERKS0_", scope: !10, file: !9, line: 104, type: !117, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!67, !119, !96}
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!120 = !DISubprogram(name: "operator!=", linkageName: "_ZNK11xercesc_2_76XMLURLneERKS0_", scope: !10, file: !9, line: 105, type: !117, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubprogram(name: "getFragment", linkageName: "_ZNK11xercesc_2_76XMLURL11getFragmentEv", scope: !10, file: !9, line: 111, type: !122, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!72, !119}
!124 = !DISubprogram(name: "getHost", linkageName: "_ZNK11xercesc_2_76XMLURL7getHostEv", scope: !10, file: !9, line: 112, type: !122, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubprogram(name: "getPassword", linkageName: "_ZNK11xercesc_2_76XMLURL11getPasswordEv", scope: !10, file: !9, line: 113, type: !122, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!126 = !DISubprogram(name: "getPath", linkageName: "_ZNK11xercesc_2_76XMLURL7getPathEv", scope: !10, file: !9, line: 114, type: !122, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubprogram(name: "getPortNum", linkageName: "_ZNK11xercesc_2_76XMLURL10getPortNumEv", scope: !10, file: !9, line: 115, type: !128, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!61, !119}
!130 = !DISubprogram(name: "getProtocol", linkageName: "_ZNK11xercesc_2_76XMLURL11getProtocolEv", scope: !10, file: !9, line: 116, type: !131, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!8, !119}
!133 = !DISubprogram(name: "getProtocolName", linkageName: "_ZNK11xercesc_2_76XMLURL15getProtocolNameEv", scope: !10, file: !9, line: 117, type: !122, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubprogram(name: "getQuery", linkageName: "_ZNK11xercesc_2_76XMLURL8getQueryEv", scope: !10, file: !9, line: 118, type: !122, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !10, file: !9, line: 119, type: !122, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubprogram(name: "getUser", linkageName: "_ZNK11xercesc_2_76XMLURL7getUserEv", scope: !10, file: !9, line: 120, type: !122, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_76XMLURL16getMemoryManagerEv", scope: !10, file: !9, line: 121, type: !138, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!26, !119}
!140 = !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKt", scope: !10, file: !9, line: 127, type: !141, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{null, !81, !71}
!143 = !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKtS2_", scope: !10, file: !9, line: 128, type: !144, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !81, !71, !71}
!146 = !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLERKS0_PKt", scope: !10, file: !9, line: 133, type: !94, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKtS2_RS0_", scope: !10, file: !9, line: 139, type: !148, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!67, !81, !71, !71, !77}
!150 = !DISubprogram(name: "isRelative", linkageName: "_ZNK11xercesc_2_76XMLURL10isRelativeEv", scope: !10, file: !9, line: 146, type: !151, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!67, !119}
!153 = !DISubprogram(name: "hasInvalidChar", linkageName: "_ZNK11xercesc_2_76XMLURL14hasInvalidCharEv", scope: !10, file: !9, line: 147, type: !151, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!154 = !DISubprogram(name: "makeNewStream", linkageName: "_ZNK11xercesc_2_76XMLURL13makeNewStreamEv", scope: !10, file: !9, line: 148, type: !155, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !119}
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!158 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !159, line: 28, flags: DIFlagFwdDecl)
!159 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!160 = !DISubprogram(name: "makeRelativeTo", linkageName: "_ZN11xercesc_2_76XMLURL14makeRelativeToEPKt", scope: !10, file: !9, line: 149, type: !141, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!161 = !DISubprogram(name: "makeRelativeTo", linkageName: "_ZN11xercesc_2_76XMLURL14makeRelativeToERKS0_", scope: !10, file: !9, line: 150, type: !108, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubprogram(name: "buildFullText", linkageName: "_ZN11xercesc_2_76XMLURL13buildFullTextEv", scope: !10, file: !9, line: 157, type: !111, scopeLine: 157, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_76XMLURL7cleanUpEv", scope: !10, file: !9, line: 158, type: !111, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubprogram(name: "conglomerateWithBase", linkageName: "_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b", scope: !10, file: !9, line: 159, type: !165, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!67, !81, !96, !67}
!167 = !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_76XMLURL5parseEPKt", scope: !10, file: !9, line: 160, type: !141, scopeLine: 160, flags: DIFlagPrototyped, spFlags: 0)
!168 = !{!169, !170, !171, !172, !173}
!169 = !DIEnumerator(name: "File", value: 0, isUnsigned: true)
!170 = !DIEnumerator(name: "HTTP", value: 1, isUnsigned: true)
!171 = !DIEnumerator(name: "FTP", value: 2, isUnsigned: true)
!172 = !DIEnumerator(name: "Protocols_Count", value: 3, isUnsigned: true)
!173 = !DIEnumerator(name: "Unknown", value: 4, isUnsigned: true)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "prefix", scope: !5, file: !3, line: 54, baseType: !72, size: 64, offset: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "defPort", scope: !5, file: !3, line: 55, baseType: !61, size: 32, offset: 128)
!176 = !{!177}
!177 = !DISubrange(count: 3)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "gListOne", linkageName: "_ZN11xercesc_2_7L8gListOneE", scope: !2, file: !3, line: 100, type: !180, isLocal: true, isDefinition: true)
!180 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 48, elements: !176)
!181 = !DIGlobalVariableExpression(var: !182, expr: !DIExpression())
!182 = distinct !DIGlobalVariable(name: "gListFour", linkageName: "_ZN11xercesc_2_7L9gListFourE", scope: !2, file: !3, line: 103, type: !183, isLocal: true, isDefinition: true)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 32, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 2)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "gListTwo", linkageName: "_ZN11xercesc_2_7L8gListTwoE", scope: !2, file: !3, line: 101, type: !183, isLocal: true, isDefinition: true)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "gListThree", linkageName: "_ZN11xercesc_2_7L10gListThreeE", scope: !2, file: !3, line: 102, type: !183, isLocal: true, isDefinition: true)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "gListFive", linkageName: "_ZN11xercesc_2_7L9gListFiveE", scope: !2, file: !3, line: 104, type: !180, isLocal: true, isDefinition: true)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "gListSix", linkageName: "_ZN11xercesc_2_7L8gListSixE", scope: !2, file: !3, line: 105, type: !183, isLocal: true, isDefinition: true)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "gFileString", linkageName: "_ZN11xercesc_2_7L11gFileStringE", scope: !2, file: !3, line: 75, type: !196, isLocal: true, isDefinition: true)
!196 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 80, elements: !197)
!197 = !{!198}
!198 = !DISubrange(count: 5)
!199 = !DIGlobalVariableExpression(var: !200, expr: !DIExpression())
!200 = distinct !DIGlobalVariable(name: "gHTTPString", linkageName: "_ZN11xercesc_2_7L11gHTTPStringE", scope: !2, file: !3, line: 85, type: !196, isLocal: true, isDefinition: true)
!201 = !DIGlobalVariableExpression(var: !202, expr: !DIExpression())
!202 = distinct !DIGlobalVariable(name: "gFTPString", linkageName: "_ZN11xercesc_2_7L10gFTPStringE", scope: !2, file: !3, line: 80, type: !203, isLocal: true, isDefinition: true)
!203 = !DICompositeType(tag: DW_TAG_array_type, baseType: !73, size: 64, elements: !204)
!204 = !{!205}
!205 = !DISubrange(count: 4)
!206 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !207, retainedTypes: !621, globals: !625, imports: !665, splitDebugInlining: false, nameTableKind: None)
!207 = !{!8, !208}
!208 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !210, file: !209, line: 14, baseType: !61, size: 32, elements: !216, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!209 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!210 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !209, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !211, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!211 = !{!212}
!212 = !DISubprogram(name: "XMLExcepts", scope: !210, file: !209, line: 427, type: !213, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{null, !215}
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!216 = !{!217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620}
!217 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!218 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!219 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!220 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!221 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!222 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!223 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!224 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!225 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!226 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!227 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!228 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!229 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!230 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!231 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!232 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!233 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!234 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!235 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!236 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!237 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!238 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!239 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!240 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!241 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!242 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!243 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!244 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!245 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!246 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!247 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!248 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!249 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!250 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!251 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!252 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!253 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!254 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!255 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!256 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!257 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!258 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!259 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!260 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!261 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!262 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!263 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!264 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!265 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!266 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!267 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!268 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!269 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!270 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!271 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!272 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!273 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!274 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!275 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!276 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!277 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!278 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!279 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!280 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!281 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!282 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!283 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!284 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!285 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!286 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!287 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!288 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!289 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!290 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!291 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!292 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!293 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!294 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!295 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!296 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!297 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!298 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!299 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!300 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!301 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!302 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!303 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!304 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!305 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!306 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!307 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!308 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!309 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!310 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!311 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!312 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!313 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!314 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!315 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!316 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!317 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!318 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!319 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!320 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!321 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!322 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!323 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!324 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!325 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!326 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!327 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!328 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!329 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!330 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!331 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!332 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!333 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!334 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!335 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!336 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!337 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!338 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!339 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!340 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!341 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!342 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!343 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!344 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!345 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!346 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!347 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!348 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!349 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!350 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!351 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!352 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!353 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!354 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!355 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!356 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!357 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!358 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!359 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!360 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!361 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!362 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!363 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!364 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!365 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!366 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!367 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!368 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!369 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!370 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!371 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!372 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!373 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!374 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!376 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!377 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!387 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!388 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!389 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!390 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!391 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!392 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!432 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!433 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!434 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!435 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!436 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!437 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!438 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!439 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!440 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!441 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!442 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!443 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!444 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!445 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!446 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!447 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!448 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!449 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!450 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!451 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!452 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!453 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!454 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!455 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!456 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!457 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!458 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!459 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!460 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!461 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!462 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!463 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!464 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!465 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!466 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!467 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!468 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!469 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!470 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!471 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!472 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!473 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!474 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!475 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!476 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!477 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!478 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!479 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!480 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!481 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!482 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!483 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!484 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!485 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!486 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!487 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!488 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!489 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!490 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!491 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!492 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!493 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!494 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!495 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!496 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!497 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!498 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!499 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!500 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!501 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!502 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!503 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!504 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!505 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!506 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!507 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!508 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!509 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!510 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!511 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!512 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!513 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!514 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!515 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!516 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!517 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!518 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!519 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!520 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!521 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!522 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!523 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!524 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!525 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!526 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!527 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!528 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!529 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!530 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!531 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!532 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!533 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!534 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!535 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!536 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!537 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!538 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!539 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!540 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!541 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!542 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!543 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!544 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!545 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!546 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!547 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!548 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!549 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!550 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!551 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!552 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!553 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!554 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!555 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!556 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!557 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!558 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!559 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!560 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!561 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!562 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!563 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!564 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!565 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!566 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!567 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!568 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!569 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!570 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!571 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!572 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!573 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!574 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!575 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!576 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!577 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!578 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!579 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!580 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!581 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!582 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!583 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!584 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!585 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!586 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!587 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!588 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!589 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!590 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!591 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!592 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!593 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!594 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!595 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!596 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!597 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!598 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!599 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!600 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!601 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!602 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!603 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!604 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!605 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!606 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!607 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!608 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!609 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!610 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!611 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!612 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!613 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!614 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!615 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!616 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!617 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!618 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!619 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!620 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!621 = !{!54, !53, !622, !61, !623, !19}
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_typedef, name: "FileHandle", file: !624, line: 38, baseType: !19)
!624 = !DIFile(filename: "./xercesc/util/Platforms/Linux/LinuxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!625 = !{!626, !629, !631, !633, !636, !638, !640, !642, !644, !646, !648, !650, !652, !0, !194, !199, !201, !654, !656, !658, !178, !181, !186, !188, !190, !192}
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression(DW_OP_constu, 47, DW_OP_stack_value))
!627 = distinct !DIGlobalVariable(name: "chForwardSlash", scope: !2, file: !628, line: 57, type: !73, isLocal: true, isDefinition: true)
!628 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!629 = !DIGlobalVariableExpression(var: !630, expr: !DIExpression(DW_OP_constu, 37, DW_OP_stack_value))
!630 = distinct !DIGlobalVariable(name: "chPercent", scope: !2, file: !628, line: 64, type: !73, isLocal: true, isDefinition: true)
!631 = !DIGlobalVariableExpression(var: !632, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!632 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !628, line: 35, type: !73, isLocal: true, isDefinition: true)
!633 = !DIGlobalVariableExpression(var: !634, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!634 = distinct !DIGlobalVariable(name: "gMaxProtoLen", scope: !2, file: !3, line: 98, type: !635, isLocal: true, isDefinition: true)
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression(DW_OP_constu, 58, DW_OP_stack_value))
!637 = distinct !DIGlobalVariable(name: "chColon", scope: !2, file: !628, line: 51, type: !73, isLocal: true, isDefinition: true)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression(DW_OP_constu, 64, DW_OP_stack_value))
!639 = distinct !DIGlobalVariable(name: "chAt", scope: !2, file: !628, line: 43, type: !73, isLocal: true, isDefinition: true)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression(DW_OP_constu, 63, DW_OP_stack_value))
!641 = distinct !DIGlobalVariable(name: "chQuestion", scope: !2, file: !628, line: 69, type: !73, isLocal: true, isDefinition: true)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression(DW_OP_constu, 35, DW_OP_stack_value))
!643 = distinct !DIGlobalVariable(name: "chPound", scope: !2, file: !628, line: 68, type: !73, isLocal: true, isDefinition: true)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!645 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !628, line: 90, type: !73, isLocal: true, isDefinition: true)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression(DW_OP_constu, 90, DW_OP_stack_value))
!647 = distinct !DIGlobalVariable(name: "chLatin_Z", scope: !2, file: !628, line: 115, type: !73, isLocal: true, isDefinition: true)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression(DW_OP_constu, 97, DW_OP_stack_value))
!649 = distinct !DIGlobalVariable(name: "chLatin_a", scope: !2, file: !628, line: 117, type: !73, isLocal: true, isDefinition: true)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression(DW_OP_constu, 122, DW_OP_stack_value))
!651 = distinct !DIGlobalVariable(name: "chLatin_z", scope: !2, file: !628, line: 142, type: !73, isLocal: true, isDefinition: true)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!653 = distinct !DIGlobalVariable(name: "chBackSlash", scope: !2, file: !628, line: 44, type: !73, isLocal: true, isDefinition: true)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression(DW_OP_constu, 48, DW_OP_stack_value))
!655 = distinct !DIGlobalVariable(name: "chDigit_0", scope: !2, file: !628, line: 79, type: !73, isLocal: true, isDefinition: true)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression(DW_OP_constu, 57, DW_OP_stack_value))
!657 = distinct !DIGlobalVariable(name: "chDigit_9", scope: !2, file: !628, line: 88, type: !73, isLocal: true, isDefinition: true)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!659 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !2, file: !660, line: 39, type: !661, isLocal: true, isDefinition: true)
!660 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!661 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!662 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !663, line: 384, baseType: !664)
!663 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!665 = !{!666, !667, !674, !678, !685, !689, !694, !696, !701, !705, !709, !719, !723, !727, !731, !733, !738, !742, !746, !748, !752, !760, !764, !768, !770, !772, !776, !780, !786, !790, !794, !796, !804, !808, !816, !818, !822, !826, !830, !834, !839, !844, !849, !850, !851, !852, !854, !855, !856, !857, !858, !859, !860, !862, !863, !864, !865, !866, !867, !868, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !903, !907, !913, !917, !921, !925, !929, !931, !933, !937, !941, !945, !949, !953, !955, !957, !959, !963, !967, !971, !973, !975, !977, !979, !1034}
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !206, entity: !2, file: !663, line: 433)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !669, file: !673, line: 52)
!668 = !DINamespace(name: "std", scope: null)
!669 = !DISubprogram(name: "abs", scope: !670, file: !670, line: 840, type: !671, flags: DIFlagPrototyped, spFlags: 0)
!670 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!671 = !DISubroutineType(types: !672)
!672 = !{!50, !50}
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !675, file: !677, line: 127)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !670, line: 62, baseType: !676)
!676 = !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!677 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !679, file: !677, line: 128)
!679 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !670, line: 70, baseType: !680)
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !681, identifier: "_ZTS6ldiv_t")
!681 = !{!682, !684}
!682 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !680, file: !670, line: 68, baseType: !683, size: 64)
!683 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !680, file: !670, line: 69, baseType: !683, size: 64, offset: 64)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !686, file: !677, line: 130)
!686 = !DISubprogram(name: "abort", scope: !670, file: !670, line: 591, type: !687, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{null}
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !690, file: !677, line: 134)
!690 = !DISubprogram(name: "atexit", scope: !670, file: !670, line: 595, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DISubroutineType(types: !692)
!692 = !{!50, !693}
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !695, file: !677, line: 137)
!695 = !DISubprogram(name: "at_quick_exit", scope: !670, file: !670, line: 600, type: !691, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !697, file: !677, line: 140)
!697 = !DISubprogram(name: "atof", scope: !670, file: !670, line: 101, type: !698, flags: DIFlagPrototyped, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!700, !90}
!700 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !702, file: !677, line: 141)
!702 = !DISubprogram(name: "atoi", scope: !670, file: !670, line: 104, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DISubroutineType(types: !704)
!704 = !{!50, !90}
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !706, file: !677, line: 142)
!706 = !DISubprogram(name: "atol", scope: !670, file: !670, line: 107, type: !707, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DISubroutineType(types: !708)
!708 = !{!683, !90}
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !710, file: !677, line: 143)
!710 = !DISubprogram(name: "bsearch", scope: !670, file: !670, line: 820, type: !711, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!19, !713, !713, !20, !20, !715}
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !670, line: 808, baseType: !716)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!717 = !DISubroutineType(types: !718)
!718 = !{!50, !713, !713}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !720, file: !677, line: 144)
!720 = !DISubprogram(name: "calloc", scope: !670, file: !670, line: 542, type: !721, flags: DIFlagPrototyped, spFlags: 0)
!721 = !DISubroutineType(types: !722)
!722 = !{!19, !20, !20}
!723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !724, file: !677, line: 145)
!724 = !DISubprogram(name: "div", scope: !670, file: !670, line: 852, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!725 = !DISubroutineType(types: !726)
!726 = !{!675, !50, !50}
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !728, file: !677, line: 146)
!728 = !DISubprogram(name: "exit", scope: !670, file: !670, line: 617, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !50}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !732, file: !677, line: 147)
!732 = !DISubprogram(name: "free", scope: !670, file: !670, line: 565, type: !33, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !734, file: !677, line: 148)
!734 = !DISubprogram(name: "getenv", scope: !670, file: !670, line: 634, type: !735, flags: DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{!737, !90}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !739, file: !677, line: 149)
!739 = !DISubprogram(name: "labs", scope: !670, file: !670, line: 841, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!683, !683}
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !743, file: !677, line: 150)
!743 = !DISubprogram(name: "ldiv", scope: !670, file: !670, line: 854, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!679, !683, !683}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !747, file: !677, line: 151)
!747 = !DISubprogram(name: "malloc", scope: !670, file: !670, line: 539, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !749, file: !677, line: 153)
!749 = !DISubprogram(name: "mblen", scope: !670, file: !670, line: 922, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!50, !90, !20}
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !753, file: !677, line: 154)
!753 = !DISubprogram(name: "mbstowcs", scope: !670, file: !670, line: 933, type: !754, flags: DIFlagPrototyped, spFlags: 0)
!754 = !DISubroutineType(types: !755)
!755 = !{!20, !756, !759, !20}
!756 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !757)
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!758 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!759 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !90)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !761, file: !677, line: 155)
!761 = !DISubprogram(name: "mbtowc", scope: !670, file: !670, line: 925, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!50, !756, !759, !20}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !765, file: !677, line: 157)
!765 = !DISubprogram(name: "qsort", scope: !670, file: !670, line: 830, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{null, !19, !20, !20, !715}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !769, file: !677, line: 160)
!769 = !DISubprogram(name: "quick_exit", scope: !670, file: !670, line: 623, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!770 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !771, file: !677, line: 163)
!771 = !DISubprogram(name: "rand", scope: !670, file: !670, line: 453, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !773, file: !677, line: 164)
!773 = !DISubprogram(name: "realloc", scope: !670, file: !670, line: 550, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!19, !19, !20}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !777, file: !677, line: 165)
!777 = !DISubprogram(name: "srand", scope: !670, file: !670, line: 455, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !61}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !781, file: !677, line: 166)
!781 = !DISubprogram(name: "strtod", scope: !670, file: !670, line: 117, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!700, !759, !784}
!784 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !785)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !737, size: 64)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !787, file: !677, line: 167)
!787 = !DISubprogram(name: "strtol", scope: !670, file: !670, line: 176, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!683, !759, !784, !50}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !791, file: !677, line: 168)
!791 = !DISubprogram(name: "strtoul", scope: !670, file: !670, line: 180, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!22, !759, !784, !50}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !795, file: !677, line: 169)
!795 = !DISubprogram(name: "system", scope: !670, file: !670, line: 784, type: !703, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !797, file: !677, line: 171)
!797 = !DISubprogram(name: "wcstombs", scope: !670, file: !670, line: 936, type: !798, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{!20, !800, !801, !20}
!800 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !737)
!801 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !802)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !805, file: !677, line: 172)
!805 = !DISubprogram(name: "wctomb", scope: !670, file: !670, line: 929, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!50, !737, !758}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !810, file: !677, line: 200)
!809 = !DINamespace(name: "__gnu_cxx", scope: null)
!810 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !670, line: 80, baseType: !811)
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !670, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !812, identifier: "_ZTS7lldiv_t")
!812 = !{!813, !815}
!813 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !811, file: !670, line: 78, baseType: !814, size: 64)
!814 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !811, file: !670, line: 79, baseType: !814, size: 64, offset: 64)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !817, file: !677, line: 206)
!817 = !DISubprogram(name: "_Exit", scope: !670, file: !670, line: 629, type: !729, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !819, file: !677, line: 210)
!819 = !DISubprogram(name: "llabs", scope: !670, file: !670, line: 844, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!814, !814}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !823, file: !677, line: 216)
!823 = !DISubprogram(name: "lldiv", scope: !670, file: !670, line: 858, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!810, !814, !814}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !827, file: !677, line: 227)
!827 = !DISubprogram(name: "atoll", scope: !670, file: !670, line: 112, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!814, !90}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !831, file: !677, line: 228)
!831 = !DISubprogram(name: "strtoll", scope: !670, file: !670, line: 200, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!814, !759, !784, !50}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !835, file: !677, line: 229)
!835 = !DISubprogram(name: "strtoull", scope: !670, file: !670, line: 205, type: !836, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !759, !784, !50}
!838 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !840, file: !677, line: 231)
!840 = !DISubprogram(name: "strtof", scope: !670, file: !670, line: 123, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!843, !759, !784}
!843 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !809, entity: !845, file: !677, line: 232)
!845 = !DISubprogram(name: "strtold", scope: !670, file: !670, line: 126, type: !846, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !759, !784}
!848 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !810, file: !677, line: 240)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !817, file: !677, line: 242)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !819, file: !677, line: 244)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !853, file: !677, line: 245)
!853 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !809, file: !677, line: 213, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !823, file: !677, line: 246)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !827, file: !677, line: 248)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !840, file: !677, line: 249)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !831, file: !677, line: 250)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !835, file: !677, line: 251)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !845, file: !677, line: 252)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !686, file: !861, line: 38)
!861 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !690, file: !861, line: 39)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !728, file: !861, line: 40)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !695, file: !861, line: 43)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !769, file: !861, line: 46)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !675, file: !861, line: 51)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !679, file: !861, line: 52)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !869, file: !861, line: 54)
!869 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !668, file: !673, line: 103, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!872, !872}
!872 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !697, file: !861, line: 55)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !702, file: !861, line: 56)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !706, file: !861, line: 57)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !710, file: !861, line: 58)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !720, file: !861, line: 59)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !853, file: !861, line: 60)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !732, file: !861, line: 61)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !734, file: !861, line: 62)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !739, file: !861, line: 63)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !743, file: !861, line: 64)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !747, file: !861, line: 65)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !749, file: !861, line: 67)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !753, file: !861, line: 68)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !761, file: !861, line: 69)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !765, file: !861, line: 71)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !771, file: !861, line: 72)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !773, file: !861, line: 73)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !777, file: !861, line: 74)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !781, file: !861, line: 75)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !787, file: !861, line: 76)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !791, file: !861, line: 77)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !795, file: !861, line: 78)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !797, file: !861, line: 80)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !805, file: !861, line: 81)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !898, file: !902, line: 77)
!898 = !DISubprogram(name: "memchr", scope: !899, file: !899, line: 73, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIFile(filename: "/usr/include/string.h", directory: "")
!900 = !DISubroutineType(types: !901)
!901 = !{!713, !713, !50, !20}
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !904, file: !902, line: 78)
!904 = !DISubprogram(name: "memcmp", scope: !899, file: !899, line: 64, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!50, !713, !713, !20}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !908, file: !902, line: 79)
!908 = !DISubprogram(name: "memcpy", scope: !899, file: !899, line: 43, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!19, !911, !912, !20}
!911 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !19)
!912 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !713)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !914, file: !902, line: 80)
!914 = !DISubprogram(name: "memmove", scope: !899, file: !899, line: 47, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!19, !19, !713, !20}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !918, file: !902, line: 81)
!918 = !DISubprogram(name: "memset", scope: !899, file: !899, line: 61, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!19, !19, !50, !20}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !922, file: !902, line: 82)
!922 = !DISubprogram(name: "strcat", scope: !899, file: !899, line: 130, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!737, !800, !759}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !926, file: !902, line: 83)
!926 = !DISubprogram(name: "strcmp", scope: !899, file: !899, line: 137, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!50, !90, !90}
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !930, file: !902, line: 84)
!930 = !DISubprogram(name: "strcoll", scope: !899, file: !899, line: 144, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !932, file: !902, line: 85)
!932 = !DISubprogram(name: "strcpy", scope: !899, file: !899, line: 122, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !934, file: !902, line: 86)
!934 = !DISubprogram(name: "strcspn", scope: !899, file: !899, line: 273, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!20, !90, !90}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !938, file: !902, line: 87)
!938 = !DISubprogram(name: "strerror", scope: !899, file: !899, line: 397, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!737, !50}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !942, file: !902, line: 88)
!942 = !DISubprogram(name: "strlen", scope: !899, file: !899, line: 385, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!20, !90}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !946, file: !902, line: 89)
!946 = !DISubprogram(name: "strncat", scope: !899, file: !899, line: 133, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!737, !800, !759, !20}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !950, file: !902, line: 90)
!950 = !DISubprogram(name: "strncmp", scope: !899, file: !899, line: 140, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!50, !90, !90, !20}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !954, file: !902, line: 91)
!954 = !DISubprogram(name: "strncpy", scope: !899, file: !899, line: 125, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !956, file: !902, line: 92)
!956 = !DISubprogram(name: "strspn", scope: !899, file: !899, line: 277, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !958, file: !902, line: 93)
!958 = !DISubprogram(name: "strtok", scope: !899, file: !899, line: 336, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !960, file: !902, line: 94)
!960 = !DISubprogram(name: "strxfrm", scope: !899, file: !899, line: 147, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!20, !800, !759, !20}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !964, file: !902, line: 95)
!964 = !DISubprogram(name: "strchr", scope: !899, file: !899, line: 208, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!90, !90, !50}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !968, file: !902, line: 96)
!968 = !DISubprogram(name: "strpbrk", scope: !899, file: !899, line: 285, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!90, !90, !90}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !972, file: !902, line: 97)
!972 = !DISubprogram(name: "strrchr", scope: !899, file: !899, line: 235, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !974, file: !902, line: 98)
!974 = !DISubprogram(name: "strstr", scope: !899, file: !899, line: 312, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !908, file: !976, line: 30)
!976 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !206, entity: !908, file: !978, line: 254)
!978 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !668, entity: !980, file: !981, line: 58)
!980 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !982, file: !981, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !983, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!981 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!982 = !DINamespace(name: "__exception_ptr", scope: !668)
!983 = !{!984, !985, !989, !992, !993, !998, !999, !1003, !1009, !1013, !1017, !1020, !1021, !1024, !1027}
!984 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !980, file: !981, line: 82, baseType: !19, size: 64)
!985 = !DISubprogram(name: "exception_ptr", scope: !980, file: !981, line: 84, type: !986, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !988, !19}
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!989 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !980, file: !981, line: 86, type: !990, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !988}
!992 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !980, file: !981, line: 87, type: !990, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !980, file: !981, line: 89, type: !994, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!19, !996}
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !997, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!997 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !980)
!998 = !DISubprogram(name: "exception_ptr", scope: !980, file: !981, line: 97, type: !990, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubprogram(name: "exception_ptr", scope: !980, file: !981, line: 99, type: !1000, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !988, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !997, size: 64)
!1003 = !DISubprogram(name: "exception_ptr", scope: !980, file: !981, line: 102, type: !1004, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !988, !1006}
!1006 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !668, file: !1007, line: 264, baseType: !1008)
!1007 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1008 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1009 = !DISubprogram(name: "exception_ptr", scope: !980, file: !981, line: 106, type: !1010, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !988, !1012}
!1012 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !980, size: 64)
!1013 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !980, file: !981, line: 119, type: !1014, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !988, !1002}
!1016 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !980, size: 64)
!1017 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !980, file: !981, line: 123, type: !1018, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!1016, !988, !1012}
!1020 = !DISubprogram(name: "~exception_ptr", scope: !980, file: !981, line: 130, type: !990, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !980, file: !981, line: 133, type: !1022, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{null, !988, !1016}
!1024 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !980, file: !981, line: 145, type: !1025, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{!67, !996}
!1027 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !980, file: !981, line: 154, type: !1028, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !996}
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1031, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1032)
!1032 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !668, file: !1033, line: 88, flags: DIFlagFwdDecl)
!1033 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !982, entity: !1035, file: !981, line: 74)
!1035 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !668, file: !981, line: 70, type: !1036, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !980}
!1038 = !{i32 7, !"Dwarf Version", i32 4}
!1039 = !{i32 2, !"Debug Info Version", i32 3}
!1040 = !{i32 1, !"wchar_size", i32 4}
!1041 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1042 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1044, file: !1043, line: 845, type: !1048, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1047, retainedNodes: !1061)
!1043 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1044 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1043, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1045, vtableHolder: !1044, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1045 = !{!1046, !1047, !1051, !1052, !1057}
!1046 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1043, file: !1043, baseType: !46, size: 64, flags: DIFlagArtificial)
!1047 = !DISubprogram(name: "~XMLDeleter", scope: !1044, file: !1043, line: 45, type: !1048, scopeLine: 45, containingType: !1044, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1048 = !DISubroutineType(types: !1049)
!1049 = !{null, !1050}
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1051 = !DISubprogram(name: "XMLDeleter", scope: !1044, file: !1043, line: 48, type: !1048, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1052 = !DISubprogram(name: "XMLDeleter", scope: !1044, file: !1043, line: 51, type: !1053, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1050, !1055}
!1055 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1056, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1044)
!1057 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1044, file: !1043, line: 52, type: !1058, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1050, !1055}
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1044, size: 64)
!1061 = !{}
!1062 = !DILocalVariable(name: "this", arg: 1, scope: !1042, type: !1063, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1064 = !DILocation(line: 0, scope: !1042)
!1065 = !DILocation(line: 846, column: 1, scope: !1042)
!1066 = !DILocation(line: 847, column: 1, scope: !1042)
!1067 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1044, file: !1043, line: 845, type: !1048, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1047, retainedNodes: !1061)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !1063, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocation(line: 847, column: 1, scope: !1067)
!1071 = distinct !DISubprogram(name: "lookupByName", linkageName: "_ZN11xercesc_2_76XMLURL12lookupByNameEPKt", scope: !10, file: !3, line: 137, type: !69, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !68, retainedNodes: !1061)
!1072 = !DILocalVariable(name: "protoName", arg: 1, scope: !1071, file: !3, line: 137, type: !71)
!1073 = !DILocation(line: 137, column: 59, scope: !1071)
!1074 = !DILocalVariable(name: "index", scope: !1075, file: !3, line: 139, type: !61)
!1075 = distinct !DILexicalBlock(scope: !1071, file: !3, line: 139, column: 5)
!1076 = !DILocation(line: 139, column: 23, scope: !1075)
!1077 = !DILocation(line: 139, column: 10, scope: !1075)
!1078 = !DILocation(line: 139, column: 34, scope: !1079)
!1079 = distinct !DILexicalBlock(scope: !1075, file: !3, line: 139, column: 5)
!1080 = !DILocation(line: 139, column: 40, scope: !1079)
!1081 = !DILocation(line: 139, column: 5, scope: !1075)
!1082 = !DILocation(line: 141, column: 45, scope: !1083)
!1083 = distinct !DILexicalBlock(scope: !1084, file: !3, line: 141, column: 13)
!1084 = distinct !DILexicalBlock(scope: !1079, file: !3, line: 140, column: 5)
!1085 = !DILocation(line: 141, column: 67, scope: !1083)
!1086 = !DILocation(line: 141, column: 56, scope: !1083)
!1087 = !DILocation(line: 141, column: 74, scope: !1083)
!1088 = !DILocation(line: 141, column: 14, scope: !1083)
!1089 = !DILocation(line: 141, column: 13, scope: !1084)
!1090 = !DILocation(line: 142, column: 31, scope: !1083)
!1091 = !DILocation(line: 142, column: 20, scope: !1083)
!1092 = !DILocation(line: 142, column: 38, scope: !1083)
!1093 = !DILocation(line: 142, column: 13, scope: !1083)
!1094 = !DILocation(line: 143, column: 5, scope: !1084)
!1095 = !DILocation(line: 139, column: 72, scope: !1079)
!1096 = !DILocation(line: 139, column: 5, scope: !1079)
!1097 = distinct !{!1097, !1081, !1098}
!1098 = !DILocation(line: 143, column: 5, scope: !1075)
!1099 = !DILocation(line: 144, column: 5, scope: !1071)
!1100 = !DILocation(line: 145, column: 1, scope: !1071)
!1101 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2EPNS_13MemoryManagerE", scope: !10, file: !3, line: 152, type: !79, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !78, retainedNodes: !1061)
!1102 = !DILocalVariable(name: "this", arg: 1, scope: !1101, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1103 = !DILocation(line: 0, scope: !1101)
!1104 = !DILocalVariable(name: "manager", arg: 2, scope: !1101, file: !3, line: 152, type: !82)
!1105 = !DILocation(line: 152, column: 37, scope: !1101)
!1106 = !DILocation(line: 165, column: 1, scope: !1101)
!1107 = !DILocation(line: 152, column: 9, scope: !1101)
!1108 = !DILocation(line: 154, column: 5, scope: !1101)
!1109 = !DILocation(line: 154, column: 20, scope: !1101)
!1110 = !DILocation(line: 155, column: 7, scope: !1101)
!1111 = !DILocation(line: 156, column: 7, scope: !1101)
!1112 = !DILocation(line: 157, column: 7, scope: !1101)
!1113 = !DILocation(line: 158, column: 7, scope: !1101)
!1114 = !DILocation(line: 159, column: 7, scope: !1101)
!1115 = !DILocation(line: 160, column: 7, scope: !1101)
!1116 = !DILocation(line: 161, column: 7, scope: !1101)
!1117 = !DILocation(line: 162, column: 7, scope: !1101)
!1118 = !DILocation(line: 163, column: 7, scope: !1101)
!1119 = !DILocation(line: 164, column: 7, scope: !1101)
!1120 = !DILocation(line: 166, column: 1, scope: !1101)
!1121 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !13, file: !14, line: 130, type: !42, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !41, retainedNodes: !1061)
!1122 = !DILocalVariable(name: "this", arg: 1, scope: !1121, type: !1123, flags: DIFlagArtificial | DIFlagObjectPointer)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1124 = !DILocation(line: 0, scope: !1121)
!1125 = !DILocation(line: 132, column: 5, scope: !1121)
!1126 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2EPKtS2_PNS_13MemoryManagerE", scope: !10, file: !3, line: 170, type: !84, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !83, retainedNodes: !1061)
!1127 = !DILocalVariable(name: "this", arg: 1, scope: !1126, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1128 = !DILocation(line: 0, scope: !1126)
!1129 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1126, file: !3, line: 170, type: !71)
!1130 = !DILocation(line: 170, column: 38, scope: !1126)
!1131 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1126, file: !3, line: 171, type: !71)
!1132 = !DILocation(line: 171, column: 38, scope: !1126)
!1133 = !DILocalVariable(name: "manager", arg: 4, scope: !1126, file: !3, line: 172, type: !82)
!1134 = !DILocation(line: 172, column: 37, scope: !1126)
!1135 = !DILocation(line: 185, column: 1, scope: !1126)
!1136 = !DILocation(line: 170, column: 9, scope: !1126)
!1137 = !DILocation(line: 174, column: 5, scope: !1126)
!1138 = !DILocation(line: 174, column: 20, scope: !1126)
!1139 = !DILocation(line: 175, column: 7, scope: !1126)
!1140 = !DILocation(line: 176, column: 7, scope: !1126)
!1141 = !DILocation(line: 177, column: 7, scope: !1126)
!1142 = !DILocation(line: 178, column: 7, scope: !1126)
!1143 = !DILocation(line: 179, column: 7, scope: !1126)
!1144 = !DILocation(line: 180, column: 7, scope: !1126)
!1145 = !DILocation(line: 181, column: 7, scope: !1126)
!1146 = !DILocation(line: 182, column: 7, scope: !1126)
!1147 = !DILocation(line: 183, column: 7, scope: !1126)
!1148 = !DILocation(line: 184, column: 7, scope: !1126)
!1149 = !DILocalVariable(name: "cleanup", scope: !1150, file: !3, line: 186, type: !1151)
!1150 = distinct !DILexicalBlock(scope: !1126, file: !3, line: 185, column: 1)
!1151 = !DIDerivedType(tag: DW_TAG_typedef, name: "CleanupType", scope: !2, file: !3, line: 168, baseType: !1152)
!1152 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "JanitorMemFunCall<xercesc_2_7::XMLURL>", scope: !2, file: !1153, line: 116, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1154, templateParams: !1177, identifier: "_ZTSN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEE")
!1153 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1154 = !{!1155, !1156, !1159, !1163, !1166, !1167, !1168, !1173}
!1155 = !DIDerivedType(tag: DW_TAG_member, name: "fObject", scope: !1152, file: !1153, line: 151, baseType: !622, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_member, name: "fToCall", scope: !1152, file: !1153, line: 152, baseType: !1157, size: 128, offset: 64)
!1157 = !DIDerivedType(tag: DW_TAG_typedef, name: "MFPT", scope: !1152, file: !1153, line: 120, baseType: !1158)
!1158 = !DIDerivedType(tag: DW_TAG_ptr_to_member_type, baseType: !111, size: 128, extraData: !10)
!1159 = !DISubprogram(name: "JanitorMemFunCall", scope: !1152, file: !1153, line: 125, type: !1160, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1162, !622, !1157}
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1163 = !DISubprogram(name: "~JanitorMemFunCall", scope: !1152, file: !1153, line: 129, type: !1164, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{null, !1162}
!1166 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv", scope: !1152, file: !1153, line: 134, type: !1164, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubprogram(name: "JanitorMemFunCall", scope: !1152, file: !1153, line: 140, type: !1164, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubprogram(name: "JanitorMemFunCall", scope: !1152, file: !1153, line: 141, type: !1169, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{null, !1162, !1171}
!1171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1172, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1152)
!1173 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEaSERKS2_", scope: !1152, file: !1153, line: 142, type: !1174, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1176, !1162, !1171}
!1176 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1152, size: 64)
!1177 = !{!1178}
!1178 = !DITemplateTypeParameter(name: "T", type: !10)
!1179 = !DILocation(line: 186, column: 17, scope: !1150)
!1180 = !DILocation(line: 190, column: 16, scope: !1181)
!1181 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 189, column: 2)
!1182 = !DILocation(line: 190, column: 25, scope: !1181)
!1183 = !DILocation(line: 190, column: 9, scope: !1181)
!1184 = !DILocation(line: 191, column: 2, scope: !1181)
!1185 = !DILocation(line: 200, column: 1, scope: !1181)
!1186 = !DILocalVariable(scope: !1150, file: !3, line: 192, type: !1187)
!1187 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1189)
!1189 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "OutOfMemoryException", scope: !2, file: !1190, line: 37, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1191, identifier: "_ZTSN11xercesc_2_720OutOfMemoryExceptionE")
!1190 = !DIFile(filename: "./xercesc/util/OutOfMemoryException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1191 = !{!1192, !1193, !1197, !1198, !1202, !1205, !1206, !1209, !1212, !1215}
!1192 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1189, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!1193 = !DISubprogram(name: "OutOfMemoryException", scope: !1189, file: !1190, line: 41, type: !1194, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1189, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "~OutOfMemoryException", scope: !1189, file: !1190, line: 42, type: !1194, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "getCode", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getCodeEv", scope: !1189, file: !1190, line: 46, type: !1199, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{!208, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1202 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getMessageEv", scope: !1189, file: !1190, line: 47, type: !1203, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{!72, !1201}
!1205 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException7getTypeEv", scope: !1189, file: !1190, line: 48, type: !1203, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1206 = !DISubprogram(name: "getSrcFile", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcFileEv", scope: !1189, file: !1190, line: 49, type: !1207, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!90, !1201}
!1209 = !DISubprogram(name: "getSrcLine", linkageName: "_ZNK11xercesc_2_720OutOfMemoryException10getSrcLineEv", scope: !1189, file: !1190, line: 50, type: !1210, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1210 = !DISubroutineType(types: !1211)
!1211 = !{!61, !1201}
!1212 = !DISubprogram(name: "OutOfMemoryException", scope: !1189, file: !1190, line: 52, type: !1213, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1196, !1187}
!1215 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720OutOfMemoryExceptionaSERKS0_", scope: !1189, file: !1190, line: 53, type: !1216, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!1218, !1196, !1187}
!1218 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1189, size: 64)
!1219 = !DILocation(line: 192, column: 38, scope: !1150)
!1220 = !DILocation(line: 194, column: 17, scope: !1221)
!1221 = distinct !DILexicalBlock(scope: !1150, file: !3, line: 193, column: 5)
!1222 = !DILocation(line: 196, column: 9, scope: !1221)
!1223 = !DILocation(line: 200, column: 1, scope: !1221)
!1224 = !DILocation(line: 197, column: 5, scope: !1221)
!1225 = !DILocation(line: 199, column: 13, scope: !1150)
!1226 = !DILocation(line: 200, column: 1, scope: !1126)
!1227 = !DILocation(line: 200, column: 1, scope: !1150)
!1228 = distinct !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_76XMLURL7cleanUpEv", scope: !10, file: !3, line: 777, type: !111, scopeLine: 778, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !163, retainedNodes: !1061)
!1229 = !DILocalVariable(name: "this", arg: 1, scope: !1228, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1230 = !DILocation(line: 0, scope: !1228)
!1231 = !DILocation(line: 779, column: 5, scope: !1228)
!1232 = !DILocation(line: 779, column: 32, scope: !1228)
!1233 = !DILocation(line: 779, column: 21, scope: !1228)
!1234 = !DILocation(line: 780, column: 5, scope: !1228)
!1235 = !DILocation(line: 780, column: 32, scope: !1228)
!1236 = !DILocation(line: 780, column: 21, scope: !1228)
!1237 = !DILocation(line: 781, column: 5, scope: !1228)
!1238 = !DILocation(line: 781, column: 32, scope: !1228)
!1239 = !DILocation(line: 781, column: 21, scope: !1228)
!1240 = !DILocation(line: 782, column: 5, scope: !1228)
!1241 = !DILocation(line: 782, column: 32, scope: !1228)
!1242 = !DILocation(line: 782, column: 21, scope: !1228)
!1243 = !DILocation(line: 783, column: 5, scope: !1228)
!1244 = !DILocation(line: 783, column: 32, scope: !1228)
!1245 = !DILocation(line: 783, column: 21, scope: !1228)
!1246 = !DILocation(line: 784, column: 5, scope: !1228)
!1247 = !DILocation(line: 784, column: 32, scope: !1228)
!1248 = !DILocation(line: 784, column: 21, scope: !1228)
!1249 = !DILocation(line: 785, column: 5, scope: !1228)
!1250 = !DILocation(line: 785, column: 32, scope: !1228)
!1251 = !DILocation(line: 785, column: 21, scope: !1228)
!1252 = !DILocation(line: 787, column: 5, scope: !1228)
!1253 = !DILocation(line: 787, column: 15, scope: !1228)
!1254 = !DILocation(line: 788, column: 5, scope: !1228)
!1255 = !DILocation(line: 788, column: 11, scope: !1228)
!1256 = !DILocation(line: 789, column: 5, scope: !1228)
!1257 = !DILocation(line: 789, column: 15, scope: !1228)
!1258 = !DILocation(line: 790, column: 5, scope: !1228)
!1259 = !DILocation(line: 790, column: 11, scope: !1228)
!1260 = !DILocation(line: 791, column: 5, scope: !1228)
!1261 = !DILocation(line: 791, column: 12, scope: !1228)
!1262 = !DILocation(line: 792, column: 5, scope: !1228)
!1263 = !DILocation(line: 792, column: 11, scope: !1228)
!1264 = !DILocation(line: 793, column: 5, scope: !1228)
!1265 = !DILocation(line: 793, column: 14, scope: !1228)
!1266 = !DILocation(line: 795, column: 5, scope: !1228)
!1267 = !DILocation(line: 795, column: 15, scope: !1228)
!1268 = !DILocation(line: 796, column: 5, scope: !1228)
!1269 = !DILocation(line: 796, column: 14, scope: !1228)
!1270 = !DILocation(line: 797, column: 5, scope: !1228)
!1271 = !DILocation(line: 797, column: 21, scope: !1228)
!1272 = !DILocation(line: 798, column: 1, scope: !1228)
!1273 = distinct !DISubprogram(name: "JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEEC2EPS1_MS1_FvvE", scope: !1152, file: !1274, line: 192, type: !1160, scopeLine: 197, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1159, retainedNodes: !1061)
!1274 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1275 = !DILocalVariable(name: "this", arg: 1, scope: !1273, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1152, size: 64)
!1277 = !DILocation(line: 0, scope: !1273)
!1278 = !DILocalVariable(name: "object", arg: 2, scope: !1273, file: !1153, line: 126, type: !622)
!1279 = !DILocation(line: 126, column: 17, scope: !1273)
!1280 = !DILocalVariable(name: "toCall", arg: 3, scope: !1273, file: !1153, line: 127, type: !1157)
!1281 = !DILocation(line: 127, column: 17, scope: !1273)
!1282 = !DILocation(line: 195, column: 5, scope: !1273)
!1283 = !DILocation(line: 195, column: 13, scope: !1273)
!1284 = !DILocation(line: 196, column: 5, scope: !1273)
!1285 = !DILocation(line: 196, column: 13, scope: !1273)
!1286 = !DILocation(line: 198, column: 1, scope: !1273)
!1287 = distinct !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKtS2_", scope: !10, file: !3, line: 489, type: !144, scopeLine: 491, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !143, retainedNodes: !1061)
!1288 = !DILocalVariable(name: "this", arg: 1, scope: !1287, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1289 = !DILocation(line: 0, scope: !1287)
!1290 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1287, file: !3, line: 489, type: !71)
!1291 = !DILocation(line: 489, column: 43, scope: !1287)
!1292 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1287, file: !3, line: 490, type: !71)
!1293 = !DILocation(line: 490, column: 43, scope: !1287)
!1294 = !DILocation(line: 492, column: 5, scope: !1287)
!1295 = !DILocation(line: 495, column: 11, scope: !1287)
!1296 = !DILocation(line: 495, column: 5, scope: !1287)
!1297 = !DILocation(line: 501, column: 6, scope: !1298)
!1298 = distinct !DILexicalBlock(scope: !1287, file: !3, line: 501, column: 6)
!1299 = !DILocation(line: 501, column: 19, scope: !1298)
!1300 = !DILocation(line: 501, column: 22, scope: !1298)
!1301 = !DILocation(line: 501, column: 6, scope: !1287)
!1302 = !DILocation(line: 503, column: 8, scope: !1303)
!1303 = distinct !DILexicalBlock(scope: !1304, file: !3, line: 503, column: 7)
!1304 = distinct !DILexicalBlock(scope: !1298, file: !3, line: 502, column: 2)
!1305 = !DILocation(line: 503, column: 7, scope: !1303)
!1306 = !DILocation(line: 503, column: 7, scope: !1304)
!1307 = !DILocalVariable(name: "basePart", scope: !1308, file: !3, line: 505, type: !10)
!1308 = distinct !DILexicalBlock(scope: !1303, file: !3, line: 504, column: 3)
!1309 = !DILocation(line: 505, column: 11, scope: !1308)
!1310 = !DILocation(line: 505, column: 20, scope: !1308)
!1311 = !DILocation(line: 505, column: 29, scope: !1308)
!1312 = !DILocation(line: 506, column: 9, scope: !1313)
!1313 = distinct !DILexicalBlock(scope: !1308, file: !3, line: 506, column: 8)
!1314 = !DILocation(line: 506, column: 8, scope: !1308)
!1315 = !DILocation(line: 508, column: 5, scope: !1316)
!1316 = distinct !DILexicalBlock(scope: !1313, file: !3, line: 507, column: 4)
!1317 = !DILocation(line: 509, column: 5, scope: !1316)
!1318 = !DILocation(line: 513, column: 1, scope: !1313)
!1319 = !DILocation(line: 513, column: 1, scope: !1316)
!1320 = !DILocation(line: 511, column: 3, scope: !1303)
!1321 = !DILocation(line: 511, column: 3, scope: !1308)
!1322 = !DILocation(line: 512, column: 2, scope: !1304)
!1323 = !DILocation(line: 513, column: 1, scope: !1287)
!1324 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEE7releaseEv", scope: !1152, file: !1274, line: 215, type: !1164, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1166, retainedNodes: !1061)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocation(line: 217, column: 5, scope: !1324)
!1328 = !DILocation(line: 217, column: 13, scope: !1324)
!1329 = !DILocation(line: 218, column: 5, scope: !1324)
!1330 = !DILocation(line: 218, column: 13, scope: !1324)
!1331 = !DILocation(line: 219, column: 1, scope: !1324)
!1332 = distinct !DISubprogram(name: "~JanitorMemFunCall", linkageName: "_ZN11xercesc_2_717JanitorMemFunCallINS_6XMLURLEED2Ev", scope: !1152, file: !1274, line: 202, type: !1164, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1163, retainedNodes: !1061)
!1333 = !DILocalVariable(name: "this", arg: 1, scope: !1332, type: !1276, flags: DIFlagArtificial | DIFlagObjectPointer)
!1334 = !DILocation(line: 0, scope: !1332)
!1335 = !DILocation(line: 204, column: 9, scope: !1336)
!1336 = distinct !DILexicalBlock(scope: !1337, file: !1274, line: 204, column: 9)
!1337 = distinct !DILexicalBlock(scope: !1332, file: !1274, line: 203, column: 1)
!1338 = !DILocation(line: 204, column: 17, scope: !1336)
!1339 = !DILocation(line: 204, column: 22, scope: !1336)
!1340 = !DILocation(line: 204, column: 25, scope: !1336)
!1341 = !DILocation(line: 204, column: 33, scope: !1336)
!1342 = !DILocation(line: 204, column: 9, scope: !1337)
!1343 = !DILocation(line: 206, column: 10, scope: !1344)
!1344 = distinct !DILexicalBlock(scope: !1336, file: !1274, line: 205, column: 5)
!1345 = !DILocation(line: 206, column: 20, scope: !1344)
!1346 = !DILocation(line: 206, column: 9, scope: !1344)
!1347 = !DILocation(line: 207, column: 5, scope: !1344)
!1348 = !DILocation(line: 208, column: 1, scope: !1332)
!1349 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2EPKtPKcPNS_13MemoryManagerE", scope: !10, file: !3, line: 202, type: !87, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !86, retainedNodes: !1061)
!1350 = !DILocalVariable(name: "this", arg: 1, scope: !1349, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DILocation(line: 0, scope: !1349)
!1352 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1349, file: !3, line: 202, type: !71)
!1353 = !DILocation(line: 202, column: 36, scope: !1349)
!1354 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1349, file: !3, line: 203, type: !89)
!1355 = !DILocation(line: 203, column: 36, scope: !1349)
!1356 = !DILocalVariable(name: "manager", arg: 4, scope: !1349, file: !3, line: 204, type: !82)
!1357 = !DILocation(line: 204, column: 37, scope: !1349)
!1358 = !DILocation(line: 217, column: 1, scope: !1349)
!1359 = !DILocation(line: 202, column: 9, scope: !1349)
!1360 = !DILocation(line: 206, column: 5, scope: !1349)
!1361 = !DILocation(line: 206, column: 20, scope: !1349)
!1362 = !DILocation(line: 207, column: 7, scope: !1349)
!1363 = !DILocation(line: 208, column: 7, scope: !1349)
!1364 = !DILocation(line: 209, column: 7, scope: !1349)
!1365 = !DILocation(line: 210, column: 7, scope: !1349)
!1366 = !DILocation(line: 211, column: 7, scope: !1349)
!1367 = !DILocation(line: 212, column: 7, scope: !1349)
!1368 = !DILocation(line: 213, column: 7, scope: !1349)
!1369 = !DILocation(line: 214, column: 7, scope: !1349)
!1370 = !DILocation(line: 215, column: 7, scope: !1349)
!1371 = !DILocation(line: 216, column: 7, scope: !1349)
!1372 = !DILocalVariable(name: "cleanup", scope: !1373, file: !3, line: 218, type: !1151)
!1373 = distinct !DILexicalBlock(scope: !1349, file: !3, line: 217, column: 1)
!1374 = !DILocation(line: 218, column: 17, scope: !1373)
!1375 = !DILocalVariable(name: "tmpRel", scope: !1373, file: !3, line: 220, type: !53)
!1376 = !DILocation(line: 220, column: 12, scope: !1373)
!1377 = !DILocation(line: 220, column: 42, scope: !1373)
!1378 = !DILocation(line: 220, column: 55, scope: !1373)
!1379 = !DILocation(line: 220, column: 21, scope: !1373)
!1380 = !DILocalVariable(name: "janRel", scope: !1373, file: !3, line: 221, type: !1381)
!1381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1153, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1382, templateParams: !1426, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1382 = !{!1383, !1384, !1386, !1387, !1392, !1395, !1398, !1399, !1405, !1408, !1411, !1414, !1417, !1418, !1422}
!1383 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1381, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1381, file: !1153, line: 110, baseType: !1385, size: 64)
!1385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1386 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1381, file: !1153, line: 111, baseType: !26, size: 64, offset: 64)
!1387 = !DISubprogram(name: "ArrayJanitor", scope: !1381, file: !1153, line: 78, type: !1388, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{null, !1390, !1391}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1385)
!1392 = !DISubprogram(name: "ArrayJanitor", scope: !1381, file: !1153, line: 79, type: !1393, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{null, !1390, !1391, !82}
!1395 = !DISubprogram(name: "~ArrayJanitor", scope: !1381, file: !1153, line: 80, type: !1396, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{null, !1390}
!1398 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1381, file: !1153, line: 86, type: !1396, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1381, file: !1153, line: 89, type: !1400, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1402, !1403, !50}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !56, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1404, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1381)
!1405 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1381, file: !1153, line: 90, type: !1406, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!1385, !1403}
!1408 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1381, file: !1153, line: 91, type: !1409, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1385, !1390}
!1411 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1381, file: !1153, line: 92, type: !1412, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{null, !1390, !1385}
!1414 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1381, file: !1153, line: 93, type: !1415, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{null, !1390, !1385, !82}
!1417 = !DISubprogram(name: "ArrayJanitor", scope: !1381, file: !1153, line: 99, type: !1396, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubprogram(name: "ArrayJanitor", scope: !1381, file: !1153, line: 100, type: !1419, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1390, !1421}
!1421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1404, size: 64)
!1422 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1381, file: !1153, line: 101, type: !1423, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{!1425, !1390, !1421}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1381, size: 64)
!1426 = !{!1427}
!1427 = !DITemplateTypeParameter(name: "T", type: !56)
!1428 = !DILocation(line: 221, column: 25, scope: !1373)
!1429 = !DILocation(line: 221, column: 32, scope: !1373)
!1430 = !DILocation(line: 221, column: 40, scope: !1373)
!1431 = !DILocation(line: 224, column: 10, scope: !1432)
!1432 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 223, column: 2)
!1433 = !DILocation(line: 224, column: 19, scope: !1432)
!1434 = !DILocation(line: 224, column: 3, scope: !1432)
!1435 = !DILocation(line: 225, column: 2, scope: !1432)
!1436 = !DILocation(line: 234, column: 1, scope: !1373)
!1437 = !DILocation(line: 234, column: 1, scope: !1432)
!1438 = !DILocalVariable(scope: !1373, file: !3, line: 226, type: !1187)
!1439 = !DILocation(line: 226, column: 38, scope: !1373)
!1440 = !DILocation(line: 228, column: 17, scope: !1441)
!1441 = distinct !DILexicalBlock(scope: !1373, file: !3, line: 227, column: 5)
!1442 = !DILocation(line: 230, column: 9, scope: !1441)
!1443 = !DILocation(line: 234, column: 1, scope: !1441)
!1444 = !DILocation(line: 231, column: 5, scope: !1441)
!1445 = !DILocation(line: 233, column: 13, scope: !1373)
!1446 = !DILocation(line: 234, column: 1, scope: !1349)
!1447 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1381, file: !1274, line: 110, type: !1393, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1392, retainedNodes: !1061)
!1448 = !DILocalVariable(name: "this", arg: 1, scope: !1447, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1450 = !DILocation(line: 0, scope: !1447)
!1451 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1447, file: !1153, line: 79, type: !1391)
!1452 = !DILocation(line: 79, column: 27, scope: !1447)
!1453 = !DILocalVariable(name: "manager", arg: 3, scope: !1447, file: !1153, line: 79, type: !82)
!1454 = !DILocation(line: 79, column: 58, scope: !1447)
!1455 = !DILocation(line: 114, column: 1, scope: !1447)
!1456 = !DILocation(line: 79, column: 5, scope: !1457)
!1457 = !DILexicalBlockFile(scope: !1447, file: !1153, discriminator: 0)
!1458 = !DILocation(line: 112, column: 5, scope: !1459)
!1459 = !DILexicalBlockFile(scope: !1447, file: !1274, discriminator: 0)
!1460 = !DILocation(line: 112, column: 11, scope: !1459)
!1461 = !DILocation(line: 113, column: 7, scope: !1459)
!1462 = !DILocation(line: 113, column: 22, scope: !1459)
!1463 = !DILocation(line: 115, column: 1, scope: !1459)
!1464 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1381, file: !1274, line: 118, type: !1396, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1395, retainedNodes: !1061)
!1465 = !DILocalVariable(name: "this", arg: 1, scope: !1464, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!1466 = !DILocation(line: 0, scope: !1464)
!1467 = !DILocation(line: 120, column: 2, scope: !1468)
!1468 = distinct !DILexicalBlock(scope: !1464, file: !1274, line: 119, column: 1)
!1469 = !DILocation(line: 121, column: 1, scope: !1464)
!1470 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2ERKS0_PKt", scope: !10, file: !3, line: 236, type: !94, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !93, retainedNodes: !1061)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1470, file: !3, line: 236, type: !96)
!1474 = !DILocation(line: 236, column: 38, scope: !1470)
!1475 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1470, file: !3, line: 237, type: !71)
!1476 = !DILocation(line: 237, column: 38, scope: !1470)
!1477 = !DILocation(line: 250, column: 1, scope: !1470)
!1478 = !DILocation(line: 236, column: 9, scope: !1470)
!1479 = !DILocation(line: 239, column: 5, scope: !1470)
!1480 = !DILocation(line: 239, column: 20, scope: !1470)
!1481 = !DILocation(line: 239, column: 28, scope: !1470)
!1482 = !DILocation(line: 240, column: 7, scope: !1470)
!1483 = !DILocation(line: 241, column: 7, scope: !1470)
!1484 = !DILocation(line: 242, column: 7, scope: !1470)
!1485 = !DILocation(line: 243, column: 7, scope: !1470)
!1486 = !DILocation(line: 244, column: 7, scope: !1470)
!1487 = !DILocation(line: 245, column: 7, scope: !1470)
!1488 = !DILocation(line: 246, column: 7, scope: !1470)
!1489 = !DILocation(line: 247, column: 7, scope: !1470)
!1490 = !DILocation(line: 248, column: 7, scope: !1470)
!1491 = !DILocation(line: 249, column: 7, scope: !1470)
!1492 = !DILocalVariable(name: "cleanup", scope: !1493, file: !3, line: 251, type: !1151)
!1493 = distinct !DILexicalBlock(scope: !1470, file: !3, line: 250, column: 1)
!1494 = !DILocation(line: 251, column: 17, scope: !1493)
!1495 = !DILocation(line: 255, column: 10, scope: !1496)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 254, column: 2)
!1497 = !DILocation(line: 255, column: 19, scope: !1496)
!1498 = !DILocation(line: 255, column: 3, scope: !1496)
!1499 = !DILocation(line: 256, column: 2, scope: !1496)
!1500 = !DILocation(line: 265, column: 1, scope: !1496)
!1501 = !DILocalVariable(scope: !1493, file: !3, line: 257, type: !1187)
!1502 = !DILocation(line: 257, column: 38, scope: !1493)
!1503 = !DILocation(line: 259, column: 17, scope: !1504)
!1504 = distinct !DILexicalBlock(scope: !1493, file: !3, line: 258, column: 5)
!1505 = !DILocation(line: 261, column: 9, scope: !1504)
!1506 = !DILocation(line: 265, column: 1, scope: !1504)
!1507 = !DILocation(line: 262, column: 5, scope: !1504)
!1508 = !DILocation(line: 264, column: 13, scope: !1493)
!1509 = !DILocation(line: 265, column: 1, scope: !1470)
!1510 = !DILocation(line: 265, column: 1, scope: !1493)
!1511 = distinct !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLERKS0_PKt", scope: !10, file: !3, line: 544, type: !94, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !146, retainedNodes: !1061)
!1512 = !DILocalVariable(name: "this", arg: 1, scope: !1511, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1513 = !DILocation(line: 0, scope: !1511)
!1514 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1511, file: !3, line: 544, type: !96)
!1515 = !DILocation(line: 544, column: 43, scope: !1511)
!1516 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1511, file: !3, line: 545, type: !71)
!1517 = !DILocation(line: 545, column: 43, scope: !1511)
!1518 = !DILocation(line: 547, column: 5, scope: !1511)
!1519 = !DILocation(line: 550, column: 11, scope: !1511)
!1520 = !DILocation(line: 550, column: 5, scope: !1511)
!1521 = !DILocation(line: 553, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1511, file: !3, line: 553, column: 9)
!1523 = !DILocation(line: 553, column: 9, scope: !1511)
!1524 = !DILocation(line: 554, column: 24, scope: !1522)
!1525 = !DILocation(line: 554, column: 3, scope: !1522)
!1526 = !DILocation(line: 555, column: 1, scope: !1511)
!1527 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2ERKS0_PKc", scope: !10, file: !3, line: 267, type: !99, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !98, retainedNodes: !1061)
!1528 = !DILocalVariable(name: "this", arg: 1, scope: !1527, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1529 = !DILocation(line: 0, scope: !1527)
!1530 = !DILocalVariable(name: "baseURL", arg: 2, scope: !1527, file: !3, line: 267, type: !96)
!1531 = !DILocation(line: 267, column: 38, scope: !1527)
!1532 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !1527, file: !3, line: 268, type: !89)
!1533 = !DILocation(line: 268, column: 38, scope: !1527)
!1534 = !DILocation(line: 281, column: 1, scope: !1527)
!1535 = !DILocation(line: 267, column: 9, scope: !1527)
!1536 = !DILocation(line: 270, column: 5, scope: !1527)
!1537 = !DILocation(line: 270, column: 20, scope: !1527)
!1538 = !DILocation(line: 270, column: 28, scope: !1527)
!1539 = !DILocation(line: 271, column: 7, scope: !1527)
!1540 = !DILocation(line: 272, column: 7, scope: !1527)
!1541 = !DILocation(line: 273, column: 7, scope: !1527)
!1542 = !DILocation(line: 274, column: 7, scope: !1527)
!1543 = !DILocation(line: 275, column: 7, scope: !1527)
!1544 = !DILocation(line: 276, column: 7, scope: !1527)
!1545 = !DILocation(line: 277, column: 7, scope: !1527)
!1546 = !DILocation(line: 278, column: 7, scope: !1527)
!1547 = !DILocation(line: 279, column: 7, scope: !1527)
!1548 = !DILocation(line: 280, column: 7, scope: !1527)
!1549 = !DILocalVariable(name: "cleanup", scope: !1550, file: !3, line: 282, type: !1151)
!1550 = distinct !DILexicalBlock(scope: !1527, file: !3, line: 281, column: 1)
!1551 = !DILocation(line: 282, column: 17, scope: !1550)
!1552 = !DILocalVariable(name: "tmpRel", scope: !1550, file: !3, line: 284, type: !53)
!1553 = !DILocation(line: 284, column: 12, scope: !1550)
!1554 = !DILocation(line: 284, column: 42, scope: !1550)
!1555 = !DILocation(line: 284, column: 55, scope: !1550)
!1556 = !DILocation(line: 284, column: 21, scope: !1550)
!1557 = !DILocalVariable(name: "janRel", scope: !1550, file: !3, line: 285, type: !1381)
!1558 = !DILocation(line: 285, column: 25, scope: !1550)
!1559 = !DILocation(line: 285, column: 32, scope: !1550)
!1560 = !DILocation(line: 285, column: 40, scope: !1550)
!1561 = !DILocation(line: 288, column: 10, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 287, column: 2)
!1563 = !DILocation(line: 288, column: 19, scope: !1562)
!1564 = !DILocation(line: 288, column: 3, scope: !1562)
!1565 = !DILocation(line: 289, column: 2, scope: !1562)
!1566 = !DILocation(line: 298, column: 1, scope: !1550)
!1567 = !DILocation(line: 298, column: 1, scope: !1562)
!1568 = !DILocalVariable(scope: !1550, file: !3, line: 290, type: !1187)
!1569 = !DILocation(line: 290, column: 38, scope: !1550)
!1570 = !DILocation(line: 292, column: 17, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 291, column: 5)
!1572 = !DILocation(line: 294, column: 9, scope: !1571)
!1573 = !DILocation(line: 298, column: 1, scope: !1571)
!1574 = !DILocation(line: 295, column: 5, scope: !1571)
!1575 = !DILocation(line: 297, column: 13, scope: !1550)
!1576 = !DILocation(line: 298, column: 1, scope: !1527)
!1577 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2EPKtPNS_13MemoryManagerE", scope: !10, file: !3, line: 300, type: !102, scopeLine: 314, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !101, retainedNodes: !1061)
!1578 = !DILocalVariable(name: "this", arg: 1, scope: !1577, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1579 = !DILocation(line: 0, scope: !1577)
!1580 = !DILocalVariable(name: "urlText", arg: 2, scope: !1577, file: !3, line: 300, type: !71)
!1581 = !DILocation(line: 300, column: 35, scope: !1577)
!1582 = !DILocalVariable(name: "manager", arg: 3, scope: !1577, file: !3, line: 301, type: !82)
!1583 = !DILocation(line: 301, column: 37, scope: !1577)
!1584 = !DILocation(line: 314, column: 1, scope: !1577)
!1585 = !DILocation(line: 300, column: 9, scope: !1577)
!1586 = !DILocation(line: 303, column: 5, scope: !1577)
!1587 = !DILocation(line: 303, column: 20, scope: !1577)
!1588 = !DILocation(line: 304, column: 7, scope: !1577)
!1589 = !DILocation(line: 305, column: 7, scope: !1577)
!1590 = !DILocation(line: 306, column: 7, scope: !1577)
!1591 = !DILocation(line: 307, column: 7, scope: !1577)
!1592 = !DILocation(line: 308, column: 7, scope: !1577)
!1593 = !DILocation(line: 309, column: 7, scope: !1577)
!1594 = !DILocation(line: 310, column: 7, scope: !1577)
!1595 = !DILocation(line: 311, column: 7, scope: !1577)
!1596 = !DILocation(line: 312, column: 7, scope: !1577)
!1597 = !DILocation(line: 313, column: 7, scope: !1577)
!1598 = !DILocalVariable(name: "cleanup", scope: !1599, file: !3, line: 315, type: !1151)
!1599 = distinct !DILexicalBlock(scope: !1577, file: !3, line: 314, column: 1)
!1600 = !DILocation(line: 315, column: 17, scope: !1599)
!1601 = !DILocation(line: 319, column: 13, scope: !1602)
!1602 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 318, column: 2)
!1603 = !DILocation(line: 319, column: 6, scope: !1602)
!1604 = !DILocation(line: 320, column: 2, scope: !1602)
!1605 = !DILocation(line: 329, column: 1, scope: !1602)
!1606 = !DILocalVariable(scope: !1599, file: !3, line: 321, type: !1187)
!1607 = !DILocation(line: 321, column: 38, scope: !1599)
!1608 = !DILocation(line: 323, column: 17, scope: !1609)
!1609 = distinct !DILexicalBlock(scope: !1599, file: !3, line: 322, column: 5)
!1610 = !DILocation(line: 325, column: 9, scope: !1609)
!1611 = !DILocation(line: 329, column: 1, scope: !1609)
!1612 = !DILocation(line: 326, column: 5, scope: !1609)
!1613 = !DILocation(line: 328, column: 13, scope: !1599)
!1614 = !DILocation(line: 329, column: 1, scope: !1577)
!1615 = !DILocation(line: 329, column: 1, scope: !1599)
!1616 = distinct !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKt", scope: !10, file: !3, line: 480, type: !141, scopeLine: 481, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !140, retainedNodes: !1061)
!1617 = !DILocalVariable(name: "this", arg: 1, scope: !1616, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1618 = !DILocation(line: 0, scope: !1616)
!1619 = !DILocalVariable(name: "urlText", arg: 2, scope: !1616, file: !3, line: 480, type: !71)
!1620 = !DILocation(line: 480, column: 40, scope: !1616)
!1621 = !DILocation(line: 485, column: 5, scope: !1616)
!1622 = !DILocation(line: 486, column: 11, scope: !1616)
!1623 = !DILocation(line: 486, column: 5, scope: !1616)
!1624 = !DILocation(line: 487, column: 1, scope: !1616)
!1625 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2EPKcPNS_13MemoryManagerE", scope: !10, file: !3, line: 331, type: !105, scopeLine: 345, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !104, retainedNodes: !1061)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocalVariable(name: "urlText", arg: 2, scope: !1625, file: !3, line: 331, type: !89)
!1629 = !DILocation(line: 331, column: 34, scope: !1625)
!1630 = !DILocalVariable(name: "manager", arg: 3, scope: !1625, file: !3, line: 332, type: !82)
!1631 = !DILocation(line: 332, column: 37, scope: !1625)
!1632 = !DILocation(line: 345, column: 1, scope: !1625)
!1633 = !DILocation(line: 331, column: 9, scope: !1625)
!1634 = !DILocation(line: 334, column: 5, scope: !1625)
!1635 = !DILocation(line: 334, column: 20, scope: !1625)
!1636 = !DILocation(line: 335, column: 7, scope: !1625)
!1637 = !DILocation(line: 336, column: 7, scope: !1625)
!1638 = !DILocation(line: 337, column: 7, scope: !1625)
!1639 = !DILocation(line: 338, column: 7, scope: !1625)
!1640 = !DILocation(line: 339, column: 7, scope: !1625)
!1641 = !DILocation(line: 340, column: 7, scope: !1625)
!1642 = !DILocation(line: 341, column: 7, scope: !1625)
!1643 = !DILocation(line: 342, column: 7, scope: !1625)
!1644 = !DILocation(line: 343, column: 7, scope: !1625)
!1645 = !DILocation(line: 344, column: 7, scope: !1625)
!1646 = !DILocalVariable(name: "cleanup", scope: !1647, file: !3, line: 346, type: !1151)
!1647 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 345, column: 1)
!1648 = !DILocation(line: 346, column: 17, scope: !1647)
!1649 = !DILocalVariable(name: "tmpText", scope: !1647, file: !3, line: 348, type: !53)
!1650 = !DILocation(line: 348, column: 12, scope: !1647)
!1651 = !DILocation(line: 348, column: 43, scope: !1647)
!1652 = !DILocation(line: 348, column: 52, scope: !1647)
!1653 = !DILocation(line: 348, column: 22, scope: !1647)
!1654 = !DILocalVariable(name: "janRel", scope: !1647, file: !3, line: 349, type: !1381)
!1655 = !DILocation(line: 349, column: 25, scope: !1647)
!1656 = !DILocation(line: 349, column: 32, scope: !1647)
!1657 = !DILocation(line: 349, column: 41, scope: !1647)
!1658 = !DILocation(line: 352, column: 13, scope: !1659)
!1659 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 351, column: 2)
!1660 = !DILocation(line: 352, column: 6, scope: !1659)
!1661 = !DILocation(line: 353, column: 2, scope: !1659)
!1662 = !DILocation(line: 362, column: 1, scope: !1647)
!1663 = !DILocation(line: 362, column: 1, scope: !1659)
!1664 = !DILocalVariable(scope: !1647, file: !3, line: 354, type: !1187)
!1665 = !DILocation(line: 354, column: 38, scope: !1647)
!1666 = !DILocation(line: 356, column: 17, scope: !1667)
!1667 = distinct !DILexicalBlock(scope: !1647, file: !3, line: 355, column: 5)
!1668 = !DILocation(line: 358, column: 9, scope: !1667)
!1669 = !DILocation(line: 362, column: 1, scope: !1667)
!1670 = !DILocation(line: 359, column: 5, scope: !1667)
!1671 = !DILocation(line: 361, column: 13, scope: !1647)
!1672 = !DILocation(line: 362, column: 1, scope: !1625)
!1673 = distinct !DISubprogram(name: "XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLC2ERKS0_", scope: !10, file: !3, line: 364, type: !108, scopeLine: 377, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !107, retainedNodes: !1061)
!1674 = !DILocalVariable(name: "this", arg: 1, scope: !1673, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!1675 = !DILocation(line: 0, scope: !1673)
!1676 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1673, file: !3, line: 364, type: !96)
!1677 = !DILocation(line: 364, column: 30, scope: !1673)
!1678 = !DILocation(line: 377, column: 1, scope: !1673)
!1679 = !DILocation(line: 365, column: 13, scope: !1673)
!1680 = !DILocation(line: 366, column: 7, scope: !1673)
!1681 = !DILocation(line: 366, column: 22, scope: !1673)
!1682 = !DILocation(line: 366, column: 29, scope: !1673)
!1683 = !DILocation(line: 367, column: 7, scope: !1673)
!1684 = !DILocation(line: 368, column: 7, scope: !1673)
!1685 = !DILocation(line: 369, column: 7, scope: !1673)
!1686 = !DILocation(line: 370, column: 7, scope: !1673)
!1687 = !DILocation(line: 371, column: 7, scope: !1673)
!1688 = !DILocation(line: 371, column: 16, scope: !1673)
!1689 = !DILocation(line: 371, column: 23, scope: !1673)
!1690 = !DILocation(line: 372, column: 7, scope: !1673)
!1691 = !DILocation(line: 372, column: 17, scope: !1673)
!1692 = !DILocation(line: 372, column: 24, scope: !1673)
!1693 = !DILocation(line: 373, column: 7, scope: !1673)
!1694 = !DILocation(line: 374, column: 7, scope: !1673)
!1695 = !DILocation(line: 375, column: 7, scope: !1673)
!1696 = !DILocation(line: 376, column: 7, scope: !1673)
!1697 = !DILocation(line: 376, column: 23, scope: !1673)
!1698 = !DILocation(line: 376, column: 30, scope: !1673)
!1699 = !DILocalVariable(name: "cleanup", scope: !1700, file: !3, line: 378, type: !1151)
!1700 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 377, column: 1)
!1701 = !DILocation(line: 378, column: 17, scope: !1700)
!1702 = !DILocation(line: 382, column: 42, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 381, column: 5)
!1704 = !DILocation(line: 382, column: 49, scope: !1703)
!1705 = !DILocation(line: 382, column: 60, scope: !1703)
!1706 = !DILocation(line: 382, column: 21, scope: !1703)
!1707 = !DILocation(line: 382, column: 9, scope: !1703)
!1708 = !DILocation(line: 382, column: 19, scope: !1703)
!1709 = !DILocation(line: 383, column: 38, scope: !1703)
!1710 = !DILocation(line: 383, column: 45, scope: !1703)
!1711 = !DILocation(line: 383, column: 52, scope: !1703)
!1712 = !DILocation(line: 383, column: 17, scope: !1703)
!1713 = !DILocation(line: 383, column: 9, scope: !1703)
!1714 = !DILocation(line: 383, column: 15, scope: !1703)
!1715 = !DILocation(line: 384, column: 42, scope: !1703)
!1716 = !DILocation(line: 384, column: 49, scope: !1703)
!1717 = !DILocation(line: 384, column: 60, scope: !1703)
!1718 = !DILocation(line: 384, column: 21, scope: !1703)
!1719 = !DILocation(line: 384, column: 9, scope: !1703)
!1720 = !DILocation(line: 384, column: 19, scope: !1703)
!1721 = !DILocation(line: 385, column: 38, scope: !1703)
!1722 = !DILocation(line: 385, column: 45, scope: !1703)
!1723 = !DILocation(line: 385, column: 52, scope: !1703)
!1724 = !DILocation(line: 385, column: 17, scope: !1703)
!1725 = !DILocation(line: 385, column: 9, scope: !1703)
!1726 = !DILocation(line: 385, column: 15, scope: !1703)
!1727 = !DILocation(line: 386, column: 39, scope: !1703)
!1728 = !DILocation(line: 386, column: 46, scope: !1703)
!1729 = !DILocation(line: 386, column: 54, scope: !1703)
!1730 = !DILocation(line: 386, column: 18, scope: !1703)
!1731 = !DILocation(line: 386, column: 9, scope: !1703)
!1732 = !DILocation(line: 386, column: 16, scope: !1703)
!1733 = !DILocation(line: 387, column: 38, scope: !1703)
!1734 = !DILocation(line: 387, column: 45, scope: !1703)
!1735 = !DILocation(line: 387, column: 52, scope: !1703)
!1736 = !DILocation(line: 387, column: 17, scope: !1703)
!1737 = !DILocation(line: 387, column: 9, scope: !1703)
!1738 = !DILocation(line: 387, column: 15, scope: !1703)
!1739 = !DILocation(line: 388, column: 41, scope: !1703)
!1740 = !DILocation(line: 388, column: 48, scope: !1703)
!1741 = !DILocation(line: 388, column: 58, scope: !1703)
!1742 = !DILocation(line: 388, column: 20, scope: !1703)
!1743 = !DILocation(line: 388, column: 9, scope: !1703)
!1744 = !DILocation(line: 388, column: 18, scope: !1703)
!1745 = !DILocation(line: 389, column: 5, scope: !1703)
!1746 = !DILocation(line: 398, column: 1, scope: !1703)
!1747 = !DILocalVariable(scope: !1700, file: !3, line: 390, type: !1187)
!1748 = !DILocation(line: 390, column: 38, scope: !1700)
!1749 = !DILocation(line: 392, column: 17, scope: !1750)
!1750 = distinct !DILexicalBlock(scope: !1700, file: !3, line: 391, column: 5)
!1751 = !DILocation(line: 394, column: 9, scope: !1750)
!1752 = !DILocation(line: 398, column: 1, scope: !1750)
!1753 = !DILocation(line: 395, column: 5, scope: !1750)
!1754 = !DILocation(line: 397, column: 13, scope: !1700)
!1755 = !DILocation(line: 398, column: 1, scope: !1673)
!1756 = !DILocation(line: 398, column: 1, scope: !1700)
!1757 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1704, type: !1852, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1851, retainedNodes: !1061)
!1758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !978, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1759, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1759 = !{!1760, !1761, !1765, !1769, !1772, !1775, !1776, !1779, !1782, !1783, !1784, !1785, !1786, !1789, !1792, !1796, !1797, !1798, !1799, !1802, !1805, !1808, !1811, !1814, !1817, !1820, !1823, !1824, !1825, !1828, !1829, !1830, !1833, !1836, !1839, !1842, !1845, !1848, !1851, !1854, !1855, !1856, !1857, !1858, !1859, !1862, !1865, !1866, !1869, !1872, !1875, !1878, !1879, !1880, !1881, !1884, !1885, !1886, !1887, !1888, !1889, !1892, !1895, !1899, !1902, !1906, !1909, !1912, !1915, !1919, !1922, !1925, !1928, !1931, !1934, !1937, !1940, !1943, !1946, !1949, !1955, !1958, !1961, !1962, !1963, !1964, !1965, !1966, !1967, !1970, !1971, !1972, !2040, !2043, !2046, !2050, !2055, !2059, !2063, !2064, !2071, !2072}
!1760 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1758, file: !978, line: 1670, baseType: !26, flags: DIFlagStaticMember)
!1761 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1758, file: !978, line: 298, type: !1762, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{null, !1764, !89}
!1764 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!1765 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1758, file: !978, line: 316, type: !1766, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{null, !1768, !71}
!1768 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !53)
!1769 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1758, file: !978, line: 336, type: !1770, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!50, !89, !89}
!1772 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1758, file: !978, line: 352, type: !1773, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!50, !71, !71}
!1775 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1758, file: !978, line: 369, type: !1773, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1758, file: !978, line: 390, type: !1777, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!50, !89, !89, !635}
!1779 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1758, file: !978, line: 410, type: !1780, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!50, !71, !71, !635}
!1782 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1758, file: !978, line: 431, type: !1777, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1783 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1758, file: !978, line: 452, type: !1780, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1758, file: !978, line: 471, type: !1770, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1785 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1758, file: !978, line: 488, type: !1773, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1786 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1758, file: !978, line: 502, type: !1787, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{!67, !71, !71}
!1789 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1758, file: !978, line: 508, type: !1790, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{!67, !89, !89}
!1792 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1758, file: !978, line: 540, type: !1793, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!67, !71, !1795, !71, !1795, !635}
!1795 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!1796 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1758, file: !978, line: 576, type: !1793, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1797 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1758, file: !978, line: 598, type: !1762, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1798 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1758, file: !978, line: 614, type: !1766, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1758, file: !978, line: 632, type: !1800, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1800 = !DISubroutineType(types: !1801)
!1801 = !{!67, !1768, !71, !635}
!1802 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 649, type: !1803, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!61, !89, !635, !82}
!1805 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 663, type: !1806, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!61, !71, !635, !82}
!1808 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 679, type: !1809, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!61, !71, !635, !635, !82}
!1811 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1758, file: !978, line: 699, type: !1812, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1812 = !DISubroutineType(types: !1813)
!1813 = !{!50, !89, !91}
!1814 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1758, file: !978, line: 709, type: !1815, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{!50, !71, !73}
!1817 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 722, type: !1818, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!50, !89, !91, !635, !82}
!1820 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 741, type: !1821, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!50, !71, !73, !635, !82}
!1823 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1758, file: !978, line: 757, type: !1812, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1824 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1758, file: !978, line: 767, type: !1815, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1825 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1758, file: !978, line: 778, type: !1826, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!50, !73, !71, !635}
!1828 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 796, type: !1818, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 815, type: !1821, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1830 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1758, file: !978, line: 831, type: !1831, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{null, !1768, !71, !635}
!1833 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1758, file: !978, line: 851, type: !1834, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1834 = !DISubroutineType(types: !1835)
!1835 = !{null, !1764, !89, !1795, !1795, !82}
!1836 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1758, file: !978, line: 869, type: !1837, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1768, !71, !1795, !1795, !82}
!1839 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1758, file: !978, line: 888, type: !1840, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !1768, !71, !1795, !1795, !1795, !82}
!1842 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1758, file: !978, line: 911, type: !1843, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!737, !89}
!1845 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1758, file: !978, line: 921, type: !1846, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!737, !89, !82}
!1848 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1758, file: !978, line: 933, type: !1849, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!53, !71}
!1851 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 943, type: !1852, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!53, !71, !82}
!1854 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1758, file: !978, line: 956, type: !1790, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1855 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1758, file: !978, line: 968, type: !1787, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1856 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1758, file: !978, line: 982, type: !1790, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1758, file: !978, line: 997, type: !1787, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1858 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1758, file: !978, line: 1009, type: !1787, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1859 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1758, file: !978, line: 1024, type: !1860, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!72, !71, !71}
!1862 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1758, file: !978, line: 1038, type: !1863, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{!53, !1768, !71}
!1865 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1758, file: !978, line: 1050, type: !1773, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1866 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1758, file: !978, line: 1060, type: !1867, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!61, !89}
!1869 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1758, file: !978, line: 1066, type: !1870, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!61, !71}
!1872 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1075, type: !1873, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{!67, !71, !82}
!1875 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1758, file: !978, line: 1085, type: !1876, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!67, !71}
!1878 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1758, file: !978, line: 1094, type: !1876, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1758, file: !978, line: 1101, type: !1876, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1880 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1758, file: !978, line: 1110, type: !1876, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1881 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1758, file: !978, line: 1118, type: !1882, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!67, !73}
!1884 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1758, file: !978, line: 1125, type: !1882, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1758, file: !978, line: 1132, type: !1882, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1886 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1758, file: !978, line: 1139, type: !1882, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1887 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1758, file: !978, line: 1148, type: !1876, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1758, file: !978, line: 1155, type: !1787, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1889 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1173, type: !1890, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{null, !635, !1764, !635, !635, !82}
!1892 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1193, type: !1893, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{null, !635, !1768, !635, !635, !82}
!1895 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1213, type: !1896, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1898, !1764, !635, !635, !82}
!1898 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1899 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1233, type: !1900, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{null, !1898, !1768, !635, !635, !82}
!1902 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1253, type: !1903, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1903 = !DISubroutineType(types: !1904)
!1904 = !{null, !1905, !1764, !635, !635, !82}
!1905 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !683)
!1906 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1273, type: !1907, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1907 = !DISubroutineType(types: !1908)
!1908 = !{null, !1905, !1768, !635, !635, !82}
!1909 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1293, type: !1910, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{null, !1795, !1764, !635, !635, !82}
!1912 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1313, type: !1913, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubroutineType(types: !1914)
!1914 = !{null, !1795, !1768, !635, !635, !82}
!1915 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1333, type: !1916, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubroutineType(types: !1917)
!1917 = !{!67, !71, !1918, !82}
!1918 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !61, size: 64)
!1919 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1353, type: !1920, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!50, !71, !82}
!1922 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1758, file: !978, line: 1364, type: !1923, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubroutineType(types: !1924)
!1924 = !{null, !1768, !635}
!1925 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1758, file: !978, line: 1380, type: !1926, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{!737, !71}
!1928 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1384, type: !1929, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{!737, !71, !82}
!1931 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1405, type: !1932, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!67, !71, !1764, !635, !82}
!1934 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1758, file: !978, line: 1423, type: !1935, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubroutineType(types: !1936)
!1936 = !{!53, !89}
!1937 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1427, type: !1938, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1938 = !DISubroutineType(types: !1939)
!1939 = !{!53, !89, !82}
!1940 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1443, type: !1941, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{!67, !89, !1768, !635, !82}
!1943 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1758, file: !978, line: 1456, type: !1944, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1944 = !DISubroutineType(types: !1945)
!1945 = !{null, !1764}
!1946 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1758, file: !978, line: 1463, type: !1947, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1768}
!1949 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1472, type: !1950, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubroutineType(types: !1951)
!1951 = !{!1952, !71, !82}
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1953, size: 64)
!1953 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1954, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1954 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1955 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1758, file: !978, line: 1487, type: !1956, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!53, !71, !71}
!1958 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1758, file: !978, line: 1509, type: !1959, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubroutineType(types: !1960)
!1960 = !{!61, !1768, !635, !71, !71, !71, !71, !82}
!1961 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1758, file: !978, line: 1524, type: !1947, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1962 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1758, file: !978, line: 1531, type: !1947, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1963 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1758, file: !978, line: 1537, type: !1947, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1964 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1758, file: !978, line: 1544, type: !1947, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1965 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1758, file: !978, line: 1549, type: !1876, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1966 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1758, file: !978, line: 1554, type: !1876, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1967 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1561, type: !1968, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1968 = !DISubroutineType(types: !1969)
!1969 = !{null, !1768, !82}
!1970 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1569, type: !1968, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1971 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1577, type: !1968, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1972 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1758, file: !978, line: 1586, type: !1973, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1973 = !DISubroutineType(types: !1974)
!1974 = !{null, !71, !1975, !1976}
!1975 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !73, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1977, size: 64)
!1977 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !976, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1978, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1978 = !{!1979, !1980, !1981, !1982, !1983, !1984, !1985, !1988, !1989, !1993, !1996, !1999, !2002, !2005, !2008, !2009, !2010, !2015, !2018, !2019, !2022, !2025, !2026, !2030, !2034, !2037}
!1979 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1977, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!1980 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1977, file: !976, line: 254, baseType: !61, size: 32)
!1981 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1977, file: !976, line: 255, baseType: !61, size: 32, offset: 32)
!1982 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1977, file: !976, line: 256, baseType: !61, size: 32, offset: 64)
!1983 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1977, file: !976, line: 257, baseType: !67, size: 8, offset: 96)
!1984 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1977, file: !976, line: 258, baseType: !82, size: 64, offset: 128)
!1985 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1977, file: !976, line: 259, baseType: !1986, size: 64, offset: 192)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1987, size: 64)
!1987 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !976, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1988 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1977, file: !976, line: 260, baseType: !53, size: 64, offset: 256)
!1989 = !DISubprogram(name: "XMLBuffer", scope: !1977, file: !976, line: 60, type: !1990, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1990 = !DISubroutineType(types: !1991)
!1991 = !{null, !1992, !635, !82}
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1977, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1993 = !DISubprogram(name: "~XMLBuffer", scope: !1977, file: !976, line: 81, type: !1994, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1994 = !DISubroutineType(types: !1995)
!1995 = !{null, !1992}
!1996 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1977, file: !976, line: 90, type: !1997, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1997 = !DISubroutineType(types: !1998)
!1998 = !{null, !1992, !1986, !635}
!1999 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1977, file: !976, line: 119, type: !2000, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2000 = !DISubroutineType(types: !2001)
!2001 = !{null, !1992, !73}
!2002 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1977, file: !976, line: 127, type: !2003, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2003 = !DISubroutineType(types: !2004)
!2004 = !{null, !1992, !71, !635}
!2005 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1977, file: !976, line: 141, type: !2006, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2006 = !DISubroutineType(types: !2007)
!2007 = !{null, !1992, !71}
!2008 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1977, file: !976, line: 156, type: !2003, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2009 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1977, file: !976, line: 162, type: !2006, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2010 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1977, file: !976, line: 168, type: !2011, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2011 = !DISubroutineType(types: !2012)
!2012 = !{!72, !2013}
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2014, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2014 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1977)
!2015 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1977, file: !976, line: 174, type: !2016, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{!53, !1992}
!2018 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1977, file: !976, line: 180, type: !1994, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2019 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1977, file: !976, line: 189, type: !2020, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{!67, !2013}
!2022 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1977, file: !976, line: 194, type: !2023, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{!61, !2013}
!2025 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1977, file: !976, line: 199, type: !2020, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2026 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1977, file: !976, line: 207, type: !2027, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{null, !1992, !2029}
!2029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!2030 = !DISubprogram(name: "XMLBuffer", scope: !1977, file: !976, line: 216, type: !2031, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{null, !1992, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2014, size: 64)
!2034 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1977, file: !976, line: 217, type: !2035, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2035 = !DISubroutineType(types: !2036)
!2036 = !{!1976, !1992, !2033}
!2037 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1977, file: !976, line: 227, type: !2038, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2038 = !DISubroutineType(types: !2039)
!2039 = !{null, !1992, !635}
!2040 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1758, file: !978, line: 1597, type: !2041, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2041 = !DISubroutineType(types: !2042)
!2042 = !{null, !71, !1768}
!2043 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1758, file: !978, line: 1608, type: !2044, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !785}
!2046 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1758, file: !978, line: 1616, type: !2047, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2049}
!2049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!2050 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1758, file: !978, line: 1624, type: !2051, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2053}
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2054, size: 64)
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!2055 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1634, type: !2056, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2056 = !DISubroutineType(types: !2057)
!2057 = !{null, !2058, !82}
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2059 = !DISubprogram(name: "XMLString", scope: !1758, file: !978, line: 1648, type: !2060, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !2062}
!2062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2063 = !DISubprogram(name: "~XMLString", scope: !1758, file: !978, line: 1650, type: !2060, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2064 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1758, file: !978, line: 1657, type: !2065, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2067, !82}
!2067 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2068)
!2068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2069, size: 64)
!2069 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !2070, line: 396, flags: DIFlagFwdDecl)
!2070 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2071 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1758, file: !978, line: 1659, type: !687, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2072 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1758, file: !978, line: 1666, type: !1793, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2073 = !DILocalVariable(name: "toRep", arg: 1, scope: !1757, file: !978, line: 1704, type: !71)
!2074 = !DILocation(line: 1704, column: 55, scope: !1757)
!2075 = !DILocalVariable(name: "manager", arg: 2, scope: !1757, file: !978, line: 1705, type: !82)
!2076 = !DILocation(line: 1705, column: 57, scope: !1757)
!2077 = !DILocalVariable(name: "ret", scope: !1757, file: !978, line: 1708, type: !53)
!2078 = !DILocation(line: 1708, column: 12, scope: !1757)
!2079 = !DILocation(line: 1709, column: 9, scope: !2080)
!2080 = distinct !DILexicalBlock(scope: !1757, file: !978, line: 1709, column: 9)
!2081 = !DILocation(line: 1709, column: 9, scope: !1757)
!2082 = !DILocalVariable(name: "len", scope: !2083, file: !978, line: 1711, type: !635)
!2083 = distinct !DILexicalBlock(scope: !2080, file: !978, line: 1710, column: 5)
!2084 = !DILocation(line: 1711, column: 28, scope: !2083)
!2085 = !DILocation(line: 1711, column: 44, scope: !2083)
!2086 = !DILocation(line: 1711, column: 34, scope: !2083)
!2087 = !DILocation(line: 1712, column: 24, scope: !2083)
!2088 = !DILocation(line: 1712, column: 43, scope: !2083)
!2089 = !DILocation(line: 1712, column: 46, scope: !2083)
!2090 = !DILocation(line: 1712, column: 42, scope: !2083)
!2091 = !DILocation(line: 1712, column: 50, scope: !2083)
!2092 = !DILocation(line: 1712, column: 33, scope: !2083)
!2093 = !DILocation(line: 1712, column: 15, scope: !2083)
!2094 = !DILocation(line: 1712, column: 13, scope: !2083)
!2095 = !DILocation(line: 1713, column: 16, scope: !2083)
!2096 = !DILocation(line: 1713, column: 9, scope: !2083)
!2097 = !DILocation(line: 1713, column: 21, scope: !2083)
!2098 = !DILocation(line: 1713, column: 29, scope: !2083)
!2099 = !DILocation(line: 1713, column: 33, scope: !2083)
!2100 = !DILocation(line: 1713, column: 28, scope: !2083)
!2101 = !DILocation(line: 1713, column: 38, scope: !2083)
!2102 = !DILocation(line: 1714, column: 5, scope: !2083)
!2103 = !DILocation(line: 1715, column: 12, scope: !1757)
!2104 = !DILocation(line: 1715, column: 5, scope: !1757)
!2105 = distinct !DISubprogram(name: "~XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLD2Ev", scope: !10, file: !3, line: 400, type: !111, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !110, retainedNodes: !1061)
!2106 = !DILocalVariable(name: "this", arg: 1, scope: !2105, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2107 = !DILocation(line: 0, scope: !2105)
!2108 = !DILocation(line: 401, column: 1, scope: !2105)
!2109 = !DILocation(line: 402, column: 5, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2105, file: !3, line: 401, column: 1)
!2111 = !DILocation(line: 403, column: 1, scope: !2105)
!2112 = distinct !DISubprogram(name: "~XMLURL", linkageName: "_ZN11xercesc_2_76XMLURLD0Ev", scope: !10, file: !3, line: 400, type: !111, scopeLine: 401, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !110, retainedNodes: !1061)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2112, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DILocation(line: 0, scope: !2112)
!2115 = !DILocation(line: 401, column: 1, scope: !2112)
!2116 = !DILocation(line: 403, column: 1, scope: !2112)
!2117 = distinct !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76XMLURLaSERKS0_", scope: !10, file: !3, line: 409, type: !114, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !113, retainedNodes: !1061)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocalVariable(name: "toAssign", arg: 2, scope: !2117, file: !3, line: 409, type: !96)
!2121 = !DILocation(line: 409, column: 41, scope: !2117)
!2122 = !DILocation(line: 411, column: 18, scope: !2123)
!2123 = distinct !DILexicalBlock(scope: !2117, file: !3, line: 411, column: 9)
!2124 = !DILocation(line: 411, column: 14, scope: !2123)
!2125 = !DILocation(line: 411, column: 9, scope: !2117)
!2126 = !DILocation(line: 412, column: 9, scope: !2123)
!2127 = !DILocation(line: 415, column: 5, scope: !2117)
!2128 = !DILocation(line: 418, column: 22, scope: !2117)
!2129 = !DILocation(line: 418, column: 31, scope: !2117)
!2130 = !DILocation(line: 418, column: 5, scope: !2117)
!2131 = !DILocation(line: 418, column: 20, scope: !2117)
!2132 = !DILocation(line: 419, column: 38, scope: !2117)
!2133 = !DILocation(line: 419, column: 47, scope: !2117)
!2134 = !DILocation(line: 419, column: 58, scope: !2117)
!2135 = !DILocation(line: 419, column: 17, scope: !2117)
!2136 = !DILocation(line: 419, column: 5, scope: !2117)
!2137 = !DILocation(line: 419, column: 15, scope: !2117)
!2138 = !DILocation(line: 420, column: 34, scope: !2117)
!2139 = !DILocation(line: 420, column: 43, scope: !2117)
!2140 = !DILocation(line: 420, column: 50, scope: !2117)
!2141 = !DILocation(line: 420, column: 13, scope: !2117)
!2142 = !DILocation(line: 420, column: 5, scope: !2117)
!2143 = !DILocation(line: 420, column: 11, scope: !2117)
!2144 = !DILocation(line: 421, column: 38, scope: !2117)
!2145 = !DILocation(line: 421, column: 47, scope: !2117)
!2146 = !DILocation(line: 421, column: 58, scope: !2117)
!2147 = !DILocation(line: 421, column: 17, scope: !2117)
!2148 = !DILocation(line: 421, column: 5, scope: !2117)
!2149 = !DILocation(line: 421, column: 15, scope: !2117)
!2150 = !DILocation(line: 422, column: 34, scope: !2117)
!2151 = !DILocation(line: 422, column: 43, scope: !2117)
!2152 = !DILocation(line: 422, column: 50, scope: !2117)
!2153 = !DILocation(line: 422, column: 13, scope: !2117)
!2154 = !DILocation(line: 422, column: 5, scope: !2117)
!2155 = !DILocation(line: 422, column: 11, scope: !2117)
!2156 = !DILocation(line: 423, column: 16, scope: !2117)
!2157 = !DILocation(line: 423, column: 25, scope: !2117)
!2158 = !DILocation(line: 423, column: 5, scope: !2117)
!2159 = !DILocation(line: 423, column: 14, scope: !2117)
!2160 = !DILocation(line: 424, column: 17, scope: !2117)
!2161 = !DILocation(line: 424, column: 26, scope: !2117)
!2162 = !DILocation(line: 424, column: 5, scope: !2117)
!2163 = !DILocation(line: 424, column: 15, scope: !2117)
!2164 = !DILocation(line: 425, column: 35, scope: !2117)
!2165 = !DILocation(line: 425, column: 44, scope: !2117)
!2166 = !DILocation(line: 425, column: 52, scope: !2117)
!2167 = !DILocation(line: 425, column: 14, scope: !2117)
!2168 = !DILocation(line: 425, column: 5, scope: !2117)
!2169 = !DILocation(line: 425, column: 12, scope: !2117)
!2170 = !DILocation(line: 426, column: 34, scope: !2117)
!2171 = !DILocation(line: 426, column: 43, scope: !2117)
!2172 = !DILocation(line: 426, column: 50, scope: !2117)
!2173 = !DILocation(line: 426, column: 13, scope: !2117)
!2174 = !DILocation(line: 426, column: 5, scope: !2117)
!2175 = !DILocation(line: 426, column: 11, scope: !2117)
!2176 = !DILocation(line: 427, column: 37, scope: !2117)
!2177 = !DILocation(line: 427, column: 46, scope: !2117)
!2178 = !DILocation(line: 427, column: 56, scope: !2117)
!2179 = !DILocation(line: 427, column: 16, scope: !2117)
!2180 = !DILocation(line: 427, column: 5, scope: !2117)
!2181 = !DILocation(line: 427, column: 14, scope: !2117)
!2182 = !DILocation(line: 428, column: 23, scope: !2117)
!2183 = !DILocation(line: 428, column: 32, scope: !2117)
!2184 = !DILocation(line: 428, column: 5, scope: !2117)
!2185 = !DILocation(line: 428, column: 21, scope: !2117)
!2186 = !DILocation(line: 430, column: 5, scope: !2117)
!2187 = !DILocation(line: 431, column: 1, scope: !2117)
!2188 = distinct !DISubprogram(name: "operator==", linkageName: "_ZNK11xercesc_2_76XMLURLeqERKS0_", scope: !10, file: !3, line: 433, type: !117, scopeLine: 434, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !116, retainedNodes: !1061)
!2189 = !DILocalVariable(name: "this", arg: 1, scope: !2188, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!2191 = !DILocation(line: 0, scope: !2188)
!2192 = !DILocalVariable(name: "toCompare", arg: 2, scope: !2188, file: !3, line: 433, type: !96)
!2193 = !DILocation(line: 433, column: 39, scope: !2188)
!2194 = !DILocation(line: 440, column: 28, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 440, column: 9)
!2196 = !DILocation(line: 440, column: 42, scope: !2195)
!2197 = !DILocation(line: 440, column: 52, scope: !2195)
!2198 = !DILocation(line: 440, column: 10, scope: !2195)
!2199 = !DILocation(line: 440, column: 9, scope: !2188)
!2200 = !DILocation(line: 441, column: 9, scope: !2195)
!2201 = !DILocation(line: 443, column: 5, scope: !2188)
!2202 = !DILocation(line: 444, column: 1, scope: !2188)
!2203 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1758, file: !978, line: 1755, type: !1787, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1786, retainedNodes: !1061)
!2204 = !DILocalVariable(name: "str1", arg: 1, scope: !2203, file: !978, line: 1755, type: !71)
!2205 = !DILocation(line: 1755, column: 56, scope: !2203)
!2206 = !DILocalVariable(name: "str2", arg: 2, scope: !2203, file: !978, line: 1756, type: !71)
!2207 = !DILocation(line: 1756, column: 56, scope: !2203)
!2208 = !DILocalVariable(name: "psz1", scope: !2203, file: !978, line: 1758, type: !72)
!2209 = !DILocation(line: 1758, column: 18, scope: !2203)
!2210 = !DILocation(line: 1758, column: 25, scope: !2203)
!2211 = !DILocalVariable(name: "psz2", scope: !2203, file: !978, line: 1759, type: !72)
!2212 = !DILocation(line: 1759, column: 18, scope: !2203)
!2213 = !DILocation(line: 1759, column: 25, scope: !2203)
!2214 = !DILocation(line: 1761, column: 9, scope: !2215)
!2215 = distinct !DILexicalBlock(scope: !2203, file: !978, line: 1761, column: 9)
!2216 = !DILocation(line: 1761, column: 14, scope: !2215)
!2217 = !DILocation(line: 1761, column: 19, scope: !2215)
!2218 = !DILocation(line: 1761, column: 22, scope: !2215)
!2219 = !DILocation(line: 1761, column: 27, scope: !2215)
!2220 = !DILocation(line: 1761, column: 9, scope: !2203)
!2221 = !DILocation(line: 1762, column: 14, scope: !2222)
!2222 = distinct !DILexicalBlock(scope: !2223, file: !978, line: 1762, column: 13)
!2223 = distinct !DILexicalBlock(scope: !2215, file: !978, line: 1761, column: 33)
!2224 = !DILocation(line: 1762, column: 19, scope: !2222)
!2225 = !DILocation(line: 1762, column: 24, scope: !2222)
!2226 = !DILocation(line: 1762, column: 28, scope: !2222)
!2227 = !DILocation(line: 1762, column: 27, scope: !2222)
!2228 = !DILocation(line: 1762, column: 34, scope: !2222)
!2229 = !DILocation(line: 1762, column: 38, scope: !2222)
!2230 = !DILocation(line: 1762, column: 43, scope: !2222)
!2231 = !DILocation(line: 1762, column: 48, scope: !2222)
!2232 = !DILocation(line: 1762, column: 52, scope: !2222)
!2233 = !DILocation(line: 1762, column: 51, scope: !2222)
!2234 = !DILocation(line: 1762, column: 13, scope: !2223)
!2235 = !DILocation(line: 1763, column: 13, scope: !2222)
!2236 = !DILocation(line: 1765, column: 13, scope: !2222)
!2237 = !DILocation(line: 1768, column: 5, scope: !2203)
!2238 = !DILocation(line: 1768, column: 13, scope: !2203)
!2239 = !DILocation(line: 1768, column: 12, scope: !2203)
!2240 = !DILocation(line: 1768, column: 22, scope: !2203)
!2241 = !DILocation(line: 1768, column: 21, scope: !2203)
!2242 = !DILocation(line: 1768, column: 18, scope: !2203)
!2243 = !DILocation(line: 1771, column: 15, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2245, file: !978, line: 1771, column: 13)
!2245 = distinct !DILexicalBlock(scope: !2203, file: !978, line: 1769, column: 5)
!2246 = !DILocation(line: 1771, column: 14, scope: !2244)
!2247 = !DILocation(line: 1771, column: 13, scope: !2245)
!2248 = !DILocation(line: 1772, column: 13, scope: !2244)
!2249 = !DILocation(line: 1775, column: 13, scope: !2245)
!2250 = !DILocation(line: 1776, column: 13, scope: !2245)
!2251 = distinct !{!2251, !2237, !2252}
!2252 = !DILocation(line: 1777, column: 5, scope: !2203)
!2253 = !DILocation(line: 1778, column: 5, scope: !2203)
!2254 = !DILocation(line: 1779, column: 1, scope: !2203)
!2255 = distinct !DISubprogram(name: "getURLText", linkageName: "_ZNK11xercesc_2_76XMLURL10getURLTextEv", scope: !10, file: !9, line: 267, type: !122, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !135, retainedNodes: !1061)
!2256 = !DILocalVariable(name: "this", arg: 1, scope: !2255, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2257 = !DILocation(line: 0, scope: !2255)
!2258 = !DILocation(line: 274, column: 10, scope: !2259)
!2259 = distinct !DILexicalBlock(scope: !2255, file: !9, line: 274, column: 9)
!2260 = !DILocation(line: 274, column: 9, scope: !2255)
!2261 = !DILocation(line: 275, column: 26, scope: !2259)
!2262 = !DILocation(line: 275, column: 9, scope: !2259)
!2263 = !DILocation(line: 277, column: 12, scope: !2255)
!2264 = !DILocation(line: 277, column: 5, scope: !2255)
!2265 = distinct !DISubprogram(name: "getPortNum", linkageName: "_ZNK11xercesc_2_76XMLURL10getPortNumEv", scope: !10, file: !3, line: 451, type: !128, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !127, retainedNodes: !1061)
!2266 = !DILocalVariable(name: "this", arg: 1, scope: !2265, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2267 = !DILocation(line: 0, scope: !2265)
!2268 = !DILocation(line: 457, column: 10, scope: !2269)
!2269 = distinct !DILexicalBlock(scope: !2265, file: !3, line: 457, column: 9)
!2270 = !DILocation(line: 457, column: 9, scope: !2265)
!2271 = !DILocation(line: 459, column: 13, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 459, column: 13)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !3, line: 458, column: 5)
!2274 = !DILocation(line: 459, column: 23, scope: !2272)
!2275 = !DILocation(line: 459, column: 13, scope: !2273)
!2276 = !DILocation(line: 460, column: 13, scope: !2272)
!2277 = !DILocation(line: 461, column: 27, scope: !2273)
!2278 = !DILocation(line: 461, column: 16, scope: !2273)
!2279 = !DILocation(line: 461, column: 38, scope: !2273)
!2280 = !DILocation(line: 461, column: 9, scope: !2273)
!2281 = !DILocation(line: 463, column: 12, scope: !2265)
!2282 = !DILocation(line: 463, column: 5, scope: !2265)
!2283 = !DILocation(line: 464, column: 1, scope: !2265)
!2284 = distinct !DISubprogram(name: "getProtocolName", linkageName: "_ZNK11xercesc_2_76XMLURL15getProtocolNameEv", scope: !10, file: !3, line: 467, type: !122, scopeLine: 468, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !133, retainedNodes: !1061)
!2285 = !DILocalVariable(name: "this", arg: 1, scope: !2284, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2286 = !DILocation(line: 0, scope: !2284)
!2287 = !DILocation(line: 470, column: 9, scope: !2288)
!2288 = distinct !DILexicalBlock(scope: !2284, file: !3, line: 470, column: 9)
!2289 = !DILocation(line: 470, column: 19, scope: !2288)
!2290 = !DILocation(line: 470, column: 9, scope: !2284)
!2291 = !DILocation(line: 471, column: 9, scope: !2288)
!2292 = !DILocation(line: 474, column: 1, scope: !2288)
!2293 = !DILocation(line: 473, column: 23, scope: !2284)
!2294 = !DILocation(line: 473, column: 12, scope: !2284)
!2295 = !DILocation(line: 473, column: 34, scope: !2284)
!2296 = !DILocation(line: 473, column: 5, scope: !2284)
!2297 = distinct !DISubprogram(name: "MalformedURLException", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2298, file: !9, line: 285, type: !2304, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2303, retainedNodes: !1061)
!2298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "MalformedURLException", scope: !2, file: !9, line: 285, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2299, vtableHolder: !2301, identifier: "_ZTSN11xercesc_2_721MalformedURLExceptionE")
!2299 = !{!2300, !2303, !2308, !2313, !2316, !2319, !2322, !2326, !2331, !2334}
!2300 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2298, baseType: !2301, flags: DIFlagPublic, extraData: i32 0)
!2301 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2302, line: 40, flags: DIFlagFwdDecl)
!2302 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2303 = !DISubprogram(name: "MalformedURLException", scope: !2298, file: !9, line: 285, type: !2304, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{null, !2306, !89, !635, !2307, !26}
!2306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !208)
!2308 = !DISubprogram(name: "MalformedURLException", scope: !2298, file: !9, line: 285, type: !2309, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2306, !2311}
!2311 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2312, size: 64)
!2312 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2298)
!2313 = !DISubprogram(name: "MalformedURLException", scope: !2298, file: !9, line: 285, type: !2314, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2314 = !DISubroutineType(types: !2315)
!2315 = !{null, !2306, !89, !635, !2307, !71, !71, !71, !71, !26}
!2316 = !DISubprogram(name: "MalformedURLException", scope: !2298, file: !9, line: 285, type: !2317, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2317 = !DISubroutineType(types: !2318)
!2318 = !{null, !2306, !89, !635, !2307, !89, !89, !89, !89, !26}
!2319 = !DISubprogram(name: "~MalformedURLException", scope: !2298, file: !9, line: 285, type: !2320, scopeLine: 285, containingType: !2298, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2320 = !DISubroutineType(types: !2321)
!2321 = !{null, !2306}
!2322 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionaSERKS0_", scope: !2298, file: !9, line: 285, type: !2323, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2323 = !DISubroutineType(types: !2324)
!2324 = !{!2325, !2306, !2311}
!2325 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2298, size: 64)
!2326 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721MalformedURLException9duplicateEv", scope: !2298, file: !9, line: 285, type: !2327, scopeLine: 285, containingType: !2298, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!2329, !2330}
!2329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2301, size: 64)
!2330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2331 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721MalformedURLException7getTypeEv", scope: !2298, file: !9, line: 285, type: !2332, scopeLine: 285, containingType: !2298, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2332 = !DISubroutineType(types: !2333)
!2333 = !{!72, !2330}
!2334 = !DISubprogram(name: "MalformedURLException", scope: !2298, file: !9, line: 285, type: !2320, scopeLine: 285, flags: DIFlagPrototyped, spFlags: 0)
!2335 = !DILocalVariable(name: "this", arg: 1, scope: !2297, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2298, size: 64)
!2337 = !DILocation(line: 0, scope: !2297)
!2338 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2297, file: !9, line: 285, type: !89)
!2339 = !DILocation(line: 285, column: 1, scope: !2297)
!2340 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2297, file: !9, line: 285, type: !635)
!2341 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2297, file: !9, line: 285, type: !2307)
!2342 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2297, file: !9, line: 285, type: !26)
!2343 = !DILocation(line: 285, column: 1, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2297, file: !9, line: 285, column: 1)
!2345 = distinct !DISubprogram(name: "~MalformedURLException", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionD2Ev", scope: !2298, file: !9, line: 285, type: !2320, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2319, retainedNodes: !1061)
!2346 = !DILocalVariable(name: "this", arg: 1, scope: !2345, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!2347 = !DILocation(line: 0, scope: !2345)
!2348 = !DILocation(line: 285, column: 1, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2345, file: !9, line: 285, column: 1)
!2350 = !DILocation(line: 285, column: 1, scope: !2345)
!2351 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_76XMLURL5parseEPKt", scope: !10, file: !3, line: 911, type: !141, scopeLine: 912, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !167, retainedNodes: !1061)
!2352 = !DILocalVariable(name: "this", arg: 1, scope: !2351, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2353 = !DILocation(line: 0, scope: !2351)
!2354 = !DILocalVariable(name: "urlText", arg: 2, scope: !2351, file: !3, line: 911, type: !71)
!2355 = !DILocation(line: 911, column: 39, scope: !2351)
!2356 = !DILocation(line: 914, column: 11, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 914, column: 9)
!2358 = !DILocation(line: 914, column: 10, scope: !2357)
!2359 = !DILocation(line: 914, column: 9, scope: !2351)
!2360 = !DILocation(line: 915, column: 9, scope: !2357)
!2361 = !DILocation(line: 1201, column: 1, scope: !2357)
!2362 = !DILocation(line: 918, column: 30, scope: !2363)
!2363 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 918, column: 9)
!2364 = !DILocation(line: 918, column: 10, scope: !2363)
!2365 = !DILocation(line: 918, column: 9, scope: !2351)
!2366 = !DILocation(line: 919, column: 9, scope: !2363)
!2367 = !DILocation(line: 919, column: 25, scope: !2363)
!2368 = !DILocation(line: 921, column: 9, scope: !2363)
!2369 = !DILocation(line: 921, column: 25, scope: !2363)
!2370 = !DILocation(line: 928, column: 12, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 928, column: 9)
!2372 = !DILocation(line: 928, column: 11, scope: !2371)
!2373 = !DILocation(line: 928, column: 20, scope: !2371)
!2374 = !DILocation(line: 928, column: 34, scope: !2371)
!2375 = !DILocation(line: 928, column: 39, scope: !2371)
!2376 = !DILocation(line: 928, column: 38, scope: !2371)
!2377 = !DILocation(line: 928, column: 47, scope: !2371)
!2378 = !DILocation(line: 929, column: 5, scope: !2371)
!2379 = !DILocation(line: 929, column: 12, scope: !2371)
!2380 = !DILocation(line: 929, column: 11, scope: !2371)
!2381 = !DILocation(line: 929, column: 20, scope: !2371)
!2382 = !DILocation(line: 929, column: 34, scope: !2371)
!2383 = !DILocation(line: 929, column: 39, scope: !2371)
!2384 = !DILocation(line: 929, column: 38, scope: !2371)
!2385 = !DILocation(line: 929, column: 47, scope: !2371)
!2386 = !DILocation(line: 928, column: 9, scope: !2351)
!2387 = !DILocation(line: 931, column: 15, scope: !2388)
!2388 = distinct !DILexicalBlock(scope: !2389, file: !3, line: 931, column: 13)
!2389 = distinct !DILexicalBlock(scope: !2371, file: !3, line: 930, column: 5)
!2390 = !DILocation(line: 931, column: 23, scope: !2388)
!2391 = !DILocation(line: 931, column: 13, scope: !2388)
!2392 = !DILocation(line: 931, column: 28, scope: !2388)
!2393 = !DILocation(line: 931, column: 13, scope: !2389)
!2394 = !DILocation(line: 933, column: 20, scope: !2395)
!2395 = distinct !DILexicalBlock(scope: !2396, file: !3, line: 933, column: 17)
!2396 = distinct !DILexicalBlock(scope: !2388, file: !3, line: 932, column: 9)
!2397 = !DILocation(line: 933, column: 28, scope: !2395)
!2398 = !DILocation(line: 933, column: 18, scope: !2395)
!2399 = !DILocation(line: 933, column: 33, scope: !2395)
!2400 = !DILocation(line: 934, column: 13, scope: !2395)
!2401 = !DILocation(line: 934, column: 20, scope: !2395)
!2402 = !DILocation(line: 934, column: 28, scope: !2395)
!2403 = !DILocation(line: 934, column: 18, scope: !2395)
!2404 = !DILocation(line: 934, column: 33, scope: !2395)
!2405 = !DILocation(line: 933, column: 17, scope: !2396)
!2406 = !DILocation(line: 936, column: 17, scope: !2407)
!2407 = distinct !DILexicalBlock(scope: !2395, file: !3, line: 935, column: 13)
!2408 = !DILocation(line: 1201, column: 1, scope: !2407)
!2409 = !DILocation(line: 938, column: 9, scope: !2396)
!2410 = !DILocation(line: 939, column: 5, scope: !2389)
!2411 = !DILocalVariable(name: "srcCpy", scope: !2351, file: !3, line: 942, type: !53)
!2412 = !DILocation(line: 942, column: 12, scope: !2351)
!2413 = !DILocation(line: 942, column: 42, scope: !2351)
!2414 = !DILocation(line: 942, column: 51, scope: !2351)
!2415 = !DILocation(line: 942, column: 21, scope: !2351)
!2416 = !DILocalVariable(name: "janSrcCopy", scope: !2351, file: !3, line: 943, type: !1381)
!2417 = !DILocation(line: 943, column: 25, scope: !2351)
!2418 = !DILocation(line: 943, column: 36, scope: !2351)
!2419 = !DILocation(line: 943, column: 44, scope: !2351)
!2420 = !DILocalVariable(name: "srcPtr", scope: !2351, file: !3, line: 949, type: !53)
!2421 = !DILocation(line: 949, column: 12, scope: !2351)
!2422 = !DILocation(line: 949, column: 21, scope: !2351)
!2423 = !DILocation(line: 952, column: 5, scope: !2351)
!2424 = !DILocation(line: 952, column: 13, scope: !2351)
!2425 = !DILocation(line: 952, column: 12, scope: !2351)
!2426 = !DILocation(line: 954, column: 40, scope: !2427)
!2427 = distinct !DILexicalBlock(scope: !2428, file: !3, line: 954, column: 13)
!2428 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 953, column: 5)
!2429 = !DILocation(line: 954, column: 39, scope: !2427)
!2430 = !DILocation(line: 954, column: 14, scope: !2427)
!2431 = !DILocation(line: 954, column: 13, scope: !2428)
!2432 = !DILocation(line: 955, column: 13, scope: !2427)
!2433 = !DILocation(line: 1201, column: 1, scope: !2427)
!2434 = !DILocation(line: 956, column: 15, scope: !2428)
!2435 = distinct !{!2435, !2423, !2436}
!2436 = !DILocation(line: 957, column: 5, scope: !2351)
!2437 = !DILocation(line: 960, column: 11, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 960, column: 9)
!2439 = !DILocation(line: 960, column: 10, scope: !2438)
!2440 = !DILocation(line: 960, column: 9, scope: !2351)
!2441 = !DILocation(line: 961, column: 9, scope: !2438)
!2442 = !DILocation(line: 1201, column: 1, scope: !2438)
!2443 = !DILocalVariable(name: "ptr1", scope: !2351, file: !3, line: 968, type: !53)
!2444 = !DILocation(line: 968, column: 12, scope: !2351)
!2445 = !DILocation(line: 968, column: 38, scope: !2351)
!2446 = !DILocation(line: 968, column: 19, scope: !2351)
!2447 = !DILocalVariable(name: "ptr2", scope: !2351, file: !3, line: 969, type: !53)
!2448 = !DILocation(line: 969, column: 12, scope: !2351)
!2449 = !DILocation(line: 972, column: 9, scope: !2450)
!2450 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 972, column: 9)
!2451 = !DILocation(line: 972, column: 9, scope: !2351)
!2452 = !DILocation(line: 974, column: 14, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2454, file: !3, line: 974, column: 13)
!2454 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 973, column: 5)
!2455 = !DILocation(line: 974, column: 13, scope: !2453)
!2456 = !DILocation(line: 974, column: 19, scope: !2453)
!2457 = !DILocation(line: 974, column: 13, scope: !2454)
!2458 = !DILocation(line: 977, column: 14, scope: !2459)
!2459 = distinct !DILexicalBlock(scope: !2453, file: !3, line: 975, column: 9)
!2460 = !DILocation(line: 977, column: 19, scope: !2459)
!2461 = !DILocation(line: 980, column: 38, scope: !2459)
!2462 = !DILocation(line: 980, column: 25, scope: !2459)
!2463 = !DILocation(line: 980, column: 13, scope: !2459)
!2464 = !DILocation(line: 980, column: 23, scope: !2459)
!2465 = !DILocation(line: 982, column: 17, scope: !2466)
!2466 = distinct !DILexicalBlock(scope: !2459, file: !3, line: 982, column: 17)
!2467 = !DILocation(line: 982, column: 27, scope: !2466)
!2468 = !DILocation(line: 982, column: 17, scope: !2459)
!2469 = !DILocation(line: 984, column: 17, scope: !2470)
!2470 = distinct !DILexicalBlock(scope: !2466, file: !3, line: 983, column: 13)
!2471 = !DILocation(line: 1201, column: 1, scope: !2470)
!2472 = !DILocation(line: 994, column: 23, scope: !2459)
!2473 = !DILocation(line: 994, column: 28, scope: !2459)
!2474 = !DILocation(line: 994, column: 20, scope: !2459)
!2475 = !DILocation(line: 995, column: 9, scope: !2459)
!2476 = !DILocation(line: 996, column: 5, scope: !2454)
!2477 = !DILocation(line: 1002, column: 11, scope: !2478)
!2478 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1002, column: 9)
!2479 = !DILocation(line: 1002, column: 10, scope: !2478)
!2480 = !DILocation(line: 1002, column: 18, scope: !2478)
!2481 = !DILocation(line: 1002, column: 37, scope: !2478)
!2482 = !DILocation(line: 1002, column: 43, scope: !2478)
!2483 = !DILocation(line: 1002, column: 50, scope: !2478)
!2484 = !DILocation(line: 1002, column: 41, scope: !2478)
!2485 = !DILocation(line: 1002, column: 55, scope: !2478)
!2486 = !DILocation(line: 1002, column: 9, scope: !2351)
!2487 = !DILocation(line: 1005, column: 16, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1003, column: 5)
!2489 = !DILocation(line: 1012, column: 14, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2488, file: !3, line: 1012, column: 13)
!2491 = !DILocation(line: 1012, column: 13, scope: !2490)
!2492 = !DILocation(line: 1012, column: 13, scope: !2488)
!2493 = !DILocation(line: 1015, column: 39, scope: !2494)
!2494 = distinct !DILexicalBlock(scope: !2490, file: !3, line: 1013, column: 9)
!2495 = !DILocation(line: 1015, column: 20, scope: !2494)
!2496 = !DILocation(line: 1015, column: 18, scope: !2494)
!2497 = !DILocation(line: 1022, column: 17, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2494, file: !3, line: 1022, column: 17)
!2499 = !DILocation(line: 1022, column: 17, scope: !2494)
!2500 = !DILocation(line: 1024, column: 21, scope: !2501)
!2501 = distinct !DILexicalBlock(scope: !2502, file: !3, line: 1024, column: 21)
!2502 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1023, column: 13)
!2503 = !DILocation(line: 1024, column: 29, scope: !2501)
!2504 = !DILocation(line: 1024, column: 26, scope: !2501)
!2505 = !DILocation(line: 1024, column: 21, scope: !2502)
!2506 = !DILocation(line: 1026, column: 21, scope: !2507)
!2507 = distinct !DILexicalBlock(scope: !2501, file: !3, line: 1025, column: 17)
!2508 = !DILocation(line: 1026, column: 48, scope: !2507)
!2509 = !DILocation(line: 1026, column: 37, scope: !2507)
!2510 = !DILocation(line: 1027, column: 38, scope: !2507)
!2511 = !DILocation(line: 1029, column: 27, scope: !2507)
!2512 = !DILocation(line: 1029, column: 34, scope: !2507)
!2513 = !DILocation(line: 1029, column: 32, scope: !2507)
!2514 = !DILocation(line: 1029, column: 42, scope: !2507)
!2515 = !DILocation(line: 1029, column: 47, scope: !2507)
!2516 = !DILocation(line: 1027, column: 54, scope: !2507)
!2517 = !DILocation(line: 1027, column: 29, scope: !2507)
!2518 = !DILocation(line: 1027, column: 21, scope: !2507)
!2519 = !DILocation(line: 1027, column: 27, scope: !2507)
!2520 = !DILocation(line: 1031, column: 28, scope: !2507)
!2521 = !DILocation(line: 1031, column: 26, scope: !2507)
!2522 = !DILocation(line: 1032, column: 21, scope: !2507)
!2523 = !DILocation(line: 1032, column: 28, scope: !2507)
!2524 = !DILocation(line: 1032, column: 37, scope: !2507)
!2525 = !DILocation(line: 1032, column: 35, scope: !2507)
!2526 = !DILocation(line: 1033, column: 42, scope: !2507)
!2527 = !DILocation(line: 1033, column: 35, scope: !2507)
!2528 = !DILocation(line: 1033, column: 30, scope: !2507)
!2529 = !DILocation(line: 1033, column: 33, scope: !2507)
!2530 = distinct !{!2530, !2522, !2526}
!2531 = !DILocation(line: 1034, column: 22, scope: !2507)
!2532 = !DILocation(line: 1034, column: 27, scope: !2507)
!2533 = !DILocation(line: 1035, column: 17, scope: !2507)
!2534 = !DILocation(line: 1036, column: 13, scope: !2502)
!2535 = !DILocation(line: 1039, column: 17, scope: !2536)
!2536 = distinct !DILexicalBlock(scope: !2498, file: !3, line: 1038, column: 13)
!2537 = !DILocation(line: 1039, column: 44, scope: !2536)
!2538 = !DILocation(line: 1039, column: 33, scope: !2536)
!2539 = !DILocation(line: 1040, column: 46, scope: !2536)
!2540 = !DILocation(line: 1040, column: 54, scope: !2536)
!2541 = !DILocation(line: 1040, column: 25, scope: !2536)
!2542 = !DILocation(line: 1040, column: 17, scope: !2536)
!2543 = !DILocation(line: 1040, column: 23, scope: !2536)
!2544 = !DILocation(line: 1043, column: 48, scope: !2536)
!2545 = !DILocation(line: 1043, column: 27, scope: !2536)
!2546 = !DILocation(line: 1043, column: 24, scope: !2536)
!2547 = !DILocation(line: 1045, column: 9, scope: !2494)
!2548 = !DILocation(line: 1046, column: 5, scope: !2488)
!2549 = !DILocation(line: 1053, column: 13, scope: !2550)
!2550 = distinct !DILexicalBlock(scope: !2551, file: !3, line: 1053, column: 13)
!2551 = distinct !DILexicalBlock(scope: !2478, file: !3, line: 1048, column: 5)
!2552 = !DILocation(line: 1053, column: 23, scope: !2550)
!2553 = !DILocation(line: 1053, column: 13, scope: !2551)
!2554 = !DILocation(line: 1054, column: 13, scope: !2555)
!2555 = distinct !DILexicalBlock(scope: !2550, file: !3, line: 1053, column: 32)
!2556 = !DILocation(line: 1201, column: 1, scope: !2555)
!2557 = !DILocation(line: 1067, column: 9, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1067, column: 9)
!2559 = !DILocation(line: 1067, column: 9, scope: !2351)
!2560 = !DILocation(line: 1074, column: 35, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2558, file: !3, line: 1068, column: 5)
!2562 = !DILocation(line: 1074, column: 16, scope: !2561)
!2563 = !DILocation(line: 1074, column: 14, scope: !2561)
!2564 = !DILocation(line: 1075, column: 13, scope: !2565)
!2565 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1075, column: 13)
!2566 = !DILocation(line: 1075, column: 13, scope: !2561)
!2567 = !DILocation(line: 1078, column: 14, scope: !2568)
!2568 = distinct !DILexicalBlock(scope: !2565, file: !3, line: 1076, column: 9)
!2569 = !DILocation(line: 1078, column: 19, scope: !2568)
!2570 = !DILocation(line: 1079, column: 13, scope: !2568)
!2571 = !DILocation(line: 1079, column: 40, scope: !2568)
!2572 = !DILocation(line: 1079, column: 29, scope: !2568)
!2573 = !DILocation(line: 1080, column: 42, scope: !2568)
!2574 = !DILocation(line: 1080, column: 49, scope: !2568)
!2575 = !DILocation(line: 1080, column: 21, scope: !2568)
!2576 = !DILocation(line: 1080, column: 13, scope: !2568)
!2577 = !DILocation(line: 1080, column: 19, scope: !2568)
!2578 = !DILocation(line: 1081, column: 17, scope: !2568)
!2579 = !DILocation(line: 1084, column: 28, scope: !2568)
!2580 = !DILocation(line: 1084, column: 35, scope: !2568)
!2581 = !DILocation(line: 1084, column: 42, scope: !2568)
!2582 = !DILocation(line: 1084, column: 40, scope: !2568)
!2583 = !DILocation(line: 1084, column: 13, scope: !2568)
!2584 = !DILocation(line: 1087, column: 39, scope: !2568)
!2585 = !DILocation(line: 1087, column: 20, scope: !2568)
!2586 = !DILocation(line: 1087, column: 18, scope: !2568)
!2587 = !DILocation(line: 1088, column: 17, scope: !2588)
!2588 = distinct !DILexicalBlock(scope: !2568, file: !3, line: 1088, column: 17)
!2589 = !DILocation(line: 1088, column: 17, scope: !2568)
!2590 = !DILocation(line: 1091, column: 18, scope: !2591)
!2591 = distinct !DILexicalBlock(scope: !2588, file: !3, line: 1089, column: 13)
!2592 = !DILocation(line: 1091, column: 23, scope: !2591)
!2593 = !DILocation(line: 1094, column: 21, scope: !2591)
!2594 = !DILocation(line: 1095, column: 17, scope: !2591)
!2595 = !DILocation(line: 1095, column: 44, scope: !2591)
!2596 = !DILocation(line: 1095, column: 33, scope: !2591)
!2597 = !DILocation(line: 1096, column: 50, scope: !2591)
!2598 = !DILocation(line: 1096, column: 56, scope: !2591)
!2599 = !DILocation(line: 1096, column: 29, scope: !2591)
!2600 = !DILocation(line: 1096, column: 17, scope: !2591)
!2601 = !DILocation(line: 1096, column: 27, scope: !2591)
!2602 = !DILocation(line: 1097, column: 13, scope: !2591)
!2603 = !DILocation(line: 1098, column: 9, scope: !2568)
!2604 = !DILocation(line: 1105, column: 35, scope: !2561)
!2605 = !DILocation(line: 1105, column: 16, scope: !2561)
!2606 = !DILocation(line: 1105, column: 14, scope: !2561)
!2607 = !DILocation(line: 1106, column: 13, scope: !2608)
!2608 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1106, column: 13)
!2609 = !DILocation(line: 1106, column: 13, scope: !2561)
!2610 = !DILocation(line: 1109, column: 14, scope: !2611)
!2611 = distinct !DILexicalBlock(scope: !2608, file: !3, line: 1107, column: 9)
!2612 = !DILocation(line: 1109, column: 19, scope: !2611)
!2613 = !DILocation(line: 1112, column: 17, scope: !2611)
!2614 = !DILocation(line: 1113, column: 39, scope: !2615)
!2615 = distinct !DILexicalBlock(scope: !2611, file: !3, line: 1113, column: 17)
!2616 = !DILocation(line: 1113, column: 45, scope: !2615)
!2617 = !DILocation(line: 1113, column: 55, scope: !2615)
!2618 = !DILocation(line: 1113, column: 18, scope: !2615)
!2619 = !DILocation(line: 1113, column: 17, scope: !2611)
!2620 = !DILocation(line: 1114, column: 17, scope: !2615)
!2621 = !DILocation(line: 1201, column: 1, scope: !2615)
!2622 = !DILocation(line: 1115, column: 9, scope: !2611)
!2623 = !DILocation(line: 1118, column: 15, scope: !2624)
!2624 = distinct !DILexicalBlock(scope: !2561, file: !3, line: 1118, column: 13)
!2625 = !DILocation(line: 1118, column: 14, scope: !2624)
!2626 = !DILocation(line: 1118, column: 13, scope: !2561)
!2627 = !DILocation(line: 1120, column: 13, scope: !2628)
!2628 = distinct !DILexicalBlock(scope: !2624, file: !3, line: 1119, column: 9)
!2629 = !DILocation(line: 1120, column: 40, scope: !2628)
!2630 = !DILocation(line: 1120, column: 29, scope: !2628)
!2631 = !DILocation(line: 1121, column: 13, scope: !2628)
!2632 = !DILocation(line: 1121, column: 19, scope: !2628)
!2633 = !DILocation(line: 1122, column: 9, scope: !2628)
!2634 = !DILocation(line: 1123, column: 5, scope: !2561)
!2635 = !DILocation(line: 1126, column: 11, scope: !2636)
!2636 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1126, column: 9)
!2637 = !DILocation(line: 1126, column: 10, scope: !2636)
!2638 = !DILocation(line: 1126, column: 9, scope: !2351)
!2639 = !DILocation(line: 1128, column: 9, scope: !2640)
!2640 = distinct !DILexicalBlock(scope: !2636, file: !3, line: 1127, column: 2)
!2641 = !DILocation(line: 1136, column: 31, scope: !2351)
!2642 = !DILocation(line: 1136, column: 12, scope: !2351)
!2643 = !DILocation(line: 1136, column: 10, scope: !2351)
!2644 = !DILocation(line: 1137, column: 10, scope: !2645)
!2645 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1137, column: 9)
!2646 = !DILocation(line: 1137, column: 9, scope: !2351)
!2647 = !DILocation(line: 1139, column: 9, scope: !2648)
!2648 = distinct !DILexicalBlock(scope: !2645, file: !3, line: 1138, column: 5)
!2649 = !DILocation(line: 1139, column: 36, scope: !2648)
!2650 = !DILocation(line: 1139, column: 25, scope: !2648)
!2651 = !DILocation(line: 1140, column: 38, scope: !2648)
!2652 = !DILocation(line: 1140, column: 46, scope: !2648)
!2653 = !DILocation(line: 1140, column: 17, scope: !2648)
!2654 = !DILocation(line: 1140, column: 9, scope: !2648)
!2655 = !DILocation(line: 1140, column: 15, scope: !2648)
!2656 = !DILocation(line: 1141, column: 9, scope: !2648)
!2657 = !DILocation(line: 1145, column: 9, scope: !2658)
!2658 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1145, column: 9)
!2659 = !DILocation(line: 1145, column: 16, scope: !2658)
!2660 = !DILocation(line: 1145, column: 14, scope: !2658)
!2661 = !DILocation(line: 1145, column: 9, scope: !2351)
!2662 = !DILocation(line: 1147, column: 9, scope: !2663)
!2663 = distinct !DILexicalBlock(scope: !2658, file: !3, line: 1146, column: 5)
!2664 = !DILocation(line: 1147, column: 36, scope: !2663)
!2665 = !DILocation(line: 1147, column: 25, scope: !2663)
!2666 = !DILocation(line: 1148, column: 26, scope: !2663)
!2667 = !DILocation(line: 1150, column: 15, scope: !2663)
!2668 = !DILocation(line: 1150, column: 22, scope: !2663)
!2669 = !DILocation(line: 1150, column: 20, scope: !2663)
!2670 = !DILocation(line: 1150, column: 30, scope: !2663)
!2671 = !DILocation(line: 1150, column: 35, scope: !2663)
!2672 = !DILocation(line: 1148, column: 42, scope: !2663)
!2673 = !DILocation(line: 1148, column: 17, scope: !2663)
!2674 = !DILocation(line: 1148, column: 9, scope: !2663)
!2675 = !DILocation(line: 1148, column: 15, scope: !2663)
!2676 = !DILocation(line: 1152, column: 16, scope: !2663)
!2677 = !DILocation(line: 1152, column: 14, scope: !2663)
!2678 = !DILocation(line: 1153, column: 9, scope: !2663)
!2679 = !DILocation(line: 1153, column: 16, scope: !2663)
!2680 = !DILocation(line: 1153, column: 25, scope: !2663)
!2681 = !DILocation(line: 1153, column: 23, scope: !2663)
!2682 = !DILocation(line: 1154, column: 30, scope: !2663)
!2683 = !DILocation(line: 1154, column: 23, scope: !2663)
!2684 = !DILocation(line: 1154, column: 18, scope: !2663)
!2685 = !DILocation(line: 1154, column: 21, scope: !2663)
!2686 = distinct !{!2686, !2678, !2682}
!2687 = !DILocation(line: 1155, column: 10, scope: !2663)
!2688 = !DILocation(line: 1155, column: 15, scope: !2663)
!2689 = !DILocation(line: 1156, column: 5, scope: !2663)
!2690 = !DILocation(line: 1162, column: 10, scope: !2691)
!2691 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1162, column: 9)
!2692 = !DILocation(line: 1162, column: 9, scope: !2691)
!2693 = !DILocation(line: 1162, column: 17, scope: !2691)
!2694 = !DILocation(line: 1162, column: 9, scope: !2351)
!2695 = !DILocation(line: 1164, column: 15, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2691, file: !3, line: 1163, column: 5)
!2697 = !DILocation(line: 1165, column: 9, scope: !2696)
!2698 = !DILocation(line: 1165, column: 36, scope: !2696)
!2699 = !DILocation(line: 1165, column: 25, scope: !2696)
!2700 = !DILocation(line: 1166, column: 42, scope: !2696)
!2701 = !DILocation(line: 1166, column: 50, scope: !2696)
!2702 = !DILocation(line: 1166, column: 21, scope: !2696)
!2703 = !DILocation(line: 1166, column: 9, scope: !2696)
!2704 = !DILocation(line: 1166, column: 19, scope: !2696)
!2705 = !DILocation(line: 1167, column: 9, scope: !2696)
!2706 = !DILocation(line: 1174, column: 11, scope: !2351)
!2707 = !DILocation(line: 1175, column: 31, scope: !2351)
!2708 = !DILocation(line: 1175, column: 12, scope: !2351)
!2709 = !DILocation(line: 1175, column: 10, scope: !2351)
!2710 = !DILocation(line: 1176, column: 5, scope: !2351)
!2711 = !DILocation(line: 1176, column: 32, scope: !2351)
!2712 = !DILocation(line: 1176, column: 21, scope: !2351)
!2713 = !DILocation(line: 1177, column: 10, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1177, column: 9)
!2715 = !DILocation(line: 1177, column: 9, scope: !2351)
!2716 = !DILocation(line: 1179, column: 39, scope: !2717)
!2717 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1178, column: 5)
!2718 = !DILocation(line: 1179, column: 47, scope: !2717)
!2719 = !DILocation(line: 1179, column: 18, scope: !2717)
!2720 = !DILocation(line: 1179, column: 9, scope: !2717)
!2721 = !DILocation(line: 1179, column: 16, scope: !2717)
!2722 = !DILocation(line: 1180, column: 9, scope: !2717)
!2723 = !DILocation(line: 1184, column: 27, scope: !2724)
!2724 = distinct !DILexicalBlock(scope: !2714, file: !3, line: 1183, column: 5)
!2725 = !DILocation(line: 1186, column: 15, scope: !2724)
!2726 = !DILocation(line: 1186, column: 22, scope: !2724)
!2727 = !DILocation(line: 1186, column: 20, scope: !2724)
!2728 = !DILocation(line: 1186, column: 30, scope: !2724)
!2729 = !DILocation(line: 1186, column: 35, scope: !2724)
!2730 = !DILocation(line: 1184, column: 43, scope: !2724)
!2731 = !DILocation(line: 1184, column: 18, scope: !2724)
!2732 = !DILocation(line: 1184, column: 9, scope: !2724)
!2733 = !DILocation(line: 1184, column: 16, scope: !2724)
!2734 = !DILocation(line: 1188, column: 16, scope: !2724)
!2735 = !DILocation(line: 1188, column: 14, scope: !2724)
!2736 = !DILocation(line: 1189, column: 9, scope: !2724)
!2737 = !DILocation(line: 1189, column: 16, scope: !2724)
!2738 = !DILocation(line: 1189, column: 25, scope: !2724)
!2739 = !DILocation(line: 1189, column: 23, scope: !2724)
!2740 = !DILocation(line: 1190, column: 30, scope: !2724)
!2741 = !DILocation(line: 1190, column: 23, scope: !2724)
!2742 = !DILocation(line: 1190, column: 18, scope: !2724)
!2743 = !DILocation(line: 1190, column: 21, scope: !2724)
!2744 = distinct !{!2744, !2736, !2740}
!2745 = !DILocation(line: 1191, column: 10, scope: !2724)
!2746 = !DILocation(line: 1191, column: 15, scope: !2724)
!2747 = !DILocation(line: 1195, column: 10, scope: !2748)
!2748 = distinct !DILexicalBlock(scope: !2351, file: !3, line: 1195, column: 9)
!2749 = !DILocation(line: 1195, column: 9, scope: !2748)
!2750 = !DILocation(line: 1195, column: 17, scope: !2748)
!2751 = !DILocation(line: 1195, column: 9, scope: !2351)
!2752 = !DILocation(line: 1197, column: 15, scope: !2753)
!2753 = distinct !DILexicalBlock(scope: !2748, file: !3, line: 1196, column: 5)
!2754 = !DILocation(line: 1198, column: 9, scope: !2753)
!2755 = !DILocation(line: 1198, column: 36, scope: !2753)
!2756 = !DILocation(line: 1198, column: 25, scope: !2753)
!2757 = !DILocation(line: 1199, column: 42, scope: !2753)
!2758 = !DILocation(line: 1199, column: 50, scope: !2753)
!2759 = !DILocation(line: 1199, column: 21, scope: !2753)
!2760 = !DILocation(line: 1199, column: 9, scope: !2753)
!2761 = !DILocation(line: 1199, column: 19, scope: !2753)
!2762 = !DILocation(line: 1200, column: 5, scope: !2753)
!2763 = !DILocation(line: 1201, column: 1, scope: !2351)
!2764 = distinct !DISubprogram(name: "isRelative", linkageName: "_ZNK11xercesc_2_76XMLURL10isRelativeEv", scope: !10, file: !3, line: 561, type: !151, scopeLine: 562, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !150, retainedNodes: !1061)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 564, column: 9, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 564, column: 9)
!2769 = !DILocation(line: 564, column: 19, scope: !2768)
!2770 = !DILocation(line: 564, column: 9, scope: !2764)
!2771 = !DILocation(line: 565, column: 9, scope: !2768)
!2772 = !DILocation(line: 568, column: 10, scope: !2773)
!2773 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 568, column: 9)
!2774 = !DILocation(line: 568, column: 9, scope: !2764)
!2775 = !DILocation(line: 569, column: 9, scope: !2773)
!2776 = !DILocation(line: 571, column: 10, scope: !2777)
!2777 = distinct !DILexicalBlock(scope: !2764, file: !3, line: 571, column: 9)
!2778 = !DILocation(line: 571, column: 9, scope: !2777)
!2779 = !DILocation(line: 571, column: 16, scope: !2777)
!2780 = !DILocation(line: 571, column: 9, scope: !2764)
!2781 = !DILocation(line: 572, column: 9, scope: !2777)
!2782 = !DILocation(line: 574, column: 5, scope: !2764)
!2783 = !DILocation(line: 575, column: 1, scope: !2764)
!2784 = distinct !DISubprogram(name: "conglomerateWithBase", linkageName: "_ZN11xercesc_2_76XMLURL20conglomerateWithBaseERKS0_b", scope: !10, file: !3, line: 805, type: !165, scopeLine: 806, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !164, retainedNodes: !1061)
!2785 = !DILocalVariable(name: "this", arg: 1, scope: !2784, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2786 = !DILocation(line: 0, scope: !2784)
!2787 = !DILocalVariable(name: "baseURL", arg: 2, scope: !2784, file: !3, line: 805, type: !96)
!2788 = !DILocation(line: 805, column: 49, scope: !2784)
!2789 = !DILocalVariable(name: "useExceptions", arg: 3, scope: !2784, file: !3, line: 805, type: !67)
!2790 = !DILocation(line: 805, column: 63, scope: !2784)
!2791 = !DILocation(line: 808, column: 9, scope: !2792)
!2792 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 808, column: 9)
!2793 = !DILocation(line: 808, column: 17, scope: !2792)
!2794 = !DILocation(line: 808, column: 9, scope: !2784)
!2795 = !DILocation(line: 810, column: 13, scope: !2796)
!2796 = distinct !DILexicalBlock(scope: !2797, file: !3, line: 810, column: 13)
!2797 = distinct !DILexicalBlock(scope: !2792, file: !3, line: 809, column: 5)
!2798 = !DILocation(line: 810, column: 13, scope: !2797)
!2799 = !DILocation(line: 811, column: 4, scope: !2796)
!2800 = !DILocation(line: 908, column: 1, scope: !2796)
!2801 = !DILocation(line: 813, column: 13, scope: !2796)
!2802 = !DILocation(line: 820, column: 10, scope: !2803)
!2803 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 820, column: 9)
!2804 = !DILocation(line: 820, column: 20, scope: !2803)
!2805 = !DILocation(line: 821, column: 5, scope: !2803)
!2806 = !DILocation(line: 821, column: 10, scope: !2803)
!2807 = !DILocation(line: 822, column: 5, scope: !2803)
!2808 = !DILocation(line: 822, column: 10, scope: !2803)
!2809 = !DILocation(line: 823, column: 5, scope: !2803)
!2810 = !DILocation(line: 823, column: 9, scope: !2803)
!2811 = !DILocation(line: 820, column: 9, scope: !2784)
!2812 = !DILocation(line: 826, column: 9, scope: !2813)
!2813 = distinct !DILexicalBlock(scope: !2803, file: !3, line: 824, column: 5)
!2814 = !DILocation(line: 826, column: 36, scope: !2813)
!2815 = !DILocation(line: 826, column: 25, scope: !2813)
!2816 = !DILocation(line: 827, column: 9, scope: !2813)
!2817 = !DILocation(line: 827, column: 15, scope: !2813)
!2818 = !DILocation(line: 828, column: 9, scope: !2813)
!2819 = !DILocation(line: 828, column: 36, scope: !2813)
!2820 = !DILocation(line: 828, column: 25, scope: !2813)
!2821 = !DILocation(line: 829, column: 9, scope: !2813)
!2822 = !DILocation(line: 829, column: 19, scope: !2813)
!2823 = !DILocation(line: 832, column: 21, scope: !2813)
!2824 = !DILocation(line: 832, column: 29, scope: !2813)
!2825 = !DILocation(line: 832, column: 9, scope: !2813)
!2826 = !DILocation(line: 832, column: 19, scope: !2813)
!2827 = !DILocation(line: 833, column: 20, scope: !2813)
!2828 = !DILocation(line: 833, column: 28, scope: !2813)
!2829 = !DILocation(line: 833, column: 9, scope: !2813)
!2830 = !DILocation(line: 833, column: 18, scope: !2813)
!2831 = !DILocation(line: 836, column: 38, scope: !2813)
!2832 = !DILocation(line: 836, column: 46, scope: !2813)
!2833 = !DILocation(line: 836, column: 53, scope: !2813)
!2834 = !DILocation(line: 836, column: 17, scope: !2813)
!2835 = !DILocation(line: 836, column: 9, scope: !2813)
!2836 = !DILocation(line: 836, column: 15, scope: !2813)
!2837 = !DILocation(line: 837, column: 38, scope: !2813)
!2838 = !DILocation(line: 837, column: 46, scope: !2813)
!2839 = !DILocation(line: 837, column: 53, scope: !2813)
!2840 = !DILocation(line: 837, column: 17, scope: !2813)
!2841 = !DILocation(line: 837, column: 9, scope: !2813)
!2842 = !DILocation(line: 837, column: 15, scope: !2813)
!2843 = !DILocation(line: 838, column: 42, scope: !2813)
!2844 = !DILocation(line: 838, column: 50, scope: !2813)
!2845 = !DILocation(line: 838, column: 61, scope: !2813)
!2846 = !DILocation(line: 838, column: 21, scope: !2813)
!2847 = !DILocation(line: 838, column: 9, scope: !2813)
!2848 = !DILocation(line: 838, column: 19, scope: !2813)
!2849 = !DILocation(line: 839, column: 38, scope: !2813)
!2850 = !DILocation(line: 839, column: 46, scope: !2813)
!2851 = !DILocation(line: 839, column: 53, scope: !2813)
!2852 = !DILocation(line: 839, column: 17, scope: !2813)
!2853 = !DILocation(line: 839, column: 9, scope: !2813)
!2854 = !DILocation(line: 839, column: 15, scope: !2813)
!2855 = !DILocation(line: 840, column: 9, scope: !2813)
!2856 = !DILocation(line: 848, column: 9, scope: !2857)
!2857 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 848, column: 9)
!2858 = !DILocation(line: 848, column: 19, scope: !2857)
!2859 = !DILocation(line: 848, column: 9, scope: !2784)
!2860 = !DILocation(line: 849, column: 9, scope: !2857)
!2861 = !DILocation(line: 850, column: 17, scope: !2784)
!2862 = !DILocation(line: 850, column: 25, scope: !2784)
!2863 = !DILocation(line: 850, column: 5, scope: !2784)
!2864 = !DILocation(line: 850, column: 15, scope: !2784)
!2865 = !DILocation(line: 856, column: 9, scope: !2866)
!2866 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 856, column: 9)
!2867 = !DILocation(line: 856, column: 19, scope: !2866)
!2868 = !DILocation(line: 856, column: 9, scope: !2784)
!2869 = !DILocation(line: 858, column: 13, scope: !2870)
!2870 = distinct !DILexicalBlock(scope: !2871, file: !3, line: 858, column: 13)
!2871 = distinct !DILexicalBlock(scope: !2866, file: !3, line: 857, column: 5)
!2872 = !DILocation(line: 858, column: 19, scope: !2870)
!2873 = !DILocation(line: 858, column: 23, scope: !2870)
!2874 = !DILocation(line: 858, column: 31, scope: !2870)
!2875 = !DILocation(line: 858, column: 13, scope: !2871)
!2876 = !DILocation(line: 859, column: 13, scope: !2870)
!2877 = !DILocation(line: 860, column: 5, scope: !2871)
!2878 = !DILocation(line: 863, column: 9, scope: !2879)
!2879 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 863, column: 9)
!2880 = !DILocation(line: 863, column: 17, scope: !2879)
!2881 = !DILocation(line: 863, column: 9, scope: !2784)
!2882 = !DILocation(line: 866, column: 9, scope: !2883)
!2883 = distinct !DILexicalBlock(scope: !2879, file: !3, line: 864, column: 5)
!2884 = !DILocation(line: 866, column: 36, scope: !2883)
!2885 = !DILocation(line: 866, column: 25, scope: !2883)
!2886 = !DILocation(line: 867, column: 9, scope: !2883)
!2887 = !DILocation(line: 867, column: 15, scope: !2883)
!2888 = !DILocation(line: 868, column: 9, scope: !2883)
!2889 = !DILocation(line: 868, column: 36, scope: !2883)
!2890 = !DILocation(line: 868, column: 25, scope: !2883)
!2891 = !DILocation(line: 869, column: 9, scope: !2883)
!2892 = !DILocation(line: 869, column: 19, scope: !2883)
!2893 = !DILocation(line: 870, column: 9, scope: !2883)
!2894 = !DILocation(line: 870, column: 36, scope: !2883)
!2895 = !DILocation(line: 870, column: 25, scope: !2883)
!2896 = !DILocation(line: 871, column: 9, scope: !2883)
!2897 = !DILocation(line: 871, column: 15, scope: !2883)
!2898 = !DILocation(line: 873, column: 38, scope: !2883)
!2899 = !DILocation(line: 873, column: 46, scope: !2883)
!2900 = !DILocation(line: 873, column: 53, scope: !2883)
!2901 = !DILocation(line: 873, column: 17, scope: !2883)
!2902 = !DILocation(line: 873, column: 9, scope: !2883)
!2903 = !DILocation(line: 873, column: 15, scope: !2883)
!2904 = !DILocation(line: 874, column: 38, scope: !2883)
!2905 = !DILocation(line: 874, column: 46, scope: !2883)
!2906 = !DILocation(line: 874, column: 53, scope: !2883)
!2907 = !DILocation(line: 874, column: 17, scope: !2883)
!2908 = !DILocation(line: 874, column: 9, scope: !2883)
!2909 = !DILocation(line: 874, column: 15, scope: !2883)
!2910 = !DILocation(line: 875, column: 42, scope: !2883)
!2911 = !DILocation(line: 875, column: 50, scope: !2883)
!2912 = !DILocation(line: 875, column: 61, scope: !2883)
!2913 = !DILocation(line: 875, column: 21, scope: !2883)
!2914 = !DILocation(line: 875, column: 9, scope: !2883)
!2915 = !DILocation(line: 875, column: 19, scope: !2883)
!2916 = !DILocation(line: 877, column: 20, scope: !2883)
!2917 = !DILocation(line: 877, column: 28, scope: !2883)
!2918 = !DILocation(line: 877, column: 9, scope: !2883)
!2919 = !DILocation(line: 877, column: 18, scope: !2883)
!2920 = !DILocation(line: 878, column: 5, scope: !2883)
!2921 = !DILocalVariable(name: "hadPath", scope: !2784, file: !3, line: 881, type: !2029)
!2922 = !DILocation(line: 881, column: 16, scope: !2784)
!2923 = !DILocation(line: 881, column: 27, scope: !2784)
!2924 = !DILocation(line: 881, column: 33, scope: !2784)
!2925 = !DILocation(line: 882, column: 9, scope: !2926)
!2926 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 882, column: 9)
!2927 = !DILocation(line: 882, column: 9, scope: !2784)
!2928 = !DILocation(line: 884, column: 14, scope: !2929)
!2929 = distinct !DILexicalBlock(scope: !2930, file: !3, line: 884, column: 13)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !3, line: 883, column: 5)
!2931 = !DILocation(line: 884, column: 13, scope: !2929)
!2932 = !DILocation(line: 884, column: 20, scope: !2929)
!2933 = !DILocation(line: 884, column: 13, scope: !2930)
!2934 = !DILocation(line: 885, column: 13, scope: !2929)
!2935 = !DILocation(line: 886, column: 5, scope: !2930)
!2936 = !DILocation(line: 889, column: 9, scope: !2937)
!2937 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 889, column: 9)
!2938 = !DILocation(line: 889, column: 17, scope: !2937)
!2939 = !DILocation(line: 889, column: 9, scope: !2784)
!2940 = !DILocalVariable(name: "temp", scope: !2941, file: !3, line: 890, type: !53)
!2941 = distinct !DILexicalBlock(scope: !2937, file: !3, line: 889, column: 24)
!2942 = !DILocation(line: 890, column: 16, scope: !2941)
!2943 = !DILocation(line: 890, column: 52, scope: !2941)
!2944 = !DILocation(line: 890, column: 60, scope: !2941)
!2945 = !DILocation(line: 890, column: 67, scope: !2941)
!2946 = !DILocation(line: 890, column: 74, scope: !2941)
!2947 = !DILocation(line: 890, column: 23, scope: !2941)
!2948 = !DILocation(line: 891, column: 9, scope: !2941)
!2949 = !DILocation(line: 891, column: 36, scope: !2941)
!2950 = !DILocation(line: 891, column: 25, scope: !2941)
!2951 = !DILocation(line: 892, column: 17, scope: !2941)
!2952 = !DILocation(line: 892, column: 9, scope: !2941)
!2953 = !DILocation(line: 892, column: 15, scope: !2941)
!2954 = !DILocation(line: 893, column: 5, scope: !2941)
!2955 = !DILocation(line: 896, column: 9, scope: !2956)
!2956 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 896, column: 9)
!2957 = !DILocation(line: 896, column: 9, scope: !2784)
!2958 = !DILocation(line: 897, column: 9, scope: !2956)
!2959 = !DILocation(line: 900, column: 9, scope: !2960)
!2960 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 900, column: 9)
!2961 = !DILocation(line: 900, column: 16, scope: !2960)
!2962 = !DILocation(line: 900, column: 20, scope: !2960)
!2963 = !DILocation(line: 900, column: 28, scope: !2960)
!2964 = !DILocation(line: 900, column: 9, scope: !2784)
!2965 = !DILocation(line: 901, column: 9, scope: !2960)
!2966 = !DILocation(line: 902, column: 35, scope: !2784)
!2967 = !DILocation(line: 902, column: 43, scope: !2784)
!2968 = !DILocation(line: 902, column: 51, scope: !2784)
!2969 = !DILocation(line: 902, column: 14, scope: !2784)
!2970 = !DILocation(line: 902, column: 5, scope: !2784)
!2971 = !DILocation(line: 902, column: 12, scope: !2784)
!2972 = !DILocation(line: 904, column: 9, scope: !2973)
!2973 = distinct !DILexicalBlock(scope: !2784, file: !3, line: 904, column: 9)
!2974 = !DILocation(line: 904, column: 19, scope: !2973)
!2975 = !DILocation(line: 904, column: 23, scope: !2973)
!2976 = !DILocation(line: 904, column: 31, scope: !2973)
!2977 = !DILocation(line: 904, column: 9, scope: !2784)
!2978 = !DILocation(line: 905, column: 9, scope: !2973)
!2979 = !DILocation(line: 906, column: 38, scope: !2784)
!2980 = !DILocation(line: 906, column: 46, scope: !2784)
!2981 = !DILocation(line: 906, column: 57, scope: !2784)
!2982 = !DILocation(line: 906, column: 17, scope: !2784)
!2983 = !DILocation(line: 906, column: 5, scope: !2784)
!2984 = !DILocation(line: 906, column: 15, scope: !2784)
!2985 = !DILocation(line: 907, column: 2, scope: !2784)
!2986 = !DILocation(line: 908, column: 1, scope: !2784)
!2987 = distinct !DISubprogram(name: "setURL", linkageName: "_ZN11xercesc_2_76XMLURL6setURLEPKtS2_RS0_", scope: !10, file: !3, line: 518, type: !148, scopeLine: 521, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !147, retainedNodes: !1061)
!2988 = !DILocalVariable(name: "this", arg: 1, scope: !2987, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2989 = !DILocation(line: 0, scope: !2987)
!2990 = !DILocalVariable(name: "baseURL", arg: 2, scope: !2987, file: !3, line: 518, type: !71)
!2991 = !DILocation(line: 518, column: 43, scope: !2987)
!2992 = !DILocalVariable(name: "relativeURL", arg: 3, scope: !2987, file: !3, line: 519, type: !71)
!2993 = !DILocation(line: 519, column: 43, scope: !2987)
!2994 = !DILocalVariable(name: "xmlURL", arg: 4, scope: !2987, file: !3, line: 520, type: !77)
!2995 = !DILocation(line: 520, column: 29, scope: !2987)
!2996 = !DILocation(line: 522, column: 5, scope: !2987)
!2997 = !DILocation(line: 525, column: 15, scope: !2998)
!2998 = distinct !DILexicalBlock(scope: !2987, file: !3, line: 525, column: 9)
!2999 = !DILocation(line: 525, column: 28, scope: !2998)
!3000 = !DILocation(line: 525, column: 9, scope: !2998)
!3001 = !DILocation(line: 525, column: 9, scope: !2987)
!3002 = !DILocation(line: 530, column: 10, scope: !3003)
!3003 = distinct !DILexicalBlock(scope: !3004, file: !3, line: 530, column: 10)
!3004 = distinct !DILexicalBlock(scope: !2998, file: !3, line: 526, column: 5)
!3005 = !DILocation(line: 530, column: 23, scope: !3003)
!3006 = !DILocation(line: 530, column: 26, scope: !3003)
!3007 = !DILocation(line: 530, column: 34, scope: !3003)
!3008 = !DILocation(line: 530, column: 38, scope: !3003)
!3009 = !DILocation(line: 530, column: 37, scope: !3003)
!3010 = !DILocation(line: 530, column: 10, scope: !3004)
!3011 = !DILocalVariable(name: "basePart", scope: !3012, file: !3, line: 532, type: !10)
!3012 = distinct !DILexicalBlock(scope: !3003, file: !3, line: 531, column: 6)
!3013 = !DILocation(line: 532, column: 17, scope: !3012)
!3014 = !DILocation(line: 532, column: 26, scope: !3012)
!3015 = !DILocation(line: 533, column: 23, scope: !3016)
!3016 = distinct !DILexicalBlock(scope: !3012, file: !3, line: 533, column: 17)
!3017 = !DILocation(line: 533, column: 17, scope: !3016)
!3018 = !DILocation(line: 533, column: 43, scope: !3016)
!3019 = !DILocation(line: 533, column: 46, scope: !3016)
!3020 = !DILocation(line: 533, column: 17, scope: !3012)
!3021 = !DILocation(line: 535, column: 11, scope: !3022)
!3022 = distinct !DILexicalBlock(scope: !3016, file: !3, line: 534, column: 13)
!3023 = !DILocation(line: 542, column: 1, scope: !3016)
!3024 = !DILocation(line: 537, column: 6, scope: !3003)
!3025 = !DILocation(line: 537, column: 6, scope: !3012)
!3026 = !DILocation(line: 539, column: 13, scope: !3003)
!3027 = !DILocation(line: 540, column: 5, scope: !3004)
!3028 = !DILocation(line: 541, column: 5, scope: !2987)
!3029 = !DILocation(line: 542, column: 1, scope: !2987)
!3030 = distinct !DISubprogram(name: "parse", linkageName: "_ZN11xercesc_2_76XMLURL5parseEPKtRS0_", scope: !10, file: !3, line: 1203, type: !75, scopeLine: 1204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !74, retainedNodes: !1061)
!3031 = !DILocalVariable(name: "urlText", arg: 1, scope: !3030, file: !3, line: 1203, type: !71)
!3032 = !DILocation(line: 1203, column: 39, scope: !3030)
!3033 = !DILocalVariable(name: "xmlURL", arg: 2, scope: !3030, file: !3, line: 1203, type: !77)
!3034 = !DILocation(line: 1203, column: 56, scope: !3030)
!3035 = !DILocation(line: 1206, column: 11, scope: !3036)
!3036 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1206, column: 9)
!3037 = !DILocation(line: 1206, column: 10, scope: !3036)
!3038 = !DILocation(line: 1206, column: 9, scope: !3030)
!3039 = !DILocation(line: 1207, column: 9, scope: !3036)
!3040 = !DILocation(line: 1210, column: 30, scope: !3041)
!3041 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1210, column: 9)
!3042 = !DILocation(line: 1210, column: 10, scope: !3041)
!3043 = !DILocation(line: 1210, column: 9, scope: !3030)
!3044 = !DILocation(line: 1211, column: 9, scope: !3041)
!3045 = !DILocation(line: 1211, column: 16, scope: !3041)
!3046 = !DILocation(line: 1211, column: 32, scope: !3041)
!3047 = !DILocation(line: 1213, column: 9, scope: !3041)
!3048 = !DILocation(line: 1213, column: 16, scope: !3041)
!3049 = !DILocation(line: 1213, column: 32, scope: !3041)
!3050 = !DILocation(line: 1220, column: 12, scope: !3051)
!3051 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1220, column: 9)
!3052 = !DILocation(line: 1220, column: 11, scope: !3051)
!3053 = !DILocation(line: 1220, column: 20, scope: !3051)
!3054 = !DILocation(line: 1220, column: 34, scope: !3051)
!3055 = !DILocation(line: 1220, column: 39, scope: !3051)
!3056 = !DILocation(line: 1220, column: 38, scope: !3051)
!3057 = !DILocation(line: 1220, column: 47, scope: !3051)
!3058 = !DILocation(line: 1221, column: 5, scope: !3051)
!3059 = !DILocation(line: 1221, column: 12, scope: !3051)
!3060 = !DILocation(line: 1221, column: 11, scope: !3051)
!3061 = !DILocation(line: 1221, column: 20, scope: !3051)
!3062 = !DILocation(line: 1221, column: 34, scope: !3051)
!3063 = !DILocation(line: 1221, column: 39, scope: !3051)
!3064 = !DILocation(line: 1221, column: 38, scope: !3051)
!3065 = !DILocation(line: 1221, column: 47, scope: !3051)
!3066 = !DILocation(line: 1220, column: 9, scope: !3030)
!3067 = !DILocation(line: 1223, column: 15, scope: !3068)
!3068 = distinct !DILexicalBlock(scope: !3069, file: !3, line: 1223, column: 13)
!3069 = distinct !DILexicalBlock(scope: !3051, file: !3, line: 1222, column: 5)
!3070 = !DILocation(line: 1223, column: 23, scope: !3068)
!3071 = !DILocation(line: 1223, column: 13, scope: !3068)
!3072 = !DILocation(line: 1223, column: 28, scope: !3068)
!3073 = !DILocation(line: 1223, column: 13, scope: !3069)
!3074 = !DILocation(line: 1225, column: 20, scope: !3075)
!3075 = distinct !DILexicalBlock(scope: !3076, file: !3, line: 1225, column: 17)
!3076 = distinct !DILexicalBlock(scope: !3068, file: !3, line: 1224, column: 9)
!3077 = !DILocation(line: 1225, column: 28, scope: !3075)
!3078 = !DILocation(line: 1225, column: 18, scope: !3075)
!3079 = !DILocation(line: 1225, column: 33, scope: !3075)
!3080 = !DILocation(line: 1226, column: 13, scope: !3075)
!3081 = !DILocation(line: 1226, column: 20, scope: !3075)
!3082 = !DILocation(line: 1226, column: 28, scope: !3075)
!3083 = !DILocation(line: 1226, column: 18, scope: !3075)
!3084 = !DILocation(line: 1226, column: 33, scope: !3075)
!3085 = !DILocation(line: 1225, column: 17, scope: !3076)
!3086 = !DILocation(line: 1228, column: 17, scope: !3087)
!3087 = distinct !DILexicalBlock(scope: !3075, file: !3, line: 1227, column: 13)
!3088 = !DILocation(line: 1230, column: 9, scope: !3076)
!3089 = !DILocation(line: 1231, column: 5, scope: !3069)
!3090 = !DILocalVariable(name: "srcCpy", scope: !3030, file: !3, line: 1234, type: !53)
!3091 = !DILocation(line: 1234, column: 12, scope: !3030)
!3092 = !DILocation(line: 1234, column: 42, scope: !3030)
!3093 = !DILocation(line: 1234, column: 51, scope: !3030)
!3094 = !DILocation(line: 1234, column: 58, scope: !3030)
!3095 = !DILocation(line: 1234, column: 21, scope: !3030)
!3096 = !DILocalVariable(name: "janSrcCopy", scope: !3030, file: !3, line: 1235, type: !1381)
!3097 = !DILocation(line: 1235, column: 25, scope: !3030)
!3098 = !DILocation(line: 1235, column: 36, scope: !3030)
!3099 = !DILocation(line: 1235, column: 44, scope: !3030)
!3100 = !DILocation(line: 1235, column: 51, scope: !3030)
!3101 = !DILocalVariable(name: "srcPtr", scope: !3030, file: !3, line: 1241, type: !53)
!3102 = !DILocation(line: 1241, column: 12, scope: !3030)
!3103 = !DILocation(line: 1241, column: 21, scope: !3030)
!3104 = !DILocation(line: 1244, column: 5, scope: !3030)
!3105 = !DILocation(line: 1244, column: 13, scope: !3030)
!3106 = !DILocation(line: 1244, column: 12, scope: !3030)
!3107 = !DILocation(line: 1246, column: 40, scope: !3108)
!3108 = distinct !DILexicalBlock(scope: !3109, file: !3, line: 1246, column: 13)
!3109 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1245, column: 5)
!3110 = !DILocation(line: 1246, column: 39, scope: !3108)
!3111 = !DILocation(line: 1246, column: 14, scope: !3108)
!3112 = !DILocation(line: 1246, column: 13, scope: !3109)
!3113 = !DILocation(line: 1247, column: 13, scope: !3108)
!3114 = !DILocation(line: 1472, column: 1, scope: !3108)
!3115 = !DILocation(line: 1472, column: 1, scope: !3030)
!3116 = !DILocation(line: 1248, column: 15, scope: !3109)
!3117 = distinct !{!3117, !3104, !3118}
!3118 = !DILocation(line: 1249, column: 5, scope: !3030)
!3119 = !DILocation(line: 1252, column: 11, scope: !3120)
!3120 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1252, column: 9)
!3121 = !DILocation(line: 1252, column: 10, scope: !3120)
!3122 = !DILocation(line: 1252, column: 9, scope: !3030)
!3123 = !DILocation(line: 1253, column: 9, scope: !3120)
!3124 = !DILocalVariable(name: "ptr1", scope: !3030, file: !3, line: 1260, type: !53)
!3125 = !DILocation(line: 1260, column: 12, scope: !3030)
!3126 = !DILocation(line: 1260, column: 38, scope: !3030)
!3127 = !DILocation(line: 1260, column: 19, scope: !3030)
!3128 = !DILocalVariable(name: "ptr2", scope: !3030, file: !3, line: 1261, type: !53)
!3129 = !DILocation(line: 1261, column: 12, scope: !3030)
!3130 = !DILocation(line: 1264, column: 9, scope: !3131)
!3131 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1264, column: 9)
!3132 = !DILocation(line: 1264, column: 9, scope: !3030)
!3133 = !DILocation(line: 1266, column: 14, scope: !3134)
!3134 = distinct !DILexicalBlock(scope: !3135, file: !3, line: 1266, column: 13)
!3135 = distinct !DILexicalBlock(scope: !3131, file: !3, line: 1265, column: 5)
!3136 = !DILocation(line: 1266, column: 13, scope: !3134)
!3137 = !DILocation(line: 1266, column: 19, scope: !3134)
!3138 = !DILocation(line: 1266, column: 13, scope: !3135)
!3139 = !DILocation(line: 1269, column: 14, scope: !3140)
!3140 = distinct !DILexicalBlock(scope: !3134, file: !3, line: 1267, column: 9)
!3141 = !DILocation(line: 1269, column: 19, scope: !3140)
!3142 = !DILocation(line: 1272, column: 45, scope: !3140)
!3143 = !DILocation(line: 1272, column: 32, scope: !3140)
!3144 = !DILocation(line: 1272, column: 13, scope: !3140)
!3145 = !DILocation(line: 1272, column: 20, scope: !3140)
!3146 = !DILocation(line: 1272, column: 30, scope: !3140)
!3147 = !DILocation(line: 1274, column: 17, scope: !3148)
!3148 = distinct !DILexicalBlock(scope: !3140, file: !3, line: 1274, column: 17)
!3149 = !DILocation(line: 1274, column: 24, scope: !3148)
!3150 = !DILocation(line: 1274, column: 34, scope: !3148)
!3151 = !DILocation(line: 1274, column: 17, scope: !3140)
!3152 = !DILocation(line: 1275, column: 17, scope: !3148)
!3153 = !DILocation(line: 1278, column: 23, scope: !3140)
!3154 = !DILocation(line: 1278, column: 28, scope: !3140)
!3155 = !DILocation(line: 1278, column: 20, scope: !3140)
!3156 = !DILocation(line: 1279, column: 9, scope: !3140)
!3157 = !DILocation(line: 1280, column: 5, scope: !3135)
!3158 = !DILocation(line: 1286, column: 11, scope: !3159)
!3159 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1286, column: 9)
!3160 = !DILocation(line: 1286, column: 10, scope: !3159)
!3161 = !DILocation(line: 1286, column: 18, scope: !3159)
!3162 = !DILocation(line: 1286, column: 37, scope: !3159)
!3163 = !DILocation(line: 1286, column: 43, scope: !3159)
!3164 = !DILocation(line: 1286, column: 50, scope: !3159)
!3165 = !DILocation(line: 1286, column: 41, scope: !3159)
!3166 = !DILocation(line: 1286, column: 55, scope: !3159)
!3167 = !DILocation(line: 1286, column: 9, scope: !3030)
!3168 = !DILocation(line: 1289, column: 16, scope: !3169)
!3169 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1287, column: 5)
!3170 = !DILocation(line: 1296, column: 14, scope: !3171)
!3171 = distinct !DILexicalBlock(scope: !3169, file: !3, line: 1296, column: 13)
!3172 = !DILocation(line: 1296, column: 13, scope: !3171)
!3173 = !DILocation(line: 1296, column: 13, scope: !3169)
!3174 = !DILocation(line: 1299, column: 39, scope: !3175)
!3175 = distinct !DILexicalBlock(scope: !3171, file: !3, line: 1297, column: 9)
!3176 = !DILocation(line: 1299, column: 20, scope: !3175)
!3177 = !DILocation(line: 1299, column: 18, scope: !3175)
!3178 = !DILocation(line: 1306, column: 17, scope: !3179)
!3179 = distinct !DILexicalBlock(scope: !3175, file: !3, line: 1306, column: 17)
!3180 = !DILocation(line: 1306, column: 17, scope: !3175)
!3181 = !DILocation(line: 1308, column: 21, scope: !3182)
!3182 = distinct !DILexicalBlock(scope: !3183, file: !3, line: 1308, column: 21)
!3183 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1307, column: 13)
!3184 = !DILocation(line: 1308, column: 29, scope: !3182)
!3185 = !DILocation(line: 1308, column: 26, scope: !3182)
!3186 = !DILocation(line: 1308, column: 21, scope: !3183)
!3187 = !DILocation(line: 1310, column: 45, scope: !3188)
!3188 = distinct !DILexicalBlock(scope: !3182, file: !3, line: 1309, column: 17)
!3189 = !DILocation(line: 1310, column: 52, scope: !3188)
!3190 = !DILocation(line: 1312, column: 27, scope: !3188)
!3191 = !DILocation(line: 1312, column: 34, scope: !3188)
!3192 = !DILocation(line: 1312, column: 32, scope: !3188)
!3193 = !DILocation(line: 1312, column: 42, scope: !3188)
!3194 = !DILocation(line: 1312, column: 47, scope: !3188)
!3195 = !DILocation(line: 1310, column: 68, scope: !3188)
!3196 = !DILocation(line: 1310, column: 36, scope: !3188)
!3197 = !DILocation(line: 1310, column: 21, scope: !3188)
!3198 = !DILocation(line: 1310, column: 28, scope: !3188)
!3199 = !DILocation(line: 1310, column: 34, scope: !3188)
!3200 = !DILocation(line: 1314, column: 28, scope: !3188)
!3201 = !DILocation(line: 1314, column: 35, scope: !3188)
!3202 = !DILocation(line: 1314, column: 26, scope: !3188)
!3203 = !DILocation(line: 1315, column: 21, scope: !3188)
!3204 = !DILocation(line: 1315, column: 28, scope: !3188)
!3205 = !DILocation(line: 1315, column: 37, scope: !3188)
!3206 = !DILocation(line: 1315, column: 35, scope: !3188)
!3207 = !DILocation(line: 1316, column: 42, scope: !3188)
!3208 = !DILocation(line: 1316, column: 35, scope: !3188)
!3209 = !DILocation(line: 1316, column: 30, scope: !3188)
!3210 = !DILocation(line: 1316, column: 33, scope: !3188)
!3211 = distinct !{!3211, !3203, !3207}
!3212 = !DILocation(line: 1317, column: 22, scope: !3188)
!3213 = !DILocation(line: 1317, column: 27, scope: !3188)
!3214 = !DILocation(line: 1318, column: 17, scope: !3188)
!3215 = !DILocation(line: 1319, column: 13, scope: !3183)
!3216 = !DILocation(line: 1322, column: 53, scope: !3217)
!3217 = distinct !DILexicalBlock(scope: !3179, file: !3, line: 1321, column: 13)
!3218 = !DILocation(line: 1322, column: 61, scope: !3217)
!3219 = !DILocation(line: 1322, column: 68, scope: !3217)
!3220 = !DILocation(line: 1322, column: 32, scope: !3217)
!3221 = !DILocation(line: 1322, column: 17, scope: !3217)
!3222 = !DILocation(line: 1322, column: 24, scope: !3217)
!3223 = !DILocation(line: 1322, column: 30, scope: !3217)
!3224 = !DILocation(line: 1325, column: 48, scope: !3217)
!3225 = !DILocation(line: 1325, column: 55, scope: !3217)
!3226 = !DILocation(line: 1325, column: 27, scope: !3217)
!3227 = !DILocation(line: 1325, column: 24, scope: !3217)
!3228 = !DILocation(line: 1327, column: 9, scope: !3175)
!3229 = !DILocation(line: 1328, column: 5, scope: !3169)
!3230 = !DILocation(line: 1335, column: 13, scope: !3231)
!3231 = distinct !DILexicalBlock(scope: !3232, file: !3, line: 1335, column: 13)
!3232 = distinct !DILexicalBlock(scope: !3159, file: !3, line: 1330, column: 5)
!3233 = !DILocation(line: 1335, column: 20, scope: !3231)
!3234 = !DILocation(line: 1335, column: 30, scope: !3231)
!3235 = !DILocation(line: 1335, column: 13, scope: !3232)
!3236 = !DILocation(line: 1336, column: 13, scope: !3231)
!3237 = !DILocation(line: 1343, column: 9, scope: !3238)
!3238 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1343, column: 9)
!3239 = !DILocation(line: 1343, column: 16, scope: !3238)
!3240 = !DILocation(line: 1343, column: 9, scope: !3030)
!3241 = !DILocation(line: 1350, column: 35, scope: !3242)
!3242 = distinct !DILexicalBlock(scope: !3238, file: !3, line: 1344, column: 5)
!3243 = !DILocation(line: 1350, column: 42, scope: !3242)
!3244 = !DILocation(line: 1350, column: 16, scope: !3242)
!3245 = !DILocation(line: 1350, column: 14, scope: !3242)
!3246 = !DILocation(line: 1351, column: 13, scope: !3247)
!3247 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1351, column: 13)
!3248 = !DILocation(line: 1351, column: 13, scope: !3242)
!3249 = !DILocation(line: 1354, column: 14, scope: !3250)
!3250 = distinct !DILexicalBlock(scope: !3247, file: !3, line: 1352, column: 9)
!3251 = !DILocation(line: 1354, column: 19, scope: !3250)
!3252 = !DILocation(line: 1355, column: 49, scope: !3250)
!3253 = !DILocation(line: 1355, column: 56, scope: !3250)
!3254 = !DILocation(line: 1355, column: 63, scope: !3250)
!3255 = !DILocation(line: 1355, column: 70, scope: !3250)
!3256 = !DILocation(line: 1355, column: 28, scope: !3250)
!3257 = !DILocation(line: 1355, column: 13, scope: !3250)
!3258 = !DILocation(line: 1355, column: 20, scope: !3250)
!3259 = !DILocation(line: 1355, column: 26, scope: !3250)
!3260 = !DILocation(line: 1356, column: 17, scope: !3250)
!3261 = !DILocation(line: 1359, column: 28, scope: !3250)
!3262 = !DILocation(line: 1359, column: 35, scope: !3250)
!3263 = !DILocation(line: 1359, column: 42, scope: !3250)
!3264 = !DILocation(line: 1359, column: 49, scope: !3250)
!3265 = !DILocation(line: 1359, column: 56, scope: !3250)
!3266 = !DILocation(line: 1359, column: 47, scope: !3250)
!3267 = !DILocation(line: 1359, column: 13, scope: !3250)
!3268 = !DILocation(line: 1362, column: 39, scope: !3250)
!3269 = !DILocation(line: 1362, column: 46, scope: !3250)
!3270 = !DILocation(line: 1362, column: 20, scope: !3250)
!3271 = !DILocation(line: 1362, column: 18, scope: !3250)
!3272 = !DILocation(line: 1363, column: 17, scope: !3273)
!3273 = distinct !DILexicalBlock(scope: !3250, file: !3, line: 1363, column: 17)
!3274 = !DILocation(line: 1363, column: 17, scope: !3250)
!3275 = !DILocation(line: 1366, column: 18, scope: !3276)
!3276 = distinct !DILexicalBlock(scope: !3273, file: !3, line: 1364, column: 13)
!3277 = !DILocation(line: 1366, column: 23, scope: !3276)
!3278 = !DILocation(line: 1369, column: 21, scope: !3276)
!3279 = !DILocation(line: 1370, column: 57, scope: !3276)
!3280 = !DILocation(line: 1370, column: 63, scope: !3276)
!3281 = !DILocation(line: 1370, column: 70, scope: !3276)
!3282 = !DILocation(line: 1370, column: 36, scope: !3276)
!3283 = !DILocation(line: 1370, column: 17, scope: !3276)
!3284 = !DILocation(line: 1370, column: 24, scope: !3276)
!3285 = !DILocation(line: 1370, column: 34, scope: !3276)
!3286 = !DILocation(line: 1371, column: 13, scope: !3276)
!3287 = !DILocation(line: 1372, column: 9, scope: !3250)
!3288 = !DILocation(line: 1379, column: 35, scope: !3242)
!3289 = !DILocation(line: 1379, column: 42, scope: !3242)
!3290 = !DILocation(line: 1379, column: 16, scope: !3242)
!3291 = !DILocation(line: 1379, column: 14, scope: !3242)
!3292 = !DILocation(line: 1380, column: 13, scope: !3293)
!3293 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1380, column: 13)
!3294 = !DILocation(line: 1380, column: 13, scope: !3242)
!3295 = !DILocation(line: 1383, column: 14, scope: !3296)
!3296 = distinct !DILexicalBlock(scope: !3293, file: !3, line: 1381, column: 9)
!3297 = !DILocation(line: 1383, column: 19, scope: !3296)
!3298 = !DILocation(line: 1386, column: 17, scope: !3296)
!3299 = !DILocation(line: 1387, column: 39, scope: !3300)
!3300 = distinct !DILexicalBlock(scope: !3296, file: !3, line: 1387, column: 17)
!3301 = !DILocation(line: 1387, column: 45, scope: !3300)
!3302 = !DILocation(line: 1387, column: 52, scope: !3300)
!3303 = !DILocation(line: 1387, column: 62, scope: !3300)
!3304 = !DILocation(line: 1387, column: 69, scope: !3300)
!3305 = !DILocation(line: 1387, column: 18, scope: !3300)
!3306 = !DILocation(line: 1387, column: 17, scope: !3296)
!3307 = !DILocation(line: 1388, column: 17, scope: !3300)
!3308 = !DILocation(line: 1389, column: 9, scope: !3296)
!3309 = !DILocation(line: 1392, column: 16, scope: !3310)
!3310 = distinct !DILexicalBlock(scope: !3242, file: !3, line: 1392, column: 13)
!3311 = !DILocation(line: 1392, column: 23, scope: !3310)
!3312 = !DILocation(line: 1392, column: 14, scope: !3310)
!3313 = !DILocation(line: 1392, column: 13, scope: !3242)
!3314 = !DILocation(line: 1394, column: 13, scope: !3315)
!3315 = distinct !DILexicalBlock(scope: !3310, file: !3, line: 1393, column: 9)
!3316 = !DILocation(line: 1394, column: 20, scope: !3315)
!3317 = !DILocation(line: 1394, column: 47, scope: !3315)
!3318 = !DILocation(line: 1394, column: 54, scope: !3315)
!3319 = !DILocation(line: 1394, column: 36, scope: !3315)
!3320 = !DILocation(line: 1395, column: 13, scope: !3315)
!3321 = !DILocation(line: 1395, column: 20, scope: !3315)
!3322 = !DILocation(line: 1395, column: 26, scope: !3315)
!3323 = !DILocation(line: 1396, column: 9, scope: !3315)
!3324 = !DILocation(line: 1397, column: 5, scope: !3242)
!3325 = !DILocation(line: 1400, column: 11, scope: !3326)
!3326 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1400, column: 9)
!3327 = !DILocation(line: 1400, column: 10, scope: !3326)
!3328 = !DILocation(line: 1400, column: 9, scope: !3030)
!3329 = !DILocation(line: 1402, column: 9, scope: !3330)
!3330 = distinct !DILexicalBlock(scope: !3326, file: !3, line: 1401, column: 2)
!3331 = !DILocation(line: 1410, column: 31, scope: !3030)
!3332 = !DILocation(line: 1410, column: 12, scope: !3030)
!3333 = !DILocation(line: 1410, column: 10, scope: !3030)
!3334 = !DILocation(line: 1411, column: 10, scope: !3335)
!3335 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1411, column: 9)
!3336 = !DILocation(line: 1411, column: 9, scope: !3030)
!3337 = !DILocation(line: 1413, column: 45, scope: !3338)
!3338 = distinct !DILexicalBlock(scope: !3335, file: !3, line: 1412, column: 5)
!3339 = !DILocation(line: 1413, column: 53, scope: !3338)
!3340 = !DILocation(line: 1413, column: 60, scope: !3338)
!3341 = !DILocation(line: 1413, column: 24, scope: !3338)
!3342 = !DILocation(line: 1413, column: 9, scope: !3338)
!3343 = !DILocation(line: 1413, column: 16, scope: !3338)
!3344 = !DILocation(line: 1413, column: 22, scope: !3338)
!3345 = !DILocation(line: 1414, column: 9, scope: !3338)
!3346 = !DILocation(line: 1418, column: 9, scope: !3347)
!3347 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1418, column: 9)
!3348 = !DILocation(line: 1418, column: 16, scope: !3347)
!3349 = !DILocation(line: 1418, column: 14, scope: !3347)
!3350 = !DILocation(line: 1418, column: 9, scope: !3030)
!3351 = !DILocation(line: 1420, column: 33, scope: !3352)
!3352 = distinct !DILexicalBlock(scope: !3347, file: !3, line: 1419, column: 5)
!3353 = !DILocation(line: 1420, column: 40, scope: !3352)
!3354 = !DILocation(line: 1422, column: 15, scope: !3352)
!3355 = !DILocation(line: 1422, column: 22, scope: !3352)
!3356 = !DILocation(line: 1422, column: 20, scope: !3352)
!3357 = !DILocation(line: 1422, column: 30, scope: !3352)
!3358 = !DILocation(line: 1422, column: 35, scope: !3352)
!3359 = !DILocation(line: 1420, column: 56, scope: !3352)
!3360 = !DILocation(line: 1420, column: 24, scope: !3352)
!3361 = !DILocation(line: 1420, column: 9, scope: !3352)
!3362 = !DILocation(line: 1420, column: 16, scope: !3352)
!3363 = !DILocation(line: 1420, column: 22, scope: !3352)
!3364 = !DILocation(line: 1424, column: 16, scope: !3352)
!3365 = !DILocation(line: 1424, column: 23, scope: !3352)
!3366 = !DILocation(line: 1424, column: 14, scope: !3352)
!3367 = !DILocation(line: 1425, column: 9, scope: !3352)
!3368 = !DILocation(line: 1425, column: 16, scope: !3352)
!3369 = !DILocation(line: 1425, column: 25, scope: !3352)
!3370 = !DILocation(line: 1425, column: 23, scope: !3352)
!3371 = !DILocation(line: 1426, column: 30, scope: !3352)
!3372 = !DILocation(line: 1426, column: 23, scope: !3352)
!3373 = !DILocation(line: 1426, column: 18, scope: !3352)
!3374 = !DILocation(line: 1426, column: 21, scope: !3352)
!3375 = distinct !{!3375, !3367, !3371}
!3376 = !DILocation(line: 1427, column: 10, scope: !3352)
!3377 = !DILocation(line: 1427, column: 15, scope: !3352)
!3378 = !DILocation(line: 1428, column: 5, scope: !3352)
!3379 = !DILocation(line: 1434, column: 10, scope: !3380)
!3380 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1434, column: 9)
!3381 = !DILocation(line: 1434, column: 9, scope: !3380)
!3382 = !DILocation(line: 1434, column: 17, scope: !3380)
!3383 = !DILocation(line: 1434, column: 9, scope: !3030)
!3384 = !DILocation(line: 1436, column: 15, scope: !3385)
!3385 = distinct !DILexicalBlock(scope: !3380, file: !3, line: 1435, column: 5)
!3386 = !DILocation(line: 1437, column: 49, scope: !3385)
!3387 = !DILocation(line: 1437, column: 57, scope: !3385)
!3388 = !DILocation(line: 1437, column: 64, scope: !3385)
!3389 = !DILocation(line: 1437, column: 28, scope: !3385)
!3390 = !DILocation(line: 1437, column: 9, scope: !3385)
!3391 = !DILocation(line: 1437, column: 16, scope: !3385)
!3392 = !DILocation(line: 1437, column: 26, scope: !3385)
!3393 = !DILocation(line: 1438, column: 9, scope: !3385)
!3394 = !DILocation(line: 1445, column: 11, scope: !3030)
!3395 = !DILocation(line: 1446, column: 31, scope: !3030)
!3396 = !DILocation(line: 1446, column: 12, scope: !3030)
!3397 = !DILocation(line: 1446, column: 10, scope: !3030)
!3398 = !DILocation(line: 1447, column: 10, scope: !3399)
!3399 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1447, column: 9)
!3400 = !DILocation(line: 1447, column: 9, scope: !3030)
!3401 = !DILocation(line: 1449, column: 46, scope: !3402)
!3402 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1448, column: 5)
!3403 = !DILocation(line: 1449, column: 54, scope: !3402)
!3404 = !DILocation(line: 1449, column: 61, scope: !3402)
!3405 = !DILocation(line: 1449, column: 25, scope: !3402)
!3406 = !DILocation(line: 1449, column: 9, scope: !3402)
!3407 = !DILocation(line: 1449, column: 16, scope: !3402)
!3408 = !DILocation(line: 1449, column: 23, scope: !3402)
!3409 = !DILocation(line: 1450, column: 9, scope: !3402)
!3410 = !DILocation(line: 1454, column: 34, scope: !3411)
!3411 = distinct !DILexicalBlock(scope: !3399, file: !3, line: 1453, column: 5)
!3412 = !DILocation(line: 1454, column: 41, scope: !3411)
!3413 = !DILocation(line: 1456, column: 15, scope: !3411)
!3414 = !DILocation(line: 1456, column: 22, scope: !3411)
!3415 = !DILocation(line: 1456, column: 20, scope: !3411)
!3416 = !DILocation(line: 1456, column: 30, scope: !3411)
!3417 = !DILocation(line: 1456, column: 35, scope: !3411)
!3418 = !DILocation(line: 1454, column: 57, scope: !3411)
!3419 = !DILocation(line: 1454, column: 25, scope: !3411)
!3420 = !DILocation(line: 1454, column: 9, scope: !3411)
!3421 = !DILocation(line: 1454, column: 16, scope: !3411)
!3422 = !DILocation(line: 1454, column: 23, scope: !3411)
!3423 = !DILocation(line: 1458, column: 16, scope: !3411)
!3424 = !DILocation(line: 1458, column: 23, scope: !3411)
!3425 = !DILocation(line: 1458, column: 14, scope: !3411)
!3426 = !DILocation(line: 1459, column: 9, scope: !3411)
!3427 = !DILocation(line: 1459, column: 16, scope: !3411)
!3428 = !DILocation(line: 1459, column: 25, scope: !3411)
!3429 = !DILocation(line: 1459, column: 23, scope: !3411)
!3430 = !DILocation(line: 1460, column: 30, scope: !3411)
!3431 = !DILocation(line: 1460, column: 23, scope: !3411)
!3432 = !DILocation(line: 1460, column: 18, scope: !3411)
!3433 = !DILocation(line: 1460, column: 21, scope: !3411)
!3434 = distinct !{!3434, !3426, !3430}
!3435 = !DILocation(line: 1461, column: 10, scope: !3411)
!3436 = !DILocation(line: 1461, column: 15, scope: !3411)
!3437 = !DILocation(line: 1465, column: 10, scope: !3438)
!3438 = distinct !DILexicalBlock(scope: !3030, file: !3, line: 1465, column: 9)
!3439 = !DILocation(line: 1465, column: 9, scope: !3438)
!3440 = !DILocation(line: 1465, column: 17, scope: !3438)
!3441 = !DILocation(line: 1465, column: 9, scope: !3030)
!3442 = !DILocation(line: 1467, column: 15, scope: !3443)
!3443 = distinct !DILexicalBlock(scope: !3438, file: !3, line: 1466, column: 5)
!3444 = !DILocation(line: 1468, column: 49, scope: !3443)
!3445 = !DILocation(line: 1468, column: 57, scope: !3443)
!3446 = !DILocation(line: 1468, column: 64, scope: !3443)
!3447 = !DILocation(line: 1468, column: 28, scope: !3443)
!3448 = !DILocation(line: 1468, column: 9, scope: !3443)
!3449 = !DILocation(line: 1468, column: 16, scope: !3443)
!3450 = !DILocation(line: 1468, column: 26, scope: !3443)
!3451 = !DILocation(line: 1469, column: 5, scope: !3443)
!3452 = !DILocation(line: 1471, column: 5, scope: !3030)
!3453 = distinct !DISubprogram(name: "hasInvalidChar", linkageName: "_ZNK11xercesc_2_76XMLURL14hasInvalidCharEv", scope: !10, file: !3, line: 578, type: !151, scopeLine: 578, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !153, retainedNodes: !1061)
!3454 = !DILocalVariable(name: "this", arg: 1, scope: !3453, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!3455 = !DILocation(line: 0, scope: !3453)
!3456 = !DILocation(line: 579, column: 12, scope: !3453)
!3457 = !DILocation(line: 579, column: 5, scope: !3453)
!3458 = distinct !DISubprogram(name: "makeNewStream", linkageName: "_ZNK11xercesc_2_76XMLURL13makeNewStreamEv", scope: !10, file: !3, line: 583, type: !155, scopeLine: 584, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !154, retainedNodes: !1061)
!3459 = !DILocalVariable(name: "this", arg: 1, scope: !3458, type: !2190, flags: DIFlagArtificial | DIFlagObjectPointer)
!3460 = !DILocation(line: 0, scope: !3458)
!3461 = !DILocation(line: 590, column: 9, scope: !3462)
!3462 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 590, column: 9)
!3463 = !DILocation(line: 590, column: 19, scope: !3462)
!3464 = !DILocation(line: 590, column: 9, scope: !3458)
!3465 = !DILocation(line: 592, column: 14, scope: !3466)
!3466 = distinct !DILexicalBlock(scope: !3467, file: !3, line: 592, column: 13)
!3467 = distinct !DILexicalBlock(scope: !3462, file: !3, line: 591, column: 5)
!3468 = !DILocation(line: 592, column: 20, scope: !3466)
!3469 = !DILocation(line: 592, column: 55, scope: !3466)
!3470 = !DILocation(line: 592, column: 24, scope: !3466)
!3471 = !DILocation(line: 592, column: 13, scope: !3467)
!3472 = !DILocalVariable(name: "realPath", scope: !3473, file: !3, line: 595, type: !53)
!3473 = distinct !DILexicalBlock(scope: !3466, file: !3, line: 593, column: 9)
!3474 = !DILocation(line: 595, column: 20, scope: !3473)
!3475 = !DILocation(line: 595, column: 52, scope: !3473)
!3476 = !DILocation(line: 595, column: 59, scope: !3473)
!3477 = !DILocation(line: 595, column: 31, scope: !3473)
!3478 = !DILocalVariable(name: "basePathName", scope: !3473, file: !3, line: 596, type: !1381)
!3479 = !DILocation(line: 596, column: 33, scope: !3473)
!3480 = !DILocation(line: 596, column: 46, scope: !3473)
!3481 = !DILocation(line: 596, column: 56, scope: !3473)
!3482 = !DILocalVariable(name: "end", scope: !3473, file: !3, line: 602, type: !50)
!3483 = !DILocation(line: 602, column: 17, scope: !3473)
!3484 = !DILocation(line: 602, column: 44, scope: !3473)
!3485 = !DILocation(line: 602, column: 23, scope: !3473)
!3486 = !DILocalVariable(name: "percentIndex", scope: !3473, file: !3, line: 603, type: !50)
!3487 = !DILocation(line: 603, column: 17, scope: !3473)
!3488 = !DILocation(line: 603, column: 51, scope: !3473)
!3489 = !DILocation(line: 603, column: 75, scope: !3473)
!3490 = !DILocation(line: 603, column: 32, scope: !3473)
!3491 = !DILocation(line: 605, column: 13, scope: !3473)
!3492 = !DILocation(line: 605, column: 20, scope: !3473)
!3493 = !DILocation(line: 605, column: 33, scope: !3473)
!3494 = !DILocation(line: 607, column: 21, scope: !3495)
!3495 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 607, column: 21)
!3496 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 605, column: 40)
!3497 = !DILocation(line: 607, column: 33, scope: !3495)
!3498 = !DILocation(line: 607, column: 39, scope: !3495)
!3499 = !DILocation(line: 607, column: 36, scope: !3495)
!3500 = !DILocation(line: 607, column: 43, scope: !3495)
!3501 = !DILocation(line: 608, column: 33, scope: !3495)
!3502 = !DILocation(line: 608, column: 42, scope: !3495)
!3503 = !DILocation(line: 608, column: 54, scope: !3495)
!3504 = !DILocation(line: 608, column: 22, scope: !3495)
!3505 = !DILocation(line: 608, column: 59, scope: !3495)
!3506 = !DILocation(line: 609, column: 33, scope: !3495)
!3507 = !DILocation(line: 609, column: 42, scope: !3495)
!3508 = !DILocation(line: 609, column: 54, scope: !3495)
!3509 = !DILocation(line: 609, column: 22, scope: !3495)
!3510 = !DILocation(line: 607, column: 21, scope: !3496)
!3511 = !DILocalVariable(name: "value1", scope: !3512, file: !3, line: 611, type: !3513)
!3512 = distinct !DILexicalBlock(scope: !3495, file: !3, line: 610, column: 17)
!3513 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 64, elements: !204)
!3514 = !DILocation(line: 611, column: 27, scope: !3512)
!3515 = !DILocation(line: 612, column: 42, scope: !3512)
!3516 = !DILocation(line: 612, column: 52, scope: !3512)
!3517 = !DILocation(line: 612, column: 61, scope: !3512)
!3518 = !DILocation(line: 612, column: 21, scope: !3512)
!3519 = !DILocation(line: 613, column: 21, scope: !3512)
!3520 = !DILocation(line: 613, column: 31, scope: !3512)
!3521 = !DILocation(line: 614, column: 21, scope: !3512)
!3522 = !DILocation(line: 654, column: 1, scope: !3473)
!3523 = !DILocation(line: 654, column: 1, scope: !3512)
!3524 = !DILocalVariable(name: "value", scope: !3496, file: !3, line: 621, type: !61)
!3525 = !DILocation(line: 621, column: 30, scope: !3496)
!3526 = !DILocation(line: 621, column: 52, scope: !3496)
!3527 = !DILocation(line: 621, column: 61, scope: !3496)
!3528 = !DILocation(line: 621, column: 73, scope: !3496)
!3529 = !DILocation(line: 621, column: 39, scope: !3496)
!3530 = !DILocation(line: 621, column: 78, scope: !3496)
!3531 = !DILocation(line: 621, column: 99, scope: !3496)
!3532 = !DILocation(line: 621, column: 108, scope: !3496)
!3533 = !DILocation(line: 621, column: 120, scope: !3496)
!3534 = !DILocation(line: 621, column: 86, scope: !3496)
!3535 = !DILocation(line: 621, column: 84, scope: !3496)
!3536 = !DILocation(line: 623, column: 48, scope: !3496)
!3537 = !DILocation(line: 623, column: 17, scope: !3496)
!3538 = !DILocation(line: 623, column: 26, scope: !3496)
!3539 = !DILocation(line: 623, column: 40, scope: !3496)
!3540 = !DILocalVariable(name: "i", scope: !3496, file: !3, line: 625, type: !50)
!3541 = !DILocation(line: 625, column: 21, scope: !3496)
!3542 = !DILocation(line: 626, column: 26, scope: !3543)
!3543 = distinct !DILexicalBlock(scope: !3496, file: !3, line: 626, column: 17)
!3544 = !DILocation(line: 626, column: 39, scope: !3543)
!3545 = !DILocation(line: 626, column: 24, scope: !3543)
!3546 = !DILocation(line: 626, column: 22, scope: !3543)
!3547 = !DILocation(line: 626, column: 44, scope: !3548)
!3548 = distinct !DILexicalBlock(scope: !3543, file: !3, line: 626, column: 17)
!3549 = !DILocation(line: 626, column: 48, scope: !3548)
!3550 = !DILocation(line: 626, column: 52, scope: !3548)
!3551 = !DILocation(line: 626, column: 46, scope: !3548)
!3552 = !DILocation(line: 626, column: 17, scope: !3543)
!3553 = !DILocation(line: 627, column: 35, scope: !3548)
!3554 = !DILocation(line: 627, column: 44, scope: !3548)
!3555 = !DILocation(line: 627, column: 45, scope: !3548)
!3556 = !DILocation(line: 627, column: 21, scope: !3548)
!3557 = !DILocation(line: 627, column: 30, scope: !3548)
!3558 = !DILocation(line: 627, column: 33, scope: !3548)
!3559 = !DILocation(line: 626, column: 59, scope: !3548)
!3560 = !DILocation(line: 626, column: 17, scope: !3548)
!3561 = distinct !{!3561, !3552, !3562}
!3562 = !DILocation(line: 627, column: 47, scope: !3543)
!3563 = !DILocation(line: 628, column: 17, scope: !3496)
!3564 = !DILocation(line: 628, column: 26, scope: !3496)
!3565 = !DILocation(line: 628, column: 29, scope: !3496)
!3566 = !DILocation(line: 629, column: 23, scope: !3496)
!3567 = !DILocation(line: 629, column: 21, scope: !3496)
!3568 = !DILocation(line: 631, column: 51, scope: !3496)
!3569 = !DILocation(line: 631, column: 72, scope: !3496)
!3570 = !DILocation(line: 631, column: 86, scope: !3496)
!3571 = !DILocation(line: 631, column: 32, scope: !3496)
!3572 = !DILocation(line: 631, column: 30, scope: !3496)
!3573 = distinct !{!3573, !3491, !3574}
!3574 = !DILocation(line: 632, column: 13, scope: !3473)
!3575 = !DILocalVariable(name: "retStrm", scope: !3473, file: !3, line: 635, type: !3576)
!3576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3577, size: 64)
!3577 = !DICompositeType(tag: DW_TAG_class_type, name: "BinFileInputStream", scope: !2, file: !3578, line: 29, flags: DIFlagFwdDecl)
!3578 = !DIFile(filename: "./xercesc/util/BinFileInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3579 = !DILocation(line: 635, column: 33, scope: !3473)
!3580 = !DILocation(line: 635, column: 48, scope: !3473)
!3581 = !DILocation(line: 635, column: 43, scope: !3473)
!3582 = !DILocation(line: 635, column: 83, scope: !3473)
!3583 = !DILocation(line: 635, column: 93, scope: !3473)
!3584 = !DILocation(line: 635, column: 64, scope: !3473)
!3585 = !DILocation(line: 636, column: 18, scope: !3586)
!3586 = distinct !DILexicalBlock(scope: !3473, file: !3, line: 636, column: 17)
!3587 = !DILocation(line: 636, column: 27, scope: !3586)
!3588 = !DILocation(line: 636, column: 17, scope: !3473)
!3589 = !DILocation(line: 638, column: 24, scope: !3590)
!3590 = distinct !DILexicalBlock(scope: !3586, file: !3, line: 637, column: 13)
!3591 = !DILocation(line: 638, column: 17, scope: !3590)
!3592 = !DILocation(line: 639, column: 17, scope: !3590)
!3593 = !DILocation(line: 641, column: 20, scope: !3473)
!3594 = !DILocation(line: 641, column: 13, scope: !3473)
!3595 = !DILocation(line: 642, column: 9, scope: !3466)
!3596 = !DILocation(line: 643, column: 5, scope: !3467)
!3597 = !DILocation(line: 649, column: 10, scope: !3598)
!3598 = distinct !DILexicalBlock(scope: !3458, file: !3, line: 649, column: 9)
!3599 = !DILocation(line: 649, column: 9, scope: !3458)
!3600 = !DILocation(line: 650, column: 9, scope: !3598)
!3601 = !DILocation(line: 654, column: 1, scope: !3598)
!3602 = !DILocation(line: 653, column: 12, scope: !3458)
!3603 = !DILocation(line: 653, column: 45, scope: !3458)
!3604 = !DILocation(line: 653, column: 5, scope: !3458)
!3605 = !DILocation(line: 654, column: 1, scope: !3458)
!3606 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1758, file: !978, line: 1687, type: !1870, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1869, retainedNodes: !1061)
!3607 = !DILocalVariable(name: "src", arg: 1, scope: !3606, file: !978, line: 1687, type: !71)
!3608 = !DILocation(line: 1687, column: 61, scope: !3606)
!3609 = !DILocation(line: 1689, column: 9, scope: !3610)
!3610 = distinct !DILexicalBlock(scope: !3606, file: !978, line: 1689, column: 9)
!3611 = !DILocation(line: 1689, column: 13, scope: !3610)
!3612 = !DILocation(line: 1689, column: 18, scope: !3610)
!3613 = !DILocation(line: 1689, column: 22, scope: !3610)
!3614 = !DILocation(line: 1689, column: 21, scope: !3610)
!3615 = !DILocation(line: 1689, column: 26, scope: !3610)
!3616 = !DILocation(line: 1689, column: 9, scope: !3606)
!3617 = !DILocation(line: 1691, column: 9, scope: !3618)
!3618 = distinct !DILexicalBlock(scope: !3610, file: !978, line: 1690, column: 5)
!3619 = !DILocalVariable(name: "pszTmp", scope: !3620, file: !978, line: 1695, type: !72)
!3620 = distinct !DILexicalBlock(scope: !3610, file: !978, line: 1694, column: 4)
!3621 = !DILocation(line: 1695, column: 22, scope: !3620)
!3622 = !DILocation(line: 1695, column: 31, scope: !3620)
!3623 = !DILocation(line: 1695, column: 35, scope: !3620)
!3624 = !DILocation(line: 1697, column: 9, scope: !3620)
!3625 = !DILocation(line: 1697, column: 17, scope: !3620)
!3626 = !DILocation(line: 1697, column: 16, scope: !3620)
!3627 = !DILocation(line: 1698, column: 13, scope: !3620)
!3628 = distinct !{!3628, !3624, !3629}
!3629 = !DILocation(line: 1698, column: 15, scope: !3620)
!3630 = !DILocation(line: 1700, column: 31, scope: !3620)
!3631 = !DILocation(line: 1700, column: 40, scope: !3620)
!3632 = !DILocation(line: 1700, column: 38, scope: !3620)
!3633 = !DILocation(line: 1700, column: 30, scope: !3620)
!3634 = !DILocation(line: 1700, column: 9, scope: !3620)
!3635 = !DILocation(line: 1702, column: 1, scope: !3606)
!3636 = distinct !DISubprogram(name: "isHexDigit", linkageName: "_ZN11xercesc_2_7L10isHexDigitEt", scope: !2, file: !3, line: 110, type: !1882, scopeLine: 111, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !206, retainedNodes: !1061)
!3637 = !DILocalVariable(name: "toCheck", arg: 1, scope: !3636, file: !3, line: 110, type: !73)
!3638 = !DILocation(line: 110, column: 36, scope: !3636)
!3639 = !DILocation(line: 112, column: 11, scope: !3640)
!3640 = distinct !DILexicalBlock(scope: !3636, file: !3, line: 112, column: 9)
!3641 = !DILocation(line: 112, column: 19, scope: !3640)
!3642 = !DILocation(line: 112, column: 33, scope: !3640)
!3643 = !DILocation(line: 112, column: 37, scope: !3640)
!3644 = !DILocation(line: 112, column: 45, scope: !3640)
!3645 = !DILocation(line: 113, column: 5, scope: !3640)
!3646 = !DILocation(line: 113, column: 11, scope: !3640)
!3647 = !DILocation(line: 113, column: 19, scope: !3640)
!3648 = !DILocation(line: 113, column: 33, scope: !3640)
!3649 = !DILocation(line: 113, column: 37, scope: !3640)
!3650 = !DILocation(line: 113, column: 45, scope: !3640)
!3651 = !DILocation(line: 114, column: 5, scope: !3640)
!3652 = !DILocation(line: 114, column: 11, scope: !3640)
!3653 = !DILocation(line: 114, column: 19, scope: !3640)
!3654 = !DILocation(line: 114, column: 33, scope: !3640)
!3655 = !DILocation(line: 114, column: 37, scope: !3640)
!3656 = !DILocation(line: 114, column: 45, scope: !3640)
!3657 = !DILocation(line: 112, column: 9, scope: !3636)
!3658 = !DILocation(line: 116, column: 9, scope: !3659)
!3659 = distinct !DILexicalBlock(scope: !3640, file: !3, line: 115, column: 5)
!3660 = !DILocation(line: 118, column: 5, scope: !3636)
!3661 = !DILocation(line: 119, column: 1, scope: !3636)
!3662 = distinct !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1758, file: !978, line: 1680, type: !1831, scopeLine: 1683, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1830, retainedNodes: !1061)
!3663 = !DILocalVariable(name: "targetStr", arg: 1, scope: !3662, file: !978, line: 1680, type: !1768)
!3664 = !DILocation(line: 1680, column: 54, scope: !3662)
!3665 = !DILocalVariable(name: "srcStr", arg: 2, scope: !3662, file: !978, line: 1681, type: !71)
!3666 = !DILocation(line: 1681, column: 54, scope: !3662)
!3667 = !DILocalVariable(name: "count", arg: 3, scope: !3662, file: !978, line: 1682, type: !635)
!3668 = !DILocation(line: 1682, column: 54, scope: !3662)
!3669 = !DILocation(line: 1684, column: 12, scope: !3662)
!3670 = !DILocation(line: 1684, column: 5, scope: !3662)
!3671 = !DILocation(line: 1684, column: 23, scope: !3662)
!3672 = !DILocation(line: 1684, column: 31, scope: !3662)
!3673 = !DILocation(line: 1684, column: 37, scope: !3662)
!3674 = !DILocation(line: 1685, column: 1, scope: !3662)
!3675 = distinct !DISubprogram(name: "MalformedURLException", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !2298, file: !9, line: 285, type: !2314, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2313, retainedNodes: !1061)
!3676 = !DILocalVariable(name: "this", arg: 1, scope: !3675, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!3677 = !DILocation(line: 0, scope: !3675)
!3678 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3675, file: !9, line: 285, type: !89)
!3679 = !DILocation(line: 285, column: 1, scope: !3675)
!3680 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3675, file: !9, line: 285, type: !635)
!3681 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3675, file: !9, line: 285, type: !2307)
!3682 = !DILocalVariable(name: "text1", arg: 5, scope: !3675, file: !9, line: 285, type: !71)
!3683 = !DILocalVariable(name: "text2", arg: 6, scope: !3675, file: !9, line: 285, type: !71)
!3684 = !DILocalVariable(name: "text3", arg: 7, scope: !3675, file: !9, line: 285, type: !71)
!3685 = !DILocalVariable(name: "text4", arg: 8, scope: !3675, file: !9, line: 285, type: !71)
!3686 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !3675, file: !9, line: 285, type: !26)
!3687 = !DILocation(line: 285, column: 1, scope: !3688)
!3688 = distinct !DILexicalBlock(scope: !3675, file: !9, line: 285, column: 1)
!3689 = distinct !DISubprogram(name: "xlatHexDigit", linkageName: "_ZN11xercesc_2_7L12xlatHexDigitEt", scope: !2, file: !3, line: 121, type: !3690, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !206, retainedNodes: !1061)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{!61, !73}
!3692 = !DILocalVariable(name: "toXlat", arg: 1, scope: !3689, file: !3, line: 121, type: !73)
!3693 = !DILocation(line: 121, column: 46, scope: !3689)
!3694 = !DILocation(line: 123, column: 10, scope: !3695)
!3695 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 123, column: 9)
!3696 = !DILocation(line: 123, column: 17, scope: !3695)
!3697 = !DILocation(line: 123, column: 31, scope: !3695)
!3698 = !DILocation(line: 123, column: 35, scope: !3695)
!3699 = !DILocation(line: 123, column: 42, scope: !3695)
!3700 = !DILocation(line: 123, column: 9, scope: !3689)
!3701 = !DILocation(line: 124, column: 31, scope: !3695)
!3702 = !DILocation(line: 124, column: 38, scope: !3695)
!3703 = !DILocation(line: 124, column: 9, scope: !3695)
!3704 = !DILocation(line: 126, column: 10, scope: !3705)
!3705 = distinct !DILexicalBlock(scope: !3689, file: !3, line: 126, column: 9)
!3706 = !DILocation(line: 126, column: 17, scope: !3705)
!3707 = !DILocation(line: 126, column: 31, scope: !3705)
!3708 = !DILocation(line: 126, column: 35, scope: !3705)
!3709 = !DILocation(line: 126, column: 42, scope: !3705)
!3710 = !DILocation(line: 126, column: 9, scope: !3689)
!3711 = !DILocation(line: 127, column: 31, scope: !3705)
!3712 = !DILocation(line: 127, column: 38, scope: !3705)
!3713 = !DILocation(line: 127, column: 51, scope: !3705)
!3714 = !DILocation(line: 127, column: 9, scope: !3705)
!3715 = !DILocation(line: 129, column: 27, scope: !3689)
!3716 = !DILocation(line: 129, column: 34, scope: !3689)
!3717 = !DILocation(line: 129, column: 47, scope: !3689)
!3718 = !DILocation(line: 129, column: 5, scope: !3689)
!3719 = !DILocation(line: 130, column: 1, scope: !3689)
!3720 = distinct !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !3577, file: !3578, line: 98, type: !3721, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !3725, retainedNodes: !1061)
!3721 = !DISubroutineType(types: !3722)
!3722 = !{!67, !3723}
!3723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3724 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3577)
!3725 = !DISubprogram(name: "getIsOpen", linkageName: "_ZNK11xercesc_2_718BinFileInputStream9getIsOpenEv", scope: !3577, file: !3578, line: 59, type: !3721, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3726 = !DILocalVariable(name: "this", arg: 1, scope: !3720, type: !3727, flags: DIFlagArtificial | DIFlagObjectPointer)
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3724, size: 64)
!3728 = !DILocation(line: 0, scope: !3720)
!3729 = !DILocation(line: 100, column: 13, scope: !3720)
!3730 = !DILocation(line: 100, column: 21, scope: !3720)
!3731 = !DILocation(line: 100, column: 5, scope: !3720)
!3732 = distinct !DISubprogram(name: "makeRelativeTo", linkageName: "_ZN11xercesc_2_76XMLURL14makeRelativeToEPKt", scope: !10, file: !3, line: 656, type: !141, scopeLine: 657, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !160, retainedNodes: !1061)
!3733 = !DILocalVariable(name: "this", arg: 1, scope: !3732, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3734 = !DILocation(line: 0, scope: !3732)
!3735 = !DILocalVariable(name: "baseURLText", arg: 2, scope: !3732, file: !3, line: 656, type: !71)
!3736 = !DILocation(line: 656, column: 48, scope: !3732)
!3737 = !DILocation(line: 659, column: 10, scope: !3738)
!3738 = distinct !DILexicalBlock(scope: !3732, file: !3, line: 659, column: 9)
!3739 = !DILocation(line: 659, column: 9, scope: !3732)
!3740 = !DILocation(line: 660, column: 9, scope: !3738)
!3741 = !DILocalVariable(name: "baseURL", scope: !3732, file: !3, line: 662, type: !10)
!3742 = !DILocation(line: 662, column: 12, scope: !3732)
!3743 = !DILocation(line: 662, column: 20, scope: !3732)
!3744 = !DILocation(line: 662, column: 33, scope: !3732)
!3745 = !DILocation(line: 663, column: 5, scope: !3732)
!3746 = !DILocation(line: 664, column: 1, scope: !3732)
!3747 = distinct !DISubprogram(name: "makeRelativeTo", linkageName: "_ZN11xercesc_2_76XMLURL14makeRelativeToERKS0_", scope: !10, file: !3, line: 666, type: !108, scopeLine: 667, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !161, retainedNodes: !1061)
!3748 = !DILocalVariable(name: "this", arg: 1, scope: !3747, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3749 = !DILocation(line: 0, scope: !3747)
!3750 = !DILocalVariable(name: "baseURL", arg: 2, scope: !3747, file: !3, line: 666, type: !96)
!3751 = !DILocation(line: 666, column: 43, scope: !3747)
!3752 = !DILocation(line: 669, column: 10, scope: !3753)
!3753 = distinct !DILexicalBlock(scope: !3747, file: !3, line: 669, column: 9)
!3754 = !DILocation(line: 669, column: 9, scope: !3747)
!3755 = !DILocation(line: 670, column: 9, scope: !3753)
!3756 = !DILocation(line: 671, column: 26, scope: !3747)
!3757 = !DILocation(line: 671, column: 5, scope: !3747)
!3758 = !DILocation(line: 672, column: 1, scope: !3747)
!3759 = distinct !DISubprogram(name: "buildFullText", linkageName: "_ZN11xercesc_2_76XMLURL13buildFullTextEv", scope: !10, file: !3, line: 686, type: !111, scopeLine: 687, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !162, retainedNodes: !1061)
!3760 = !DILocalVariable(name: "this", arg: 1, scope: !3759, type: !622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3761 = !DILocation(line: 0, scope: !3759)
!3762 = !DILocalVariable(name: "bufSize", scope: !3759, file: !3, line: 689, type: !61)
!3763 = !DILocation(line: 689, column: 18, scope: !3759)
!3764 = !DILocation(line: 690, column: 51, scope: !3759)
!3765 = !DILocation(line: 690, column: 30, scope: !3759)
!3766 = !DILocation(line: 690, column: 28, scope: !3759)
!3767 = !DILocation(line: 690, column: 62, scope: !3759)
!3768 = !DILocation(line: 691, column: 51, scope: !3759)
!3769 = !DILocation(line: 691, column: 30, scope: !3759)
!3770 = !DILocation(line: 691, column: 28, scope: !3759)
!3771 = !DILocation(line: 691, column: 58, scope: !3759)
!3772 = !DILocation(line: 692, column: 51, scope: !3759)
!3773 = !DILocation(line: 692, column: 30, scope: !3759)
!3774 = !DILocation(line: 692, column: 28, scope: !3759)
!3775 = !DILocation(line: 692, column: 62, scope: !3759)
!3776 = !DILocation(line: 693, column: 51, scope: !3759)
!3777 = !DILocation(line: 693, column: 30, scope: !3759)
!3778 = !DILocation(line: 693, column: 28, scope: !3759)
!3779 = !DILocation(line: 694, column: 51, scope: !3759)
!3780 = !DILocation(line: 694, column: 30, scope: !3759)
!3781 = !DILocation(line: 694, column: 28, scope: !3759)
!3782 = !DILocation(line: 694, column: 59, scope: !3759)
!3783 = !DILocation(line: 695, column: 51, scope: !3759)
!3784 = !DILocation(line: 695, column: 30, scope: !3759)
!3785 = !DILocation(line: 695, column: 28, scope: !3759)
!3786 = !DILocation(line: 695, column: 58, scope: !3759)
!3787 = !DILocation(line: 696, column: 28, scope: !3759)
!3788 = !DILocation(line: 699, column: 5, scope: !3759)
!3789 = !DILocation(line: 699, column: 32, scope: !3759)
!3790 = !DILocation(line: 699, column: 21, scope: !3759)
!3791 = !DILocation(line: 700, column: 25, scope: !3759)
!3792 = !DILocation(line: 700, column: 51, scope: !3759)
!3793 = !DILocation(line: 700, column: 50, scope: !3759)
!3794 = !DILocation(line: 700, column: 60, scope: !3759)
!3795 = !DILocation(line: 700, column: 41, scope: !3759)
!3796 = !DILocation(line: 700, column: 16, scope: !3759)
!3797 = !DILocation(line: 700, column: 5, scope: !3759)
!3798 = !DILocation(line: 700, column: 14, scope: !3759)
!3799 = !DILocation(line: 701, column: 6, scope: !3759)
!3800 = !DILocation(line: 701, column: 15, scope: !3759)
!3801 = !DILocalVariable(name: "outPtr", scope: !3759, file: !3, line: 703, type: !53)
!3802 = !DILocation(line: 703, column: 12, scope: !3759)
!3803 = !DILocation(line: 703, column: 21, scope: !3759)
!3804 = !DILocation(line: 704, column: 9, scope: !3805)
!3805 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 704, column: 9)
!3806 = !DILocation(line: 704, column: 19, scope: !3805)
!3807 = !DILocation(line: 704, column: 9, scope: !3759)
!3808 = !DILocation(line: 706, column: 30, scope: !3809)
!3809 = distinct !DILexicalBlock(scope: !3805, file: !3, line: 705, column: 5)
!3810 = !DILocation(line: 706, column: 40, scope: !3809)
!3811 = !DILocation(line: 706, column: 9, scope: !3809)
!3812 = !DILocation(line: 707, column: 40, scope: !3809)
!3813 = !DILocation(line: 707, column: 19, scope: !3809)
!3814 = !DILocation(line: 707, column: 16, scope: !3809)
!3815 = !DILocation(line: 708, column: 16, scope: !3809)
!3816 = !DILocation(line: 708, column: 19, scope: !3809)
!3817 = !DILocation(line: 709, column: 16, scope: !3809)
!3818 = !DILocation(line: 709, column: 19, scope: !3809)
!3819 = !DILocation(line: 710, column: 16, scope: !3809)
!3820 = !DILocation(line: 710, column: 19, scope: !3809)
!3821 = !DILocation(line: 711, column: 5, scope: !3809)
!3822 = !DILocation(line: 713, column: 9, scope: !3823)
!3823 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 713, column: 9)
!3824 = !DILocation(line: 713, column: 9, scope: !3759)
!3825 = !DILocation(line: 715, column: 31, scope: !3826)
!3826 = distinct !DILexicalBlock(scope: !3823, file: !3, line: 714, column: 5)
!3827 = !DILocation(line: 715, column: 39, scope: !3826)
!3828 = !DILocation(line: 715, column: 9, scope: !3826)
!3829 = !DILocation(line: 716, column: 40, scope: !3826)
!3830 = !DILocation(line: 716, column: 19, scope: !3826)
!3831 = !DILocation(line: 716, column: 16, scope: !3826)
!3832 = !DILocation(line: 718, column: 13, scope: !3833)
!3833 = distinct !DILexicalBlock(scope: !3826, file: !3, line: 718, column: 13)
!3834 = !DILocation(line: 718, column: 13, scope: !3826)
!3835 = !DILocation(line: 720, column: 20, scope: !3836)
!3836 = distinct !DILexicalBlock(scope: !3833, file: !3, line: 719, column: 9)
!3837 = !DILocation(line: 720, column: 23, scope: !3836)
!3838 = !DILocation(line: 721, column: 35, scope: !3836)
!3839 = !DILocation(line: 721, column: 43, scope: !3836)
!3840 = !DILocation(line: 721, column: 13, scope: !3836)
!3841 = !DILocation(line: 722, column: 44, scope: !3836)
!3842 = !DILocation(line: 722, column: 23, scope: !3836)
!3843 = !DILocation(line: 722, column: 20, scope: !3836)
!3844 = !DILocation(line: 723, column: 9, scope: !3836)
!3845 = !DILocation(line: 725, column: 16, scope: !3826)
!3846 = !DILocation(line: 725, column: 19, scope: !3826)
!3847 = !DILocation(line: 726, column: 5, scope: !3826)
!3848 = !DILocation(line: 728, column: 9, scope: !3849)
!3849 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 728, column: 9)
!3850 = !DILocation(line: 728, column: 9, scope: !3759)
!3851 = !DILocation(line: 730, column: 31, scope: !3852)
!3852 = distinct !DILexicalBlock(scope: !3849, file: !3, line: 729, column: 5)
!3853 = !DILocation(line: 730, column: 39, scope: !3852)
!3854 = !DILocation(line: 730, column: 9, scope: !3852)
!3855 = !DILocation(line: 731, column: 40, scope: !3852)
!3856 = !DILocation(line: 731, column: 19, scope: !3852)
!3857 = !DILocation(line: 731, column: 16, scope: !3852)
!3858 = !DILocation(line: 737, column: 13, scope: !3859)
!3859 = distinct !DILexicalBlock(scope: !3852, file: !3, line: 737, column: 13)
!3860 = !DILocation(line: 737, column: 13, scope: !3852)
!3861 = !DILocation(line: 739, column: 20, scope: !3862)
!3862 = distinct !DILexicalBlock(scope: !3859, file: !3, line: 738, column: 9)
!3863 = !DILocation(line: 739, column: 23, scope: !3862)
!3864 = !DILocalVariable(name: "tmpBuf", scope: !3862, file: !3, line: 741, type: !3865)
!3865 = !DICompositeType(tag: DW_TAG_array_type, baseType: !54, size: 272, elements: !3866)
!3866 = !{!3867}
!3867 = !DISubrange(count: 17)
!3868 = !DILocation(line: 741, column: 19, scope: !3862)
!3869 = !DILocation(line: 742, column: 34, scope: !3862)
!3870 = !DILocation(line: 742, column: 44, scope: !3862)
!3871 = !DILocation(line: 742, column: 60, scope: !3862)
!3872 = !DILocation(line: 742, column: 13, scope: !3862)
!3873 = !DILocation(line: 743, column: 35, scope: !3862)
!3874 = !DILocation(line: 743, column: 43, scope: !3862)
!3875 = !DILocation(line: 743, column: 13, scope: !3862)
!3876 = !DILocation(line: 744, column: 44, scope: !3862)
!3877 = !DILocation(line: 744, column: 23, scope: !3862)
!3878 = !DILocation(line: 744, column: 20, scope: !3862)
!3879 = !DILocation(line: 745, column: 9, scope: !3862)
!3880 = !DILocation(line: 746, column: 5, scope: !3852)
!3881 = !DILocation(line: 748, column: 9, scope: !3882)
!3882 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 748, column: 9)
!3883 = !DILocation(line: 748, column: 9, scope: !3759)
!3884 = !DILocation(line: 750, column: 31, scope: !3885)
!3885 = distinct !DILexicalBlock(scope: !3882, file: !3, line: 749, column: 5)
!3886 = !DILocation(line: 750, column: 39, scope: !3885)
!3887 = !DILocation(line: 750, column: 9, scope: !3885)
!3888 = !DILocation(line: 751, column: 40, scope: !3885)
!3889 = !DILocation(line: 751, column: 19, scope: !3885)
!3890 = !DILocation(line: 751, column: 16, scope: !3885)
!3891 = !DILocation(line: 752, column: 5, scope: !3885)
!3892 = !DILocation(line: 754, column: 9, scope: !3893)
!3893 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 754, column: 9)
!3894 = !DILocation(line: 754, column: 9, scope: !3759)
!3895 = !DILocation(line: 756, column: 16, scope: !3896)
!3896 = distinct !DILexicalBlock(scope: !3893, file: !3, line: 755, column: 5)
!3897 = !DILocation(line: 756, column: 19, scope: !3896)
!3898 = !DILocation(line: 757, column: 31, scope: !3896)
!3899 = !DILocation(line: 757, column: 39, scope: !3896)
!3900 = !DILocation(line: 757, column: 9, scope: !3896)
!3901 = !DILocation(line: 758, column: 40, scope: !3896)
!3902 = !DILocation(line: 758, column: 19, scope: !3896)
!3903 = !DILocation(line: 758, column: 16, scope: !3896)
!3904 = !DILocation(line: 759, column: 5, scope: !3896)
!3905 = !DILocation(line: 761, column: 9, scope: !3906)
!3906 = distinct !DILexicalBlock(scope: !3759, file: !3, line: 761, column: 9)
!3907 = !DILocation(line: 761, column: 9, scope: !3759)
!3908 = !DILocation(line: 763, column: 16, scope: !3909)
!3909 = distinct !DILexicalBlock(scope: !3906, file: !3, line: 762, column: 5)
!3910 = !DILocation(line: 763, column: 19, scope: !3909)
!3911 = !DILocation(line: 764, column: 31, scope: !3909)
!3912 = !DILocation(line: 764, column: 39, scope: !3909)
!3913 = !DILocation(line: 764, column: 9, scope: !3909)
!3914 = !DILocation(line: 765, column: 40, scope: !3909)
!3915 = !DILocation(line: 765, column: 19, scope: !3909)
!3916 = !DILocation(line: 765, column: 16, scope: !3909)
!3917 = !DILocation(line: 766, column: 5, scope: !3909)
!3918 = !DILocation(line: 769, column: 6, scope: !3759)
!3919 = !DILocation(line: 769, column: 13, scope: !3759)
!3920 = !DILocation(line: 770, column: 1, scope: !3759)
!3921 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !3922, file: !660, line: 217, type: !1882, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !3945, retainedNodes: !1061)
!3922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_0", scope: !2, file: !660, line: 44, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !3923, identifier: "_ZTSN11xercesc_2_710XMLChar1_0E")
!3923 = !{!3924, !3928, !3929, !3932, !3933, !3934, !3935, !3936, !3937, !3940, !3941, !3942, !3943, !3944, !3945, !3946, !3947, !3948, !3949, !3950, !3951, !3954, !3955}
!3924 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_0", scope: !3922, file: !660, line: 135, baseType: !3925, flags: DIFlagStaticMember)
!3925 = !DICompositeType(tag: DW_TAG_array_type, baseType: !662, size: 524288, elements: !3926)
!3926 = !{!3927}
!3927 = !DISubrange(count: 65536)
!3928 = !DIDerivedType(tag: DW_TAG_member, name: "enableNEL", scope: !3922, file: !660, line: 136, baseType: !67, flags: DIFlagStaticMember)
!3929 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_011isAllSpacesEPKtj", scope: !3922, file: !660, line: 50, type: !3930, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3930 = !DISubroutineType(types: !3931)
!3931 = !{!67, !71, !635}
!3932 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_018containsWhiteSpaceEPKtj", scope: !3922, file: !660, line: 56, type: !3930, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3933 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_014isValidNmtokenEPKtj", scope: !3922, file: !660, line: 62, type: !3930, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3934 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj", scope: !3922, file: !660, line: 68, type: !3930, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3935 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_013isValidNCNameEPKtj", scope: !3922, file: !660, line: 74, type: !3930, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3936 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_012isValidQNameEPKtj", scope: !3922, file: !660, line: 80, type: !3930, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3937 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_011isXMLLetterEtt", scope: !3922, file: !660, line: 90, type: !3938, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3938 = !DISubroutineType(types: !3939)
!3939 = !{!67, !73, !73}
!3940 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_015isFirstNameCharEtt", scope: !3922, file: !660, line: 91, type: !3938, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3941 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_010isNameCharEtt", scope: !3922, file: !660, line: 92, type: !3938, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3942 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_018isPlainContentCharEtt", scope: !3922, file: !660, line: 93, type: !3938, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3943 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_021isSpecialStartTagCharEtt", scope: !3922, file: !660, line: 94, type: !3938, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3944 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_09isXMLCharEtt", scope: !3922, file: !660, line: 95, type: !3938, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3945 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !3922, file: !660, line: 96, type: !1882, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3946 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEtt", scope: !3922, file: !660, line: 97, type: !3938, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3947 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_013isControlCharEtt", scope: !3922, file: !660, line: 98, type: !3938, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3948 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt", scope: !3922, file: !660, line: 100, type: !3938, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3949 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_017isFirstNCNameCharEtt", scope: !3922, file: !660, line: 101, type: !3938, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3950 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_012isNCNameCharEtt", scope: !3922, file: !660, line: 102, type: !3938, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3951 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !3922, file: !660, line: 110, type: !3952, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3952 = !DISubroutineType(types: !3953)
!3953 = !{!67}
!3954 = !DISubprogram(name: "enableNELWS", linkageName: "_ZN11xercesc_2_710XMLChar1_011enableNELWSEv", scope: !3922, file: !660, line: 115, type: !687, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!3955 = !DISubprogram(name: "XMLChar1_0", scope: !3922, file: !660, line: 121, type: !3956, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!3956 = !DISubroutineType(types: !3957)
!3957 = !{null, !3958}
!3958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3959 = !DILocalVariable(name: "toCheck", arg: 1, scope: !3921, file: !660, line: 217, type: !73)
!3960 = !DILocation(line: 217, column: 50, scope: !3921)
!3961 = !DILocation(line: 219, column: 34, scope: !3921)
!3962 = !DILocation(line: 219, column: 14, scope: !3921)
!3963 = !DILocation(line: 219, column: 43, scope: !3921)
!3964 = !DILocation(line: 219, column: 66, scope: !3921)
!3965 = !DILocation(line: 219, column: 5, scope: !3921)
!3966 = distinct !DISubprogram(name: "~MalformedURLException", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionD0Ev", scope: !2298, file: !9, line: 285, type: !2320, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2319, retainedNodes: !1061)
!3967 = !DILocalVariable(name: "this", arg: 1, scope: !3966, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!3968 = !DILocation(line: 0, scope: !3966)
!3969 = !DILocation(line: 285, column: 1, scope: !3966)
!3970 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_721MalformedURLException7getTypeEv", scope: !2298, file: !9, line: 285, type: !2332, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2331, retainedNodes: !1061)
!3971 = !DILocalVariable(name: "this", arg: 1, scope: !3970, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2312, size: 64)
!3973 = !DILocation(line: 0, scope: !3970)
!3974 = !DILocation(line: 285, column: 1, scope: !3970)
!3975 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_721MalformedURLException9duplicateEv", scope: !2298, file: !9, line: 285, type: !2327, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2326, retainedNodes: !1061)
!3976 = !DILocalVariable(name: "this", arg: 1, scope: !3975, type: !3972, flags: DIFlagArtificial | DIFlagObjectPointer)
!3977 = !DILocation(line: 0, scope: !3975)
!3978 = !DILocation(line: 285, column: 1, scope: !3975)
!3979 = distinct !DISubprogram(name: "MalformedURLException", linkageName: "_ZN11xercesc_2_721MalformedURLExceptionC2ERKS0_", scope: !2298, file: !9, line: 285, type: !2309, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !2308, retainedNodes: !1061)
!3980 = !DILocalVariable(name: "this", arg: 1, scope: !3979, type: !2336, flags: DIFlagArtificial | DIFlagObjectPointer)
!3981 = !DILocation(line: 0, scope: !3979)
!3982 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3979, file: !9, line: 285, type: !2311)
!3983 = !DILocation(line: 285, column: 1, scope: !3979)
!3984 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1381, file: !1274, line: 160, type: !1412, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !206, declaration: !1411, retainedNodes: !1061)
!3985 = !DILocalVariable(name: "this", arg: 1, scope: !3984, type: !1449, flags: DIFlagArtificial | DIFlagObjectPointer)
!3986 = !DILocation(line: 0, scope: !3984)
!3987 = !DILocalVariable(name: "p", arg: 2, scope: !3984, file: !1153, line: 92, type: !1385)
!3988 = !DILocation(line: 92, column: 16, scope: !3984)
!3989 = !DILocation(line: 162, column: 6, scope: !3990)
!3990 = distinct !DILexicalBlock(scope: !3984, file: !1274, line: 162, column: 6)
!3991 = !DILocation(line: 162, column: 6, scope: !3984)
!3992 = !DILocation(line: 164, column: 7, scope: !3993)
!3993 = distinct !DILexicalBlock(scope: !3994, file: !1274, line: 164, column: 7)
!3994 = distinct !DILexicalBlock(scope: !3990, file: !1274, line: 162, column: 13)
!3995 = !DILocation(line: 164, column: 7, scope: !3994)
!3996 = !DILocation(line: 165, column: 13, scope: !3993)
!3997 = !DILocation(line: 165, column: 47, scope: !3993)
!3998 = !DILocation(line: 165, column: 29, scope: !3993)
!3999 = !DILocation(line: 167, column: 23, scope: !3993)
!4000 = !DILocation(line: 167, column: 13, scope: !3993)
!4001 = !DILocation(line: 168, column: 5, scope: !3994)
!4002 = !DILocation(line: 170, column: 10, scope: !3984)
!4003 = !DILocation(line: 170, column: 2, scope: !3984)
!4004 = !DILocation(line: 170, column: 8, scope: !3984)
!4005 = !DILocation(line: 171, column: 5, scope: !3984)
!4006 = !DILocation(line: 171, column: 20, scope: !3984)
!4007 = !DILocation(line: 172, column: 1, scope: !3984)
