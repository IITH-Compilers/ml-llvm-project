; ModuleID = 'XMLFormatter.cpp'
source_filename = "XMLFormatter.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::XMLFormatter" = type { i32, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, %"class.xercesc_2_7::XMLTranscoder"*, [16388 x i8], i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8*, i32, i8, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLFormatTarget" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::TranscodingException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_710XMLChar1_113isControlCharEtt = comdat any

$_ZN11xercesc_2_710XMLChar1_112isWhitespaceEtt = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_720TranscodingExceptionD0Ev = comdat any

$_ZNK11xercesc_2_720TranscodingException7getTypeEv = comdat any

$_ZNK11xercesc_2_720TranscodingException9duplicateEv = comdat any

$_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_712ArrayJanitorItE5resetEPt = comdat any

$_ZTSN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTIN11xercesc_2_720TranscodingExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_720TranscodingExceptionE = comdat any

@_ZN11xercesc_2_7L12gEscapeCharsE = internal constant [4 x [6 x i16]] [[6 x i16] zeroinitializer, [6 x i16] [i16 38, i16 62, i16 34, i16 60, i16 39, i16 0], [6 x i16] [i16 38, i16 60, i16 34, i16 10, i16 0, i16 0], [6 x i16] [i16 38, i16 60, i16 62, i16 0, i16 0, i16 0]], align 16, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE = external dso_local global %"class.xercesc_2_7::XMLTransService"*, align 8
@.str = private unnamed_addr constant [17 x i8] c"XMLFormatter.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_720TranscodingExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720TranscodingExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_76XMLUni12fgVersion1_1E = external dso_local constant [0 x i16], align 2
@_ZN11xercesc_2_7L7gAmpRefE = internal constant [6 x i16] [i16 38, i16 97, i16 109, i16 112, i16 59, i16 0], align 2, !dbg !12
@_ZN11xercesc_2_7L8gAposRefE = internal constant [7 x i16] [i16 38, i16 97, i16 112, i16 111, i16 115, i16 59, i16 0], align 2, !dbg !16
@_ZN11xercesc_2_7L9gQuoteRefE = internal constant [7 x i16] [i16 38, i16 113, i16 117, i16 111, i16 116, i16 59, i16 0], align 2, !dbg !21
@_ZN11xercesc_2_7L6gGTRefE = internal constant [5 x i16] [i16 38, i16 103, i16 116, i16 59, i16 0], align 2, !dbg !23
@_ZN11xercesc_2_7L6gLTRefE = internal constant [5 x i16] [i16 38, i16 108, i16 116, i16 59, i16 0], align 2, !dbg !28
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_710XMLChar1_119fgCharCharsTable1_1E = external dso_local global [65536 x i8], align 16
@_ZTVN11xercesc_2_720TranscodingExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::TranscodingException"*)* @_ZNK11xercesc_2_720TranscodingException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712XMLFormatterC1EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFormatter"*, i8*, i8*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFormatter"*, i8*, i8*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XMLFormatterC1EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFormatter"*, i16*, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFormatter"*, i16*, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XMLFormatterC1EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFormatter"*, i8*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFormatter"*, i8*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XMLFormatterC1EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFormatter"*, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFormatter"*, i16*, %"class.xercesc_2_7::XMLFormatTarget"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE
@_ZN11xercesc_2_712XMLFormatterD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFormatter"*), void (%"class.xercesc_2_7::XMLFormatter"*)* @_ZN11xercesc_2_712XMLFormatterD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1060, metadata !DIExpression()), !dbg !1062
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1063
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1063
  call void @_ZdlPv(i8* %0) #9, !dbg !1063
  ret void, !dbg !1064
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1066, metadata !DIExpression()), !dbg !1067
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1068
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt(%"class.xercesc_2_7::XMLFormatter"* %this, i32 %escStyle, i16 zeroext %toCheck) #3 align 2 !dbg !1069 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %escStyle.addr = alloca i32, align 4
  %toCheck.addr = alloca i16, align 2
  %escList = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1070, metadata !DIExpression()), !dbg !1072
  store i32 %escStyle, i32* %escStyle.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escStyle.addr, metadata !1073, metadata !DIExpression()), !dbg !1074
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1075, metadata !DIExpression()), !dbg !1076
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %escList, metadata !1077, metadata !DIExpression()), !dbg !1078
  %0 = load i32, i32* %escStyle.addr, align 4, !dbg !1079
  %idxprom = zext i32 %0 to i64, !dbg !1080
  %arrayidx = getelementptr inbounds [4 x [6 x i16]], [4 x [6 x i16]]* @_ZN11xercesc_2_7L12gEscapeCharsE, i64 0, i64 %idxprom, !dbg !1080
  %arraydecay = getelementptr inbounds [6 x i16], [6 x i16]* %arrayidx, i64 0, i64 0, !dbg !1080
  store i16* %arraydecay, i16** %escList, align 8, !dbg !1078
  br label %while.cond, !dbg !1081

while.cond:                                       ; preds = %if.end, %entry
  %1 = load i16*, i16** %escList, align 8, !dbg !1082
  %2 = load i16, i16* %1, align 2, !dbg !1083
  %tobool = icmp ne i16 %2, 0, !dbg !1083
  br i1 %tobool, label %while.body, label %while.end, !dbg !1081

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %escList, align 8, !dbg !1084
  %incdec.ptr = getelementptr inbounds i16, i16* %3, i32 1, !dbg !1084
  store i16* %incdec.ptr, i16** %escList, align 8, !dbg !1084
  %4 = load i16, i16* %3, align 2, !dbg !1087
  %conv = zext i16 %4 to i32, !dbg !1087
  %5 = load i16, i16* %toCheck.addr, align 2, !dbg !1088
  %conv2 = zext i16 %5 to i32, !dbg !1088
  %cmp = icmp eq i32 %conv, %conv2, !dbg !1089
  br i1 %cmp, label %if.then, label %if.end, !dbg !1090

if.then:                                          ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1091
  br label %return, !dbg !1091

if.end:                                           ; preds = %while.body
  br label %while.cond, !dbg !1081, !llvm.loop !1092

while.end:                                        ; preds = %while.cond
  %fIsXML11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1094
  %6 = load i8, i8* %fIsXML11, align 4, !dbg !1094
  %tobool3 = trunc i8 %6 to i1, !dbg !1094
  br i1 %tobool3, label %if.then4, label %if.else7, !dbg !1096

if.then4:                                         ; preds = %while.end
  %7 = load i16, i16* %toCheck.addr, align 2, !dbg !1097
  %call = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_113isControlCharEtt(i16 zeroext %7, i16 zeroext 0), !dbg !1100
  br i1 %call, label %land.lhs.true, label %if.else, !dbg !1101

land.lhs.true:                                    ; preds = %if.then4
  %8 = load i16, i16* %toCheck.addr, align 2, !dbg !1102
  %call5 = call zeroext i1 @_ZN11xercesc_2_710XMLChar1_112isWhitespaceEtt(i16 zeroext %8, i16 zeroext 0), !dbg !1103
  br i1 %call5, label %if.else, label %if.then6, !dbg !1104

if.then6:                                         ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1105
  br label %return, !dbg !1105

if.else:                                          ; preds = %land.lhs.true, %if.then4
  store i1 false, i1* %retval, align 1, !dbg !1107
  br label %return, !dbg !1107

if.else7:                                         ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !1109
  br label %return, !dbg !1109

return:                                           ; preds = %if.else7, %if.else, %if.then6, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !1111
  ret i1 %9, !dbg !1111
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_113isControlCharEtt(i16 zeroext %toCheck, i16 zeroext %toCheck2) #1 comdat align 2 !dbg !1112 {
entry:
  %retval = alloca i1, align 1
  %toCheck.addr = alloca i16, align 2
  %toCheck2.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1144, metadata !DIExpression()), !dbg !1145
  store i16 %toCheck2, i16* %toCheck2.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck2.addr, metadata !1146, metadata !DIExpression()), !dbg !1147
  %0 = load i16, i16* %toCheck2.addr, align 2, !dbg !1148
  %tobool = icmp ne i16 %0, 0, !dbg !1148
  br i1 %tobool, label %if.end, label %if.then, !dbg !1150

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !1151
  %idxprom = zext i16 %1 to i64, !dbg !1152
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_119fgCharCharsTable1_1E, i64 0, i64 %idxprom, !dbg !1152
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1152
  %conv = zext i8 %2 to i32, !dbg !1152
  %and = and i32 %conv, 32, !dbg !1153
  %cmp = icmp ne i32 %and, 0, !dbg !1154
  store i1 %cmp, i1* %retval, align 1, !dbg !1155
  br label %return, !dbg !1155

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1156
  br label %return, !dbg !1156

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !1157
  ret i1 %3, !dbg !1157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_112isWhitespaceEtt(i16 zeroext %toCheck, i16 zeroext %toCheck2) #1 comdat align 2 !dbg !1158 {
entry:
  %retval = alloca i1, align 1
  %toCheck.addr = alloca i16, align 2
  %toCheck2.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1159, metadata !DIExpression()), !dbg !1160
  store i16 %toCheck2, i16* %toCheck2.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck2.addr, metadata !1161, metadata !DIExpression()), !dbg !1162
  %0 = load i16, i16* %toCheck2.addr, align 2, !dbg !1163
  %tobool = icmp ne i16 %0, 0, !dbg !1163
  br i1 %tobool, label %if.end, label %if.then, !dbg !1165

if.then:                                          ; preds = %entry
  %1 = load i16, i16* %toCheck.addr, align 2, !dbg !1166
  %idxprom = zext i16 %1 to i64, !dbg !1167
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_119fgCharCharsTable1_1E, i64 0, i64 %idxprom, !dbg !1167
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1167
  %conv = zext i8 %2 to i32, !dbg !1167
  %and = and i32 %conv, 128, !dbg !1168
  %cmp = icmp ne i32 %and, 0, !dbg !1169
  store i1 %cmp, i1* %retval, align 1, !dbg !1170
  br label %return, !dbg !1170

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !1171
  br label %return, !dbg !1171

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, i1* %retval, align 1, !dbg !1172
  ret i1 %3, !dbg !1172
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFormatter"* %this, i8* %outEncoding, i8* %docVersion, %"class.xercesc_2_7::XMLFormatTarget"* %target, i32 %escapeFlags, i32 %unrepFlags, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %outEncoding.addr = alloca i8*, align 8
  %docVersion.addr = alloca i8*, align 8
  %target.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  %escapeFlags.addr = alloca i32, align 4
  %unrepFlags.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %resCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %tmpDocVer = alloca i16*, align 8
  %jname = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store i8* %outEncoding, i8** %outEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outEncoding.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i8* %docVersion, i8** %docVersion.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %docVersion.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store %"class.xercesc_2_7::XMLFormatTarget"* %target, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !1182, metadata !DIExpression()), !dbg !1183
  store i32 %unrepFlags, i32* %unrepFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unrepFlags.addr, metadata !1184, metadata !DIExpression()), !dbg !1185
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1186, metadata !DIExpression()), !dbg !1187
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatter"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1188
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1189
  %fEscapeFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 0, !dbg !1190
  %1 = load i32, i32* %escapeFlags.addr, align 4, !dbg !1191
  store i32 %1, i32* %fEscapeFlags, align 8, !dbg !1190
  %fOutEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1192
  store i16* null, i16** %fOutEncoding, align 8, !dbg !1192
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !1193
  %2 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8, !dbg !1194
  store %"class.xercesc_2_7::XMLFormatTarget"* %2, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !1193
  %fUnRepFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 3, !dbg !1195
  %3 = load i32, i32* %unrepFlags.addr, align 4, !dbg !1196
  store i32 %3, i32* %fUnRepFlags, align 8, !dbg !1195
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1197
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !1197
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !1198
  store i8* null, i8** %fAposRef, align 8, !dbg !1198
  %fAposLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !1199
  store i32 0, i32* %fAposLen, align 8, !dbg !1199
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !1200
  store i8* null, i8** %fAmpRef, align 8, !dbg !1200
  %fAmpLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !1201
  store i32 0, i32* %fAmpLen, align 8, !dbg !1201
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !1202
  store i8* null, i8** %fGTRef, align 8, !dbg !1202
  %fGTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !1203
  store i32 0, i32* %fGTLen, align 8, !dbg !1203
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !1204
  store i8* null, i8** %fLTRef, align 8, !dbg !1204
  %fLTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !1205
  store i32 0, i32* %fLTLen, align 8, !dbg !1205
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !1206
  store i8* null, i8** %fQuoteRef, align 8, !dbg !1206
  %fQuoteLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !1207
  store i32 0, i32* %fQuoteLen, align 8, !dbg !1207
  %fIsXML11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1208
  store i8 0, i8* %fIsXML11, align 4, !dbg !1208
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1209
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1210
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1209
  %5 = load i8*, i8** %outEncoding.addr, align 8, !dbg !1211
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1213
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1213
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1214
  %fOutEncoding3 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1215
  store i16* %call, i16** %fOutEncoding3, align 8, !dbg !1216
  call void @llvm.dbg.declare(metadata i32* %resCode, metadata !1217, metadata !DIExpression()), !dbg !1218
  %7 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1219
  %fOutEncoding4 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1220
  %8 = load i16*, i16** %fOutEncoding4, align 8, !dbg !1220
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1221
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1221
  %call6 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %7, i16* %8, i32* dereferenceable(4) %resCode, i32 16384, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1222
  %fXCoder7 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1223
  store %"class.xercesc_2_7::XMLTranscoder"* %call6, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder7, align 8, !dbg !1224
  %fXCoder8 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1225
  %10 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder8, align 8, !dbg !1225
  %tobool = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %10, null, !dbg !1225
  br i1 %tobool, label %if.end, label %if.then, !dbg !1227

if.then:                                          ; preds = %entry
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1228
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1228
  %fOutEncoding10 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1230
  %12 = load i16*, i16** %fOutEncoding10, align 8, !dbg !1230
  %13 = bitcast i16* %12 to i8*, !dbg !1230
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1231
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !1231
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1231
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1231
  call void %15(%"class.xercesc_2_7::MemoryManager"* %11, i8* %13), !dbg !1231
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1232
  %16 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1232
  %17 = load i8*, i8** %outEncoding.addr, align 8, !dbg !1232
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1232
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1232
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 194, i32 98, i8* %17, i8* null, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont unwind label %lpad, !dbg !1232

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #10, !dbg !1232
  unreachable, !dbg !1232

lpad:                                             ; preds = %if.then
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1233
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1233
  store i8* %20, i8** %exn.slot, align 8, !dbg !1233
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1233
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1233
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1232
  br label %eh.resume, !dbg !1232

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %tmpDocVer, metadata !1234, metadata !DIExpression()), !dbg !1236
  %22 = load i8*, i8** %docVersion.addr, align 8, !dbg !1237
  %fMemoryManager12 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1238
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager12, align 8, !dbg !1238
  %call13 = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %22, %"class.xercesc_2_7::MemoryManager"* %23), !dbg !1239
  store i16* %call13, i16** %tmpDocVer, align 8, !dbg !1236
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jname, metadata !1240, metadata !DIExpression()), !dbg !1289
  %24 = load i16*, i16** %tmpDocVer, align 8, !dbg !1290
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1291
  %25 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1291
  call void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jname, i16* %24, %"class.xercesc_2_7::MemoryManager"* %25), !dbg !1289
  %26 = load i16*, i16** %tmpDocVer, align 8, !dbg !1292
  %call17 = invoke zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %26, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgVersion1_1E, i64 0, i64 0))
          to label %invoke.cont16 unwind label %lpad15, !dbg !1293

invoke.cont16:                                    ; preds = %if.end
  %fIsXML1118 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1294
  %frombool = zext i1 %call17 to i8, !dbg !1295
  store i8 %frombool, i8* %fIsXML1118, align 4, !dbg !1295
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jname) #8, !dbg !1296
  ret void, !dbg !1296

lpad15:                                           ; preds = %if.end
  %27 = landingpad { i8*, i32 }
          cleanup, !dbg !1297
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1297
  store i8* %28, i8** %exn.slot, align 8, !dbg !1297
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1297
  store i32 %29, i32* %ehselector.slot, align 4, !dbg !1297
  call void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jname) #8, !dbg !1296
  br label %eh.resume, !dbg !1296

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1232
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1232
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1232
  %lpad.val19 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1232
  resume { i8*, i32 } %lpad.val19, !dbg !1232
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1299, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1302
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"*, i16*, i32* dereferenceable(4), i32, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i8* %text1, i8* %text2, i8* %text3, i8* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %text1.addr = alloca i8*, align 8
  %text2.addr = alloca i8*, align 8
  %text3.addr = alloca i8*, align 8
  %text4.addr = alloca i8*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1342, metadata !DIExpression()), !dbg !1344
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1345, metadata !DIExpression()), !dbg !1346
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1347, metadata !DIExpression()), !dbg !1346
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1348, metadata !DIExpression()), !dbg !1346
  store i8* %text1, i8** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text1.addr, metadata !1349, metadata !DIExpression()), !dbg !1346
  store i8* %text2, i8** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text2.addr, metadata !1350, metadata !DIExpression()), !dbg !1346
  store i8* %text3, i8** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text3.addr, metadata !1351, metadata !DIExpression()), !dbg !1346
  store i8* %text4, i8** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %text4.addr, metadata !1352, metadata !DIExpression()), !dbg !1346
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1353, metadata !DIExpression()), !dbg !1346
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1346
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1346
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1346
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1346
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1346
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1346
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1346
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1354
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1354
  %7 = load i8*, i8** %text1.addr, align 8, !dbg !1354
  %8 = load i8*, i8** %text2.addr, align 8, !dbg !1354
  %9 = load i8*, i8** %text3.addr, align 8, !dbg !1354
  %10 = load i8*, i8** %text4.addr, align 8, !dbg !1354
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i8* %7, i8* %8, i8* %9, i8* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1354

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1346

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1354
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1354
  store i8* %12, i8** %exn.slot, align 8, !dbg !1354
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1354
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1354
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1354
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #8, !dbg !1354
  br label %eh.resume, !dbg !1354

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1354
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1354
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1354
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1354
  resume { i8*, i32 } %lpad.val2, !dbg !1354
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !1356 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1357, metadata !DIExpression()), !dbg !1358
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1359
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1359
  ret void, !dbg !1361
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #1 comdat align 2 !dbg !1362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1364, metadata !DIExpression()), !dbg !1366
  store i16* %toDelete, i16** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toDelete.addr, metadata !1367, metadata !DIExpression()), !dbg !1368
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1371
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1372
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1374
  %1 = load i16*, i16** %toDelete.addr, align 8, !dbg !1376
  store i16* %1, i16** %fData, align 8, !dbg !1374
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1377
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1378
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1377
  ret void, !dbg !1379
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1380 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1691, metadata !DIExpression()), !dbg !1692
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1693, metadata !DIExpression()), !dbg !1694
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1695, metadata !DIExpression()), !dbg !1696
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1697
  store i16* %0, i16** %psz1, align 8, !dbg !1696
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1698, metadata !DIExpression()), !dbg !1699
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1700
  store i16* %1, i16** %psz2, align 8, !dbg !1699
  %2 = load i16*, i16** %psz1, align 8, !dbg !1701
  %cmp = icmp eq i16* %2, null, !dbg !1703
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1704

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1705
  %cmp1 = icmp eq i16* %3, null, !dbg !1706
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1707

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1708
  %cmp2 = icmp ne i16* %4, null, !dbg !1711
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1712

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1713
  %6 = load i16, i16* %5, align 2, !dbg !1714
  %tobool = icmp ne i16 %6, 0, !dbg !1714
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1715

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1716
  %cmp4 = icmp ne i16* %7, null, !dbg !1717
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1718

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1719
  %9 = load i16, i16* %8, align 2, !dbg !1720
  %tobool6 = icmp ne i16 %9, 0, !dbg !1720
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1721

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1722
  br label %return, !dbg !1722

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1723
  br label %return, !dbg !1723

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1724

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1725
  %11 = load i16, i16* %10, align 2, !dbg !1726
  %conv = zext i16 %11 to i32, !dbg !1726
  %12 = load i16*, i16** %psz2, align 8, !dbg !1727
  %13 = load i16, i16* %12, align 2, !dbg !1728
  %conv8 = zext i16 %13 to i32, !dbg !1728
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1729
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1724

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1730
  %15 = load i16, i16* %14, align 2, !dbg !1733
  %tobool10 = icmp ne i16 %15, 0, !dbg !1733
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1734

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1735
  br label %return, !dbg !1735

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1736
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1736
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1736
  %17 = load i16*, i16** %psz2, align 8, !dbg !1737
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1737
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1737
  br label %while.cond, !dbg !1724, !llvm.loop !1738

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1740
  br label %return, !dbg !1740

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1741
  ret i1 %18, !dbg !1741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1742 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1743, metadata !DIExpression()), !dbg !1744
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this1, i16* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1745

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1747

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1745
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1745
  call void @__clang_call_terminate(i8* %1) #11, !dbg !1745
  unreachable, !dbg !1745
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %outEncoding, i16* %docVersion, %"class.xercesc_2_7::XMLFormatTarget"* %target, i32 %escapeFlags, i32 %unrepFlags, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1748 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %outEncoding.addr = alloca i16*, align 8
  %docVersion.addr = alloca i16*, align 8
  %target.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  %escapeFlags.addr = alloca i32, align 4
  %unrepFlags.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %resCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  store i16* %outEncoding, i16** %outEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %outEncoding.addr, metadata !1751, metadata !DIExpression()), !dbg !1752
  store i16* %docVersion, i16** %docVersion.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %docVersion.addr, metadata !1753, metadata !DIExpression()), !dbg !1754
  store %"class.xercesc_2_7::XMLFormatTarget"* %target, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, metadata !1755, metadata !DIExpression()), !dbg !1756
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !1757, metadata !DIExpression()), !dbg !1758
  store i32 %unrepFlags, i32* %unrepFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unrepFlags.addr, metadata !1759, metadata !DIExpression()), !dbg !1760
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatter"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1763
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1764
  %fEscapeFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 0, !dbg !1765
  %1 = load i32, i32* %escapeFlags.addr, align 4, !dbg !1766
  store i32 %1, i32* %fEscapeFlags, align 8, !dbg !1765
  %fOutEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1767
  store i16* null, i16** %fOutEncoding, align 8, !dbg !1767
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !1768
  %2 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8, !dbg !1769
  store %"class.xercesc_2_7::XMLFormatTarget"* %2, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !1768
  %fUnRepFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 3, !dbg !1770
  %3 = load i32, i32* %unrepFlags.addr, align 4, !dbg !1771
  store i32 %3, i32* %fUnRepFlags, align 8, !dbg !1770
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1772
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !1772
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !1773
  store i8* null, i8** %fAposRef, align 8, !dbg !1773
  %fAposLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !1774
  store i32 0, i32* %fAposLen, align 8, !dbg !1774
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !1775
  store i8* null, i8** %fAmpRef, align 8, !dbg !1775
  %fAmpLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !1776
  store i32 0, i32* %fAmpLen, align 8, !dbg !1776
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !1777
  store i8* null, i8** %fGTRef, align 8, !dbg !1777
  %fGTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !1778
  store i32 0, i32* %fGTLen, align 8, !dbg !1778
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !1779
  store i8* null, i8** %fLTRef, align 8, !dbg !1779
  %fLTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !1780
  store i32 0, i32* %fLTLen, align 8, !dbg !1780
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !1781
  store i8* null, i8** %fQuoteRef, align 8, !dbg !1781
  %fQuoteLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !1782
  store i32 0, i32* %fQuoteLen, align 8, !dbg !1782
  %fIsXML11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1783
  store i8 0, i8* %fIsXML11, align 4, !dbg !1783
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1784
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1785
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1784
  call void @llvm.dbg.declare(metadata i32* %resCode, metadata !1786, metadata !DIExpression()), !dbg !1788
  %5 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1789
  %6 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1790
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1791
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1791
  %call = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %5, i16* %6, i32* dereferenceable(4) %resCode, i32 16384, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1792
  %fXCoder3 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1793
  store %"class.xercesc_2_7::XMLTranscoder"* %call, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder3, align 8, !dbg !1794
  %fXCoder4 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1795
  %8 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder4, align 8, !dbg !1795
  %tobool = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %8, null, !dbg !1795
  br i1 %tobool, label %if.end, label %if.then, !dbg !1797

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1798
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1798
  %10 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1798
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1798
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1798
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 245, i32 98, i16* %10, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1798

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #10, !dbg !1798
  unreachable, !dbg !1798

lpad:                                             ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1800
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1800
  store i8* %13, i8** %exn.slot, align 8, !dbg !1800
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1800
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1800
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1798
  br label %eh.resume, !dbg !1798

if.end:                                           ; preds = %entry
  %15 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1801
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1802
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1802
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %15, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !1803
  %fOutEncoding8 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1804
  store i16* %call7, i16** %fOutEncoding8, align 8, !dbg !1805
  %17 = load i16*, i16** %docVersion.addr, align 8, !dbg !1806
  %call9 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %17, i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni12fgVersion1_1E, i64 0, i64 0)), !dbg !1807
  %fIsXML1110 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1808
  %frombool = zext i1 %call9 to i8, !dbg !1809
  store i8 %frombool, i8* %fIsXML1110, align 4, !dbg !1809
  ret void, !dbg !1810

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1798
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1798
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1798
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1798
  resume { i8*, i32 } %lpad.val11, !dbg !1798
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, i16* %text1, i16* %text2, i16* %text3, i16* %text4, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1811 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
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
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !1812, metadata !DIExpression()), !dbg !1813
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1814, metadata !DIExpression()), !dbg !1815
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1816, metadata !DIExpression()), !dbg !1815
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1817, metadata !DIExpression()), !dbg !1815
  store i16* %text1, i16** %text1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text1.addr, metadata !1818, metadata !DIExpression()), !dbg !1815
  store i16* %text2, i16** %text2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text2.addr, metadata !1819, metadata !DIExpression()), !dbg !1815
  store i16* %text3, i16** %text3.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text3.addr, metadata !1820, metadata !DIExpression()), !dbg !1815
  store i16* %text4, i16** %text4.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %text4.addr, metadata !1821, metadata !DIExpression()), !dbg !1815
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1822, metadata !DIExpression()), !dbg !1815
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1815
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1815
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1815
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1815
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1815
  %4 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !1815
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1815
  %5 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1823
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1823
  %7 = load i16*, i16** %text1.addr, align 8, !dbg !1823
  %8 = load i16*, i16** %text2.addr, align 8, !dbg !1823
  %9 = load i16*, i16** %text3.addr, align 8, !dbg !1823
  %10 = load i16*, i16** %text4.addr, align 8, !dbg !1823
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"* %5, i32 %6, i16* %7, i16* %8, i16* %9, i16* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1823

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1815

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1823
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1823
  store i8* %12, i8** %exn.slot, align 8, !dbg !1823
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1823
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1823
  %14 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1823
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %14) #8, !dbg !1823
  br label %eh.resume, !dbg !1823

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1823
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1823
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1823
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1823
  resume { i8*, i32 } %lpad.val2, !dbg !1823
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1825 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1828, metadata !DIExpression()), !dbg !1829
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1830, metadata !DIExpression()), !dbg !1831
  store i16* null, i16** %ret, align 8, !dbg !1831
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1832
  %tobool = icmp ne i16* %0, null, !dbg !1832
  br i1 %tobool, label %if.then, label %if.end, !dbg !1834

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1835, metadata !DIExpression()), !dbg !1837
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1838
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1839
  store i32 %call, i32* %len, align 4, !dbg !1837
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1840
  %3 = load i32, i32* %len, align 4, !dbg !1841
  %add = add i32 %3, 1, !dbg !1842
  %conv = zext i32 %add to i64, !dbg !1843
  %mul = mul i64 %conv, 2, !dbg !1844
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1845
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1845
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1845
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1845
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1845
  %6 = bitcast i8* %call1 to i16*, !dbg !1846
  store i16* %6, i16** %ret, align 8, !dbg !1847
  %7 = load i16*, i16** %ret, align 8, !dbg !1848
  %8 = bitcast i16* %7 to i8*, !dbg !1849
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1850
  %10 = bitcast i16* %9 to i8*, !dbg !1849
  %11 = load i32, i32* %len, align 4, !dbg !1851
  %add2 = add i32 %11, 1, !dbg !1852
  %conv3 = zext i32 %add2 to i64, !dbg !1853
  %mul4 = mul i64 %conv3, 2, !dbg !1854
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1849
  br label %if.end, !dbg !1855

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1856
  ret i16* %12, !dbg !1857
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFormatter"* %this, i8* %outEncoding, %"class.xercesc_2_7::XMLFormatTarget"* %target, i32 %escapeFlags, i32 %unrepFlags, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1858 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %outEncoding.addr = alloca i8*, align 8
  %target.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  %escapeFlags.addr = alloca i32, align 4
  %unrepFlags.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %resCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1859, metadata !DIExpression()), !dbg !1860
  store i8* %outEncoding, i8** %outEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %outEncoding.addr, metadata !1861, metadata !DIExpression()), !dbg !1862
  store %"class.xercesc_2_7::XMLFormatTarget"* %target, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, metadata !1863, metadata !DIExpression()), !dbg !1864
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !1865, metadata !DIExpression()), !dbg !1866
  store i32 %unrepFlags, i32* %unrepFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unrepFlags.addr, metadata !1867, metadata !DIExpression()), !dbg !1868
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatter"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1871
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1872
  %fEscapeFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 0, !dbg !1873
  %1 = load i32, i32* %escapeFlags.addr, align 4, !dbg !1874
  store i32 %1, i32* %fEscapeFlags, align 8, !dbg !1873
  %fOutEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1875
  store i16* null, i16** %fOutEncoding, align 8, !dbg !1875
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !1876
  %2 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8, !dbg !1877
  store %"class.xercesc_2_7::XMLFormatTarget"* %2, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !1876
  %fUnRepFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 3, !dbg !1878
  %3 = load i32, i32* %unrepFlags.addr, align 4, !dbg !1879
  store i32 %3, i32* %fUnRepFlags, align 8, !dbg !1878
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1880
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !1880
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !1881
  store i8* null, i8** %fAposRef, align 8, !dbg !1881
  %fAposLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !1882
  store i32 0, i32* %fAposLen, align 8, !dbg !1882
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !1883
  store i8* null, i8** %fAmpRef, align 8, !dbg !1883
  %fAmpLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !1884
  store i32 0, i32* %fAmpLen, align 8, !dbg !1884
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !1885
  store i8* null, i8** %fGTRef, align 8, !dbg !1885
  %fGTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !1886
  store i32 0, i32* %fGTLen, align 8, !dbg !1886
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !1887
  store i8* null, i8** %fLTRef, align 8, !dbg !1887
  %fLTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !1888
  store i32 0, i32* %fLTLen, align 8, !dbg !1888
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !1889
  store i8* null, i8** %fQuoteRef, align 8, !dbg !1889
  %fQuoteLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !1890
  store i32 0, i32* %fQuoteLen, align 8, !dbg !1890
  %fIsXML11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1891
  store i8 0, i8* %fIsXML11, align 4, !dbg !1891
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1892
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1893
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1892
  %5 = load i8*, i8** %outEncoding.addr, align 8, !dbg !1894
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1896
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1896
  %call = call i16* @_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE(i8* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1897
  %fOutEncoding3 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1898
  store i16* %call, i16** %fOutEncoding3, align 8, !dbg !1899
  call void @llvm.dbg.declare(metadata i32* %resCode, metadata !1900, metadata !DIExpression()), !dbg !1901
  %7 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1902
  %fOutEncoding4 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1903
  %8 = load i16*, i16** %fOutEncoding4, align 8, !dbg !1903
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1904
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1904
  %call6 = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %7, i16* %8, i32* dereferenceable(4) %resCode, i32 16384, %"class.xercesc_2_7::MemoryManager"* %9), !dbg !1905
  %fXCoder7 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1906
  store %"class.xercesc_2_7::XMLTranscoder"* %call6, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder7, align 8, !dbg !1907
  %fXCoder8 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1908
  %10 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder8, align 8, !dbg !1908
  %tobool = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %10, null, !dbg !1908
  br i1 %tobool, label %if.end, label %if.then, !dbg !1910

if.then:                                          ; preds = %entry
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1911
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1911
  %fOutEncoding10 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1913
  %12 = load i16*, i16** %fOutEncoding10, align 8, !dbg !1913
  %13 = bitcast i16* %12 to i8*, !dbg !1913
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1914
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !1914
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1914
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1914
  call void %15(%"class.xercesc_2_7::MemoryManager"* %11, i8* %13), !dbg !1914
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1915
  %16 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1915
  %17 = load i8*, i8** %outEncoding.addr, align 8, !dbg !1915
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1915
  %18 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1915
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %16, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 302, i32 98, i8* %17, i8* null, i8* null, i8* null, %"class.xercesc_2_7::MemoryManager"* %18)
          to label %invoke.cont unwind label %lpad, !dbg !1915

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #10, !dbg !1915
  unreachable, !dbg !1915

lpad:                                             ; preds = %if.then
  %19 = landingpad { i8*, i32 }
          cleanup, !dbg !1916
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1916
  store i8* %20, i8** %exn.slot, align 8, !dbg !1916
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1916
  store i32 %21, i32* %ehselector.slot, align 4, !dbg !1916
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1915
  br label %eh.resume, !dbg !1915

if.end:                                           ; preds = %entry
  %fIsXML1112 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1917
  store i8 0, i8* %fIsXML1112, align 4, !dbg !1918
  ret void, !dbg !1919

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1915
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1915
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1915
  %lpad.val13 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1915
  resume { i8*, i32 } %lpad.val13, !dbg !1915
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %outEncoding, %"class.xercesc_2_7::XMLFormatTarget"* %target, i32 %escapeFlags, i32 %unrepFlags, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %outEncoding.addr = alloca i16*, align 8
  %target.addr = alloca %"class.xercesc_2_7::XMLFormatTarget"*, align 8
  %escapeFlags.addr = alloca i32, align 4
  %unrepFlags.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %resCode = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1921, metadata !DIExpression()), !dbg !1922
  store i16* %outEncoding, i16** %outEncoding.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %outEncoding.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  store %"class.xercesc_2_7::XMLFormatTarget"* %target, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, metadata !1925, metadata !DIExpression()), !dbg !1926
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i32 %unrepFlags, i32* %unrepFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unrepFlags.addr, metadata !1929, metadata !DIExpression()), !dbg !1930
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1931, metadata !DIExpression()), !dbg !1932
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFormatter"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1933
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1934
  %fEscapeFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 0, !dbg !1935
  %1 = load i32, i32* %escapeFlags.addr, align 4, !dbg !1936
  store i32 %1, i32* %fEscapeFlags, align 8, !dbg !1935
  %fOutEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1937
  store i16* null, i16** %fOutEncoding, align 8, !dbg !1937
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !1938
  %2 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %target.addr, align 8, !dbg !1939
  store %"class.xercesc_2_7::XMLFormatTarget"* %2, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !1938
  %fUnRepFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 3, !dbg !1940
  %3 = load i32, i32* %unrepFlags.addr, align 4, !dbg !1941
  store i32 %3, i32* %fUnRepFlags, align 8, !dbg !1940
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1942
  store %"class.xercesc_2_7::XMLTranscoder"* null, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !1942
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !1943
  store i8* null, i8** %fAposRef, align 8, !dbg !1943
  %fAposLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !1944
  store i32 0, i32* %fAposLen, align 8, !dbg !1944
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !1945
  store i8* null, i8** %fAmpRef, align 8, !dbg !1945
  %fAmpLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !1946
  store i32 0, i32* %fAmpLen, align 8, !dbg !1946
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !1947
  store i8* null, i8** %fGTRef, align 8, !dbg !1947
  %fGTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !1948
  store i32 0, i32* %fGTLen, align 8, !dbg !1948
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !1949
  store i8* null, i8** %fLTRef, align 8, !dbg !1949
  %fLTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !1950
  store i32 0, i32* %fLTLen, align 8, !dbg !1950
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !1951
  store i8* null, i8** %fQuoteRef, align 8, !dbg !1951
  %fQuoteLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !1952
  store i32 0, i32* %fQuoteLen, align 8, !dbg !1952
  %fIsXML11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1953
  store i8 0, i8* %fIsXML11, align 4, !dbg !1953
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1954
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1955
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1954
  call void @llvm.dbg.declare(metadata i32* %resCode, metadata !1956, metadata !DIExpression()), !dbg !1958
  %5 = load %"class.xercesc_2_7::XMLTransService"*, %"class.xercesc_2_7::XMLTransService"** @_ZN11xercesc_2_716XMLPlatformUtils14fgTransServiceE, align 8, !dbg !1959
  %6 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1960
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1961
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1961
  %call = call %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_715XMLTransService20makeNewTranscoderForEPKtRNS0_5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTransService"* %5, i16* %6, i32* dereferenceable(4) %resCode, i32 16384, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1962
  %fXCoder3 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1963
  store %"class.xercesc_2_7::XMLTranscoder"* %call, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder3, align 8, !dbg !1964
  %fXCoder4 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !1965
  %8 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder4, align 8, !dbg !1965
  %tobool = icmp ne %"class.xercesc_2_7::XMLTranscoder"* %8, null, !dbg !1965
  br i1 %tobool, label %if.end, label %if.then, !dbg !1967

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1968
  %9 = bitcast i8* %exception to %"class.xercesc_2_7::TranscodingException"*, !dbg !1968
  %10 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1968
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1968
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !1968
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(%"class.xercesc_2_7::TranscodingException"* %9, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str, i64 0, i64 0), i32 355, i32 98, i16* %10, i16* null, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1968

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720TranscodingExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::TranscodingException"*)* @_ZN11xercesc_2_720TranscodingExceptionD2Ev to i8*)) #10, !dbg !1968
  unreachable, !dbg !1968

lpad:                                             ; preds = %if.then
  %12 = landingpad { i8*, i32 }
          cleanup, !dbg !1970
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1970
  store i8* %13, i8** %exn.slot, align 8, !dbg !1970
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1970
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1970
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1968
  br label %eh.resume, !dbg !1968

if.end:                                           ; preds = %entry
  %15 = load i16*, i16** %outEncoding.addr, align 8, !dbg !1971
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1972
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1972
  %call7 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %15, %"class.xercesc_2_7::MemoryManager"* %16), !dbg !1973
  %fOutEncoding8 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1974
  store i16* %call7, i16** %fOutEncoding8, align 8, !dbg !1975
  %fIsXML119 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 16, !dbg !1976
  store i8 0, i8* %fIsXML119, align 4, !dbg !1977
  ret void, !dbg !1978

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1968
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1968
  resume { i8*, i32 } %lpad.val10, !dbg !1968
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatterD2Ev(%"class.xercesc_2_7::XMLFormatter"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1979 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1982
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1982
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !1984
  %1 = load i8*, i8** %fAposRef, align 8, !dbg !1984
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1985
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %2, align 8, !dbg !1985
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1985
  %3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1985
  invoke void %3(%"class.xercesc_2_7::MemoryManager"* %0, i8* %1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1985

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1986
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1986
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !1987
  %5 = load i8*, i8** %fAmpRef, align 8, !dbg !1987
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %4 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1988
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !1988
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1988
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1988
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %4, i8* %5)
          to label %invoke.cont5 unwind label %terminate.lpad, !dbg !1988

invoke.cont5:                                     ; preds = %invoke.cont
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1989
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1989
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !1990
  %9 = load i8*, i8** %fGTRef, align 8, !dbg !1990
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1991
  %vtable7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %10, align 8, !dbg !1991
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable7, i64 3, !dbg !1991
  %11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn8, align 8, !dbg !1991
  invoke void %11(%"class.xercesc_2_7::MemoryManager"* %8, i8* %9)
          to label %invoke.cont9 unwind label %terminate.lpad, !dbg !1991

invoke.cont9:                                     ; preds = %invoke.cont5
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1992
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1992
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !1993
  %13 = load i8*, i8** %fLTRef, align 8, !dbg !1993
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1994
  %vtable11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !1994
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable11, i64 3, !dbg !1994
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn12, align 8, !dbg !1994
  invoke void %15(%"class.xercesc_2_7::MemoryManager"* %12, i8* %13)
          to label %invoke.cont13 unwind label %terminate.lpad, !dbg !1994

invoke.cont13:                                    ; preds = %invoke.cont9
  %fMemoryManager14 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1995
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager14, align 8, !dbg !1995
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !1996
  %17 = load i8*, i8** %fQuoteRef, align 8, !dbg !1996
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1997
  %vtable15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1997
  %vfn16 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable15, i64 3, !dbg !1997
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn16, align 8, !dbg !1997
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %16, i8* %17)
          to label %invoke.cont17 unwind label %terminate.lpad, !dbg !1997

invoke.cont17:                                    ; preds = %invoke.cont13
  %fMemoryManager18 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !1998
  %20 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager18, align 8, !dbg !1998
  %fOutEncoding = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 1, !dbg !1999
  %21 = load i16*, i16** %fOutEncoding, align 8, !dbg !1999
  %22 = bitcast i16* %21 to i8*, !dbg !1999
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %20 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2000
  %vtable19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %23, align 8, !dbg !2000
  %vfn20 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable19, i64 3, !dbg !2000
  %24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn20, align 8, !dbg !2000
  invoke void %24(%"class.xercesc_2_7::MemoryManager"* %20, i8* %22)
          to label %invoke.cont21 unwind label %terminate.lpad, !dbg !2000

invoke.cont21:                                    ; preds = %invoke.cont17
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !2001
  %25 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !2001
  %isnull = icmp eq %"class.xercesc_2_7::XMLTranscoder"* %25, null, !dbg !2002
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2002

delete.notnull:                                   ; preds = %invoke.cont21
  %26 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %25 to void (%"class.xercesc_2_7::XMLTranscoder"*)***, !dbg !2002
  %vtable22 = load void (%"class.xercesc_2_7::XMLTranscoder"*)**, void (%"class.xercesc_2_7::XMLTranscoder"*)*** %26, align 8, !dbg !2002
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vtable22, i64 1, !dbg !2002
  %27 = load void (%"class.xercesc_2_7::XMLTranscoder"*)*, void (%"class.xercesc_2_7::XMLTranscoder"*)** %vfn23, align 8, !dbg !2002
  call void %27(%"class.xercesc_2_7::XMLTranscoder"* %25) #8, !dbg !2002
  br label %delete.end, !dbg !2002

delete.end:                                       ; preds = %delete.notnull, %invoke.cont21
  ret void, !dbg !2003

terminate.lpad:                                   ; preds = %invoke.cont17, %invoke.cont13, %invoke.cont9, %invoke.cont5, %invoke.cont, %entry
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1985
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !1985
  call void @__clang_call_terminate(i8* %29) #11, !dbg !1985
  unreachable, !dbg !1985
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %toFormat, i32 %count, i32 %escapeFlags, i32 %unrepFlags) #3 align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toFormat.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %escapeFlags.addr = alloca i32, align 4
  %unrepFlags.addr = alloca i32, align 4
  %actualEsc = alloca i32, align 4
  %actualUnRep = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  %tmpPtr = alloca i16*, align 8
  %theChars = alloca i8*, align 8
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2006
  store i16* %toFormat, i16** %toFormat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFormat.addr, metadata !2007, metadata !DIExpression()), !dbg !2008
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !2011, metadata !DIExpression()), !dbg !2012
  store i32 %unrepFlags, i32* %unrepFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %unrepFlags.addr, metadata !2013, metadata !DIExpression()), !dbg !2014
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %actualEsc, metadata !2015, metadata !DIExpression()), !dbg !2016
  %0 = load i32, i32* %escapeFlags.addr, align 4, !dbg !2017
  %cmp = icmp eq i32 %0, 999, !dbg !2018
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !2019

cond.true:                                        ; preds = %entry
  %fEscapeFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 0, !dbg !2020
  %1 = load i32, i32* %fEscapeFlags, align 8, !dbg !2020
  br label %cond.end, !dbg !2019

cond.false:                                       ; preds = %entry
  %2 = load i32, i32* %escapeFlags.addr, align 4, !dbg !2021
  br label %cond.end, !dbg !2019

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %2, %cond.false ], !dbg !2019
  store i32 %cond, i32* %actualEsc, align 4, !dbg !2016
  call void @llvm.dbg.declare(metadata i32* %actualUnRep, metadata !2022, metadata !DIExpression()), !dbg !2023
  %3 = load i32, i32* %unrepFlags.addr, align 4, !dbg !2024
  %cmp2 = icmp eq i32 %3, 999, !dbg !2025
  br i1 %cmp2, label %cond.true3, label %cond.false4, !dbg !2026

cond.true3:                                       ; preds = %cond.end
  %fUnRepFlags = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 3, !dbg !2027
  %4 = load i32, i32* %fUnRepFlags, align 8, !dbg !2027
  br label %cond.end5, !dbg !2026

cond.false4:                                      ; preds = %cond.end
  %5 = load i32, i32* %unrepFlags.addr, align 4, !dbg !2028
  br label %cond.end5, !dbg !2026

cond.end5:                                        ; preds = %cond.false4, %cond.true3
  %cond6 = phi i32 [ %4, %cond.true3 ], [ %5, %cond.false4 ], !dbg !2026
  store i32 %cond6, i32* %actualUnRep, align 4, !dbg !2023
  %6 = load i32, i32* %actualUnRep, align 4, !dbg !2029
  %cmp7 = icmp eq i32 %6, 1, !dbg !2031
  br i1 %cmp7, label %if.then, label %if.end, !dbg !2032

if.then:                                          ; preds = %cond.end5
  %7 = load i16*, i16** %toFormat.addr, align 8, !dbg !2033
  %8 = load i32, i32* %count.addr, align 4, !dbg !2035
  %9 = load i32, i32* %actualEsc, align 4, !dbg !2036
  call void @_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %7, i32 %8, i32 %9), !dbg !2037
  br label %if.end64, !dbg !2038

if.end:                                           ; preds = %cond.end5
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %10 = load i16*, i16** %toFormat.addr, align 8, !dbg !2041
  store i16* %10, i16** %srcPtr, align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !2042, metadata !DIExpression()), !dbg !2043
  %11 = load i16*, i16** %toFormat.addr, align 8, !dbg !2044
  %12 = load i32, i32* %count.addr, align 4, !dbg !2045
  %idx.ext = zext i32 %12 to i64, !dbg !2046
  %add.ptr = getelementptr inbounds i16, i16* %11, i64 %idx.ext, !dbg !2046
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !2043
  %13 = load i32, i32* %actualEsc, align 4, !dbg !2047
  %cmp8 = icmp eq i32 %13, 0, !dbg !2049
  br i1 %cmp8, label %if.then9, label %if.else, !dbg !2050

if.then9:                                         ; preds = %if.end
  %14 = load i16*, i16** %srcPtr, align 8, !dbg !2051
  %15 = load i16*, i16** %endPtr, align 8, !dbg !2054
  %cmp10 = icmp ult i16* %14, %15, !dbg !2055
  br i1 %cmp10, label %if.then11, label %if.end14, !dbg !2056

if.then11:                                        ; preds = %if.then9
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !2057
  %17 = load i16*, i16** %endPtr, align 8, !dbg !2058
  %18 = load i16*, i16** %srcPtr, align 8, !dbg !2059
  %sub.ptr.lhs.cast = ptrtoint i16* %17 to i64, !dbg !2060
  %sub.ptr.rhs.cast = ptrtoint i16* %18 to i64, !dbg !2060
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2060
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2060
  %conv = trunc i64 %sub.ptr.div to i32, !dbg !2058
  %19 = load i32, i32* %actualUnRep, align 4, !dbg !2061
  %call = call i32 @_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %16, i32 %conv, i32 %19), !dbg !2062
  %20 = load i16*, i16** %srcPtr, align 8, !dbg !2063
  %idx.ext12 = zext i32 %call to i64, !dbg !2063
  %add.ptr13 = getelementptr inbounds i16, i16* %20, i64 %idx.ext12, !dbg !2063
  store i16* %add.ptr13, i16** %srcPtr, align 8, !dbg !2063
  br label %if.end14, !dbg !2064

if.end14:                                         ; preds = %if.then11, %if.then9
  br label %if.end64, !dbg !2065

if.else:                                          ; preds = %if.end
  br label %while.cond, !dbg !2066

while.cond:                                       ; preds = %if.end62, %if.else
  %21 = load i16*, i16** %srcPtr, align 8, !dbg !2068
  %22 = load i16*, i16** %endPtr, align 8, !dbg !2069
  %cmp15 = icmp ult i16* %21, %22, !dbg !2070
  br i1 %cmp15, label %while.body, label %while.end63, !dbg !2066

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16** %tmpPtr, metadata !2071, metadata !DIExpression()), !dbg !2073
  %23 = load i16*, i16** %srcPtr, align 8, !dbg !2074
  store i16* %23, i16** %tmpPtr, align 8, !dbg !2073
  br label %while.cond16, !dbg !2075

while.cond16:                                     ; preds = %while.body19, %while.body
  %24 = load i16*, i16** %tmpPtr, align 8, !dbg !2076
  %25 = load i16*, i16** %endPtr, align 8, !dbg !2077
  %cmp17 = icmp ult i16* %24, %25, !dbg !2078
  br i1 %cmp17, label %land.rhs, label %land.end, !dbg !2079

land.rhs:                                         ; preds = %while.cond16
  %26 = load i32, i32* %actualEsc, align 4, !dbg !2080
  %27 = load i16*, i16** %tmpPtr, align 8, !dbg !2081
  %28 = load i16, i16* %27, align 2, !dbg !2082
  %call18 = call zeroext i1 @_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32 %26, i16 zeroext %28), !dbg !2083
  %lnot = xor i1 %call18, true, !dbg !2084
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond16
  %29 = phi i1 [ false, %while.cond16 ], [ %lnot, %land.rhs ], !dbg !2085
  br i1 %29, label %while.body19, label %while.end, !dbg !2075

while.body19:                                     ; preds = %land.end
  %30 = load i16*, i16** %tmpPtr, align 8, !dbg !2086
  %incdec.ptr = getelementptr inbounds i16, i16* %30, i32 1, !dbg !2086
  store i16* %incdec.ptr, i16** %tmpPtr, align 8, !dbg !2086
  br label %while.cond16, !dbg !2075, !llvm.loop !2087

while.end:                                        ; preds = %land.end
  %31 = load i16*, i16** %tmpPtr, align 8, !dbg !2088
  %32 = load i16*, i16** %srcPtr, align 8, !dbg !2090
  %cmp20 = icmp ugt i16* %31, %32, !dbg !2091
  br i1 %cmp20, label %if.then21, label %if.else30, !dbg !2092

if.then21:                                        ; preds = %while.end
  %33 = load i16*, i16** %srcPtr, align 8, !dbg !2093
  %34 = load i16*, i16** %tmpPtr, align 8, !dbg !2094
  %35 = load i16*, i16** %srcPtr, align 8, !dbg !2095
  %sub.ptr.lhs.cast22 = ptrtoint i16* %34 to i64, !dbg !2096
  %sub.ptr.rhs.cast23 = ptrtoint i16* %35 to i64, !dbg !2096
  %sub.ptr.sub24 = sub i64 %sub.ptr.lhs.cast22, %sub.ptr.rhs.cast23, !dbg !2096
  %sub.ptr.div25 = sdiv exact i64 %sub.ptr.sub24, 2, !dbg !2096
  %conv26 = trunc i64 %sub.ptr.div25 to i32, !dbg !2094
  %36 = load i32, i32* %actualUnRep, align 4, !dbg !2097
  %call27 = call i32 @_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %33, i32 %conv26, i32 %36), !dbg !2098
  %37 = load i16*, i16** %srcPtr, align 8, !dbg !2099
  %idx.ext28 = zext i32 %call27 to i64, !dbg !2099
  %add.ptr29 = getelementptr inbounds i16, i16* %37, i64 %idx.ext28, !dbg !2099
  store i16* %add.ptr29, i16** %srcPtr, align 8, !dbg !2099
  br label %if.end62, !dbg !2100

if.else30:                                        ; preds = %while.end
  %38 = load i16*, i16** %tmpPtr, align 8, !dbg !2101
  %39 = load i16*, i16** %endPtr, align 8, !dbg !2103
  %cmp31 = icmp ult i16* %38, %39, !dbg !2104
  br i1 %cmp31, label %if.then32, label %if.end61, !dbg !2105

if.then32:                                        ; preds = %if.else30
  call void @llvm.dbg.declare(metadata i8** %theChars, metadata !2106, metadata !DIExpression()), !dbg !2108
  %40 = load i16*, i16** %srcPtr, align 8, !dbg !2109
  %41 = load i16, i16* %40, align 2, !dbg !2110
  %conv33 = zext i16 %41 to i32, !dbg !2110
  switch i32 %conv33, label %sw.default [
    i32 38, label %sw.bb
    i32 39, label %sw.bb36
    i32 34, label %sw.bb42
    i32 62, label %sw.bb48
    i32 60, label %sw.bb54
  ], !dbg !2111

sw.bb:                                            ; preds = %if.then32
  %fAmpLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !2112
  %fAmpRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 8, !dbg !2114
  %call34 = call i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32* dereferenceable(4) %fAmpLen, i8** dereferenceable(8) %fAmpRef, i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L7gAmpRefE, i64 0, i64 0)), !dbg !2115
  store i8* %call34, i8** %theChars, align 8, !dbg !2116
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2117
  %42 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !2117
  %43 = load i8*, i8** %theChars, align 8, !dbg !2118
  %fAmpLen35 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 9, !dbg !2119
  %44 = load i32, i32* %fAmpLen35, align 8, !dbg !2119
  %45 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %42 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2120
  %vtable = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %45, align 8, !dbg !2120
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable, i64 2, !dbg !2120
  %46 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn, align 8, !dbg !2120
  call void %46(%"class.xercesc_2_7::XMLFormatTarget"* %42, i8* %43, i32 %44, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2120
  br label %sw.epilog, !dbg !2121

sw.bb36:                                          ; preds = %if.then32
  %fAposLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !2122
  %fAposRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 6, !dbg !2123
  %call37 = call i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32* dereferenceable(4) %fAposLen, i8** dereferenceable(8) %fAposRef, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L8gAposRefE, i64 0, i64 0)), !dbg !2124
  store i8* %call37, i8** %theChars, align 8, !dbg !2125
  %fTarget38 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2126
  %47 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget38, align 8, !dbg !2126
  %48 = load i8*, i8** %theChars, align 8, !dbg !2127
  %fAposLen39 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 7, !dbg !2128
  %49 = load i32, i32* %fAposLen39, align 8, !dbg !2128
  %50 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %47 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2129
  %vtable40 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %50, align 8, !dbg !2129
  %vfn41 = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable40, i64 2, !dbg !2129
  %51 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn41, align 8, !dbg !2129
  call void %51(%"class.xercesc_2_7::XMLFormatTarget"* %47, i8* %48, i32 %49, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2129
  br label %sw.epilog, !dbg !2130

sw.bb42:                                          ; preds = %if.then32
  %fQuoteLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !2131
  %fQuoteRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 14, !dbg !2132
  %call43 = call i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32* dereferenceable(4) %fQuoteLen, i8** dereferenceable(8) %fQuoteRef, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L9gQuoteRefE, i64 0, i64 0)), !dbg !2133
  store i8* %call43, i8** %theChars, align 8, !dbg !2134
  %fTarget44 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2135
  %52 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget44, align 8, !dbg !2135
  %53 = load i8*, i8** %theChars, align 8, !dbg !2136
  %fQuoteLen45 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 15, !dbg !2137
  %54 = load i32, i32* %fQuoteLen45, align 8, !dbg !2137
  %55 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %52 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2138
  %vtable46 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %55, align 8, !dbg !2138
  %vfn47 = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable46, i64 2, !dbg !2138
  %56 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn47, align 8, !dbg !2138
  call void %56(%"class.xercesc_2_7::XMLFormatTarget"* %52, i8* %53, i32 %54, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2138
  br label %sw.epilog, !dbg !2139

sw.bb48:                                          ; preds = %if.then32
  %fGTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !2140
  %fGTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 10, !dbg !2141
  %call49 = call i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32* dereferenceable(4) %fGTLen, i8** dereferenceable(8) %fGTRef, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xercesc_2_7L6gGTRefE, i64 0, i64 0)), !dbg !2142
  store i8* %call49, i8** %theChars, align 8, !dbg !2143
  %fTarget50 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2144
  %57 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget50, align 8, !dbg !2144
  %58 = load i8*, i8** %theChars, align 8, !dbg !2145
  %fGTLen51 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 11, !dbg !2146
  %59 = load i32, i32* %fGTLen51, align 8, !dbg !2146
  %60 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %57 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2147
  %vtable52 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %60, align 8, !dbg !2147
  %vfn53 = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable52, i64 2, !dbg !2147
  %61 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn53, align 8, !dbg !2147
  call void %61(%"class.xercesc_2_7::XMLFormatTarget"* %57, i8* %58, i32 %59, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2147
  br label %sw.epilog, !dbg !2148

sw.bb54:                                          ; preds = %if.then32
  %fLTLen = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !2149
  %fLTRef = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 12, !dbg !2150
  %call55 = call i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i32* dereferenceable(4) %fLTLen, i8** dereferenceable(8) %fLTRef, i16* getelementptr inbounds ([5 x i16], [5 x i16]* @_ZN11xercesc_2_7L6gLTRefE, i64 0, i64 0)), !dbg !2151
  store i8* %call55, i8** %theChars, align 8, !dbg !2152
  %fTarget56 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2153
  %62 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget56, align 8, !dbg !2153
  %63 = load i8*, i8** %theChars, align 8, !dbg !2154
  %fLTLen57 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 13, !dbg !2155
  %64 = load i32, i32* %fLTLen57, align 8, !dbg !2155
  %65 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %62 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2156
  %vtable58 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %65, align 8, !dbg !2156
  %vfn59 = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable58, i64 2, !dbg !2156
  %66 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn59, align 8, !dbg !2156
  call void %66(%"class.xercesc_2_7::XMLFormatTarget"* %62, i8* %63, i32 %64, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2156
  br label %sw.epilog, !dbg !2157

sw.default:                                       ; preds = %if.then32
  %67 = load i16*, i16** %srcPtr, align 8, !dbg !2158
  call void @_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* dereferenceable(2) %67), !dbg !2159
  br label %sw.epilog, !dbg !2160

sw.epilog:                                        ; preds = %sw.default, %sw.bb54, %sw.bb48, %sw.bb42, %sw.bb36, %sw.bb
  %68 = load i16*, i16** %srcPtr, align 8, !dbg !2161
  %incdec.ptr60 = getelementptr inbounds i16, i16* %68, i32 1, !dbg !2161
  store i16* %incdec.ptr60, i16** %srcPtr, align 8, !dbg !2161
  br label %if.end61, !dbg !2162

if.end61:                                         ; preds = %sw.epilog, %if.else30
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.then21
  br label %while.cond, !dbg !2066, !llvm.loop !2163

while.end63:                                      ; preds = %while.cond
  br label %if.end64

if.end64:                                         ; preds = %if.then, %while.end63, %if.end14
  ret void, !dbg !2165
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %toFormat, i32 %count, i32 %escapeFlags) #3 align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toFormat.addr = alloca i16*, align 8
  %count.addr = alloca i32, align 4
  %escapeFlags.addr = alloca i32, align 4
  %srcPtr = alloca i16*, align 8
  %endPtr = alloca i16*, align 8
  %tmpPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store i16* %toFormat, i16** %toFormat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFormat.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i32 %escapeFlags, i32* %escapeFlags.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %escapeFlags.addr, metadata !2173, metadata !DIExpression()), !dbg !2174
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !2175, metadata !DIExpression()), !dbg !2176
  %0 = load i16*, i16** %toFormat.addr, align 8, !dbg !2177
  store i16* %0, i16** %srcPtr, align 8, !dbg !2176
  call void @llvm.dbg.declare(metadata i16** %endPtr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %1 = load i16*, i16** %toFormat.addr, align 8, !dbg !2180
  %2 = load i32, i32* %count.addr, align 4, !dbg !2181
  %idx.ext = zext i32 %2 to i64, !dbg !2182
  %add.ptr = getelementptr inbounds i16, i16* %1, i64 %idx.ext, !dbg !2182
  store i16* %add.ptr, i16** %endPtr, align 8, !dbg !2179
  br label %while.cond, !dbg !2183

while.cond:                                       ; preds = %if.end33, %entry
  %3 = load i16*, i16** %srcPtr, align 8, !dbg !2184
  %4 = load i16*, i16** %endPtr, align 8, !dbg !2185
  %cmp = icmp ult i16* %3, %4, !dbg !2186
  br i1 %cmp, label %while.body, label %while.end34, !dbg !2183

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16** %tmpPtr, metadata !2187, metadata !DIExpression()), !dbg !2189
  %5 = load i16*, i16** %srcPtr, align 8, !dbg !2190
  store i16* %5, i16** %tmpPtr, align 8, !dbg !2189
  br label %while.cond2, !dbg !2191

while.cond2:                                      ; preds = %if.end, %while.body
  %6 = load i16*, i16** %tmpPtr, align 8, !dbg !2192
  %7 = load i16*, i16** %endPtr, align 8, !dbg !2193
  %cmp3 = icmp ult i16* %6, %7, !dbg !2194
  br i1 %cmp3, label %while.body4, label %while.end, !dbg !2191

while.body4:                                      ; preds = %while.cond2
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !2195
  %8 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !2195
  %9 = load i16*, i16** %tmpPtr, align 8, !dbg !2198
  %10 = load i16, i16* %9, align 2, !dbg !2199
  %conv = zext i16 %10 to i32, !dbg !2199
  %11 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %8 to i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)***, !dbg !2200
  %vtable = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)**, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*** %11, align 8, !dbg !2200
  %vfn = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vtable, i64 4, !dbg !2200
  %12 = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vfn, align 8, !dbg !2200
  %call = call zeroext i1 %12(%"class.xercesc_2_7::XMLTranscoder"* %8, i32 %conv), !dbg !2200
  br i1 %call, label %if.then, label %if.else, !dbg !2201

if.then:                                          ; preds = %while.body4
  %13 = load i16*, i16** %tmpPtr, align 8, !dbg !2202
  %incdec.ptr = getelementptr inbounds i16, i16* %13, i32 1, !dbg !2202
  store i16* %incdec.ptr, i16** %tmpPtr, align 8, !dbg !2202
  br label %if.end, !dbg !2203

if.else:                                          ; preds = %while.body4
  br label %while.end, !dbg !2204

if.end:                                           ; preds = %if.then
  br label %while.cond2, !dbg !2191, !llvm.loop !2205

while.end:                                        ; preds = %if.else, %while.cond2
  %14 = load i16*, i16** %tmpPtr, align 8, !dbg !2207
  %15 = load i16*, i16** %srcPtr, align 8, !dbg !2209
  %cmp5 = icmp ugt i16* %14, %15, !dbg !2210
  br i1 %cmp5, label %if.then6, label %if.else8, !dbg !2211

if.then6:                                         ; preds = %while.end
  %16 = load i16*, i16** %srcPtr, align 8, !dbg !2212
  %17 = load i16*, i16** %tmpPtr, align 8, !dbg !2214
  %18 = load i16*, i16** %srcPtr, align 8, !dbg !2215
  %sub.ptr.lhs.cast = ptrtoint i16* %17 to i64, !dbg !2216
  %sub.ptr.rhs.cast = ptrtoint i16* %18 to i64, !dbg !2216
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2216
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2216
  %conv7 = trunc i64 %sub.ptr.div to i32, !dbg !2214
  %19 = load i32, i32* %escapeFlags.addr, align 4, !dbg !2217
  call void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %16, i32 %conv7, i32 %19, i32 0), !dbg !2218
  %20 = load i16*, i16** %tmpPtr, align 8, !dbg !2219
  store i16* %20, i16** %srcPtr, align 8, !dbg !2220
  br label %if.end33, !dbg !2221

if.else8:                                         ; preds = %while.end
  br label %while.cond9, !dbg !2222

while.cond9:                                      ; preds = %if.end31, %if.else8
  %21 = load i16*, i16** %srcPtr, align 8, !dbg !2224
  %22 = load i16*, i16** %endPtr, align 8, !dbg !2225
  %cmp10 = icmp ult i16* %21, %22, !dbg !2226
  br i1 %cmp10, label %while.body11, label %while.end32, !dbg !2222

while.body11:                                     ; preds = %while.cond9
  %23 = load i16*, i16** %srcPtr, align 8, !dbg !2227
  %24 = load i16, i16* %23, align 2, !dbg !2230
  %conv12 = zext i16 %24 to i32, !dbg !2230
  %and = and i32 %conv12, 64512, !dbg !2231
  %cmp13 = icmp eq i32 %and, 55296, !dbg !2232
  br i1 %cmp13, label %if.then14, label %if.else22, !dbg !2233

if.then14:                                        ; preds = %while.body11
  %25 = load i16*, i16** %srcPtr, align 8, !dbg !2234
  store i16* %25, i16** %tmpPtr, align 8, !dbg !2236
  %26 = load i16*, i16** %tmpPtr, align 8, !dbg !2237
  %incdec.ptr15 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !2237
  store i16* %incdec.ptr15, i16** %tmpPtr, align 8, !dbg !2237
  %27 = load i16*, i16** %srcPtr, align 8, !dbg !2238
  %28 = load i16, i16* %27, align 2, !dbg !2239
  %conv16 = zext i16 %28 to i32, !dbg !2239
  %sub = sub nsw i32 %conv16, 55296, !dbg !2240
  %shl = shl i32 %sub, 10, !dbg !2241
  %add = add nsw i32 65536, %shl, !dbg !2242
  %29 = load i16*, i16** %tmpPtr, align 8, !dbg !2243
  %30 = load i16, i16* %29, align 2, !dbg !2244
  %conv17 = zext i16 %30 to i32, !dbg !2244
  %add18 = add nsw i32 %add, %conv17, !dbg !2245
  %sub19 = sub nsw i32 %add18, 56320, !dbg !2246
  %conv20 = sext i32 %sub19 to i64, !dbg !2247
  call void @_ZN11xercesc_2_712XMLFormatter12writeCharRefEm(%"class.xercesc_2_7::XMLFormatter"* %this1, i64 %conv20), !dbg !2248
  %31 = load i16*, i16** %srcPtr, align 8, !dbg !2249
  %incdec.ptr21 = getelementptr inbounds i16, i16* %31, i32 1, !dbg !2249
  store i16* %incdec.ptr21, i16** %srcPtr, align 8, !dbg !2249
  br label %if.end23, !dbg !2250

if.else22:                                        ; preds = %while.body11
  %32 = load i16*, i16** %srcPtr, align 8, !dbg !2251
  call void @_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* dereferenceable(2) %32), !dbg !2253
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.then14
  %33 = load i16*, i16** %srcPtr, align 8, !dbg !2254
  %incdec.ptr24 = getelementptr inbounds i16, i16* %33, i32 1, !dbg !2254
  store i16* %incdec.ptr24, i16** %srcPtr, align 8, !dbg !2254
  %fXCoder25 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !2255
  %34 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder25, align 8, !dbg !2255
  %35 = load i16*, i16** %srcPtr, align 8, !dbg !2257
  %36 = load i16, i16* %35, align 2, !dbg !2258
  %conv26 = zext i16 %36 to i32, !dbg !2258
  %37 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %34 to i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)***, !dbg !2259
  %vtable27 = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)**, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*** %37, align 8, !dbg !2259
  %vfn28 = getelementptr inbounds i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vtable27, i64 4, !dbg !2259
  %38 = load i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)*, i1 (%"class.xercesc_2_7::XMLTranscoder"*, i32)** %vfn28, align 8, !dbg !2259
  %call29 = call zeroext i1 %38(%"class.xercesc_2_7::XMLTranscoder"* %34, i32 %conv26), !dbg !2259
  br i1 %call29, label %if.then30, label %if.end31, !dbg !2260

if.then30:                                        ; preds = %if.end23
  br label %while.end32, !dbg !2261

if.end31:                                         ; preds = %if.end23
  br label %while.cond9, !dbg !2222, !llvm.loop !2262

while.end32:                                      ; preds = %if.then30, %while.cond9
  br label %if.end33

if.end33:                                         ; preds = %while.end32, %if.then6
  br label %while.cond, !dbg !2183, !llvm.loop !2264

while.end34:                                      ; preds = %while.cond
  ret void, !dbg !2266
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %srcPtr, i32 %oCount, i32 %actualUnRep) #3 align 2 !dbg !2267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %srcPtr.addr = alloca i16*, align 8
  %oCount.addr = alloca i32, align 4
  %actualUnRep.addr = alloca i32, align 4
  %unRepOpts = alloca i32, align 4
  %charsEaten = alloca i32, align 4
  %count = alloca i32, align 4
  %srcChars = alloca i32, align 4
  %outBytes = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2268, metadata !DIExpression()), !dbg !2269
  store i16* %srcPtr, i16** %srcPtr.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcPtr.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store i32 %oCount, i32* %oCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %oCount.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  store i32 %actualUnRep, i32* %actualUnRep.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %actualUnRep.addr, metadata !2274, metadata !DIExpression()), !dbg !2275
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %unRepOpts, metadata !2276, metadata !DIExpression()), !dbg !2278
  %0 = load i32, i32* %actualUnRep.addr, align 4, !dbg !2279
  %cmp = icmp eq i32 %0, 2, !dbg !2280
  %1 = zext i1 %cmp to i64, !dbg !2281
  %cond = select i1 %cmp, i32 1, i32 0, !dbg !2281
  store i32 %cond, i32* %unRepOpts, align 4, !dbg !2278
  call void @llvm.dbg.declare(metadata i32* %charsEaten, metadata !2282, metadata !DIExpression()), !dbg !2283
  call void @llvm.dbg.declare(metadata i32* %count, metadata !2284, metadata !DIExpression()), !dbg !2285
  %2 = load i32, i32* %oCount.addr, align 4, !dbg !2286
  store i32 %2, i32* %count, align 4, !dbg !2285
  br label %while.cond, !dbg !2287

while.cond:                                       ; preds = %if.end, %entry
  %3 = load i32, i32* %count, align 4, !dbg !2288
  %tobool = icmp ne i32 %3, 0, !dbg !2288
  br i1 %tobool, label %while.body, label %while.end, !dbg !2287

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %srcChars, metadata !2289, metadata !DIExpression()), !dbg !2291
  %4 = load i32, i32* %count, align 4, !dbg !2292
  %cmp2 = icmp ugt i32 %4, 16384, !dbg !2293
  br i1 %cmp2, label %cond.true, label %cond.false, !dbg !2292

cond.true:                                        ; preds = %while.body
  br label %cond.end, !dbg !2292

cond.false:                                       ; preds = %while.body
  %5 = load i32, i32* %count, align 4, !dbg !2294
  br label %cond.end, !dbg !2292

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i32 [ 16384, %cond.true ], [ %5, %cond.false ], !dbg !2292
  store i32 %cond3, i32* %srcChars, align 4, !dbg !2291
  call void @llvm.dbg.declare(metadata i32* %outBytes, metadata !2295, metadata !DIExpression()), !dbg !2296
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !2297
  %6 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !2297
  %7 = load i16*, i16** %srcPtr.addr, align 8, !dbg !2298
  %8 = load i32, i32* %srcChars, align 4, !dbg !2299
  %fTmpBuf = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2300
  %arraydecay = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf, i64 0, i64 0, !dbg !2300
  %9 = load i32, i32* %unRepOpts, align 4, !dbg !2301
  %10 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %6 to i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)***, !dbg !2302
  %vtable = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)**, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*** %10, align 8, !dbg !2302
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vtable, i64 3, !dbg !2302
  %11 = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vfn, align 8, !dbg !2302
  %call = call i32 %11(%"class.xercesc_2_7::XMLTranscoder"* %6, i16* %7, i32 %8, i8* %arraydecay, i32 16384, i32* dereferenceable(4) %charsEaten, i32 %9), !dbg !2302
  store i32 %call, i32* %outBytes, align 4, !dbg !2296
  %12 = load i32, i32* %outBytes, align 4, !dbg !2303
  %tobool4 = icmp ne i32 %12, 0, !dbg !2303
  br i1 %tobool4, label %if.then, label %if.end, !dbg !2305

if.then:                                          ; preds = %cond.end
  %fTmpBuf5 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2306
  %13 = load i32, i32* %outBytes, align 4, !dbg !2308
  %idxprom = zext i32 %13 to i64, !dbg !2306
  %arrayidx = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf5, i64 0, i64 %idxprom, !dbg !2306
  store i8 0, i8* %arrayidx, align 1, !dbg !2309
  %fTmpBuf6 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2310
  %14 = load i32, i32* %outBytes, align 4, !dbg !2311
  %add = add i32 %14, 1, !dbg !2312
  %idxprom7 = zext i32 %add to i64, !dbg !2310
  %arrayidx8 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf6, i64 0, i64 %idxprom7, !dbg !2310
  store i8 0, i8* %arrayidx8, align 1, !dbg !2313
  %fTmpBuf9 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2314
  %15 = load i32, i32* %outBytes, align 4, !dbg !2315
  %add10 = add i32 %15, 2, !dbg !2316
  %idxprom11 = zext i32 %add10 to i64, !dbg !2314
  %arrayidx12 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf9, i64 0, i64 %idxprom11, !dbg !2314
  store i8 0, i8* %arrayidx12, align 1, !dbg !2317
  %fTmpBuf13 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2318
  %16 = load i32, i32* %outBytes, align 4, !dbg !2319
  %add14 = add i32 %16, 3, !dbg !2320
  %idxprom15 = zext i32 %add14 to i64, !dbg !2318
  %arrayidx16 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf13, i64 0, i64 %idxprom15, !dbg !2318
  store i8 0, i8* %arrayidx16, align 1, !dbg !2321
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2322
  %17 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !2322
  %fTmpBuf17 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2323
  %arraydecay18 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf17, i64 0, i64 0, !dbg !2323
  %18 = load i32, i32* %outBytes, align 4, !dbg !2324
  %19 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %17 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2325
  %vtable19 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %19, align 8, !dbg !2325
  %vfn20 = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable19, i64 2, !dbg !2325
  %20 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn20, align 8, !dbg !2325
  call void %20(%"class.xercesc_2_7::XMLFormatTarget"* %17, i8* %arraydecay18, i32 %18, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2325
  br label %if.end, !dbg !2326

if.end:                                           ; preds = %if.then, %cond.end
  %21 = load i32, i32* %charsEaten, align 4, !dbg !2327
  %22 = load i16*, i16** %srcPtr.addr, align 8, !dbg !2328
  %idx.ext = zext i32 %21 to i64, !dbg !2328
  %add.ptr = getelementptr inbounds i16, i16* %22, i64 %idx.ext, !dbg !2328
  store i16* %add.ptr, i16** %srcPtr.addr, align 8, !dbg !2328
  %23 = load i32, i32* %charsEaten, align 4, !dbg !2329
  %24 = load i32, i32* %count, align 4, !dbg !2330
  %sub = sub i32 %24, %23, !dbg !2330
  store i32 %sub, i32* %count, align 4, !dbg !2330
  br label %while.cond, !dbg !2287, !llvm.loop !2331

while.end:                                        ; preds = %while.cond
  %25 = load i32, i32* %oCount.addr, align 4, !dbg !2333
  ret i32 %25, !dbg !2334
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt(%"class.xercesc_2_7::XMLFormatter"* %this, i32* dereferenceable(4) %count, i8** dereferenceable(8) %ref, i16* %stdRef) #3 align 2 !dbg !2335 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %count.addr = alloca i32*, align 8
  %ref.addr = alloca i8**, align 8
  %stdRef.addr = alloca i16*, align 8
  %charsEaten = alloca i32, align 4
  %outBytes = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32* %count, i32** %count.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %count.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store i8** %ref, i8*** %ref.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %ref.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store i16* %stdRef, i16** %stdRef.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %stdRef.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %0 = load i8**, i8*** %ref.addr, align 8, !dbg !2344
  %1 = load i8*, i8** %0, align 8, !dbg !2344
  %tobool = icmp ne i8* %1, null, !dbg !2344
  br i1 %tobool, label %if.end, label %if.then, !dbg !2346

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %charsEaten, metadata !2347, metadata !DIExpression()), !dbg !2349
  call void @llvm.dbg.declare(metadata i32* %outBytes, metadata !2350, metadata !DIExpression()), !dbg !2351
  %fXCoder = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 4, !dbg !2352
  %2 = load %"class.xercesc_2_7::XMLTranscoder"*, %"class.xercesc_2_7::XMLTranscoder"** %fXCoder, align 8, !dbg !2352
  %3 = load i16*, i16** %stdRef.addr, align 8, !dbg !2353
  %4 = load i16*, i16** %stdRef.addr, align 8, !dbg !2354
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %4), !dbg !2355
  %fTmpBuf = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2356
  %arraydecay = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf, i64 0, i64 0, !dbg !2356
  %5 = bitcast %"class.xercesc_2_7::XMLTranscoder"* %2 to i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)***, !dbg !2357
  %vtable = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)**, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*** %5, align 8, !dbg !2357
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vtable, i64 3, !dbg !2357
  %6 = load i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)*, i32 (%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, i8*, i32, i32*, i32)** %vfn, align 8, !dbg !2357
  %call2 = call i32 %6(%"class.xercesc_2_7::XMLTranscoder"* %2, i16* %3, i32 %call, i8* %arraydecay, i32 16384, i32* dereferenceable(4) %charsEaten, i32 0), !dbg !2357
  store i32 %call2, i32* %outBytes, align 4, !dbg !2351
  %fTmpBuf3 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2358
  %7 = load i32, i32* %outBytes, align 4, !dbg !2359
  %idxprom = zext i32 %7 to i64, !dbg !2358
  %arrayidx = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf3, i64 0, i64 %idxprom, !dbg !2358
  store i8 0, i8* %arrayidx, align 1, !dbg !2360
  %fTmpBuf4 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2361
  %8 = load i32, i32* %outBytes, align 4, !dbg !2362
  %add = add i32 %8, 1, !dbg !2363
  %idxprom5 = zext i32 %add to i64, !dbg !2361
  %arrayidx6 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf4, i64 0, i64 %idxprom5, !dbg !2361
  store i8 0, i8* %arrayidx6, align 1, !dbg !2364
  %fTmpBuf7 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2365
  %9 = load i32, i32* %outBytes, align 4, !dbg !2366
  %add8 = add i32 %9, 2, !dbg !2367
  %idxprom9 = zext i32 %add8 to i64, !dbg !2365
  %arrayidx10 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf7, i64 0, i64 %idxprom9, !dbg !2365
  store i8 0, i8* %arrayidx10, align 1, !dbg !2368
  %fTmpBuf11 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2369
  %10 = load i32, i32* %outBytes, align 4, !dbg !2370
  %add12 = add i32 %10, 3, !dbg !2371
  %idxprom13 = zext i32 %add12 to i64, !dbg !2369
  %arrayidx14 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf11, i64 0, i64 %idxprom13, !dbg !2369
  store i8 0, i8* %arrayidx14, align 1, !dbg !2372
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !2373
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2373
  %12 = load i32, i32* %outBytes, align 4, !dbg !2374
  %add15 = add i32 %12, 4, !dbg !2375
  %conv = zext i32 %add15 to i64, !dbg !2376
  %mul = mul i64 %conv, 1, !dbg !2377
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2378
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !2378
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !2378
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !2378
  %call18 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !2378
  %15 = load i8**, i8*** %ref.addr, align 8, !dbg !2379
  store i8* %call18, i8** %15, align 8, !dbg !2380
  %16 = load i8**, i8*** %ref.addr, align 8, !dbg !2381
  %17 = load i8*, i8** %16, align 8, !dbg !2381
  %fTmpBuf19 = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 5, !dbg !2382
  %arraydecay20 = getelementptr inbounds [16388 x i8], [16388 x i8]* %fTmpBuf19, i64 0, i64 0, !dbg !2383
  %18 = load i32, i32* %outBytes, align 4, !dbg !2384
  %add21 = add i32 %18, 4, !dbg !2385
  %conv22 = zext i32 %add21 to i64, !dbg !2384
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 8 %arraydecay20, i64 %conv22, i1 false), !dbg !2383
  %19 = load i32, i32* %outBytes, align 4, !dbg !2386
  %20 = load i32*, i32** %count.addr, align 8, !dbg !2387
  store i32 %19, i32* %20, align 4, !dbg !2388
  br label %if.end, !dbg !2389

if.end:                                           ; preds = %if.then, %entry
  %21 = load i8**, i8*** %ref.addr, align 8, !dbg !2390
  %22 = load i8*, i8** %21, align 8, !dbg !2390
  ret i8* %22, !dbg !2391
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt(%"class.xercesc_2_7::XMLFormatter"* %this, i16* dereferenceable(2) %toWrite) #3 align 2 !dbg !2392 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toWrite.addr = alloca i16*, align 8
  %tmpBuf = alloca [32 x i16], align 16
  %bufLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2393, metadata !DIExpression()), !dbg !2394
  store i16* %toWrite, i16** %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toWrite.addr, metadata !2395, metadata !DIExpression()), !dbg !2396
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i16]* %tmpBuf, metadata !2397, metadata !DIExpression()), !dbg !2401
  %arrayidx = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2402
  store i16 38, i16* %arrayidx, align 16, !dbg !2403
  %arrayidx2 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 1, !dbg !2404
  store i16 35, i16* %arrayidx2, align 2, !dbg !2405
  %arrayidx3 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 2, !dbg !2406
  store i16 120, i16* %arrayidx3, align 4, !dbg !2407
  %0 = load i16*, i16** %toWrite.addr, align 8, !dbg !2408
  %1 = load i16, i16* %0, align 2, !dbg !2408
  %conv = zext i16 %1 to i32, !dbg !2408
  %arrayidx4 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 3, !dbg !2409
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !2410
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2410
  call void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 %conv, i16* %arrayidx4, i32 8, i32 16, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !2411
  call void @llvm.dbg.declare(metadata i32* %bufLen, metadata !2412, metadata !DIExpression()), !dbg !2413
  %arraydecay = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2414
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %arraydecay), !dbg !2415
  store i32 %call, i32* %bufLen, align 4, !dbg !2413
  %3 = load i32, i32* %bufLen, align 4, !dbg !2416
  %idxprom = zext i32 %3 to i64, !dbg !2417
  %arrayidx5 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 %idxprom, !dbg !2417
  store i16 59, i16* %arrayidx5, align 2, !dbg !2418
  %4 = load i32, i32* %bufLen, align 4, !dbg !2419
  %add = add i32 %4, 1, !dbg !2420
  %idxprom6 = zext i32 %add to i64, !dbg !2421
  %arrayidx7 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 %idxprom6, !dbg !2421
  store i16 0, i16* %arrayidx7, align 2, !dbg !2422
  %arraydecay8 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2423
  %5 = load i32, i32* %bufLen, align 4, !dbg !2424
  %add9 = add i32 %5, 1, !dbg !2425
  call void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %arraydecay8, i32 %add9, i32 0, i32 0), !dbg !2426
  ret void, !dbg !2427
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16520) %"class.xercesc_2_7::XMLFormatter"* @_ZN11xercesc_2_712XMLFormatterlsEPKt(%"class.xercesc_2_7::XMLFormatter"* %this, i16* %toFormat) #3 align 2 !dbg !2428 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toFormat.addr = alloca i16*, align 8
  %len = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2429, metadata !DIExpression()), !dbg !2430
  store i16* %toFormat, i16** %toFormat.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFormat.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %len, metadata !2433, metadata !DIExpression()), !dbg !2434
  %0 = load i16*, i16** %toFormat.addr, align 8, !dbg !2435
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %0), !dbg !2436
  store i32 %call, i32* %len, align 4, !dbg !2434
  %1 = load i16*, i16** %toFormat.addr, align 8, !dbg !2437
  %2 = load i32, i32* %len, align 4, !dbg !2438
  call void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %1, i32 %2, i32 999, i32 999), !dbg !2439
  ret %"class.xercesc_2_7::XMLFormatter"* %this1, !dbg !2440
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !2441 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !2442, metadata !DIExpression()), !dbg !2443
  %0 = load i16*, i16** %src.addr, align 8, !dbg !2444
  %cmp = icmp eq i16* %0, null, !dbg !2446
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2447

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !2448
  %2 = load i16, i16* %1, align 2, !dbg !2449
  %conv = zext i16 %2 to i32, !dbg !2449
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2450
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2451

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2452
  br label %return, !dbg !2452

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2454, metadata !DIExpression()), !dbg !2456
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2457
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2458
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2456
  br label %while.cond, !dbg !2459

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2460
  %5 = load i16, i16* %4, align 2, !dbg !2461
  %tobool = icmp ne i16 %5, 0, !dbg !2461
  br i1 %tobool, label %while.body, label %while.end, !dbg !2459

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2462
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2462
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2462
  br label %while.cond, !dbg !2459, !llvm.loop !2463

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2465
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2466
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2467
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2467
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2467
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2467
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2468
  store i32 %conv2, i32* %retval, align 4, !dbg !2469
  br label %return, !dbg !2469

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2470
  ret i32 %9, !dbg !2470
}

; Function Attrs: noinline uwtable
define dso_local dereferenceable(16520) %"class.xercesc_2_7::XMLFormatter"* @_ZN11xercesc_2_712XMLFormatterlsEt(%"class.xercesc_2_7::XMLFormatter"* %this, i16 zeroext %toFormat) #3 align 2 !dbg !2471 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toFormat.addr = alloca i16, align 2
  %szTmp = alloca [2 x i16], align 2
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  store i16 %toFormat, i16* %toFormat.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toFormat.addr, metadata !2474, metadata !DIExpression()), !dbg !2475
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i16]* %szTmp, metadata !2476, metadata !DIExpression()), !dbg !2480
  %0 = load i16, i16* %toFormat.addr, align 2, !dbg !2481
  %arrayidx = getelementptr inbounds [2 x i16], [2 x i16]* %szTmp, i64 0, i64 0, !dbg !2482
  store i16 %0, i16* %arrayidx, align 2, !dbg !2483
  %arrayidx2 = getelementptr inbounds [2 x i16], [2 x i16]* %szTmp, i64 0, i64 1, !dbg !2484
  store i16 0, i16* %arrayidx2, align 2, !dbg !2485
  %arraydecay = getelementptr inbounds [2 x i16], [2 x i16]* %szTmp, i64 0, i64 0, !dbg !2486
  call void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %arraydecay, i32 1, i32 999, i32 999), !dbg !2487
  ret %"class.xercesc_2_7::XMLFormatter"* %this1, !dbg !2488
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj(%"class.xercesc_2_7::XMLFormatter"* %this, i8* %toFormat, i32 %count) #3 align 2 !dbg !2489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toFormat.addr = alloca i8*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2490, metadata !DIExpression()), !dbg !2491
  store i8* %toFormat, i8** %toFormat.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFormat.addr, metadata !2492, metadata !DIExpression()), !dbg !2493
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  %fTarget = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 2, !dbg !2496
  %0 = load %"class.xercesc_2_7::XMLFormatTarget"*, %"class.xercesc_2_7::XMLFormatTarget"** %fTarget, align 8, !dbg !2496
  %1 = load i8*, i8** %toFormat.addr, align 8, !dbg !2497
  %2 = load i32, i32* %count.addr, align 4, !dbg !2498
  %3 = bitcast %"class.xercesc_2_7::XMLFormatTarget"* %0 to void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)***, !dbg !2499
  %vtable = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)**, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*** %3, align 8, !dbg !2499
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vtable, i64 2, !dbg !2499
  %4 = load void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)*, void (%"class.xercesc_2_7::XMLFormatTarget"*, i8*, i32, %"class.xercesc_2_7::XMLFormatter"*)** %vfn, align 8, !dbg !2499
  call void %4(%"class.xercesc_2_7::XMLFormatTarget"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::XMLFormatter"* %this1), !dbg !2499
  ret void, !dbg !2500
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712XMLFormatter12writeCharRefEm(%"class.xercesc_2_7::XMLFormatter"* %this, i64 %toWrite) #3 align 2 !dbg !2501 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFormatter"*, align 8
  %toWrite.addr = alloca i64, align 8
  %tmpBuf = alloca [32 x i16], align 16
  %bufLen = alloca i32, align 4
  store %"class.xercesc_2_7::XMLFormatter"* %this, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFormatter"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  store i64 %toWrite, i64* %toWrite.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %toWrite.addr, metadata !2504, metadata !DIExpression()), !dbg !2505
  %this1 = load %"class.xercesc_2_7::XMLFormatter"*, %"class.xercesc_2_7::XMLFormatter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata [32 x i16]* %tmpBuf, metadata !2506, metadata !DIExpression()), !dbg !2507
  %arrayidx = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2508
  store i16 38, i16* %arrayidx, align 16, !dbg !2509
  %arrayidx2 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 1, !dbg !2510
  store i16 35, i16* %arrayidx2, align 2, !dbg !2511
  %arrayidx3 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 2, !dbg !2512
  store i16 120, i16* %arrayidx3, align 4, !dbg !2513
  %0 = load i64, i64* %toWrite.addr, align 8, !dbg !2514
  %arrayidx4 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 3, !dbg !2515
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLFormatter", %"class.xercesc_2_7::XMLFormatter"* %this1, i32 0, i32 17, !dbg !2516
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2516
  call void @_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64 %0, i16* %arrayidx4, i32 8, i32 16, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %bufLen, metadata !2518, metadata !DIExpression()), !dbg !2519
  %arraydecay = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2520
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %arraydecay), !dbg !2521
  store i32 %call, i32* %bufLen, align 4, !dbg !2519
  %2 = load i32, i32* %bufLen, align 4, !dbg !2522
  %idxprom = zext i32 %2 to i64, !dbg !2523
  %arrayidx5 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 %idxprom, !dbg !2523
  store i16 59, i16* %arrayidx5, align 2, !dbg !2524
  %3 = load i32, i32* %bufLen, align 4, !dbg !2525
  %add = add i32 %3, 1, !dbg !2526
  %idxprom6 = zext i32 %add to i64, !dbg !2527
  %arrayidx7 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 %idxprom6, !dbg !2527
  store i16 0, i16* %arrayidx7, align 2, !dbg !2528
  %arraydecay8 = getelementptr inbounds [32 x i16], [32 x i16]* %tmpBuf, i64 0, i64 0, !dbg !2529
  %4 = load i32, i32* %bufLen, align 4, !dbg !2530
  %add9 = add i32 %4, 1, !dbg !2531
  call void @_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE(%"class.xercesc_2_7::XMLFormatter"* %this1, i16* %arraydecay8, i32 %add9, i32 0, i32 0), !dbg !2532
  ret void, !dbg !2533
}

declare dso_local void @_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE(i64, i16*, i32, i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKcS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i8*, i8*, i8*, i8*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionD0Ev(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !2534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2535, metadata !DIExpression()), !dbg !2536
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @_ZN11xercesc_2_720TranscodingExceptionD2Ev(%"class.xercesc_2_7::TranscodingException"* %this1) #8, !dbg !2537
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i8*, !dbg !2537
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2537
  ret void, !dbg !2537
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_720TranscodingException7getTypeEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #1 comdat align 2 !dbg !2538 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2539, metadata !DIExpression()), !dbg !2541
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni27fgTranscodingException_NameE, i64 0, i64 0), !dbg !2542
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_720TranscodingException9duplicateEv(%"class.xercesc_2_7::TranscodingException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2543 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2544, metadata !DIExpression()), !dbg !2545
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2546
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2546
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2546
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2546
  %2 = bitcast i8* %call to %"class.xercesc_2_7::TranscodingException"*, !dbg !2546
  invoke void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %2, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2546

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2546
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2546

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2546
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2546
  store i8* %5, i8** %exn.slot, align 8, !dbg !2546
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2546
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2546
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2546
  br label %eh.resume, !dbg !2546

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2546
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2546
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2546
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2546
  resume { i8*, i32 } %lpad.val2, !dbg !2546
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #7

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_(%"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::TranscodingException"*, align 8
  store %"class.xercesc_2_7::TranscodingException"* %this, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %this.addr, metadata !2548, metadata !DIExpression()), !dbg !2549
  store %"class.xercesc_2_7::TranscodingException"* %toCopy, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, metadata !2550, metadata !DIExpression()), !dbg !2551
  %this1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2551
  %1 = load %"class.xercesc_2_7::TranscodingException"*, %"class.xercesc_2_7::TranscodingException"** %toCopy.addr, align 8, !dbg !2551
  %2 = bitcast %"class.xercesc_2_7::TranscodingException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2551
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2551
  %3 = bitcast %"class.xercesc_2_7::TranscodingException"* %this1 to i32 (...)***, !dbg !2551
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_720TranscodingExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2551
  ret void, !dbg !2551
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #7

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(%"class.xercesc_2_7::XMLException"*, i32, i16*, i16*, i16*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorItE5resetEPt(%"class.xercesc_2_7::ArrayJanitor"* %this, i16* %p) #3 comdat align 2 !dbg !2552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2553, metadata !DIExpression()), !dbg !2554
  store i16* %p, i16** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %p.addr, metadata !2555, metadata !DIExpression()), !dbg !2556
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2557
  %0 = load i16*, i16** %fData, align 8, !dbg !2557
  %tobool = icmp ne i16* %0, null, !dbg !2557
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2559

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2560
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2560
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2560
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2563

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2564
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2564
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2565
  %3 = load i16*, i16** %fData5, align 8, !dbg !2565
  %4 = bitcast i16* %3 to i8*, !dbg !2565
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2566
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !2566
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2566
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2566
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !2566
  br label %if.end, !dbg !2564

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2567
  %7 = load i16*, i16** %fData6, align 8, !dbg !2567
  %isnull = icmp eq i16* %7, null, !dbg !2568
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2568

delete.notnull:                                   ; preds = %if.else
  %8 = bitcast i16* %7 to i8*, !dbg !2568
  call void @_ZdaPv(i8* %8) #9, !dbg !2568
  br label %delete.end, !dbg !2568

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2569

if.end7:                                          ; preds = %if.end, %entry
  %9 = load i16*, i16** %p.addr, align 8, !dbg !2570
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2571
  store i16* %9, i16** %fData8, align 8, !dbg !2572
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2573
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2574
  ret void, !dbg !2575
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!30}
!llvm.module.flags = !{!1034, !1035, !1036}
!llvm.ident = !{!1037}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gEscapeChars", linkageName: "_ZN11xercesc_2_7L12gEscapeCharsE", scope: !2, file: !3, line: 86, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLFormatter.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 384, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10, !11}
!10 = !DISubrange(count: 4)
!11 = !DISubrange(count: 6)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "gAmpRef", linkageName: "_ZN11xercesc_2_7L7gAmpRefE", scope: !2, file: !3, line: 60, type: !14, isLocal: true, isDefinition: true)
!14 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !15)
!15 = !{!11}
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "gAposRef", linkageName: "_ZN11xercesc_2_7L8gAposRefE", scope: !2, file: !3, line: 65, type: !18, isLocal: true, isDefinition: true)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 7)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "gQuoteRef", linkageName: "_ZN11xercesc_2_7L9gQuoteRefE", scope: !2, file: !3, line: 80, type: !18, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "gGTRef", linkageName: "_ZN11xercesc_2_7L6gGTRefE", scope: !2, file: !3, line: 70, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 80, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 5)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "gLTRef", linkageName: "_ZN11xercesc_2_7L6gLTRefE", scope: !2, file: !3, line: 75, type: !25, isLocal: true, isDefinition: true)
!30 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !31, retainedTypes: !640, globals: !641, imports: !658, splitDebugInlining: false, nameTableKind: None)
!31 = !{!32, !79, !216, !223, !636}
!32 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "EscapeFlags", scope: !34, file: !33, line: 123, baseType: !71, size: 32, elements: !209, identifier: "_ZTSN11xercesc_2_712XMLFormatter11EscapeFlagsE")
!33 = !DIFile(filename: "./xercesc/framework/XMLFormatter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatter", scope: !2, file: !33, line: 40, size: 132160, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !35, identifier: "_ZTSN11xercesc_2_712XMLFormatterE")
!35 = !{!36, !69, !72, !73, !75, !78, !85, !89, !96, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !109, !110, !120, !127, !130, !133, !136, !139, !143, !146, !152, !157, !162, !165, !168, !171, !174, !177, !180, !181, !185, !188, !193, !197, !200, !203, !206}
!36 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !34, baseType: !37, flags: DIFlagPublic, extraData: i32 0)
!37 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !38, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !39, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!38 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !{!40, !47, !53, !56, !59, !62, !65}
!40 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !37, file: !38, line: 54, type: !41, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{!43, !44}
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !45, line: 46, baseType: !46)
!45 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!46 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!47 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !37, file: !38, line: 82, type: !48, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!43, !44, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !52, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!52 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !37, file: !38, line: 90, type: !54, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!43, !44, !43}
!56 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !37, file: !38, line: 97, type: !57, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{null, !43}
!59 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !37, file: !38, line: 107, type: !60, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{null, !43, !50}
!62 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !37, file: !38, line: 115, type: !63, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !43, !43}
!65 = !DISubprogram(name: "XMemory", scope: !37, file: !38, line: 130, type: !66, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{null, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "kTmpBufSize", scope: !34, file: !33, line: 343, baseType: !70, flags: DIFlagStaticMember, extraData: i32 16384)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fEscapeFlags", scope: !34, file: !33, line: 413, baseType: !32, size: 32)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fOutEncoding", scope: !34, file: !33, line: 414, baseType: !74, size: 64, offset: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fTarget", scope: !34, file: !33, line: 415, baseType: !76, size: 64, offset: 128)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLFormatTarget", scope: !2, file: !33, line: 434, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XMLFormatTargetE")
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fUnRepFlags", scope: !34, file: !33, line: 416, baseType: !79, size: 32, offset: 192)
!79 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepFlags", scope: !34, file: !33, line: 151, baseType: !71, size: 32, elements: !80, identifier: "_ZTSN11xercesc_2_712XMLFormatter10UnRepFlagsE")
!80 = !{!81, !82, !83, !84}
!81 = !DIEnumerator(name: "UnRep_Fail", value: 0, isUnsigned: true)
!82 = !DIEnumerator(name: "UnRep_CharRef", value: 1, isUnsigned: true)
!83 = !DIEnumerator(name: "UnRep_Replace", value: 2, isUnsigned: true)
!84 = !DIEnumerator(name: "DefaultUnRep", value: 999, isUnsigned: true)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fXCoder", scope: !34, file: !33, line: 417, baseType: !86, size: 64, offset: 256)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!87 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !2, file: !88, line: 218, flags: DIFlagFwdDecl)
!88 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fTmpBuf", scope: !34, file: !33, line: 418, baseType: !90, size: 131104, offset: 320)
!90 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 131104, elements: !94)
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !92, line: 384, baseType: !93)
!92 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!95}
!95 = !DISubrange(count: 16388)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fAposRef", scope: !34, file: !33, line: 419, baseType: !97, size: 64, offset: 131456)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fAposLen", scope: !34, file: !33, line: 420, baseType: !71, size: 32, offset: 131520)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpRef", scope: !34, file: !33, line: 421, baseType: !97, size: 64, offset: 131584)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fAmpLen", scope: !34, file: !33, line: 422, baseType: !71, size: 32, offset: 131648)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fGTRef", scope: !34, file: !33, line: 423, baseType: !97, size: 64, offset: 131712)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "fGTLen", scope: !34, file: !33, line: 424, baseType: !71, size: 32, offset: 131776)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fLTRef", scope: !34, file: !33, line: 425, baseType: !97, size: 64, offset: 131840)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fLTLen", scope: !34, file: !33, line: 426, baseType: !71, size: 32, offset: 131904)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteRef", scope: !34, file: !33, line: 427, baseType: !97, size: 64, offset: 131968)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fQuoteLen", scope: !34, file: !33, line: 428, baseType: !71, size: 32, offset: 132032)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fIsXML11", scope: !34, file: !33, line: 429, baseType: !108, size: 8, offset: 132064)
!108 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !34, file: !33, line: 430, baseType: !50, size: 64, offset: 132096)
!110 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 176, type: !111, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !113, !114, !114, !116, !117, !118, !119}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !79)
!119 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!120 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 186, type: !121, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !113, !123, !123, !116, !117, !118, !119}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!126 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!127 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 196, type: !128, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !113, !114, !116, !117, !118, !119}
!130 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 205, type: !131, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{null, !113, !123, !116, !117, !118, !119}
!133 = !DISubprogram(name: "~XMLFormatter", scope: !34, file: !33, line: 214, type: !134, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !113}
!136 = !DISubprogram(name: "formatBuf", linkageName: "_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", scope: !34, file: !33, line: 230, type: !137, scopeLine: 230, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !113, !114, !70, !117, !118}
!139 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEPKt", scope: !34, file: !33, line: 241, type: !140, scopeLine: 241, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!142, !113, !114}
!142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !34, size: 64)
!143 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEt", scope: !34, file: !33, line: 246, type: !144, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!142, !113, !5}
!146 = !DISubprogram(name: "writeBOM", linkageName: "_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj", scope: !34, file: !33, line: 251, type: !147, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !113, !149, !70}
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!152 = !DISubprogram(name: "getEncodingName", linkageName: "_ZNK11xercesc_2_712XMLFormatter15getEncodingNameEv", scope: !34, file: !33, line: 265, type: !153, scopeLine: 265, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!115, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !34)
!157 = !DISubprogram(name: "getTranscoder", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getTranscoderEv", scope: !34, file: !33, line: 270, type: !158, scopeLine: 270, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !155}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!162 = !DISubprogram(name: "setEscapeFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter14setEscapeFlagsENS0_11EscapeFlagsE", scope: !34, file: !33, line: 282, type: !163, scopeLine: 282, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !113, !117}
!165 = !DISubprogram(name: "setUnRepFlags", linkageName: "_ZN11xercesc_2_712XMLFormatter13setUnRepFlagsENS0_10UnRepFlagsE", scope: !34, file: !33, line: 290, type: !166, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !113, !118}
!168 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_11EscapeFlagsE", scope: !34, file: !33, line: 299, type: !169, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!142, !113, !117}
!171 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsENS0_10UnRepFlagsE", scope: !34, file: !33, line: 308, type: !172, scopeLine: 308, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!142, !113, !118}
!174 = !DISubprogram(name: "getEscapeFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter14getEscapeFlagsEv", scope: !34, file: !33, line: 323, type: !175, scopeLine: 323, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!32, !155}
!177 = !DISubprogram(name: "getUnRepFlags", linkageName: "_ZNK11xercesc_2_712XMLFormatter13getUnRepFlagsEv", scope: !34, file: !33, line: 328, type: !178, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!79, !155}
!180 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 335, type: !134, scopeLine: 335, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "XMLFormatter", scope: !34, file: !33, line: 336, type: !182, scopeLine: 336, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DISubroutineType(types: !183)
!183 = !{null, !113, !184}
!184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!185 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712XMLFormatteraSERKS0_", scope: !34, file: !33, line: 337, type: !186, scopeLine: 337, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!142, !113, !184}
!188 = !DISubprogram(name: "getCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt", scope: !34, file: !33, line: 349, type: !189, scopeLine: 349, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!150, !113, !191, !192, !115}
!191 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !71, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !97, size: 64)
!193 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt", scope: !34, file: !33, line: 353, type: !194, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !113, !196}
!196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!197 = !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefEm", scope: !34, file: !33, line: 354, type: !198, scopeLine: 354, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !113, !46}
!200 = !DISubprogram(name: "inEscapeList", linkageName: "_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", scope: !34, file: !33, line: 356, type: !201, scopeLine: 356, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!108, !113, !117, !5}
!203 = !DISubprogram(name: "handleUnEscapedChars", linkageName: "_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", scope: !34, file: !33, line: 360, type: !204, scopeLine: 360, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!71, !113, !115, !70, !118}
!206 = !DISubprogram(name: "specialFormat", linkageName: "_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", scope: !34, file: !33, line: 364, type: !207, scopeLine: 364, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !113, !114, !70, !117}
!209 = !{!210, !211, !212, !213, !214, !215}
!210 = !DIEnumerator(name: "NoEscapes", value: 0, isUnsigned: true)
!211 = !DIEnumerator(name: "StdEscapes", value: 1, isUnsigned: true)
!212 = !DIEnumerator(name: "AttrEscapes", value: 2, isUnsigned: true)
!213 = !DIEnumerator(name: "CharEscapes", value: 3, isUnsigned: true)
!214 = !DIEnumerator(name: "EscapeFlags_Count", value: 4, isUnsigned: true)
!215 = !DIEnumerator(name: "DefaultEscape", value: 999, isUnsigned: true)
!216 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !217, file: !88, line: 56, baseType: !71, size: 32, elements: !218, identifier: "_ZTSN11xercesc_2_715XMLTransService5CodesE")
!217 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !2, file: !88, line: 50, flags: DIFlagFwdDecl)
!218 = !{!219, !220, !221, !222}
!219 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!220 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!221 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!222 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!223 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !225, file: !224, line: 14, baseType: !71, size: 32, elements: !231, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!224 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!225 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !224, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !226, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!226 = !{!227}
!227 = !DISubprogram(name: "XMLExcepts", scope: !225, file: !224, line: 427, type: !228, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !230}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!231 = !{!232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635}
!232 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!233 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!234 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!235 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!236 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!237 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!238 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!239 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!240 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!241 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!242 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!243 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!244 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!245 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!246 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!247 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!248 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!249 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!250 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!251 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!252 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!253 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!254 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!255 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!256 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!257 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!258 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!259 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!260 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!261 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!262 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!263 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!264 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!265 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!266 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!267 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!268 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!269 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!270 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!271 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!272 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!273 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!274 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!275 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!276 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!277 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!278 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!279 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!280 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!281 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!282 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!283 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!284 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!285 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!286 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!287 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!288 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!289 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!290 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!291 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!292 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!293 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!294 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!295 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!296 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!297 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!298 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!299 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!300 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!301 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!302 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!303 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!304 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!305 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!306 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!307 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!308 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!309 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!310 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!311 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!312 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!313 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!314 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!315 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!316 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!317 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!318 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!319 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!320 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!321 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!322 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!323 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!324 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!325 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!326 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!327 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!328 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!329 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!330 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!331 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!332 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!333 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!334 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!335 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!336 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!337 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!338 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!339 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!340 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!341 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!342 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!343 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!344 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!345 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!346 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!347 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!348 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!349 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!350 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!351 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!352 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!353 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!354 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!355 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!356 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!357 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!358 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!359 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!360 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!361 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!362 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!363 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!364 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!365 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!366 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!367 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!368 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!369 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!370 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!371 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!372 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!373 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!374 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!375 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!376 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!377 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!378 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!379 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!380 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!381 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!382 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!383 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!384 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!385 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!386 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!387 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!388 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!389 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!390 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!391 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!392 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!393 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!394 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!395 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!396 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!397 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!398 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!399 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!400 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!401 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!402 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!403 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!404 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!405 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!406 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!407 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!408 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!409 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!410 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!411 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!412 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!413 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!414 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!415 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!416 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!432 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!433 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!434 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!435 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!436 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!437 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!438 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!439 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!440 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!441 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!442 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!443 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!444 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!445 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!446 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!447 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!448 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!449 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!450 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!451 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!452 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!453 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!454 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!455 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!456 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!457 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!458 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!459 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!460 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!461 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!462 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!463 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!464 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!465 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!466 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!467 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!468 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!469 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!470 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!471 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!472 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!473 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!474 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!475 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!476 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!477 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!478 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!479 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!480 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!481 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!482 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!483 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!484 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!485 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!486 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!487 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!488 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!489 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!490 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!491 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!492 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!493 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!494 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!495 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!496 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!497 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!498 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!499 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!500 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!501 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!502 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!503 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!504 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!505 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!506 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!507 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!508 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!509 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!510 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!511 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!512 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!513 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!514 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!515 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!516 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!517 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!518 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!519 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!520 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!521 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!522 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!523 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!524 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!525 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!526 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!527 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!528 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!529 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!530 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!531 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!532 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!533 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!534 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!535 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!536 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!537 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!538 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!539 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!540 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!541 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!542 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!543 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!544 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!545 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!546 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!547 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!548 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!549 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!550 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!551 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!552 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!553 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!554 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!555 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!556 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!557 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!558 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!559 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!560 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!561 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!562 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!563 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!564 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!565 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!566 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!567 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!568 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!569 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!570 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!571 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!572 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!573 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!574 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!575 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!576 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!577 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!578 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!579 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!580 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!581 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!582 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!583 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!584 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!585 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!586 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!587 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!588 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!589 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!590 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!591 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!592 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!593 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!594 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!595 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!596 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!597 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!598 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!599 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!600 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!601 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!602 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!603 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!604 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!605 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!606 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!607 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!608 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!609 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!610 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!611 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!612 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!613 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!614 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!615 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!616 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!617 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!618 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!619 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!620 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!621 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!622 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!623 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!624 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!625 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!626 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!627 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!628 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!629 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!630 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!631 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!632 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!633 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!634 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!635 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!636 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !87, file: !88, line: 229, baseType: !71, size: 32, elements: !637, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!637 = !{!638, !639}
!638 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!639 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!640 = !{!97, !46, !74, !71, !43, !34}
!641 = !{!642, !645, !647, !649, !651, !0, !653, !656, !12, !16, !21, !23, !28}
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression(DW_OP_constu, 38, DW_OP_stack_value))
!643 = distinct !DIGlobalVariable(name: "chAmpersand", scope: !2, file: !644, line: 41, type: !5, isLocal: true, isDefinition: true)
!644 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!645 = !DIGlobalVariableExpression(var: !646, expr: !DIExpression(DW_OP_constu, 35, DW_OP_stack_value))
!646 = distinct !DIGlobalVariable(name: "chPound", scope: !2, file: !644, line: 68, type: !5, isLocal: true, isDefinition: true)
!647 = !DIGlobalVariableExpression(var: !648, expr: !DIExpression(DW_OP_constu, 120, DW_OP_stack_value))
!648 = distinct !DIGlobalVariable(name: "chLatin_x", scope: !2, file: !644, line: 140, type: !5, isLocal: true, isDefinition: true)
!649 = !DIGlobalVariableExpression(var: !650, expr: !DIExpression(DW_OP_constu, 59, DW_OP_stack_value))
!650 = distinct !DIGlobalVariable(name: "chSemiColon", scope: !2, file: !644, line: 72, type: !5, isLocal: true, isDefinition: true)
!651 = !DIGlobalVariableExpression(var: !652, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!652 = distinct !DIGlobalVariable(name: "chNull", scope: !2, file: !644, line: 35, type: !5, isLocal: true, isDefinition: true)
!653 = !DIGlobalVariableExpression(var: !654, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!654 = distinct !DIGlobalVariable(name: "gControlCharMask", scope: !2, file: !655, line: 37, type: !151, isLocal: true, isDefinition: true)
!655 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!657 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !2, file: !655, line: 39, type: !151, isLocal: true, isDefinition: true)
!658 = !{!659, !660, !668, !672, !679, !683, !688, !690, !695, !699, !703, !713, !717, !721, !725, !727, !732, !736, !740, !742, !746, !754, !758, !762, !764, !768, !772, !776, !782, !786, !790, !792, !800, !804, !812, !814, !818, !822, !826, !830, !835, !840, !845, !846, !847, !848, !850, !851, !852, !853, !854, !855, !856, !858, !859, !860, !861, !862, !863, !864, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !899, !903, !909, !913, !917, !921, !925, !927, !929, !933, !937, !941, !945, !949, !951, !953, !955, !959, !963, !967, !969, !971, !973, !975, !1030}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !30, entity: !2, file: !92, line: 433)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !662, file: !667, line: 52)
!661 = !DINamespace(name: "std", scope: null)
!662 = !DISubprogram(name: "abs", scope: !663, file: !663, line: 840, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !666}
!666 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !669, file: !671, line: 127)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !663, line: 62, baseType: !670)
!670 = !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!671 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !673, file: !671, line: 128)
!673 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !663, line: 70, baseType: !674)
!674 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !675, identifier: "_ZTS6ldiv_t")
!675 = !{!676, !678}
!676 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !674, file: !663, line: 68, baseType: !677, size: 64)
!677 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!678 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !674, file: !663, line: 69, baseType: !677, size: 64, offset: 64)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !680, file: !671, line: 130)
!680 = !DISubprogram(name: "abort", scope: !663, file: !663, line: 591, type: !681, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null}
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !684, file: !671, line: 134)
!684 = !DISubprogram(name: "atexit", scope: !663, file: !663, line: 595, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!685 = !DISubroutineType(types: !686)
!686 = !{!666, !687}
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !689, file: !671, line: 137)
!689 = !DISubprogram(name: "at_quick_exit", scope: !663, file: !663, line: 600, type: !685, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !691, file: !671, line: 140)
!691 = !DISubprogram(name: "atof", scope: !663, file: !663, line: 101, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!694, !124}
!694 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !696, file: !671, line: 141)
!696 = !DISubprogram(name: "atoi", scope: !663, file: !663, line: 104, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DISubroutineType(types: !698)
!698 = !{!666, !124}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !700, file: !671, line: 142)
!700 = !DISubprogram(name: "atol", scope: !663, file: !663, line: 107, type: !701, flags: DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!677, !124}
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !704, file: !671, line: 143)
!704 = !DISubprogram(name: "bsearch", scope: !663, file: !663, line: 820, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!43, !707, !707, !44, !44, !709}
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !663, line: 808, baseType: !710)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!711 = !DISubroutineType(types: !712)
!712 = !{!666, !707, !707}
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !714, file: !671, line: 144)
!714 = !DISubprogram(name: "calloc", scope: !663, file: !663, line: 542, type: !715, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DISubroutineType(types: !716)
!716 = !{!43, !44, !44}
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !718, file: !671, line: 145)
!718 = !DISubprogram(name: "div", scope: !663, file: !663, line: 852, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!669, !666, !666}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !722, file: !671, line: 146)
!722 = !DISubprogram(name: "exit", scope: !663, file: !663, line: 617, type: !723, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !666}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !726, file: !671, line: 147)
!726 = !DISubprogram(name: "free", scope: !663, file: !663, line: 565, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !728, file: !671, line: 148)
!728 = !DISubprogram(name: "getenv", scope: !663, file: !663, line: 634, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!731, !124}
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !733, file: !671, line: 149)
!733 = !DISubprogram(name: "labs", scope: !663, file: !663, line: 841, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!677, !677}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !737, file: !671, line: 150)
!737 = !DISubprogram(name: "ldiv", scope: !663, file: !663, line: 854, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!673, !677, !677}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !741, file: !671, line: 151)
!741 = !DISubprogram(name: "malloc", scope: !663, file: !663, line: 539, type: !41, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !743, file: !671, line: 153)
!743 = !DISubprogram(name: "mblen", scope: !663, file: !663, line: 922, type: !744, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{!666, !124, !44}
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !747, file: !671, line: 154)
!747 = !DISubprogram(name: "mbstowcs", scope: !663, file: !663, line: 933, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!44, !750, !753, !44}
!750 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !751)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!752 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!753 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !124)
!754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !755, file: !671, line: 155)
!755 = !DISubprogram(name: "mbtowc", scope: !663, file: !663, line: 925, type: !756, flags: DIFlagPrototyped, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{!666, !750, !753, !44}
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !759, file: !671, line: 157)
!759 = !DISubprogram(name: "qsort", scope: !663, file: !663, line: 830, type: !760, flags: DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !43, !44, !44, !709}
!762 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !763, file: !671, line: 160)
!763 = !DISubprogram(name: "quick_exit", scope: !663, file: !663, line: 623, type: !723, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !765, file: !671, line: 163)
!765 = !DISubprogram(name: "rand", scope: !663, file: !663, line: 453, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!666}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !769, file: !671, line: 164)
!769 = !DISubprogram(name: "realloc", scope: !663, file: !663, line: 550, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!43, !43, !44}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !773, file: !671, line: 165)
!773 = !DISubprogram(name: "srand", scope: !663, file: !663, line: 455, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{null, !71}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !777, file: !671, line: 166)
!777 = !DISubprogram(name: "strtod", scope: !663, file: !663, line: 117, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!694, !753, !780}
!780 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !781)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !783, file: !671, line: 167)
!783 = !DISubprogram(name: "strtol", scope: !663, file: !663, line: 176, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!677, !753, !780, !666}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !787, file: !671, line: 168)
!787 = !DISubprogram(name: "strtoul", scope: !663, file: !663, line: 180, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!46, !753, !780, !666}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !791, file: !671, line: 169)
!791 = !DISubprogram(name: "system", scope: !663, file: !663, line: 784, type: !697, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !793, file: !671, line: 171)
!793 = !DISubprogram(name: "wcstombs", scope: !663, file: !663, line: 936, type: !794, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{!44, !796, !797, !44}
!796 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !731)
!797 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !798)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !752)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !801, file: !671, line: 172)
!801 = !DISubprogram(name: "wctomb", scope: !663, file: !663, line: 929, type: !802, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!666, !731, !752}
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !806, file: !671, line: 200)
!805 = !DINamespace(name: "__gnu_cxx", scope: null)
!806 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !663, line: 80, baseType: !807)
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !663, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !808, identifier: "_ZTS7lldiv_t")
!808 = !{!809, !811}
!809 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !807, file: !663, line: 78, baseType: !810, size: 64)
!810 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!811 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !807, file: !663, line: 79, baseType: !810, size: 64, offset: 64)
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !813, file: !671, line: 206)
!813 = !DISubprogram(name: "_Exit", scope: !663, file: !663, line: 629, type: !723, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !815, file: !671, line: 210)
!815 = !DISubprogram(name: "llabs", scope: !663, file: !663, line: 844, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!810, !810}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !819, file: !671, line: 216)
!819 = !DISubprogram(name: "lldiv", scope: !663, file: !663, line: 858, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!806, !810, !810}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !823, file: !671, line: 227)
!823 = !DISubprogram(name: "atoll", scope: !663, file: !663, line: 112, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!810, !124}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !827, file: !671, line: 228)
!827 = !DISubprogram(name: "strtoll", scope: !663, file: !663, line: 200, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!810, !753, !780, !666}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !831, file: !671, line: 229)
!831 = !DISubprogram(name: "strtoull", scope: !663, file: !663, line: 205, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !753, !780, !666}
!834 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !836, file: !671, line: 231)
!836 = !DISubprogram(name: "strtof", scope: !663, file: !663, line: 123, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!839, !753, !780}
!839 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !805, entity: !841, file: !671, line: 232)
!841 = !DISubprogram(name: "strtold", scope: !663, file: !663, line: 126, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!844, !753, !780}
!844 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !806, file: !671, line: 240)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !813, file: !671, line: 242)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !815, file: !671, line: 244)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !849, file: !671, line: 245)
!849 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !805, file: !671, line: 213, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !819, file: !671, line: 246)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !823, file: !671, line: 248)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !836, file: !671, line: 249)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !827, file: !671, line: 250)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !831, file: !671, line: 251)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !841, file: !671, line: 252)
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !680, file: !857, line: 38)
!857 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !684, file: !857, line: 39)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !722, file: !857, line: 40)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !689, file: !857, line: 43)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !763, file: !857, line: 46)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !669, file: !857, line: 51)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !673, file: !857, line: 52)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !865, file: !857, line: 54)
!865 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !661, file: !667, line: 103, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!868, !868}
!868 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !691, file: !857, line: 55)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !696, file: !857, line: 56)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !700, file: !857, line: 57)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !704, file: !857, line: 58)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !714, file: !857, line: 59)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !849, file: !857, line: 60)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !726, file: !857, line: 61)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !728, file: !857, line: 62)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !733, file: !857, line: 63)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !737, file: !857, line: 64)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !741, file: !857, line: 65)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !743, file: !857, line: 67)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !747, file: !857, line: 68)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !755, file: !857, line: 69)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !759, file: !857, line: 71)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !765, file: !857, line: 72)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !769, file: !857, line: 73)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !773, file: !857, line: 74)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !777, file: !857, line: 75)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !783, file: !857, line: 76)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !787, file: !857, line: 77)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !791, file: !857, line: 78)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !793, file: !857, line: 80)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !801, file: !857, line: 81)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !894, file: !898, line: 77)
!894 = !DISubprogram(name: "memchr", scope: !895, file: !895, line: 73, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIFile(filename: "/usr/include/string.h", directory: "")
!896 = !DISubroutineType(types: !897)
!897 = !{!707, !707, !666, !44}
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !900, file: !898, line: 78)
!900 = !DISubprogram(name: "memcmp", scope: !895, file: !895, line: 64, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!666, !707, !707, !44}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !904, file: !898, line: 79)
!904 = !DISubprogram(name: "memcpy", scope: !895, file: !895, line: 43, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!43, !907, !908, !44}
!907 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !43)
!908 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !707)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !910, file: !898, line: 80)
!910 = !DISubprogram(name: "memmove", scope: !895, file: !895, line: 47, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!43, !43, !707, !44}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !914, file: !898, line: 81)
!914 = !DISubprogram(name: "memset", scope: !895, file: !895, line: 61, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!43, !43, !666, !44}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !918, file: !898, line: 82)
!918 = !DISubprogram(name: "strcat", scope: !895, file: !895, line: 130, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!731, !796, !753}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !922, file: !898, line: 83)
!922 = !DISubprogram(name: "strcmp", scope: !895, file: !895, line: 137, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!666, !124, !124}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !926, file: !898, line: 84)
!926 = !DISubprogram(name: "strcoll", scope: !895, file: !895, line: 144, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !928, file: !898, line: 85)
!928 = !DISubprogram(name: "strcpy", scope: !895, file: !895, line: 122, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !930, file: !898, line: 86)
!930 = !DISubprogram(name: "strcspn", scope: !895, file: !895, line: 273, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!931 = !DISubroutineType(types: !932)
!932 = !{!44, !124, !124}
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !934, file: !898, line: 87)
!934 = !DISubprogram(name: "strerror", scope: !895, file: !895, line: 397, type: !935, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubroutineType(types: !936)
!936 = !{!731, !666}
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !938, file: !898, line: 88)
!938 = !DISubprogram(name: "strlen", scope: !895, file: !895, line: 385, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!44, !124}
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !942, file: !898, line: 89)
!942 = !DISubprogram(name: "strncat", scope: !895, file: !895, line: 133, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!731, !796, !753, !44}
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !946, file: !898, line: 90)
!946 = !DISubprogram(name: "strncmp", scope: !895, file: !895, line: 140, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!666, !124, !124, !44}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !950, file: !898, line: 91)
!950 = !DISubprogram(name: "strncpy", scope: !895, file: !895, line: 125, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !952, file: !898, line: 92)
!952 = !DISubprogram(name: "strspn", scope: !895, file: !895, line: 277, type: !931, flags: DIFlagPrototyped, spFlags: 0)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !954, file: !898, line: 93)
!954 = !DISubprogram(name: "strtok", scope: !895, file: !895, line: 336, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !956, file: !898, line: 94)
!956 = !DISubprogram(name: "strxfrm", scope: !895, file: !895, line: 147, type: !957, flags: DIFlagPrototyped, spFlags: 0)
!957 = !DISubroutineType(types: !958)
!958 = !{!44, !796, !753, !44}
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !960, file: !898, line: 95)
!960 = !DISubprogram(name: "strchr", scope: !895, file: !895, line: 208, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!124, !124, !666}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !964, file: !898, line: 96)
!964 = !DISubprogram(name: "strpbrk", scope: !895, file: !895, line: 285, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!124, !124, !124}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !968, file: !898, line: 97)
!968 = !DISubprogram(name: "strrchr", scope: !895, file: !895, line: 235, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !970, file: !898, line: 98)
!970 = !DISubprogram(name: "strstr", scope: !895, file: !895, line: 312, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !904, file: !972, line: 30)
!972 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!973 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !30, entity: !904, file: !974, line: 254)
!974 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !661, entity: !976, file: !977, line: 58)
!976 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !978, file: !977, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !979, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!978 = !DINamespace(name: "__exception_ptr", scope: !661)
!979 = !{!980, !981, !985, !988, !989, !994, !995, !999, !1005, !1009, !1013, !1016, !1017, !1020, !1023}
!980 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !976, file: !977, line: 82, baseType: !43, size: 64)
!981 = !DISubprogram(name: "exception_ptr", scope: !976, file: !977, line: 84, type: !982, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984, !43}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !976, file: !977, line: 86, type: !986, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984}
!988 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !976, file: !977, line: 87, type: !986, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!989 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !976, file: !977, line: 89, type: !990, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!43, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !993, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !976)
!994 = !DISubprogram(name: "exception_ptr", scope: !976, file: !977, line: 97, type: !986, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!995 = !DISubprogram(name: "exception_ptr", scope: !976, file: !977, line: 99, type: !996, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !984, !998}
!998 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !993, size: 64)
!999 = !DISubprogram(name: "exception_ptr", scope: !976, file: !977, line: 102, type: !1000, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{null, !984, !1002}
!1002 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !661, file: !1003, line: 264, baseType: !1004)
!1003 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1004 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1005 = !DISubprogram(name: "exception_ptr", scope: !976, file: !977, line: 106, type: !1006, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !984, !1008}
!1008 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !976, size: 64)
!1009 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !976, file: !977, line: 119, type: !1010, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !984, !998}
!1012 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !976, size: 64)
!1013 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !976, file: !977, line: 123, type: !1014, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1012, !984, !1008}
!1016 = !DISubprogram(name: "~exception_ptr", scope: !976, file: !977, line: 130, type: !986, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !976, file: !977, line: 133, type: !1018, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{null, !984, !1012}
!1020 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !976, file: !977, line: 145, type: !1021, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!108, !992}
!1023 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !976, file: !977, line: 154, type: !1024, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!1026, !992}
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1027, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1028)
!1028 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !661, file: !1029, line: 88, flags: DIFlagFwdDecl)
!1029 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !978, entity: !1031, file: !977, line: 74)
!1031 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !661, file: !977, line: 70, type: !1032, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !976}
!1034 = !{i32 7, !"Dwarf Version", i32 4}
!1035 = !{i32 2, !"Debug Info Version", i32 3}
!1036 = !{i32 1, !"wchar_size", i32 4}
!1037 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1038 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1040, file: !1039, line: 845, type: !1046, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1045, retainedNodes: !1059)
!1039 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1039, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1041, vtableHolder: !1040, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1041 = !{!1042, !1045, !1049, !1050, !1055}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1039, file: !1039, baseType: !1043, size: 64, flags: DIFlagArtificial)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !766, size: 64)
!1045 = !DISubprogram(name: "~XMLDeleter", scope: !1040, file: !1039, line: 45, type: !1046, scopeLine: 45, containingType: !1040, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1049 = !DISubprogram(name: "XMLDeleter", scope: !1040, file: !1039, line: 48, type: !1046, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1050 = !DISubprogram(name: "XMLDeleter", scope: !1040, file: !1039, line: 51, type: !1051, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1051 = !DISubroutineType(types: !1052)
!1052 = !{null, !1048, !1053}
!1053 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1055 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1040, file: !1039, line: 52, type: !1056, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!1058, !1048, !1053}
!1058 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1059 = !{}
!1060 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1062 = !DILocation(line: 0, scope: !1038)
!1063 = !DILocation(line: 846, column: 1, scope: !1038)
!1064 = !DILocation(line: 847, column: 1, scope: !1038)
!1065 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1040, file: !1039, line: 845, type: !1046, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1045, retainedNodes: !1059)
!1066 = !DILocalVariable(name: "this", arg: 1, scope: !1065, type: !1061, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DILocation(line: 0, scope: !1065)
!1068 = !DILocation(line: 847, column: 1, scope: !1065)
!1069 = distinct !DISubprogram(name: "inEscapeList", linkageName: "_ZN11xercesc_2_712XMLFormatter12inEscapeListENS0_11EscapeFlagsEt", scope: !34, file: !3, line: 97, type: !201, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !200, retainedNodes: !1059)
!1070 = !DILocalVariable(name: "this", arg: 1, scope: !1069, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1072 = !DILocation(line: 0, scope: !1069)
!1073 = !DILocalVariable(name: "escStyle", arg: 2, scope: !1069, file: !3, line: 97, type: !117)
!1074 = !DILocation(line: 97, column: 65, scope: !1069)
!1075 = !DILocalVariable(name: "toCheck", arg: 3, scope: !1069, file: !3, line: 98, type: !5)
!1076 = !DILocation(line: 98, column: 65, scope: !1069)
!1077 = !DILocalVariable(name: "escList", scope: !1069, file: !3, line: 100, type: !115)
!1078 = !DILocation(line: 100, column: 18, scope: !1069)
!1079 = !DILocation(line: 100, column: 41, scope: !1069)
!1080 = !DILocation(line: 100, column: 28, scope: !1069)
!1081 = !DILocation(line: 101, column: 5, scope: !1069)
!1082 = !DILocation(line: 101, column: 13, scope: !1069)
!1083 = !DILocation(line: 101, column: 12, scope: !1069)
!1084 = !DILocation(line: 103, column: 21, scope: !1085)
!1085 = distinct !DILexicalBlock(scope: !1086, file: !3, line: 103, column: 13)
!1086 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 102, column: 5)
!1087 = !DILocation(line: 103, column: 13, scope: !1085)
!1088 = !DILocation(line: 103, column: 27, scope: !1085)
!1089 = !DILocation(line: 103, column: 24, scope: !1085)
!1090 = !DILocation(line: 103, column: 13, scope: !1086)
!1091 = !DILocation(line: 104, column: 13, scope: !1085)
!1092 = distinct !{!1092, !1081, !1093}
!1093 = !DILocation(line: 105, column: 5, scope: !1069)
!1094 = !DILocation(line: 124, column: 9, scope: !1095)
!1095 = distinct !DILexicalBlock(scope: !1069, file: !3, line: 124, column: 9)
!1096 = !DILocation(line: 124, column: 9, scope: !1069)
!1097 = !DILocation(line: 127, column: 40, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1099, file: !3, line: 127, column: 14)
!1099 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 125, column: 5)
!1100 = !DILocation(line: 127, column: 14, scope: !1098)
!1101 = !DILocation(line: 127, column: 52, scope: !1098)
!1102 = !DILocation(line: 128, column: 39, scope: !1098)
!1103 = !DILocation(line: 128, column: 14, scope: !1098)
!1104 = !DILocation(line: 127, column: 14, scope: !1099)
!1105 = !DILocation(line: 130, column: 13, scope: !1106)
!1106 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 129, column: 9)
!1107 = !DILocation(line: 134, column: 13, scope: !1108)
!1108 = distinct !DILexicalBlock(scope: !1098, file: !3, line: 133, column: 9)
!1109 = !DILocation(line: 139, column: 9, scope: !1110)
!1110 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 138, column: 5)
!1111 = !DILocation(line: 142, column: 1, scope: !1069)
!1112 = distinct !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_113isControlCharEtt", scope: !1113, file: !655, line: 421, type: !1128, scopeLine: 422, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1136, retainedNodes: !1059)
!1113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_1", scope: !2, file: !655, line: 245, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1114, identifier: "_ZTSN11xercesc_2_710XMLChar1_1E")
!1114 = !{!1115, !1119, !1122, !1123, !1124, !1125, !1126, !1127, !1130, !1131, !1132, !1133, !1134, !1135, !1136, !1137, !1138, !1139, !1140}
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_1", scope: !1113, file: !655, line: 318, baseType: !1116, flags: DIFlagStaticMember)
!1116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !91, size: 524288, elements: !1117)
!1117 = !{!1118}
!1118 = !DISubrange(count: 65536)
!1119 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_111isAllSpacesEPKtj", scope: !1113, file: !655, line: 251, type: !1120, scopeLine: 251, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1120 = !DISubroutineType(types: !1121)
!1121 = !{!108, !114, !70}
!1122 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_118containsWhiteSpaceEPKtj", scope: !1113, file: !655, line: 257, type: !1120, scopeLine: 257, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1123 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_114isValidNmtokenEPKtj", scope: !1113, file: !655, line: 263, type: !1120, scopeLine: 263, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1124 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_111isValidNameEPKtj", scope: !1113, file: !655, line: 269, type: !1120, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1125 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_113isValidNCNameEPKtj", scope: !1113, file: !655, line: 275, type: !1120, scopeLine: 275, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1126 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_112isValidQNameEPKtj", scope: !1113, file: !655, line: 281, type: !1120, scopeLine: 281, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1127 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_111isXMLLetterEtt", scope: !1113, file: !655, line: 290, type: !1128, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{!108, !5, !5}
!1130 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_115isFirstNameCharEtt", scope: !1113, file: !655, line: 291, type: !1128, scopeLine: 291, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1131 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_110isNameCharEtt", scope: !1113, file: !655, line: 292, type: !1128, scopeLine: 292, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1132 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_118isPlainContentCharEtt", scope: !1113, file: !655, line: 293, type: !1128, scopeLine: 293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1133 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_121isSpecialStartTagCharEtt", scope: !1113, file: !655, line: 294, type: !1128, scopeLine: 294, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1134 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_19isXMLCharEtt", scope: !1113, file: !655, line: 295, type: !1128, scopeLine: 295, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1135 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_112isWhitespaceEtt", scope: !1113, file: !655, line: 296, type: !1128, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1136 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_113isControlCharEtt", scope: !1113, file: !655, line: 297, type: !1128, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1137 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_114isPublicIdCharEtt", scope: !1113, file: !655, line: 299, type: !1128, scopeLine: 299, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1138 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_117isFirstNCNameCharEtt", scope: !1113, file: !655, line: 300, type: !1128, scopeLine: 300, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1139 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_112isNCNameCharEtt", scope: !1113, file: !655, line: 301, type: !1128, scopeLine: 301, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1140 = !DISubprogram(name: "XMLChar1_1", scope: !1113, file: !655, line: 307, type: !1141, scopeLine: 307, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1143}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1112, file: !655, line: 421, type: !5)
!1145 = !DILocation(line: 421, column: 51, scope: !1112)
!1146 = !DILocalVariable(name: "toCheck2", arg: 2, scope: !1112, file: !655, line: 421, type: !5)
!1147 = !DILocation(line: 421, column: 72, scope: !1112)
!1148 = !DILocation(line: 423, column: 10, scope: !1149)
!1149 = distinct !DILexicalBlock(scope: !1112, file: !655, line: 423, column: 9)
!1150 = !DILocation(line: 423, column: 9, scope: !1112)
!1151 = !DILocation(line: 424, column: 38, scope: !1149)
!1152 = !DILocation(line: 424, column: 18, scope: !1149)
!1153 = !DILocation(line: 424, column: 47, scope: !1149)
!1154 = !DILocation(line: 424, column: 67, scope: !1149)
!1155 = !DILocation(line: 424, column: 9, scope: !1149)
!1156 = !DILocation(line: 425, column: 5, scope: !1112)
!1157 = !DILocation(line: 426, column: 1, scope: !1112)
!1158 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_112isWhitespaceEtt", scope: !1113, file: !655, line: 414, type: !1128, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1135, retainedNodes: !1059)
!1159 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1158, file: !655, line: 414, type: !5)
!1160 = !DILocation(line: 414, column: 50, scope: !1158)
!1161 = !DILocalVariable(name: "toCheck2", arg: 2, scope: !1158, file: !655, line: 414, type: !5)
!1162 = !DILocation(line: 414, column: 71, scope: !1158)
!1163 = !DILocation(line: 416, column: 10, scope: !1164)
!1164 = distinct !DILexicalBlock(scope: !1158, file: !655, line: 416, column: 9)
!1165 = !DILocation(line: 416, column: 9, scope: !1158)
!1166 = !DILocation(line: 417, column: 38, scope: !1164)
!1167 = !DILocation(line: 417, column: 18, scope: !1164)
!1168 = !DILocation(line: 417, column: 47, scope: !1164)
!1169 = !DILocation(line: 417, column: 70, scope: !1164)
!1170 = !DILocation(line: 417, column: 9, scope: !1164)
!1171 = !DILocation(line: 418, column: 5, scope: !1158)
!1172 = !DILocation(line: 419, column: 1, scope: !1158)
!1173 = distinct !DISubprogram(name: "XMLFormatter", linkageName: "_ZN11xercesc_2_712XMLFormatterC2EPKcS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", scope: !34, file: !3, line: 148, type: !121, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !120, retainedNodes: !1059)
!1174 = !DILocalVariable(name: "this", arg: 1, scope: !1173, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DILocation(line: 0, scope: !1173)
!1176 = !DILocalVariable(name: "outEncoding", arg: 2, scope: !1173, file: !3, line: 148, type: !123)
!1177 = !DILocation(line: 148, column: 61, scope: !1173)
!1178 = !DILocalVariable(name: "docVersion", arg: 3, scope: !1173, file: !3, line: 149, type: !123)
!1179 = !DILocation(line: 149, column: 61, scope: !1173)
!1180 = !DILocalVariable(name: "target", arg: 4, scope: !1173, file: !3, line: 150, type: !116)
!1181 = !DILocation(line: 150, column: 61, scope: !1173)
!1182 = !DILocalVariable(name: "escapeFlags", arg: 5, scope: !1173, file: !3, line: 151, type: !117)
!1183 = !DILocation(line: 151, column: 61, scope: !1173)
!1184 = !DILocalVariable(name: "unrepFlags", arg: 6, scope: !1173, file: !3, line: 152, type: !118)
!1185 = !DILocation(line: 152, column: 61, scope: !1173)
!1186 = !DILocalVariable(name: "manager", arg: 7, scope: !1173, file: !3, line: 153, type: !119)
!1187 = !DILocation(line: 153, column: 61, scope: !1173)
!1188 = !DILocation(line: 171, column: 1, scope: !1173)
!1189 = !DILocation(line: 148, column: 15, scope: !1173)
!1190 = !DILocation(line: 154, column: 7, scope: !1173)
!1191 = !DILocation(line: 154, column: 20, scope: !1173)
!1192 = !DILocation(line: 155, column: 7, scope: !1173)
!1193 = !DILocation(line: 156, column: 7, scope: !1173)
!1194 = !DILocation(line: 156, column: 15, scope: !1173)
!1195 = !DILocation(line: 157, column: 7, scope: !1173)
!1196 = !DILocation(line: 157, column: 19, scope: !1173)
!1197 = !DILocation(line: 158, column: 7, scope: !1173)
!1198 = !DILocation(line: 159, column: 7, scope: !1173)
!1199 = !DILocation(line: 160, column: 7, scope: !1173)
!1200 = !DILocation(line: 161, column: 7, scope: !1173)
!1201 = !DILocation(line: 162, column: 7, scope: !1173)
!1202 = !DILocation(line: 163, column: 7, scope: !1173)
!1203 = !DILocation(line: 164, column: 7, scope: !1173)
!1204 = !DILocation(line: 165, column: 7, scope: !1173)
!1205 = !DILocation(line: 166, column: 7, scope: !1173)
!1206 = !DILocation(line: 167, column: 7, scope: !1173)
!1207 = !DILocation(line: 168, column: 7, scope: !1173)
!1208 = !DILocation(line: 169, column: 7, scope: !1173)
!1209 = !DILocation(line: 170, column: 7, scope: !1173)
!1210 = !DILocation(line: 170, column: 22, scope: !1173)
!1211 = !DILocation(line: 173, column: 41, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1173, file: !3, line: 171, column: 1)
!1213 = !DILocation(line: 173, column: 54, scope: !1212)
!1214 = !DILocation(line: 173, column: 20, scope: !1212)
!1215 = !DILocation(line: 173, column: 5, scope: !1212)
!1216 = !DILocation(line: 173, column: 18, scope: !1212)
!1217 = !DILocalVariable(name: "resCode", scope: !1212, file: !3, line: 176, type: !216)
!1218 = !DILocation(line: 176, column: 28, scope: !1212)
!1219 = !DILocation(line: 177, column: 15, scope: !1212)
!1220 = !DILocation(line: 179, column: 9, scope: !1212)
!1221 = !DILocation(line: 182, column: 11, scope: !1212)
!1222 = !DILocation(line: 177, column: 49, scope: !1212)
!1223 = !DILocation(line: 177, column: 5, scope: !1212)
!1224 = !DILocation(line: 177, column: 13, scope: !1212)
!1225 = !DILocation(line: 185, column: 10, scope: !1226)
!1226 = distinct !DILexicalBlock(scope: !1212, file: !3, line: 185, column: 9)
!1227 = !DILocation(line: 185, column: 9, scope: !1212)
!1228 = !DILocation(line: 187, column: 9, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !1226, file: !3, line: 186, column: 5)
!1230 = !DILocation(line: 187, column: 36, scope: !1229)
!1231 = !DILocation(line: 187, column: 25, scope: !1229)
!1232 = !DILocation(line: 188, column: 9, scope: !1229)
!1233 = !DILocation(line: 200, column: 1, scope: !1229)
!1234 = !DILocalVariable(name: "tmpDocVer", scope: !1212, file: !3, line: 197, type: !1235)
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !74)
!1236 = !DILocation(line: 197, column: 18, scope: !1212)
!1237 = !DILocation(line: 197, column: 51, scope: !1212)
!1238 = !DILocation(line: 197, column: 63, scope: !1212)
!1239 = !DILocation(line: 197, column: 30, scope: !1212)
!1240 = !DILocalVariable(name: "jname", scope: !1212, file: !3, line: 198, type: !1241)
!1241 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned short>", scope: !2, file: !1242, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1243, templateParams: !1287, identifier: "_ZTSN11xercesc_2_712ArrayJanitorItEE")
!1242 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1243 = !{!1244, !1245, !1247, !1248, !1253, !1256, !1259, !1260, !1266, !1269, !1272, !1275, !1278, !1279, !1283}
!1244 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1241, baseType: !37, flags: DIFlagPublic, extraData: i32 0)
!1245 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1241, file: !1242, line: 110, baseType: !1246, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1241, file: !1242, line: 111, baseType: !50, size: 64, offset: 64)
!1248 = !DISubprogram(name: "ArrayJanitor", scope: !1241, file: !1242, line: 78, type: !1249, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{null, !1251, !1252}
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1246)
!1253 = !DISubprogram(name: "ArrayJanitor", scope: !1241, file: !1242, line: 79, type: !1254, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1254 = !DISubroutineType(types: !1255)
!1255 = !{null, !1251, !1252, !119}
!1256 = !DISubprogram(name: "~ArrayJanitor", scope: !1241, file: !1242, line: 80, type: !1257, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{null, !1251}
!1259 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE6orphanEv", scope: !1241, file: !1242, line: 86, type: !1257, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1260 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItEixEi", scope: !1241, file: !1242, line: 89, type: !1261, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1263, !1264, !666}
!1263 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1241)
!1266 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorItE3getEv", scope: !1241, file: !1242, line: 90, type: !1267, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!1246, !1264}
!1269 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE7releaseEv", scope: !1241, file: !1242, line: 91, type: !1270, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!1246, !1251}
!1272 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1241, file: !1242, line: 92, type: !1273, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubroutineType(types: !1274)
!1274 = !{null, !1251, !1246}
!1275 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPtPNS_13MemoryManagerE", scope: !1241, file: !1242, line: 93, type: !1276, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1251, !1246, !119}
!1278 = !DISubprogram(name: "ArrayJanitor", scope: !1241, file: !1242, line: 99, type: !1257, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "ArrayJanitor", scope: !1241, file: !1242, line: 100, type: !1280, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1251, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1265, size: 64)
!1283 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEaSERKS1_", scope: !1241, file: !1242, line: 101, type: !1284, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!1286, !1251, !1282}
!1286 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1241, size: 64)
!1287 = !{!1288}
!1288 = !DITemplateTypeParameter(name: "T", type: !8)
!1289 = !DILocation(line: 198, column: 25, scope: !1212)
!1290 = !DILocation(line: 198, column: 31, scope: !1212)
!1291 = !DILocation(line: 198, column: 42, scope: !1212)
!1292 = !DILocation(line: 199, column: 34, scope: !1212)
!1293 = !DILocation(line: 199, column: 16, scope: !1212)
!1294 = !DILocation(line: 199, column: 5, scope: !1212)
!1295 = !DILocation(line: 199, column: 14, scope: !1212)
!1296 = !DILocation(line: 200, column: 1, scope: !1173)
!1297 = !DILocation(line: 200, column: 1, scope: !1212)
!1298 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !37, file: !38, line: 130, type: !66, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !65, retainedNodes: !1059)
!1299 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1300, flags: DIFlagArtificial | DIFlagObjectPointer)
!1300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!1301 = !DILocation(line: 0, scope: !1298)
!1302 = !DILocation(line: 132, column: 5, scope: !1298)
!1303 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesES2_S2_S2_S2_PNS_13MemoryManagerE", scope: !1305, file: !1304, line: 29, type: !1324, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1323, retainedNodes: !1059)
!1304 = !DIFile(filename: "./xercesc/util/TranscodingException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TranscodingException", scope: !2, file: !1304, line: 29, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1306, vtableHolder: !1308, identifier: "_ZTSN11xercesc_2_720TranscodingExceptionE")
!1306 = !{!1307, !1310, !1315, !1320, !1323, !1326, !1329, !1333, !1338, !1341}
!1307 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1305, baseType: !1308, flags: DIFlagPublic, extraData: i32 0)
!1308 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1309, line: 40, flags: DIFlagFwdDecl)
!1309 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1310 = !DISubprogram(name: "TranscodingException", scope: !1305, file: !1304, line: 29, type: !1311, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1313, !123, !70, !1314, !50}
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1314 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !223)
!1315 = !DISubprogram(name: "TranscodingException", scope: !1305, file: !1304, line: 29, type: !1316, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1313, !1318}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1319, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1305)
!1320 = !DISubprogram(name: "TranscodingException", scope: !1305, file: !1304, line: 29, type: !1321, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{null, !1313, !123, !70, !1314, !114, !114, !114, !114, !50}
!1323 = !DISubprogram(name: "TranscodingException", scope: !1305, file: !1304, line: 29, type: !1324, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{null, !1313, !123, !70, !1314, !123, !123, !123, !123, !50}
!1326 = !DISubprogram(name: "~TranscodingException", scope: !1305, file: !1304, line: 29, type: !1327, scopeLine: 29, containingType: !1305, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1327 = !DISubroutineType(types: !1328)
!1328 = !{null, !1313}
!1329 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720TranscodingExceptionaSERKS0_", scope: !1305, file: !1304, line: 29, type: !1330, scopeLine: 29, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1332, !1313, !1318}
!1332 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1305, size: 64)
!1333 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1305, file: !1304, line: 29, type: !1334, scopeLine: 29, containingType: !1305, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{!1336, !1337}
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1338 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1305, file: !1304, line: 29, type: !1339, scopeLine: 29, containingType: !1305, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!115, !1337}
!1341 = !DISubprogram(name: "TranscodingException", scope: !1305, file: !1304, line: 29, type: !1327, scopeLine: 29, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DILocalVariable(name: "this", arg: 1, scope: !1303, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!1343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1305, size: 64)
!1344 = !DILocation(line: 0, scope: !1303)
!1345 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1303, file: !1304, line: 29, type: !123)
!1346 = !DILocation(line: 29, column: 1, scope: !1303)
!1347 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1303, file: !1304, line: 29, type: !70)
!1348 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1303, file: !1304, line: 29, type: !1314)
!1349 = !DILocalVariable(name: "text1", arg: 5, scope: !1303, file: !1304, line: 29, type: !123)
!1350 = !DILocalVariable(name: "text2", arg: 6, scope: !1303, file: !1304, line: 29, type: !123)
!1351 = !DILocalVariable(name: "text3", arg: 7, scope: !1303, file: !1304, line: 29, type: !123)
!1352 = !DILocalVariable(name: "text4", arg: 8, scope: !1303, file: !1304, line: 29, type: !123)
!1353 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1303, file: !1304, line: 29, type: !50)
!1354 = !DILocation(line: 29, column: 1, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1303, file: !1304, line: 29, column: 1)
!1356 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD2Ev", scope: !1305, file: !1304, line: 29, type: !1327, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1326, retainedNodes: !1059)
!1357 = !DILocalVariable(name: "this", arg: 1, scope: !1356, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!1358 = !DILocation(line: 0, scope: !1356)
!1359 = !DILocation(line: 29, column: 1, scope: !1360)
!1360 = distinct !DILexicalBlock(scope: !1356, file: !1304, line: 29, column: 1)
!1361 = !DILocation(line: 29, column: 1, scope: !1356)
!1362 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItEC2EPtPNS_13MemoryManagerE", scope: !1241, file: !1363, line: 110, type: !1254, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1253, retainedNodes: !1059)
!1363 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1364 = !DILocalVariable(name: "this", arg: 1, scope: !1362, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1241, size: 64)
!1366 = !DILocation(line: 0, scope: !1362)
!1367 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1362, file: !1242, line: 79, type: !1252)
!1368 = !DILocation(line: 79, column: 27, scope: !1362)
!1369 = !DILocalVariable(name: "manager", arg: 3, scope: !1362, file: !1242, line: 79, type: !119)
!1370 = !DILocation(line: 79, column: 58, scope: !1362)
!1371 = !DILocation(line: 114, column: 1, scope: !1362)
!1372 = !DILocation(line: 79, column: 5, scope: !1373)
!1373 = !DILexicalBlockFile(scope: !1362, file: !1242, discriminator: 0)
!1374 = !DILocation(line: 112, column: 5, scope: !1375)
!1375 = !DILexicalBlockFile(scope: !1362, file: !1363, discriminator: 0)
!1376 = !DILocation(line: 112, column: 11, scope: !1375)
!1377 = !DILocation(line: 113, column: 7, scope: !1375)
!1378 = !DILocation(line: 113, column: 22, scope: !1375)
!1379 = !DILocation(line: 115, column: 1, scope: !1375)
!1380 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1381, file: !974, line: 1755, type: !1409, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1408, retainedNodes: !1059)
!1381 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !974, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1382, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1382 = !{!1383, !1384, !1388, !1391, !1394, !1397, !1398, !1401, !1404, !1405, !1406, !1407, !1408, !1411, !1414, !1418, !1419, !1420, !1421, !1424, !1427, !1430, !1433, !1436, !1439, !1442, !1445, !1446, !1447, !1450, !1451, !1452, !1455, !1458, !1461, !1464, !1467, !1470, !1473, !1476, !1477, !1478, !1479, !1480, !1481, !1484, !1487, !1488, !1491, !1494, !1497, !1500, !1501, !1502, !1503, !1506, !1507, !1508, !1509, !1510, !1511, !1514, !1517, !1521, !1524, !1528, !1531, !1534, !1537, !1540, !1543, !1546, !1549, !1552, !1555, !1558, !1561, !1564, !1567, !1570, !1576, !1579, !1582, !1583, !1584, !1585, !1586, !1587, !1588, !1591, !1592, !1593, !1660, !1663, !1666, !1670, !1674, !1678, !1682, !1683, !1689, !1690}
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1381, file: !974, line: 1670, baseType: !50, flags: DIFlagStaticMember)
!1384 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1381, file: !974, line: 298, type: !1385, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1387, !123}
!1387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!1388 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1381, file: !974, line: 316, type: !1389, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{null, !1235, !114}
!1391 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1381, file: !974, line: 336, type: !1392, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!666, !123, !123}
!1394 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1381, file: !974, line: 352, type: !1395, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!666, !114, !114}
!1397 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1381, file: !974, line: 369, type: !1395, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1398 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1381, file: !974, line: 390, type: !1399, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{!666, !123, !123, !70}
!1401 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1381, file: !974, line: 410, type: !1402, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!666, !114, !114, !70}
!1404 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1381, file: !974, line: 431, type: !1399, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1381, file: !974, line: 452, type: !1402, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1381, file: !974, line: 471, type: !1392, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1407 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1381, file: !974, line: 488, type: !1395, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1408 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1381, file: !974, line: 502, type: !1409, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!108, !114, !114}
!1411 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1381, file: !974, line: 508, type: !1412, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1412 = !DISubroutineType(types: !1413)
!1413 = !{!108, !123, !123}
!1414 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1381, file: !974, line: 540, type: !1415, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!108, !114, !1417, !114, !1417, !70}
!1417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !666)
!1418 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1381, file: !974, line: 576, type: !1415, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1419 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1381, file: !974, line: 598, type: !1385, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1420 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1381, file: !974, line: 614, type: !1389, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1421 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1381, file: !974, line: 632, type: !1422, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!108, !1235, !114, !70}
!1424 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 649, type: !1425, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!71, !123, !70, !119}
!1427 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 663, type: !1428, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{!71, !114, !70, !119}
!1430 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 679, type: !1431, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!71, !114, !70, !70, !119}
!1433 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1381, file: !974, line: 699, type: !1434, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!666, !123, !125}
!1436 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1381, file: !974, line: 709, type: !1437, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!666, !114, !5}
!1439 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 722, type: !1440, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1440 = !DISubroutineType(types: !1441)
!1441 = !{!666, !123, !125, !70, !119}
!1442 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 741, type: !1443, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1443 = !DISubroutineType(types: !1444)
!1444 = !{!666, !114, !5, !70, !119}
!1445 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1381, file: !974, line: 757, type: !1434, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1446 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1381, file: !974, line: 767, type: !1437, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1447 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1381, file: !974, line: 778, type: !1448, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!666, !5, !114, !70}
!1450 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 796, type: !1440, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 815, type: !1443, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1381, file: !974, line: 831, type: !1453, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1235, !114, !70}
!1455 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1381, file: !974, line: 851, type: !1456, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{null, !1387, !123, !1417, !1417, !119}
!1458 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1381, file: !974, line: 869, type: !1459, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{null, !1235, !114, !1417, !1417, !119}
!1461 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1381, file: !974, line: 888, type: !1462, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{null, !1235, !114, !1417, !1417, !1417, !119}
!1464 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1381, file: !974, line: 911, type: !1465, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!731, !123}
!1467 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1381, file: !974, line: 921, type: !1468, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{!731, !123, !119}
!1470 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1381, file: !974, line: 933, type: !1471, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!74, !114}
!1473 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 943, type: !1474, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!74, !114, !119}
!1476 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1381, file: !974, line: 956, type: !1412, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1381, file: !974, line: 968, type: !1409, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1381, file: !974, line: 982, type: !1412, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1381, file: !974, line: 997, type: !1409, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1381, file: !974, line: 1009, type: !1409, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1381, file: !974, line: 1024, type: !1482, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!115, !114, !114}
!1484 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1381, file: !974, line: 1038, type: !1485, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!74, !1235, !114}
!1487 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1381, file: !974, line: 1050, type: !1395, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1381, file: !974, line: 1060, type: !1489, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1489 = !DISubroutineType(types: !1490)
!1490 = !{!71, !123}
!1491 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1381, file: !974, line: 1066, type: !1492, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!71, !114}
!1494 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1075, type: !1495, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!108, !114, !119}
!1497 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1381, file: !974, line: 1085, type: !1498, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!108, !114}
!1500 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1381, file: !974, line: 1094, type: !1498, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1381, file: !974, line: 1101, type: !1498, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1502 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1381, file: !974, line: 1110, type: !1498, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1381, file: !974, line: 1118, type: !1504, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{!108, !5}
!1506 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1381, file: !974, line: 1125, type: !1504, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1381, file: !974, line: 1132, type: !1504, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1508 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1381, file: !974, line: 1139, type: !1504, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1381, file: !974, line: 1148, type: !1498, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1381, file: !974, line: 1155, type: !1409, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1173, type: !1512, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{null, !70, !1387, !70, !70, !119}
!1514 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1193, type: !1515, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{null, !70, !1235, !70, !70, !119}
!1517 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1213, type: !1518, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1520, !1387, !70, !70, !119}
!1520 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1521 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1233, type: !1522, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubroutineType(types: !1523)
!1523 = !{null, !1520, !1235, !70, !70, !119}
!1524 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1253, type: !1525, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1527, !1387, !70, !70, !119}
!1527 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !677)
!1528 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1273, type: !1529, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1529 = !DISubroutineType(types: !1530)
!1530 = !{null, !1527, !1235, !70, !70, !119}
!1531 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1293, type: !1532, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1532 = !DISubroutineType(types: !1533)
!1533 = !{null, !1417, !1387, !70, !70, !119}
!1534 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1313, type: !1535, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1535 = !DISubroutineType(types: !1536)
!1536 = !{null, !1417, !1235, !70, !70, !119}
!1537 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1333, type: !1538, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1538 = !DISubroutineType(types: !1539)
!1539 = !{!108, !114, !191, !119}
!1540 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1353, type: !1541, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{!666, !114, !119}
!1543 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1381, file: !974, line: 1364, type: !1544, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1544 = !DISubroutineType(types: !1545)
!1545 = !{null, !1235, !70}
!1546 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1381, file: !974, line: 1380, type: !1547, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!731, !114}
!1549 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1384, type: !1550, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubroutineType(types: !1551)
!1551 = !{!731, !114, !119}
!1552 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1405, type: !1553, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!108, !114, !1387, !70, !119}
!1555 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1381, file: !974, line: 1423, type: !1556, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!74, !123}
!1558 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1427, type: !1559, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!74, !123, !119}
!1561 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1443, type: !1562, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1562 = !DISubroutineType(types: !1563)
!1563 = !{!108, !123, !1235, !70, !119}
!1564 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1381, file: !974, line: 1456, type: !1565, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1387}
!1567 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1381, file: !974, line: 1463, type: !1568, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1235}
!1570 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1472, type: !1571, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{!1573, !114, !119}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1574, size: 64)
!1574 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1575, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1575 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1576 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1381, file: !974, line: 1487, type: !1577, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{!74, !114, !114}
!1579 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1381, file: !974, line: 1509, type: !1580, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{!71, !1235, !70, !114, !114, !114, !114, !119}
!1582 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1381, file: !974, line: 1524, type: !1568, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1381, file: !974, line: 1531, type: !1568, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1381, file: !974, line: 1537, type: !1568, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1585 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1381, file: !974, line: 1544, type: !1568, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1586 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1381, file: !974, line: 1549, type: !1498, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1381, file: !974, line: 1554, type: !1498, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1588 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1561, type: !1589, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1589 = !DISubroutineType(types: !1590)
!1590 = !{null, !1235, !119}
!1591 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1569, type: !1589, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1592 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1577, type: !1589, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1381, file: !974, line: 1586, type: !1594, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !114, !196, !1596}
!1596 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1597, size: 64)
!1597 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !972, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1598, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1598 = !{!1599, !1600, !1601, !1602, !1603, !1604, !1605, !1608, !1609, !1613, !1616, !1619, !1622, !1625, !1628, !1629, !1630, !1635, !1638, !1639, !1642, !1645, !1646, !1650, !1654, !1657}
!1599 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1597, baseType: !37, flags: DIFlagPublic, extraData: i32 0)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1597, file: !972, line: 254, baseType: !71, size: 32)
!1601 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1597, file: !972, line: 255, baseType: !71, size: 32, offset: 32)
!1602 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1597, file: !972, line: 256, baseType: !71, size: 32, offset: 64)
!1603 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1597, file: !972, line: 257, baseType: !108, size: 8, offset: 96)
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1597, file: !972, line: 258, baseType: !119, size: 64, offset: 128)
!1605 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1597, file: !972, line: 259, baseType: !1606, size: 64, offset: 192)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!1607 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !972, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1608 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1597, file: !972, line: 260, baseType: !74, size: 64, offset: 256)
!1609 = !DISubprogram(name: "XMLBuffer", scope: !1597, file: !972, line: 60, type: !1610, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1612, !70, !119}
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DISubprogram(name: "~XMLBuffer", scope: !1597, file: !972, line: 81, type: !1614, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1612}
!1616 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1597, file: !972, line: 90, type: !1617, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1612, !1606, !70}
!1619 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1597, file: !972, line: 119, type: !1620, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{null, !1612, !5}
!1622 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1597, file: !972, line: 127, type: !1623, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{null, !1612, !114, !70}
!1625 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1597, file: !972, line: 141, type: !1626, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1612, !114}
!1628 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1597, file: !972, line: 156, type: !1623, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1597, file: !972, line: 162, type: !1626, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1597, file: !972, line: 168, type: !1631, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1631 = !DISubroutineType(types: !1632)
!1632 = !{!115, !1633}
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1634 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1597)
!1635 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1597, file: !972, line: 174, type: !1636, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!74, !1612}
!1638 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1597, file: !972, line: 180, type: !1614, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1597, file: !972, line: 189, type: !1640, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{!108, !1633}
!1642 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1597, file: !972, line: 194, type: !1643, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1643 = !DISubroutineType(types: !1644)
!1644 = !{!71, !1633}
!1645 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1597, file: !972, line: 199, type: !1640, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1646 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1597, file: !972, line: 207, type: !1647, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1612, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!1650 = !DISubprogram(name: "XMLBuffer", scope: !1597, file: !972, line: 216, type: !1651, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1612, !1653}
!1653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1634, size: 64)
!1654 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1597, file: !972, line: 217, type: !1655, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!1596, !1612, !1653}
!1657 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1597, file: !972, line: 227, type: !1658, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{null, !1612, !70}
!1660 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1381, file: !974, line: 1597, type: !1661, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !114, !1235}
!1663 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1381, file: !974, line: 1608, type: !1664, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !781}
!1666 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1381, file: !974, line: 1616, type: !1667, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1669}
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1670 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1381, file: !974, line: 1624, type: !1671, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{null, !1673}
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !97, size: 64)
!1674 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1634, type: !1675, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{null, !1677, !119}
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1678 = !DISubprogram(name: "XMLString", scope: !1381, file: !974, line: 1648, type: !1679, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1681}
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1682 = !DISubprogram(name: "~XMLString", scope: !1381, file: !974, line: 1650, type: !1679, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1683 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1657, type: !1684, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1686, !119}
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1687)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1688 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !88, line: 396, flags: DIFlagFwdDecl)
!1689 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1381, file: !974, line: 1659, type: !681, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1690 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1381, file: !974, line: 1666, type: !1415, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1691 = !DILocalVariable(name: "str1", arg: 1, scope: !1380, file: !974, line: 1755, type: !114)
!1692 = !DILocation(line: 1755, column: 56, scope: !1380)
!1693 = !DILocalVariable(name: "str2", arg: 2, scope: !1380, file: !974, line: 1756, type: !114)
!1694 = !DILocation(line: 1756, column: 56, scope: !1380)
!1695 = !DILocalVariable(name: "psz1", scope: !1380, file: !974, line: 1758, type: !115)
!1696 = !DILocation(line: 1758, column: 18, scope: !1380)
!1697 = !DILocation(line: 1758, column: 25, scope: !1380)
!1698 = !DILocalVariable(name: "psz2", scope: !1380, file: !974, line: 1759, type: !115)
!1699 = !DILocation(line: 1759, column: 18, scope: !1380)
!1700 = !DILocation(line: 1759, column: 25, scope: !1380)
!1701 = !DILocation(line: 1761, column: 9, scope: !1702)
!1702 = distinct !DILexicalBlock(scope: !1380, file: !974, line: 1761, column: 9)
!1703 = !DILocation(line: 1761, column: 14, scope: !1702)
!1704 = !DILocation(line: 1761, column: 19, scope: !1702)
!1705 = !DILocation(line: 1761, column: 22, scope: !1702)
!1706 = !DILocation(line: 1761, column: 27, scope: !1702)
!1707 = !DILocation(line: 1761, column: 9, scope: !1380)
!1708 = !DILocation(line: 1762, column: 14, scope: !1709)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !974, line: 1762, column: 13)
!1710 = distinct !DILexicalBlock(scope: !1702, file: !974, line: 1761, column: 33)
!1711 = !DILocation(line: 1762, column: 19, scope: !1709)
!1712 = !DILocation(line: 1762, column: 24, scope: !1709)
!1713 = !DILocation(line: 1762, column: 28, scope: !1709)
!1714 = !DILocation(line: 1762, column: 27, scope: !1709)
!1715 = !DILocation(line: 1762, column: 34, scope: !1709)
!1716 = !DILocation(line: 1762, column: 38, scope: !1709)
!1717 = !DILocation(line: 1762, column: 43, scope: !1709)
!1718 = !DILocation(line: 1762, column: 48, scope: !1709)
!1719 = !DILocation(line: 1762, column: 52, scope: !1709)
!1720 = !DILocation(line: 1762, column: 51, scope: !1709)
!1721 = !DILocation(line: 1762, column: 13, scope: !1710)
!1722 = !DILocation(line: 1763, column: 13, scope: !1709)
!1723 = !DILocation(line: 1765, column: 13, scope: !1709)
!1724 = !DILocation(line: 1768, column: 5, scope: !1380)
!1725 = !DILocation(line: 1768, column: 13, scope: !1380)
!1726 = !DILocation(line: 1768, column: 12, scope: !1380)
!1727 = !DILocation(line: 1768, column: 22, scope: !1380)
!1728 = !DILocation(line: 1768, column: 21, scope: !1380)
!1729 = !DILocation(line: 1768, column: 18, scope: !1380)
!1730 = !DILocation(line: 1771, column: 15, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1732, file: !974, line: 1771, column: 13)
!1732 = distinct !DILexicalBlock(scope: !1380, file: !974, line: 1769, column: 5)
!1733 = !DILocation(line: 1771, column: 14, scope: !1731)
!1734 = !DILocation(line: 1771, column: 13, scope: !1732)
!1735 = !DILocation(line: 1772, column: 13, scope: !1731)
!1736 = !DILocation(line: 1775, column: 13, scope: !1732)
!1737 = !DILocation(line: 1776, column: 13, scope: !1732)
!1738 = distinct !{!1738, !1724, !1739}
!1739 = !DILocation(line: 1777, column: 5, scope: !1380)
!1740 = !DILocation(line: 1778, column: 5, scope: !1380)
!1741 = !DILocation(line: 1779, column: 1, scope: !1380)
!1742 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorItED2Ev", scope: !1241, file: !1363, line: 118, type: !1257, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1256, retainedNodes: !1059)
!1743 = !DILocalVariable(name: "this", arg: 1, scope: !1742, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!1744 = !DILocation(line: 0, scope: !1742)
!1745 = !DILocation(line: 120, column: 2, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !1363, line: 119, column: 1)
!1747 = !DILocation(line: 121, column: 1, scope: !1742)
!1748 = distinct !DISubprogram(name: "XMLFormatter", linkageName: "_ZN11xercesc_2_712XMLFormatterC2EPKtS2_PNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", scope: !34, file: !3, line: 203, type: !111, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !110, retainedNodes: !1059)
!1749 = !DILocalVariable(name: "this", arg: 1, scope: !1748, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1750 = !DILocation(line: 0, scope: !1748)
!1751 = !DILocalVariable(name: "outEncoding", arg: 2, scope: !1748, file: !3, line: 203, type: !114)
!1752 = !DILocation(line: 203, column: 61, scope: !1748)
!1753 = !DILocalVariable(name: "docVersion", arg: 3, scope: !1748, file: !3, line: 204, type: !114)
!1754 = !DILocation(line: 204, column: 61, scope: !1748)
!1755 = !DILocalVariable(name: "target", arg: 4, scope: !1748, file: !3, line: 205, type: !116)
!1756 = !DILocation(line: 205, column: 61, scope: !1748)
!1757 = !DILocalVariable(name: "escapeFlags", arg: 5, scope: !1748, file: !3, line: 206, type: !117)
!1758 = !DILocation(line: 206, column: 61, scope: !1748)
!1759 = !DILocalVariable(name: "unrepFlags", arg: 6, scope: !1748, file: !3, line: 207, type: !118)
!1760 = !DILocation(line: 207, column: 61, scope: !1748)
!1761 = !DILocalVariable(name: "manager", arg: 7, scope: !1748, file: !3, line: 208, type: !119)
!1762 = !DILocation(line: 208, column: 61, scope: !1748)
!1763 = !DILocation(line: 226, column: 1, scope: !1748)
!1764 = !DILocation(line: 203, column: 15, scope: !1748)
!1765 = !DILocation(line: 209, column: 7, scope: !1748)
!1766 = !DILocation(line: 209, column: 20, scope: !1748)
!1767 = !DILocation(line: 210, column: 7, scope: !1748)
!1768 = !DILocation(line: 211, column: 7, scope: !1748)
!1769 = !DILocation(line: 211, column: 15, scope: !1748)
!1770 = !DILocation(line: 212, column: 7, scope: !1748)
!1771 = !DILocation(line: 212, column: 19, scope: !1748)
!1772 = !DILocation(line: 213, column: 7, scope: !1748)
!1773 = !DILocation(line: 214, column: 7, scope: !1748)
!1774 = !DILocation(line: 215, column: 7, scope: !1748)
!1775 = !DILocation(line: 216, column: 7, scope: !1748)
!1776 = !DILocation(line: 217, column: 7, scope: !1748)
!1777 = !DILocation(line: 218, column: 7, scope: !1748)
!1778 = !DILocation(line: 219, column: 7, scope: !1748)
!1779 = !DILocation(line: 220, column: 7, scope: !1748)
!1780 = !DILocation(line: 221, column: 7, scope: !1748)
!1781 = !DILocation(line: 222, column: 7, scope: !1748)
!1782 = !DILocation(line: 223, column: 7, scope: !1748)
!1783 = !DILocation(line: 224, column: 7, scope: !1748)
!1784 = !DILocation(line: 225, column: 7, scope: !1748)
!1785 = !DILocation(line: 225, column: 22, scope: !1748)
!1786 = !DILocalVariable(name: "resCode", scope: !1787, file: !3, line: 228, type: !216)
!1787 = distinct !DILexicalBlock(scope: !1748, file: !3, line: 226, column: 1)
!1788 = !DILocation(line: 228, column: 28, scope: !1787)
!1789 = !DILocation(line: 229, column: 15, scope: !1787)
!1790 = !DILocation(line: 231, column: 9, scope: !1787)
!1791 = !DILocation(line: 234, column: 11, scope: !1787)
!1792 = !DILocation(line: 229, column: 49, scope: !1787)
!1793 = !DILocation(line: 229, column: 5, scope: !1787)
!1794 = !DILocation(line: 229, column: 13, scope: !1787)
!1795 = !DILocation(line: 237, column: 10, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 237, column: 9)
!1797 = !DILocation(line: 237, column: 9, scope: !1787)
!1798 = !DILocation(line: 239, column: 9, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1796, file: !3, line: 238, column: 5)
!1800 = !DILocation(line: 253, column: 1, scope: !1799)
!1801 = !DILocation(line: 249, column: 41, scope: !1787)
!1802 = !DILocation(line: 249, column: 54, scope: !1787)
!1803 = !DILocation(line: 249, column: 20, scope: !1787)
!1804 = !DILocation(line: 249, column: 5, scope: !1787)
!1805 = !DILocation(line: 249, column: 18, scope: !1787)
!1806 = !DILocation(line: 252, column: 34, scope: !1787)
!1807 = !DILocation(line: 252, column: 16, scope: !1787)
!1808 = !DILocation(line: 252, column: 5, scope: !1787)
!1809 = !DILocation(line: 252, column: 14, scope: !1787)
!1810 = !DILocation(line: 253, column: 1, scope: !1748)
!1811 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", scope: !1305, file: !1304, line: 29, type: !1321, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1320, retainedNodes: !1059)
!1812 = !DILocalVariable(name: "this", arg: 1, scope: !1811, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!1813 = !DILocation(line: 0, scope: !1811)
!1814 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1811, file: !1304, line: 29, type: !123)
!1815 = !DILocation(line: 29, column: 1, scope: !1811)
!1816 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1811, file: !1304, line: 29, type: !70)
!1817 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1811, file: !1304, line: 29, type: !1314)
!1818 = !DILocalVariable(name: "text1", arg: 5, scope: !1811, file: !1304, line: 29, type: !114)
!1819 = !DILocalVariable(name: "text2", arg: 6, scope: !1811, file: !1304, line: 29, type: !114)
!1820 = !DILocalVariable(name: "text3", arg: 7, scope: !1811, file: !1304, line: 29, type: !114)
!1821 = !DILocalVariable(name: "text4", arg: 8, scope: !1811, file: !1304, line: 29, type: !114)
!1822 = !DILocalVariable(name: "memoryManager", arg: 9, scope: !1811, file: !1304, line: 29, type: !50)
!1823 = !DILocation(line: 29, column: 1, scope: !1824)
!1824 = distinct !DILexicalBlock(scope: !1811, file: !1304, line: 29, column: 1)
!1825 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1381, file: !974, line: 1704, type: !1474, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1473, retainedNodes: !1059)
!1826 = !DILocalVariable(name: "toRep", arg: 1, scope: !1825, file: !974, line: 1704, type: !114)
!1827 = !DILocation(line: 1704, column: 55, scope: !1825)
!1828 = !DILocalVariable(name: "manager", arg: 2, scope: !1825, file: !974, line: 1705, type: !119)
!1829 = !DILocation(line: 1705, column: 57, scope: !1825)
!1830 = !DILocalVariable(name: "ret", scope: !1825, file: !974, line: 1708, type: !74)
!1831 = !DILocation(line: 1708, column: 12, scope: !1825)
!1832 = !DILocation(line: 1709, column: 9, scope: !1833)
!1833 = distinct !DILexicalBlock(scope: !1825, file: !974, line: 1709, column: 9)
!1834 = !DILocation(line: 1709, column: 9, scope: !1825)
!1835 = !DILocalVariable(name: "len", scope: !1836, file: !974, line: 1711, type: !70)
!1836 = distinct !DILexicalBlock(scope: !1833, file: !974, line: 1710, column: 5)
!1837 = !DILocation(line: 1711, column: 28, scope: !1836)
!1838 = !DILocation(line: 1711, column: 44, scope: !1836)
!1839 = !DILocation(line: 1711, column: 34, scope: !1836)
!1840 = !DILocation(line: 1712, column: 24, scope: !1836)
!1841 = !DILocation(line: 1712, column: 43, scope: !1836)
!1842 = !DILocation(line: 1712, column: 46, scope: !1836)
!1843 = !DILocation(line: 1712, column: 42, scope: !1836)
!1844 = !DILocation(line: 1712, column: 50, scope: !1836)
!1845 = !DILocation(line: 1712, column: 33, scope: !1836)
!1846 = !DILocation(line: 1712, column: 15, scope: !1836)
!1847 = !DILocation(line: 1712, column: 13, scope: !1836)
!1848 = !DILocation(line: 1713, column: 16, scope: !1836)
!1849 = !DILocation(line: 1713, column: 9, scope: !1836)
!1850 = !DILocation(line: 1713, column: 21, scope: !1836)
!1851 = !DILocation(line: 1713, column: 29, scope: !1836)
!1852 = !DILocation(line: 1713, column: 33, scope: !1836)
!1853 = !DILocation(line: 1713, column: 28, scope: !1836)
!1854 = !DILocation(line: 1713, column: 38, scope: !1836)
!1855 = !DILocation(line: 1714, column: 5, scope: !1836)
!1856 = !DILocation(line: 1715, column: 12, scope: !1825)
!1857 = !DILocation(line: 1715, column: 5, scope: !1825)
!1858 = distinct !DISubprogram(name: "XMLFormatter", linkageName: "_ZN11xercesc_2_712XMLFormatterC2EPKcPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", scope: !34, file: !3, line: 255, type: !131, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !130, retainedNodes: !1059)
!1859 = !DILocalVariable(name: "this", arg: 1, scope: !1858, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1860 = !DILocation(line: 0, scope: !1858)
!1861 = !DILocalVariable(name: "outEncoding", arg: 2, scope: !1858, file: !3, line: 255, type: !123)
!1862 = !DILocation(line: 255, column: 61, scope: !1858)
!1863 = !DILocalVariable(name: "target", arg: 3, scope: !1858, file: !3, line: 256, type: !116)
!1864 = !DILocation(line: 256, column: 61, scope: !1858)
!1865 = !DILocalVariable(name: "escapeFlags", arg: 4, scope: !1858, file: !3, line: 257, type: !117)
!1866 = !DILocation(line: 257, column: 61, scope: !1858)
!1867 = !DILocalVariable(name: "unrepFlags", arg: 5, scope: !1858, file: !3, line: 258, type: !118)
!1868 = !DILocation(line: 258, column: 61, scope: !1858)
!1869 = !DILocalVariable(name: "manager", arg: 6, scope: !1858, file: !3, line: 259, type: !119)
!1870 = !DILocation(line: 259, column: 61, scope: !1858)
!1871 = !DILocation(line: 277, column: 1, scope: !1858)
!1872 = !DILocation(line: 255, column: 15, scope: !1858)
!1873 = !DILocation(line: 260, column: 7, scope: !1858)
!1874 = !DILocation(line: 260, column: 20, scope: !1858)
!1875 = !DILocation(line: 261, column: 7, scope: !1858)
!1876 = !DILocation(line: 262, column: 7, scope: !1858)
!1877 = !DILocation(line: 262, column: 15, scope: !1858)
!1878 = !DILocation(line: 263, column: 7, scope: !1858)
!1879 = !DILocation(line: 263, column: 19, scope: !1858)
!1880 = !DILocation(line: 264, column: 7, scope: !1858)
!1881 = !DILocation(line: 265, column: 7, scope: !1858)
!1882 = !DILocation(line: 266, column: 7, scope: !1858)
!1883 = !DILocation(line: 267, column: 7, scope: !1858)
!1884 = !DILocation(line: 268, column: 7, scope: !1858)
!1885 = !DILocation(line: 269, column: 7, scope: !1858)
!1886 = !DILocation(line: 270, column: 7, scope: !1858)
!1887 = !DILocation(line: 271, column: 7, scope: !1858)
!1888 = !DILocation(line: 272, column: 7, scope: !1858)
!1889 = !DILocation(line: 273, column: 7, scope: !1858)
!1890 = !DILocation(line: 274, column: 7, scope: !1858)
!1891 = !DILocation(line: 275, column: 7, scope: !1858)
!1892 = !DILocation(line: 276, column: 7, scope: !1858)
!1893 = !DILocation(line: 276, column: 22, scope: !1858)
!1894 = !DILocation(line: 281, column: 41, scope: !1895)
!1895 = distinct !DILexicalBlock(scope: !1858, file: !3, line: 277, column: 1)
!1896 = !DILocation(line: 281, column: 54, scope: !1895)
!1897 = !DILocation(line: 281, column: 20, scope: !1895)
!1898 = !DILocation(line: 281, column: 5, scope: !1895)
!1899 = !DILocation(line: 281, column: 18, scope: !1895)
!1900 = !DILocalVariable(name: "resCode", scope: !1895, file: !3, line: 284, type: !216)
!1901 = !DILocation(line: 284, column: 28, scope: !1895)
!1902 = !DILocation(line: 285, column: 15, scope: !1895)
!1903 = !DILocation(line: 287, column: 9, scope: !1895)
!1904 = !DILocation(line: 290, column: 11, scope: !1895)
!1905 = !DILocation(line: 285, column: 49, scope: !1895)
!1906 = !DILocation(line: 285, column: 5, scope: !1895)
!1907 = !DILocation(line: 285, column: 13, scope: !1895)
!1908 = !DILocation(line: 293, column: 10, scope: !1909)
!1909 = distinct !DILexicalBlock(scope: !1895, file: !3, line: 293, column: 9)
!1910 = !DILocation(line: 293, column: 9, scope: !1895)
!1911 = !DILocation(line: 295, column: 9, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1909, file: !3, line: 294, column: 5)
!1913 = !DILocation(line: 295, column: 36, scope: !1912)
!1914 = !DILocation(line: 295, column: 25, scope: !1912)
!1915 = !DILocation(line: 296, column: 9, scope: !1912)
!1916 = !DILocation(line: 309, column: 1, scope: !1912)
!1917 = !DILocation(line: 308, column: 5, scope: !1895)
!1918 = !DILocation(line: 308, column: 14, scope: !1895)
!1919 = !DILocation(line: 309, column: 1, scope: !1858)
!1920 = distinct !DISubprogram(name: "XMLFormatter", linkageName: "_ZN11xercesc_2_712XMLFormatterC2EPKtPNS_15XMLFormatTargetENS0_11EscapeFlagsENS0_10UnRepFlagsEPNS_13MemoryManagerE", scope: !34, file: !3, line: 312, type: !128, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !127, retainedNodes: !1059)
!1921 = !DILocalVariable(name: "this", arg: 1, scope: !1920, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1922 = !DILocation(line: 0, scope: !1920)
!1923 = !DILocalVariable(name: "outEncoding", arg: 2, scope: !1920, file: !3, line: 312, type: !114)
!1924 = !DILocation(line: 312, column: 61, scope: !1920)
!1925 = !DILocalVariable(name: "target", arg: 3, scope: !1920, file: !3, line: 313, type: !116)
!1926 = !DILocation(line: 313, column: 61, scope: !1920)
!1927 = !DILocalVariable(name: "escapeFlags", arg: 4, scope: !1920, file: !3, line: 314, type: !117)
!1928 = !DILocation(line: 314, column: 61, scope: !1920)
!1929 = !DILocalVariable(name: "unrepFlags", arg: 5, scope: !1920, file: !3, line: 315, type: !118)
!1930 = !DILocation(line: 315, column: 61, scope: !1920)
!1931 = !DILocalVariable(name: "manager", arg: 6, scope: !1920, file: !3, line: 316, type: !119)
!1932 = !DILocation(line: 316, column: 61, scope: !1920)
!1933 = !DILocation(line: 334, column: 1, scope: !1920)
!1934 = !DILocation(line: 312, column: 15, scope: !1920)
!1935 = !DILocation(line: 317, column: 7, scope: !1920)
!1936 = !DILocation(line: 317, column: 20, scope: !1920)
!1937 = !DILocation(line: 318, column: 7, scope: !1920)
!1938 = !DILocation(line: 319, column: 7, scope: !1920)
!1939 = !DILocation(line: 319, column: 15, scope: !1920)
!1940 = !DILocation(line: 320, column: 7, scope: !1920)
!1941 = !DILocation(line: 320, column: 19, scope: !1920)
!1942 = !DILocation(line: 321, column: 7, scope: !1920)
!1943 = !DILocation(line: 322, column: 7, scope: !1920)
!1944 = !DILocation(line: 323, column: 7, scope: !1920)
!1945 = !DILocation(line: 324, column: 7, scope: !1920)
!1946 = !DILocation(line: 325, column: 7, scope: !1920)
!1947 = !DILocation(line: 326, column: 7, scope: !1920)
!1948 = !DILocation(line: 327, column: 7, scope: !1920)
!1949 = !DILocation(line: 328, column: 7, scope: !1920)
!1950 = !DILocation(line: 329, column: 7, scope: !1920)
!1951 = !DILocation(line: 330, column: 7, scope: !1920)
!1952 = !DILocation(line: 331, column: 7, scope: !1920)
!1953 = !DILocation(line: 332, column: 7, scope: !1920)
!1954 = !DILocation(line: 333, column: 7, scope: !1920)
!1955 = !DILocation(line: 333, column: 22, scope: !1920)
!1956 = !DILocalVariable(name: "resCode", scope: !1957, file: !3, line: 338, type: !216)
!1957 = distinct !DILexicalBlock(scope: !1920, file: !3, line: 334, column: 1)
!1958 = !DILocation(line: 338, column: 28, scope: !1957)
!1959 = !DILocation(line: 339, column: 15, scope: !1957)
!1960 = !DILocation(line: 341, column: 9, scope: !1957)
!1961 = !DILocation(line: 344, column: 11, scope: !1957)
!1962 = !DILocation(line: 339, column: 49, scope: !1957)
!1963 = !DILocation(line: 339, column: 5, scope: !1957)
!1964 = !DILocation(line: 339, column: 13, scope: !1957)
!1965 = !DILocation(line: 347, column: 10, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1957, file: !3, line: 347, column: 9)
!1967 = !DILocation(line: 347, column: 9, scope: !1957)
!1968 = !DILocation(line: 349, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 348, column: 5)
!1970 = !DILocation(line: 363, column: 1, scope: !1969)
!1971 = !DILocation(line: 359, column: 41, scope: !1957)
!1972 = !DILocation(line: 359, column: 54, scope: !1957)
!1973 = !DILocation(line: 359, column: 20, scope: !1957)
!1974 = !DILocation(line: 359, column: 5, scope: !1957)
!1975 = !DILocation(line: 359, column: 18, scope: !1957)
!1976 = !DILocation(line: 362, column: 5, scope: !1957)
!1977 = !DILocation(line: 362, column: 14, scope: !1957)
!1978 = !DILocation(line: 363, column: 1, scope: !1920)
!1979 = distinct !DISubprogram(name: "~XMLFormatter", linkageName: "_ZN11xercesc_2_712XMLFormatterD2Ev", scope: !34, file: !3, line: 365, type: !134, scopeLine: 366, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !133, retainedNodes: !1059)
!1980 = !DILocalVariable(name: "this", arg: 1, scope: !1979, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!1981 = !DILocation(line: 0, scope: !1979)
!1982 = !DILocation(line: 367, column: 5, scope: !1983)
!1983 = distinct !DILexicalBlock(scope: !1979, file: !3, line: 366, column: 1)
!1984 = !DILocation(line: 367, column: 32, scope: !1983)
!1985 = !DILocation(line: 367, column: 21, scope: !1983)
!1986 = !DILocation(line: 368, column: 5, scope: !1983)
!1987 = !DILocation(line: 368, column: 32, scope: !1983)
!1988 = !DILocation(line: 368, column: 21, scope: !1983)
!1989 = !DILocation(line: 369, column: 5, scope: !1983)
!1990 = !DILocation(line: 369, column: 32, scope: !1983)
!1991 = !DILocation(line: 369, column: 21, scope: !1983)
!1992 = !DILocation(line: 370, column: 5, scope: !1983)
!1993 = !DILocation(line: 370, column: 32, scope: !1983)
!1994 = !DILocation(line: 370, column: 21, scope: !1983)
!1995 = !DILocation(line: 371, column: 5, scope: !1983)
!1996 = !DILocation(line: 371, column: 32, scope: !1983)
!1997 = !DILocation(line: 371, column: 21, scope: !1983)
!1998 = !DILocation(line: 372, column: 5, scope: !1983)
!1999 = !DILocation(line: 372, column: 32, scope: !1983)
!2000 = !DILocation(line: 372, column: 21, scope: !1983)
!2001 = !DILocation(line: 373, column: 12, scope: !1983)
!2002 = !DILocation(line: 373, column: 5, scope: !1983)
!2003 = !DILocation(line: 376, column: 1, scope: !1979)
!2004 = distinct !DISubprogram(name: "formatBuf", linkageName: "_ZN11xercesc_2_712XMLFormatter9formatBufEPKtjNS0_11EscapeFlagsENS0_10UnRepFlagsE", scope: !34, file: !3, line: 383, type: !137, scopeLine: 387, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !136, retainedNodes: !1059)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DILocation(line: 0, scope: !2004)
!2007 = !DILocalVariable(name: "toFormat", arg: 2, scope: !2004, file: !3, line: 383, type: !114)
!2008 = !DILocation(line: 383, column: 49, scope: !2004)
!2009 = !DILocalVariable(name: "count", arg: 3, scope: !2004, file: !3, line: 384, type: !70)
!2010 = !DILocation(line: 384, column: 49, scope: !2004)
!2011 = !DILocalVariable(name: "escapeFlags", arg: 4, scope: !2004, file: !3, line: 385, type: !117)
!2012 = !DILocation(line: 385, column: 49, scope: !2004)
!2013 = !DILocalVariable(name: "unrepFlags", arg: 5, scope: !2004, file: !3, line: 386, type: !118)
!2014 = !DILocation(line: 386, column: 49, scope: !2004)
!2015 = !DILocalVariable(name: "actualEsc", scope: !2004, file: !3, line: 392, type: !117)
!2016 = !DILocation(line: 392, column: 23, scope: !2004)
!2017 = !DILocation(line: 392, column: 36, scope: !2004)
!2018 = !DILocation(line: 392, column: 48, scope: !2004)
!2019 = !DILocation(line: 392, column: 35, scope: !2004)
!2020 = !DILocation(line: 393, column: 35, scope: !2004)
!2021 = !DILocation(line: 393, column: 50, scope: !2004)
!2022 = !DILocalVariable(name: "actualUnRep", scope: !2004, file: !3, line: 396, type: !118)
!2023 = !DILocation(line: 396, column: 23, scope: !2004)
!2024 = !DILocation(line: 396, column: 38, scope: !2004)
!2025 = !DILocation(line: 396, column: 49, scope: !2004)
!2026 = !DILocation(line: 396, column: 37, scope: !2004)
!2027 = !DILocation(line: 397, column: 39, scope: !2004)
!2028 = !DILocation(line: 397, column: 53, scope: !2004)
!2029 = !DILocation(line: 404, column: 9, scope: !2030)
!2030 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 404, column: 9)
!2031 = !DILocation(line: 404, column: 21, scope: !2030)
!2032 = !DILocation(line: 404, column: 9, scope: !2004)
!2033 = !DILocation(line: 406, column: 23, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 405, column: 5)
!2035 = !DILocation(line: 406, column: 33, scope: !2034)
!2036 = !DILocation(line: 406, column: 40, scope: !2034)
!2037 = !DILocation(line: 406, column: 9, scope: !2034)
!2038 = !DILocation(line: 407, column: 9, scope: !2034)
!2039 = !DILocalVariable(name: "srcPtr", scope: !2004, file: !3, line: 414, type: !115)
!2040 = !DILocation(line: 414, column: 21, scope: !2004)
!2041 = !DILocation(line: 414, column: 30, scope: !2004)
!2042 = !DILocalVariable(name: "endPtr", scope: !2004, file: !3, line: 415, type: !115)
!2043 = !DILocation(line: 415, column: 21, scope: !2004)
!2044 = !DILocation(line: 415, column: 30, scope: !2004)
!2045 = !DILocation(line: 415, column: 41, scope: !2004)
!2046 = !DILocation(line: 415, column: 39, scope: !2004)
!2047 = !DILocation(line: 416, column: 9, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2004, file: !3, line: 416, column: 9)
!2049 = !DILocation(line: 416, column: 19, scope: !2048)
!2050 = !DILocation(line: 416, column: 9, scope: !2004)
!2051 = !DILocation(line: 422, column: 13, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2053, file: !3, line: 422, column: 13)
!2053 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 417, column: 5)
!2054 = !DILocation(line: 422, column: 22, scope: !2052)
!2055 = !DILocation(line: 422, column: 20, scope: !2052)
!2056 = !DILocation(line: 422, column: 13, scope: !2053)
!2057 = !DILocation(line: 423, column: 43, scope: !2052)
!2058 = !DILocation(line: 423, column: 51, scope: !2052)
!2059 = !DILocation(line: 423, column: 60, scope: !2052)
!2060 = !DILocation(line: 423, column: 58, scope: !2052)
!2061 = !DILocation(line: 423, column: 68, scope: !2052)
!2062 = !DILocation(line: 423, column: 22, scope: !2052)
!2063 = !DILocation(line: 423, column: 19, scope: !2052)
!2064 = !DILocation(line: 423, column: 12, scope: !2052)
!2065 = !DILocation(line: 424, column: 5, scope: !2053)
!2066 = !DILocation(line: 432, column: 9, scope: !2067)
!2067 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 426, column: 5)
!2068 = !DILocation(line: 432, column: 16, scope: !2067)
!2069 = !DILocation(line: 432, column: 25, scope: !2067)
!2070 = !DILocation(line: 432, column: 23, scope: !2067)
!2071 = !DILocalVariable(name: "tmpPtr", scope: !2072, file: !3, line: 439, type: !115)
!2072 = distinct !DILexicalBlock(scope: !2067, file: !3, line: 433, column: 9)
!2073 = !DILocation(line: 439, column: 26, scope: !2072)
!2074 = !DILocation(line: 439, column: 35, scope: !2072)
!2075 = !DILocation(line: 440, column: 13, scope: !2072)
!2076 = !DILocation(line: 440, column: 21, scope: !2072)
!2077 = !DILocation(line: 440, column: 30, scope: !2072)
!2078 = !DILocation(line: 440, column: 28, scope: !2072)
!2079 = !DILocation(line: 440, column: 38, scope: !2072)
!2080 = !DILocation(line: 440, column: 55, scope: !2072)
!2081 = !DILocation(line: 440, column: 67, scope: !2072)
!2082 = !DILocation(line: 440, column: 66, scope: !2072)
!2083 = !DILocation(line: 440, column: 42, scope: !2072)
!2084 = !DILocation(line: 440, column: 41, scope: !2072)
!2085 = !DILocation(line: 0, scope: !2072)
!2086 = !DILocation(line: 441, column: 23, scope: !2072)
!2087 = distinct !{!2087, !2075, !2086}
!2088 = !DILocation(line: 447, column: 17, scope: !2089)
!2089 = distinct !DILexicalBlock(scope: !2072, file: !3, line: 447, column: 17)
!2090 = !DILocation(line: 447, column: 26, scope: !2089)
!2091 = !DILocation(line: 447, column: 24, scope: !2089)
!2092 = !DILocation(line: 447, column: 17, scope: !2072)
!2093 = !DILocation(line: 448, column: 47, scope: !2089)
!2094 = !DILocation(line: 448, column: 55, scope: !2089)
!2095 = !DILocation(line: 448, column: 64, scope: !2089)
!2096 = !DILocation(line: 448, column: 62, scope: !2089)
!2097 = !DILocation(line: 449, column: 47, scope: !2089)
!2098 = !DILocation(line: 448, column: 26, scope: !2089)
!2099 = !DILocation(line: 448, column: 23, scope: !2089)
!2100 = !DILocation(line: 448, column: 16, scope: !2089)
!2101 = !DILocation(line: 451, column: 23, scope: !2102)
!2102 = distinct !DILexicalBlock(scope: !2089, file: !3, line: 451, column: 23)
!2103 = !DILocation(line: 451, column: 32, scope: !2102)
!2104 = !DILocation(line: 451, column: 30, scope: !2102)
!2105 = !DILocation(line: 451, column: 23, scope: !2089)
!2106 = !DILocalVariable(name: "theChars", scope: !2107, file: !3, line: 457, type: !150)
!2107 = distinct !DILexicalBlock(scope: !2102, file: !3, line: 452, column: 13)
!2108 = !DILocation(line: 457, column: 33, scope: !2107)
!2109 = !DILocation(line: 458, column: 26, scope: !2107)
!2110 = !DILocation(line: 458, column: 25, scope: !2107)
!2111 = !DILocation(line: 458, column: 17, scope: !2107)
!2112 = !DILocation(line: 460, column: 47, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2107, file: !3, line: 458, column: 34)
!2114 = !DILocation(line: 460, column: 56, scope: !2113)
!2115 = !DILocation(line: 460, column: 36, scope: !2113)
!2116 = !DILocation(line: 460, column: 34, scope: !2113)
!2117 = !DILocation(line: 461, column: 25, scope: !2113)
!2118 = !DILocation(line: 461, column: 45, scope: !2113)
!2119 = !DILocation(line: 461, column: 55, scope: !2113)
!2120 = !DILocation(line: 461, column: 34, scope: !2113)
!2121 = !DILocation(line: 462, column: 25, scope: !2113)
!2122 = !DILocation(line: 465, column: 47, scope: !2113)
!2123 = !DILocation(line: 465, column: 57, scope: !2113)
!2124 = !DILocation(line: 465, column: 36, scope: !2113)
!2125 = !DILocation(line: 465, column: 34, scope: !2113)
!2126 = !DILocation(line: 466, column: 25, scope: !2113)
!2127 = !DILocation(line: 466, column: 45, scope: !2113)
!2128 = !DILocation(line: 466, column: 55, scope: !2113)
!2129 = !DILocation(line: 466, column: 34, scope: !2113)
!2130 = !DILocation(line: 467, column: 25, scope: !2113)
!2131 = !DILocation(line: 470, column: 47, scope: !2113)
!2132 = !DILocation(line: 470, column: 58, scope: !2113)
!2133 = !DILocation(line: 470, column: 36, scope: !2113)
!2134 = !DILocation(line: 470, column: 34, scope: !2113)
!2135 = !DILocation(line: 471, column: 25, scope: !2113)
!2136 = !DILocation(line: 471, column: 45, scope: !2113)
!2137 = !DILocation(line: 471, column: 55, scope: !2113)
!2138 = !DILocation(line: 471, column: 34, scope: !2113)
!2139 = !DILocation(line: 472, column: 25, scope: !2113)
!2140 = !DILocation(line: 475, column: 47, scope: !2113)
!2141 = !DILocation(line: 475, column: 55, scope: !2113)
!2142 = !DILocation(line: 475, column: 36, scope: !2113)
!2143 = !DILocation(line: 475, column: 34, scope: !2113)
!2144 = !DILocation(line: 476, column: 25, scope: !2113)
!2145 = !DILocation(line: 476, column: 45, scope: !2113)
!2146 = !DILocation(line: 476, column: 55, scope: !2113)
!2147 = !DILocation(line: 476, column: 34, scope: !2113)
!2148 = !DILocation(line: 477, column: 25, scope: !2113)
!2149 = !DILocation(line: 480, column: 47, scope: !2113)
!2150 = !DILocation(line: 480, column: 55, scope: !2113)
!2151 = !DILocation(line: 480, column: 36, scope: !2113)
!2152 = !DILocation(line: 480, column: 34, scope: !2113)
!2153 = !DILocation(line: 481, column: 25, scope: !2113)
!2154 = !DILocation(line: 481, column: 45, scope: !2113)
!2155 = !DILocation(line: 481, column: 55, scope: !2113)
!2156 = !DILocation(line: 481, column: 34, scope: !2113)
!2157 = !DILocation(line: 482, column: 25, scope: !2113)
!2158 = !DILocation(line: 486, column: 39, scope: !2113)
!2159 = !DILocation(line: 486, column: 25, scope: !2113)
!2160 = !DILocation(line: 487, column: 25, scope: !2113)
!2161 = !DILocation(line: 489, column: 23, scope: !2107)
!2162 = !DILocation(line: 490, column: 13, scope: !2107)
!2163 = distinct !{!2163, !2066, !2164}
!2164 = !DILocation(line: 491, column: 9, scope: !2067)
!2165 = !DILocation(line: 493, column: 1, scope: !2004)
!2166 = distinct !DISubprogram(name: "specialFormat", linkageName: "_ZN11xercesc_2_712XMLFormatter13specialFormatEPKtjNS0_11EscapeFlagsE", scope: !34, file: !3, line: 641, type: !207, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !206, retainedNodes: !1059)
!2167 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DILocation(line: 0, scope: !2166)
!2169 = !DILocalVariable(name: "toFormat", arg: 2, scope: !2166, file: !3, line: 641, type: !114)
!2170 = !DILocation(line: 641, column: 57, scope: !2166)
!2171 = !DILocalVariable(name: "count", arg: 3, scope: !2166, file: !3, line: 642, type: !70)
!2172 = !DILocation(line: 642, column: 57, scope: !2166)
!2173 = !DILocalVariable(name: "escapeFlags", arg: 4, scope: !2166, file: !3, line: 643, type: !117)
!2174 = !DILocation(line: 643, column: 57, scope: !2166)
!2175 = !DILocalVariable(name: "srcPtr", scope: !2166, file: !3, line: 653, type: !115)
!2176 = !DILocation(line: 653, column: 21, scope: !2166)
!2177 = !DILocation(line: 653, column: 30, scope: !2166)
!2178 = !DILocalVariable(name: "endPtr", scope: !2166, file: !3, line: 654, type: !115)
!2179 = !DILocation(line: 654, column: 21, scope: !2166)
!2180 = !DILocation(line: 654, column: 30, scope: !2166)
!2181 = !DILocation(line: 654, column: 41, scope: !2166)
!2182 = !DILocation(line: 654, column: 39, scope: !2166)
!2183 = !DILocation(line: 656, column: 5, scope: !2166)
!2184 = !DILocation(line: 656, column: 12, scope: !2166)
!2185 = !DILocation(line: 656, column: 21, scope: !2166)
!2186 = !DILocation(line: 656, column: 19, scope: !2166)
!2187 = !DILocalVariable(name: "tmpPtr", scope: !2188, file: !3, line: 658, type: !115)
!2188 = distinct !DILexicalBlock(scope: !2166, file: !3, line: 657, column: 5)
!2189 = !DILocation(line: 658, column: 22, scope: !2188)
!2190 = !DILocation(line: 658, column: 31, scope: !2188)
!2191 = !DILocation(line: 659, column: 9, scope: !2188)
!2192 = !DILocation(line: 659, column: 16, scope: !2188)
!2193 = !DILocation(line: 659, column: 25, scope: !2188)
!2194 = !DILocation(line: 659, column: 23, scope: !2188)
!2195 = !DILocation(line: 661, column: 17, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2197, file: !3, line: 661, column: 17)
!2197 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 660, column: 9)
!2198 = !DILocation(line: 661, column: 42, scope: !2196)
!2199 = !DILocation(line: 661, column: 41, scope: !2196)
!2200 = !DILocation(line: 661, column: 26, scope: !2196)
!2201 = !DILocation(line: 661, column: 17, scope: !2197)
!2202 = !DILocation(line: 662, column: 23, scope: !2196)
!2203 = !DILocation(line: 662, column: 17, scope: !2196)
!2204 = !DILocation(line: 664, column: 17, scope: !2196)
!2205 = distinct !{!2205, !2191, !2206}
!2206 = !DILocation(line: 665, column: 9, scope: !2188)
!2207 = !DILocation(line: 667, column: 13, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2188, file: !3, line: 667, column: 13)
!2209 = !DILocation(line: 667, column: 22, scope: !2208)
!2210 = !DILocation(line: 667, column: 20, scope: !2208)
!2211 = !DILocation(line: 667, column: 13, scope: !2188)
!2212 = !DILocation(line: 672, column: 17, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 668, column: 9)
!2214 = !DILocation(line: 673, column: 19, scope: !2213)
!2215 = !DILocation(line: 673, column: 28, scope: !2213)
!2216 = !DILocation(line: 673, column: 26, scope: !2213)
!2217 = !DILocation(line: 674, column: 19, scope: !2213)
!2218 = !DILocation(line: 670, column: 13, scope: !2213)
!2219 = !DILocation(line: 679, column: 22, scope: !2213)
!2220 = !DILocation(line: 679, column: 20, scope: !2213)
!2221 = !DILocation(line: 680, column: 9, scope: !2213)
!2222 = !DILocation(line: 688, column: 13, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 682, column: 9)
!2224 = !DILocation(line: 688, column: 20, scope: !2223)
!2225 = !DILocation(line: 688, column: 29, scope: !2223)
!2226 = !DILocation(line: 688, column: 27, scope: !2223)
!2227 = !DILocation(line: 690, column: 23, scope: !2228)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 690, column: 21)
!2229 = distinct !DILexicalBlock(scope: !2223, file: !3, line: 689, column: 13)
!2230 = !DILocation(line: 690, column: 22, scope: !2228)
!2231 = !DILocation(line: 690, column: 30, scope: !2228)
!2232 = !DILocation(line: 690, column: 40, scope: !2228)
!2233 = !DILocation(line: 690, column: 21, scope: !2229)
!2234 = !DILocation(line: 694, column: 30, scope: !2235)
!2235 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 690, column: 51)
!2236 = !DILocation(line: 694, column: 28, scope: !2235)
!2237 = !DILocation(line: 695, column: 27, scope: !2235)
!2238 = !DILocation(line: 696, column: 62, scope: !2235)
!2239 = !DILocation(line: 696, column: 61, scope: !2235)
!2240 = !DILocation(line: 696, column: 68, scope: !2235)
!2241 = !DILocation(line: 696, column: 76, scope: !2235)
!2242 = !DILocation(line: 696, column: 58, scope: !2235)
!2243 = !DILocation(line: 696, column: 83, scope: !2235)
!2244 = !DILocation(line: 696, column: 82, scope: !2235)
!2245 = !DILocation(line: 696, column: 81, scope: !2235)
!2246 = !DILocation(line: 696, column: 89, scope: !2235)
!2247 = !DILocation(line: 696, column: 50, scope: !2235)
!2248 = !DILocation(line: 696, column: 21, scope: !2235)
!2249 = !DILocation(line: 697, column: 27, scope: !2235)
!2250 = !DILocation(line: 698, column: 17, scope: !2235)
!2251 = !DILocation(line: 700, column: 35, scope: !2252)
!2252 = distinct !DILexicalBlock(scope: !2228, file: !3, line: 699, column: 22)
!2253 = !DILocation(line: 700, column: 21, scope: !2252)
!2254 = !DILocation(line: 704, column: 23, scope: !2229)
!2255 = !DILocation(line: 705, column: 21, scope: !2256)
!2256 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 705, column: 21)
!2257 = !DILocation(line: 705, column: 46, scope: !2256)
!2258 = !DILocation(line: 705, column: 45, scope: !2256)
!2259 = !DILocation(line: 705, column: 30, scope: !2256)
!2260 = !DILocation(line: 705, column: 21, scope: !2229)
!2261 = !DILocation(line: 706, column: 21, scope: !2256)
!2262 = distinct !{!2262, !2222, !2263}
!2263 = !DILocation(line: 707, column: 13, scope: !2223)
!2264 = distinct !{!2264, !2183, !2265}
!2265 = !DILocation(line: 709, column: 5, scope: !2166)
!2266 = !DILocation(line: 710, column: 1, scope: !2166)
!2267 = distinct !DISubprogram(name: "handleUnEscapedChars", linkageName: "_ZN11xercesc_2_712XMLFormatter20handleUnEscapedCharsEPKtjNS0_10UnRepFlagsE", scope: !34, file: !3, line: 497, type: !204, scopeLine: 500, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !203, retainedNodes: !1059)
!2268 = !DILocalVariable(name: "this", arg: 1, scope: !2267, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2269 = !DILocation(line: 0, scope: !2267)
!2270 = !DILocalVariable(name: "srcPtr", arg: 2, scope: !2267, file: !3, line: 497, type: !115)
!2271 = !DILocation(line: 497, column: 67, scope: !2267)
!2272 = !DILocalVariable(name: "oCount", arg: 3, scope: !2267, file: !3, line: 498, type: !70)
!2273 = !DILocation(line: 498, column: 67, scope: !2267)
!2274 = !DILocalVariable(name: "actualUnRep", arg: 4, scope: !2267, file: !3, line: 499, type: !118)
!2275 = !DILocation(line: 499, column: 67, scope: !2267)
!2276 = !DILocalVariable(name: "unRepOpts", scope: !2267, file: !3, line: 508, type: !2277)
!2277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !636)
!2278 = !DILocation(line: 508, column: 35, scope: !2267)
!2279 = !DILocation(line: 508, column: 48, scope: !2267)
!2280 = !DILocation(line: 508, column: 60, scope: !2267)
!2281 = !DILocation(line: 508, column: 47, scope: !2267)
!2282 = !DILocalVariable(name: "charsEaten", scope: !2267, file: !3, line: 512, type: !71)
!2283 = !DILocation(line: 512, column: 17, scope: !2267)
!2284 = !DILocalVariable(name: "count", scope: !2267, file: !3, line: 513, type: !71)
!2285 = !DILocation(line: 513, column: 17, scope: !2267)
!2286 = !DILocation(line: 513, column: 25, scope: !2267)
!2287 = !DILocation(line: 515, column: 4, scope: !2267)
!2288 = !DILocation(line: 515, column: 11, scope: !2267)
!2289 = !DILocalVariable(name: "srcChars", scope: !2290, file: !3, line: 516, type: !70)
!2290 = distinct !DILexicalBlock(scope: !2267, file: !3, line: 515, column: 18)
!2291 = !DILocation(line: 516, column: 22, scope: !2290)
!2292 = !DILocation(line: 517, column: 12, scope: !2290)
!2293 = !DILocation(line: 517, column: 18, scope: !2290)
!2294 = !DILocation(line: 517, column: 48, scope: !2290)
!2295 = !DILocalVariable(name: "outBytes", scope: !2290, file: !3, line: 519, type: !70)
!2296 = !DILocation(line: 519, column: 26, scope: !2290)
!2297 = !DILocation(line: 520, column: 12, scope: !2290)
!2298 = !DILocation(line: 520, column: 33, scope: !2290)
!2299 = !DILocation(line: 520, column: 41, scope: !2290)
!2300 = !DILocation(line: 521, column: 33, scope: !2290)
!2301 = !DILocation(line: 522, column: 45, scope: !2290)
!2302 = !DILocation(line: 520, column: 21, scope: !2290)
!2303 = !DILocation(line: 524, column: 11, scope: !2304)
!2304 = distinct !DILexicalBlock(scope: !2290, file: !3, line: 524, column: 11)
!2305 = !DILocation(line: 524, column: 11, scope: !2290)
!2306 = !DILocation(line: 525, column: 10, scope: !2307)
!2307 = distinct !DILexicalBlock(scope: !2304, file: !3, line: 524, column: 21)
!2308 = !DILocation(line: 525, column: 18, scope: !2307)
!2309 = !DILocation(line: 525, column: 32, scope: !2307)
!2310 = !DILocation(line: 525, column: 37, scope: !2307)
!2311 = !DILocation(line: 525, column: 45, scope: !2307)
!2312 = !DILocation(line: 525, column: 54, scope: !2307)
!2313 = !DILocation(line: 525, column: 59, scope: !2307)
!2314 = !DILocation(line: 526, column: 10, scope: !2307)
!2315 = !DILocation(line: 526, column: 18, scope: !2307)
!2316 = !DILocation(line: 526, column: 27, scope: !2307)
!2317 = !DILocation(line: 526, column: 32, scope: !2307)
!2318 = !DILocation(line: 526, column: 37, scope: !2307)
!2319 = !DILocation(line: 526, column: 45, scope: !2307)
!2320 = !DILocation(line: 526, column: 54, scope: !2307)
!2321 = !DILocation(line: 526, column: 59, scope: !2307)
!2322 = !DILocation(line: 527, column: 10, scope: !2307)
!2323 = !DILocation(line: 527, column: 30, scope: !2307)
!2324 = !DILocation(line: 527, column: 39, scope: !2307)
!2325 = !DILocation(line: 527, column: 19, scope: !2307)
!2326 = !DILocation(line: 528, column: 7, scope: !2307)
!2327 = !DILocation(line: 530, column: 17, scope: !2290)
!2328 = !DILocation(line: 530, column: 14, scope: !2290)
!2329 = !DILocation(line: 531, column: 17, scope: !2290)
!2330 = !DILocation(line: 531, column: 14, scope: !2290)
!2331 = distinct !{!2331, !2287, !2332}
!2332 = !DILocation(line: 532, column: 4, scope: !2267)
!2333 = !DILocation(line: 534, column: 11, scope: !2267)
!2334 = !DILocation(line: 534, column: 4, scope: !2267)
!2335 = distinct !DISubprogram(name: "getCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter10getCharRefERjRPhPKt", scope: !34, file: !3, line: 613, type: !189, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !188, retainedNodes: !1059)
!2336 = !DILocalVariable(name: "this", arg: 1, scope: !2335, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2337 = !DILocation(line: 0, scope: !2335)
!2338 = !DILocalVariable(name: "count", arg: 2, scope: !2335, file: !3, line: 613, type: !191)
!2339 = !DILocation(line: 613, column: 56, scope: !2335)
!2340 = !DILocalVariable(name: "ref", arg: 3, scope: !2335, file: !3, line: 614, type: !192)
!2341 = !DILocation(line: 614, column: 57, scope: !2335)
!2342 = !DILocalVariable(name: "stdRef", arg: 4, scope: !2335, file: !3, line: 615, type: !115)
!2343 = !DILocation(line: 615, column: 56, scope: !2335)
!2344 = !DILocation(line: 617, column: 9, scope: !2345)
!2345 = distinct !DILexicalBlock(scope: !2335, file: !3, line: 617, column: 8)
!2346 = !DILocation(line: 617, column: 8, scope: !2335)
!2347 = !DILocalVariable(name: "charsEaten", scope: !2348, file: !3, line: 619, type: !71)
!2348 = distinct !DILexicalBlock(scope: !2345, file: !3, line: 617, column: 14)
!2349 = !DILocation(line: 619, column: 21, scope: !2348)
!2350 = !DILocalVariable(name: "outBytes", scope: !2348, file: !3, line: 620, type: !70)
!2351 = !DILocation(line: 620, column: 27, scope: !2348)
!2352 = !DILocation(line: 621, column: 12, scope: !2348)
!2353 = !DILocation(line: 621, column: 33, scope: !2348)
!2354 = !DILocation(line: 621, column: 62, scope: !2348)
!2355 = !DILocation(line: 621, column: 41, scope: !2348)
!2356 = !DILocation(line: 622, column: 33, scope: !2348)
!2357 = !DILocation(line: 621, column: 21, scope: !2348)
!2358 = !DILocation(line: 625, column: 8, scope: !2348)
!2359 = !DILocation(line: 625, column: 16, scope: !2348)
!2360 = !DILocation(line: 625, column: 26, scope: !2348)
!2361 = !DILocation(line: 626, column: 8, scope: !2348)
!2362 = !DILocation(line: 626, column: 16, scope: !2348)
!2363 = !DILocation(line: 626, column: 25, scope: !2348)
!2364 = !DILocation(line: 626, column: 30, scope: !2348)
!2365 = !DILocation(line: 627, column: 8, scope: !2348)
!2366 = !DILocation(line: 627, column: 16, scope: !2348)
!2367 = !DILocation(line: 627, column: 25, scope: !2348)
!2368 = !DILocation(line: 627, column: 30, scope: !2348)
!2369 = !DILocation(line: 628, column: 8, scope: !2348)
!2370 = !DILocation(line: 628, column: 16, scope: !2348)
!2371 = !DILocation(line: 628, column: 25, scope: !2348)
!2372 = !DILocation(line: 628, column: 30, scope: !2348)
!2373 = !DILocation(line: 630, column: 25, scope: !2348)
!2374 = !DILocation(line: 632, column: 13, scope: !2348)
!2375 = !DILocation(line: 632, column: 22, scope: !2348)
!2376 = !DILocation(line: 632, column: 12, scope: !2348)
!2377 = !DILocation(line: 632, column: 27, scope: !2348)
!2378 = !DILocation(line: 630, column: 41, scope: !2348)
!2379 = !DILocation(line: 630, column: 8, scope: !2348)
!2380 = !DILocation(line: 630, column: 12, scope: !2348)
!2381 = !DILocation(line: 634, column: 15, scope: !2348)
!2382 = !DILocation(line: 634, column: 20, scope: !2348)
!2383 = !DILocation(line: 634, column: 8, scope: !2348)
!2384 = !DILocation(line: 634, column: 29, scope: !2348)
!2385 = !DILocation(line: 634, column: 38, scope: !2348)
!2386 = !DILocation(line: 635, column: 16, scope: !2348)
!2387 = !DILocation(line: 635, column: 8, scope: !2348)
!2388 = !DILocation(line: 635, column: 14, scope: !2348)
!2389 = !DILocation(line: 636, column: 4, scope: !2348)
!2390 = !DILocation(line: 638, column: 11, scope: !2335)
!2391 = !DILocation(line: 638, column: 4, scope: !2335)
!2392 = distinct !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefERKt", scope: !34, file: !3, line: 570, type: !194, scopeLine: 571, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !193, retainedNodes: !1059)
!2393 = !DILocalVariable(name: "this", arg: 1, scope: !2392, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DILocation(line: 0, scope: !2392)
!2395 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2392, file: !3, line: 570, type: !196)
!2396 = !DILocation(line: 570, column: 46, scope: !2392)
!2397 = !DILocalVariable(name: "tmpBuf", scope: !2392, file: !3, line: 572, type: !2398)
!2398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 512, elements: !2399)
!2399 = !{!2400}
!2400 = !DISubrange(count: 32)
!2401 = !DILocation(line: 572, column: 11, scope: !2392)
!2402 = !DILocation(line: 573, column: 5, scope: !2392)
!2403 = !DILocation(line: 573, column: 15, scope: !2392)
!2404 = !DILocation(line: 574, column: 5, scope: !2392)
!2405 = !DILocation(line: 574, column: 15, scope: !2392)
!2406 = !DILocation(line: 575, column: 5, scope: !2392)
!2407 = !DILocation(line: 575, column: 15, scope: !2392)
!2408 = !DILocation(line: 578, column: 26, scope: !2392)
!2409 = !DILocation(line: 578, column: 36, scope: !2392)
!2410 = !DILocation(line: 578, column: 54, scope: !2392)
!2411 = !DILocation(line: 578, column: 5, scope: !2392)
!2412 = !DILocalVariable(name: "bufLen", scope: !2392, file: !3, line: 579, type: !70)
!2413 = !DILocation(line: 579, column: 24, scope: !2392)
!2414 = !DILocation(line: 579, column: 54, scope: !2392)
!2415 = !DILocation(line: 579, column: 33, scope: !2392)
!2416 = !DILocation(line: 580, column: 12, scope: !2392)
!2417 = !DILocation(line: 580, column: 5, scope: !2392)
!2418 = !DILocation(line: 580, column: 20, scope: !2392)
!2419 = !DILocation(line: 581, column: 12, scope: !2392)
!2420 = !DILocation(line: 581, column: 18, scope: !2392)
!2421 = !DILocation(line: 581, column: 5, scope: !2392)
!2422 = !DILocation(line: 581, column: 22, scope: !2392)
!2423 = !DILocation(line: 584, column: 15, scope: !2392)
!2424 = !DILocation(line: 585, column: 15, scope: !2392)
!2425 = !DILocation(line: 585, column: 22, scope: !2392)
!2426 = !DILocation(line: 584, column: 5, scope: !2392)
!2427 = !DILocation(line: 589, column: 1, scope: !2392)
!2428 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEPKt", scope: !34, file: !3, line: 538, type: !140, scopeLine: 539, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !139, retainedNodes: !1059)
!2429 = !DILocalVariable(name: "this", arg: 1, scope: !2428, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2430 = !DILocation(line: 0, scope: !2428)
!2431 = !DILocalVariable(name: "toFormat", arg: 2, scope: !2428, file: !3, line: 538, type: !114)
!2432 = !DILocation(line: 538, column: 59, scope: !2428)
!2433 = !DILocalVariable(name: "len", scope: !2428, file: !3, line: 540, type: !70)
!2434 = !DILocation(line: 540, column: 24, scope: !2428)
!2435 = !DILocation(line: 540, column: 51, scope: !2428)
!2436 = !DILocation(line: 540, column: 30, scope: !2428)
!2437 = !DILocation(line: 541, column: 15, scope: !2428)
!2438 = !DILocation(line: 541, column: 25, scope: !2428)
!2439 = !DILocation(line: 541, column: 5, scope: !2428)
!2440 = !DILocation(line: 542, column: 5, scope: !2428)
!2441 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1381, file: !974, line: 1687, type: !1492, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1491, retainedNodes: !1059)
!2442 = !DILocalVariable(name: "src", arg: 1, scope: !2441, file: !974, line: 1687, type: !114)
!2443 = !DILocation(line: 1687, column: 61, scope: !2441)
!2444 = !DILocation(line: 1689, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2441, file: !974, line: 1689, column: 9)
!2446 = !DILocation(line: 1689, column: 13, scope: !2445)
!2447 = !DILocation(line: 1689, column: 18, scope: !2445)
!2448 = !DILocation(line: 1689, column: 22, scope: !2445)
!2449 = !DILocation(line: 1689, column: 21, scope: !2445)
!2450 = !DILocation(line: 1689, column: 26, scope: !2445)
!2451 = !DILocation(line: 1689, column: 9, scope: !2441)
!2452 = !DILocation(line: 1691, column: 9, scope: !2453)
!2453 = distinct !DILexicalBlock(scope: !2445, file: !974, line: 1690, column: 5)
!2454 = !DILocalVariable(name: "pszTmp", scope: !2455, file: !974, line: 1695, type: !115)
!2455 = distinct !DILexicalBlock(scope: !2445, file: !974, line: 1694, column: 4)
!2456 = !DILocation(line: 1695, column: 22, scope: !2455)
!2457 = !DILocation(line: 1695, column: 31, scope: !2455)
!2458 = !DILocation(line: 1695, column: 35, scope: !2455)
!2459 = !DILocation(line: 1697, column: 9, scope: !2455)
!2460 = !DILocation(line: 1697, column: 17, scope: !2455)
!2461 = !DILocation(line: 1697, column: 16, scope: !2455)
!2462 = !DILocation(line: 1698, column: 13, scope: !2455)
!2463 = distinct !{!2463, !2459, !2464}
!2464 = !DILocation(line: 1698, column: 15, scope: !2455)
!2465 = !DILocation(line: 1700, column: 31, scope: !2455)
!2466 = !DILocation(line: 1700, column: 40, scope: !2455)
!2467 = !DILocation(line: 1700, column: 38, scope: !2455)
!2468 = !DILocation(line: 1700, column: 30, scope: !2455)
!2469 = !DILocation(line: 1700, column: 9, scope: !2455)
!2470 = !DILocation(line: 1702, column: 1, scope: !2441)
!2471 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_712XMLFormatterlsEt", scope: !34, file: !3, line: 545, type: !144, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !143, retainedNodes: !1059)
!2472 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DILocation(line: 0, scope: !2471)
!2474 = !DILocalVariable(name: "toFormat", arg: 2, scope: !2471, file: !3, line: 545, type: !5)
!2475 = !DILocation(line: 545, column: 52, scope: !2471)
!2476 = !DILocalVariable(name: "szTmp", scope: !2471, file: !3, line: 548, type: !2477)
!2477 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 32, elements: !2478)
!2478 = !{!2479}
!2479 = !DISubrange(count: 2)
!2480 = !DILocation(line: 548, column: 11, scope: !2471)
!2481 = !DILocation(line: 549, column: 16, scope: !2471)
!2482 = !DILocation(line: 549, column: 5, scope: !2471)
!2483 = !DILocation(line: 549, column: 14, scope: !2471)
!2484 = !DILocation(line: 550, column: 5, scope: !2471)
!2485 = !DILocation(line: 550, column: 14, scope: !2471)
!2486 = !DILocation(line: 552, column: 15, scope: !2471)
!2487 = !DILocation(line: 552, column: 5, scope: !2471)
!2488 = !DILocation(line: 553, column: 5, scope: !2471)
!2489 = distinct !DISubprogram(name: "writeBOM", linkageName: "_ZN11xercesc_2_712XMLFormatter8writeBOMEPKhj", scope: !34, file: !3, line: 561, type: !147, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !146, retainedNodes: !1059)
!2490 = !DILocalVariable(name: "this", arg: 1, scope: !2489, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2491 = !DILocation(line: 0, scope: !2489)
!2492 = !DILocalVariable(name: "toFormat", arg: 2, scope: !2489, file: !3, line: 561, type: !149)
!2493 = !DILocation(line: 561, column: 50, scope: !2489)
!2494 = !DILocalVariable(name: "count", arg: 3, scope: !2489, file: !3, line: 562, type: !70)
!2495 = !DILocation(line: 562, column: 50, scope: !2489)
!2496 = !DILocation(line: 564, column: 5, scope: !2489)
!2497 = !DILocation(line: 564, column: 25, scope: !2489)
!2498 = !DILocation(line: 564, column: 35, scope: !2489)
!2499 = !DILocation(line: 564, column: 14, scope: !2489)
!2500 = !DILocation(line: 565, column: 1, scope: !2489)
!2501 = distinct !DISubprogram(name: "writeCharRef", linkageName: "_ZN11xercesc_2_712XMLFormatter12writeCharRefEm", scope: !34, file: !3, line: 591, type: !198, scopeLine: 592, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !197, retainedNodes: !1059)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2501, type: !1071, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2501)
!2504 = !DILocalVariable(name: "toWrite", arg: 2, scope: !2501, file: !3, line: 591, type: !46)
!2505 = !DILocation(line: 591, column: 47, scope: !2501)
!2506 = !DILocalVariable(name: "tmpBuf", scope: !2501, file: !3, line: 593, type: !2398)
!2507 = !DILocation(line: 593, column: 11, scope: !2501)
!2508 = !DILocation(line: 594, column: 5, scope: !2501)
!2509 = !DILocation(line: 594, column: 15, scope: !2501)
!2510 = !DILocation(line: 595, column: 5, scope: !2501)
!2511 = !DILocation(line: 595, column: 15, scope: !2501)
!2512 = !DILocation(line: 596, column: 5, scope: !2501)
!2513 = !DILocation(line: 596, column: 15, scope: !2501)
!2514 = !DILocation(line: 599, column: 26, scope: !2501)
!2515 = !DILocation(line: 599, column: 36, scope: !2501)
!2516 = !DILocation(line: 599, column: 54, scope: !2501)
!2517 = !DILocation(line: 599, column: 5, scope: !2501)
!2518 = !DILocalVariable(name: "bufLen", scope: !2501, file: !3, line: 600, type: !70)
!2519 = !DILocation(line: 600, column: 24, scope: !2501)
!2520 = !DILocation(line: 600, column: 54, scope: !2501)
!2521 = !DILocation(line: 600, column: 33, scope: !2501)
!2522 = !DILocation(line: 601, column: 12, scope: !2501)
!2523 = !DILocation(line: 601, column: 5, scope: !2501)
!2524 = !DILocation(line: 601, column: 20, scope: !2501)
!2525 = !DILocation(line: 602, column: 12, scope: !2501)
!2526 = !DILocation(line: 602, column: 18, scope: !2501)
!2527 = !DILocation(line: 602, column: 5, scope: !2501)
!2528 = !DILocation(line: 602, column: 22, scope: !2501)
!2529 = !DILocation(line: 605, column: 15, scope: !2501)
!2530 = !DILocation(line: 606, column: 15, scope: !2501)
!2531 = !DILocation(line: 606, column: 22, scope: !2501)
!2532 = !DILocation(line: 605, column: 5, scope: !2501)
!2533 = !DILocation(line: 610, column: 1, scope: !2501)
!2534 = distinct !DISubprogram(name: "~TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionD0Ev", scope: !1305, file: !1304, line: 29, type: !1327, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1326, retainedNodes: !1059)
!2535 = !DILocalVariable(name: "this", arg: 1, scope: !2534, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!2536 = !DILocation(line: 0, scope: !2534)
!2537 = !DILocation(line: 29, column: 1, scope: !2534)
!2538 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_720TranscodingException7getTypeEv", scope: !1305, file: !1304, line: 29, type: !1339, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1338, retainedNodes: !1059)
!2539 = !DILocalVariable(name: "this", arg: 1, scope: !2538, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1319, size: 64)
!2541 = !DILocation(line: 0, scope: !2538)
!2542 = !DILocation(line: 29, column: 1, scope: !2538)
!2543 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_720TranscodingException9duplicateEv", scope: !1305, file: !1304, line: 29, type: !1334, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1333, retainedNodes: !1059)
!2544 = !DILocalVariable(name: "this", arg: 1, scope: !2543, type: !2540, flags: DIFlagArtificial | DIFlagObjectPointer)
!2545 = !DILocation(line: 0, scope: !2543)
!2546 = !DILocation(line: 29, column: 1, scope: !2543)
!2547 = distinct !DISubprogram(name: "TranscodingException", linkageName: "_ZN11xercesc_2_720TranscodingExceptionC2ERKS0_", scope: !1305, file: !1304, line: 29, type: !1316, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1315, retainedNodes: !1059)
!2548 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !1343, flags: DIFlagArtificial | DIFlagObjectPointer)
!2549 = !DILocation(line: 0, scope: !2547)
!2550 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2547, file: !1304, line: 29, type: !1318)
!2551 = !DILocation(line: 29, column: 1, scope: !2547)
!2552 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorItE5resetEPt", scope: !1241, file: !1363, line: 160, type: !1273, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !30, declaration: !1272, retainedNodes: !1059)
!2553 = !DILocalVariable(name: "this", arg: 1, scope: !2552, type: !1365, flags: DIFlagArtificial | DIFlagObjectPointer)
!2554 = !DILocation(line: 0, scope: !2552)
!2555 = !DILocalVariable(name: "p", arg: 2, scope: !2552, file: !1242, line: 92, type: !1246)
!2556 = !DILocation(line: 92, column: 16, scope: !2552)
!2557 = !DILocation(line: 162, column: 6, scope: !2558)
!2558 = distinct !DILexicalBlock(scope: !2552, file: !1363, line: 162, column: 6)
!2559 = !DILocation(line: 162, column: 6, scope: !2552)
!2560 = !DILocation(line: 164, column: 7, scope: !2561)
!2561 = distinct !DILexicalBlock(scope: !2562, file: !1363, line: 164, column: 7)
!2562 = distinct !DILexicalBlock(scope: !2558, file: !1363, line: 162, column: 13)
!2563 = !DILocation(line: 164, column: 7, scope: !2562)
!2564 = !DILocation(line: 165, column: 13, scope: !2561)
!2565 = !DILocation(line: 165, column: 47, scope: !2561)
!2566 = !DILocation(line: 165, column: 29, scope: !2561)
!2567 = !DILocation(line: 167, column: 23, scope: !2561)
!2568 = !DILocation(line: 167, column: 13, scope: !2561)
!2569 = !DILocation(line: 168, column: 5, scope: !2562)
!2570 = !DILocation(line: 170, column: 10, scope: !2552)
!2571 = !DILocation(line: 170, column: 2, scope: !2552)
!2572 = !DILocation(line: 170, column: 8, scope: !2552)
!2573 = !DILocation(line: 171, column: 5, scope: !2552)
!2574 = !DILocation(line: 171, column: 20, scope: !2552)
!2575 = !DILocation(line: 172, column: 1, scope: !2552)
