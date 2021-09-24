; ModuleID = 'XMLFloat.cpp'
source_filename = "XMLFloat.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLFloat" = type { %"class.xercesc_2_7::XMLAbstractDoubleFloat" }
%"class.xercesc_2_7::XMLAbstractDoubleFloat" = type { %"class.xercesc_2_7::XMLNumber", double, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLNumber" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_78XMLFloatE = dso_local unnamed_addr constant { [12 x i8*] } { [12 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78XMLFloatE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFloat"*)* @_ZN11xercesc_2_78XMLFloatD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFloat"*)* @_ZN11xercesc_2_78XMLFloatD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLFloat"*)* @_ZNK11xercesc_2_78XMLFloat14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_78XMLFloat9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLFloat"*)* @_ZNK11xercesc_2_78XMLFloat12getProtoTypeEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLAbstractDoubleFloat"*)* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLFloat"*, i8*)* @_ZN11xercesc_2_78XMLFloat13checkBoundaryEPc to i8*)] }, align 8
@.str = private unnamed_addr constant [9 x i8] c"XMLFloat\00", align 1
@_ZN11xercesc_2_78XMLFloat13classXMLFloatE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78XMLFloat12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78XMLFloatE = dso_local constant [25 x i8] c"N11xercesc_2_78XMLFloatE\00", align 1
@_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE = external dso_local constant i8*
@_ZTIN11xercesc_2_78XMLFloatE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78XMLFloatE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_722XMLAbstractDoubleFloatE to i8*) }, align 8

@_ZN11xercesc_2_78XMLFloatC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFloat"*, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFloat"*, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78XMLFloatC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_78XMLFloatD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFloat"*), void (%"class.xercesc_2_7::XMLFloat"*)* @_ZN11xercesc_2_78XMLFloatD2Ev
@_ZN11xercesc_2_78XMLFloatC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_78XMLFloatC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1204, metadata !DIExpression()), !dbg !1206
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1207
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1207
  call void @_ZdlPv(i8* %0) #7, !dbg !1207
  ret void, !dbg !1208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1210, metadata !DIExpression()), !dbg !1211
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1212
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloatC2EPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %this, i16* %strValue, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %strValue.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1214, metadata !DIExpression()), !dbg !1216
  store i16* %strValue, i16** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %strValue.addr, metadata !1217, metadata !DIExpression()), !dbg !1218
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1219, metadata !DIExpression()), !dbg !1220
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1221
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1222
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1223
  %2 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to i32 (...)***, !dbg !1221
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_78XMLFloatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1221
  %3 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1224
  %4 = load i16*, i16** %strValue.addr, align 8, !dbg !1226
  invoke void @_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %3, i16* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1224

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1227

lpad:                                             ; preds = %entry
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1228
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1228
  store i8* %6, i8** %exn.slot, align 8, !dbg !1228
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1228
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1228
  %8 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1228
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %8) #6, !dbg !1228
  br label %eh.resume, !dbg !1228

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1228
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1228
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1228
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1228
  resume { i8*, i32 } %lpad.val2, !dbg !1228
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat4initEPKt(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i16*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloatD2Ev(%"class.xercesc_2_7::XMLFloat"* %this) unnamed_addr #1 align 2 !dbg !1229 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1230, metadata !DIExpression()), !dbg !1231
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1232
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatD2Ev(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0) #6, !dbg !1232
  ret void, !dbg !1234
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloatD0Ev(%"class.xercesc_2_7::XMLFloat"* %this) unnamed_addr #1 align 2 !dbg !1235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1236, metadata !DIExpression()), !dbg !1237
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @_ZN11xercesc_2_78XMLFloatD1Ev(%"class.xercesc_2_7::XMLFloat"* %this1) #6, !dbg !1238
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to i8*, !dbg !1238
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1238
  ret void, !dbg !1239
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloat13checkBoundaryEPc(%"class.xercesc_2_7::XMLFloat"* %this, i8* %strValue) unnamed_addr #3 align 2 !dbg !1240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %strValue.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1241, metadata !DIExpression()), !dbg !1242
  store i8* %strValue, i8** %strValue.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %strValue.addr, metadata !1243, metadata !DIExpression()), !dbg !1244
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1245
  %1 = load i8*, i8** %strValue.addr, align 8, !dbg !1246
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, i8* %1), !dbg !1245
  %2 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1247
  %fDataConverted = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %2, i32 0, i32 3, !dbg !1247
  %3 = load i8, i8* %fDataConverted, align 4, !dbg !1247
  %tobool = trunc i8 %3 to i1, !dbg !1247
  %conv = zext i1 %tobool to i32, !dbg !1247
  %cmp = icmp eq i32 %conv, 0, !dbg !1249
  br i1 %cmp, label %if.then, label %if.end31, !dbg !1250

if.then:                                          ; preds = %entry
  %4 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1251
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %4, i32 0, i32 1, !dbg !1251
  %5 = load double, double* %fValue, align 8, !dbg !1251
  %cmp2 = fcmp olt double %5, 0xC7EFFFFFE0000000, !dbg !1254
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !1255

if.then3:                                         ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1256
  %fType = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %6, i32 0, i32 2, !dbg !1256
  store i32 0, i32* %fType, align 8, !dbg !1258
  %7 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1259
  %fDataConverted4 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %7, i32 0, i32 3, !dbg !1259
  store i8 1, i8* %fDataConverted4, align 4, !dbg !1260
  %8 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1261
  %fDataOverflowed = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %8, i32 0, i32 4, !dbg !1261
  store i8 1, i8* %fDataOverflowed, align 1, !dbg !1262
  br label %if.end30, !dbg !1263

if.else:                                          ; preds = %if.then
  %9 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1264
  %fValue5 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %9, i32 0, i32 1, !dbg !1264
  %10 = load double, double* %fValue5, align 8, !dbg !1264
  %cmp6 = fcmp ogt double %10, 0xB810000000000000, !dbg !1266
  br i1 %cmp6, label %land.lhs.true, label %if.else12, !dbg !1267

land.lhs.true:                                    ; preds = %if.else
  %11 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1268
  %fValue7 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %11, i32 0, i32 1, !dbg !1268
  %12 = load double, double* %fValue7, align 8, !dbg !1268
  %cmp8 = fcmp olt double %12, 0.000000e+00, !dbg !1269
  br i1 %cmp8, label %if.then9, label %if.else12, !dbg !1270

if.then9:                                         ; preds = %land.lhs.true
  %13 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1271
  %fDataConverted10 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %13, i32 0, i32 3, !dbg !1271
  store i8 1, i8* %fDataConverted10, align 4, !dbg !1273
  %14 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1274
  %fValue11 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %14, i32 0, i32 1, !dbg !1274
  store double 0.000000e+00, double* %fValue11, align 8, !dbg !1275
  br label %if.end29, !dbg !1276

if.else12:                                        ; preds = %land.lhs.true, %if.else
  %15 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1277
  %fValue13 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %15, i32 0, i32 1, !dbg !1277
  %16 = load double, double* %fValue13, align 8, !dbg !1277
  %cmp14 = fcmp ogt double %16, 0.000000e+00, !dbg !1279
  br i1 %cmp14, label %land.lhs.true15, label %if.else21, !dbg !1280

land.lhs.true15:                                  ; preds = %if.else12
  %17 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1281
  %fValue16 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %17, i32 0, i32 1, !dbg !1281
  %18 = load double, double* %fValue16, align 8, !dbg !1281
  %cmp17 = fcmp olt double %18, 0x3810000000000000, !dbg !1282
  br i1 %cmp17, label %if.then18, label %if.else21, !dbg !1283

if.then18:                                        ; preds = %land.lhs.true15
  %19 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1284
  %fDataConverted19 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %19, i32 0, i32 3, !dbg !1284
  store i8 1, i8* %fDataConverted19, align 4, !dbg !1286
  %20 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1287
  %fValue20 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %20, i32 0, i32 1, !dbg !1287
  store double 0.000000e+00, double* %fValue20, align 8, !dbg !1288
  br label %if.end28, !dbg !1289

if.else21:                                        ; preds = %land.lhs.true15, %if.else12
  %21 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1290
  %fValue22 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %21, i32 0, i32 1, !dbg !1290
  %22 = load double, double* %fValue22, align 8, !dbg !1290
  %cmp23 = fcmp ogt double %22, 0x47EFFFFFE0000000, !dbg !1292
  br i1 %cmp23, label %if.then24, label %if.end, !dbg !1293

if.then24:                                        ; preds = %if.else21
  %23 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1294
  %fType25 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %23, i32 0, i32 2, !dbg !1294
  store i32 1, i32* %fType25, align 8, !dbg !1296
  %24 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1297
  %fDataConverted26 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %24, i32 0, i32 3, !dbg !1297
  store i8 1, i8* %fDataConverted26, align 4, !dbg !1298
  %25 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1299
  %fDataOverflowed27 = getelementptr inbounds %"class.xercesc_2_7::XMLAbstractDoubleFloat", %"class.xercesc_2_7::XMLAbstractDoubleFloat"* %25, i32 0, i32 4, !dbg !1299
  store i8 1, i8* %fDataOverflowed27, align 1, !dbg !1300
  br label %if.end, !dbg !1301

if.end:                                           ; preds = %if.then24, %if.else21
  br label %if.end28

if.end28:                                         ; preds = %if.end, %if.then18
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then9
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then3
  br label %if.end31, !dbg !1302

if.end31:                                         ; preds = %if.end30, %entry
  ret void, !dbg !1303
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat7convertEPc(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, i8*) #4

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_78XMLFloat12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1304 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1305, metadata !DIExpression()), !dbg !1306
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 56, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1306
  %1 = bitcast i8* %call to %"class.xercesc_2_7::XMLFloat"*, !dbg !1306
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1306
  invoke void @_ZN11xercesc_2_78XMLFloatC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1306

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::XMLFloat"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1306
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1306

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1306
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1306
  store i8* %5, i8** %exn.slot, align 8, !dbg !1306
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1306
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1306
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1306
  br label %eh.resume, !dbg !1306

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1306
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1306
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1306
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1306
  resume { i8*, i32 } %lpad.val1, !dbg !1306
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_78XMLFloat14isSerializableEv(%"class.xercesc_2_7::XMLFloat"* %this) unnamed_addr #1 align 2 !dbg !1307 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  ret i1 true, !dbg !1310
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_78XMLFloat12getProtoTypeEv(%"class.xercesc_2_7::XMLFloat"* %this) unnamed_addr #1 align 2 !dbg !1311 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_78XMLFloat13classXMLFloatE, !dbg !1314
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1315 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1316, metadata !DIExpression()), !dbg !1317
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1318, metadata !DIExpression()), !dbg !1319
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1320
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1321
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloatC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1322
  %2 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to i32 (...)***, !dbg !1320
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [12 x i8*] }, { [12 x i8*] }* @_ZTVN11xercesc_2_78XMLFloatE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1320
  ret void, !dbg !1323
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_78XMLFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLFloat"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XMLFloat"* %this, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLFloat"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %this1 = load %"class.xercesc_2_7::XMLFloat"*, %"class.xercesc_2_7::XMLFloat"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLFloat"* %this1 to %"class.xercesc_2_7::XMLAbstractDoubleFloat"*, !dbg !1329
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1330
  call void @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1329
  ret void, !dbg !1331
}

declare dso_local void @_ZN11xercesc_2_722XMLAbstractDoubleFloat9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat8toStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat10getRawDataEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i16* @_ZNK11xercesc_2_722XMLAbstractDoubleFloat18getFormattedStringEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_722XMLAbstractDoubleFloat7getSignEv(%"class.xercesc_2_7::XMLAbstractDoubleFloat"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!790}
!llvm.module.flags = !{!1178, !1179, !1180}
!llvm.ident = !{!1181}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classXMLFloat", linkageName: "_ZN11xercesc_2_78XMLFloat13classXMLFloatE", scope: !2, file: !3, line: 95, type: !4, isLocal: false, isDefinition: true, declaration: !744)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "XMLFloat.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !741}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !103, !106, !110, !114, !119, !126, !134, !138, !141, !144, !148, !151, !156, !161, !164, !167, !171, !174, !177, !182, !186, !189, !192, !195, !199, !202, !205, !208, !212, !215, !219, !223, !226, !230, !234, !238, !242, !245, !249, !253, !257, !261, !265, !269, !272, !273, !274, !275, !279, !280, !284, !287, !290, !291, !294, !295, !298, !299, !300, !301, !302, !303, !306, !307, !308, !309, !312, !315, !732, !737, !738}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !29, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!103 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !104, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!19, !92}
!106 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !107, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!109, !92}
!109 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!110 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !111, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !74, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!114 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !115, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !74, !117}
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!119 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !120, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{null, !74, !122, !125}
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!125 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!126 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !127, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !74, !129, !125}
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !130)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !132)
!132 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !133, line: 67, baseType: !109)
!133 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!134 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !135, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{null, !74, !129, !137, !33}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!138 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !139, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !74, !122, !137, !33}
!141 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !142, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!16, !74, !117}
!144 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !145, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!33, !74, !117, !147}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!148 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !149, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !74, !56, !125}
!151 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !152, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !74, !154, !125}
!154 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!156 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !157, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !74, !159, !160, !160, !33}
!159 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !125, size: 64)
!161 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !162, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{null, !74, !159, !160}
!164 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !165, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{null, !74, !159}
!167 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !168, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{null, !74, !170, !160, !160, !33}
!170 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!171 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !172, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !74, !170, !160}
!174 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !175, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !74, !170}
!177 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !178, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubroutineType(types: !179)
!179 = !{!33, !74, !180}
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!182 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !183, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!33, !74, !185}
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!186 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !187, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !74, !180}
!189 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !190, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!27, !74, !9}
!192 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !193, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!27, !74, !132}
!195 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !196, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!27, !74, !198}
!198 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!199 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !200, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!27, !74, !37}
!202 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !203, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!27, !74, !125}
!205 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !206, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!27, !74, !70}
!208 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !209, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!27, !74, !211}
!211 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!212 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !213, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!213 = !DISubroutineType(types: !214)
!214 = !{!27, !74, !52}
!215 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !216, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!27, !74, !218}
!218 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!219 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !220, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!27, !74, !222}
!222 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!223 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !224, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!27, !74, !33}
!226 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !227, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{!27, !74, !229}
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!230 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !231, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!27, !74, !233}
!233 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !132, size: 64)
!234 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !235, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!27, !74, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !198, size: 64)
!238 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !239, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!27, !74, !241}
!241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!242 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !243, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!27, !74, !160}
!245 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !246, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!27, !74, !248}
!248 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!249 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !250, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{!27, !74, !252}
!252 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !211, size: 64)
!253 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !254, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!27, !74, !256}
!256 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!257 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !258, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!27, !74, !260}
!260 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !218, size: 64)
!261 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !262, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!27, !74, !264}
!264 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !222, size: 64)
!265 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !266, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!27, !74, !268}
!268 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!269 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !270, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!52, !92}
!272 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !270, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !270, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !270, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !276, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{null, !92, !278}
!278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!279 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !281, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !74, !283}
!283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !285, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!27, !74, !283}
!287 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !288, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!69, !92, !180}
!290 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !187, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !292, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!16, !92, !69}
!294 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !187, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !296, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{null, !74, !125}
!298 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !296, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !304, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{null, !92}
!306 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !304, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !304, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !304, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !310, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !92, !180}
!312 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !313, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !92, !125}
!315 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !316, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !92, !33, !318}
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!319 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !321, file: !320, line: 14, baseType: !70, size: 32, elements: !327, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!320 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!321 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !320, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !322, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!322 = !{!323}
!323 = !DISubprogram(name: "XMLExcepts", scope: !321, file: !320, line: 427, type: !324, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !{!328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731}
!328 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!329 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!330 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!331 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!332 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!333 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!334 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!336 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!337 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!339 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!341 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!343 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!344 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!353 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!354 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!358 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!359 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!370 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!371 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!376 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!379 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!384 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!393 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!397 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!398 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!404 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!407 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!409 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!414 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!417 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!418 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!427 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!438 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!444 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!445 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!447 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!486 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!487 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!488 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!566 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!589 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!610 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!626 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!627 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!628 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!629 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!630 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!649 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!681 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!704 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!705 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!729 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!730 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!731 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!732 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !733, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !92, !735}
!735 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !736, line: 46, baseType: !52)
!736 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!737 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !733, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !739, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{null, !74, !735}
!741 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !742, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !27, !56, !84}
!744 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLFloat", scope: !746, file: !745, line: 66, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!745 = !DIFile(filename: "./xercesc/util/XMLFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!746 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLFloat", scope: !2, file: !745, line: 28, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !747, vtableHolder: !17)
!747 = !{!748, !744, !751, !755, !758, !764, !765, !769, !772, !775, !778, !782, !786}
!748 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !746, baseType: !749, flags: DIFlagPublic, extraData: i32 0)
!749 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAbstractDoubleFloat", scope: !2, file: !750, line: 59, flags: DIFlagFwdDecl)
!750 = !DIFile(filename: "./xercesc/util/XMLAbstractDoubleFloat.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!751 = !DISubprogram(name: "XMLFloat", scope: !746, file: !745, line: 44, type: !752, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !754, !129, !84}
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!755 = !DISubprogram(name: "~XMLFloat", scope: !746, file: !745, line: 47, type: !756, scopeLine: 47, containingType: !746, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !754}
!758 = !DISubprogram(name: "compareValues", linkageName: "_ZN11xercesc_2_78XMLFloat13compareValuesEPKS0_S2_", scope: !746, file: !745, line: 60, type: !759, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!125, !761, !761}
!761 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !762)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !746)
!764 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_78XMLFloat12createObjectEPNS_13MemoryManagerE", scope: !746, file: !745, line: 66, type: !14, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_78XMLFloat14isSerializableEv", scope: !746, file: !745, line: 66, type: !766, scopeLine: 66, containingType: !746, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!766 = !DISubroutineType(types: !767)
!767 = !{!33, !768}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !763, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_78XMLFloat12getProtoTypeEv", scope: !746, file: !745, line: 66, type: !770, scopeLine: 66, containingType: !746, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!770 = !DISubroutineType(types: !771)
!771 = !{!118, !768}
!772 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_78XMLFloat9serializeERNS_16XSerializeEngineE", scope: !746, file: !745, line: 66, type: !773, scopeLine: 66, containingType: !746, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !754, !27}
!775 = !DISubprogram(name: "XMLFloat", scope: !746, file: !745, line: 68, type: !776, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !754, !84}
!778 = !DISubprogram(name: "checkBoundary", linkageName: "_ZN11xercesc_2_78XMLFloat13checkBoundaryEPc", scope: !746, file: !745, line: 72, type: !779, scopeLine: 72, containingType: !746, virtualIndex: 9, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !754, !781}
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!782 = !DISubprogram(name: "XMLFloat", scope: !746, file: !745, line: 81, type: !783, scopeLine: 81, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{null, !754, !785}
!785 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !763, size: 64)
!786 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLFloataSERKS0_", scope: !746, file: !745, line: 82, type: !787, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!789, !754, !785}
!789 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !746, size: 64)
!790 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !791, retainedTypes: !799, globals: !800, imports: !801, splitDebugInlining: false, nameTableKind: None)
!791 = !{!792, !319}
!792 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "LiteralType", scope: !749, file: !750, line: 63, baseType: !70, size: 32, elements: !793, identifier: "_ZTSN11xercesc_2_722XMLAbstractDoubleFloat11LiteralTypeE")
!793 = !{!794, !795, !796, !797, !798}
!794 = !DIEnumerator(name: "NegINF", value: 0, isUnsigned: true)
!795 = !DIEnumerator(name: "PosINF", value: 1, isUnsigned: true)
!796 = !DIEnumerator(name: "NaN", value: 2, isUnsigned: true)
!797 = !DIEnumerator(name: "SpecialTypeNum", value: 3, isUnsigned: true)
!798 = !DIEnumerator(name: "Normal", value: 4, isUnsigned: true)
!799 = !{!118}
!800 = !{!0}
!801 = !{!802, !803, !810, !814, !820, !824, !829, !831, !837, !841, !845, !855, !859, !863, !867, !871, !875, !879, !883, !887, !891, !899, !903, !907, !909, !913, !917, !921, !927, !931, !935, !937, !945, !949, !957, !959, !963, !967, !971, !975, !980, !984, !989, !990, !991, !992, !994, !995, !996, !997, !998, !999, !1000, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1043, !1047, !1053, !1057, !1061, !1065, !1069, !1071, !1073, !1077, !1081, !1085, !1089, !1093, !1095, !1097, !1099, !1103, !1107, !1111, !1113, !1115, !1117, !1119, !1174}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !790, entity: !2, file: !10, line: 433)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !805, file: !809, line: 52)
!804 = !DINamespace(name: "std", scope: null)
!805 = !DISubprogram(name: "abs", scope: !806, file: !806, line: 840, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!807 = !DISubroutineType(types: !808)
!808 = !{!125, !125}
!809 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !811, file: !813, line: 127)
!811 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !806, line: 62, baseType: !812)
!812 = !DICompositeType(tag: DW_TAG_structure_type, file: !806, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !815, file: !813, line: 128)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !806, line: 70, baseType: !816)
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !806, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !817, identifier: "_ZTS6ldiv_t")
!817 = !{!818, !819}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !816, file: !806, line: 68, baseType: !211, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !816, file: !806, line: 69, baseType: !211, size: 64, offset: 64)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !821, file: !813, line: 130)
!821 = !DISubprogram(name: "abort", scope: !806, file: !806, line: 591, type: !822, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null}
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !825, file: !813, line: 134)
!825 = !DISubprogram(name: "atexit", scope: !806, file: !806, line: 595, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{!125, !828}
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !830, file: !813, line: 137)
!830 = !DISubprogram(name: "at_quick_exit", scope: !806, file: !806, line: 600, type: !826, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !832, file: !813, line: 140)
!832 = !DISubprogram(name: "atof", scope: !806, file: !806, line: 101, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!222, !835}
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !198)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !838, file: !813, line: 141)
!838 = !DISubprogram(name: "atoi", scope: !806, file: !806, line: 104, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!125, !835}
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !842, file: !813, line: 142)
!842 = !DISubprogram(name: "atol", scope: !806, file: !806, line: 107, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!211, !835}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !846, file: !813, line: 143)
!846 = !DISubprogram(name: "bsearch", scope: !806, file: !806, line: 820, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!181, !849, !849, !735, !735, !851}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !806, line: 808, baseType: !852)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !853, size: 64)
!853 = !DISubroutineType(types: !854)
!854 = !{!125, !849, !849}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !856, file: !813, line: 144)
!856 = !DISubprogram(name: "calloc", scope: !806, file: !806, line: 542, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!181, !735, !735}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !860, file: !813, line: 145)
!860 = !DISubprogram(name: "div", scope: !806, file: !806, line: 852, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!811, !125, !125}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !864, file: !813, line: 146)
!864 = !DISubprogram(name: "exit", scope: !806, file: !806, line: 617, type: !865, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{null, !125}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !868, file: !813, line: 147)
!868 = !DISubprogram(name: "free", scope: !806, file: !806, line: 565, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !181}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !872, file: !813, line: 148)
!872 = !DISubprogram(name: "getenv", scope: !806, file: !806, line: 634, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!278, !835}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !876, file: !813, line: 149)
!876 = !DISubprogram(name: "labs", scope: !806, file: !806, line: 841, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!211, !211}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !880, file: !813, line: 150)
!880 = !DISubprogram(name: "ldiv", scope: !806, file: !806, line: 854, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!815, !211, !211}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !884, file: !813, line: 151)
!884 = !DISubprogram(name: "malloc", scope: !806, file: !806, line: 539, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!181, !735}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !888, file: !813, line: 153)
!888 = !DISubprogram(name: "mblen", scope: !806, file: !806, line: 922, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!125, !835, !735}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !892, file: !813, line: 154)
!892 = !DISubprogram(name: "mbstowcs", scope: !806, file: !806, line: 933, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!735, !895, !898, !735}
!895 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !896)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !897, size: 64)
!897 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!898 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !835)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !900, file: !813, line: 155)
!900 = !DISubprogram(name: "mbtowc", scope: !806, file: !806, line: 925, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!125, !895, !898, !735}
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !904, file: !813, line: 157)
!904 = !DISubprogram(name: "qsort", scope: !806, file: !806, line: 830, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !181, !735, !735, !851}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !908, file: !813, line: 160)
!908 = !DISubprogram(name: "quick_exit", scope: !806, file: !806, line: 623, type: !865, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !910, file: !813, line: 163)
!910 = !DISubprogram(name: "rand", scope: !806, file: !806, line: 453, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!125}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !914, file: !813, line: 164)
!914 = !DISubprogram(name: "realloc", scope: !806, file: !806, line: 550, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!181, !181, !735}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !918, file: !813, line: 165)
!918 = !DISubprogram(name: "srand", scope: !806, file: !806, line: 455, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{null, !70}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !922, file: !813, line: 166)
!922 = !DISubprogram(name: "strtod", scope: !806, file: !806, line: 117, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{!222, !898, !925}
!925 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !926)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !928, file: !813, line: 167)
!928 = !DISubprogram(name: "strtol", scope: !806, file: !806, line: 176, type: !929, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DISubroutineType(types: !930)
!930 = !{!211, !898, !925, !125}
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !932, file: !813, line: 168)
!932 = !DISubprogram(name: "strtoul", scope: !806, file: !806, line: 180, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!52, !898, !925, !125}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !936, file: !813, line: 169)
!936 = !DISubprogram(name: "system", scope: !806, file: !806, line: 784, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !938, file: !813, line: 171)
!938 = !DISubprogram(name: "wcstombs", scope: !806, file: !806, line: 936, type: !939, flags: DIFlagPrototyped, spFlags: 0)
!939 = !DISubroutineType(types: !940)
!940 = !{!735, !941, !942, !735}
!941 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !278)
!942 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !943)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !897)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !946, file: !813, line: 172)
!946 = !DISubprogram(name: "wctomb", scope: !806, file: !806, line: 929, type: !947, flags: DIFlagPrototyped, spFlags: 0)
!947 = !DISubroutineType(types: !948)
!948 = !{!125, !278, !897}
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !951, file: !813, line: 200)
!950 = !DINamespace(name: "__gnu_cxx", scope: null)
!951 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !806, line: 80, baseType: !952)
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !806, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !953, identifier: "_ZTS7lldiv_t")
!953 = !{!954, !956}
!954 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !952, file: !806, line: 78, baseType: !955, size: 64)
!955 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !952, file: !806, line: 79, baseType: !955, size: 64, offset: 64)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !958, file: !813, line: 206)
!958 = !DISubprogram(name: "_Exit", scope: !806, file: !806, line: 629, type: !865, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !960, file: !813, line: 210)
!960 = !DISubprogram(name: "llabs", scope: !806, file: !806, line: 844, type: !961, flags: DIFlagPrototyped, spFlags: 0)
!961 = !DISubroutineType(types: !962)
!962 = !{!955, !955}
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !964, file: !813, line: 216)
!964 = !DISubprogram(name: "lldiv", scope: !806, file: !806, line: 858, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!951, !955, !955}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !968, file: !813, line: 227)
!968 = !DISubprogram(name: "atoll", scope: !806, file: !806, line: 112, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!955, !835}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !972, file: !813, line: 228)
!972 = !DISubprogram(name: "strtoll", scope: !806, file: !806, line: 200, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!955, !898, !925, !125}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !976, file: !813, line: 229)
!976 = !DISubprogram(name: "strtoull", scope: !806, file: !806, line: 205, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!979, !898, !925, !125}
!979 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !981, file: !813, line: 231)
!981 = !DISubprogram(name: "strtof", scope: !806, file: !806, line: 123, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!218, !898, !925}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !950, entity: !985, file: !813, line: 232)
!985 = !DISubprogram(name: "strtold", scope: !806, file: !806, line: 126, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!988, !898, !925}
!988 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!989 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !951, file: !813, line: 240)
!990 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !958, file: !813, line: 242)
!991 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !960, file: !813, line: 244)
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !993, file: !813, line: 245)
!993 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !950, file: !813, line: 213, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !964, file: !813, line: 246)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !968, file: !813, line: 248)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !981, file: !813, line: 249)
!997 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !972, file: !813, line: 250)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !976, file: !813, line: 251)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !985, file: !813, line: 252)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !821, file: !1001, line: 38)
!1001 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !825, file: !1001, line: 39)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !864, file: !1001, line: 40)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !830, file: !1001, line: 43)
!1005 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !908, file: !1001, line: 46)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !811, file: !1001, line: 51)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !815, file: !1001, line: 52)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1009, file: !1001, line: 54)
!1009 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !804, file: !809, line: 103, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!1012, !1012}
!1012 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1013 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !832, file: !1001, line: 55)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !838, file: !1001, line: 56)
!1015 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !842, file: !1001, line: 57)
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !846, file: !1001, line: 58)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !856, file: !1001, line: 59)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !993, file: !1001, line: 60)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !868, file: !1001, line: 61)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !872, file: !1001, line: 62)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !876, file: !1001, line: 63)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !880, file: !1001, line: 64)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !884, file: !1001, line: 65)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !888, file: !1001, line: 67)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !892, file: !1001, line: 68)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !900, file: !1001, line: 69)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !904, file: !1001, line: 71)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !910, file: !1001, line: 72)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !914, file: !1001, line: 73)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !918, file: !1001, line: 74)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !922, file: !1001, line: 75)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !928, file: !1001, line: 76)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !932, file: !1001, line: 77)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !936, file: !1001, line: 78)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !938, file: !1001, line: 80)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !946, file: !1001, line: 81)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1038, file: !1042, line: 77)
!1038 = !DISubprogram(name: "memchr", scope: !1039, file: !1039, line: 73, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1039 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!849, !849, !125, !735}
!1042 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1043 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1044, file: !1042, line: 78)
!1044 = !DISubprogram(name: "memcmp", scope: !1039, file: !1039, line: 64, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!125, !849, !849, !735}
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1048, file: !1042, line: 79)
!1048 = !DISubprogram(name: "memcpy", scope: !1039, file: !1039, line: 43, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!181, !1051, !1052, !735}
!1051 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!1052 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !849)
!1053 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1054, file: !1042, line: 80)
!1054 = !DISubprogram(name: "memmove", scope: !1039, file: !1039, line: 47, type: !1055, flags: DIFlagPrototyped, spFlags: 0)
!1055 = !DISubroutineType(types: !1056)
!1056 = !{!181, !181, !849, !735}
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1058, file: !1042, line: 81)
!1058 = !DISubprogram(name: "memset", scope: !1039, file: !1039, line: 61, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!181, !181, !125, !735}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1062, file: !1042, line: 82)
!1062 = !DISubprogram(name: "strcat", scope: !1039, file: !1039, line: 130, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!278, !941, !898}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1066, file: !1042, line: 83)
!1066 = !DISubprogram(name: "strcmp", scope: !1039, file: !1039, line: 137, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!125, !835, !835}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1070, file: !1042, line: 84)
!1070 = !DISubprogram(name: "strcoll", scope: !1039, file: !1039, line: 144, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1072, file: !1042, line: 85)
!1072 = !DISubprogram(name: "strcpy", scope: !1039, file: !1039, line: 122, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1074, file: !1042, line: 86)
!1074 = !DISubprogram(name: "strcspn", scope: !1039, file: !1039, line: 273, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!735, !835, !835}
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1078, file: !1042, line: 87)
!1078 = !DISubprogram(name: "strerror", scope: !1039, file: !1039, line: 397, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!278, !125}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1082, file: !1042, line: 88)
!1082 = !DISubprogram(name: "strlen", scope: !1039, file: !1039, line: 385, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!735, !835}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1086, file: !1042, line: 89)
!1086 = !DISubprogram(name: "strncat", scope: !1039, file: !1039, line: 133, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!278, !941, !898, !735}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1090, file: !1042, line: 90)
!1090 = !DISubprogram(name: "strncmp", scope: !1039, file: !1039, line: 140, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!125, !835, !835, !735}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1094, file: !1042, line: 91)
!1094 = !DISubprogram(name: "strncpy", scope: !1039, file: !1039, line: 125, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1096, file: !1042, line: 92)
!1096 = !DISubprogram(name: "strspn", scope: !1039, file: !1039, line: 277, type: !1075, flags: DIFlagPrototyped, spFlags: 0)
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1098, file: !1042, line: 93)
!1098 = !DISubprogram(name: "strtok", scope: !1039, file: !1039, line: 336, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1100, file: !1042, line: 94)
!1100 = !DISubprogram(name: "strxfrm", scope: !1039, file: !1039, line: 147, type: !1101, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!735, !941, !898, !735}
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1104, file: !1042, line: 95)
!1104 = !DISubprogram(name: "strchr", scope: !1039, file: !1039, line: 208, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!835, !835, !125}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1108, file: !1042, line: 96)
!1108 = !DISubprogram(name: "strpbrk", scope: !1039, file: !1039, line: 285, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!835, !835, !835}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1112, file: !1042, line: 97)
!1112 = !DISubprogram(name: "strrchr", scope: !1039, file: !1039, line: 235, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1114, file: !1042, line: 98)
!1114 = !DISubprogram(name: "strstr", scope: !1039, file: !1039, line: 312, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1048, file: !1116, line: 30)
!1116 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !790, entity: !1048, file: !1118, line: 254)
!1118 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !804, entity: !1120, file: !1121, line: 58)
!1120 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1122, file: !1121, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1123, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1121 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1122 = !DINamespace(name: "__exception_ptr", scope: !804)
!1123 = !{!1124, !1125, !1129, !1132, !1133, !1138, !1139, !1143, !1149, !1153, !1157, !1160, !1161, !1164, !1167}
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1120, file: !1121, line: 82, baseType: !181, size: 64)
!1125 = !DISubprogram(name: "exception_ptr", scope: !1120, file: !1121, line: 84, type: !1126, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{null, !1128, !181}
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1129 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1120, file: !1121, line: 86, type: !1130, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1128}
!1132 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1120, file: !1121, line: 87, type: !1130, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1133 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1120, file: !1121, line: 89, type: !1134, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!181, !1136}
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1120)
!1138 = !DISubprogram(name: "exception_ptr", scope: !1120, file: !1121, line: 97, type: !1130, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1139 = !DISubprogram(name: "exception_ptr", scope: !1120, file: !1121, line: 99, type: !1140, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{null, !1128, !1142}
!1142 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1137, size: 64)
!1143 = !DISubprogram(name: "exception_ptr", scope: !1120, file: !1121, line: 102, type: !1144, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1128, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !804, file: !1147, line: 264, baseType: !1148)
!1147 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1148 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1149 = !DISubprogram(name: "exception_ptr", scope: !1120, file: !1121, line: 106, type: !1150, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{null, !1128, !1152}
!1152 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1120, size: 64)
!1153 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1120, file: !1121, line: 119, type: !1154, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{!1156, !1128, !1142}
!1156 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1120, size: 64)
!1157 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1120, file: !1121, line: 123, type: !1158, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1156, !1128, !1152}
!1160 = !DISubprogram(name: "~exception_ptr", scope: !1120, file: !1121, line: 130, type: !1130, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1120, file: !1121, line: 133, type: !1162, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{null, !1128, !1156}
!1164 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1120, file: !1121, line: 145, type: !1165, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!33, !1136}
!1167 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1120, file: !1121, line: 154, type: !1168, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1170, !1136}
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1172)
!1172 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !804, file: !1173, line: 88, flags: DIFlagFwdDecl)
!1173 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1122, entity: !1175, file: !1121, line: 74)
!1175 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !804, file: !1121, line: 70, type: !1176, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1120}
!1178 = !{i32 7, !"Dwarf Version", i32 4}
!1179 = !{i32 2, !"Debug Info Version", i32 3}
!1180 = !{i32 1, !"wchar_size", i32 4}
!1181 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1182 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1184, file: !1183, line: 845, type: !1190, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !1189, retainedNodes: !1203)
!1183 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1184 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1183, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1185, vtableHolder: !1184, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1185 = !{!1186, !1189, !1193, !1194, !1199}
!1186 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1183, file: !1183, baseType: !1187, size: 64, flags: DIFlagArtificial)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !911, size: 64)
!1189 = !DISubprogram(name: "~XMLDeleter", scope: !1184, file: !1183, line: 45, type: !1190, scopeLine: 45, containingType: !1184, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{null, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1193 = !DISubprogram(name: "XMLDeleter", scope: !1184, file: !1183, line: 48, type: !1190, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubprogram(name: "XMLDeleter", scope: !1184, file: !1183, line: 51, type: !1195, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1195 = !DISubroutineType(types: !1196)
!1196 = !{null, !1192, !1197}
!1197 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1198, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1184)
!1199 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1184, file: !1183, line: 52, type: !1200, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1192, !1197}
!1202 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1184, size: 64)
!1203 = !{}
!1204 = !DILocalVariable(name: "this", arg: 1, scope: !1182, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1206 = !DILocation(line: 0, scope: !1182)
!1207 = !DILocation(line: 846, column: 1, scope: !1182)
!1208 = !DILocation(line: 847, column: 1, scope: !1182)
!1209 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1184, file: !1183, line: 845, type: !1190, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !1189, retainedNodes: !1203)
!1210 = !DILocalVariable(name: "this", arg: 1, scope: !1209, type: !1205, flags: DIFlagArtificial | DIFlagObjectPointer)
!1211 = !DILocation(line: 0, scope: !1209)
!1212 = !DILocation(line: 847, column: 1, scope: !1209)
!1213 = distinct !DISubprogram(name: "XMLFloat", linkageName: "_ZN11xercesc_2_78XMLFloatC2EPKtPNS_13MemoryManagerE", scope: !746, file: !3, line: 46, type: !752, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !751, retainedNodes: !1203)
!1214 = !DILocalVariable(name: "this", arg: 1, scope: !1213, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!1216 = !DILocation(line: 0, scope: !1213)
!1217 = !DILocalVariable(name: "strValue", arg: 2, scope: !1213, file: !3, line: 46, type: !129)
!1218 = !DILocation(line: 46, column: 39, scope: !1213)
!1219 = !DILocalVariable(name: "manager", arg: 3, scope: !1213, file: !3, line: 47, type: !84)
!1220 = !DILocation(line: 47, column: 41, scope: !1213)
!1221 = !DILocation(line: 49, column: 1, scope: !1213)
!1222 = !DILocation(line: 48, column: 25, scope: !1213)
!1223 = !DILocation(line: 48, column: 2, scope: !1213)
!1224 = !DILocation(line: 50, column: 5, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1213, file: !3, line: 49, column: 1)
!1226 = !DILocation(line: 50, column: 10, scope: !1225)
!1227 = !DILocation(line: 51, column: 1, scope: !1213)
!1228 = !DILocation(line: 51, column: 1, scope: !1225)
!1229 = distinct !DISubprogram(name: "~XMLFloat", linkageName: "_ZN11xercesc_2_78XMLFloatD2Ev", scope: !746, file: !3, line: 53, type: !756, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !755, retainedNodes: !1203)
!1230 = !DILocalVariable(name: "this", arg: 1, scope: !1229, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DILocation(line: 0, scope: !1229)
!1232 = !DILocation(line: 55, column: 1, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 54, column: 1)
!1234 = !DILocation(line: 55, column: 1, scope: !1229)
!1235 = distinct !DISubprogram(name: "~XMLFloat", linkageName: "_ZN11xercesc_2_78XMLFloatD0Ev", scope: !746, file: !3, line: 53, type: !756, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !755, retainedNodes: !1203)
!1236 = !DILocalVariable(name: "this", arg: 1, scope: !1235, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1237 = !DILocation(line: 0, scope: !1235)
!1238 = !DILocation(line: 54, column: 1, scope: !1235)
!1239 = !DILocation(line: 55, column: 1, scope: !1235)
!1240 = distinct !DISubprogram(name: "checkBoundary", linkageName: "_ZN11xercesc_2_78XMLFloat13checkBoundaryEPc", scope: !746, file: !3, line: 57, type: !779, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !778, retainedNodes: !1203)
!1241 = !DILocalVariable(name: "this", arg: 1, scope: !1240, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1242 = !DILocation(line: 0, scope: !1240)
!1243 = !DILocalVariable(name: "strValue", arg: 2, scope: !1240, file: !3, line: 57, type: !781)
!1244 = !DILocation(line: 57, column: 42, scope: !1240)
!1245 = !DILocation(line: 59, column: 5, scope: !1240)
!1246 = !DILocation(line: 59, column: 13, scope: !1240)
!1247 = !DILocation(line: 61, column: 9, scope: !1248)
!1248 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 61, column: 9)
!1249 = !DILocation(line: 61, column: 24, scope: !1248)
!1250 = !DILocation(line: 61, column: 9, scope: !1240)
!1251 = !DILocation(line: 66, column: 13, scope: !1252)
!1252 = distinct !DILexicalBlock(scope: !1253, file: !3, line: 66, column: 13)
!1253 = distinct !DILexicalBlock(scope: !1248, file: !3, line: 62, column: 5)
!1254 = !DILocation(line: 66, column: 20, scope: !1252)
!1255 = !DILocation(line: 66, column: 13, scope: !1253)
!1256 = !DILocation(line: 68, column: 13, scope: !1257)
!1257 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 67, column: 9)
!1258 = !DILocation(line: 68, column: 19, scope: !1257)
!1259 = !DILocation(line: 69, column: 13, scope: !1257)
!1260 = !DILocation(line: 69, column: 28, scope: !1257)
!1261 = !DILocation(line: 70, column: 13, scope: !1257)
!1262 = !DILocation(line: 70, column: 29, scope: !1257)
!1263 = !DILocation(line: 71, column: 9, scope: !1257)
!1264 = !DILocation(line: 72, column: 18, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1252, file: !3, line: 72, column: 18)
!1266 = !DILocation(line: 72, column: 25, scope: !1265)
!1267 = !DILocation(line: 72, column: 40, scope: !1265)
!1268 = !DILocation(line: 72, column: 43, scope: !1265)
!1269 = !DILocation(line: 72, column: 50, scope: !1265)
!1270 = !DILocation(line: 72, column: 18, scope: !1252)
!1271 = !DILocation(line: 74, column: 13, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 73, column: 9)
!1273 = !DILocation(line: 74, column: 28, scope: !1272)
!1274 = !DILocation(line: 75, column: 13, scope: !1272)
!1275 = !DILocation(line: 75, column: 20, scope: !1272)
!1276 = !DILocation(line: 76, column: 9, scope: !1272)
!1277 = !DILocation(line: 77, column: 18, scope: !1278)
!1278 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 77, column: 18)
!1279 = !DILocation(line: 77, column: 25, scope: !1278)
!1280 = !DILocation(line: 77, column: 29, scope: !1278)
!1281 = !DILocation(line: 77, column: 32, scope: !1278)
!1282 = !DILocation(line: 77, column: 39, scope: !1278)
!1283 = !DILocation(line: 77, column: 18, scope: !1265)
!1284 = !DILocation(line: 79, column: 13, scope: !1285)
!1285 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 78, column: 9)
!1286 = !DILocation(line: 79, column: 28, scope: !1285)
!1287 = !DILocation(line: 80, column: 13, scope: !1285)
!1288 = !DILocation(line: 80, column: 20, scope: !1285)
!1289 = !DILocation(line: 81, column: 9, scope: !1285)
!1290 = !DILocation(line: 82, column: 19, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1278, file: !3, line: 82, column: 19)
!1292 = !DILocation(line: 82, column: 26, scope: !1291)
!1293 = !DILocation(line: 82, column: 19, scope: !1278)
!1294 = !DILocation(line: 84, column: 13, scope: !1295)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 83, column: 9)
!1296 = !DILocation(line: 84, column: 19, scope: !1295)
!1297 = !DILocation(line: 85, column: 13, scope: !1295)
!1298 = !DILocation(line: 85, column: 28, scope: !1295)
!1299 = !DILocation(line: 86, column: 13, scope: !1295)
!1300 = !DILocation(line: 86, column: 29, scope: !1295)
!1301 = !DILocation(line: 87, column: 9, scope: !1295)
!1302 = !DILocation(line: 88, column: 5, scope: !1253)
!1303 = !DILocation(line: 89, column: 1, scope: !1240)
!1304 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_78XMLFloat12createObjectEPNS_13MemoryManagerE", scope: !746, file: !3, line: 95, type: !14, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !764, retainedNodes: !1203)
!1305 = !DILocalVariable(name: "manager", arg: 1, scope: !1304, file: !3, line: 95, type: !19)
!1306 = !DILocation(line: 95, column: 1, scope: !1304)
!1307 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_78XMLFloat14isSerializableEv", scope: !746, file: !3, line: 95, type: !766, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !765, retainedNodes: !1203)
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1307, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1307)
!1310 = !DILocation(line: 95, column: 1, scope: !1307)
!1311 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_78XMLFloat12getProtoTypeEv", scope: !746, file: !3, line: 95, type: !770, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !769, retainedNodes: !1203)
!1312 = !DILocalVariable(name: "this", arg: 1, scope: !1311, type: !762, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DILocation(line: 0, scope: !1311)
!1314 = !DILocation(line: 95, column: 1, scope: !1311)
!1315 = distinct !DISubprogram(name: "XMLFloat", linkageName: "_ZN11xercesc_2_78XMLFloatC2EPNS_13MemoryManagerE", scope: !746, file: !3, line: 97, type: !776, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !775, retainedNodes: !1203)
!1316 = !DILocalVariable(name: "this", arg: 1, scope: !1315, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1317 = !DILocation(line: 0, scope: !1315)
!1318 = !DILocalVariable(name: "manager", arg: 2, scope: !1315, file: !3, line: 97, type: !84)
!1319 = !DILocation(line: 97, column: 41, scope: !1315)
!1320 = !DILocation(line: 99, column: 1, scope: !1315)
!1321 = !DILocation(line: 98, column: 25, scope: !1315)
!1322 = !DILocation(line: 98, column: 2, scope: !1315)
!1323 = !DILocation(line: 100, column: 1, scope: !1315)
!1324 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_78XMLFloat9serializeERNS_16XSerializeEngineE", scope: !746, file: !3, line: 102, type: !773, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !790, declaration: !772, retainedNodes: !1203)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !1215, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocalVariable(name: "serEng", arg: 2, scope: !1324, file: !3, line: 102, type: !27)
!1328 = !DILocation(line: 102, column: 44, scope: !1324)
!1329 = !DILocation(line: 104, column: 29, scope: !1324)
!1330 = !DILocation(line: 104, column: 39, scope: !1324)
!1331 = !DILocation(line: 105, column: 1, scope: !1324)
