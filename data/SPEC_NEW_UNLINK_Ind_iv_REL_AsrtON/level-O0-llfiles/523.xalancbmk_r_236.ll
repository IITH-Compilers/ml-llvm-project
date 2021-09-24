; ModuleID = 'IconvTransService.cpp'
source_filename = "IconvTransService.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::IconvTransService" = type { %"class.xercesc_2_7::XMLTransService" }
%"class.xercesc_2_7::XMLTransService" = type { i32 (...)** }
%"class.xercesc_2_7::IconvLCPTranscoder" = type { %"class.xercesc_2_7::XMLLCPTranscoder" }
%"class.xercesc_2_7::XMLLCPTranscoder" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717IconvTransServiceE = dso_local unnamed_addr constant { [14 x i8*] } { [14 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717IconvTransServiceE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvTransService"*)* @_ZN11xercesc_2_717IconvTransServiceD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvTransService"*)* @_ZN11xercesc_2_717IconvTransServiceD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::IconvTransService"*, i16*, i16*)* @_ZN11xercesc_2_717IconvTransService14compareIStringEPKtS2_ to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::IconvTransService"*, i16*, i16*, i32)* @_ZN11xercesc_2_717IconvTransService15compareNIStringEPKtS2_j to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IconvTransService"*)* @_ZNK11xercesc_2_717IconvTransService5getIdEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IconvTransService"*, i16)* @_ZNK11xercesc_2_717IconvTransService7isSpaceEt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLLCPTranscoder"* (%"class.xercesc_2_7::IconvTransService"*)* @_ZN11xercesc_2_717IconvTransService20makeNewLCPTranscoderEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IconvTransService"*)* @_ZNK11xercesc_2_717IconvTransService14supportsSrcOfsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvTransService"*, i16*)* @_ZNK11xercesc_2_717IconvTransService9upperCaseEPt to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvTransService"*, i16*)* @_ZNK11xercesc_2_717IconvTransService9lowerCaseEPt to i8*), i8* bitcast (%"class.xercesc_2_7::XMLTranscoder"* (%"class.xercesc_2_7::IconvTransService"*, i16*, i32*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLTransService"*)* @_ZN11xercesc_2_715XMLTransService16initTransServiceEv to i8*)] }, align 8
@_ZN11xercesc_2_7L12gMyServiceIdE = internal constant [6 x i16] [i16 73, i16 67, i16 111, i16 110, i16 118, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_718IconvLCPTranscoderE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718IconvLCPTranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvLCPTranscoder"*)* @_ZN11xercesc_2_718IconvLCPTranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IconvLCPTranscoder"*)* @_ZN11xercesc_2_718IconvLCPTranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::IconvLCPTranscoder"*, i16*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKt to i8*), i8* bitcast (i8* (%"class.xercesc_2_7::IconvLCPTranscoder"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKc to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i16*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717IconvTransServiceE = dso_local constant [35 x i8] c"N11xercesc_2_717IconvTransServiceE\00", align 1
@_ZTIN11xercesc_2_715XMLTransServiceE = external dso_local constant i8*
@_ZTIN11xercesc_2_717IconvTransServiceE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717IconvTransServiceE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_715XMLTransServiceE to i8*) }, align 8
@_ZTSN11xercesc_2_718IconvLCPTranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_718IconvLCPTranscoderE\00", align 1
@_ZTIN11xercesc_2_716XMLLCPTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_718IconvLCPTranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718IconvLCPTranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716XMLLCPTranscoderE to i8*) }, align 8

@_ZN11xercesc_2_717IconvTransServiceC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IconvTransService"*), void (%"class.xercesc_2_7::IconvTransService"*)* @_ZN11xercesc_2_717IconvTransServiceC2Ev
@_ZN11xercesc_2_717IconvTransServiceD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IconvTransService"*), void (%"class.xercesc_2_7::IconvTransService"*)* @_ZN11xercesc_2_717IconvTransServiceD2Ev
@_ZN11xercesc_2_718IconvLCPTranscoderC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IconvLCPTranscoder"*), void (%"class.xercesc_2_7::IconvLCPTranscoder"*)* @_ZN11xercesc_2_718IconvLCPTranscoderC2Ev
@_ZN11xercesc_2_718IconvLCPTranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IconvLCPTranscoder"*), void (%"class.xercesc_2_7::IconvLCPTranscoder"*)* @_ZN11xercesc_2_718IconvLCPTranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !933, metadata !DIExpression()), !dbg !935
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !936
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !936
  call void @_ZdlPv(i8* %0) #9, !dbg !936
  ret void, !dbg !937
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !938 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !939, metadata !DIExpression()), !dbg !940
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !941
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717IconvTransServiceC2Ev(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #3 align 2 !dbg !942 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1000, metadata !DIExpression()), !dbg !1002
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IconvTransService"* %this1 to %"class.xercesc_2_7::XMLTransService"*, !dbg !1003
  call void @_ZN11xercesc_2_715XMLTransServiceC2Ev(%"class.xercesc_2_7::XMLTransService"* %0), !dbg !1004
  %1 = bitcast %"class.xercesc_2_7::IconvTransService"* %this1 to i32 (...)***, !dbg !1003
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [14 x i8*] }, { [14 x i8*] }* @_ZTVN11xercesc_2_717IconvTransServiceE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1003
  ret void, !dbg !1005
}

declare dso_local void @_ZN11xercesc_2_715XMLTransServiceC2Ev(%"class.xercesc_2_7::XMLTransService"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717IconvTransServiceD2Ev(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #1 align 2 !dbg !1006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1008
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IconvTransService"* %this1 to %"class.xercesc_2_7::XMLTransService"*, !dbg !1009
  call void @_ZN11xercesc_2_715XMLTransServiceD2Ev(%"class.xercesc_2_7::XMLTransService"* %0) #8, !dbg !1009
  ret void, !dbg !1011
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_715XMLTransServiceD2Ev(%"class.xercesc_2_7::XMLTransService"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717IconvTransServiceD0Ev(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #1 align 2 !dbg !1012 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1013, metadata !DIExpression()), !dbg !1014
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @_ZN11xercesc_2_717IconvTransServiceD1Ev(%"class.xercesc_2_7::IconvTransService"* %this1) #8, !dbg !1015
  %0 = bitcast %"class.xercesc_2_7::IconvTransService"* %this1 to i8*, !dbg !1015
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1015
  ret void, !dbg !1016
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_717IconvTransService14compareIStringEPKtS2_(%"class.xercesc_2_7::IconvTransService"* %this, i16* %comp1, i16* %comp2) unnamed_addr #1 align 2 !dbg !1017 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %comp1.addr = alloca i16*, align 8
  %comp2.addr = alloca i16*, align 8
  %cptr1 = alloca i16*, align 8
  %cptr2 = alloca i16*, align 8
  %wch1 = alloca i32, align 4
  %wch2 = alloca i32, align 4
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i16* %comp1, i16** %comp1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %comp1.addr, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i16* %comp2, i16** %comp2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %comp2.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %cptr1, metadata !1024, metadata !DIExpression()), !dbg !1025
  %0 = load i16*, i16** %comp1.addr, align 8, !dbg !1026
  store i16* %0, i16** %cptr1, align 8, !dbg !1025
  call void @llvm.dbg.declare(metadata i16** %cptr2, metadata !1027, metadata !DIExpression()), !dbg !1028
  %1 = load i16*, i16** %comp2.addr, align 8, !dbg !1029
  store i16* %1, i16** %cptr2, align 8, !dbg !1028
  br label %while.cond, !dbg !1030

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i16*, i16** %cptr1, align 8, !dbg !1031
  %3 = load i16, i16* %2, align 2, !dbg !1032
  %conv = zext i16 %3 to i32, !dbg !1032
  %cmp = icmp ne i32 %conv, 0, !dbg !1033
  br i1 %cmp, label %land.rhs, label %land.end, !dbg !1034

land.rhs:                                         ; preds = %while.cond
  %4 = load i16*, i16** %cptr2, align 8, !dbg !1035
  %5 = load i16, i16* %4, align 2, !dbg !1036
  %conv2 = zext i16 %5 to i32, !dbg !1036
  %cmp3 = icmp ne i32 %conv2, 0, !dbg !1037
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp3, %land.rhs ], !dbg !1019
  br i1 %6, label %while.body, label %while.end, !dbg !1030

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %wch1, metadata !1038, metadata !DIExpression()), !dbg !1040
  %7 = load i16*, i16** %cptr1, align 8, !dbg !1041
  %8 = load i16, i16* %7, align 2, !dbg !1042
  %conv4 = zext i16 %8 to i32, !dbg !1042
  %call = call i32 @towupper(i32 %conv4) #8, !dbg !1043
  store i32 %call, i32* %wch1, align 4, !dbg !1040
  call void @llvm.dbg.declare(metadata i32* %wch2, metadata !1044, metadata !DIExpression()), !dbg !1045
  %9 = load i16*, i16** %cptr2, align 8, !dbg !1046
  %10 = load i16, i16* %9, align 2, !dbg !1047
  %conv5 = zext i16 %10 to i32, !dbg !1047
  %call6 = call i32 @towupper(i32 %conv5) #8, !dbg !1048
  store i32 %call6, i32* %wch2, align 4, !dbg !1045
  %11 = load i32, i32* %wch1, align 4, !dbg !1049
  %12 = load i32, i32* %wch2, align 4, !dbg !1051
  %cmp7 = icmp ne i32 %11, %12, !dbg !1052
  br i1 %cmp7, label %if.then, label %if.end, !dbg !1053

if.then:                                          ; preds = %while.body
  br label %while.end, !dbg !1054

if.end:                                           ; preds = %while.body
  %13 = load i16*, i16** %cptr1, align 8, !dbg !1055
  %incdec.ptr = getelementptr inbounds i16, i16* %13, i32 1, !dbg !1055
  store i16* %incdec.ptr, i16** %cptr1, align 8, !dbg !1055
  %14 = load i16*, i16** %cptr2, align 8, !dbg !1056
  %incdec.ptr8 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !1056
  store i16* %incdec.ptr8, i16** %cptr2, align 8, !dbg !1056
  br label %while.cond, !dbg !1030, !llvm.loop !1057

while.end:                                        ; preds = %if.then, %land.end
  %15 = load i16*, i16** %cptr1, align 8, !dbg !1059
  %16 = load i16, i16* %15, align 2, !dbg !1060
  %conv9 = zext i16 %16 to i32, !dbg !1060
  %call10 = call i32 @towupper(i32 %conv9) #8, !dbg !1061
  %17 = load i16*, i16** %cptr2, align 8, !dbg !1062
  %18 = load i16, i16* %17, align 2, !dbg !1063
  %conv11 = zext i16 %18 to i32, !dbg !1063
  %call12 = call i32 @towupper(i32 %conv11) #8, !dbg !1064
  %sub = sub i32 %call10, %call12, !dbg !1065
  ret i32 %sub, !dbg !1066
}

; Function Attrs: nounwind
declare dso_local i32 @towupper(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_717IconvTransService15compareNIStringEPKtS2_j(%"class.xercesc_2_7::IconvTransService"* %this, i16* %comp1, i16* %comp2, i32 %maxChars) unnamed_addr #1 align 2 !dbg !1067 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %comp1.addr = alloca i16*, align 8
  %comp2.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %cptr1 = alloca i16*, align 8
  %cptr2 = alloca i16*, align 8
  %wch1 = alloca i32, align 4
  %wch2 = alloca i32, align 4
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i16* %comp1, i16** %comp1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %comp1.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store i16* %comp2, i16** %comp2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %comp2.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %n, metadata !1076, metadata !DIExpression()), !dbg !1077
  store i32 0, i32* %n, align 4, !dbg !1077
  call void @llvm.dbg.declare(metadata i16** %cptr1, metadata !1078, metadata !DIExpression()), !dbg !1079
  %0 = load i16*, i16** %comp1.addr, align 8, !dbg !1080
  store i16* %0, i16** %cptr1, align 8, !dbg !1079
  call void @llvm.dbg.declare(metadata i16** %cptr2, metadata !1081, metadata !DIExpression()), !dbg !1082
  %1 = load i16*, i16** %comp2.addr, align 8, !dbg !1083
  store i16* %1, i16** %cptr2, align 8, !dbg !1082
  br label %while.cond, !dbg !1084

while.cond:                                       ; preds = %if.end11, %entry
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !1085
  %tobool = icmp ne i32 %2, 0, !dbg !1085
  br i1 %tobool, label %while.body, label %while.end, !dbg !1084

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i32* %wch1, metadata !1086, metadata !DIExpression()), !dbg !1088
  %3 = load i16*, i16** %cptr1, align 8, !dbg !1089
  %4 = load i16, i16* %3, align 2, !dbg !1090
  %conv = zext i16 %4 to i32, !dbg !1090
  %call = call i32 @towupper(i32 %conv) #8, !dbg !1091
  store i32 %call, i32* %wch1, align 4, !dbg !1088
  call void @llvm.dbg.declare(metadata i32* %wch2, metadata !1092, metadata !DIExpression()), !dbg !1093
  %5 = load i16*, i16** %cptr2, align 8, !dbg !1094
  %6 = load i16, i16* %5, align 2, !dbg !1095
  %conv2 = zext i16 %6 to i32, !dbg !1095
  %call3 = call i32 @towupper(i32 %conv2) #8, !dbg !1096
  store i32 %call3, i32* %wch2, align 4, !dbg !1093
  %7 = load i32, i32* %wch1, align 4, !dbg !1097
  %8 = load i32, i32* %wch2, align 4, !dbg !1099
  %cmp = icmp ne i32 %7, %8, !dbg !1100
  br i1 %cmp, label %if.then, label %if.end, !dbg !1101

if.then:                                          ; preds = %while.body
  %9 = load i32, i32* %wch1, align 4, !dbg !1102
  %10 = load i32, i32* %wch2, align 4, !dbg !1103
  %sub = sub i32 %9, %10, !dbg !1104
  store i32 %sub, i32* %retval, align 4, !dbg !1105
  br label %return, !dbg !1105

if.end:                                           ; preds = %while.body
  %11 = load i16*, i16** %cptr1, align 8, !dbg !1106
  %12 = load i16, i16* %11, align 2, !dbg !1108
  %tobool4 = icmp ne i16 %12, 0, !dbg !1108
  br i1 %tobool4, label %lor.lhs.false, label %if.then6, !dbg !1109

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i16*, i16** %cptr2, align 8, !dbg !1110
  %14 = load i16, i16* %13, align 2, !dbg !1111
  %tobool5 = icmp ne i16 %14, 0, !dbg !1111
  br i1 %tobool5, label %if.end7, label %if.then6, !dbg !1112

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end, !dbg !1113

if.end7:                                          ; preds = %lor.lhs.false
  %15 = load i16*, i16** %cptr1, align 8, !dbg !1114
  %incdec.ptr = getelementptr inbounds i16, i16* %15, i32 1, !dbg !1114
  store i16* %incdec.ptr, i16** %cptr1, align 8, !dbg !1114
  %16 = load i16*, i16** %cptr2, align 8, !dbg !1115
  %incdec.ptr8 = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1115
  store i16* %incdec.ptr8, i16** %cptr2, align 8, !dbg !1115
  %17 = load i32, i32* %n, align 4, !dbg !1116
  %inc = add i32 %17, 1, !dbg !1116
  store i32 %inc, i32* %n, align 4, !dbg !1116
  %18 = load i32, i32* %n, align 4, !dbg !1117
  %19 = load i32, i32* %maxChars.addr, align 4, !dbg !1119
  %cmp9 = icmp eq i32 %18, %19, !dbg !1120
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !1121

if.then10:                                        ; preds = %if.end7
  br label %while.end, !dbg !1122

if.end11:                                         ; preds = %if.end7
  br label %while.cond, !dbg !1084, !llvm.loop !1123

while.end:                                        ; preds = %if.then10, %if.then6, %while.cond
  store i32 0, i32* %retval, align 4, !dbg !1125
  br label %return, !dbg !1125

return:                                           ; preds = %while.end, %if.then
  %20 = load i32, i32* %retval, align 4, !dbg !1126
  ret i32 %20, !dbg !1126
}

; Function Attrs: noinline nounwind uwtable
define dso_local i16* @_ZNK11xercesc_2_717IconvTransService5getIdEv(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #1 align 2 !dbg !1127 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1128, metadata !DIExpression()), !dbg !1130
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  ret i16* getelementptr inbounds ([6 x i16], [6 x i16]* @_ZN11xercesc_2_7L12gMyServiceIdE, i64 0, i64 0), !dbg !1131
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717IconvTransService7isSpaceEt(%"class.xercesc_2_7::IconvTransService"* %this, i16 zeroext %toCheck) unnamed_addr #1 align 2 !dbg !1132 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %toCheck.addr = alloca i16, align 2
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1133, metadata !DIExpression()), !dbg !1134
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1135, metadata !DIExpression()), !dbg !1136
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !1137
  %conv = zext i16 %0 to i32, !dbg !1137
  %call = call i32 @iswspace(i32 %conv) #8, !dbg !1138
  %cmp = icmp ne i32 %call, 0, !dbg !1139
  ret i1 %cmp, !dbg !1140
}

; Function Attrs: nounwind
declare dso_local i32 @iswspace(i32) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XMLLCPTranscoder"* @_ZN11xercesc_2_717IconvTransService20makeNewLCPTranscoderEv(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1142, metadata !DIExpression()), !dbg !1143
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEm(i64 8), !dbg !1144
  %0 = bitcast i8* %call to %"class.xercesc_2_7::IconvLCPTranscoder"*, !dbg !1144
  invoke void @_ZN11xercesc_2_718IconvLCPTranscoderC1Ev(%"class.xercesc_2_7::IconvLCPTranscoder"* %0)
          to label %invoke.cont unwind label %lpad, !dbg !1145

invoke.cont:                                      ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %0 to %"class.xercesc_2_7::XMLLCPTranscoder"*, !dbg !1144
  ret %"class.xercesc_2_7::XMLLCPTranscoder"* %1, !dbg !1146

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1147
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1147
  store i8* %3, i8** %exn.slot, align 8, !dbg !1147
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1147
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1147
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %call) #8, !dbg !1144
  br label %eh.resume, !dbg !1144

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1144
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1144
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1144
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1144
  resume { i8*, i32 } %lpad.val2, !dbg !1144
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEm(i64) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_717IconvTransService14supportsSrcOfsEv(%"class.xercesc_2_7::IconvTransService"* %this) unnamed_addr #1 align 2 !dbg !1148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1149, metadata !DIExpression()), !dbg !1150
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  ret i1 true, !dbg !1151
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XMLTranscoder"* @_ZN11xercesc_2_717IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvTransService"* %this, i16* %0, i32* dereferenceable(4) %resValue, i32 %1, %"class.xercesc_2_7::MemoryManager"* %2) unnamed_addr #1 align 2 !dbg !1152 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %.addr = alloca i16*, align 8
  %resValue.addr = alloca i32*, align 8
  %.addr1 = alloca i32, align 4
  %.addr2 = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i16* %0, i16** %.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  store i32* %resValue, i32** %resValue.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %resValue.addr, metadata !1157, metadata !DIExpression()), !dbg !1158
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1159, metadata !DIExpression()), !dbg !1160
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %.addr2, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr2, metadata !1161, metadata !DIExpression()), !dbg !1162
  %this3 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  %3 = load i32*, i32** %resValue.addr, align 8, !dbg !1163
  store i32 1, i32* %3, align 4, !dbg !1164
  ret %"class.xercesc_2_7::XMLTranscoder"* null, !dbg !1165
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_717IconvTransService9upperCaseEPt(%"class.xercesc_2_7::IconvTransService"* %this, i16* %toUpperCase) unnamed_addr #1 align 2 !dbg !1166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %toUpperCase.addr = alloca i16*, align 8
  %outPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1167, metadata !DIExpression()), !dbg !1168
  store i16* %toUpperCase, i16** %toUpperCase.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toUpperCase.addr, metadata !1169, metadata !DIExpression()), !dbg !1170
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !1171, metadata !DIExpression()), !dbg !1172
  %0 = load i16*, i16** %toUpperCase.addr, align 8, !dbg !1173
  store i16* %0, i16** %outPtr, align 8, !dbg !1172
  br label %while.cond, !dbg !1174

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %outPtr, align 8, !dbg !1175
  %2 = load i16, i16* %1, align 2, !dbg !1176
  %tobool = icmp ne i16 %2, 0, !dbg !1176
  br i1 %tobool, label %while.body, label %while.end, !dbg !1174

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %outPtr, align 8, !dbg !1177
  %4 = load i16, i16* %3, align 2, !dbg !1179
  %conv = zext i16 %4 to i32, !dbg !1179
  %call = call i32 @towupper(i32 %conv) #8, !dbg !1180
  %conv2 = trunc i32 %call to i16, !dbg !1180
  %5 = load i16*, i16** %outPtr, align 8, !dbg !1181
  store i16 %conv2, i16* %5, align 2, !dbg !1182
  %6 = load i16*, i16** %outPtr, align 8, !dbg !1183
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1183
  store i16* %incdec.ptr, i16** %outPtr, align 8, !dbg !1183
  br label %while.cond, !dbg !1174, !llvm.loop !1184

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1186
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZNK11xercesc_2_717IconvTransService9lowerCaseEPt(%"class.xercesc_2_7::IconvTransService"* %this, i16* %toLowerCase) unnamed_addr #1 align 2 !dbg !1187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvTransService"*, align 8
  %toLowerCase.addr = alloca i16*, align 8
  %outPtr = alloca i16*, align 8
  store %"class.xercesc_2_7::IconvTransService"* %this, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvTransService"** %this.addr, metadata !1188, metadata !DIExpression()), !dbg !1189
  store i16* %toLowerCase, i16** %toLowerCase.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toLowerCase.addr, metadata !1190, metadata !DIExpression()), !dbg !1191
  %this1 = load %"class.xercesc_2_7::IconvTransService"*, %"class.xercesc_2_7::IconvTransService"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !1192, metadata !DIExpression()), !dbg !1193
  %0 = load i16*, i16** %toLowerCase.addr, align 8, !dbg !1194
  store i16* %0, i16** %outPtr, align 8, !dbg !1193
  br label %while.cond, !dbg !1195

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i16*, i16** %outPtr, align 8, !dbg !1196
  %2 = load i16, i16* %1, align 2, !dbg !1197
  %tobool = icmp ne i16 %2, 0, !dbg !1197
  br i1 %tobool, label %while.body, label %while.end, !dbg !1195

while.body:                                       ; preds = %while.cond
  %3 = load i16*, i16** %outPtr, align 8, !dbg !1198
  %4 = load i16, i16* %3, align 2, !dbg !1200
  %conv = zext i16 %4 to i32, !dbg !1200
  %call = call i32 @towlower(i32 %conv) #8, !dbg !1201
  %conv2 = trunc i32 %call to i16, !dbg !1201
  %5 = load i16*, i16** %outPtr, align 8, !dbg !1202
  store i16 %conv2, i16* %5, align 2, !dbg !1203
  %6 = load i16*, i16** %outPtr, align 8, !dbg !1204
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1204
  store i16* %incdec.ptr, i16** %outPtr, align 8, !dbg !1204
  br label %while.cond, !dbg !1195, !llvm.loop !1205

while.end:                                        ; preds = %while.cond
  ret void, !dbg !1207
}

; Function Attrs: nounwind
declare dso_local i32 @towlower(i32) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i8* %srcText, %"class.xercesc_2_7::MemoryManager"* %0) unnamed_addr #1 align 2 !dbg !1208 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %srcText.addr = alloca i8*, align 8
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %len = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1254
  store i8* %srcText, i8** %srcText.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcText.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %1 = load i8*, i8** %srcText.addr, align 8, !dbg !1259
  %tobool = icmp ne i8* %1, null, !dbg !1259
  br i1 %tobool, label %if.end, label %if.then, !dbg !1261

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1262
  br label %return, !dbg !1262

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i32 0, i32* %len, align 4, !dbg !1264
  call void @llvm.dbg.declare(metadata i32* %size, metadata !1265, metadata !DIExpression()), !dbg !1266
  %2 = load i8*, i8** %srcText.addr, align 8, !dbg !1267
  %call = call i64 @strlen(i8* %2) #10, !dbg !1268
  %conv = trunc i64 %call to i32, !dbg !1268
  store i32 %conv, i32* %size, align 4, !dbg !1266
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1269, metadata !DIExpression()), !dbg !1271
  store i32 0, i32* %i, align 4, !dbg !1271
  br label %for.cond, !dbg !1272

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1273
  %4 = load i32, i32* %size, align 4, !dbg !1275
  %cmp = icmp ult i32 %3, %4, !dbg !1276
  br i1 %cmp, label %for.body, label %for.end, !dbg !1277

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !1278, metadata !DIExpression()), !dbg !1280
  %5 = load i8*, i8** %srcText.addr, align 8, !dbg !1281
  %6 = load i32, i32* %i, align 4, !dbg !1282
  %idxprom = zext i32 %6 to i64, !dbg !1281
  %arrayidx = getelementptr inbounds i8, i8* %5, i64 %idxprom, !dbg !1281
  %call2 = call i64 @__ctype_get_mb_cur_max() #8, !dbg !1283
  %call3 = call i32 @mblen(i8* %arrayidx, i64 %call2) #8, !dbg !1284
  store i32 %call3, i32* %retVal, align 4, !dbg !1280
  %7 = load i32, i32* %retVal, align 4, !dbg !1285
  %cmp4 = icmp eq i32 -1, %7, !dbg !1287
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1288

if.then5:                                         ; preds = %for.body
  store i32 0, i32* %retval, align 4, !dbg !1289
  br label %return, !dbg !1289

if.end6:                                          ; preds = %for.body
  %8 = load i32, i32* %retVal, align 4, !dbg !1290
  %9 = load i32, i32* %i, align 4, !dbg !1291
  %add = add i32 %9, %8, !dbg !1291
  store i32 %add, i32* %i, align 4, !dbg !1291
  br label %for.inc, !dbg !1292

for.inc:                                          ; preds = %if.end6
  %10 = load i32, i32* %len, align 4, !dbg !1293
  %inc = add i32 %10, 1, !dbg !1293
  store i32 %inc, i32* %len, align 4, !dbg !1293
  br label %for.cond, !dbg !1294, !llvm.loop !1295

for.end:                                          ; preds = %for.cond
  %11 = load i32, i32* %len, align 4, !dbg !1297
  store i32 %11, i32* %retval, align 4, !dbg !1298
  br label %return, !dbg !1298

return:                                           ; preds = %for.end, %if.then5, %if.then
  %12 = load i32, i32* %retval, align 4, !dbg !1299
  ret i32 %12, !dbg !1299
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind
declare dso_local i32 @mblen(i8*, i64) #5

; Function Attrs: nounwind
declare dso_local i64 @__ctype_get_mb_cur_max() #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i16* %srcText, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1300 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %srcText.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %wLent = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  %retVal = alloca i32, align 4
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1301, metadata !DIExpression()), !dbg !1302
  store i16* %srcText, i16** %srcText.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcText.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i16*, i16** %srcText.addr, align 8, !dbg !1307
  %tobool = icmp ne i16* %0, null, !dbg !1307
  br i1 %tobool, label %if.end, label %if.then, !dbg !1309

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1310
  br label %return, !dbg !1310

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %wLent, metadata !1311, metadata !DIExpression()), !dbg !1312
  %1 = load i16*, i16** %srcText.addr, align 8, !dbg !1313
  %call = call i32 @_ZN11xercesc_2_7L17getWideCharLengthEPKt(i16* %1), !dbg !1314
  store i32 %call, i32* %wLent, align 4, !dbg !1312
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1315, metadata !DIExpression()), !dbg !1319
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1320, metadata !DIExpression()), !dbg !1321
  store i32* null, i32** %allocatedArray, align 8, !dbg !1321
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1322, metadata !DIExpression()), !dbg !1323
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1323
  %2 = load i32, i32* %wLent, align 4, !dbg !1324
  %cmp = icmp uge i32 %2, 1024, !dbg !1326
  br i1 %cmp, label %if.then2, label %if.else, !dbg !1327

if.then2:                                         ; preds = %if.end
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1328
  %4 = load i32, i32* %wLent, align 4, !dbg !1329
  %add = add i32 %4, 1, !dbg !1330
  %conv = zext i32 %add to i64, !dbg !1331
  %mul = mul i64 %conv, 4, !dbg !1332
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1333
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1333
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1333
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1333
  %call3 = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !1333
  %7 = bitcast i8* %call3 to i32*, !dbg !1334
  store i32* %7, i32** %allocatedArray, align 8, !dbg !1335
  store i32* %7, i32** %wideCharBuf, align 8, !dbg !1336
  br label %if.end4, !dbg !1337

if.else:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1338
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1339
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1340, metadata !DIExpression()), !dbg !1342
  store i32 0, i32* %i, align 4, !dbg !1342
  br label %for.cond, !dbg !1343

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, i32* %i, align 4, !dbg !1344
  %9 = load i32, i32* %wLent, align 4, !dbg !1346
  %cmp5 = icmp ult i32 %8, %9, !dbg !1347
  br i1 %cmp5, label %for.body, label %for.end, !dbg !1348

for.body:                                         ; preds = %for.cond
  %10 = load i16*, i16** %srcText.addr, align 8, !dbg !1349
  %11 = load i32, i32* %i, align 4, !dbg !1351
  %idxprom = zext i32 %11 to i64, !dbg !1349
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !1349
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1349
  %conv6 = zext i16 %12 to i32, !dbg !1349
  %13 = load i32*, i32** %wideCharBuf, align 8, !dbg !1352
  %14 = load i32, i32* %i, align 4, !dbg !1353
  %idxprom7 = zext i32 %14 to i64, !dbg !1352
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7, !dbg !1352
  store i32 %conv6, i32* %arrayidx8, align 4, !dbg !1354
  br label %for.inc, !dbg !1355

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1356
  %inc = add i32 %15, 1, !dbg !1356
  store i32 %inc, i32* %i, align 4, !dbg !1356
  br label %for.cond, !dbg !1357, !llvm.loop !1358

for.end:                                          ; preds = %for.cond
  %16 = load i32*, i32** %wideCharBuf, align 8, !dbg !1360
  %17 = load i32, i32* %wLent, align 4, !dbg !1361
  %idxprom9 = zext i32 %17 to i64, !dbg !1360
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !1360
  store i32 0, i32* %arrayidx10, align 4, !dbg !1362
  call void @llvm.dbg.declare(metadata i32* %retVal, metadata !1363, metadata !DIExpression()), !dbg !1364
  %18 = load i32*, i32** %wideCharBuf, align 8, !dbg !1365
  %call11 = call i64 @wcstombs(i8* null, i32* %18, i64 0) #8, !dbg !1366
  %conv12 = trunc i64 %call11 to i32, !dbg !1366
  store i32 %conv12, i32* %retVal, align 4, !dbg !1364
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1367
  %20 = load i32*, i32** %allocatedArray, align 8, !dbg !1368
  %21 = bitcast i32* %20 to i8*, !dbg !1368
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %19 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1369
  %vtable13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !1369
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable13, i64 3, !dbg !1369
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn14, align 8, !dbg !1369
  call void %23(%"class.xercesc_2_7::MemoryManager"* %19, i8* %21), !dbg !1369
  %24 = load i32, i32* %retVal, align 4, !dbg !1370
  %cmp15 = icmp eq i32 %24, -1, !dbg !1372
  br i1 %cmp15, label %if.then16, label %if.end17, !dbg !1373

if.then16:                                        ; preds = %for.end
  store i32 0, i32* %retval, align 4, !dbg !1374
  br label %return, !dbg !1374

if.end17:                                         ; preds = %for.end
  %25 = load i32, i32* %retVal, align 4, !dbg !1375
  store i32 %25, i32* %retval, align 4, !dbg !1376
  br label %return, !dbg !1376

return:                                           ; preds = %if.end17, %if.then16, %if.then
  %26 = load i32, i32* %retval, align 4, !dbg !1377
  ret i32 %26, !dbg !1377
}

; Function Attrs: noinline nounwind uwtable
define internal i32 @_ZN11xercesc_2_7L17getWideCharLengthEPKt(i16* %src) #1 !dbg !1378 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %len = alloca i32, align 4
  %pTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1383
  %tobool = icmp ne i16* %0, null, !dbg !1383
  br i1 %tobool, label %if.end, label %if.then, !dbg !1385

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1386
  br label %return, !dbg !1386

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1387, metadata !DIExpression()), !dbg !1388
  store i32 0, i32* %len, align 4, !dbg !1388
  call void @llvm.dbg.declare(metadata i16** %pTmp, metadata !1389, metadata !DIExpression()), !dbg !1390
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1391
  store i16* %1, i16** %pTmp, align 8, !dbg !1390
  br label %while.cond, !dbg !1392

while.cond:                                       ; preds = %while.body, %if.end
  %2 = load i16*, i16** %pTmp, align 8, !dbg !1393
  %incdec.ptr = getelementptr inbounds i16, i16* %2, i32 1, !dbg !1393
  store i16* %incdec.ptr, i16** %pTmp, align 8, !dbg !1393
  %3 = load i16, i16* %2, align 2, !dbg !1394
  %tobool1 = icmp ne i16 %3, 0, !dbg !1394
  br i1 %tobool1, label %while.body, label %while.end, !dbg !1392

while.body:                                       ; preds = %while.cond
  %4 = load i32, i32* %len, align 4, !dbg !1395
  %inc = add i32 %4, 1, !dbg !1395
  store i32 %inc, i32* %len, align 4, !dbg !1395
  br label %while.cond, !dbg !1392, !llvm.loop !1396

while.end:                                        ; preds = %while.cond
  %5 = load i32, i32* %len, align 4, !dbg !1397
  store i32 %5, i32* %retval, align 4, !dbg !1398
  br label %return, !dbg !1398

return:                                           ; preds = %while.end, %if.then
  %6 = load i32, i32* %retval, align 4, !dbg !1399
  ret i32 %6, !dbg !1399
}

; Function Attrs: nounwind
declare dso_local i64 @wcstombs(i8*, i32*, i64) #5

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKt(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i16* %toTranscode) unnamed_addr #3 align 2 !dbg !1400 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i16*, align 8
  %retVal = alloca i8*, align 8
  %wLent = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  %neededLen = alloca i64, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1401, metadata !DIExpression()), !dbg !1402
  store i16* %toTranscode, i16** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toTranscode.addr, metadata !1403, metadata !DIExpression()), !dbg !1404
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1405
  %tobool = icmp ne i16* %0, null, !dbg !1405
  br i1 %tobool, label %if.end, label %if.then, !dbg !1407

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1408
  br label %return, !dbg !1408

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1409, metadata !DIExpression()), !dbg !1410
  store i8* null, i8** %retVal, align 8, !dbg !1410
  %1 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1411
  %2 = load i16, i16* %1, align 2, !dbg !1413
  %tobool2 = icmp ne i16 %2, 0, !dbg !1413
  br i1 %tobool2, label %if.then3, label %if.else26, !dbg !1414

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %wLent, metadata !1415, metadata !DIExpression()), !dbg !1417
  %3 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1418
  %call = call i32 @_ZN11xercesc_2_7L17getWideCharLengthEPKt(i16* %3), !dbg !1419
  store i32 %call, i32* %wLent, align 4, !dbg !1417
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1420, metadata !DIExpression()), !dbg !1421
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1422, metadata !DIExpression()), !dbg !1423
  store i32* null, i32** %allocatedArray, align 8, !dbg !1423
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1424, metadata !DIExpression()), !dbg !1425
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1425
  %4 = load i32, i32* %wLent, align 4, !dbg !1426
  %cmp = icmp uge i32 %4, 1024, !dbg !1428
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1429

if.then4:                                         ; preds = %if.then3
  %5 = load i32, i32* %wLent, align 4, !dbg !1430
  %add = add i32 %5, 1, !dbg !1431
  %conv = zext i32 %add to i64, !dbg !1430
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !1432
  %7 = extractvalue { i64, i1 } %6, 1, !dbg !1432
  %8 = extractvalue { i64, i1 } %6, 0, !dbg !1432
  %9 = select i1 %7, i64 -1, i64 %8, !dbg !1432
  %call5 = call i8* @_Znam(i64 %9) #11, !dbg !1432
  %10 = bitcast i8* %call5 to i32*, !dbg !1432
  store i32* %10, i32** %allocatedArray, align 8, !dbg !1433
  store i32* %10, i32** %wideCharBuf, align 8, !dbg !1434
  br label %if.end6, !dbg !1435

if.else:                                          ; preds = %if.then3
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1436
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1437
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1438, metadata !DIExpression()), !dbg !1440
  store i32 0, i32* %i, align 4, !dbg !1440
  br label %for.cond, !dbg !1441

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, i32* %i, align 4, !dbg !1442
  %12 = load i32, i32* %wLent, align 4, !dbg !1444
  %cmp7 = icmp ult i32 %11, %12, !dbg !1445
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1446

for.body:                                         ; preds = %for.cond
  %13 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1447
  %14 = load i32, i32* %i, align 4, !dbg !1449
  %idxprom = zext i32 %14 to i64, !dbg !1447
  %arrayidx = getelementptr inbounds i16, i16* %13, i64 %idxprom, !dbg !1447
  %15 = load i16, i16* %arrayidx, align 2, !dbg !1447
  %conv8 = zext i16 %15 to i32, !dbg !1447
  %16 = load i32*, i32** %wideCharBuf, align 8, !dbg !1450
  %17 = load i32, i32* %i, align 4, !dbg !1451
  %idxprom9 = zext i32 %17 to i64, !dbg !1450
  %arrayidx10 = getelementptr inbounds i32, i32* %16, i64 %idxprom9, !dbg !1450
  store i32 %conv8, i32* %arrayidx10, align 4, !dbg !1452
  br label %for.inc, !dbg !1453

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !1454
  %inc = add i32 %18, 1, !dbg !1454
  store i32 %inc, i32* %i, align 4, !dbg !1454
  br label %for.cond, !dbg !1455, !llvm.loop !1456

for.end:                                          ; preds = %for.cond
  %19 = load i32*, i32** %wideCharBuf, align 8, !dbg !1458
  %20 = load i32, i32* %wLent, align 4, !dbg !1459
  %idxprom11 = zext i32 %20 to i64, !dbg !1458
  %arrayidx12 = getelementptr inbounds i32, i32* %19, i64 %idxprom11, !dbg !1458
  store i32 0, i32* %arrayidx12, align 4, !dbg !1460
  call void @llvm.dbg.declare(metadata i64* %neededLen, metadata !1461, metadata !DIExpression()), !dbg !1463
  %21 = load i32*, i32** %wideCharBuf, align 8, !dbg !1464
  %call13 = call i64 @wcstombs(i8* null, i32* %21, i64 0) #8, !dbg !1465
  store i64 %call13, i64* %neededLen, align 8, !dbg !1463
  %22 = load i64, i64* %neededLen, align 8, !dbg !1466
  %cmp14 = icmp eq i64 %22, -1, !dbg !1468
  br i1 %cmp14, label %if.then15, label %if.end18, !dbg !1469

if.then15:                                        ; preds = %for.end
  %23 = load i32*, i32** %allocatedArray, align 8, !dbg !1470
  %isnull = icmp eq i32* %23, null, !dbg !1472
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1472

delete.notnull:                                   ; preds = %if.then15
  %24 = bitcast i32* %23 to i8*, !dbg !1472
  call void @_ZdaPv(i8* %24) #9, !dbg !1472
  br label %delete.end, !dbg !1472

delete.end:                                       ; preds = %delete.notnull, %if.then15
  %call16 = call i8* @_Znam(i64 1) #11, !dbg !1473
  store i8* %call16, i8** %retVal, align 8, !dbg !1474
  %25 = load i8*, i8** %retVal, align 8, !dbg !1475
  %arrayidx17 = getelementptr inbounds i8, i8* %25, i64 0, !dbg !1475
  store i8 0, i8* %arrayidx17, align 1, !dbg !1476
  %26 = load i8*, i8** %retVal, align 8, !dbg !1477
  store i8* %26, i8** %retval, align 8, !dbg !1478
  br label %return, !dbg !1478

if.end18:                                         ; preds = %for.end
  %27 = load i64, i64* %neededLen, align 8, !dbg !1479
  %add19 = add i64 %27, 1, !dbg !1480
  %call20 = call i8* @_Znam(i64 %add19) #11, !dbg !1481
  store i8* %call20, i8** %retVal, align 8, !dbg !1482
  %28 = load i8*, i8** %retVal, align 8, !dbg !1483
  %29 = load i32*, i32** %wideCharBuf, align 8, !dbg !1484
  %30 = load i64, i64* %neededLen, align 8, !dbg !1485
  %call21 = call i64 @wcstombs(i8* %28, i32* %29, i64 %30) #8, !dbg !1486
  %31 = load i8*, i8** %retVal, align 8, !dbg !1487
  %32 = load i64, i64* %neededLen, align 8, !dbg !1488
  %arrayidx22 = getelementptr inbounds i8, i8* %31, i64 %32, !dbg !1487
  store i8 0, i8* %arrayidx22, align 1, !dbg !1489
  %33 = load i32*, i32** %allocatedArray, align 8, !dbg !1490
  %isnull23 = icmp eq i32* %33, null, !dbg !1491
  br i1 %isnull23, label %delete.end25, label %delete.notnull24, !dbg !1491

delete.notnull24:                                 ; preds = %if.end18
  %34 = bitcast i32* %33 to i8*, !dbg !1491
  call void @_ZdaPv(i8* %34) #9, !dbg !1491
  br label %delete.end25, !dbg !1491

delete.end25:                                     ; preds = %delete.notnull24, %if.end18
  br label %if.end29, !dbg !1492

if.else26:                                        ; preds = %if.end
  %call27 = call i8* @_Znam(i64 1) #11, !dbg !1493
  store i8* %call27, i8** %retVal, align 8, !dbg !1495
  %35 = load i8*, i8** %retVal, align 8, !dbg !1496
  %arrayidx28 = getelementptr inbounds i8, i8* %35, i64 0, !dbg !1496
  store i8 0, i8* %arrayidx28, align 1, !dbg !1497
  br label %if.end29

if.end29:                                         ; preds = %if.else26, %delete.end25
  %36 = load i8*, i8** %retVal, align 8, !dbg !1498
  store i8* %36, i8** %retval, align 8, !dbg !1499
  br label %return, !dbg !1499

return:                                           ; preds = %if.end29, %delete.end, %if.then
  %37 = load i8*, i8** %retval, align 8, !dbg !1500
  ret i8* %37, !dbg !1500
}

; Function Attrs: nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #0

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znam(i64) #7

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i16* %toTranscode, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1501 {
entry:
  %retval = alloca i8*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retVal = alloca i8*, align 8
  %wLent = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  %neededLen = alloca i64, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1502, metadata !DIExpression()), !dbg !1503
  store i16* %toTranscode, i16** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toTranscode.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1506, metadata !DIExpression()), !dbg !1507
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1508
  %tobool = icmp ne i16* %0, null, !dbg !1508
  br i1 %tobool, label %if.end, label %if.then, !dbg !1510

if.then:                                          ; preds = %entry
  store i8* null, i8** %retval, align 8, !dbg !1511
  br label %return, !dbg !1511

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %retVal, metadata !1512, metadata !DIExpression()), !dbg !1513
  store i8* null, i8** %retVal, align 8, !dbg !1513
  %1 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1514
  %2 = load i16, i16* %1, align 2, !dbg !1516
  %tobool2 = icmp ne i16 %2, 0, !dbg !1516
  br i1 %tobool2, label %if.then3, label %if.else32, !dbg !1517

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %wLent, metadata !1518, metadata !DIExpression()), !dbg !1520
  %3 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1521
  %call = call i32 @_ZN11xercesc_2_7L17getWideCharLengthEPKt(i16* %3), !dbg !1522
  store i32 %call, i32* %wLent, align 4, !dbg !1520
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1523, metadata !DIExpression()), !dbg !1524
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i32* null, i32** %allocatedArray, align 8, !dbg !1526
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1527, metadata !DIExpression()), !dbg !1528
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1528
  %4 = load i32, i32* %wLent, align 4, !dbg !1529
  %cmp = icmp uge i32 %4, 1024, !dbg !1531
  br i1 %cmp, label %if.then4, label %if.else, !dbg !1532

if.then4:                                         ; preds = %if.then3
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1533
  %6 = load i32, i32* %wLent, align 4, !dbg !1534
  %add = add i32 %6, 1, !dbg !1535
  %conv = zext i32 %add to i64, !dbg !1536
  %mul = mul i64 %conv, 4, !dbg !1537
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1538
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1538
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1538
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1538
  %call5 = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1538
  %9 = bitcast i8* %call5 to i32*, !dbg !1539
  store i32* %9, i32** %allocatedArray, align 8, !dbg !1540
  store i32* %9, i32** %wideCharBuf, align 8, !dbg !1541
  br label %if.end6, !dbg !1542

if.else:                                          ; preds = %if.then3
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1543
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1544
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1545, metadata !DIExpression()), !dbg !1547
  store i32 0, i32* %i, align 4, !dbg !1547
  br label %for.cond, !dbg !1548

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i32, i32* %i, align 4, !dbg !1549
  %11 = load i32, i32* %wLent, align 4, !dbg !1551
  %cmp7 = icmp ult i32 %10, %11, !dbg !1552
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1553

for.body:                                         ; preds = %for.cond
  %12 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1554
  %13 = load i32, i32* %i, align 4, !dbg !1556
  %idxprom = zext i32 %13 to i64, !dbg !1554
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !1554
  %14 = load i16, i16* %arrayidx, align 2, !dbg !1554
  %conv8 = zext i16 %14 to i32, !dbg !1554
  %15 = load i32*, i32** %wideCharBuf, align 8, !dbg !1557
  %16 = load i32, i32* %i, align 4, !dbg !1558
  %idxprom9 = zext i32 %16 to i64, !dbg !1557
  %arrayidx10 = getelementptr inbounds i32, i32* %15, i64 %idxprom9, !dbg !1557
  store i32 %conv8, i32* %arrayidx10, align 4, !dbg !1559
  br label %for.inc, !dbg !1560

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1561
  %inc = add i32 %17, 1, !dbg !1561
  store i32 %inc, i32* %i, align 4, !dbg !1561
  br label %for.cond, !dbg !1562, !llvm.loop !1563

for.end:                                          ; preds = %for.cond
  %18 = load i32*, i32** %wideCharBuf, align 8, !dbg !1565
  %19 = load i32, i32* %wLent, align 4, !dbg !1566
  %idxprom11 = zext i32 %19 to i64, !dbg !1565
  %arrayidx12 = getelementptr inbounds i32, i32* %18, i64 %idxprom11, !dbg !1565
  store i32 0, i32* %arrayidx12, align 4, !dbg !1567
  call void @llvm.dbg.declare(metadata i64* %neededLen, metadata !1568, metadata !DIExpression()), !dbg !1569
  %20 = load i32*, i32** %wideCharBuf, align 8, !dbg !1570
  %call13 = call i64 @wcstombs(i8* null, i32* %20, i64 0) #8, !dbg !1571
  store i64 %call13, i64* %neededLen, align 8, !dbg !1569
  %21 = load i64, i64* %neededLen, align 8, !dbg !1572
  %cmp14 = icmp eq i64 %21, -1, !dbg !1574
  br i1 %cmp14, label %if.then15, label %if.end22, !dbg !1575

if.then15:                                        ; preds = %for.end
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1576
  %23 = load i32*, i32** %allocatedArray, align 8, !dbg !1578
  %24 = bitcast i32* %23 to i8*, !dbg !1578
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1579
  %vtable16 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !1579
  %vfn17 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable16, i64 3, !dbg !1579
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn17, align 8, !dbg !1579
  call void %26(%"class.xercesc_2_7::MemoryManager"* %22, i8* %24), !dbg !1579
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1580
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1581
  %vtable18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %28, align 8, !dbg !1581
  %vfn19 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable18, i64 2, !dbg !1581
  %29 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn19, align 8, !dbg !1581
  %call20 = call i8* %29(%"class.xercesc_2_7::MemoryManager"* %27, i64 1), !dbg !1581
  store i8* %call20, i8** %retVal, align 8, !dbg !1582
  %30 = load i8*, i8** %retVal, align 8, !dbg !1583
  %arrayidx21 = getelementptr inbounds i8, i8* %30, i64 0, !dbg !1583
  store i8 0, i8* %arrayidx21, align 1, !dbg !1584
  %31 = load i8*, i8** %retVal, align 8, !dbg !1585
  store i8* %31, i8** %retval, align 8, !dbg !1586
  br label %return, !dbg !1586

if.end22:                                         ; preds = %for.end
  %32 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1587
  %33 = load i64, i64* %neededLen, align 8, !dbg !1588
  %add23 = add i64 %33, 1, !dbg !1589
  %mul24 = mul i64 %add23, 1, !dbg !1590
  %34 = bitcast %"class.xercesc_2_7::MemoryManager"* %32 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1591
  %vtable25 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %34, align 8, !dbg !1591
  %vfn26 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable25, i64 2, !dbg !1591
  %35 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn26, align 8, !dbg !1591
  %call27 = call i8* %35(%"class.xercesc_2_7::MemoryManager"* %32, i64 %mul24), !dbg !1591
  store i8* %call27, i8** %retVal, align 8, !dbg !1592
  %36 = load i8*, i8** %retVal, align 8, !dbg !1593
  %37 = load i32*, i32** %wideCharBuf, align 8, !dbg !1594
  %38 = load i64, i64* %neededLen, align 8, !dbg !1595
  %call28 = call i64 @wcstombs(i8* %36, i32* %37, i64 %38) #8, !dbg !1596
  %39 = load i8*, i8** %retVal, align 8, !dbg !1597
  %40 = load i64, i64* %neededLen, align 8, !dbg !1598
  %arrayidx29 = getelementptr inbounds i8, i8* %39, i64 %40, !dbg !1597
  store i8 0, i8* %arrayidx29, align 1, !dbg !1599
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1600
  %42 = load i32*, i32** %allocatedArray, align 8, !dbg !1601
  %43 = bitcast i32* %42 to i8*, !dbg !1601
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %41 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1602
  %vtable30 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %44, align 8, !dbg !1602
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable30, i64 3, !dbg !1602
  %45 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn31, align 8, !dbg !1602
  call void %45(%"class.xercesc_2_7::MemoryManager"* %41, i8* %43), !dbg !1602
  br label %if.end37, !dbg !1603

if.else32:                                        ; preds = %if.end
  %46 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1604
  %47 = bitcast %"class.xercesc_2_7::MemoryManager"* %46 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1606
  %vtable33 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %47, align 8, !dbg !1606
  %vfn34 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable33, i64 2, !dbg !1606
  %48 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn34, align 8, !dbg !1606
  %call35 = call i8* %48(%"class.xercesc_2_7::MemoryManager"* %46, i64 1), !dbg !1606
  store i8* %call35, i8** %retVal, align 8, !dbg !1607
  %49 = load i8*, i8** %retVal, align 8, !dbg !1608
  %arrayidx36 = getelementptr inbounds i8, i8* %49, i64 0, !dbg !1608
  store i8 0, i8* %arrayidx36, align 1, !dbg !1609
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %if.end22
  %50 = load i8*, i8** %retVal, align 8, !dbg !1610
  store i8* %50, i8** %retval, align 8, !dbg !1611
  br label %return, !dbg !1611

return:                                           ; preds = %if.end37, %if.then15, %if.then
  %51 = load i8*, i8** %retval, align 8, !dbg !1612
  ret i8* %51, !dbg !1612
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i16* %toTranscode, i8* %toFill, i32 %maxBytes, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1613 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i16*, align 8
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %wLent = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  %mblen = alloca i64, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i16* %toTranscode, i16** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toTranscode.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !1618, metadata !DIExpression()), !dbg !1619
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !1620, metadata !DIExpression()), !dbg !1621
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1622, metadata !DIExpression()), !dbg !1623
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1624
  %tobool = icmp ne i16* %0, null, !dbg !1624
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1626

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !1627
  %tobool2 = icmp ne i32 %1, 0, !dbg !1627
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1628

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8*, i8** %toFill.addr, align 8, !dbg !1629
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 0, !dbg !1629
  store i8 0, i8* %arrayidx, align 1, !dbg !1631
  store i1 true, i1* %retval, align 1, !dbg !1632
  br label %return, !dbg !1632

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1633
  %4 = load i16, i16* %3, align 2, !dbg !1635
  %tobool3 = icmp ne i16 %4, 0, !dbg !1635
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1636

if.then4:                                         ; preds = %if.end
  %5 = load i8*, i8** %toFill.addr, align 8, !dbg !1637
  %arrayidx5 = getelementptr inbounds i8, i8* %5, i64 0, !dbg !1637
  store i8 0, i8* %arrayidx5, align 1, !dbg !1639
  store i1 true, i1* %retval, align 1, !dbg !1640
  br label %return, !dbg !1640

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %wLent, metadata !1641, metadata !DIExpression()), !dbg !1642
  %6 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1643
  %call = call i32 @_ZN11xercesc_2_7L17getWideCharLengthEPKt(i16* %6), !dbg !1644
  store i32 %call, i32* %wLent, align 4, !dbg !1642
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1645, metadata !DIExpression()), !dbg !1646
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1647, metadata !DIExpression()), !dbg !1648
  store i32* null, i32** %allocatedArray, align 8, !dbg !1648
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1649, metadata !DIExpression()), !dbg !1650
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1650
  %7 = load i32, i32* %wLent, align 4, !dbg !1651
  %8 = load i32, i32* %maxBytes.addr, align 4, !dbg !1653
  %cmp = icmp ugt i32 %7, %8, !dbg !1654
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1655

if.then7:                                         ; preds = %if.end6
  %9 = load i32, i32* %maxBytes.addr, align 4, !dbg !1656
  store i32 %9, i32* %wLent, align 4, !dbg !1658
  br label %if.end8, !dbg !1659

if.end8:                                          ; preds = %if.then7, %if.end6
  %10 = load i32, i32* %maxBytes.addr, align 4, !dbg !1660
  %cmp9 = icmp uge i32 %10, 1024, !dbg !1662
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1663

if.then10:                                        ; preds = %if.end8
  %11 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1664
  %12 = load i32, i32* %maxBytes.addr, align 4, !dbg !1666
  %add = add i32 %12, 1, !dbg !1667
  %conv = zext i32 %add to i64, !dbg !1668
  %mul = mul i64 %conv, 4, !dbg !1669
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %11 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1670
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %13, align 8, !dbg !1670
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1670
  %14 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1670
  %call11 = call i8* %14(%"class.xercesc_2_7::MemoryManager"* %11, i64 %mul), !dbg !1670
  %15 = bitcast i8* %call11 to i32*, !dbg !1671
  store i32* %15, i32** %allocatedArray, align 8, !dbg !1672
  store i32* %15, i32** %wideCharBuf, align 8, !dbg !1673
  br label %if.end12, !dbg !1674

if.else:                                          ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1675
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1676
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then10
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1677, metadata !DIExpression()), !dbg !1679
  store i32 0, i32* %i, align 4, !dbg !1679
  br label %for.cond, !dbg !1680

for.cond:                                         ; preds = %for.inc, %if.end12
  %16 = load i32, i32* %i, align 4, !dbg !1681
  %17 = load i32, i32* %wLent, align 4, !dbg !1683
  %cmp13 = icmp ult i32 %16, %17, !dbg !1684
  br i1 %cmp13, label %for.body, label %for.end, !dbg !1685

for.body:                                         ; preds = %for.cond
  %18 = load i16*, i16** %toTranscode.addr, align 8, !dbg !1686
  %19 = load i32, i32* %i, align 4, !dbg !1688
  %idxprom = zext i32 %19 to i64, !dbg !1686
  %arrayidx14 = getelementptr inbounds i16, i16* %18, i64 %idxprom, !dbg !1686
  %20 = load i16, i16* %arrayidx14, align 2, !dbg !1686
  %conv15 = zext i16 %20 to i32, !dbg !1686
  %21 = load i32*, i32** %wideCharBuf, align 8, !dbg !1689
  %22 = load i32, i32* %i, align 4, !dbg !1690
  %idxprom16 = zext i32 %22 to i64, !dbg !1689
  %arrayidx17 = getelementptr inbounds i32, i32* %21, i64 %idxprom16, !dbg !1689
  store i32 %conv15, i32* %arrayidx17, align 4, !dbg !1691
  br label %for.inc, !dbg !1692

for.inc:                                          ; preds = %for.body
  %23 = load i32, i32* %i, align 4, !dbg !1693
  %inc = add i32 %23, 1, !dbg !1693
  store i32 %inc, i32* %i, align 4, !dbg !1693
  br label %for.cond, !dbg !1694, !llvm.loop !1695

for.end:                                          ; preds = %for.cond
  %24 = load i32*, i32** %wideCharBuf, align 8, !dbg !1697
  %25 = load i32, i32* %wLent, align 4, !dbg !1698
  %idxprom18 = zext i32 %25 to i64, !dbg !1697
  %arrayidx19 = getelementptr inbounds i32, i32* %24, i64 %idxprom18, !dbg !1697
  store i32 0, i32* %arrayidx19, align 4, !dbg !1699
  call void @llvm.dbg.declare(metadata i64* %mblen, metadata !1700, metadata !DIExpression()), !dbg !1701
  %26 = load i8*, i8** %toFill.addr, align 8, !dbg !1702
  %27 = load i32*, i32** %wideCharBuf, align 8, !dbg !1703
  %28 = load i32, i32* %maxBytes.addr, align 4, !dbg !1704
  %conv20 = zext i32 %28 to i64, !dbg !1704
  %call21 = call i64 @wcstombs(i8* %26, i32* %27, i64 %conv20) #8, !dbg !1705
  store i64 %call21, i64* %mblen, align 8, !dbg !1701
  %29 = load i64, i64* %mblen, align 8, !dbg !1706
  %cmp22 = icmp eq i64 %29, -1, !dbg !1708
  br i1 %cmp22, label %if.then23, label %if.end26, !dbg !1709

if.then23:                                        ; preds = %for.end
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1710
  %31 = load i32*, i32** %allocatedArray, align 8, !dbg !1712
  %32 = bitcast i32* %31 to i8*, !dbg !1712
  %33 = bitcast %"class.xercesc_2_7::MemoryManager"* %30 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1713
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %33, align 8, !dbg !1713
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !1713
  %34 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !1713
  call void %34(%"class.xercesc_2_7::MemoryManager"* %30, i8* %32), !dbg !1713
  store i1 false, i1* %retval, align 1, !dbg !1714
  br label %return, !dbg !1714

if.end26:                                         ; preds = %for.end
  %35 = load i8*, i8** %toFill.addr, align 8, !dbg !1715
  %36 = load i64, i64* %mblen, align 8, !dbg !1716
  %arrayidx27 = getelementptr inbounds i8, i8* %35, i64 %36, !dbg !1715
  store i8 0, i8* %arrayidx27, align 1, !dbg !1717
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1718
  %38 = load i32*, i32** %allocatedArray, align 8, !dbg !1719
  %39 = bitcast i32* %38 to i8*, !dbg !1719
  %40 = bitcast %"class.xercesc_2_7::MemoryManager"* %37 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1720
  %vtable28 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %40, align 8, !dbg !1720
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable28, i64 3, !dbg !1720
  %41 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn29, align 8, !dbg !1720
  call void %41(%"class.xercesc_2_7::MemoryManager"* %37, i8* %39), !dbg !1720
  store i1 true, i1* %retval, align 1, !dbg !1721
  br label %return, !dbg !1721

return:                                           ; preds = %if.end26, %if.then23, %if.then4, %if.then
  %42 = load i1, i1* %retval, align 1, !dbg !1722
  ret i1 %42, !dbg !1722
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKc(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i8* %toTranscode) unnamed_addr #3 align 2 !dbg !1723 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i8*, align 8
  %retVal = alloca i16*, align 8
  %len = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1724, metadata !DIExpression()), !dbg !1725
  store i8* %toTranscode, i8** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toTranscode.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1728
  %tobool = icmp ne i8* %0, null, !dbg !1728
  br i1 %tobool, label %if.end, label %if.then, !dbg !1730

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1731
  br label %return, !dbg !1731

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %retVal, metadata !1732, metadata !DIExpression()), !dbg !1733
  store i16* null, i16** %retVal, align 8, !dbg !1733
  %1 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1734
  %2 = load i8, i8* %1, align 1, !dbg !1736
  %tobool2 = icmp ne i8 %2, 0, !dbg !1736
  br i1 %tobool2, label %if.then3, label %if.else23, !dbg !1737

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1738, metadata !DIExpression()), !dbg !1740
  %3 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1741
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1742
  %5 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1742
  %vtable = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %5, align 8, !dbg !1742
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 2, !dbg !1742
  %6 = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1742
  %call = call i32 %6(%"class.xercesc_2_7::IconvLCPTranscoder"* %this1, i8* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1742
  store i32 %call, i32* %len, align 4, !dbg !1740
  %7 = load i32, i32* %len, align 4, !dbg !1743
  %cmp = icmp eq i32 %7, 0, !dbg !1745
  br i1 %cmp, label %if.then4, label %if.end6, !dbg !1746

if.then4:                                         ; preds = %if.then3
  %call5 = call i8* @_Znam(i64 2) #11, !dbg !1747
  %8 = bitcast i8* %call5 to i16*, !dbg !1747
  store i16* %8, i16** %retVal, align 8, !dbg !1749
  %9 = load i16*, i16** %retVal, align 8, !dbg !1750
  %arrayidx = getelementptr inbounds i16, i16* %9, i64 0, !dbg !1750
  store i16 0, i16* %arrayidx, align 2, !dbg !1751
  %10 = load i16*, i16** %retVal, align 8, !dbg !1752
  store i16* %10, i16** %retval, align 8, !dbg !1753
  br label %return, !dbg !1753

if.end6:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1754, metadata !DIExpression()), !dbg !1755
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1756, metadata !DIExpression()), !dbg !1757
  store i32* null, i32** %allocatedArray, align 8, !dbg !1757
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1758, metadata !DIExpression()), !dbg !1759
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1759
  %11 = load i32, i32* %len, align 4, !dbg !1760
  %cmp7 = icmp uge i32 %11, 1024, !dbg !1762
  br i1 %cmp7, label %if.then8, label %if.else, !dbg !1763

if.then8:                                         ; preds = %if.end6
  %12 = load i32, i32* %len, align 4, !dbg !1764
  %add = add i32 %12, 1, !dbg !1765
  %conv = zext i32 %add to i64, !dbg !1764
  %13 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 4), !dbg !1766
  %14 = extractvalue { i64, i1 } %13, 1, !dbg !1766
  %15 = extractvalue { i64, i1 } %13, 0, !dbg !1766
  %16 = select i1 %14, i64 -1, i64 %15, !dbg !1766
  %call9 = call i8* @_Znam(i64 %16) #11, !dbg !1766
  %17 = bitcast i8* %call9 to i32*, !dbg !1766
  store i32* %17, i32** %allocatedArray, align 8, !dbg !1767
  store i32* %17, i32** %wideCharBuf, align 8, !dbg !1768
  br label %if.end10, !dbg !1769

if.else:                                          ; preds = %if.end6
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1770
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1771
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %18 = load i32*, i32** %wideCharBuf, align 8, !dbg !1772
  %19 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1773
  %20 = load i32, i32* %len, align 4, !dbg !1774
  %conv11 = zext i32 %20 to i64, !dbg !1774
  %call12 = call i64 @mbstowcs(i32* %18, i8* %19, i64 %conv11) #8, !dbg !1775
  %21 = load i32, i32* %len, align 4, !dbg !1776
  %add13 = add i32 %21, 1, !dbg !1777
  %conv14 = zext i32 %add13 to i64, !dbg !1776
  %22 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv14, i64 2), !dbg !1778
  %23 = extractvalue { i64, i1 } %22, 1, !dbg !1778
  %24 = extractvalue { i64, i1 } %22, 0, !dbg !1778
  %25 = select i1 %23, i64 -1, i64 %24, !dbg !1778
  %call15 = call i8* @_Znam(i64 %25) #11, !dbg !1778
  %26 = bitcast i8* %call15 to i16*, !dbg !1778
  store i16* %26, i16** %retVal, align 8, !dbg !1779
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1780, metadata !DIExpression()), !dbg !1782
  store i32 0, i32* %i, align 4, !dbg !1782
  br label %for.cond, !dbg !1783

for.cond:                                         ; preds = %for.inc, %if.end10
  %27 = load i32, i32* %i, align 4, !dbg !1784
  %28 = load i32, i32* %len, align 4, !dbg !1786
  %cmp16 = icmp ult i32 %27, %28, !dbg !1787
  br i1 %cmp16, label %for.body, label %for.end, !dbg !1788

for.body:                                         ; preds = %for.cond
  %29 = load i32*, i32** %wideCharBuf, align 8, !dbg !1789
  %30 = load i32, i32* %i, align 4, !dbg !1791
  %idxprom = zext i32 %30 to i64, !dbg !1789
  %arrayidx17 = getelementptr inbounds i32, i32* %29, i64 %idxprom, !dbg !1789
  %31 = load i32, i32* %arrayidx17, align 4, !dbg !1789
  %conv18 = trunc i32 %31 to i16, !dbg !1789
  %32 = load i16*, i16** %retVal, align 8, !dbg !1792
  %33 = load i32, i32* %i, align 4, !dbg !1793
  %idxprom19 = zext i32 %33 to i64, !dbg !1792
  %arrayidx20 = getelementptr inbounds i16, i16* %32, i64 %idxprom19, !dbg !1792
  store i16 %conv18, i16* %arrayidx20, align 2, !dbg !1794
  br label %for.inc, !dbg !1795

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !1796
  %inc = add i32 %34, 1, !dbg !1796
  store i32 %inc, i32* %i, align 4, !dbg !1796
  br label %for.cond, !dbg !1797, !llvm.loop !1798

for.end:                                          ; preds = %for.cond
  %35 = load i16*, i16** %retVal, align 8, !dbg !1800
  %36 = load i32, i32* %len, align 4, !dbg !1801
  %idxprom21 = zext i32 %36 to i64, !dbg !1800
  %arrayidx22 = getelementptr inbounds i16, i16* %35, i64 %idxprom21, !dbg !1800
  store i16 0, i16* %arrayidx22, align 2, !dbg !1802
  %37 = load i32*, i32** %allocatedArray, align 8, !dbg !1803
  %isnull = icmp eq i32* %37, null, !dbg !1804
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1804

delete.notnull:                                   ; preds = %for.end
  %38 = bitcast i32* %37 to i8*, !dbg !1804
  call void @_ZdaPv(i8* %38) #9, !dbg !1804
  br label %delete.end, !dbg !1804

delete.end:                                       ; preds = %delete.notnull, %for.end
  br label %if.end26, !dbg !1805

if.else23:                                        ; preds = %if.end
  %call24 = call i8* @_Znam(i64 2) #11, !dbg !1806
  %39 = bitcast i8* %call24 to i16*, !dbg !1806
  store i16* %39, i16** %retVal, align 8, !dbg !1808
  %40 = load i16*, i16** %retVal, align 8, !dbg !1809
  %arrayidx25 = getelementptr inbounds i16, i16* %40, i64 0, !dbg !1809
  store i16 0, i16* %arrayidx25, align 2, !dbg !1810
  br label %if.end26

if.end26:                                         ; preds = %if.else23, %delete.end
  %41 = load i16*, i16** %retVal, align 8, !dbg !1811
  store i16* %41, i16** %retval, align 8, !dbg !1812
  br label %return, !dbg !1812

return:                                           ; preds = %if.end26, %if.then4, %if.then
  %42 = load i16*, i16** %retval, align 8, !dbg !1813
  ret i16* %42, !dbg !1813
}

; Function Attrs: nounwind
declare dso_local i64 @mbstowcs(i32*, i8*, i64) #5

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i8* %toTranscode, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1814 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %retVal = alloca i16*, align 8
  %len = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1815, metadata !DIExpression()), !dbg !1816
  store i8* %toTranscode, i8** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toTranscode.addr, metadata !1817, metadata !DIExpression()), !dbg !1818
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1821
  %tobool = icmp ne i8* %0, null, !dbg !1821
  br i1 %tobool, label %if.end, label %if.then, !dbg !1823

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1824
  br label %return, !dbg !1824

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %retVal, metadata !1825, metadata !DIExpression()), !dbg !1826
  store i16* null, i16** %retVal, align 8, !dbg !1826
  %1 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1827
  %2 = load i8, i8* %1, align 1, !dbg !1829
  %tobool2 = icmp ne i8 %2, 0, !dbg !1829
  br i1 %tobool2, label %if.then3, label %if.else32, !dbg !1830

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1831, metadata !DIExpression()), !dbg !1833
  %3 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1834
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1835
  %5 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1836
  %vtable = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %5, align 8, !dbg !1836
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 2, !dbg !1836
  %6 = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1836
  %call = call i32 %6(%"class.xercesc_2_7::IconvLCPTranscoder"* %this1, i8* %3, %"class.xercesc_2_7::MemoryManager"* %4), !dbg !1836
  store i32 %call, i32* %len, align 4, !dbg !1833
  %7 = load i32, i32* %len, align 4, !dbg !1837
  %cmp = icmp eq i32 %7, 0, !dbg !1839
  br i1 %cmp, label %if.then4, label %if.end8, !dbg !1840

if.then4:                                         ; preds = %if.then3
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1841
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1843
  %vtable5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !1843
  %vfn6 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable5, i64 2, !dbg !1843
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn6, align 8, !dbg !1843
  %call7 = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %8, i64 2), !dbg !1843
  %11 = bitcast i8* %call7 to i16*, !dbg !1844
  store i16* %11, i16** %retVal, align 8, !dbg !1845
  %12 = load i16*, i16** %retVal, align 8, !dbg !1846
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 0, !dbg !1846
  store i16 0, i16* %arrayidx, align 2, !dbg !1847
  %13 = load i16*, i16** %retVal, align 8, !dbg !1848
  store i16* %13, i16** %retval, align 8, !dbg !1849
  br label %return, !dbg !1849

if.end8:                                          ; preds = %if.then3
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1850, metadata !DIExpression()), !dbg !1851
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1852, metadata !DIExpression()), !dbg !1853
  store i32* null, i32** %allocatedArray, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1854, metadata !DIExpression()), !dbg !1855
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1855
  %14 = load i32, i32* %len, align 4, !dbg !1856
  %cmp9 = icmp uge i32 %14, 1024, !dbg !1858
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1859

if.then10:                                        ; preds = %if.end8
  %15 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1860
  %16 = load i32, i32* %len, align 4, !dbg !1861
  %add = add i32 %16, 1, !dbg !1862
  %conv = zext i32 %add to i64, !dbg !1863
  %mul = mul i64 %conv, 4, !dbg !1864
  %17 = bitcast %"class.xercesc_2_7::MemoryManager"* %15 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1865
  %vtable11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %17, align 8, !dbg !1865
  %vfn12 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable11, i64 2, !dbg !1865
  %18 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn12, align 8, !dbg !1865
  %call13 = call i8* %18(%"class.xercesc_2_7::MemoryManager"* %15, i64 %mul), !dbg !1865
  %19 = bitcast i8* %call13 to i32*, !dbg !1866
  store i32* %19, i32** %allocatedArray, align 8, !dbg !1867
  store i32* %19, i32** %wideCharBuf, align 8, !dbg !1868
  br label %if.end14, !dbg !1869

if.else:                                          ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1870
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1871
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %20 = load i32*, i32** %wideCharBuf, align 8, !dbg !1872
  %21 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1873
  %22 = load i32, i32* %len, align 4, !dbg !1874
  %conv15 = zext i32 %22 to i64, !dbg !1874
  %call16 = call i64 @mbstowcs(i32* %20, i8* %21, i64 %conv15) #8, !dbg !1875
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1876
  %24 = load i32, i32* %len, align 4, !dbg !1877
  %add17 = add i32 %24, 1, !dbg !1878
  %conv18 = zext i32 %add17 to i64, !dbg !1879
  %mul19 = mul i64 %conv18, 2, !dbg !1880
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %23 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1881
  %vtable20 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %25, align 8, !dbg !1881
  %vfn21 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable20, i64 2, !dbg !1881
  %26 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn21, align 8, !dbg !1881
  %call22 = call i8* %26(%"class.xercesc_2_7::MemoryManager"* %23, i64 %mul19), !dbg !1881
  %27 = bitcast i8* %call22 to i16*, !dbg !1882
  store i16* %27, i16** %retVal, align 8, !dbg !1883
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1884, metadata !DIExpression()), !dbg !1886
  store i32 0, i32* %i, align 4, !dbg !1886
  br label %for.cond, !dbg !1887

for.cond:                                         ; preds = %for.inc, %if.end14
  %28 = load i32, i32* %i, align 4, !dbg !1888
  %29 = load i32, i32* %len, align 4, !dbg !1890
  %cmp23 = icmp ult i32 %28, %29, !dbg !1891
  br i1 %cmp23, label %for.body, label %for.end, !dbg !1892

for.body:                                         ; preds = %for.cond
  %30 = load i32*, i32** %wideCharBuf, align 8, !dbg !1893
  %31 = load i32, i32* %i, align 4, !dbg !1895
  %idxprom = zext i32 %31 to i64, !dbg !1893
  %arrayidx24 = getelementptr inbounds i32, i32* %30, i64 %idxprom, !dbg !1893
  %32 = load i32, i32* %arrayidx24, align 4, !dbg !1893
  %conv25 = trunc i32 %32 to i16, !dbg !1893
  %33 = load i16*, i16** %retVal, align 8, !dbg !1896
  %34 = load i32, i32* %i, align 4, !dbg !1897
  %idxprom26 = zext i32 %34 to i64, !dbg !1896
  %arrayidx27 = getelementptr inbounds i16, i16* %33, i64 %idxprom26, !dbg !1896
  store i16 %conv25, i16* %arrayidx27, align 2, !dbg !1898
  br label %for.inc, !dbg !1899

for.inc:                                          ; preds = %for.body
  %35 = load i32, i32* %i, align 4, !dbg !1900
  %inc = add i32 %35, 1, !dbg !1900
  store i32 %inc, i32* %i, align 4, !dbg !1900
  br label %for.cond, !dbg !1901, !llvm.loop !1902

for.end:                                          ; preds = %for.cond
  %36 = load i16*, i16** %retVal, align 8, !dbg !1904
  %37 = load i32, i32* %len, align 4, !dbg !1905
  %idxprom28 = zext i32 %37 to i64, !dbg !1904
  %arrayidx29 = getelementptr inbounds i16, i16* %36, i64 %idxprom28, !dbg !1904
  store i16 0, i16* %arrayidx29, align 2, !dbg !1906
  %38 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1907
  %39 = load i32*, i32** %allocatedArray, align 8, !dbg !1908
  %40 = bitcast i32* %39 to i8*, !dbg !1908
  %41 = bitcast %"class.xercesc_2_7::MemoryManager"* %38 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1909
  %vtable30 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %41, align 8, !dbg !1909
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable30, i64 3, !dbg !1909
  %42 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn31, align 8, !dbg !1909
  call void %42(%"class.xercesc_2_7::MemoryManager"* %38, i8* %40), !dbg !1909
  br label %if.end37, !dbg !1910

if.else32:                                        ; preds = %if.end
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1911
  %44 = bitcast %"class.xercesc_2_7::MemoryManager"* %43 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1913
  %vtable33 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %44, align 8, !dbg !1913
  %vfn34 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable33, i64 2, !dbg !1913
  %45 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn34, align 8, !dbg !1913
  %call35 = call i8* %45(%"class.xercesc_2_7::MemoryManager"* %43, i64 2), !dbg !1913
  %46 = bitcast i8* %call35 to i16*, !dbg !1914
  store i16* %46, i16** %retVal, align 8, !dbg !1915
  %47 = load i16*, i16** %retVal, align 8, !dbg !1916
  %arrayidx36 = getelementptr inbounds i16, i16* %47, i64 0, !dbg !1916
  store i16 0, i16* %arrayidx36, align 2, !dbg !1917
  br label %if.end37

if.end37:                                         ; preds = %if.else32, %for.end
  %48 = load i16*, i16** %retVal, align 8, !dbg !1918
  store i16* %48, i16** %retval, align 8, !dbg !1919
  br label %return, !dbg !1919

return:                                           ; preds = %if.end37, %if.then4, %if.then
  %49 = load i16*, i16** %retval, align 8, !dbg !1920
  ret i16* %49, !dbg !1920
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE(%"class.xercesc_2_7::IconvLCPTranscoder"* %this, i8* %toTranscode, i16* %toFill, i32 %maxChars, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1921 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  %toTranscode.addr = alloca i8*, align 8
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %len = alloca i32, align 4
  %tmpWideCharArr = alloca [1024 x i32], align 16
  %allocatedArray = alloca i32*, align 8
  %wideCharBuf = alloca i32*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  store i8* %toTranscode, i8** %toTranscode.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toTranscode.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1930, metadata !DIExpression()), !dbg !1931
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1932
  %tobool = icmp ne i8* %0, null, !dbg !1932
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1934

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %maxChars.addr, align 4, !dbg !1935
  %tobool2 = icmp ne i32 %1, 0, !dbg !1935
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1936

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i16*, i16** %toFill.addr, align 8, !dbg !1937
  %arrayidx = getelementptr inbounds i16, i16* %2, i64 0, !dbg !1937
  store i16 0, i16* %arrayidx, align 2, !dbg !1939
  store i1 true, i1* %retval, align 1, !dbg !1940
  br label %return, !dbg !1940

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1941
  %4 = load i8, i8* %3, align 1, !dbg !1943
  %tobool3 = icmp ne i8 %4, 0, !dbg !1943
  br i1 %tobool3, label %if.end6, label %if.then4, !dbg !1944

if.then4:                                         ; preds = %if.end
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !1945
  %arrayidx5 = getelementptr inbounds i16, i16* %5, i64 0, !dbg !1945
  store i16 0, i16* %arrayidx5, align 2, !dbg !1947
  store i1 true, i1* %retval, align 1, !dbg !1948
  br label %return, !dbg !1948

if.end6:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1949, metadata !DIExpression()), !dbg !1950
  %6 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1951
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1952
  %8 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !1952
  %vtable = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*** %8, align 8, !dbg !1952
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 2, !dbg !1952
  %9 = load i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::IconvLCPTranscoder"*, i8*, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !1952
  %call = call i32 %9(%"class.xercesc_2_7::IconvLCPTranscoder"* %this1, i8* %6, %"class.xercesc_2_7::MemoryManager"* %7), !dbg !1952
  store i32 %call, i32* %len, align 4, !dbg !1950
  call void @llvm.dbg.declare(metadata [1024 x i32]* %tmpWideCharArr, metadata !1953, metadata !DIExpression()), !dbg !1954
  call void @llvm.dbg.declare(metadata i32** %allocatedArray, metadata !1955, metadata !DIExpression()), !dbg !1956
  store i32* null, i32** %allocatedArray, align 8, !dbg !1956
  call void @llvm.dbg.declare(metadata i32** %wideCharBuf, metadata !1957, metadata !DIExpression()), !dbg !1958
  store i32* null, i32** %wideCharBuf, align 8, !dbg !1958
  %10 = load i32, i32* %len, align 4, !dbg !1959
  %11 = load i32, i32* %maxChars.addr, align 4, !dbg !1961
  %cmp = icmp ugt i32 %10, %11, !dbg !1962
  br i1 %cmp, label %if.then7, label %if.end8, !dbg !1963

if.then7:                                         ; preds = %if.end6
  %12 = load i32, i32* %maxChars.addr, align 4, !dbg !1964
  store i32 %12, i32* %len, align 4, !dbg !1966
  br label %if.end8, !dbg !1967

if.end8:                                          ; preds = %if.then7, %if.end6
  %13 = load i32, i32* %maxChars.addr, align 4, !dbg !1968
  %cmp9 = icmp uge i32 %13, 1024, !dbg !1970
  br i1 %cmp9, label %if.then10, label %if.else, !dbg !1971

if.then10:                                        ; preds = %if.end8
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1972
  %15 = load i32, i32* %maxChars.addr, align 4, !dbg !1973
  %add = add i32 %15, 1, !dbg !1974
  %conv = zext i32 %add to i64, !dbg !1975
  %mul = mul i64 %conv, 4, !dbg !1976
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1977
  %vtable11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %16, align 8, !dbg !1977
  %vfn12 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable11, i64 2, !dbg !1977
  %17 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn12, align 8, !dbg !1977
  %call13 = call i8* %17(%"class.xercesc_2_7::MemoryManager"* %14, i64 %mul), !dbg !1977
  %18 = bitcast i8* %call13 to i32*, !dbg !1978
  store i32* %18, i32** %allocatedArray, align 8, !dbg !1979
  store i32* %18, i32** %wideCharBuf, align 8, !dbg !1980
  br label %if.end14, !dbg !1981

if.else:                                          ; preds = %if.end8
  %arraydecay = getelementptr inbounds [1024 x i32], [1024 x i32]* %tmpWideCharArr, i64 0, i64 0, !dbg !1982
  store i32* %arraydecay, i32** %wideCharBuf, align 8, !dbg !1983
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %19 = load i32*, i32** %wideCharBuf, align 8, !dbg !1984
  %20 = load i8*, i8** %toTranscode.addr, align 8, !dbg !1986
  %21 = load i32, i32* %maxChars.addr, align 4, !dbg !1987
  %conv15 = zext i32 %21 to i64, !dbg !1987
  %call16 = call i64 @mbstowcs(i32* %19, i8* %20, i64 %conv15) #8, !dbg !1988
  %cmp17 = icmp eq i64 %call16, -1, !dbg !1989
  br i1 %cmp17, label %if.then18, label %if.end21, !dbg !1990

if.then18:                                        ; preds = %if.end14
  %22 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1991
  %23 = load i32*, i32** %allocatedArray, align 8, !dbg !1993
  %24 = bitcast i32* %23 to i8*, !dbg !1993
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %22 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1994
  %vtable19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !1994
  %vfn20 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable19, i64 3, !dbg !1994
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn20, align 8, !dbg !1994
  call void %26(%"class.xercesc_2_7::MemoryManager"* %22, i8* %24), !dbg !1994
  store i1 false, i1* %retval, align 1, !dbg !1995
  br label %return, !dbg !1995

if.end21:                                         ; preds = %if.end14
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1996, metadata !DIExpression()), !dbg !1998
  store i32 0, i32* %i, align 4, !dbg !1998
  br label %for.cond, !dbg !1999

for.cond:                                         ; preds = %for.inc, %if.end21
  %27 = load i32, i32* %i, align 4, !dbg !2000
  %28 = load i32, i32* %len, align 4, !dbg !2002
  %cmp22 = icmp ult i32 %27, %28, !dbg !2003
  br i1 %cmp22, label %for.body, label %for.end, !dbg !2004

for.body:                                         ; preds = %for.cond
  %29 = load i32*, i32** %wideCharBuf, align 8, !dbg !2005
  %30 = load i32, i32* %i, align 4, !dbg !2007
  %idxprom = zext i32 %30 to i64, !dbg !2005
  %arrayidx23 = getelementptr inbounds i32, i32* %29, i64 %idxprom, !dbg !2005
  %31 = load i32, i32* %arrayidx23, align 4, !dbg !2005
  %conv24 = trunc i32 %31 to i16, !dbg !2005
  %32 = load i16*, i16** %toFill.addr, align 8, !dbg !2008
  %33 = load i32, i32* %i, align 4, !dbg !2009
  %idxprom25 = zext i32 %33 to i64, !dbg !2008
  %arrayidx26 = getelementptr inbounds i16, i16* %32, i64 %idxprom25, !dbg !2008
  store i16 %conv24, i16* %arrayidx26, align 2, !dbg !2010
  br label %for.inc, !dbg !2011

for.inc:                                          ; preds = %for.body
  %34 = load i32, i32* %i, align 4, !dbg !2012
  %inc = add i32 %34, 1, !dbg !2012
  store i32 %inc, i32* %i, align 4, !dbg !2012
  br label %for.cond, !dbg !2013, !llvm.loop !2014

for.end:                                          ; preds = %for.cond
  %35 = load i16*, i16** %toFill.addr, align 8, !dbg !2016
  %36 = load i32, i32* %len, align 4, !dbg !2017
  %idxprom27 = zext i32 %36 to i64, !dbg !2016
  %arrayidx28 = getelementptr inbounds i16, i16* %35, i64 %idxprom27, !dbg !2016
  store i16 0, i16* %arrayidx28, align 2, !dbg !2018
  %37 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2019
  %38 = load i32*, i32** %allocatedArray, align 8, !dbg !2020
  %39 = bitcast i32* %38 to i8*, !dbg !2020
  %40 = bitcast %"class.xercesc_2_7::MemoryManager"* %37 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2021
  %vtable29 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %40, align 8, !dbg !2021
  %vfn30 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable29, i64 3, !dbg !2021
  %41 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn30, align 8, !dbg !2021
  call void %41(%"class.xercesc_2_7::MemoryManager"* %37, i8* %39), !dbg !2021
  store i1 true, i1* %retval, align 1, !dbg !2022
  br label %return, !dbg !2022

return:                                           ; preds = %for.end, %if.then18, %if.then4, %if.then
  %42 = load i1, i1* %retval, align 1, !dbg !2023
  ret i1 %42, !dbg !2023
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718IconvLCPTranscoderC2Ev(%"class.xercesc_2_7::IconvLCPTranscoder"* %this) unnamed_addr #3 align 2 !dbg !2024 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2026
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to %"class.xercesc_2_7::XMLLCPTranscoder"*, !dbg !2027
  call void @_ZN11xercesc_2_716XMLLCPTranscoderC2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"* %0), !dbg !2028
  %1 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to i32 (...)***, !dbg !2027
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_718IconvLCPTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2027
  ret void, !dbg !2029
}

declare dso_local void @_ZN11xercesc_2_716XMLLCPTranscoderC2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718IconvLCPTranscoderD2Ev(%"class.xercesc_2_7::IconvLCPTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !2031, metadata !DIExpression()), !dbg !2032
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to %"class.xercesc_2_7::XMLLCPTranscoder"*, !dbg !2033
  call void @_ZN11xercesc_2_716XMLLCPTranscoderD2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"* %0) #8, !dbg !2033
  ret void, !dbg !2035
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716XMLLCPTranscoderD2Ev(%"class.xercesc_2_7::XMLLCPTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718IconvLCPTranscoderD0Ev(%"class.xercesc_2_7::IconvLCPTranscoder"* %this) unnamed_addr #1 align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IconvLCPTranscoder"*, align 8
  store %"class.xercesc_2_7::IconvLCPTranscoder"* %this, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  %this1 = load %"class.xercesc_2_7::IconvLCPTranscoder"*, %"class.xercesc_2_7::IconvLCPTranscoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_718IconvLCPTranscoderD1Ev(%"class.xercesc_2_7::IconvLCPTranscoder"* %this1) #8, !dbg !2039
  %0 = bitcast %"class.xercesc_2_7::IconvLCPTranscoder"* %this1 to i8*, !dbg !2039
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2039
  ret void, !dbg !2040
}

declare dso_local void @_ZN11xercesc_2_715XMLTransService16initTransServiceEv(%"class.xercesc_2_7::XMLTransService"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { builtin }

!llvm.dbg.cu = !{!11}
!llvm.module.flags = !{!907, !908, !909}
!llvm.ident = !{!910}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "gMyServiceId", linkageName: "_ZN11xercesc_2_7L12gMyServiceIdE", scope: !2, file: !3, line: 77, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IconvTransService.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 96, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 6)
!11 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !12, retainedTypes: !22, globals: !29, imports: !33, splitDebugInlining: false, nameTableKind: None)
!12 = !{!13}
!13 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !15, file: !14, line: 56, baseType: !16, size: 32, elements: !17, identifier: "_ZTSN11xercesc_2_715XMLTransService5CodesE")
!14 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTransService", scope: !2, file: !14, line: 50, flags: DIFlagFwdDecl)
!16 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!17 = !{!18, !19, !20, !21}
!18 = !DIEnumerator(name: "Ok", value: 0, isUnsigned: true)
!19 = !DIEnumerator(name: "UnsupportedEncoding", value: 1, isUnsigned: true)
!20 = !DIEnumerator(name: "InternalFailure", value: 2, isUnsigned: true)
!21 = !DIEnumerator(name: "SupportFilesNotFound", value: 3, isUnsigned: true)
!22 = !{!23, !24, !26, !6, !28}
!23 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!29 = !{!30, !0}
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression(DW_OP_constu, 1024, DW_OP_stack_value))
!31 = distinct !DIGlobalVariable(name: "gTempBuffArraySize", scope: !2, file: !3, line: 76, type: !32, isLocal: true, isDefinition: true)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!33 = !{!34, !36, !43, !47, !54, !58, !63, !65, !72, !76, !80, !94, !98, !102, !106, !110, !114, !118, !122, !126, !130, !136, !140, !144, !146, !150, !154, !158, !164, !168, !172, !174, !182, !186, !194, !196, !200, !204, !208, !212, !217, !222, !227, !228, !229, !230, !232, !233, !234, !235, !236, !237, !238, !240, !241, !242, !243, !244, !245, !246, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !281, !285, !291, !295, !299, !303, !307, !309, !311, !315, !319, !323, !327, !331, !333, !335, !337, !341, !345, !349, !351, !353, !355, !357, !413, !417, !434, !437, !442, !450, !455, !459, !463, !467, !471, !473, !475, !479, !485, !489, !495, !501, !503, !507, !511, !515, !519, !525, !527, !531, !535, !539, !541, !545, !549, !553, !555, !557, !561, !569, !573, !577, !581, !583, !589, !591, !597, !601, !605, !609, !613, !617, !621, !623, !625, !629, !633, !637, !639, !643, !647, !649, !651, !655, !659, !663, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !685, !688, !689, !691, !693, !695, !697, !701, !703, !705, !707, !709, !711, !713, !715, !717, !721, !725, !727, !731, !735, !736, !737, !738, !739, !740, !744, !750, !755, !759, !761, !763, !765, !767, !774, !778, !782, !786, !790, !794, !798, !802, !804, !808, !814, !818, !822, !824, !826, !830, !834, !836, !838, !840, !842, !844, !846, !848, !852, !856, !860, !864, !868, !872, !874, !878, !882, !886, !890, !892, !894, !898, !902, !903, !904, !905, !906}
!34 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !11, entity: !2, file: !35, line: 433)
!35 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !38, file: !42, line: 52)
!37 = !DINamespace(name: "std", scope: null)
!38 = !DISubprogram(name: "abs", scope: !39, file: !39, line: 840, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!40 = !DISubroutineType(types: !41)
!41 = !{!23, !23}
!42 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !44, file: !46, line: 127)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !39, line: 62, baseType: !45)
!45 = !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!46 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!47 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !48, file: !46, line: 128)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !39, line: 70, baseType: !49)
!49 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !50, identifier: "_ZTS6ldiv_t")
!50 = !{!51, !53}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !49, file: !39, line: 68, baseType: !52, size: 64)
!52 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !49, file: !39, line: 69, baseType: !52, size: 64, offset: 64)
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !55, file: !46, line: 130)
!55 = !DISubprogram(name: "abort", scope: !39, file: !39, line: 591, type: !56, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{null}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !59, file: !46, line: 134)
!59 = !DISubprogram(name: "atexit", scope: !39, file: !39, line: 595, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!23, !62}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !64, file: !46, line: 137)
!64 = !DISubprogram(name: "at_quick_exit", scope: !39, file: !39, line: 600, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !66, file: !46, line: 140)
!66 = !DISubprogram(name: "atof", scope: !39, file: !39, line: 101, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !70}
!69 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !27)
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !73, file: !46, line: 141)
!73 = !DISubprogram(name: "atoi", scope: !39, file: !39, line: 104, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!23, !70}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !77, file: !46, line: 142)
!77 = !DISubprogram(name: "atol", scope: !39, file: !39, line: 107, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!52, !70}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !81, file: !46, line: 143)
!81 = !DISubprogram(name: "bsearch", scope: !39, file: !39, line: 820, type: !82, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{!84, !85, !85, !87, !87, !90}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !88, line: 46, baseType: !89)
!88 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!89 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!90 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !39, line: 808, baseType: !91)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!92 = !DISubroutineType(types: !93)
!93 = !{!23, !85, !85}
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !95, file: !46, line: 144)
!95 = !DISubprogram(name: "calloc", scope: !39, file: !39, line: 542, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!84, !87, !87}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !99, file: !46, line: 145)
!99 = !DISubprogram(name: "div", scope: !39, file: !39, line: 852, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!44, !23, !23}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !103, file: !46, line: 146)
!103 = !DISubprogram(name: "exit", scope: !39, file: !39, line: 617, type: !104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !23}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !107, file: !46, line: 147)
!107 = !DISubprogram(name: "free", scope: !39, file: !39, line: 565, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{null, !84}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !111, file: !46, line: 148)
!111 = !DISubprogram(name: "getenv", scope: !39, file: !39, line: 634, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!26, !70}
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !115, file: !46, line: 149)
!115 = !DISubprogram(name: "labs", scope: !39, file: !39, line: 841, type: !116, flags: DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{!52, !52}
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !119, file: !46, line: 150)
!119 = !DISubprogram(name: "ldiv", scope: !39, file: !39, line: 854, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!48, !52, !52}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !123, file: !46, line: 151)
!123 = !DISubprogram(name: "malloc", scope: !39, file: !39, line: 539, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{!84, !87}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !127, file: !46, line: 153)
!127 = !DISubprogram(name: "mblen", scope: !39, file: !39, line: 922, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!23, !70, !87}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !131, file: !46, line: 154)
!131 = !DISubprogram(name: "mbstowcs", scope: !39, file: !39, line: 933, type: !132, flags: DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!87, !134, !135, !87}
!134 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !24)
!135 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !70)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !137, file: !46, line: 155)
!137 = !DISubprogram(name: "mbtowc", scope: !39, file: !39, line: 925, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!23, !134, !135, !87}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !141, file: !46, line: 157)
!141 = !DISubprogram(name: "qsort", scope: !39, file: !39, line: 830, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !84, !87, !87, !90}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !145, file: !46, line: 160)
!145 = !DISubprogram(name: "quick_exit", scope: !39, file: !39, line: 623, type: !104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !147, file: !46, line: 163)
!147 = !DISubprogram(name: "rand", scope: !39, file: !39, line: 453, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!23}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !151, file: !46, line: 164)
!151 = !DISubprogram(name: "realloc", scope: !39, file: !39, line: 550, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!84, !84, !87}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !155, file: !46, line: 165)
!155 = !DISubprogram(name: "srand", scope: !39, file: !39, line: 455, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{null, !16}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !159, file: !46, line: 166)
!159 = !DISubprogram(name: "strtod", scope: !39, file: !39, line: 117, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!69, !135, !162}
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !165, file: !46, line: 167)
!165 = !DISubprogram(name: "strtol", scope: !39, file: !39, line: 176, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!52, !135, !162, !23}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !169, file: !46, line: 168)
!169 = !DISubprogram(name: "strtoul", scope: !39, file: !39, line: 180, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!89, !135, !162, !23}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !173, file: !46, line: 169)
!173 = !DISubprogram(name: "system", scope: !39, file: !39, line: 784, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !175, file: !46, line: 171)
!175 = !DISubprogram(name: "wcstombs", scope: !39, file: !39, line: 936, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!87, !178, !179, !87}
!178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !26)
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !180)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !183, file: !46, line: 172)
!183 = !DISubprogram(name: "wctomb", scope: !39, file: !39, line: 929, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!23, !26, !25}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !188, file: !46, line: 200)
!187 = !DINamespace(name: "__gnu_cxx", scope: null)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !39, line: 80, baseType: !189)
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !39, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !190, identifier: "_ZTS7lldiv_t")
!190 = !{!191, !193}
!191 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !189, file: !39, line: 78, baseType: !192, size: 64)
!192 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !189, file: !39, line: 79, baseType: !192, size: 64, offset: 64)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !195, file: !46, line: 206)
!195 = !DISubprogram(name: "_Exit", scope: !39, file: !39, line: 629, type: !104, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !197, file: !46, line: 210)
!197 = !DISubprogram(name: "llabs", scope: !39, file: !39, line: 844, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!192, !192}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !201, file: !46, line: 216)
!201 = !DISubprogram(name: "lldiv", scope: !39, file: !39, line: 858, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!188, !192, !192}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !205, file: !46, line: 227)
!205 = !DISubprogram(name: "atoll", scope: !39, file: !39, line: 112, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!192, !70}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !209, file: !46, line: 228)
!209 = !DISubprogram(name: "strtoll", scope: !39, file: !39, line: 200, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!192, !135, !162, !23}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !213, file: !46, line: 229)
!213 = !DISubprogram(name: "strtoull", scope: !39, file: !39, line: 205, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !135, !162, !23}
!216 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !218, file: !46, line: 231)
!218 = !DISubprogram(name: "strtof", scope: !39, file: !39, line: 123, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!221, !135, !162}
!221 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !223, file: !46, line: 232)
!223 = !DISubprogram(name: "strtold", scope: !39, file: !39, line: 126, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!226, !135, !162}
!226 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !188, file: !46, line: 240)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !195, file: !46, line: 242)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !197, file: !46, line: 244)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !231, file: !46, line: 245)
!231 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !187, file: !46, line: 213, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !201, file: !46, line: 246)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !205, file: !46, line: 248)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !218, file: !46, line: 249)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !209, file: !46, line: 250)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !213, file: !46, line: 251)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !223, file: !46, line: 252)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !55, file: !239, line: 38)
!239 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !59, file: !239, line: 39)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !103, file: !239, line: 40)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !64, file: !239, line: 43)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !145, file: !239, line: 46)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !44, file: !239, line: 51)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !48, file: !239, line: 52)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !247, file: !239, line: 54)
!247 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !37, file: !42, line: 103, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !250}
!250 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !66, file: !239, line: 55)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !73, file: !239, line: 56)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !77, file: !239, line: 57)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !81, file: !239, line: 58)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !95, file: !239, line: 59)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !231, file: !239, line: 60)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !107, file: !239, line: 61)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !111, file: !239, line: 62)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !115, file: !239, line: 63)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !119, file: !239, line: 64)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !123, file: !239, line: 65)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !127, file: !239, line: 67)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !131, file: !239, line: 68)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !137, file: !239, line: 69)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !141, file: !239, line: 71)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !147, file: !239, line: 72)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !151, file: !239, line: 73)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !155, file: !239, line: 74)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !159, file: !239, line: 75)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !165, file: !239, line: 76)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !169, file: !239, line: 77)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !173, file: !239, line: 78)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !175, file: !239, line: 80)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !183, file: !239, line: 81)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !276, file: !280, line: 77)
!276 = !DISubprogram(name: "memchr", scope: !277, file: !277, line: 73, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIFile(filename: "/usr/include/string.h", directory: "")
!278 = !DISubroutineType(types: !279)
!279 = !{!85, !85, !23, !87}
!280 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !282, file: !280, line: 78)
!282 = !DISubprogram(name: "memcmp", scope: !277, file: !277, line: 64, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!23, !85, !85, !87}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !286, file: !280, line: 79)
!286 = !DISubprogram(name: "memcpy", scope: !277, file: !277, line: 43, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!84, !289, !290, !87}
!289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !84)
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !85)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !292, file: !280, line: 80)
!292 = !DISubprogram(name: "memmove", scope: !277, file: !277, line: 47, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!84, !84, !85, !87}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !296, file: !280, line: 81)
!296 = !DISubprogram(name: "memset", scope: !277, file: !277, line: 61, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!84, !84, !23, !87}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !300, file: !280, line: 82)
!300 = !DISubprogram(name: "strcat", scope: !277, file: !277, line: 130, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!26, !178, !135}
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !304, file: !280, line: 83)
!304 = !DISubprogram(name: "strcmp", scope: !277, file: !277, line: 137, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!23, !70, !70}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !308, file: !280, line: 84)
!308 = !DISubprogram(name: "strcoll", scope: !277, file: !277, line: 144, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !310, file: !280, line: 85)
!310 = !DISubprogram(name: "strcpy", scope: !277, file: !277, line: 122, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !312, file: !280, line: 86)
!312 = !DISubprogram(name: "strcspn", scope: !277, file: !277, line: 273, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!87, !70, !70}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !316, file: !280, line: 87)
!316 = !DISubprogram(name: "strerror", scope: !277, file: !277, line: 397, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!26, !23}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !320, file: !280, line: 88)
!320 = !DISubprogram(name: "strlen", scope: !277, file: !277, line: 385, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!87, !70}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !324, file: !280, line: 89)
!324 = !DISubprogram(name: "strncat", scope: !277, file: !277, line: 133, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!26, !178, !135, !87}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !328, file: !280, line: 90)
!328 = !DISubprogram(name: "strncmp", scope: !277, file: !277, line: 140, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!23, !70, !70, !87}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !332, file: !280, line: 91)
!332 = !DISubprogram(name: "strncpy", scope: !277, file: !277, line: 125, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !334, file: !280, line: 92)
!334 = !DISubprogram(name: "strspn", scope: !277, file: !277, line: 277, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !336, file: !280, line: 93)
!336 = !DISubprogram(name: "strtok", scope: !277, file: !277, line: 336, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !338, file: !280, line: 94)
!338 = !DISubprogram(name: "strxfrm", scope: !277, file: !277, line: 147, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!87, !178, !135, !87}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !342, file: !280, line: 95)
!342 = !DISubprogram(name: "strchr", scope: !277, file: !277, line: 208, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!70, !70, !23}
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !346, file: !280, line: 96)
!346 = !DISubprogram(name: "strpbrk", scope: !277, file: !277, line: 285, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{!70, !70, !70}
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !350, file: !280, line: 97)
!350 = !DISubprogram(name: "strrchr", scope: !277, file: !277, line: 235, type: !343, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !352, file: !280, line: 98)
!352 = !DISubprogram(name: "strstr", scope: !277, file: !277, line: 312, type: !347, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !286, file: !354, line: 30)
!354 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !286, file: !356, line: 254)
!356 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !358, file: !359, line: 58)
!358 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !360, file: !359, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !361, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!359 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!360 = !DINamespace(name: "__exception_ptr", scope: !37)
!361 = !{!362, !363, !367, !370, !371, !376, !377, !381, !387, !391, !395, !398, !399, !402, !406}
!362 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !358, file: !359, line: 82, baseType: !84, size: 64)
!363 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 84, type: !364, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{null, !366, !84}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !358, file: !359, line: 86, type: !368, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{null, !366}
!370 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !358, file: !359, line: 87, type: !368, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !358, file: !359, line: 89, type: !372, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DISubroutineType(types: !373)
!373 = !{!84, !374}
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!376 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 97, type: !368, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!377 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 99, type: !378, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !366, !380}
!380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !375, size: 64)
!381 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 102, type: !382, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !366, !384}
!384 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !37, file: !385, line: 264, baseType: !386)
!385 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!386 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!387 = !DISubprogram(name: "exception_ptr", scope: !358, file: !359, line: 106, type: !388, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !366, !390}
!390 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !358, size: 64)
!391 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !358, file: !359, line: 119, type: !392, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{!394, !366, !380}
!394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!395 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !358, file: !359, line: 123, type: !396, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubroutineType(types: !397)
!397 = !{!394, !366, !390}
!398 = !DISubprogram(name: "~exception_ptr", scope: !358, file: !359, line: 130, type: !368, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !358, file: !359, line: 133, type: !400, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !366, !394}
!402 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !358, file: !359, line: 145, type: !403, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !374}
!405 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!406 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !358, file: !359, line: 154, type: !407, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!409, !374}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !37, file: !412, line: 88, flags: DIFlagFwdDecl)
!412 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !360, entity: !414, file: !359, line: 74)
!414 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !37, file: !359, line: 70, type: !415, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !358}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !418, file: !433, line: 64)
!418 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !419, line: 6, baseType: !420)
!419 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h", directory: "")
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "__mbstate_t", file: !421, line: 21, baseType: !422)
!421 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h", directory: "")
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !421, line: 13, size: 64, flags: DIFlagTypePassByValue, elements: !423, identifier: "_ZTS11__mbstate_t")
!423 = !{!424, !425}
!424 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !422, file: !421, line: 15, baseType: !23, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !422, file: !421, line: 20, baseType: !426, size: 32, offset: 32)
!426 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !422, file: !421, line: 16, size: 32, flags: DIFlagTypePassByValue, elements: !427, identifier: "_ZTSN11__mbstate_tUt_E")
!427 = !{!428, !429}
!428 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !426, file: !421, line: 18, baseType: !16, size: 32)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !426, file: !421, line: 19, baseType: !430, size: 32)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !27, size: 32, elements: !431)
!431 = !{!432}
!432 = !DISubrange(count: 4)
!433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwchar", directory: "")
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !435, file: !433, line: 141)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !436, line: 20, baseType: !16)
!436 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h", directory: "")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !438, file: !433, line: 143)
!438 = !DISubprogram(name: "btowc", scope: !439, file: !439, line: 284, type: !440, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DIFile(filename: "/usr/include/wchar.h", directory: "")
!440 = !DISubroutineType(types: !441)
!441 = !{!435, !23}
!442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !443, file: !433, line: 144)
!443 = !DISubprogram(name: "fgetwc", scope: !439, file: !439, line: 726, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!435, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !448, line: 5, baseType: !449)
!448 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h", directory: "")
!449 = !DICompositeType(tag: DW_TAG_structure_type, name: "_IO_FILE", file: !448, line: 4, flags: DIFlagFwdDecl, identifier: "_ZTS8_IO_FILE")
!450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !451, file: !433, line: 145)
!451 = !DISubprogram(name: "fgetws", scope: !439, file: !439, line: 755, type: !452, flags: DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{!24, !134, !23, !454}
!454 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !446)
!455 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !456, file: !433, line: 146)
!456 = !DISubprogram(name: "fputwc", scope: !439, file: !439, line: 740, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!457 = !DISubroutineType(types: !458)
!458 = !{!435, !25, !446}
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !460, file: !433, line: 147)
!460 = !DISubprogram(name: "fputws", scope: !439, file: !439, line: 762, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!23, !179, !454}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !464, file: !433, line: 148)
!464 = !DISubprogram(name: "fwide", scope: !439, file: !439, line: 573, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!23, !446, !23}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !468, file: !433, line: 149)
!468 = !DISubprogram(name: "fwprintf", scope: !439, file: !439, line: 580, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!23, !454, !179, null}
!471 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !472, file: !433, line: 150)
!472 = !DISubprogram(name: "fwscanf", linkageName: "__isoc99_fwscanf", scope: !439, file: !439, line: 640, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !474, file: !433, line: 151)
!474 = !DISubprogram(name: "getwc", scope: !439, file: !439, line: 727, type: !444, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !476, file: !433, line: 152)
!476 = !DISubprogram(name: "getwchar", scope: !439, file: !439, line: 733, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!435}
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !480, file: !433, line: 153)
!480 = !DISubprogram(name: "mbrlen", scope: !439, file: !439, line: 307, type: !481, flags: DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!87, !135, !87, !483}
!483 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !484)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !486, file: !433, line: 154)
!486 = !DISubprogram(name: "mbrtowc", scope: !439, file: !439, line: 296, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!87, !134, !135, !87, !483}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !490, file: !433, line: 155)
!490 = !DISubprogram(name: "mbsinit", scope: !439, file: !439, line: 292, type: !491, flags: DIFlagPrototyped, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{!23, !493}
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !496, file: !433, line: 156)
!496 = !DISubprogram(name: "mbsrtowcs", scope: !439, file: !439, line: 337, type: !497, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!87, !134, !499, !87, !483}
!499 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !500)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !502, file: !433, line: 157)
!502 = !DISubprogram(name: "putwc", scope: !439, file: !439, line: 741, type: !457, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !504, file: !433, line: 158)
!504 = !DISubprogram(name: "putwchar", scope: !439, file: !439, line: 747, type: !505, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{!435, !25}
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !508, file: !433, line: 160)
!508 = !DISubprogram(name: "swprintf", scope: !439, file: !439, line: 590, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!23, !134, !87, !179, null}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !512, file: !433, line: 162)
!512 = !DISubprogram(name: "swscanf", linkageName: "__isoc99_swscanf", scope: !439, file: !439, line: 647, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!23, !179, !179, null}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !516, file: !433, line: 163)
!516 = !DISubprogram(name: "ungetwc", scope: !439, file: !439, line: 770, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!435, !435, !446}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !520, file: !433, line: 164)
!520 = !DISubprogram(name: "vfwprintf", scope: !439, file: !439, line: 598, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!23, !454, !179, !523}
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list_tag", file: !3, line: 847, flags: DIFlagFwdDecl, identifier: "_ZTS13__va_list_tag")
!525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !526, file: !433, line: 166)
!526 = !DISubprogram(name: "vfwscanf", linkageName: "__isoc99_vfwscanf", scope: !439, file: !439, line: 693, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!527 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !528, file: !433, line: 169)
!528 = !DISubprogram(name: "vswprintf", scope: !439, file: !439, line: 611, type: !529, flags: DIFlagPrototyped, spFlags: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!23, !134, !87, !179, !523}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !532, file: !433, line: 172)
!532 = !DISubprogram(name: "vswscanf", linkageName: "__isoc99_vswscanf", scope: !439, file: !439, line: 700, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!23, !179, !179, !523}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !536, file: !433, line: 174)
!536 = !DISubprogram(name: "vwprintf", scope: !439, file: !439, line: 606, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!23, !179, !523}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !540, file: !433, line: 176)
!540 = !DISubprogram(name: "vwscanf", linkageName: "__isoc99_vwscanf", scope: !439, file: !439, line: 697, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !542, file: !433, line: 178)
!542 = !DISubprogram(name: "wcrtomb", scope: !439, file: !439, line: 301, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!87, !178, !25, !483}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !546, file: !433, line: 179)
!546 = !DISubprogram(name: "wcscat", scope: !439, file: !439, line: 97, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!24, !134, !179}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !550, file: !433, line: 180)
!550 = !DISubprogram(name: "wcscmp", scope: !439, file: !439, line: 106, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{!23, !180, !180}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !554, file: !433, line: 181)
!554 = !DISubprogram(name: "wcscoll", scope: !439, file: !439, line: 131, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !556, file: !433, line: 182)
!556 = !DISubprogram(name: "wcscpy", scope: !439, file: !439, line: 87, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !558, file: !433, line: 183)
!558 = !DISubprogram(name: "wcscspn", scope: !439, file: !439, line: 187, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!87, !180, !180}
!561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !562, file: !433, line: 184)
!562 = !DISubprogram(name: "wcsftime", scope: !439, file: !439, line: 834, type: !563, flags: DIFlagPrototyped, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!87, !134, !87, !179, !565}
!565 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !568)
!568 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !439, line: 83, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !570, file: !433, line: 185)
!570 = !DISubprogram(name: "wcslen", scope: !439, file: !439, line: 222, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!87, !180}
!573 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !574, file: !433, line: 186)
!574 = !DISubprogram(name: "wcsncat", scope: !439, file: !439, line: 101, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{!24, !134, !179, !87}
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !578, file: !433, line: 187)
!578 = !DISubprogram(name: "wcsncmp", scope: !439, file: !439, line: 109, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!23, !180, !180, !87}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !582, file: !433, line: 188)
!582 = !DISubprogram(name: "wcsncpy", scope: !439, file: !439, line: 92, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!583 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !584, file: !433, line: 189)
!584 = !DISubprogram(name: "wcsrtombs", scope: !439, file: !439, line: 343, type: !585, flags: DIFlagPrototyped, spFlags: 0)
!585 = !DISubroutineType(types: !586)
!586 = !{!87, !178, !587, !87, !483}
!587 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !588)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !590, file: !433, line: 190)
!590 = !DISubprogram(name: "wcsspn", scope: !439, file: !439, line: 191, type: !559, flags: DIFlagPrototyped, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !592, file: !433, line: 191)
!592 = !DISubprogram(name: "wcstod", scope: !439, file: !439, line: 377, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!69, !179, !595}
!595 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !596)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !598, file: !433, line: 193)
!598 = !DISubprogram(name: "wcstof", scope: !439, file: !439, line: 382, type: !599, flags: DIFlagPrototyped, spFlags: 0)
!599 = !DISubroutineType(types: !600)
!600 = !{!221, !179, !595}
!601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !602, file: !433, line: 195)
!602 = !DISubprogram(name: "wcstok", scope: !439, file: !439, line: 217, type: !603, flags: DIFlagPrototyped, spFlags: 0)
!603 = !DISubroutineType(types: !604)
!604 = !{!24, !134, !179, !595}
!605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !606, file: !433, line: 196)
!606 = !DISubprogram(name: "wcstol", scope: !439, file: !439, line: 428, type: !607, flags: DIFlagPrototyped, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!52, !179, !595, !23}
!609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !610, file: !433, line: 197)
!610 = !DISubprogram(name: "wcstoul", scope: !439, file: !439, line: 433, type: !611, flags: DIFlagPrototyped, spFlags: 0)
!611 = !DISubroutineType(types: !612)
!612 = !{!89, !179, !595, !23}
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !614, file: !433, line: 198)
!614 = !DISubprogram(name: "wcsxfrm", scope: !439, file: !439, line: 135, type: !615, flags: DIFlagPrototyped, spFlags: 0)
!615 = !DISubroutineType(types: !616)
!616 = !{!87, !134, !179, !87}
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !618, file: !433, line: 199)
!618 = !DISubprogram(name: "wctob", scope: !439, file: !439, line: 288, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!23, !435}
!621 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !622, file: !433, line: 200)
!622 = !DISubprogram(name: "wmemcmp", scope: !439, file: !439, line: 258, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !624, file: !433, line: 201)
!624 = !DISubprogram(name: "wmemcpy", scope: !439, file: !439, line: 262, type: !575, flags: DIFlagPrototyped, spFlags: 0)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !626, file: !433, line: 202)
!626 = !DISubprogram(name: "wmemmove", scope: !439, file: !439, line: 267, type: !627, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!24, !24, !180, !87}
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !630, file: !433, line: 203)
!630 = !DISubprogram(name: "wmemset", scope: !439, file: !439, line: 271, type: !631, flags: DIFlagPrototyped, spFlags: 0)
!631 = !DISubroutineType(types: !632)
!632 = !{!24, !24, !25, !87}
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !634, file: !433, line: 204)
!634 = !DISubprogram(name: "wprintf", scope: !439, file: !439, line: 587, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DISubroutineType(types: !636)
!636 = !{!23, !179, null}
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !638, file: !433, line: 205)
!638 = !DISubprogram(name: "wscanf", linkageName: "__isoc99_wscanf", scope: !439, file: !439, line: 644, type: !635, flags: DIFlagPrototyped, spFlags: 0)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !640, file: !433, line: 206)
!640 = !DISubprogram(name: "wcschr", scope: !439, file: !439, line: 164, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!641 = !DISubroutineType(types: !642)
!642 = !{!24, !180, !25}
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !644, file: !433, line: 207)
!644 = !DISubprogram(name: "wcspbrk", scope: !439, file: !439, line: 201, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!24, !180, !180}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !648, file: !433, line: 208)
!648 = !DISubprogram(name: "wcsrchr", scope: !439, file: !439, line: 174, type: !641, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !650, file: !433, line: 209)
!650 = !DISubprogram(name: "wcsstr", scope: !439, file: !439, line: 212, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !652, file: !433, line: 210)
!652 = !DISubprogram(name: "wmemchr", scope: !439, file: !439, line: 253, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!24, !180, !25, !87}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !656, file: !433, line: 251)
!656 = !DISubprogram(name: "wcstold", scope: !439, file: !439, line: 384, type: !657, flags: DIFlagPrototyped, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!226, !179, !595}
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !660, file: !433, line: 260)
!660 = !DISubprogram(name: "wcstoll", scope: !439, file: !439, line: 441, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!661 = !DISubroutineType(types: !662)
!662 = !{!192, !179, !595, !23}
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !664, file: !433, line: 261)
!664 = !DISubprogram(name: "wcstoull", scope: !439, file: !439, line: 448, type: !665, flags: DIFlagPrototyped, spFlags: 0)
!665 = !DISubroutineType(types: !666)
!666 = !{!216, !179, !595, !23}
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !656, file: !433, line: 267)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !660, file: !433, line: 268)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !664, file: !433, line: 269)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !598, file: !433, line: 283)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !526, file: !433, line: 286)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !532, file: !433, line: 289)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !540, file: !433, line: 292)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !656, file: !433, line: 296)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !660, file: !433, line: 297)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !664, file: !433, line: 298)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !678, file: !684, line: 82)
!678 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctrans_t", file: !679, line: 48, baseType: !680)
!679 = !DIFile(filename: "/usr/include/wctype.h", directory: "")
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !682)
!682 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !683, line: 41, baseType: !23)
!683 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types.h", directory: "")
!684 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cwctype", directory: "")
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !686, file: !684, line: 83)
!686 = !DIDerivedType(tag: DW_TAG_typedef, name: "wctype_t", file: !687, line: 38, baseType: !89)
!687 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h", directory: "")
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !435, file: !684, line: 84)
!689 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !690, file: !684, line: 86)
!690 = !DISubprogram(name: "iswalnum", scope: !687, file: !687, line: 95, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !692, file: !684, line: 87)
!692 = !DISubprogram(name: "iswalpha", scope: !687, file: !687, line: 101, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !694, file: !684, line: 89)
!694 = !DISubprogram(name: "iswblank", scope: !687, file: !687, line: 146, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !696, file: !684, line: 91)
!696 = !DISubprogram(name: "iswcntrl", scope: !687, file: !687, line: 104, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !698, file: !684, line: 92)
!698 = !DISubprogram(name: "iswctype", scope: !687, file: !687, line: 159, type: !699, flags: DIFlagPrototyped, spFlags: 0)
!699 = !DISubroutineType(types: !700)
!700 = !{!23, !435, !686}
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !702, file: !684, line: 93)
!702 = !DISubprogram(name: "iswdigit", scope: !687, file: !687, line: 108, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !704, file: !684, line: 94)
!704 = !DISubprogram(name: "iswgraph", scope: !687, file: !687, line: 112, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !706, file: !684, line: 95)
!706 = !DISubprogram(name: "iswlower", scope: !687, file: !687, line: 117, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !708, file: !684, line: 96)
!708 = !DISubprogram(name: "iswprint", scope: !687, file: !687, line: 120, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !710, file: !684, line: 97)
!710 = !DISubprogram(name: "iswpunct", scope: !687, file: !687, line: 125, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !712, file: !684, line: 98)
!712 = !DISubprogram(name: "iswspace", scope: !687, file: !687, line: 130, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !714, file: !684, line: 99)
!714 = !DISubprogram(name: "iswupper", scope: !687, file: !687, line: 135, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !716, file: !684, line: 100)
!716 = !DISubprogram(name: "iswxdigit", scope: !687, file: !687, line: 140, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !718, file: !684, line: 101)
!718 = !DISubprogram(name: "towctrans", scope: !679, file: !679, line: 55, type: !719, flags: DIFlagPrototyped, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{!435, !435, !678}
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !722, file: !684, line: 102)
!722 = !DISubprogram(name: "towlower", scope: !687, file: !687, line: 166, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!435, !435}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !726, file: !684, line: 103)
!726 = !DISubprogram(name: "towupper", scope: !687, file: !687, line: 169, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !728, file: !684, line: 104)
!728 = !DISubprogram(name: "wctrans", scope: !679, file: !679, line: 52, type: !729, flags: DIFlagPrototyped, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{!678, !70}
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !732, file: !684, line: 105)
!732 = !DISubprogram(name: "wctype", scope: !687, file: !687, line: 155, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!686, !70}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !712, file: !3, line: 32)
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !320, file: !3, line: 33)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !722, file: !3, line: 34)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !726, file: !3, line: 35)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !11, entity: !435, file: !3, line: 36)
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !741, file: !743, line: 98)
!741 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !742, line: 7, baseType: !449)
!742 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/FILE.h", directory: "")
!743 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdio", directory: "")
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !745, file: !743, line: 99)
!745 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !746, line: 84, baseType: !747)
!746 = !DIFile(filename: "/usr/include/stdio.h", directory: "")
!747 = !DIDerivedType(tag: DW_TAG_typedef, name: "__fpos_t", file: !748, line: 14, baseType: !749)
!748 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h", directory: "")
!749 = !DICompositeType(tag: DW_TAG_structure_type, name: "_G_fpos_t", file: !748, line: 10, flags: DIFlagFwdDecl, identifier: "_ZTS9_G_fpos_t")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !751, file: !743, line: 101)
!751 = !DISubprogram(name: "clearerr", scope: !746, file: !746, line: 757, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !756, file: !743, line: 102)
!756 = !DISubprogram(name: "fclose", scope: !746, file: !746, line: 213, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!23, !754}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !760, file: !743, line: 103)
!760 = !DISubprogram(name: "feof", scope: !746, file: !746, line: 759, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !762, file: !743, line: 104)
!762 = !DISubprogram(name: "ferror", scope: !746, file: !746, line: 761, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !764, file: !743, line: 105)
!764 = !DISubprogram(name: "fflush", scope: !746, file: !746, line: 218, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !766, file: !743, line: 106)
!766 = !DISubprogram(name: "fgetc", scope: !746, file: !746, line: 485, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !768, file: !743, line: 107)
!768 = !DISubprogram(name: "fgetpos", scope: !746, file: !746, line: 731, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!23, !771, !772}
!771 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !754)
!772 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !775, file: !743, line: 108)
!775 = !DISubprogram(name: "fgets", scope: !746, file: !746, line: 564, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!26, !178, !23, !771}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !779, file: !743, line: 109)
!779 = !DISubprogram(name: "fopen", scope: !746, file: !746, line: 246, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!754, !135, !135}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !783, file: !743, line: 110)
!783 = !DISubprogram(name: "fprintf", scope: !746, file: !746, line: 326, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!23, !771, !135, null}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !787, file: !743, line: 111)
!787 = !DISubprogram(name: "fputc", scope: !746, file: !746, line: 521, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!23, !23, !754}
!790 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !791, file: !743, line: 112)
!791 = !DISubprogram(name: "fputs", scope: !746, file: !746, line: 626, type: !792, flags: DIFlagPrototyped, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!23, !135, !771}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !795, file: !743, line: 113)
!795 = !DISubprogram(name: "fread", scope: !746, file: !746, line: 646, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!87, !289, !87, !87, !771}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !799, file: !743, line: 114)
!799 = !DISubprogram(name: "freopen", scope: !746, file: !746, line: 252, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!754, !135, !135, !771}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !803, file: !743, line: 115)
!803 = !DISubprogram(name: "fscanf", linkageName: "__isoc99_fscanf", scope: !746, file: !746, line: 407, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !805, file: !743, line: 116)
!805 = !DISubprogram(name: "fseek", scope: !746, file: !746, line: 684, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!23, !754, !52, !23}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !809, file: !743, line: 117)
!809 = !DISubprogram(name: "fsetpos", scope: !746, file: !746, line: 736, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!23, !754, !812}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !745)
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !815, file: !743, line: 118)
!815 = !DISubprogram(name: "ftell", scope: !746, file: !746, line: 689, type: !816, flags: DIFlagPrototyped, spFlags: 0)
!816 = !DISubroutineType(types: !817)
!817 = !{!52, !754}
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !819, file: !743, line: 119)
!819 = !DISubprogram(name: "fwrite", scope: !746, file: !746, line: 652, type: !820, flags: DIFlagPrototyped, spFlags: 0)
!820 = !DISubroutineType(types: !821)
!821 = !{!87, !290, !87, !87, !771}
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !823, file: !743, line: 120)
!823 = !DISubprogram(name: "getc", scope: !746, file: !746, line: 486, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !825, file: !743, line: 121)
!825 = !DISubprogram(name: "getchar", scope: !746, file: !746, line: 492, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !827, file: !743, line: 126)
!827 = !DISubprogram(name: "perror", scope: !746, file: !746, line: 775, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !70}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !831, file: !743, line: 127)
!831 = !DISubprogram(name: "printf", scope: !746, file: !746, line: 332, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!23, !135, null}
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !835, file: !743, line: 128)
!835 = !DISubprogram(name: "putc", scope: !746, file: !746, line: 522, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !837, file: !743, line: 129)
!837 = !DISubprogram(name: "putchar", scope: !746, file: !746, line: 528, type: !40, flags: DIFlagPrototyped, spFlags: 0)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !839, file: !743, line: 130)
!839 = !DISubprogram(name: "puts", scope: !746, file: !746, line: 632, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !841, file: !743, line: 131)
!841 = !DISubprogram(name: "remove", scope: !746, file: !746, line: 146, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !843, file: !743, line: 132)
!843 = !DISubprogram(name: "rename", scope: !746, file: !746, line: 148, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !845, file: !743, line: 133)
!845 = !DISubprogram(name: "rewind", scope: !746, file: !746, line: 694, type: !752, flags: DIFlagPrototyped, spFlags: 0)
!846 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !847, file: !743, line: 134)
!847 = !DISubprogram(name: "scanf", linkageName: "__isoc99_scanf", scope: !746, file: !746, line: 410, type: !832, flags: DIFlagPrototyped, spFlags: 0)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !849, file: !743, line: 135)
!849 = !DISubprogram(name: "setbuf", scope: !746, file: !746, line: 304, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{null, !771, !178}
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !853, file: !743, line: 136)
!853 = !DISubprogram(name: "setvbuf", scope: !746, file: !746, line: 308, type: !854, flags: DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{!23, !771, !178, !23, !87}
!856 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !857, file: !743, line: 137)
!857 = !DISubprogram(name: "sprintf", scope: !746, file: !746, line: 334, type: !858, flags: DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!23, !178, !135, null}
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !861, file: !743, line: 138)
!861 = !DISubprogram(name: "sscanf", linkageName: "__isoc99_sscanf", scope: !746, file: !746, line: 412, type: !862, flags: DIFlagPrototyped, spFlags: 0)
!862 = !DISubroutineType(types: !863)
!863 = !{!23, !135, !135, null}
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !865, file: !743, line: 139)
!865 = !DISubprogram(name: "tmpfile", scope: !746, file: !746, line: 173, type: !866, flags: DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{!754}
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !869, file: !743, line: 141)
!869 = !DISubprogram(name: "tmpnam", scope: !746, file: !746, line: 187, type: !870, flags: DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!26, !26}
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !873, file: !743, line: 143)
!873 = !DISubprogram(name: "ungetc", scope: !746, file: !746, line: 639, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !875, file: !743, line: 144)
!875 = !DISubprogram(name: "vfprintf", scope: !746, file: !746, line: 341, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!876 = !DISubroutineType(types: !877)
!877 = !{!23, !771, !135, !523}
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !879, file: !743, line: 145)
!879 = !DISubprogram(name: "vprintf", scope: !746, file: !746, line: 347, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!23, !135, !523}
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !883, file: !743, line: 146)
!883 = !DISubprogram(name: "vsprintf", scope: !746, file: !746, line: 349, type: !884, flags: DIFlagPrototyped, spFlags: 0)
!884 = !DISubroutineType(types: !885)
!885 = !{!23, !178, !135, !523}
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !887, file: !743, line: 175)
!887 = !DISubprogram(name: "snprintf", scope: !746, file: !746, line: 354, type: !888, flags: DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!23, !178, !87, !135, null}
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !891, file: !743, line: 176)
!891 = !DISubprogram(name: "vfscanf", linkageName: "__isoc99_vfscanf", scope: !746, file: !746, line: 451, type: !876, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !893, file: !743, line: 177)
!893 = !DISubprogram(name: "vscanf", linkageName: "__isoc99_vscanf", scope: !746, file: !746, line: 456, type: !880, flags: DIFlagPrototyped, spFlags: 0)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !895, file: !743, line: 178)
!895 = !DISubprogram(name: "vsnprintf", scope: !746, file: !746, line: 358, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!23, !178, !87, !135, !523}
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !187, entity: !899, file: !743, line: 179)
!899 = !DISubprogram(name: "vsscanf", linkageName: "__isoc99_vsscanf", scope: !746, file: !746, line: 459, type: !900, flags: DIFlagPrototyped, spFlags: 0)
!900 = !DISubroutineType(types: !901)
!901 = !{!23, !135, !135, !523}
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !887, file: !743, line: 185)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !891, file: !743, line: 186)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !893, file: !743, line: 187)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !895, file: !743, line: 188)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !37, entity: !899, file: !743, line: 189)
!907 = !{i32 7, !"Dwarf Version", i32 4}
!908 = !{i32 2, !"Debug Info Version", i32 3}
!909 = !{i32 1, !"wchar_size", i32 4}
!910 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!911 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !913, file: !912, line: 845, type: !919, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !918, retainedNodes: !932)
!912 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!913 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !912, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !914, vtableHolder: !913, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!914 = !{!915, !918, !922, !923, !928}
!915 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !912, file: !912, baseType: !916, size: 64, flags: DIFlagArtificial)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !148, size: 64)
!918 = !DISubprogram(name: "~XMLDeleter", scope: !913, file: !912, line: 45, type: !919, scopeLine: 45, containingType: !913, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !921}
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!922 = !DISubprogram(name: "XMLDeleter", scope: !913, file: !912, line: 48, type: !919, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "XMLDeleter", scope: !913, file: !912, line: 51, type: !924, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !921, !926}
!926 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !927, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !913)
!928 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !913, file: !912, line: 52, type: !929, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!931, !921, !926}
!931 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !913, size: 64)
!932 = !{}
!933 = !DILocalVariable(name: "this", arg: 1, scope: !911, type: !934, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!935 = !DILocation(line: 0, scope: !911)
!936 = !DILocation(line: 846, column: 1, scope: !911)
!937 = !DILocation(line: 847, column: 1, scope: !911)
!938 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !913, file: !912, line: 845, type: !919, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !918, retainedNodes: !932)
!939 = !DILocalVariable(name: "this", arg: 1, scope: !938, type: !934, flags: DIFlagArtificial | DIFlagObjectPointer)
!940 = !DILocation(line: 0, scope: !938)
!941 = !DILocation(line: 847, column: 1, scope: !938)
!942 = distinct !DISubprogram(name: "IconvTransService", linkageName: "_ZN11xercesc_2_717IconvTransServiceC2Ev", scope: !943, file: !3, line: 103, type: !948, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !947, retainedNodes: !932)
!943 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IconvTransService", scope: !2, file: !944, line: 28, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !945, vtableHolder: !15)
!944 = !DIFile(filename: "./xercesc/util/Transcoders/Iconv/IconvTransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!945 = !{!946, !947, !951, !952, !957, !961, !966, !969, !974, !977, !981, !982, !992, !996}
!946 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !943, baseType: !15, flags: DIFlagPublic, extraData: i32 0)
!947 = !DISubprogram(name: "IconvTransService", scope: !943, file: !944, line: 34, type: !948, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !950}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!951 = !DISubprogram(name: "~IconvTransService", scope: !943, file: !944, line: 35, type: !948, scopeLine: 35, containingType: !943, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!952 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_717IconvTransService14compareIStringEPKtS2_", scope: !943, file: !944, line: 41, type: !953, scopeLine: 41, containingType: !943, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{!23, !950, !955, !955}
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !956)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!957 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_717IconvTransService15compareNIStringEPKtS2_j", scope: !943, file: !944, line: 47, type: !958, scopeLine: 47, containingType: !943, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!958 = !DISubroutineType(types: !959)
!959 = !{!23, !950, !955, !955, !960}
!960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!961 = !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_717IconvTransService5getIdEv", scope: !943, file: !944, line: 54, type: !962, scopeLine: 54, containingType: !943, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DISubroutineType(types: !963)
!963 = !{!956, !964}
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!965 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !943)
!966 = !DISubprogram(name: "isSpace", linkageName: "_ZNK11xercesc_2_717IconvTransService7isSpaceEt", scope: !943, file: !944, line: 56, type: !967, scopeLine: 56, containingType: !943, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!967 = !DISubroutineType(types: !968)
!968 = !{!405, !964, !5}
!969 = !DISubprogram(name: "makeNewLCPTranscoder", linkageName: "_ZN11xercesc_2_717IconvTransService20makeNewLCPTranscoderEv", scope: !943, file: !944, line: 58, type: !970, scopeLine: 58, containingType: !943, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !950}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !14, line: 396, flags: DIFlagFwdDecl)
!974 = !DISubprogram(name: "supportsSrcOfs", linkageName: "_ZNK11xercesc_2_717IconvTransService14supportsSrcOfsEv", scope: !943, file: !944, line: 60, type: !975, scopeLine: 60, containingType: !943, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!975 = !DISubroutineType(types: !976)
!976 = !{!405, !964}
!977 = !DISubprogram(name: "upperCase", linkageName: "_ZNK11xercesc_2_717IconvTransService9upperCaseEPt", scope: !943, file: !944, line: 62, type: !978, scopeLine: 62, containingType: !943, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !964, !980}
!980 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!981 = !DISubprogram(name: "lowerCase", linkageName: "_ZNK11xercesc_2_717IconvTransService9lowerCaseEPt", scope: !943, file: !944, line: 63, type: !978, scopeLine: 63, containingType: !943, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!982 = !DISubprogram(name: "makeNewXMLTranscoder", linkageName: "_ZN11xercesc_2_717IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE", scope: !943, file: !944, line: 69, type: !983, scopeLine: 69, containingType: !943, virtualIndex: 10, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!983 = !DISubroutineType(types: !984)
!984 = !{!985, !950, !955, !987, !960, !988}
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!986 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !2, file: !14, line: 218, flags: DIFlagFwdDecl)
!987 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !13, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !990, size: 64)
!990 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !991, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!991 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!992 = !DISubprogram(name: "IconvTransService", scope: !943, file: !944, line: 82, type: !993, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !950, !995}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !965, size: 64)
!996 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717IconvTransServiceaSERKS0_", scope: !943, file: !944, line: 83, type: !997, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!999, !950, !995}
!999 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !943, size: 64)
!1000 = !DILocalVariable(name: "this", arg: 1, scope: !942, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!1002 = !DILocation(line: 0, scope: !942)
!1003 = !DILocation(line: 104, column: 1, scope: !942)
!1004 = !DILocation(line: 103, column: 20, scope: !942)
!1005 = !DILocation(line: 105, column: 1, scope: !942)
!1006 = distinct !DISubprogram(name: "~IconvTransService", linkageName: "_ZN11xercesc_2_717IconvTransServiceD2Ev", scope: !943, file: !3, line: 107, type: !948, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !951, retainedNodes: !932)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DILocation(line: 0, scope: !1006)
!1009 = !DILocation(line: 109, column: 1, scope: !1010)
!1010 = distinct !DILexicalBlock(scope: !1006, file: !3, line: 108, column: 1)
!1011 = !DILocation(line: 109, column: 1, scope: !1006)
!1012 = distinct !DISubprogram(name: "~IconvTransService", linkageName: "_ZN11xercesc_2_717IconvTransServiceD0Ev", scope: !943, file: !3, line: 107, type: !948, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !951, retainedNodes: !932)
!1013 = !DILocalVariable(name: "this", arg: 1, scope: !1012, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1014 = !DILocation(line: 0, scope: !1012)
!1015 = !DILocation(line: 108, column: 1, scope: !1012)
!1016 = !DILocation(line: 109, column: 1, scope: !1012)
!1017 = distinct !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_717IconvTransService14compareIStringEPKtS2_", scope: !943, file: !3, line: 115, type: !953, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !952, retainedNodes: !932)
!1018 = !DILocalVariable(name: "this", arg: 1, scope: !1017, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1019 = !DILocation(line: 0, scope: !1017)
!1020 = !DILocalVariable(name: "comp1", arg: 2, scope: !1017, file: !3, line: 115, type: !955)
!1021 = !DILocation(line: 115, column: 65, scope: !1017)
!1022 = !DILocalVariable(name: "comp2", arg: 3, scope: !1017, file: !3, line: 116, type: !955)
!1023 = !DILocation(line: 116, column: 65, scope: !1017)
!1024 = !DILocalVariable(name: "cptr1", scope: !1017, file: !3, line: 118, type: !956)
!1025 = !DILocation(line: 118, column: 18, scope: !1017)
!1026 = !DILocation(line: 118, column: 26, scope: !1017)
!1027 = !DILocalVariable(name: "cptr2", scope: !1017, file: !3, line: 119, type: !956)
!1028 = !DILocation(line: 119, column: 18, scope: !1017)
!1029 = !DILocation(line: 119, column: 26, scope: !1017)
!1030 = !DILocation(line: 121, column: 5, scope: !1017)
!1031 = !DILocation(line: 121, column: 15, scope: !1017)
!1032 = !DILocation(line: 121, column: 14, scope: !1017)
!1033 = !DILocation(line: 121, column: 21, scope: !1017)
!1034 = !DILocation(line: 121, column: 27, scope: !1017)
!1035 = !DILocation(line: 121, column: 32, scope: !1017)
!1036 = !DILocation(line: 121, column: 31, scope: !1017)
!1037 = !DILocation(line: 121, column: 38, scope: !1017)
!1038 = !DILocalVariable(name: "wch1", scope: !1039, file: !3, line: 123, type: !435)
!1039 = distinct !DILexicalBlock(scope: !1017, file: !3, line: 122, column: 5)
!1040 = !DILocation(line: 123, column: 16, scope: !1039)
!1041 = !DILocation(line: 123, column: 33, scope: !1039)
!1042 = !DILocation(line: 123, column: 32, scope: !1039)
!1043 = !DILocation(line: 123, column: 23, scope: !1039)
!1044 = !DILocalVariable(name: "wch2", scope: !1039, file: !3, line: 124, type: !435)
!1045 = !DILocation(line: 124, column: 16, scope: !1039)
!1046 = !DILocation(line: 124, column: 33, scope: !1039)
!1047 = !DILocation(line: 124, column: 32, scope: !1039)
!1048 = !DILocation(line: 124, column: 23, scope: !1039)
!1049 = !DILocation(line: 125, column: 13, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1039, file: !3, line: 125, column: 13)
!1051 = !DILocation(line: 125, column: 21, scope: !1050)
!1052 = !DILocation(line: 125, column: 18, scope: !1050)
!1053 = !DILocation(line: 125, column: 13, scope: !1039)
!1054 = !DILocation(line: 126, column: 13, scope: !1050)
!1055 = !DILocation(line: 128, column: 14, scope: !1039)
!1056 = !DILocation(line: 129, column: 14, scope: !1039)
!1057 = distinct !{!1057, !1030, !1058}
!1058 = !DILocation(line: 130, column: 5, scope: !1017)
!1059 = !DILocation(line: 131, column: 30, scope: !1017)
!1060 = !DILocation(line: 131, column: 29, scope: !1017)
!1061 = !DILocation(line: 131, column: 20, scope: !1017)
!1062 = !DILocation(line: 131, column: 49, scope: !1017)
!1063 = !DILocation(line: 131, column: 48, scope: !1017)
!1064 = !DILocation(line: 131, column: 39, scope: !1017)
!1065 = !DILocation(line: 131, column: 37, scope: !1017)
!1066 = !DILocation(line: 131, column: 5, scope: !1017)
!1067 = distinct !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_717IconvTransService15compareNIStringEPKtS2_j", scope: !943, file: !3, line: 135, type: !958, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !957, retainedNodes: !932)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocalVariable(name: "comp1", arg: 2, scope: !1067, file: !3, line: 135, type: !955)
!1071 = !DILocation(line: 135, column: 65, scope: !1067)
!1072 = !DILocalVariable(name: "comp2", arg: 3, scope: !1067, file: !3, line: 136, type: !955)
!1073 = !DILocation(line: 136, column: 65, scope: !1067)
!1074 = !DILocalVariable(name: "maxChars", arg: 4, scope: !1067, file: !3, line: 137, type: !960)
!1075 = !DILocation(line: 137, column: 65, scope: !1067)
!1076 = !DILocalVariable(name: "n", scope: !1067, file: !3, line: 139, type: !16)
!1077 = !DILocation(line: 139, column: 19, scope: !1067)
!1078 = !DILocalVariable(name: "cptr1", scope: !1067, file: !3, line: 140, type: !956)
!1079 = !DILocation(line: 140, column: 18, scope: !1067)
!1080 = !DILocation(line: 140, column: 26, scope: !1067)
!1081 = !DILocalVariable(name: "cptr2", scope: !1067, file: !3, line: 141, type: !956)
!1082 = !DILocation(line: 141, column: 18, scope: !1067)
!1083 = !DILocation(line: 141, column: 26, scope: !1067)
!1084 = !DILocation(line: 143, column: 5, scope: !1067)
!1085 = !DILocation(line: 143, column: 20, scope: !1067)
!1086 = !DILocalVariable(name: "wch1", scope: !1087, file: !3, line: 145, type: !435)
!1087 = distinct !DILexicalBlock(scope: !1067, file: !3, line: 144, column: 5)
!1088 = !DILocation(line: 145, column: 16, scope: !1087)
!1089 = !DILocation(line: 145, column: 33, scope: !1087)
!1090 = !DILocation(line: 145, column: 32, scope: !1087)
!1091 = !DILocation(line: 145, column: 23, scope: !1087)
!1092 = !DILocalVariable(name: "wch2", scope: !1087, file: !3, line: 146, type: !435)
!1093 = !DILocation(line: 146, column: 16, scope: !1087)
!1094 = !DILocation(line: 146, column: 33, scope: !1087)
!1095 = !DILocation(line: 146, column: 32, scope: !1087)
!1096 = !DILocation(line: 146, column: 23, scope: !1087)
!1097 = !DILocation(line: 148, column: 13, scope: !1098)
!1098 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 148, column: 13)
!1099 = !DILocation(line: 148, column: 21, scope: !1098)
!1100 = !DILocation(line: 148, column: 18, scope: !1098)
!1101 = !DILocation(line: 148, column: 13, scope: !1087)
!1102 = !DILocation(line: 149, column: 27, scope: !1098)
!1103 = !DILocation(line: 149, column: 34, scope: !1098)
!1104 = !DILocation(line: 149, column: 32, scope: !1098)
!1105 = !DILocation(line: 149, column: 13, scope: !1098)
!1106 = !DILocation(line: 152, column: 15, scope: !1107)
!1107 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 152, column: 13)
!1108 = !DILocation(line: 152, column: 14, scope: !1107)
!1109 = !DILocation(line: 152, column: 21, scope: !1107)
!1110 = !DILocation(line: 152, column: 26, scope: !1107)
!1111 = !DILocation(line: 152, column: 25, scope: !1107)
!1112 = !DILocation(line: 152, column: 13, scope: !1087)
!1113 = !DILocation(line: 153, column: 13, scope: !1107)
!1114 = !DILocation(line: 155, column: 14, scope: !1087)
!1115 = !DILocation(line: 156, column: 14, scope: !1087)
!1116 = !DILocation(line: 161, column: 10, scope: !1087)
!1117 = !DILocation(line: 162, column: 13, scope: !1118)
!1118 = distinct !DILexicalBlock(scope: !1087, file: !3, line: 162, column: 13)
!1119 = !DILocation(line: 162, column: 18, scope: !1118)
!1120 = !DILocation(line: 162, column: 15, scope: !1118)
!1121 = !DILocation(line: 162, column: 13, scope: !1087)
!1122 = !DILocation(line: 163, column: 13, scope: !1118)
!1123 = distinct !{!1123, !1084, !1124}
!1124 = !DILocation(line: 164, column: 5, scope: !1067)
!1125 = !DILocation(line: 166, column: 5, scope: !1067)
!1126 = !DILocation(line: 167, column: 1, scope: !1067)
!1127 = distinct !DISubprogram(name: "getId", linkageName: "_ZNK11xercesc_2_717IconvTransService5getIdEv", scope: !943, file: !3, line: 170, type: !962, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !961, retainedNodes: !932)
!1128 = !DILocalVariable(name: "this", arg: 1, scope: !1127, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!1130 = !DILocation(line: 0, scope: !1127)
!1131 = !DILocation(line: 172, column: 5, scope: !1127)
!1132 = distinct !DISubprogram(name: "isSpace", linkageName: "_ZNK11xercesc_2_717IconvTransService7isSpaceEt", scope: !943, file: !3, line: 176, type: !967, scopeLine: 177, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !966, retainedNodes: !932)
!1133 = !DILocalVariable(name: "this", arg: 1, scope: !1132, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1134 = !DILocation(line: 0, scope: !1132)
!1135 = !DILocalVariable(name: "toCheck", arg: 2, scope: !1132, file: !3, line: 176, type: !5)
!1136 = !DILocation(line: 176, column: 45, scope: !1132)
!1137 = !DILocation(line: 178, column: 22, scope: !1132)
!1138 = !DILocation(line: 178, column: 13, scope: !1132)
!1139 = !DILocation(line: 178, column: 31, scope: !1132)
!1140 = !DILocation(line: 178, column: 5, scope: !1132)
!1141 = distinct !DISubprogram(name: "makeNewLCPTranscoder", linkageName: "_ZN11xercesc_2_717IconvTransService20makeNewLCPTranscoderEv", scope: !943, file: !3, line: 182, type: !970, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !969, retainedNodes: !932)
!1142 = !DILocalVariable(name: "this", arg: 1, scope: !1141, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1143 = !DILocation(line: 0, scope: !1141)
!1144 = !DILocation(line: 185, column: 12, scope: !1141)
!1145 = !DILocation(line: 185, column: 16, scope: !1141)
!1146 = !DILocation(line: 185, column: 5, scope: !1141)
!1147 = !DILocation(line: 186, column: 1, scope: !1141)
!1148 = distinct !DISubprogram(name: "supportsSrcOfs", linkageName: "_ZNK11xercesc_2_717IconvTransService14supportsSrcOfsEv", scope: !943, file: !3, line: 188, type: !975, scopeLine: 189, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !974, retainedNodes: !932)
!1149 = !DILocalVariable(name: "this", arg: 1, scope: !1148, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1150 = !DILocation(line: 0, scope: !1148)
!1151 = !DILocation(line: 190, column: 5, scope: !1148)
!1152 = distinct !DISubprogram(name: "makeNewXMLTranscoder", linkageName: "_ZN11xercesc_2_717IconvTransService20makeNewXMLTranscoderEPKtRNS_15XMLTransService5CodesEjPNS_13MemoryManagerE", scope: !943, file: !3, line: 198, type: !983, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !982, retainedNodes: !932)
!1153 = !DILocalVariable(name: "this", arg: 1, scope: !1152, type: !1001, flags: DIFlagArtificial | DIFlagObjectPointer)
!1154 = !DILocation(line: 0, scope: !1152)
!1155 = !DILocalVariable(arg: 2, scope: !1152, file: !3, line: 199, type: !955)
!1156 = !DILocation(line: 199, column: 41, scope: !1152)
!1157 = !DILocalVariable(name: "resValue", arg: 3, scope: !1152, file: !3, line: 199, type: !987)
!1158 = !DILocation(line: 199, column: 73, scope: !1152)
!1159 = !DILocalVariable(arg: 4, scope: !1152, file: !3, line: 201, type: !960)
!1160 = !DILocation(line: 201, column: 41, scope: !1152)
!1161 = !DILocalVariable(arg: 5, scope: !1152, file: !3, line: 201, type: !988)
!1162 = !DILocation(line: 201, column: 69, scope: !1152)
!1163 = !DILocation(line: 211, column: 5, scope: !1152)
!1164 = !DILocation(line: 211, column: 14, scope: !1152)
!1165 = !DILocation(line: 212, column: 5, scope: !1152)
!1166 = distinct !DISubprogram(name: "upperCase", linkageName: "_ZNK11xercesc_2_717IconvTransService9upperCaseEPt", scope: !943, file: !3, line: 215, type: !978, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !977, retainedNodes: !932)
!1167 = !DILocalVariable(name: "this", arg: 1, scope: !1166, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1168 = !DILocation(line: 0, scope: !1166)
!1169 = !DILocalVariable(name: "toUpperCase", arg: 2, scope: !1166, file: !3, line: 215, type: !980)
!1170 = !DILocation(line: 215, column: 48, scope: !1166)
!1171 = !DILocalVariable(name: "outPtr", scope: !1166, file: !3, line: 217, type: !28)
!1172 = !DILocation(line: 217, column: 12, scope: !1166)
!1173 = !DILocation(line: 217, column: 21, scope: !1166)
!1174 = !DILocation(line: 218, column: 5, scope: !1166)
!1175 = !DILocation(line: 218, column: 13, scope: !1166)
!1176 = !DILocation(line: 218, column: 12, scope: !1166)
!1177 = !DILocation(line: 220, column: 29, scope: !1178)
!1178 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 219, column: 5)
!1179 = !DILocation(line: 220, column: 28, scope: !1178)
!1180 = !DILocation(line: 220, column: 19, scope: !1178)
!1181 = !DILocation(line: 220, column: 10, scope: !1178)
!1182 = !DILocation(line: 220, column: 17, scope: !1178)
!1183 = !DILocation(line: 221, column: 15, scope: !1178)
!1184 = distinct !{!1184, !1174, !1185}
!1185 = !DILocation(line: 222, column: 5, scope: !1166)
!1186 = !DILocation(line: 223, column: 1, scope: !1166)
!1187 = distinct !DISubprogram(name: "lowerCase", linkageName: "_ZNK11xercesc_2_717IconvTransService9lowerCaseEPt", scope: !943, file: !3, line: 225, type: !978, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !981, retainedNodes: !932)
!1188 = !DILocalVariable(name: "this", arg: 1, scope: !1187, type: !1129, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DILocation(line: 0, scope: !1187)
!1190 = !DILocalVariable(name: "toLowerCase", arg: 2, scope: !1187, file: !3, line: 225, type: !980)
!1191 = !DILocation(line: 225, column: 48, scope: !1187)
!1192 = !DILocalVariable(name: "outPtr", scope: !1187, file: !3, line: 227, type: !28)
!1193 = !DILocation(line: 227, column: 12, scope: !1187)
!1194 = !DILocation(line: 227, column: 21, scope: !1187)
!1195 = !DILocation(line: 228, column: 5, scope: !1187)
!1196 = !DILocation(line: 228, column: 13, scope: !1187)
!1197 = !DILocation(line: 228, column: 12, scope: !1187)
!1198 = !DILocation(line: 230, column: 29, scope: !1199)
!1199 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 229, column: 5)
!1200 = !DILocation(line: 230, column: 28, scope: !1199)
!1201 = !DILocation(line: 230, column: 19, scope: !1199)
!1202 = !DILocation(line: 230, column: 10, scope: !1199)
!1203 = !DILocation(line: 230, column: 17, scope: !1199)
!1204 = !DILocation(line: 231, column: 15, scope: !1199)
!1205 = distinct !{!1205, !1195, !1206}
!1206 = !DILocation(line: 232, column: 5, scope: !1187)
!1207 = !DILocation(line: 233, column: 1, scope: !1187)
!1208 = distinct !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE", scope: !1209, file: !3, line: 239, type: !1218, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1217, retainedNodes: !932)
!1209 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IconvLCPTranscoder", scope: !2, file: !944, line: 87, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1210, vtableHolder: !973)
!1210 = !{!1211, !1212, !1216, !1217, !1221, !1224, !1227, !1230, !1234, !1237, !1240, !1243, !1248}
!1211 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1209, baseType: !973, flags: DIFlagPublic, extraData: i32 0)
!1212 = !DISubprogram(name: "IconvLCPTranscoder", scope: !1209, file: !944, line: 93, type: !1213, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{null, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1216 = !DISubprogram(name: "~IconvLCPTranscoder", scope: !1209, file: !944, line: 94, type: !1213, scopeLine: 94, containingType: !1209, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1217 = !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKcPNS_13MemoryManagerE", scope: !1209, file: !944, line: 100, type: !1218, scopeLine: 100, containingType: !1209, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!16, !1215, !1220, !988}
!1220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!1221 = !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE", scope: !1209, file: !944, line: 103, type: !1222, scopeLine: 103, containingType: !1209, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!16, !1215, !955, !988}
!1224 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKt", scope: !1209, file: !944, line: 106, type: !1225, scopeLine: 106, containingType: !1209, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!26, !1215, !955}
!1227 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE", scope: !1209, file: !944, line: 107, type: !1228, scopeLine: 107, containingType: !1209, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{!26, !1215, !955, !988}
!1230 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1209, file: !944, line: 110, type: !1231, scopeLine: 110, containingType: !1209, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!405, !1215, !955, !1233, !960, !988}
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!1234 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKc", scope: !1209, file: !944, line: 118, type: !1235, scopeLine: 118, containingType: !1209, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!28, !1215, !1220}
!1237 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE", scope: !1209, file: !944, line: 119, type: !1238, scopeLine: 119, containingType: !1209, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!28, !1215, !1220, !988}
!1240 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1209, file: !944, line: 122, type: !1241, scopeLine: 122, containingType: !1209, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!405, !1215, !1220, !980, !960, !988}
!1243 = !DISubprogram(name: "IconvLCPTranscoder", scope: !1209, file: !944, line: 135, type: !1244, scopeLine: 135, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1215, !1246}
!1246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1247, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1209)
!1248 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoderaSERKS0_", scope: !1209, file: !944, line: 136, type: !1249, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubroutineType(types: !1250)
!1250 = !{!1251, !1215, !1246}
!1251 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1209, size: 64)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1208, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1254 = !DILocation(line: 0, scope: !1208)
!1255 = !DILocalVariable(name: "srcText", arg: 2, scope: !1208, file: !3, line: 239, type: !1220)
!1256 = !DILocation(line: 239, column: 69, scope: !1208)
!1257 = !DILocalVariable(arg: 3, scope: !1208, file: !3, line: 240, type: !988)
!1258 = !DILocation(line: 240, column: 73, scope: !1208)
!1259 = !DILocation(line: 242, column: 10, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 242, column: 9)
!1261 = !DILocation(line: 242, column: 9, scope: !1208)
!1262 = !DILocation(line: 243, column: 9, scope: !1260)
!1263 = !DILocalVariable(name: "len", scope: !1208, file: !3, line: 245, type: !16)
!1264 = !DILocation(line: 245, column: 18, scope: !1208)
!1265 = !DILocalVariable(name: "size", scope: !1208, file: !3, line: 246, type: !16)
!1266 = !DILocation(line: 246, column: 18, scope: !1208)
!1267 = !DILocation(line: 246, column: 30, scope: !1208)
!1268 = !DILocation(line: 246, column: 23, scope: !1208)
!1269 = !DILocalVariable(name: "i", scope: !1270, file: !3, line: 247, type: !16)
!1270 = distinct !DILexicalBlock(scope: !1208, file: !3, line: 247, column: 5)
!1271 = !DILocation(line: 247, column: 23, scope: !1270)
!1272 = !DILocation(line: 247, column: 10, scope: !1270)
!1273 = !DILocation(line: 247, column: 30, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1270, file: !3, line: 247, column: 5)
!1275 = !DILocation(line: 247, column: 34, scope: !1274)
!1276 = !DILocation(line: 247, column: 32, scope: !1274)
!1277 = !DILocation(line: 247, column: 5, scope: !1270)
!1278 = !DILocalVariable(name: "retVal", scope: !1279, file: !3, line: 249, type: !16)
!1279 = distinct !DILexicalBlock(scope: !1274, file: !3, line: 248, column: 5)
!1280 = !DILocation(line: 249, column: 22, scope: !1279)
!1281 = !DILocation(line: 249, column: 39, scope: !1279)
!1282 = !DILocation(line: 249, column: 47, scope: !1279)
!1283 = !DILocation(line: 249, column: 51, scope: !1279)
!1284 = !DILocation(line: 249, column: 29, scope: !1279)
!1285 = !DILocation(line: 250, column: 19, scope: !1286)
!1286 = distinct !DILexicalBlock(scope: !1279, file: !3, line: 250, column: 13)
!1287 = !DILocation(line: 250, column: 16, scope: !1286)
!1288 = !DILocation(line: 250, column: 13, scope: !1279)
!1289 = !DILocation(line: 251, column: 13, scope: !1286)
!1290 = !DILocation(line: 252, column: 14, scope: !1279)
!1291 = !DILocation(line: 252, column: 11, scope: !1279)
!1292 = !DILocation(line: 253, column: 5, scope: !1279)
!1293 = !DILocation(line: 247, column: 40, scope: !1274)
!1294 = !DILocation(line: 247, column: 5, scope: !1274)
!1295 = distinct !{!1295, !1277, !1296}
!1296 = !DILocation(line: 253, column: 5, scope: !1270)
!1297 = !DILocation(line: 254, column: 12, scope: !1208)
!1298 = !DILocation(line: 254, column: 5, scope: !1208)
!1299 = !DILocation(line: 255, column: 1, scope: !1208)
!1300 = distinct !DISubprogram(name: "calcRequiredSize", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder16calcRequiredSizeEPKtPNS_13MemoryManagerE", scope: !1209, file: !3, line: 258, type: !1222, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1221, retainedNodes: !932)
!1301 = !DILocalVariable(name: "this", arg: 1, scope: !1300, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DILocation(line: 0, scope: !1300)
!1303 = !DILocalVariable(name: "srcText", arg: 2, scope: !1300, file: !3, line: 258, type: !955)
!1304 = !DILocation(line: 258, column: 70, scope: !1300)
!1305 = !DILocalVariable(name: "manager", arg: 3, scope: !1300, file: !3, line: 259, type: !988)
!1306 = !DILocation(line: 259, column: 74, scope: !1300)
!1307 = !DILocation(line: 261, column: 10, scope: !1308)
!1308 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 261, column: 9)
!1309 = !DILocation(line: 261, column: 9, scope: !1300)
!1310 = !DILocation(line: 262, column: 9, scope: !1308)
!1311 = !DILocalVariable(name: "wLent", scope: !1300, file: !3, line: 264, type: !16)
!1312 = !DILocation(line: 264, column: 19, scope: !1300)
!1313 = !DILocation(line: 264, column: 45, scope: !1300)
!1314 = !DILocation(line: 264, column: 27, scope: !1300)
!1315 = !DILocalVariable(name: "tmpWideCharArr", scope: !1300, file: !3, line: 265, type: !1316)
!1316 = !DICompositeType(tag: DW_TAG_array_type, baseType: !25, size: 32768, elements: !1317)
!1317 = !{!1318}
!1318 = !DISubrange(count: 1024)
!1319 = !DILocation(line: 265, column: 19, scope: !1300)
!1320 = !DILocalVariable(name: "allocatedArray", scope: !1300, file: !3, line: 266, type: !24)
!1321 = !DILocation(line: 266, column: 19, scope: !1300)
!1322 = !DILocalVariable(name: "wideCharBuf", scope: !1300, file: !3, line: 267, type: !24)
!1323 = !DILocation(line: 267, column: 19, scope: !1300)
!1324 = !DILocation(line: 269, column: 9, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 269, column: 9)
!1326 = !DILocation(line: 269, column: 15, scope: !1325)
!1327 = !DILocation(line: 269, column: 9, scope: !1300)
!1328 = !DILocation(line: 271, column: 13, scope: !1325)
!1329 = !DILocation(line: 273, column: 18, scope: !1325)
!1330 = !DILocation(line: 273, column: 24, scope: !1325)
!1331 = !DILocation(line: 273, column: 17, scope: !1325)
!1332 = !DILocation(line: 273, column: 29, scope: !1325)
!1333 = !DILocation(line: 271, column: 22, scope: !1325)
!1334 = !DILocation(line: 270, column: 40, scope: !1325)
!1335 = !DILocation(line: 270, column: 38, scope: !1325)
!1336 = !DILocation(line: 270, column: 21, scope: !1325)
!1337 = !DILocation(line: 270, column: 9, scope: !1325)
!1338 = !DILocation(line: 276, column: 23, scope: !1325)
!1339 = !DILocation(line: 276, column: 21, scope: !1325)
!1340 = !DILocalVariable(name: "i", scope: !1341, file: !3, line: 278, type: !16)
!1341 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 278, column: 5)
!1342 = !DILocation(line: 278, column: 23, scope: !1341)
!1343 = !DILocation(line: 278, column: 10, scope: !1341)
!1344 = !DILocation(line: 278, column: 30, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 278, column: 5)
!1346 = !DILocation(line: 278, column: 34, scope: !1345)
!1347 = !DILocation(line: 278, column: 32, scope: !1345)
!1348 = !DILocation(line: 278, column: 5, scope: !1341)
!1349 = !DILocation(line: 280, column: 26, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 279, column: 5)
!1351 = !DILocation(line: 280, column: 34, scope: !1350)
!1352 = !DILocation(line: 280, column: 9, scope: !1350)
!1353 = !DILocation(line: 280, column: 21, scope: !1350)
!1354 = !DILocation(line: 280, column: 24, scope: !1350)
!1355 = !DILocation(line: 281, column: 5, scope: !1350)
!1356 = !DILocation(line: 278, column: 42, scope: !1345)
!1357 = !DILocation(line: 278, column: 5, scope: !1345)
!1358 = distinct !{!1358, !1348, !1359}
!1359 = !DILocation(line: 281, column: 5, scope: !1341)
!1360 = !DILocation(line: 282, column: 5, scope: !1300)
!1361 = !DILocation(line: 282, column: 17, scope: !1300)
!1362 = !DILocation(line: 282, column: 24, scope: !1300)
!1363 = !DILocalVariable(name: "retVal", scope: !1300, file: !3, line: 284, type: !960)
!1364 = !DILocation(line: 284, column: 24, scope: !1300)
!1365 = !DILocation(line: 284, column: 50, scope: !1300)
!1366 = !DILocation(line: 284, column: 33, scope: !1300)
!1367 = !DILocation(line: 285, column: 5, scope: !1300)
!1368 = !DILocation(line: 285, column: 25, scope: !1300)
!1369 = !DILocation(line: 285, column: 14, scope: !1300)
!1370 = !DILocation(line: 287, column: 9, scope: !1371)
!1371 = distinct !DILexicalBlock(scope: !1300, file: !3, line: 287, column: 9)
!1372 = !DILocation(line: 287, column: 16, scope: !1371)
!1373 = !DILocation(line: 287, column: 9, scope: !1300)
!1374 = !DILocation(line: 288, column: 9, scope: !1371)
!1375 = !DILocation(line: 289, column: 12, scope: !1300)
!1376 = !DILocation(line: 289, column: 5, scope: !1300)
!1377 = !DILocation(line: 290, column: 1, scope: !1300)
!1378 = distinct !DISubprogram(name: "getWideCharLength", linkageName: "_ZN11xercesc_2_7L17getWideCharLengthEPKt", scope: !2, file: !3, line: 86, type: !1379, scopeLine: 87, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !11, retainedNodes: !932)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!16, !955}
!1381 = !DILocalVariable(name: "src", arg: 1, scope: !1378, file: !3, line: 86, type: !955)
!1382 = !DILocation(line: 86, column: 58, scope: !1378)
!1383 = !DILocation(line: 88, column: 10, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1378, file: !3, line: 88, column: 9)
!1385 = !DILocation(line: 88, column: 9, scope: !1378)
!1386 = !DILocation(line: 89, column: 9, scope: !1384)
!1387 = !DILocalVariable(name: "len", scope: !1378, file: !3, line: 91, type: !16)
!1388 = !DILocation(line: 91, column: 18, scope: !1378)
!1389 = !DILocalVariable(name: "pTmp", scope: !1378, file: !3, line: 92, type: !956)
!1390 = !DILocation(line: 92, column: 18, scope: !1378)
!1391 = !DILocation(line: 92, column: 25, scope: !1378)
!1392 = !DILocation(line: 93, column: 5, scope: !1378)
!1393 = !DILocation(line: 93, column: 17, scope: !1378)
!1394 = !DILocation(line: 93, column: 12, scope: !1378)
!1395 = !DILocation(line: 94, column: 12, scope: !1378)
!1396 = distinct !{!1396, !1392, !1395}
!1397 = !DILocation(line: 95, column: 12, scope: !1378)
!1398 = !DILocation(line: 95, column: 5, scope: !1378)
!1399 = !DILocation(line: 96, column: 1, scope: !1378)
!1400 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKt", scope: !1209, file: !3, line: 293, type: !1225, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1224, retainedNodes: !932)
!1401 = !DILocalVariable(name: "this", arg: 1, scope: !1400, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1402 = !DILocation(line: 0, scope: !1400)
!1403 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1400, file: !3, line: 293, type: !955)
!1404 = !DILocation(line: 293, column: 56, scope: !1400)
!1405 = !DILocation(line: 295, column: 10, scope: !1406)
!1406 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 295, column: 9)
!1407 = !DILocation(line: 295, column: 9, scope: !1400)
!1408 = !DILocation(line: 296, column: 9, scope: !1406)
!1409 = !DILocalVariable(name: "retVal", scope: !1400, file: !3, line: 298, type: !26)
!1410 = !DILocation(line: 298, column: 11, scope: !1400)
!1411 = !DILocation(line: 299, column: 10, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1400, file: !3, line: 299, column: 9)
!1413 = !DILocation(line: 299, column: 9, scope: !1412)
!1414 = !DILocation(line: 299, column: 9, scope: !1400)
!1415 = !DILocalVariable(name: "wLent", scope: !1416, file: !3, line: 301, type: !16)
!1416 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 300, column: 5)
!1417 = !DILocation(line: 301, column: 23, scope: !1416)
!1418 = !DILocation(line: 301, column: 49, scope: !1416)
!1419 = !DILocation(line: 301, column: 31, scope: !1416)
!1420 = !DILocalVariable(name: "tmpWideCharArr", scope: !1416, file: !3, line: 303, type: !1316)
!1421 = !DILocation(line: 303, column: 23, scope: !1416)
!1422 = !DILocalVariable(name: "allocatedArray", scope: !1416, file: !3, line: 304, type: !24)
!1423 = !DILocation(line: 304, column: 23, scope: !1416)
!1424 = !DILocalVariable(name: "wideCharBuf", scope: !1416, file: !3, line: 305, type: !24)
!1425 = !DILocation(line: 305, column: 23, scope: !1416)
!1426 = !DILocation(line: 307, column: 13, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 307, column: 13)
!1428 = !DILocation(line: 307, column: 19, scope: !1427)
!1429 = !DILocation(line: 307, column: 13, scope: !1416)
!1430 = !DILocation(line: 308, column: 56, scope: !1427)
!1431 = !DILocation(line: 308, column: 62, scope: !1427)
!1432 = !DILocation(line: 308, column: 44, scope: !1427)
!1433 = !DILocation(line: 308, column: 42, scope: !1427)
!1434 = !DILocation(line: 308, column: 25, scope: !1427)
!1435 = !DILocation(line: 308, column: 13, scope: !1427)
!1436 = !DILocation(line: 310, column: 27, scope: !1427)
!1437 = !DILocation(line: 310, column: 25, scope: !1427)
!1438 = !DILocalVariable(name: "i", scope: !1439, file: !3, line: 312, type: !16)
!1439 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 312, column: 9)
!1440 = !DILocation(line: 312, column: 27, scope: !1439)
!1441 = !DILocation(line: 312, column: 14, scope: !1439)
!1442 = !DILocation(line: 312, column: 34, scope: !1443)
!1443 = distinct !DILexicalBlock(scope: !1439, file: !3, line: 312, column: 9)
!1444 = !DILocation(line: 312, column: 38, scope: !1443)
!1445 = !DILocation(line: 312, column: 36, scope: !1443)
!1446 = !DILocation(line: 312, column: 9, scope: !1439)
!1447 = !DILocation(line: 314, column: 30, scope: !1448)
!1448 = distinct !DILexicalBlock(scope: !1443, file: !3, line: 313, column: 9)
!1449 = !DILocation(line: 314, column: 42, scope: !1448)
!1450 = !DILocation(line: 314, column: 13, scope: !1448)
!1451 = !DILocation(line: 314, column: 25, scope: !1448)
!1452 = !DILocation(line: 314, column: 28, scope: !1448)
!1453 = !DILocation(line: 315, column: 9, scope: !1448)
!1454 = !DILocation(line: 312, column: 46, scope: !1443)
!1455 = !DILocation(line: 312, column: 9, scope: !1443)
!1456 = distinct !{!1456, !1446, !1457}
!1457 = !DILocation(line: 315, column: 9, scope: !1439)
!1458 = !DILocation(line: 316, column: 9, scope: !1416)
!1459 = !DILocation(line: 316, column: 21, scope: !1416)
!1460 = !DILocation(line: 316, column: 28, scope: !1416)
!1461 = !DILocalVariable(name: "neededLen", scope: !1416, file: !3, line: 319, type: !1462)
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!1463 = !DILocation(line: 319, column: 22, scope: !1416)
!1464 = !DILocation(line: 319, column: 51, scope: !1416)
!1465 = !DILocation(line: 319, column: 34, scope: !1416)
!1466 = !DILocation(line: 320, column: 13, scope: !1467)
!1467 = distinct !DILexicalBlock(scope: !1416, file: !3, line: 320, column: 13)
!1468 = !DILocation(line: 320, column: 23, scope: !1467)
!1469 = !DILocation(line: 320, column: 13, scope: !1416)
!1470 = !DILocation(line: 322, column: 23, scope: !1471)
!1471 = distinct !DILexicalBlock(scope: !1467, file: !3, line: 321, column: 9)
!1472 = !DILocation(line: 322, column: 13, scope: !1471)
!1473 = !DILocation(line: 323, column: 22, scope: !1471)
!1474 = !DILocation(line: 323, column: 20, scope: !1471)
!1475 = !DILocation(line: 324, column: 13, scope: !1471)
!1476 = !DILocation(line: 324, column: 23, scope: !1471)
!1477 = !DILocation(line: 325, column: 20, scope: !1471)
!1478 = !DILocation(line: 325, column: 13, scope: !1471)
!1479 = !DILocation(line: 328, column: 27, scope: !1416)
!1480 = !DILocation(line: 328, column: 37, scope: !1416)
!1481 = !DILocation(line: 328, column: 18, scope: !1416)
!1482 = !DILocation(line: 328, column: 16, scope: !1416)
!1483 = !DILocation(line: 329, column: 20, scope: !1416)
!1484 = !DILocation(line: 329, column: 28, scope: !1416)
!1485 = !DILocation(line: 329, column: 41, scope: !1416)
!1486 = !DILocation(line: 329, column: 9, scope: !1416)
!1487 = !DILocation(line: 330, column: 9, scope: !1416)
!1488 = !DILocation(line: 330, column: 16, scope: !1416)
!1489 = !DILocation(line: 330, column: 27, scope: !1416)
!1490 = !DILocation(line: 331, column: 19, scope: !1416)
!1491 = !DILocation(line: 331, column: 9, scope: !1416)
!1492 = !DILocation(line: 332, column: 5, scope: !1416)
!1493 = !DILocation(line: 335, column: 18, scope: !1494)
!1494 = distinct !DILexicalBlock(scope: !1412, file: !3, line: 334, column: 5)
!1495 = !DILocation(line: 335, column: 16, scope: !1494)
!1496 = !DILocation(line: 336, column: 9, scope: !1494)
!1497 = !DILocation(line: 336, column: 19, scope: !1494)
!1498 = !DILocation(line: 338, column: 12, scope: !1400)
!1499 = !DILocation(line: 338, column: 5, scope: !1400)
!1500 = !DILocation(line: 339, column: 1, scope: !1400)
!1501 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPNS_13MemoryManagerE", scope: !1209, file: !3, line: 341, type: !1228, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1227, retainedNodes: !932)
!1502 = !DILocalVariable(name: "this", arg: 1, scope: !1501, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DILocation(line: 0, scope: !1501)
!1504 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1501, file: !3, line: 341, type: !955)
!1505 = !DILocation(line: 341, column: 56, scope: !1501)
!1506 = !DILocalVariable(name: "manager", arg: 3, scope: !1501, file: !3, line: 342, type: !988)
!1507 = !DILocation(line: 342, column: 58, scope: !1501)
!1508 = !DILocation(line: 344, column: 10, scope: !1509)
!1509 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 344, column: 9)
!1510 = !DILocation(line: 344, column: 9, scope: !1501)
!1511 = !DILocation(line: 345, column: 9, scope: !1509)
!1512 = !DILocalVariable(name: "retVal", scope: !1501, file: !3, line: 347, type: !26)
!1513 = !DILocation(line: 347, column: 11, scope: !1501)
!1514 = !DILocation(line: 348, column: 10, scope: !1515)
!1515 = distinct !DILexicalBlock(scope: !1501, file: !3, line: 348, column: 9)
!1516 = !DILocation(line: 348, column: 9, scope: !1515)
!1517 = !DILocation(line: 348, column: 9, scope: !1501)
!1518 = !DILocalVariable(name: "wLent", scope: !1519, file: !3, line: 350, type: !16)
!1519 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 349, column: 5)
!1520 = !DILocation(line: 350, column: 23, scope: !1519)
!1521 = !DILocation(line: 350, column: 49, scope: !1519)
!1522 = !DILocation(line: 350, column: 31, scope: !1519)
!1523 = !DILocalVariable(name: "tmpWideCharArr", scope: !1519, file: !3, line: 352, type: !1316)
!1524 = !DILocation(line: 352, column: 23, scope: !1519)
!1525 = !DILocalVariable(name: "allocatedArray", scope: !1519, file: !3, line: 353, type: !24)
!1526 = !DILocation(line: 353, column: 23, scope: !1519)
!1527 = !DILocalVariable(name: "wideCharBuf", scope: !1519, file: !3, line: 354, type: !24)
!1528 = !DILocation(line: 354, column: 23, scope: !1519)
!1529 = !DILocation(line: 356, column: 13, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 356, column: 13)
!1531 = !DILocation(line: 356, column: 19, scope: !1530)
!1532 = !DILocation(line: 356, column: 13, scope: !1519)
!1533 = !DILocation(line: 357, column: 55, scope: !1530)
!1534 = !DILocation(line: 359, column: 18, scope: !1530)
!1535 = !DILocation(line: 359, column: 24, scope: !1530)
!1536 = !DILocation(line: 359, column: 17, scope: !1530)
!1537 = !DILocation(line: 359, column: 29, scope: !1530)
!1538 = !DILocation(line: 357, column: 64, scope: !1530)
!1539 = !DILocation(line: 357, column: 44, scope: !1530)
!1540 = !DILocation(line: 357, column: 42, scope: !1530)
!1541 = !DILocation(line: 357, column: 25, scope: !1530)
!1542 = !DILocation(line: 357, column: 13, scope: !1530)
!1543 = !DILocation(line: 362, column: 27, scope: !1530)
!1544 = !DILocation(line: 362, column: 25, scope: !1530)
!1545 = !DILocalVariable(name: "i", scope: !1546, file: !3, line: 364, type: !16)
!1546 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 364, column: 9)
!1547 = !DILocation(line: 364, column: 27, scope: !1546)
!1548 = !DILocation(line: 364, column: 14, scope: !1546)
!1549 = !DILocation(line: 364, column: 34, scope: !1550)
!1550 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 364, column: 9)
!1551 = !DILocation(line: 364, column: 38, scope: !1550)
!1552 = !DILocation(line: 364, column: 36, scope: !1550)
!1553 = !DILocation(line: 364, column: 9, scope: !1546)
!1554 = !DILocation(line: 366, column: 30, scope: !1555)
!1555 = distinct !DILexicalBlock(scope: !1550, file: !3, line: 365, column: 9)
!1556 = !DILocation(line: 366, column: 42, scope: !1555)
!1557 = !DILocation(line: 366, column: 13, scope: !1555)
!1558 = !DILocation(line: 366, column: 25, scope: !1555)
!1559 = !DILocation(line: 366, column: 28, scope: !1555)
!1560 = !DILocation(line: 367, column: 9, scope: !1555)
!1561 = !DILocation(line: 364, column: 46, scope: !1550)
!1562 = !DILocation(line: 364, column: 9, scope: !1550)
!1563 = distinct !{!1563, !1553, !1564}
!1564 = !DILocation(line: 367, column: 9, scope: !1546)
!1565 = !DILocation(line: 368, column: 9, scope: !1519)
!1566 = !DILocation(line: 368, column: 21, scope: !1519)
!1567 = !DILocation(line: 368, column: 28, scope: !1519)
!1568 = !DILocalVariable(name: "neededLen", scope: !1519, file: !3, line: 371, type: !1462)
!1569 = !DILocation(line: 371, column: 22, scope: !1519)
!1570 = !DILocation(line: 371, column: 51, scope: !1519)
!1571 = !DILocation(line: 371, column: 34, scope: !1519)
!1572 = !DILocation(line: 372, column: 13, scope: !1573)
!1573 = distinct !DILexicalBlock(scope: !1519, file: !3, line: 372, column: 13)
!1574 = !DILocation(line: 372, column: 23, scope: !1573)
!1575 = !DILocation(line: 372, column: 13, scope: !1519)
!1576 = !DILocation(line: 374, column: 13, scope: !1577)
!1577 = distinct !DILexicalBlock(scope: !1573, file: !3, line: 373, column: 9)
!1578 = !DILocation(line: 374, column: 33, scope: !1577)
!1579 = !DILocation(line: 374, column: 22, scope: !1577)
!1580 = !DILocation(line: 375, column: 30, scope: !1577)
!1581 = !DILocation(line: 375, column: 39, scope: !1577)
!1582 = !DILocation(line: 375, column: 20, scope: !1577)
!1583 = !DILocation(line: 376, column: 13, scope: !1577)
!1584 = !DILocation(line: 376, column: 23, scope: !1577)
!1585 = !DILocation(line: 377, column: 20, scope: !1577)
!1586 = !DILocation(line: 377, column: 13, scope: !1577)
!1587 = !DILocation(line: 380, column: 26, scope: !1519)
!1588 = !DILocation(line: 380, column: 45, scope: !1519)
!1589 = !DILocation(line: 380, column: 55, scope: !1519)
!1590 = !DILocation(line: 380, column: 60, scope: !1519)
!1591 = !DILocation(line: 380, column: 35, scope: !1519)
!1592 = !DILocation(line: 380, column: 16, scope: !1519)
!1593 = !DILocation(line: 381, column: 20, scope: !1519)
!1594 = !DILocation(line: 381, column: 28, scope: !1519)
!1595 = !DILocation(line: 381, column: 41, scope: !1519)
!1596 = !DILocation(line: 381, column: 9, scope: !1519)
!1597 = !DILocation(line: 382, column: 9, scope: !1519)
!1598 = !DILocation(line: 382, column: 16, scope: !1519)
!1599 = !DILocation(line: 382, column: 27, scope: !1519)
!1600 = !DILocation(line: 383, column: 9, scope: !1519)
!1601 = !DILocation(line: 383, column: 29, scope: !1519)
!1602 = !DILocation(line: 383, column: 18, scope: !1519)
!1603 = !DILocation(line: 384, column: 5, scope: !1519)
!1604 = !DILocation(line: 387, column: 26, scope: !1605)
!1605 = distinct !DILexicalBlock(scope: !1515, file: !3, line: 386, column: 5)
!1606 = !DILocation(line: 387, column: 35, scope: !1605)
!1607 = !DILocation(line: 387, column: 16, scope: !1605)
!1608 = !DILocation(line: 388, column: 9, scope: !1605)
!1609 = !DILocation(line: 388, column: 19, scope: !1605)
!1610 = !DILocation(line: 390, column: 12, scope: !1501)
!1611 = !DILocation(line: 390, column: 5, scope: !1501)
!1612 = !DILocation(line: 391, column: 1, scope: !1501)
!1613 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1209, file: !3, line: 394, type: !1231, scopeLine: 398, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1230, retainedNodes: !932)
!1614 = !DILocalVariable(name: "this", arg: 1, scope: !1613, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1615 = !DILocation(line: 0, scope: !1613)
!1616 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1613, file: !3, line: 394, type: !955)
!1617 = !DILocation(line: 394, column: 61, scope: !1613)
!1618 = !DILocalVariable(name: "toFill", arg: 3, scope: !1613, file: !3, line: 395, type: !1233)
!1619 = !DILocation(line: 395, column: 61, scope: !1613)
!1620 = !DILocalVariable(name: "maxBytes", arg: 4, scope: !1613, file: !3, line: 396, type: !960)
!1621 = !DILocation(line: 396, column: 61, scope: !1613)
!1622 = !DILocalVariable(name: "manager", arg: 5, scope: !1613, file: !3, line: 397, type: !988)
!1623 = !DILocation(line: 397, column: 61, scope: !1613)
!1624 = !DILocation(line: 400, column: 10, scope: !1625)
!1625 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 400, column: 9)
!1626 = !DILocation(line: 400, column: 22, scope: !1625)
!1627 = !DILocation(line: 400, column: 26, scope: !1625)
!1628 = !DILocation(line: 400, column: 9, scope: !1613)
!1629 = !DILocation(line: 402, column: 9, scope: !1630)
!1630 = distinct !DILexicalBlock(scope: !1625, file: !3, line: 401, column: 5)
!1631 = !DILocation(line: 402, column: 19, scope: !1630)
!1632 = !DILocation(line: 403, column: 9, scope: !1630)
!1633 = !DILocation(line: 406, column: 11, scope: !1634)
!1634 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 406, column: 9)
!1635 = !DILocation(line: 406, column: 10, scope: !1634)
!1636 = !DILocation(line: 406, column: 9, scope: !1613)
!1637 = !DILocation(line: 408, column: 9, scope: !1638)
!1638 = distinct !DILexicalBlock(scope: !1634, file: !3, line: 407, column: 5)
!1639 = !DILocation(line: 408, column: 19, scope: !1638)
!1640 = !DILocation(line: 409, column: 9, scope: !1638)
!1641 = !DILocalVariable(name: "wLent", scope: !1613, file: !3, line: 412, type: !16)
!1642 = !DILocation(line: 412, column: 19, scope: !1613)
!1643 = !DILocation(line: 412, column: 45, scope: !1613)
!1644 = !DILocation(line: 412, column: 27, scope: !1613)
!1645 = !DILocalVariable(name: "tmpWideCharArr", scope: !1613, file: !3, line: 413, type: !1316)
!1646 = !DILocation(line: 413, column: 19, scope: !1613)
!1647 = !DILocalVariable(name: "allocatedArray", scope: !1613, file: !3, line: 414, type: !24)
!1648 = !DILocation(line: 414, column: 19, scope: !1613)
!1649 = !DILocalVariable(name: "wideCharBuf", scope: !1613, file: !3, line: 415, type: !24)
!1650 = !DILocation(line: 415, column: 19, scope: !1613)
!1651 = !DILocation(line: 417, column: 9, scope: !1652)
!1652 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 417, column: 9)
!1653 = !DILocation(line: 417, column: 17, scope: !1652)
!1654 = !DILocation(line: 417, column: 15, scope: !1652)
!1655 = !DILocation(line: 417, column: 9, scope: !1613)
!1656 = !DILocation(line: 418, column: 17, scope: !1657)
!1657 = distinct !DILexicalBlock(scope: !1652, file: !3, line: 417, column: 27)
!1658 = !DILocation(line: 418, column: 15, scope: !1657)
!1659 = !DILocation(line: 419, column: 5, scope: !1657)
!1660 = !DILocation(line: 421, column: 9, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 421, column: 9)
!1662 = !DILocation(line: 421, column: 18, scope: !1661)
!1663 = !DILocation(line: 421, column: 9, scope: !1613)
!1664 = !DILocation(line: 423, column: 13, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !3, line: 421, column: 41)
!1666 = !DILocation(line: 425, column: 18, scope: !1665)
!1667 = !DILocation(line: 425, column: 27, scope: !1665)
!1668 = !DILocation(line: 425, column: 17, scope: !1665)
!1669 = !DILocation(line: 425, column: 32, scope: !1665)
!1670 = !DILocation(line: 423, column: 22, scope: !1665)
!1671 = !DILocation(line: 422, column: 40, scope: !1665)
!1672 = !DILocation(line: 422, column: 38, scope: !1665)
!1673 = !DILocation(line: 422, column: 21, scope: !1665)
!1674 = !DILocation(line: 427, column: 5, scope: !1665)
!1675 = !DILocation(line: 429, column: 23, scope: !1661)
!1676 = !DILocation(line: 429, column: 21, scope: !1661)
!1677 = !DILocalVariable(name: "i", scope: !1678, file: !3, line: 431, type: !16)
!1678 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 431, column: 5)
!1679 = !DILocation(line: 431, column: 23, scope: !1678)
!1680 = !DILocation(line: 431, column: 10, scope: !1678)
!1681 = !DILocation(line: 431, column: 30, scope: !1682)
!1682 = distinct !DILexicalBlock(scope: !1678, file: !3, line: 431, column: 5)
!1683 = !DILocation(line: 431, column: 34, scope: !1682)
!1684 = !DILocation(line: 431, column: 32, scope: !1682)
!1685 = !DILocation(line: 431, column: 5, scope: !1678)
!1686 = !DILocation(line: 433, column: 26, scope: !1687)
!1687 = distinct !DILexicalBlock(scope: !1682, file: !3, line: 432, column: 5)
!1688 = !DILocation(line: 433, column: 38, scope: !1687)
!1689 = !DILocation(line: 433, column: 9, scope: !1687)
!1690 = !DILocation(line: 433, column: 21, scope: !1687)
!1691 = !DILocation(line: 433, column: 24, scope: !1687)
!1692 = !DILocation(line: 434, column: 5, scope: !1687)
!1693 = !DILocation(line: 431, column: 42, scope: !1682)
!1694 = !DILocation(line: 431, column: 5, scope: !1682)
!1695 = distinct !{!1695, !1685, !1696}
!1696 = !DILocation(line: 434, column: 5, scope: !1678)
!1697 = !DILocation(line: 435, column: 5, scope: !1613)
!1698 = !DILocation(line: 435, column: 17, scope: !1613)
!1699 = !DILocation(line: 435, column: 24, scope: !1613)
!1700 = !DILocalVariable(name: "mblen", scope: !1613, file: !3, line: 438, type: !87)
!1701 = !DILocation(line: 438, column: 12, scope: !1613)
!1702 = !DILocation(line: 438, column: 31, scope: !1613)
!1703 = !DILocation(line: 438, column: 39, scope: !1613)
!1704 = !DILocation(line: 438, column: 52, scope: !1613)
!1705 = !DILocation(line: 438, column: 20, scope: !1613)
!1706 = !DILocation(line: 439, column: 9, scope: !1707)
!1707 = distinct !DILexicalBlock(scope: !1613, file: !3, line: 439, column: 9)
!1708 = !DILocation(line: 439, column: 15, scope: !1707)
!1709 = !DILocation(line: 439, column: 9, scope: !1613)
!1710 = !DILocation(line: 441, column: 9, scope: !1711)
!1711 = distinct !DILexicalBlock(scope: !1707, file: !3, line: 440, column: 5)
!1712 = !DILocation(line: 441, column: 29, scope: !1711)
!1713 = !DILocation(line: 441, column: 18, scope: !1711)
!1714 = !DILocation(line: 442, column: 9, scope: !1711)
!1715 = !DILocation(line: 446, column: 5, scope: !1613)
!1716 = !DILocation(line: 446, column: 12, scope: !1613)
!1717 = !DILocation(line: 446, column: 19, scope: !1613)
!1718 = !DILocation(line: 447, column: 5, scope: !1613)
!1719 = !DILocation(line: 447, column: 25, scope: !1613)
!1720 = !DILocation(line: 447, column: 14, scope: !1613)
!1721 = !DILocation(line: 448, column: 5, scope: !1613)
!1722 = !DILocation(line: 449, column: 1, scope: !1613)
!1723 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKc", scope: !1209, file: !3, line: 453, type: !1235, scopeLine: 454, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1234, retainedNodes: !932)
!1724 = !DILocalVariable(name: "this", arg: 1, scope: !1723, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1725 = !DILocation(line: 0, scope: !1723)
!1726 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1723, file: !3, line: 453, type: !1220)
!1727 = !DILocation(line: 453, column: 56, scope: !1723)
!1728 = !DILocation(line: 455, column: 10, scope: !1729)
!1729 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 455, column: 9)
!1730 = !DILocation(line: 455, column: 9, scope: !1723)
!1731 = !DILocation(line: 456, column: 9, scope: !1729)
!1732 = !DILocalVariable(name: "retVal", scope: !1723, file: !3, line: 458, type: !28)
!1733 = !DILocation(line: 458, column: 12, scope: !1723)
!1734 = !DILocation(line: 459, column: 10, scope: !1735)
!1735 = distinct !DILexicalBlock(scope: !1723, file: !3, line: 459, column: 9)
!1736 = !DILocation(line: 459, column: 9, scope: !1735)
!1737 = !DILocation(line: 459, column: 9, scope: !1723)
!1738 = !DILocalVariable(name: "len", scope: !1739, file: !3, line: 461, type: !960)
!1739 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 460, column: 5)
!1740 = !DILocation(line: 461, column: 28, scope: !1739)
!1741 = !DILocation(line: 461, column: 51, scope: !1739)
!1742 = !DILocation(line: 461, column: 34, scope: !1739)
!1743 = !DILocation(line: 462, column: 13, scope: !1744)
!1744 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 462, column: 13)
!1745 = !DILocation(line: 462, column: 17, scope: !1744)
!1746 = !DILocation(line: 462, column: 13, scope: !1739)
!1747 = !DILocation(line: 464, column: 22, scope: !1748)
!1748 = distinct !DILexicalBlock(scope: !1744, file: !3, line: 463, column: 9)
!1749 = !DILocation(line: 464, column: 20, scope: !1748)
!1750 = !DILocation(line: 465, column: 13, scope: !1748)
!1751 = !DILocation(line: 465, column: 23, scope: !1748)
!1752 = !DILocation(line: 466, column: 20, scope: !1748)
!1753 = !DILocation(line: 466, column: 13, scope: !1748)
!1754 = !DILocalVariable(name: "tmpWideCharArr", scope: !1739, file: !3, line: 469, type: !1316)
!1755 = !DILocation(line: 469, column: 23, scope: !1739)
!1756 = !DILocalVariable(name: "allocatedArray", scope: !1739, file: !3, line: 470, type: !24)
!1757 = !DILocation(line: 470, column: 23, scope: !1739)
!1758 = !DILocalVariable(name: "wideCharBuf", scope: !1739, file: !3, line: 471, type: !24)
!1759 = !DILocation(line: 471, column: 23, scope: !1739)
!1760 = !DILocation(line: 473, column: 13, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 473, column: 13)
!1762 = !DILocation(line: 473, column: 17, scope: !1761)
!1763 = !DILocation(line: 473, column: 13, scope: !1739)
!1764 = !DILocation(line: 474, column: 56, scope: !1761)
!1765 = !DILocation(line: 474, column: 60, scope: !1761)
!1766 = !DILocation(line: 474, column: 44, scope: !1761)
!1767 = !DILocation(line: 474, column: 42, scope: !1761)
!1768 = !DILocation(line: 474, column: 25, scope: !1761)
!1769 = !DILocation(line: 474, column: 13, scope: !1761)
!1770 = !DILocation(line: 476, column: 27, scope: !1761)
!1771 = !DILocation(line: 476, column: 25, scope: !1761)
!1772 = !DILocation(line: 478, column: 20, scope: !1739)
!1773 = !DILocation(line: 478, column: 33, scope: !1739)
!1774 = !DILocation(line: 478, column: 46, scope: !1739)
!1775 = !DILocation(line: 478, column: 9, scope: !1739)
!1776 = !DILocation(line: 479, column: 28, scope: !1739)
!1777 = !DILocation(line: 479, column: 32, scope: !1739)
!1778 = !DILocation(line: 479, column: 18, scope: !1739)
!1779 = !DILocation(line: 479, column: 16, scope: !1739)
!1780 = !DILocalVariable(name: "i", scope: !1781, file: !3, line: 480, type: !16)
!1781 = distinct !DILexicalBlock(scope: !1739, file: !3, line: 480, column: 9)
!1782 = !DILocation(line: 480, column: 27, scope: !1781)
!1783 = !DILocation(line: 480, column: 14, scope: !1781)
!1784 = !DILocation(line: 480, column: 34, scope: !1785)
!1785 = distinct !DILexicalBlock(scope: !1781, file: !3, line: 480, column: 9)
!1786 = !DILocation(line: 480, column: 38, scope: !1785)
!1787 = !DILocation(line: 480, column: 36, scope: !1785)
!1788 = !DILocation(line: 480, column: 9, scope: !1781)
!1789 = !DILocation(line: 482, column: 33, scope: !1790)
!1790 = distinct !DILexicalBlock(scope: !1785, file: !3, line: 481, column: 9)
!1791 = !DILocation(line: 482, column: 45, scope: !1790)
!1792 = !DILocation(line: 482, column: 13, scope: !1790)
!1793 = !DILocation(line: 482, column: 20, scope: !1790)
!1794 = !DILocation(line: 482, column: 23, scope: !1790)
!1795 = !DILocation(line: 483, column: 9, scope: !1790)
!1796 = !DILocation(line: 480, column: 44, scope: !1785)
!1797 = !DILocation(line: 480, column: 9, scope: !1785)
!1798 = distinct !{!1798, !1788, !1799}
!1799 = !DILocation(line: 483, column: 9, scope: !1781)
!1800 = !DILocation(line: 484, column: 9, scope: !1739)
!1801 = !DILocation(line: 484, column: 16, scope: !1739)
!1802 = !DILocation(line: 484, column: 21, scope: !1739)
!1803 = !DILocation(line: 485, column: 19, scope: !1739)
!1804 = !DILocation(line: 485, column: 9, scope: !1739)
!1805 = !DILocation(line: 486, column: 5, scope: !1739)
!1806 = !DILocation(line: 489, column: 18, scope: !1807)
!1807 = distinct !DILexicalBlock(scope: !1735, file: !3, line: 488, column: 5)
!1808 = !DILocation(line: 489, column: 16, scope: !1807)
!1809 = !DILocation(line: 490, column: 9, scope: !1807)
!1810 = !DILocation(line: 490, column: 19, scope: !1807)
!1811 = !DILocation(line: 492, column: 12, scope: !1723)
!1812 = !DILocation(line: 492, column: 5, scope: !1723)
!1813 = !DILocation(line: 493, column: 1, scope: !1723)
!1814 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPNS_13MemoryManagerE", scope: !1209, file: !3, line: 495, type: !1238, scopeLine: 497, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1237, retainedNodes: !932)
!1815 = !DILocalVariable(name: "this", arg: 1, scope: !1814, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1816 = !DILocation(line: 0, scope: !1814)
!1817 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1814, file: !3, line: 495, type: !1220)
!1818 = !DILocation(line: 495, column: 56, scope: !1814)
!1819 = !DILocalVariable(name: "manager", arg: 3, scope: !1814, file: !3, line: 496, type: !988)
!1820 = !DILocation(line: 496, column: 59, scope: !1814)
!1821 = !DILocation(line: 498, column: 10, scope: !1822)
!1822 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 498, column: 9)
!1823 = !DILocation(line: 498, column: 9, scope: !1814)
!1824 = !DILocation(line: 499, column: 9, scope: !1822)
!1825 = !DILocalVariable(name: "retVal", scope: !1814, file: !3, line: 501, type: !28)
!1826 = !DILocation(line: 501, column: 12, scope: !1814)
!1827 = !DILocation(line: 502, column: 10, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1814, file: !3, line: 502, column: 9)
!1829 = !DILocation(line: 502, column: 9, scope: !1828)
!1830 = !DILocation(line: 502, column: 9, scope: !1814)
!1831 = !DILocalVariable(name: "len", scope: !1832, file: !3, line: 504, type: !960)
!1832 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 503, column: 5)
!1833 = !DILocation(line: 504, column: 28, scope: !1832)
!1834 = !DILocation(line: 504, column: 51, scope: !1832)
!1835 = !DILocation(line: 504, column: 64, scope: !1832)
!1836 = !DILocation(line: 504, column: 34, scope: !1832)
!1837 = !DILocation(line: 505, column: 13, scope: !1838)
!1838 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 505, column: 13)
!1839 = !DILocation(line: 505, column: 17, scope: !1838)
!1840 = !DILocation(line: 505, column: 13, scope: !1832)
!1841 = !DILocation(line: 507, column: 31, scope: !1842)
!1842 = distinct !DILexicalBlock(scope: !1838, file: !3, line: 506, column: 9)
!1843 = !DILocation(line: 507, column: 40, scope: !1842)
!1844 = !DILocation(line: 507, column: 22, scope: !1842)
!1845 = !DILocation(line: 507, column: 20, scope: !1842)
!1846 = !DILocation(line: 508, column: 13, scope: !1842)
!1847 = !DILocation(line: 508, column: 23, scope: !1842)
!1848 = !DILocation(line: 509, column: 20, scope: !1842)
!1849 = !DILocation(line: 509, column: 13, scope: !1842)
!1850 = !DILocalVariable(name: "tmpWideCharArr", scope: !1832, file: !3, line: 512, type: !1316)
!1851 = !DILocation(line: 512, column: 23, scope: !1832)
!1852 = !DILocalVariable(name: "allocatedArray", scope: !1832, file: !3, line: 513, type: !24)
!1853 = !DILocation(line: 513, column: 23, scope: !1832)
!1854 = !DILocalVariable(name: "wideCharBuf", scope: !1832, file: !3, line: 514, type: !24)
!1855 = !DILocation(line: 514, column: 23, scope: !1832)
!1856 = !DILocation(line: 516, column: 13, scope: !1857)
!1857 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 516, column: 13)
!1858 = !DILocation(line: 516, column: 17, scope: !1857)
!1859 = !DILocation(line: 516, column: 13, scope: !1832)
!1860 = !DILocation(line: 517, column: 55, scope: !1857)
!1861 = !DILocation(line: 519, column: 18, scope: !1857)
!1862 = !DILocation(line: 519, column: 22, scope: !1857)
!1863 = !DILocation(line: 519, column: 17, scope: !1857)
!1864 = !DILocation(line: 519, column: 27, scope: !1857)
!1865 = !DILocation(line: 517, column: 64, scope: !1857)
!1866 = !DILocation(line: 517, column: 44, scope: !1857)
!1867 = !DILocation(line: 517, column: 42, scope: !1857)
!1868 = !DILocation(line: 517, column: 25, scope: !1857)
!1869 = !DILocation(line: 517, column: 13, scope: !1857)
!1870 = !DILocation(line: 522, column: 27, scope: !1857)
!1871 = !DILocation(line: 522, column: 25, scope: !1857)
!1872 = !DILocation(line: 524, column: 20, scope: !1832)
!1873 = !DILocation(line: 524, column: 33, scope: !1832)
!1874 = !DILocation(line: 524, column: 46, scope: !1832)
!1875 = !DILocation(line: 524, column: 9, scope: !1832)
!1876 = !DILocation(line: 525, column: 27, scope: !1832)
!1877 = !DILocation(line: 525, column: 46, scope: !1832)
!1878 = !DILocation(line: 525, column: 50, scope: !1832)
!1879 = !DILocation(line: 525, column: 45, scope: !1832)
!1880 = !DILocation(line: 525, column: 55, scope: !1832)
!1881 = !DILocation(line: 525, column: 36, scope: !1832)
!1882 = !DILocation(line: 525, column: 18, scope: !1832)
!1883 = !DILocation(line: 525, column: 16, scope: !1832)
!1884 = !DILocalVariable(name: "i", scope: !1885, file: !3, line: 526, type: !16)
!1885 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 526, column: 9)
!1886 = !DILocation(line: 526, column: 27, scope: !1885)
!1887 = !DILocation(line: 526, column: 14, scope: !1885)
!1888 = !DILocation(line: 526, column: 34, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !3, line: 526, column: 9)
!1890 = !DILocation(line: 526, column: 38, scope: !1889)
!1891 = !DILocation(line: 526, column: 36, scope: !1889)
!1892 = !DILocation(line: 526, column: 9, scope: !1885)
!1893 = !DILocation(line: 528, column: 33, scope: !1894)
!1894 = distinct !DILexicalBlock(scope: !1889, file: !3, line: 527, column: 9)
!1895 = !DILocation(line: 528, column: 45, scope: !1894)
!1896 = !DILocation(line: 528, column: 13, scope: !1894)
!1897 = !DILocation(line: 528, column: 20, scope: !1894)
!1898 = !DILocation(line: 528, column: 23, scope: !1894)
!1899 = !DILocation(line: 529, column: 9, scope: !1894)
!1900 = !DILocation(line: 526, column: 44, scope: !1889)
!1901 = !DILocation(line: 526, column: 9, scope: !1889)
!1902 = distinct !{!1902, !1892, !1903}
!1903 = !DILocation(line: 529, column: 9, scope: !1885)
!1904 = !DILocation(line: 530, column: 9, scope: !1832)
!1905 = !DILocation(line: 530, column: 16, scope: !1832)
!1906 = !DILocation(line: 530, column: 21, scope: !1832)
!1907 = !DILocation(line: 531, column: 9, scope: !1832)
!1908 = !DILocation(line: 531, column: 29, scope: !1832)
!1909 = !DILocation(line: 531, column: 18, scope: !1832)
!1910 = !DILocation(line: 532, column: 5, scope: !1832)
!1911 = !DILocation(line: 535, column: 27, scope: !1912)
!1912 = distinct !DILexicalBlock(scope: !1828, file: !3, line: 534, column: 5)
!1913 = !DILocation(line: 535, column: 36, scope: !1912)
!1914 = !DILocation(line: 535, column: 18, scope: !1912)
!1915 = !DILocation(line: 535, column: 16, scope: !1912)
!1916 = !DILocation(line: 536, column: 9, scope: !1912)
!1917 = !DILocation(line: 536, column: 19, scope: !1912)
!1918 = !DILocation(line: 538, column: 12, scope: !1814)
!1919 = !DILocation(line: 538, column: 5, scope: !1814)
!1920 = !DILocation(line: 539, column: 1, scope: !1814)
!1921 = distinct !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoder9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1209, file: !3, line: 542, type: !1241, scopeLine: 546, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1240, retainedNodes: !932)
!1922 = !DILocalVariable(name: "this", arg: 1, scope: !1921, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1923 = !DILocation(line: 0, scope: !1921)
!1924 = !DILocalVariable(name: "toTranscode", arg: 2, scope: !1921, file: !3, line: 542, type: !1220)
!1925 = !DILocation(line: 542, column: 61, scope: !1921)
!1926 = !DILocalVariable(name: "toFill", arg: 3, scope: !1921, file: !3, line: 543, type: !980)
!1927 = !DILocation(line: 543, column: 61, scope: !1921)
!1928 = !DILocalVariable(name: "maxChars", arg: 4, scope: !1921, file: !3, line: 544, type: !960)
!1929 = !DILocation(line: 544, column: 61, scope: !1921)
!1930 = !DILocalVariable(name: "manager", arg: 5, scope: !1921, file: !3, line: 545, type: !988)
!1931 = !DILocation(line: 545, column: 61, scope: !1921)
!1932 = !DILocation(line: 548, column: 10, scope: !1933)
!1933 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 548, column: 9)
!1934 = !DILocation(line: 548, column: 22, scope: !1933)
!1935 = !DILocation(line: 548, column: 26, scope: !1933)
!1936 = !DILocation(line: 548, column: 9, scope: !1921)
!1937 = !DILocation(line: 550, column: 9, scope: !1938)
!1938 = distinct !DILexicalBlock(scope: !1933, file: !3, line: 549, column: 5)
!1939 = !DILocation(line: 550, column: 19, scope: !1938)
!1940 = !DILocation(line: 551, column: 9, scope: !1938)
!1941 = !DILocation(line: 554, column: 11, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 554, column: 9)
!1943 = !DILocation(line: 554, column: 10, scope: !1942)
!1944 = !DILocation(line: 554, column: 9, scope: !1921)
!1945 = !DILocation(line: 556, column: 9, scope: !1946)
!1946 = distinct !DILexicalBlock(scope: !1942, file: !3, line: 555, column: 5)
!1947 = !DILocation(line: 556, column: 19, scope: !1946)
!1948 = !DILocation(line: 557, column: 9, scope: !1946)
!1949 = !DILocalVariable(name: "len", scope: !1921, file: !3, line: 560, type: !16)
!1950 = !DILocation(line: 560, column: 18, scope: !1921)
!1951 = !DILocation(line: 560, column: 41, scope: !1921)
!1952 = !DILocation(line: 560, column: 24, scope: !1921)
!1953 = !DILocalVariable(name: "tmpWideCharArr", scope: !1921, file: !3, line: 561, type: !1316)
!1954 = !DILocation(line: 561, column: 19, scope: !1921)
!1955 = !DILocalVariable(name: "allocatedArray", scope: !1921, file: !3, line: 562, type: !24)
!1956 = !DILocation(line: 562, column: 19, scope: !1921)
!1957 = !DILocalVariable(name: "wideCharBuf", scope: !1921, file: !3, line: 563, type: !24)
!1958 = !DILocation(line: 563, column: 19, scope: !1921)
!1959 = !DILocation(line: 565, column: 9, scope: !1960)
!1960 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 565, column: 9)
!1961 = !DILocation(line: 565, column: 15, scope: !1960)
!1962 = !DILocation(line: 565, column: 13, scope: !1960)
!1963 = !DILocation(line: 565, column: 9, scope: !1921)
!1964 = !DILocation(line: 566, column: 15, scope: !1965)
!1965 = distinct !DILexicalBlock(scope: !1960, file: !3, line: 565, column: 25)
!1966 = !DILocation(line: 566, column: 13, scope: !1965)
!1967 = !DILocation(line: 567, column: 5, scope: !1965)
!1968 = !DILocation(line: 569, column: 9, scope: !1969)
!1969 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 569, column: 9)
!1970 = !DILocation(line: 569, column: 18, scope: !1969)
!1971 = !DILocation(line: 569, column: 9, scope: !1921)
!1972 = !DILocation(line: 570, column: 51, scope: !1969)
!1973 = !DILocation(line: 572, column: 14, scope: !1969)
!1974 = !DILocation(line: 572, column: 23, scope: !1969)
!1975 = !DILocation(line: 572, column: 13, scope: !1969)
!1976 = !DILocation(line: 572, column: 28, scope: !1969)
!1977 = !DILocation(line: 570, column: 60, scope: !1969)
!1978 = !DILocation(line: 570, column: 40, scope: !1969)
!1979 = !DILocation(line: 570, column: 38, scope: !1969)
!1980 = !DILocation(line: 570, column: 21, scope: !1969)
!1981 = !DILocation(line: 570, column: 9, scope: !1969)
!1982 = !DILocation(line: 575, column: 23, scope: !1969)
!1983 = !DILocation(line: 575, column: 21, scope: !1969)
!1984 = !DILocation(line: 577, column: 20, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 577, column: 9)
!1986 = !DILocation(line: 577, column: 33, scope: !1985)
!1987 = !DILocation(line: 577, column: 46, scope: !1985)
!1988 = !DILocation(line: 577, column: 9, scope: !1985)
!1989 = !DILocation(line: 577, column: 56, scope: !1985)
!1990 = !DILocation(line: 577, column: 9, scope: !1921)
!1991 = !DILocation(line: 579, column: 9, scope: !1992)
!1992 = distinct !DILexicalBlock(scope: !1985, file: !3, line: 578, column: 5)
!1993 = !DILocation(line: 579, column: 29, scope: !1992)
!1994 = !DILocation(line: 579, column: 18, scope: !1992)
!1995 = !DILocation(line: 580, column: 9, scope: !1992)
!1996 = !DILocalVariable(name: "i", scope: !1997, file: !3, line: 583, type: !16)
!1997 = distinct !DILexicalBlock(scope: !1921, file: !3, line: 583, column: 5)
!1998 = !DILocation(line: 583, column: 23, scope: !1997)
!1999 = !DILocation(line: 583, column: 10, scope: !1997)
!2000 = !DILocation(line: 583, column: 30, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 583, column: 5)
!2002 = !DILocation(line: 583, column: 34, scope: !2001)
!2003 = !DILocation(line: 583, column: 32, scope: !2001)
!2004 = !DILocation(line: 583, column: 5, scope: !1997)
!2005 = !DILocation(line: 585, column: 29, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2001, file: !3, line: 584, column: 5)
!2007 = !DILocation(line: 585, column: 41, scope: !2006)
!2008 = !DILocation(line: 585, column: 9, scope: !2006)
!2009 = !DILocation(line: 585, column: 16, scope: !2006)
!2010 = !DILocation(line: 585, column: 19, scope: !2006)
!2011 = !DILocation(line: 586, column: 5, scope: !2006)
!2012 = !DILocation(line: 583, column: 40, scope: !2001)
!2013 = !DILocation(line: 583, column: 5, scope: !2001)
!2014 = distinct !{!2014, !2004, !2015}
!2015 = !DILocation(line: 586, column: 5, scope: !1997)
!2016 = !DILocation(line: 587, column: 5, scope: !1921)
!2017 = !DILocation(line: 587, column: 12, scope: !1921)
!2018 = !DILocation(line: 587, column: 17, scope: !1921)
!2019 = !DILocation(line: 588, column: 5, scope: !1921)
!2020 = !DILocation(line: 588, column: 25, scope: !1921)
!2021 = !DILocation(line: 588, column: 14, scope: !1921)
!2022 = !DILocation(line: 589, column: 5, scope: !1921)
!2023 = !DILocation(line: 590, column: 1, scope: !1921)
!2024 = distinct !DISubprogram(name: "IconvLCPTranscoder", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoderC2Ev", scope: !1209, file: !3, line: 597, type: !1213, scopeLine: 598, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1212, retainedNodes: !932)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2024, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DILocation(line: 0, scope: !2024)
!2027 = !DILocation(line: 598, column: 1, scope: !2024)
!2028 = !DILocation(line: 597, column: 21, scope: !2024)
!2029 = !DILocation(line: 599, column: 1, scope: !2024)
!2030 = distinct !DISubprogram(name: "~IconvLCPTranscoder", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoderD2Ev", scope: !1209, file: !3, line: 601, type: !1213, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1216, retainedNodes: !932)
!2031 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DILocation(line: 0, scope: !2030)
!2033 = !DILocation(line: 603, column: 1, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !2030, file: !3, line: 602, column: 1)
!2035 = !DILocation(line: 603, column: 1, scope: !2030)
!2036 = distinct !DISubprogram(name: "~IconvLCPTranscoder", linkageName: "_ZN11xercesc_2_718IconvLCPTranscoderD0Ev", scope: !1209, file: !3, line: 601, type: !1213, scopeLine: 602, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !11, declaration: !1216, retainedNodes: !932)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocation(line: 602, column: 1, scope: !2036)
!2040 = !DILocation(line: 603, column: 1, scope: !2036)
