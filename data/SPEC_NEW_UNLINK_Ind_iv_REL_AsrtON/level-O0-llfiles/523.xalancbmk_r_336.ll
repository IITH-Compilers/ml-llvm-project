; ModuleID = 'StringToken.cpp'
source_filename = "StringToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::StringToken" = type { %"class.xercesc_2_7::Token", i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::TokenFactory" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_75Token8getChildEi = comdat any

$_ZNK11xercesc_2_75Token4sizeEv = comdat any

$_ZNK11xercesc_2_75Token6getMinEv = comdat any

$_ZNK11xercesc_2_75Token6getMaxEv = comdat any

$_ZNK11xercesc_2_75Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_711StringToken14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_711StringToken9getStringEv = comdat any

$_ZNK11xercesc_2_75Token7getCharEv = comdat any

$_ZN11xercesc_2_75Token6setMinEi = comdat any

$_ZN11xercesc_2_75Token6setMaxEi = comdat any

$_ZN11xercesc_2_75Token8addRangeEii = comdat any

$_ZN11xercesc_2_75Token11mergeRangesEPKS0_ = comdat any

$_ZN11xercesc_2_75Token10sortRangesEv = comdat any

$_ZN11xercesc_2_75Token13compactRangesEv = comdat any

$_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_711StringTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711StringTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringToken"*)* @_ZN11xercesc_2_711StringTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::StringToken"*)* @_ZN11xercesc_2_711StringTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)* @_ZNK11xercesc_2_75Token8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::StringToken"*)* @_ZNK11xercesc_2_711StringToken14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::StringToken"*)* @_ZNK11xercesc_2_711StringToken9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_711StringTokenE = dso_local constant [29 x i8] c"N11xercesc_2_711StringTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_711StringTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @_ZTSN11xercesc_2_711StringTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_711StringTokenC1EtPKtiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringToken"*, i16, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::StringToken"*, i16, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_711StringTokenC2EtPKtiPNS_13MemoryManagerE
@_ZN11xercesc_2_711StringTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::StringToken"*), void (%"class.xercesc_2_7::StringToken"*)* @_ZN11xercesc_2_711StringTokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !756 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !778, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !781
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !781
  call void @_ZdlPv(i8* %0) #9, !dbg !781
  ret void, !dbg !782
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !783 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !784, metadata !DIExpression()), !dbg !785
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !786
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_711StringTokenC2EtPKtiPNS_13MemoryManagerE(%"class.xercesc_2_7::StringToken"* %this, i16 zeroext %tokType, i16* %literal, i32 %refNo, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !787 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  %tokType.addr = alloca i16, align 2
  %literal.addr = alloca i16*, align 8
  %refNo.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !832, metadata !DIExpression()), !dbg !834
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !835, metadata !DIExpression()), !dbg !836
  store i16* %literal, i16** %literal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %literal.addr, metadata !837, metadata !DIExpression()), !dbg !838
  store i32 %refNo, i32* %refNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refNo.addr, metadata !839, metadata !DIExpression()), !dbg !840
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !841, metadata !DIExpression()), !dbg !842
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !843
  %1 = load i16, i16* %tokType.addr, align 2, !dbg !844
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !845
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !846
  %3 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to i32 (...)***, !dbg !843
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_711StringTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !843
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 1, !dbg !847
  %4 = load i32, i32* %refNo.addr, align 4, !dbg !848
  store i32 %4, i32* %fRefNo, align 8, !dbg !847
  %fString = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 2, !dbg !849
  %5 = load i16*, i16** %literal.addr, align 8, !dbg !850
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !851
  %call = invoke i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6)
          to label %invoke.cont unwind label %lpad, !dbg !852

invoke.cont:                                      ; preds = %entry
  store i16* %call, i16** %fString, align 8, !dbg !849
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 3, !dbg !853
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !854
  store %"class.xercesc_2_7::MemoryManager"* %7, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !853
  ret void, !dbg !855

lpad:                                             ; preds = %entry
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !855
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !855
  store i8* %9, i8** %exn.slot, align 8, !dbg !855
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !855
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !855
  %11 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !856
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %11) #8, !dbg !856
  br label %eh.resume, !dbg !856

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !856
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !856
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !856
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !856
  resume { i8*, i32 } %lpad.val2, !dbg !856
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !858 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1198, metadata !DIExpression()), !dbg !1199
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1200, metadata !DIExpression()), !dbg !1201
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1202, metadata !DIExpression()), !dbg !1203
  store i16* null, i16** %ret, align 8, !dbg !1203
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1204
  %tobool = icmp ne i16* %0, null, !dbg !1204
  br i1 %tobool, label %if.then, label %if.end, !dbg !1206

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1207, metadata !DIExpression()), !dbg !1209
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1210
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1211
  store i32 %call, i32* %len, align 4, !dbg !1209
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1212
  %3 = load i32, i32* %len, align 4, !dbg !1213
  %add = add i32 %3, 1, !dbg !1214
  %conv = zext i32 %add to i64, !dbg !1215
  %mul = mul i64 %conv, 2, !dbg !1216
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1217
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1217
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1217
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1217
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1217
  %6 = bitcast i8* %call1 to i16*, !dbg !1218
  store i16* %6, i16** %ret, align 8, !dbg !1219
  %7 = load i16*, i16** %ret, align 8, !dbg !1220
  %8 = bitcast i16* %7 to i8*, !dbg !1221
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1222
  %10 = bitcast i16* %9 to i8*, !dbg !1221
  %11 = load i32, i32* %len, align 4, !dbg !1223
  %add2 = add i32 %11, 1, !dbg !1224
  %conv3 = zext i32 %add2 to i64, !dbg !1225
  %mul4 = mul i64 %conv3, 2, !dbg !1226
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1221
  br label %if.end, !dbg !1227

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1228
  ret i16* %12, !dbg !1229
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711StringTokenD2Ev(%"class.xercesc_2_7::StringToken"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1230 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !1231, metadata !DIExpression()), !dbg !1232
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to i32 (...)***, !dbg !1233
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_711StringTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1233
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 3, !dbg !1234
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1234
  %fString = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 2, !dbg !1236
  %2 = load i16*, i16** %fString, align 8, !dbg !1236
  %3 = bitcast i16* %2 to i8*, !dbg !1236
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1237
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1237
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1237
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1237
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1237

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1238
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %6) #8, !dbg !1238
  ret void, !dbg !1239

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1238
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1238
  store i8* %8, i8** %exn.slot, align 8, !dbg !1238
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1238
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1238
  %10 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1238
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %10) #8, !dbg !1238
  br label %terminate.handler, !dbg !1238

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1238
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1238
  unreachable, !dbg !1238
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_711StringTokenD0Ev(%"class.xercesc_2_7::StringToken"* %this) unnamed_addr #1 align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_711StringTokenD1Ev(%"class.xercesc_2_7::StringToken"* %this1) #8, !dbg !1243
  %0 = bitcast %"class.xercesc_2_7::StringToken"* %this1 to i8*, !dbg !1243
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1243
  ret void, !dbg !1244
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_75Token8getChildEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !1245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1254
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1255, metadata !DIExpression()), !dbg !1256
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret %"class.xercesc_2_7::Token"* null, !dbg !1257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token4sizeEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1262, metadata !DIExpression()), !dbg !1263
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !1264
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1265 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1270 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1272, metadata !DIExpression()), !dbg !1273
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1274
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1275 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1277, metadata !DIExpression()), !dbg !1278
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !1279
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_711StringToken14getReferenceNoEv(%"class.xercesc_2_7::StringToken"* %this) unnamed_addr #1 comdat align 2 !dbg !1280 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !1281, metadata !DIExpression()), !dbg !1283
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 1, !dbg !1284
  %0 = load i32, i32* %fRefNo, align 8, !dbg !1284
  ret i32 %0, !dbg !1285
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_711StringToken9getStringEv(%"class.xercesc_2_7::StringToken"* %this) unnamed_addr #1 comdat align 2 !dbg !1286 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !1287, metadata !DIExpression()), !dbg !1288
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  %fString = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 2, !dbg !1289
  %0 = load i16*, i16** %fString, align 8, !dbg !1289
  ret i16* %0, !dbg !1290
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !1308
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !1309 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1311, metadata !DIExpression()), !dbg !1312
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1313, metadata !DIExpression()), !dbg !1314
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !1315
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1316 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1325, metadata !DIExpression()), !dbg !1326
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1327
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1327
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !1327
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1327
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1327

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1327
  unreachable, !dbg !1327

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1328
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1328
  store i8* %5, i8** %exn.slot, align 8, !dbg !1328
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1328
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1328
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1327
  br label %eh.resume, !dbg !1327

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1327
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1327
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1327
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1327
  resume { i8*, i32 } %lpad.val3, !dbg !1327
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1329 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1334, metadata !DIExpression()), !dbg !1335
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !1336, metadata !DIExpression()), !dbg !1337
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1338
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1338
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1338
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1338
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1338

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1338
  unreachable, !dbg !1338

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1339
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1339
  store i8* %4, i8** %exn.slot, align 8, !dbg !1339
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1339
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1339
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1338
  br label %eh.resume, !dbg !1338

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1338
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1338
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1338
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1338
  resume { i8*, i32 } %lpad.val2, !dbg !1338
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1340 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1344, metadata !DIExpression()), !dbg !1345
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1346
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1346
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1346
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1346
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1346

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1346
  unreachable, !dbg !1346

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1347
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1347
  store i8* %3, i8** %exn.slot, align 8, !dbg !1347
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1347
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1347
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1346
  br label %eh.resume, !dbg !1346

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1346
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1346
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1346
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1346
  resume { i8*, i32 } %lpad.val2, !dbg !1346
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1348 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1350, metadata !DIExpression()), !dbg !1351
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1352
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1352
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1352
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1352
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1352

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1352
  unreachable, !dbg !1352

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1353
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1353
  store i8* %3, i8** %exn.slot, align 8, !dbg !1353
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1353
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1353
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1352
  br label %eh.resume, !dbg !1352

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1352
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1352
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1352
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1352
  resume { i8*, i32 } %lpad.val2, !dbg !1352
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1354 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1361, metadata !DIExpression()), !dbg !1362
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !1363, metadata !DIExpression()), !dbg !1364
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1365
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1365
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1365
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1365
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1365

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1365
  unreachable, !dbg !1365

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1366
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1366
  store i8* %4, i8** %exn.slot, align 8, !dbg !1366
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1366
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1366
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1365
  br label %eh.resume, !dbg !1365

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1365
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1365
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1365
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1365
  resume { i8*, i32 } %lpad.val2, !dbg !1365
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1367 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1369, metadata !DIExpression()), !dbg !1370
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !1371, metadata !DIExpression()), !dbg !1372
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1373
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1373
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1373
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1373
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1373

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1373
  unreachable, !dbg !1373

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1374
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1374
  store i8* %4, i8** %exn.slot, align 8, !dbg !1374
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1374
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1374
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1373
  br label %eh.resume, !dbg !1373

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1373
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1373
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1373
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1373
  resume { i8*, i32 } %lpad.val2, !dbg !1373
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !1387, metadata !DIExpression()), !dbg !1388
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1389
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1389
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !1389
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1389
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1389

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1389
  unreachable, !dbg !1389

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1390
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1390
  store i8* %5, i8** %exn.slot, align 8, !dbg !1390
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1390
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1390
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1389
  br label %eh.resume, !dbg !1389

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1389
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1389
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1389
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1389
  resume { i8*, i32 } %lpad.val3, !dbg !1389
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1391 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1392, metadata !DIExpression()), !dbg !1393
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1394
  %cmp = icmp eq i16* %0, null, !dbg !1396
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1397

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1398
  %2 = load i16, i16* %1, align 2, !dbg !1399
  %conv = zext i16 %2 to i32, !dbg !1399
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1400
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1401

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1402
  br label %return, !dbg !1402

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1404, metadata !DIExpression()), !dbg !1406
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1407
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1408
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1406
  br label %while.cond, !dbg !1409

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1410
  %5 = load i16, i16* %4, align 2, !dbg !1411
  %tobool = icmp ne i16 %5, 0, !dbg !1411
  br i1 %tobool, label %while.body, label %while.end, !dbg !1409

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1412
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1412
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1412
  br label %while.cond, !dbg !1409, !llvm.loop !1413

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1415
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1416
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1417
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1417
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1417
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1417
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1418
  store i32 %conv2, i32* %retval, align 4, !dbg !1419
  br label %return, !dbg !1419

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1420
  ret i32 %9, !dbg !1420
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1460, metadata !DIExpression()), !dbg !1462
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1463, metadata !DIExpression()), !dbg !1464
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1465, metadata !DIExpression()), !dbg !1464
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1466, metadata !DIExpression()), !dbg !1464
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1467, metadata !DIExpression()), !dbg !1464
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1464
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1464
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1464
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1464
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1464
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1464
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1464
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1468
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1468
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1468

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1464

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1468
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1468
  store i8* %8, i8** %exn.slot, align 8, !dbg !1468
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1468
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1468
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1468
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !1468
  br label %eh.resume, !dbg !1468

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1468
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1468
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1468
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1468
  resume { i8*, i32 } %lpad.val2, !dbg !1468
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1471, metadata !DIExpression()), !dbg !1472
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1473
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1473
  ret void, !dbg !1475
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1476 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !1479
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1479
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1479
  ret void, !dbg !1479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1481, metadata !DIExpression()), !dbg !1483
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1486, metadata !DIExpression()), !dbg !1487
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1488
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1488
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1488
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1488
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1488
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1488

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1488
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1488

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1488
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1488
  store i8* %5, i8** %exn.slot, align 8, !dbg !1488
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1488
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1488
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1488
  br label %eh.resume, !dbg !1488

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1488
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1488
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1488
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1488
  resume { i8*, i32 } %lpad.val2, !dbg !1488
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1489 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1490, metadata !DIExpression()), !dbg !1491
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1492, metadata !DIExpression()), !dbg !1493
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1493
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1493
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1493
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1493
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1493
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1493
  ret void, !dbg !1493
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { argmemonly nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!752, !753, !754}
!llvm.ident = !{!755}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !418, imports: !423, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "StringToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !12}
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !421, line: 67, baseType: !422)
!421 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!423 = !{!424, !426, !434, !438, !445, !449, !454, !456, !464, !468, !472, !486, !490, !494, !498, !502, !507, !511, !515, !519, !523, !531, !535, !539, !541, !545, !549, !553, !559, !563, !567, !569, !577, !581, !589, !591, !595, !599, !603, !607, !612, !617, !622, !623, !624, !625, !627, !628, !629, !630, !631, !632, !633, !635, !636, !637, !638, !639, !640, !641, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !676, !680, !686, !690, !694, !698, !702, !704, !706, !710, !714, !718, !722, !726, !728, !730, !732, !736, !740, !744, !746, !748, !750}
!424 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !425, line: 433)
!425 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!426 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !428, file: !433, line: 52)
!427 = !DINamespace(name: "std", scope: null)
!428 = !DISubprogram(name: "abs", scope: !429, file: !429, line: 840, type: !430, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!430 = !DISubroutineType(types: !431)
!431 = !{!432, !432}
!432 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!433 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!434 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !435, file: !437, line: 127)
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !429, line: 62, baseType: !436)
!436 = !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!437 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!438 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !439, file: !437, line: 128)
!439 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !429, line: 70, baseType: !440)
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !441, identifier: "_ZTS6ldiv_t")
!441 = !{!442, !444}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !440, file: !429, line: 68, baseType: !443, size: 64)
!443 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !440, file: !429, line: 69, baseType: !443, size: 64, offset: 64)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !446, file: !437, line: 130)
!446 = !DISubprogram(name: "abort", scope: !429, file: !429, line: 591, type: !447, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null}
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !450, file: !437, line: 134)
!450 = !DISubprogram(name: "atexit", scope: !429, file: !429, line: 595, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DISubroutineType(types: !452)
!452 = !{!432, !453}
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !455, file: !437, line: 137)
!455 = !DISubprogram(name: "at_quick_exit", scope: !429, file: !429, line: 600, type: !451, flags: DIFlagPrototyped, spFlags: 0)
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !457, file: !437, line: 140)
!457 = !DISubprogram(name: "atof", scope: !429, file: !429, line: 101, type: !458, flags: DIFlagPrototyped, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!460, !461}
!460 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !463)
!463 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !465, file: !437, line: 141)
!465 = !DISubprogram(name: "atoi", scope: !429, file: !429, line: 104, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{!432, !461}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !469, file: !437, line: 142)
!469 = !DISubprogram(name: "atol", scope: !429, file: !429, line: 107, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!443, !461}
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !473, file: !437, line: 143)
!473 = !DISubprogram(name: "bsearch", scope: !429, file: !429, line: 820, type: !474, flags: DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !477, !477, !479, !479, !482}
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !478, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !480, line: 46, baseType: !481)
!480 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!481 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!482 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !429, line: 808, baseType: !483)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !484, size: 64)
!484 = !DISubroutineType(types: !485)
!485 = !{!432, !477, !477}
!486 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !487, file: !437, line: 144)
!487 = !DISubprogram(name: "calloc", scope: !429, file: !429, line: 542, type: !488, flags: DIFlagPrototyped, spFlags: 0)
!488 = !DISubroutineType(types: !489)
!489 = !{!476, !479, !479}
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !491, file: !437, line: 145)
!491 = !DISubprogram(name: "div", scope: !429, file: !429, line: 852, type: !492, flags: DIFlagPrototyped, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{!435, !432, !432}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !495, file: !437, line: 146)
!495 = !DISubprogram(name: "exit", scope: !429, file: !429, line: 617, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !432}
!498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !499, file: !437, line: 147)
!499 = !DISubprogram(name: "free", scope: !429, file: !429, line: 565, type: !500, flags: DIFlagPrototyped, spFlags: 0)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !476}
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !503, file: !437, line: 148)
!503 = !DISubprogram(name: "getenv", scope: !429, file: !429, line: 634, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!506, !461}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!507 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !508, file: !437, line: 149)
!508 = !DISubprogram(name: "labs", scope: !429, file: !429, line: 841, type: !509, flags: DIFlagPrototyped, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!443, !443}
!511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !512, file: !437, line: 150)
!512 = !DISubprogram(name: "ldiv", scope: !429, file: !429, line: 854, type: !513, flags: DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!439, !443, !443}
!515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !516, file: !437, line: 151)
!516 = !DISubprogram(name: "malloc", scope: !429, file: !429, line: 539, type: !517, flags: DIFlagPrototyped, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!476, !479}
!519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !520, file: !437, line: 153)
!520 = !DISubprogram(name: "mblen", scope: !429, file: !429, line: 922, type: !521, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!432, !461, !479}
!523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !524, file: !437, line: 154)
!524 = !DISubprogram(name: "mbstowcs", scope: !429, file: !429, line: 933, type: !525, flags: DIFlagPrototyped, spFlags: 0)
!525 = !DISubroutineType(types: !526)
!526 = !{!479, !527, !530, !479}
!527 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!530 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !461)
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !532, file: !437, line: 155)
!532 = !DISubprogram(name: "mbtowc", scope: !429, file: !429, line: 925, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!432, !527, !530, !479}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !536, file: !437, line: 157)
!536 = !DISubprogram(name: "qsort", scope: !429, file: !429, line: 830, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !476, !479, !479, !482}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !540, file: !437, line: 160)
!540 = !DISubprogram(name: "quick_exit", scope: !429, file: !429, line: 623, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !542, file: !437, line: 163)
!542 = !DISubprogram(name: "rand", scope: !429, file: !429, line: 453, type: !543, flags: DIFlagPrototyped, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!432}
!545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !546, file: !437, line: 164)
!546 = !DISubprogram(name: "realloc", scope: !429, file: !429, line: 550, type: !547, flags: DIFlagPrototyped, spFlags: 0)
!547 = !DISubroutineType(types: !548)
!548 = !{!476, !476, !479}
!549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !550, file: !437, line: 165)
!550 = !DISubprogram(name: "srand", scope: !429, file: !429, line: 455, type: !551, flags: DIFlagPrototyped, spFlags: 0)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !12}
!553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !554, file: !437, line: 166)
!554 = !DISubprogram(name: "strtod", scope: !429, file: !429, line: 117, type: !555, flags: DIFlagPrototyped, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!460, !530, !557}
!557 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !558)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!559 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !560, file: !437, line: 167)
!560 = !DISubprogram(name: "strtol", scope: !429, file: !429, line: 176, type: !561, flags: DIFlagPrototyped, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!443, !530, !557, !432}
!563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !564, file: !437, line: 168)
!564 = !DISubprogram(name: "strtoul", scope: !429, file: !429, line: 180, type: !565, flags: DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!481, !530, !557, !432}
!567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !568, file: !437, line: 169)
!568 = !DISubprogram(name: "system", scope: !429, file: !429, line: 784, type: !466, flags: DIFlagPrototyped, spFlags: 0)
!569 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !570, file: !437, line: 171)
!570 = !DISubprogram(name: "wcstombs", scope: !429, file: !429, line: 936, type: !571, flags: DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!479, !573, !574, !479}
!573 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!574 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !575)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !529)
!577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !578, file: !437, line: 172)
!578 = !DISubprogram(name: "wctomb", scope: !429, file: !429, line: 929, type: !579, flags: DIFlagPrototyped, spFlags: 0)
!579 = !DISubroutineType(types: !580)
!580 = !{!432, !506, !529}
!581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !583, file: !437, line: 200)
!582 = !DINamespace(name: "__gnu_cxx", scope: null)
!583 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !429, line: 80, baseType: !584)
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !429, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !585, identifier: "_ZTS7lldiv_t")
!585 = !{!586, !588}
!586 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !584, file: !429, line: 78, baseType: !587, size: 64)
!587 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !584, file: !429, line: 79, baseType: !587, size: 64, offset: 64)
!589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !590, file: !437, line: 206)
!590 = !DISubprogram(name: "_Exit", scope: !429, file: !429, line: 629, type: !496, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!591 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !592, file: !437, line: 210)
!592 = !DISubprogram(name: "llabs", scope: !429, file: !429, line: 844, type: !593, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{!587, !587}
!595 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !596, file: !437, line: 216)
!596 = !DISubprogram(name: "lldiv", scope: !429, file: !429, line: 858, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!583, !587, !587}
!599 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !600, file: !437, line: 227)
!600 = !DISubprogram(name: "atoll", scope: !429, file: !429, line: 112, type: !601, flags: DIFlagPrototyped, spFlags: 0)
!601 = !DISubroutineType(types: !602)
!602 = !{!587, !461}
!603 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !604, file: !437, line: 228)
!604 = !DISubprogram(name: "strtoll", scope: !429, file: !429, line: 200, type: !605, flags: DIFlagPrototyped, spFlags: 0)
!605 = !DISubroutineType(types: !606)
!606 = !{!587, !530, !557, !432}
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !608, file: !437, line: 229)
!608 = !DISubprogram(name: "strtoull", scope: !429, file: !429, line: 205, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !530, !557, !432}
!611 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !613, file: !437, line: 231)
!613 = !DISubprogram(name: "strtof", scope: !429, file: !429, line: 123, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !530, !557}
!616 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !582, entity: !618, file: !437, line: 232)
!618 = !DISubprogram(name: "strtold", scope: !429, file: !429, line: 126, type: !619, flags: DIFlagPrototyped, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!621, !530, !557}
!621 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !583, file: !437, line: 240)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !590, file: !437, line: 242)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !592, file: !437, line: 244)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !626, file: !437, line: 245)
!626 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !582, file: !437, line: 213, type: !597, flags: DIFlagPrototyped, spFlags: 0)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !596, file: !437, line: 246)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !600, file: !437, line: 248)
!629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !613, file: !437, line: 249)
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !604, file: !437, line: 250)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !608, file: !437, line: 251)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !618, file: !437, line: 252)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !446, file: !634, line: 38)
!634 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !634, line: 39)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !634, line: 40)
!637 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !455, file: !634, line: 43)
!638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !634, line: 46)
!639 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !435, file: !634, line: 51)
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !439, file: !634, line: 52)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !642, file: !634, line: 54)
!642 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !427, file: !433, line: 103, type: !643, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!645, !645}
!645 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !457, file: !634, line: 55)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !634, line: 56)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !634, line: 57)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !473, file: !634, line: 58)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !487, file: !634, line: 59)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !626, file: !634, line: 60)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !499, file: !634, line: 61)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !634, line: 62)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !508, file: !634, line: 63)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !512, file: !634, line: 64)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !516, file: !634, line: 65)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !520, file: !634, line: 67)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !524, file: !634, line: 68)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !634, line: 69)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !536, file: !634, line: 71)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !542, file: !634, line: 72)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !546, file: !634, line: 73)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !550, file: !634, line: 74)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !554, file: !634, line: 75)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !560, file: !634, line: 76)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !564, file: !634, line: 77)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !568, file: !634, line: 78)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !570, file: !634, line: 80)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !578, file: !634, line: 81)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !671, file: !675, line: 77)
!671 = !DISubprogram(name: "memchr", scope: !672, file: !672, line: 73, type: !673, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIFile(filename: "/usr/include/string.h", directory: "")
!673 = !DISubroutineType(types: !674)
!674 = !{!477, !477, !432, !479}
!675 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !677, file: !675, line: 78)
!677 = !DISubprogram(name: "memcmp", scope: !672, file: !672, line: 64, type: !678, flags: DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!432, !477, !477, !479}
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !681, file: !675, line: 79)
!681 = !DISubprogram(name: "memcpy", scope: !672, file: !672, line: 43, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!476, !684, !685, !479}
!684 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !476)
!685 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !477)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !687, file: !675, line: 80)
!687 = !DISubprogram(name: "memmove", scope: !672, file: !672, line: 47, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!476, !476, !477, !479}
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !691, file: !675, line: 81)
!691 = !DISubprogram(name: "memset", scope: !672, file: !672, line: 61, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!476, !476, !432, !479}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !695, file: !675, line: 82)
!695 = !DISubprogram(name: "strcat", scope: !672, file: !672, line: 130, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!506, !573, !530}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !699, file: !675, line: 83)
!699 = !DISubprogram(name: "strcmp", scope: !672, file: !672, line: 137, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!432, !461, !461}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !703, file: !675, line: 84)
!703 = !DISubprogram(name: "strcoll", scope: !672, file: !672, line: 144, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !705, file: !675, line: 85)
!705 = !DISubprogram(name: "strcpy", scope: !672, file: !672, line: 122, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !707, file: !675, line: 86)
!707 = !DISubprogram(name: "strcspn", scope: !672, file: !672, line: 273, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!479, !461, !461}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !711, file: !675, line: 87)
!711 = !DISubprogram(name: "strerror", scope: !672, file: !672, line: 397, type: !712, flags: DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{!506, !432}
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !715, file: !675, line: 88)
!715 = !DISubprogram(name: "strlen", scope: !672, file: !672, line: 385, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!479, !461}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !719, file: !675, line: 89)
!719 = !DISubprogram(name: "strncat", scope: !672, file: !672, line: 133, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{!506, !573, !530, !479}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !723, file: !675, line: 90)
!723 = !DISubprogram(name: "strncmp", scope: !672, file: !672, line: 140, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!432, !461, !461, !479}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !727, file: !675, line: 91)
!727 = !DISubprogram(name: "strncpy", scope: !672, file: !672, line: 125, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !729, file: !675, line: 92)
!729 = !DISubprogram(name: "strspn", scope: !672, file: !672, line: 277, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !731, file: !675, line: 93)
!731 = !DISubprogram(name: "strtok", scope: !672, file: !672, line: 336, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !733, file: !675, line: 94)
!733 = !DISubprogram(name: "strxfrm", scope: !672, file: !672, line: 147, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!479, !573, !530, !479}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !737, file: !675, line: 95)
!737 = !DISubprogram(name: "strchr", scope: !672, file: !672, line: 208, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!461, !461, !432}
!740 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !741, file: !675, line: 96)
!741 = !DISubprogram(name: "strpbrk", scope: !672, file: !672, line: 285, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{!461, !461, !461}
!744 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !745, file: !675, line: 97)
!745 = !DISubprogram(name: "strrchr", scope: !672, file: !672, line: 235, type: !738, flags: DIFlagPrototyped, spFlags: 0)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !427, entity: !747, file: !675, line: 98)
!747 = !DISubprogram(name: "strstr", scope: !672, file: !672, line: 312, type: !742, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !749, line: 30)
!749 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !751, line: 254)
!751 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !{i32 7, !"Dwarf Version", i32 4}
!753 = !{i32 2, !"Debug Info Version", i32 3}
!754 = !{i32 1, !"wchar_size", i32 4}
!755 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!756 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !758, file: !757, line: 845, type: !764, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !777)
!757 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!758 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !757, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !759, vtableHolder: !758, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!759 = !{!760, !763, !767, !768, !773}
!760 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !757, file: !757, baseType: !761, size: 64, flags: DIFlagArtificial)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !543, size: 64)
!763 = !DISubprogram(name: "~XMLDeleter", scope: !758, file: !757, line: 45, type: !764, scopeLine: 45, containingType: !758, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !766}
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DISubprogram(name: "XMLDeleter", scope: !758, file: !757, line: 48, type: !764, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubprogram(name: "XMLDeleter", scope: !758, file: !757, line: 51, type: !769, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{null, !766, !771}
!771 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !772, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !758)
!773 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !758, file: !757, line: 52, type: !774, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!776, !766, !771}
!776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !758, size: 64)
!777 = !{}
!778 = !DILocalVariable(name: "this", arg: 1, scope: !756, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!780 = !DILocation(line: 0, scope: !756)
!781 = !DILocation(line: 846, column: 1, scope: !756)
!782 = !DILocation(line: 847, column: 1, scope: !756)
!783 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !758, file: !757, line: 845, type: !764, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !763, retainedNodes: !777)
!784 = !DILocalVariable(name: "this", arg: 1, scope: !783, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!785 = !DILocation(line: 0, scope: !783)
!786 = !DILocation(line: 847, column: 1, scope: !783)
!787 = distinct !DISubprogram(name: "StringToken", linkageName: "_ZN11xercesc_2_711StringTokenC2EtPKtiPNS_13MemoryManagerE", scope: !788, file: !1, line: 31, type: !801, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !800, retainedNodes: !777)
!788 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !6, file: !789, line: 32, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !790, vtableHolder: !792)
!789 = !DIFile(filename: "./xercesc/util/regx/StringToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!790 = !{!791, !794, !795, !796, !800, !810, !813, !818, !821, !824, !828}
!791 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !788, baseType: !792, flags: DIFlagPublic, extraData: i32 0)
!792 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !793, line: 39, flags: DIFlagFwdDecl)
!793 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!794 = !DIDerivedType(tag: DW_TAG_member, name: "fRefNo", scope: !788, file: !789, line: 64, baseType: !432, size: 32, offset: 192)
!795 = !DIDerivedType(tag: DW_TAG_member, name: "fString", scope: !788, file: !789, line: 65, baseType: !419, size: 64, offset: 256)
!796 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !788, file: !789, line: 66, baseType: !797, size: 64, offset: 320)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!798 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !799, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!799 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!800 = !DISubprogram(name: "StringToken", scope: !788, file: !789, line: 37, type: !801, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !803, !804, !805, !808, !809}
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!804 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !422)
!805 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !432)
!809 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !797)
!810 = !DISubprogram(name: "~StringToken", scope: !788, file: !789, line: 41, type: !811, scopeLine: 41, containingType: !788, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !803}
!813 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_711StringToken14getReferenceNoEv", scope: !788, file: !789, line: 46, type: !814, scopeLine: 46, containingType: !788, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DISubroutineType(types: !815)
!815 = !{!432, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !788)
!818 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_711StringToken9getStringEv", scope: !788, file: !789, line: 47, type: !819, scopeLine: 47, containingType: !788, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!819 = !DISubroutineType(types: !820)
!820 = !{!806, !816}
!821 = !DISubprogram(name: "setString", linkageName: "_ZN11xercesc_2_711StringToken9setStringEPKt", scope: !788, file: !789, line: 52, type: !822, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !803, !805}
!824 = !DISubprogram(name: "StringToken", scope: !788, file: !789, line: 58, type: !825, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !803, !827}
!827 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !817, size: 64)
!828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711StringTokenaSERKS0_", scope: !788, file: !789, line: 59, type: !829, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!831, !803, !827}
!831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !788, size: 64)
!832 = !DILocalVariable(name: "this", arg: 1, scope: !787, type: !833, flags: DIFlagArtificial | DIFlagObjectPointer)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!834 = !DILocation(line: 0, scope: !787)
!835 = !DILocalVariable(name: "tokType", arg: 2, scope: !787, file: !1, line: 31, type: !804)
!836 = !DILocation(line: 31, column: 47, scope: !787)
!837 = !DILocalVariable(name: "literal", arg: 3, scope: !787, file: !1, line: 32, type: !805)
!838 = !DILocation(line: 32, column: 45, scope: !787)
!839 = !DILocalVariable(name: "refNo", arg: 4, scope: !787, file: !1, line: 33, type: !808)
!840 = !DILocation(line: 33, column: 36, scope: !787)
!841 = !DILocalVariable(name: "manager", arg: 5, scope: !787, file: !1, line: 34, type: !809)
!842 = !DILocation(line: 34, column: 47, scope: !787)
!843 = !DILocation(line: 39, column: 1, scope: !787)
!844 = !DILocation(line: 35, column: 13, scope: !787)
!845 = !DILocation(line: 35, column: 22, scope: !787)
!846 = !DILocation(line: 35, column: 7, scope: !787)
!847 = !DILocation(line: 36, column: 7, scope: !787)
!848 = !DILocation(line: 36, column: 14, scope: !787)
!849 = !DILocation(line: 37, column: 7, scope: !787)
!850 = !DILocation(line: 37, column: 36, scope: !787)
!851 = !DILocation(line: 37, column: 45, scope: !787)
!852 = !DILocation(line: 37, column: 15, scope: !787)
!853 = !DILocation(line: 38, column: 7, scope: !787)
!854 = !DILocation(line: 38, column: 22, scope: !787)
!855 = !DILocation(line: 41, column: 1, scope: !787)
!856 = !DILocation(line: 41, column: 1, scope: !857)
!857 = distinct !DILexicalBlock(scope: !787, file: !1, line: 39, column: 1)
!858 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1704, type: !955, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !954, retainedNodes: !777)
!859 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !751, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !860, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!860 = !{!861, !862, !867, !871, !874, !877, !878, !882, !885, !886, !887, !888, !889, !893, !896, !899, !900, !901, !902, !905, !908, !911, !914, !917, !920, !923, !926, !927, !928, !931, !932, !933, !936, !939, !942, !945, !948, !951, !954, !957, !958, !959, !960, !961, !962, !965, !968, !969, !972, !975, !978, !981, !982, !983, !984, !987, !988, !989, !990, !991, !992, !995, !998, !1002, !1005, !1009, !1012, !1015, !1018, !1022, !1025, !1028, !1031, !1034, !1037, !1040, !1043, !1046, !1049, !1052, !1058, !1061, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1073, !1074, !1075, !1164, !1167, !1170, !1174, !1181, !1185, !1189, !1190, !1196, !1197}
!861 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !859, file: !751, line: 1670, baseType: !797, flags: DIFlagStaticMember)
!862 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !859, file: !751, line: 298, type: !863, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{null, !865, !866}
!865 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !506)
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !461)
!867 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !859, file: !751, line: 316, type: !868, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{null, !870, !805}
!870 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!871 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !859, file: !751, line: 336, type: !872, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!432, !866, !866}
!874 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !859, file: !751, line: 352, type: !875, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!432, !805, !805}
!877 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !859, file: !751, line: 369, type: !875, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!878 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !859, file: !751, line: 390, type: !879, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!432, !866, !866, !881}
!881 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!882 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !859, file: !751, line: 410, type: !883, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!432, !805, !805, !881}
!885 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !859, file: !751, line: 431, type: !879, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!886 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !859, file: !751, line: 452, type: !883, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!887 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !859, file: !751, line: 471, type: !872, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!888 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !859, file: !751, line: 488, type: !875, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!889 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !859, file: !751, line: 502, type: !890, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!890 = !DISubroutineType(types: !891)
!891 = !{!892, !805, !805}
!892 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!893 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !859, file: !751, line: 508, type: !894, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!894 = !DISubroutineType(types: !895)
!895 = !{!892, !866, !866}
!896 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !859, file: !751, line: 540, type: !897, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!892, !805, !808, !805, !808, !881}
!899 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !859, file: !751, line: 576, type: !897, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!900 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !859, file: !751, line: 598, type: !863, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!901 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !859, file: !751, line: 614, type: !868, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!902 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !859, file: !751, line: 632, type: !903, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!892, !870, !805, !881}
!905 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !859, file: !751, line: 649, type: !906, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!12, !866, !881, !809}
!908 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !859, file: !751, line: 663, type: !909, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{!12, !805, !881, !809}
!911 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 679, type: !912, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!12, !805, !881, !881, !809}
!914 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !859, file: !751, line: 699, type: !915, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!432, !866, !462}
!917 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !859, file: !751, line: 709, type: !918, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!432, !805, !807}
!920 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !859, file: !751, line: 722, type: !921, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!432, !866, !462, !881, !809}
!923 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !859, file: !751, line: 741, type: !924, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!432, !805, !807, !881, !809}
!926 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !859, file: !751, line: 757, type: !915, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !859, file: !751, line: 767, type: !918, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !859, file: !751, line: 778, type: !929, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!432, !807, !805, !881}
!931 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !859, file: !751, line: 796, type: !921, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!932 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !859, file: !751, line: 815, type: !924, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!933 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !859, file: !751, line: 831, type: !934, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !870, !805, !881}
!936 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !859, file: !751, line: 851, type: !937, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !865, !866, !808, !808, !809}
!939 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !859, file: !751, line: 869, type: !940, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!940 = !DISubroutineType(types: !941)
!941 = !{null, !870, !805, !808, !808, !809}
!942 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !859, file: !751, line: 888, type: !943, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{null, !870, !805, !808, !808, !808, !809}
!945 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !859, file: !751, line: 911, type: !946, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!506, !866}
!948 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !859, file: !751, line: 921, type: !949, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!949 = !DISubroutineType(types: !950)
!950 = !{!506, !866, !809}
!951 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !859, file: !751, line: 933, type: !952, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!419, !805}
!954 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 943, type: !955, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!419, !805, !809}
!957 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !859, file: !751, line: 956, type: !894, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!958 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !859, file: !751, line: 968, type: !890, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!959 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !859, file: !751, line: 982, type: !894, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!960 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !859, file: !751, line: 997, type: !890, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!961 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !859, file: !751, line: 1009, type: !890, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!962 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !859, file: !751, line: 1024, type: !963, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!963 = !DISubroutineType(types: !964)
!964 = !{!806, !805, !805}
!965 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !859, file: !751, line: 1038, type: !966, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!966 = !DISubroutineType(types: !967)
!967 = !{!419, !870, !805}
!968 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !859, file: !751, line: 1050, type: !875, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!969 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !859, file: !751, line: 1060, type: !970, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!12, !866}
!972 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !859, file: !751, line: 1066, type: !973, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!12, !805}
!975 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1075, type: !976, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!976 = !DISubroutineType(types: !977)
!977 = !{!892, !805, !809}
!978 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !859, file: !751, line: 1085, type: !979, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!979 = !DISubroutineType(types: !980)
!980 = !{!892, !805}
!981 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !859, file: !751, line: 1094, type: !979, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!982 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !859, file: !751, line: 1101, type: !979, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!983 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !859, file: !751, line: 1110, type: !979, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!984 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !859, file: !751, line: 1118, type: !985, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!892, !807}
!987 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !859, file: !751, line: 1125, type: !985, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!988 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !859, file: !751, line: 1132, type: !985, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!989 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !859, file: !751, line: 1139, type: !985, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!990 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !859, file: !751, line: 1148, type: !979, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!991 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !859, file: !751, line: 1155, type: !890, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!992 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1173, type: !993, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !881, !865, !881, !881, !809}
!995 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1193, type: !996, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !881, !870, !881, !881, !809}
!998 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1213, type: !999, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !1001, !865, !881, !881, !809}
!1001 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !481)
!1002 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1233, type: !1003, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !1001, !870, !881, !881, !809}
!1005 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1253, type: !1006, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{null, !1008, !865, !881, !881, !809}
!1008 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !443)
!1009 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1273, type: !1010, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{null, !1008, !870, !881, !881, !809}
!1012 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1293, type: !1013, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !808, !865, !881, !881, !809}
!1015 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1313, type: !1016, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{null, !808, !870, !881, !881, !809}
!1018 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1333, type: !1019, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{!892, !805, !1021, !809}
!1021 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1022 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1353, type: !1023, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!432, !805, !809}
!1025 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !859, file: !751, line: 1364, type: !1026, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{null, !870, !881}
!1028 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !859, file: !751, line: 1380, type: !1029, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1029 = !DISubroutineType(types: !1030)
!1030 = !{!506, !805}
!1031 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1384, type: !1032, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!506, !805, !809}
!1034 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1405, type: !1035, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1035 = !DISubroutineType(types: !1036)
!1036 = !{!892, !805, !865, !881, !809}
!1037 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !859, file: !751, line: 1423, type: !1038, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!419, !866}
!1040 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !859, file: !751, line: 1427, type: !1041, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!419, !866, !809}
!1043 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !859, file: !751, line: 1443, type: !1044, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!892, !866, !870, !881, !809}
!1046 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !859, file: !751, line: 1456, type: !1047, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1047 = !DISubroutineType(types: !1048)
!1048 = !{null, !865}
!1049 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !859, file: !751, line: 1463, type: !1050, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !870}
!1052 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1472, type: !1053, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!1055, !805, !809}
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1056, size: 64)
!1056 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1057, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1057 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1058 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !859, file: !751, line: 1487, type: !1059, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!419, !805, !805}
!1061 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !859, file: !751, line: 1509, type: !1062, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!12, !870, !881, !805, !805, !805, !805, !809}
!1064 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !859, file: !751, line: 1524, type: !1050, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1065 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !859, file: !751, line: 1531, type: !1050, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1066 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !859, file: !751, line: 1537, type: !1050, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1067 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !859, file: !751, line: 1544, type: !1050, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1068 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !859, file: !751, line: 1549, type: !979, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1069 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !859, file: !751, line: 1554, type: !979, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1070 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1561, type: !1071, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{null, !870, !809}
!1073 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1569, type: !1071, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1074 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !859, file: !751, line: 1577, type: !1071, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1075 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !859, file: !751, line: 1586, type: !1076, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !805, !1078, !1079}
!1078 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !807, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1080, size: 64)
!1080 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !749, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1081, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1081 = !{!1082, !1104, !1105, !1106, !1107, !1108, !1109, !1112, !1113, !1117, !1120, !1123, !1126, !1129, !1132, !1133, !1134, !1139, !1142, !1143, !1146, !1149, !1150, !1154, !1158, !1161}
!1082 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1080, baseType: !1083, flags: DIFlagPublic, extraData: i32 0)
!1083 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1084, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1085, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1084 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !{!1086, !1087, !1090, !1093, !1094, !1097, !1100}
!1086 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1083, file: !1084, line: 54, type: !517, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1087 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1083, file: !1084, line: 82, type: !1088, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!476, !479, !797}
!1090 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1083, file: !1084, line: 90, type: !1091, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!476, !479, !476}
!1093 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1083, file: !1084, line: 97, type: !500, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1094 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1083, file: !1084, line: 107, type: !1095, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !476, !797}
!1097 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1083, file: !1084, line: 115, type: !1098, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{null, !476, !476}
!1100 = !DISubprogram(name: "XMemory", scope: !1083, file: !1084, line: 130, type: !1101, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1104 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1080, file: !749, line: 254, baseType: !12, size: 32)
!1105 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1080, file: !749, line: 255, baseType: !12, size: 32, offset: 32)
!1106 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1080, file: !749, line: 256, baseType: !12, size: 32, offset: 64)
!1107 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1080, file: !749, line: 257, baseType: !892, size: 8, offset: 96)
!1108 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1080, file: !749, line: 258, baseType: !809, size: 64, offset: 128)
!1109 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1080, file: !749, line: 259, baseType: !1110, size: 64, offset: 192)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1111 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !749, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1112 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1080, file: !749, line: 260, baseType: !419, size: 64, offset: 256)
!1113 = !DISubprogram(name: "XMLBuffer", scope: !1080, file: !749, line: 60, type: !1114, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{null, !1116, !881, !809}
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1080, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DISubprogram(name: "~XMLBuffer", scope: !1080, file: !749, line: 81, type: !1118, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1116}
!1120 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1080, file: !749, line: 90, type: !1121, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1116, !1110, !881}
!1123 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1080, file: !749, line: 119, type: !1124, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1124 = !DISubroutineType(types: !1125)
!1125 = !{null, !1116, !807}
!1126 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1080, file: !749, line: 127, type: !1127, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{null, !1116, !805, !881}
!1129 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1080, file: !749, line: 141, type: !1130, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1116, !805}
!1132 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1080, file: !749, line: 156, type: !1127, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1080, file: !749, line: 162, type: !1130, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1134 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1080, file: !749, line: 168, type: !1135, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{!806, !1137}
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1080)
!1139 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1080, file: !749, line: 174, type: !1140, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!419, !1116}
!1142 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1080, file: !749, line: 180, type: !1118, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1080, file: !749, line: 189, type: !1144, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!892, !1137}
!1146 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1080, file: !749, line: 194, type: !1147, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!12, !1137}
!1149 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1080, file: !749, line: 199, type: !1144, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1080, file: !749, line: 207, type: !1151, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{null, !1116, !1153}
!1153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !892)
!1154 = !DISubprogram(name: "XMLBuffer", scope: !1080, file: !749, line: 216, type: !1155, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !1116, !1157}
!1157 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1138, size: 64)
!1158 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1080, file: !749, line: 217, type: !1159, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1079, !1116, !1157}
!1161 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1080, file: !749, line: 227, type: !1162, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1116, !881}
!1164 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !859, file: !751, line: 1597, type: !1165, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{null, !805, !870}
!1167 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !859, file: !751, line: 1608, type: !1168, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{null, !558}
!1170 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !859, file: !751, line: 1616, type: !1171, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{null, !1173}
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1174 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !859, file: !751, line: 1624, type: !1175, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !1177}
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !425, line: 384, baseType: !1180)
!1180 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1181 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !859, file: !751, line: 1634, type: !1182, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1184, !809}
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1185 = !DISubprogram(name: "XMLString", scope: !859, file: !751, line: 1648, type: !1186, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1189 = !DISubprogram(name: "~XMLString", scope: !859, file: !751, line: 1650, type: !1186, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !859, file: !751, line: 1657, type: !1191, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{null, !1193, !809}
!1193 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1194)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64)
!1195 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !751, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1196 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !859, file: !751, line: 1659, type: !447, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1197 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !859, file: !751, line: 1666, type: !897, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1198 = !DILocalVariable(name: "toRep", arg: 1, scope: !858, file: !751, line: 1704, type: !805)
!1199 = !DILocation(line: 1704, column: 55, scope: !858)
!1200 = !DILocalVariable(name: "manager", arg: 2, scope: !858, file: !751, line: 1705, type: !809)
!1201 = !DILocation(line: 1705, column: 57, scope: !858)
!1202 = !DILocalVariable(name: "ret", scope: !858, file: !751, line: 1708, type: !419)
!1203 = !DILocation(line: 1708, column: 12, scope: !858)
!1204 = !DILocation(line: 1709, column: 9, scope: !1205)
!1205 = distinct !DILexicalBlock(scope: !858, file: !751, line: 1709, column: 9)
!1206 = !DILocation(line: 1709, column: 9, scope: !858)
!1207 = !DILocalVariable(name: "len", scope: !1208, file: !751, line: 1711, type: !881)
!1208 = distinct !DILexicalBlock(scope: !1205, file: !751, line: 1710, column: 5)
!1209 = !DILocation(line: 1711, column: 28, scope: !1208)
!1210 = !DILocation(line: 1711, column: 44, scope: !1208)
!1211 = !DILocation(line: 1711, column: 34, scope: !1208)
!1212 = !DILocation(line: 1712, column: 24, scope: !1208)
!1213 = !DILocation(line: 1712, column: 43, scope: !1208)
!1214 = !DILocation(line: 1712, column: 46, scope: !1208)
!1215 = !DILocation(line: 1712, column: 42, scope: !1208)
!1216 = !DILocation(line: 1712, column: 50, scope: !1208)
!1217 = !DILocation(line: 1712, column: 33, scope: !1208)
!1218 = !DILocation(line: 1712, column: 15, scope: !1208)
!1219 = !DILocation(line: 1712, column: 13, scope: !1208)
!1220 = !DILocation(line: 1713, column: 16, scope: !1208)
!1221 = !DILocation(line: 1713, column: 9, scope: !1208)
!1222 = !DILocation(line: 1713, column: 21, scope: !1208)
!1223 = !DILocation(line: 1713, column: 29, scope: !1208)
!1224 = !DILocation(line: 1713, column: 33, scope: !1208)
!1225 = !DILocation(line: 1713, column: 28, scope: !1208)
!1226 = !DILocation(line: 1713, column: 38, scope: !1208)
!1227 = !DILocation(line: 1714, column: 5, scope: !1208)
!1228 = !DILocation(line: 1715, column: 12, scope: !858)
!1229 = !DILocation(line: 1715, column: 5, scope: !858)
!1230 = distinct !DISubprogram(name: "~StringToken", linkageName: "_ZN11xercesc_2_711StringTokenD2Ev", scope: !788, file: !1, line: 44, type: !811, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !777)
!1231 = !DILocalVariable(name: "this", arg: 1, scope: !1230, type: !833, flags: DIFlagArtificial | DIFlagObjectPointer)
!1232 = !DILocation(line: 0, scope: !1230)
!1233 = !DILocation(line: 44, column: 29, scope: !1230)
!1234 = !DILocation(line: 46, column: 2, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1230, file: !1, line: 44, column: 29)
!1236 = !DILocation(line: 46, column: 29, scope: !1235)
!1237 = !DILocation(line: 46, column: 18, scope: !1235)
!1238 = !DILocation(line: 47, column: 1, scope: !1235)
!1239 = !DILocation(line: 47, column: 1, scope: !1230)
!1240 = distinct !DISubprogram(name: "~StringToken", linkageName: "_ZN11xercesc_2_711StringTokenD0Ev", scope: !788, file: !1, line: 44, type: !811, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !777)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !833, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocation(line: 0, scope: !1240)
!1243 = !DILocation(line: 44, column: 29, scope: !1240)
!1244 = !DILocation(line: 47, column: 1, scope: !1240)
!1245 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !792, file: !793, line: 161, type: !1246, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1251, retainedNodes: !777)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1248, !1249, !808}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1250 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!1251 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !792, file: !793, line: 88, type: !1246, scopeLine: 88, containingType: !792, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1245, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1250, size: 64)
!1254 = !DILocation(line: 0, scope: !1245)
!1255 = !DILocalVariable(arg: 2, scope: !1245, file: !793, line: 161, type: !808)
!1256 = !DILocation(line: 161, column: 40, scope: !1245)
!1257 = !DILocation(line: 163, column: 2, scope: !1245)
!1258 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !792, file: !793, line: 156, type: !1259, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1261, retainedNodes: !777)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!432, !1249}
!1261 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !792, file: !793, line: 89, type: !1259, scopeLine: 89, containingType: !792, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1262 = !DILocalVariable(name: "this", arg: 1, scope: !1258, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1263 = !DILocation(line: 0, scope: !1258)
!1264 = !DILocation(line: 158, column: 2, scope: !1258)
!1265 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !792, file: !793, line: 166, type: !1259, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1266, retainedNodes: !777)
!1266 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !792, file: !793, line: 90, type: !1259, scopeLine: 90, containingType: !792, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1265, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1265)
!1269 = !DILocation(line: 168, column: 5, scope: !1265)
!1270 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !792, file: !793, line: 171, type: !1259, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1271, retainedNodes: !777)
!1271 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !792, file: !793, line: 91, type: !1259, scopeLine: 91, containingType: !792, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1272 = !DILocalVariable(name: "this", arg: 1, scope: !1270, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1273 = !DILocation(line: 0, scope: !1270)
!1274 = !DILocation(line: 173, column: 5, scope: !1270)
!1275 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !792, file: !793, line: 181, type: !1259, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1276, retainedNodes: !777)
!1276 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !792, file: !793, line: 92, type: !1259, scopeLine: 92, containingType: !792, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1277 = !DILocalVariable(name: "this", arg: 1, scope: !1275, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DILocation(line: 0, scope: !1275)
!1279 = !DILocation(line: 183, column: 5, scope: !1275)
!1280 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_711StringToken14getReferenceNoEv", scope: !788, file: !789, line: 73, type: !814, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !813, retainedNodes: !777)
!1281 = !DILocalVariable(name: "this", arg: 1, scope: !1280, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !817, size: 64)
!1283 = !DILocation(line: 0, scope: !1280)
!1284 = !DILocation(line: 75, column: 9, scope: !1280)
!1285 = !DILocation(line: 75, column: 2, scope: !1280)
!1286 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_711StringToken9getStringEv", scope: !788, file: !789, line: 78, type: !819, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !777)
!1287 = !DILocalVariable(name: "this", arg: 1, scope: !1286, type: !1282, flags: DIFlagArtificial | DIFlagObjectPointer)
!1288 = !DILocation(line: 0, scope: !1286)
!1289 = !DILocation(line: 80, column: 9, scope: !1286)
!1290 = !DILocation(line: 80, column: 2, scope: !1286)
!1291 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !792, file: !793, line: 191, type: !1292, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1295, retainedNodes: !777)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!1294, !1249}
!1294 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !421, line: 78, baseType: !432)
!1295 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !792, file: !793, line: 95, type: !1292, scopeLine: 95, containingType: !792, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1296 = !DILocalVariable(name: "this", arg: 1, scope: !1291, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1297 = !DILocation(line: 0, scope: !1291)
!1298 = !DILocation(line: 193, column: 5, scope: !1291)
!1299 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !792, file: !793, line: 208, type: !1300, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1303, retainedNodes: !777)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1302, !808}
!1302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1303 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !792, file: !793, line: 101, type: !1300, scopeLine: 101, containingType: !792, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1304 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1305 = !DILocation(line: 0, scope: !1299)
!1306 = !DILocalVariable(arg: 2, scope: !1299, file: !793, line: 208, type: !808)
!1307 = !DILocation(line: 208, column: 36, scope: !1299)
!1308 = !DILocation(line: 210, column: 1, scope: !1299)
!1309 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !792, file: !793, line: 204, type: !1300, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1310, retainedNodes: !777)
!1310 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !792, file: !793, line: 102, type: !1300, scopeLine: 102, containingType: !792, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1311 = !DILocalVariable(name: "this", arg: 1, scope: !1309, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1312 = !DILocation(line: 0, scope: !1309)
!1313 = !DILocalVariable(arg: 2, scope: !1309, file: !793, line: 204, type: !808)
!1314 = !DILocation(line: 204, column: 36, scope: !1309)
!1315 = !DILocation(line: 206, column: 1, scope: !1309)
!1316 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !792, file: !793, line: 228, type: !1317, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1320, retainedNodes: !777)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{null, !1302, !1319, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1294)
!1320 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !792, file: !793, line: 107, type: !1317, scopeLine: 107, containingType: !792, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1321 = !DILocalVariable(name: "this", arg: 1, scope: !1316, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DILocation(line: 0, scope: !1316)
!1323 = !DILocalVariable(arg: 2, scope: !1316, file: !793, line: 228, type: !1319)
!1324 = !DILocation(line: 228, column: 43, scope: !1316)
!1325 = !DILocalVariable(arg: 3, scope: !1316, file: !793, line: 228, type: !1319)
!1326 = !DILocation(line: 228, column: 59, scope: !1316)
!1327 = !DILocation(line: 230, column: 5, scope: !1316)
!1328 = !DILocation(line: 231, column: 1, scope: !1316)
!1329 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !792, file: !793, line: 233, type: !1330, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1333, retainedNodes: !777)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{null, !1302, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1253)
!1333 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !792, file: !793, line: 108, type: !1330, scopeLine: 108, containingType: !792, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1334 = !DILocalVariable(name: "this", arg: 1, scope: !1329, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1335 = !DILocation(line: 0, scope: !1329)
!1336 = !DILocalVariable(arg: 2, scope: !1329, file: !793, line: 233, type: !1332)
!1337 = !DILocation(line: 233, column: 50, scope: !1329)
!1338 = !DILocation(line: 235, column: 5, scope: !1329)
!1339 = !DILocation(line: 236, column: 1, scope: !1329)
!1340 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !792, file: !793, line: 238, type: !1341, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1343, retainedNodes: !777)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1302}
!1343 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !792, file: !793, line: 109, type: !1341, scopeLine: 109, containingType: !792, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1344 = !DILocalVariable(name: "this", arg: 1, scope: !1340, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1345 = !DILocation(line: 0, scope: !1340)
!1346 = !DILocation(line: 240, column: 5, scope: !1340)
!1347 = !DILocation(line: 241, column: 1, scope: !1340)
!1348 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !792, file: !793, line: 243, type: !1341, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1349, retainedNodes: !777)
!1349 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !792, file: !793, line: 110, type: !1341, scopeLine: 110, containingType: !792, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1350 = !DILocalVariable(name: "this", arg: 1, scope: !1348, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1351 = !DILocation(line: 0, scope: !1348)
!1352 = !DILocation(line: 245, column: 5, scope: !1348)
!1353 = !DILocation(line: 246, column: 1, scope: !1348)
!1354 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !792, file: !793, line: 248, type: !1355, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1360, retainedNodes: !777)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{null, !1302, !1357}
!1357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1358)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1359, size: 64)
!1359 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !6, file: !793, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!1360 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !792, file: !793, line: 111, type: !1355, scopeLine: 111, containingType: !792, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1361 = !DILocalVariable(name: "this", arg: 1, scope: !1354, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1362 = !DILocation(line: 0, scope: !1354)
!1363 = !DILocalVariable(arg: 2, scope: !1354, file: !793, line: 248, type: !1357)
!1364 = !DILocation(line: 248, column: 52, scope: !1354)
!1365 = !DILocation(line: 250, column: 5, scope: !1354)
!1366 = !DILocation(line: 251, column: 1, scope: !1354)
!1367 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !792, file: !793, line: 253, type: !1355, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1368, retainedNodes: !777)
!1368 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !792, file: !793, line: 112, type: !1355, scopeLine: 112, containingType: !792, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1369 = !DILocalVariable(name: "this", arg: 1, scope: !1367, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1370 = !DILocation(line: 0, scope: !1367)
!1371 = !DILocalVariable(arg: 2, scope: !1367, file: !793, line: 253, type: !1357)
!1372 = !DILocation(line: 253, column: 53, scope: !1367)
!1373 = !DILocation(line: 255, column: 5, scope: !1367)
!1374 = !DILocation(line: 256, column: 1, scope: !1367)
!1375 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !792, file: !793, line: 220, type: !1376, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1382, retainedNodes: !777)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{null, !1302, !1378, !1379}
!1378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1248)
!1379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1380)
!1380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1381, size: 64)
!1381 = !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !6, file: !793, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!1382 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !792, file: !793, line: 117, type: !1376, scopeLine: 117, containingType: !792, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1248, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1375)
!1385 = !DILocalVariable(arg: 2, scope: !1375, file: !793, line: 220, type: !1378)
!1386 = !DILocation(line: 220, column: 41, scope: !1375)
!1387 = !DILocalVariable(arg: 3, scope: !1375, file: !793, line: 220, type: !1379)
!1388 = !DILocation(line: 220, column: 62, scope: !1375)
!1389 = !DILocation(line: 222, column: 5, scope: !1375)
!1390 = !DILocation(line: 223, column: 1, scope: !1375)
!1391 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !859, file: !751, line: 1687, type: !973, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !972, retainedNodes: !777)
!1392 = !DILocalVariable(name: "src", arg: 1, scope: !1391, file: !751, line: 1687, type: !805)
!1393 = !DILocation(line: 1687, column: 61, scope: !1391)
!1394 = !DILocation(line: 1689, column: 9, scope: !1395)
!1395 = distinct !DILexicalBlock(scope: !1391, file: !751, line: 1689, column: 9)
!1396 = !DILocation(line: 1689, column: 13, scope: !1395)
!1397 = !DILocation(line: 1689, column: 18, scope: !1395)
!1398 = !DILocation(line: 1689, column: 22, scope: !1395)
!1399 = !DILocation(line: 1689, column: 21, scope: !1395)
!1400 = !DILocation(line: 1689, column: 26, scope: !1395)
!1401 = !DILocation(line: 1689, column: 9, scope: !1391)
!1402 = !DILocation(line: 1691, column: 9, scope: !1403)
!1403 = distinct !DILexicalBlock(scope: !1395, file: !751, line: 1690, column: 5)
!1404 = !DILocalVariable(name: "pszTmp", scope: !1405, file: !751, line: 1695, type: !806)
!1405 = distinct !DILexicalBlock(scope: !1395, file: !751, line: 1694, column: 4)
!1406 = !DILocation(line: 1695, column: 22, scope: !1405)
!1407 = !DILocation(line: 1695, column: 31, scope: !1405)
!1408 = !DILocation(line: 1695, column: 35, scope: !1405)
!1409 = !DILocation(line: 1697, column: 9, scope: !1405)
!1410 = !DILocation(line: 1697, column: 17, scope: !1405)
!1411 = !DILocation(line: 1697, column: 16, scope: !1405)
!1412 = !DILocation(line: 1698, column: 13, scope: !1405)
!1413 = distinct !{!1413, !1409, !1414}
!1414 = !DILocation(line: 1698, column: 15, scope: !1405)
!1415 = !DILocation(line: 1700, column: 31, scope: !1405)
!1416 = !DILocation(line: 1700, column: 40, scope: !1405)
!1417 = !DILocation(line: 1700, column: 38, scope: !1405)
!1418 = !DILocation(line: 1700, column: 30, scope: !1405)
!1419 = !DILocation(line: 1700, column: 9, scope: !1405)
!1420 = !DILocation(line: 1702, column: 1, scope: !1391)
!1421 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1423, file: !1422, line: 30, type: !1429, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1428, retainedNodes: !777)
!1422 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1423 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !1422, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1424, vtableHolder: !1426, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1424 = !{!1425, !1428, !1433, !1438, !1441, !1444, !1447, !1451, !1456, !1459}
!1425 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1423, baseType: !1426, flags: DIFlagPublic, extraData: i32 0)
!1426 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1427, line: 40, flags: DIFlagFwdDecl)
!1427 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1428 = !DISubprogram(name: "RuntimeException", scope: !1423, file: !1422, line: 30, type: !1429, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431, !866, !881, !1432, !797}
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!1433 = !DISubprogram(name: "RuntimeException", scope: !1423, file: !1422, line: 30, type: !1434, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1431, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1437, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1423)
!1438 = !DISubprogram(name: "RuntimeException", scope: !1423, file: !1422, line: 30, type: !1439, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1439 = !DISubroutineType(types: !1440)
!1440 = !{null, !1431, !866, !881, !1432, !805, !805, !805, !805, !797}
!1441 = !DISubprogram(name: "RuntimeException", scope: !1423, file: !1422, line: 30, type: !1442, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{null, !1431, !866, !881, !1432, !866, !866, !866, !866, !797}
!1444 = !DISubprogram(name: "~RuntimeException", scope: !1423, file: !1422, line: 30, type: !1445, scopeLine: 30, containingType: !1423, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{null, !1431}
!1447 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1423, file: !1422, line: 30, type: !1448, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!1450, !1431, !1436}
!1450 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1423, size: 64)
!1451 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1423, file: !1422, line: 30, type: !1452, scopeLine: 30, containingType: !1423, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!1454, !1455}
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1423, file: !1422, line: 30, type: !1457, scopeLine: 30, containingType: !1423, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!806, !1455}
!1459 = !DISubprogram(name: "RuntimeException", scope: !1423, file: !1422, line: 30, type: !1445, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1462 = !DILocation(line: 0, scope: !1421)
!1463 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1421, file: !1422, line: 30, type: !866)
!1464 = !DILocation(line: 30, column: 1, scope: !1421)
!1465 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1421, file: !1422, line: 30, type: !881)
!1466 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1421, file: !1422, line: 30, type: !1432)
!1467 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1421, file: !1422, line: 30, type: !797)
!1468 = !DILocation(line: 30, column: 1, scope: !1469)
!1469 = distinct !DILexicalBlock(scope: !1421, file: !1422, line: 30, column: 1)
!1470 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1423, file: !1422, line: 30, type: !1445, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !777)
!1471 = !DILocalVariable(name: "this", arg: 1, scope: !1470, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1472 = !DILocation(line: 0, scope: !1470)
!1473 = !DILocation(line: 30, column: 1, scope: !1474)
!1474 = distinct !DILexicalBlock(scope: !1470, file: !1422, line: 30, column: 1)
!1475 = !DILocation(line: 30, column: 1, scope: !1470)
!1476 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1423, file: !1422, line: 30, type: !1445, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1444, retainedNodes: !777)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1476, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DILocation(line: 0, scope: !1476)
!1479 = !DILocation(line: 30, column: 1, scope: !1476)
!1480 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1423, file: !1422, line: 30, type: !1457, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1456, retainedNodes: !777)
!1481 = !DILocalVariable(name: "this", arg: 1, scope: !1480, type: !1482, flags: DIFlagArtificial | DIFlagObjectPointer)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1437, size: 64)
!1483 = !DILocation(line: 0, scope: !1480)
!1484 = !DILocation(line: 30, column: 1, scope: !1480)
!1485 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1423, file: !1422, line: 30, type: !1452, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1451, retainedNodes: !777)
!1486 = !DILocalVariable(name: "this", arg: 1, scope: !1485, type: !1482, flags: DIFlagArtificial | DIFlagObjectPointer)
!1487 = !DILocation(line: 0, scope: !1485)
!1488 = !DILocation(line: 30, column: 1, scope: !1485)
!1489 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1423, file: !1422, line: 30, type: !1434, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1433, retainedNodes: !777)
!1490 = !DILocalVariable(name: "this", arg: 1, scope: !1489, type: !1461, flags: DIFlagArtificial | DIFlagObjectPointer)
!1491 = !DILocation(line: 0, scope: !1489)
!1492 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1489, file: !1422, line: 30, type: !1436)
!1493 = !DILocation(line: 30, column: 1, scope: !1489)
