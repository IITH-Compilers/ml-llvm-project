; ModuleID = 'IC_KeyRef.cpp'
source_filename = "IC_KeyRef.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::IC_KeyRef" = type { %"class.xercesc_2_7::IdentityConstraint.base", %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::IdentityConstraint.base" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_716XSerializeEngine9isStoringEv = comdat any

$_ZNK11xercesc_2_79IC_KeyRef7getTypeEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_79IC_KeyRefE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79IC_KeyRefE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZN11xercesc_2_79IC_KeyRefD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZN11xercesc_2_79IC_KeyRefD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZNK11xercesc_2_79IC_KeyRef14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_79IC_KeyRef9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZNK11xercesc_2_79IC_KeyRef12getProtoTypeEv to i8*), i8* bitcast (i16 (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZNK11xercesc_2_79IC_KeyRef7getTypeEv to i8*)] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"IC_KeyRef\00", align 1
@_ZN11xercesc_2_79IC_KeyRef14classIC_KeyRefE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79IC_KeyRef12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79IC_KeyRefE = dso_local constant [26 x i8] c"N11xercesc_2_79IC_KeyRefE\00", align 1
@_ZTIN11xercesc_2_718IdentityConstraintE = external dso_local constant i8*
@_ZTIN11xercesc_2_79IC_KeyRefE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79IC_KeyRefE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_718IdentityConstraintE to i8*) }, align 8

@_ZN11xercesc_2_79IC_KeyRefC1EPKtS2_PNS_18IdentityConstraintEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_KeyRef"*, i16*, i16*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IC_KeyRef"*, i16*, i16*, %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79IC_KeyRefC2EPKtS2_PNS_18IdentityConstraintEPNS_13MemoryManagerE
@_ZN11xercesc_2_79IC_KeyRefD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_KeyRef"*), void (%"class.xercesc_2_7::IC_KeyRef"*)* @_ZN11xercesc_2_79IC_KeyRefD2Ev
@_ZN11xercesc_2_79IC_KeyRefC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79IC_KeyRefC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1208, metadata !DIExpression()), !dbg !1210
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1211
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1211
  call void @_ZdlPv(i8* %0) #7, !dbg !1211
  ret void, !dbg !1212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1214, metadata !DIExpression()), !dbg !1215
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1216
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79IC_KeyRefC2EPKtS2_PNS_18IdentityConstraintEPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_KeyRef"* %this, i16* %identityConstraintName, i16* %elemName, %"class.xercesc_2_7::IdentityConstraint"* %icKey, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1217 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  %identityConstraintName.addr = alloca i16*, align 8
  %elemName.addr = alloca i16*, align 8
  %icKey.addr = alloca %"class.xercesc_2_7::IdentityConstraint"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1218, metadata !DIExpression()), !dbg !1220
  store i16* %identityConstraintName, i16** %identityConstraintName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %identityConstraintName.addr, metadata !1221, metadata !DIExpression()), !dbg !1222
  store i16* %elemName, i16** %elemName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %elemName.addr, metadata !1223, metadata !DIExpression()), !dbg !1224
  store %"class.xercesc_2_7::IdentityConstraint"* %icKey, %"class.xercesc_2_7::IdentityConstraint"** %icKey.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IdentityConstraint"** %icKey.addr, metadata !1225, metadata !DIExpression()), !dbg !1226
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1227, metadata !DIExpression()), !dbg !1228
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !1229
  %1 = load i16*, i16** %identityConstraintName.addr, align 8, !dbg !1230
  %2 = load i16*, i16** %elemName.addr, align 8, !dbg !1231
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1232
  call void @_ZN11xercesc_2_718IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IdentityConstraint"* %0, i16* %1, i16* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1233
  %4 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to i32 (...)***, !dbg !1229
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_79IC_KeyRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1229
  %fKey = getelementptr inbounds %"class.xercesc_2_7::IC_KeyRef", %"class.xercesc_2_7::IC_KeyRef"* %this1, i32 0, i32 1, !dbg !1234
  %5 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %icKey.addr, align 8, !dbg !1235
  store %"class.xercesc_2_7::IdentityConstraint"* %5, %"class.xercesc_2_7::IdentityConstraint"** %fKey, align 8, !dbg !1234
  ret void, !dbg !1236
}

declare dso_local void @_ZN11xercesc_2_718IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IdentityConstraint"*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79IC_KeyRefD2Ev(%"class.xercesc_2_7::IC_KeyRef"* %this) unnamed_addr #1 align 2 !dbg !1237 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1238, metadata !DIExpression()), !dbg !1239
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !1240
  call void @_ZN11xercesc_2_718IdentityConstraintD2Ev(%"class.xercesc_2_7::IdentityConstraint"* %0) #6, !dbg !1240
  ret void, !dbg !1242
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_718IdentityConstraintD2Ev(%"class.xercesc_2_7::IdentityConstraint"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79IC_KeyRefD0Ev(%"class.xercesc_2_7::IC_KeyRef"* %this) unnamed_addr #1 align 2 !dbg !1243 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1244, metadata !DIExpression()), !dbg !1245
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @_ZN11xercesc_2_79IC_KeyRefD1Ev(%"class.xercesc_2_7::IC_KeyRef"* %this1) #6, !dbg !1246
  %0 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to i8*, !dbg !1246
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1246
  ret void, !dbg !1247
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_79IC_KeyRef12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1248 {
entry:
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1250
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 64, %"class.xercesc_2_7::MemoryManager"* %0), !dbg !1250
  %1 = bitcast i8* %call to %"class.xercesc_2_7::IC_KeyRef"*, !dbg !1250
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1250
  invoke void @_ZN11xercesc_2_79IC_KeyRefC1EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_KeyRef"* %1, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1250

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1250
  ret %"class.xercesc_2_7::XSerializable"* %3, !dbg !1250

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1250
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1250
  store i8* %5, i8** %exn.slot, align 8, !dbg !1250
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1250
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1250
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %0) #6, !dbg !1250
  br label %eh.resume, !dbg !1250

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1250
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1250
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1250
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1250
  resume { i8*, i32 } %lpad.val1, !dbg !1250
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_79IC_KeyRef14isSerializableEv(%"class.xercesc_2_7::IC_KeyRef"* %this) unnamed_addr #1 align 2 !dbg !1251 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1252, metadata !DIExpression()), !dbg !1254
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  ret i1 true, !dbg !1255
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_79IC_KeyRef12getProtoTypeEv(%"class.xercesc_2_7::IC_KeyRef"* %this) unnamed_addr #1 align 2 !dbg !1256 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_79IC_KeyRef14classIC_KeyRefE, !dbg !1259
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79IC_KeyRef9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) unnamed_addr #3 align 2 !dbg !1260 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !1265
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1266
  call void @_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IdentityConstraint"* %0, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %1), !dbg !1265
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1267
  %call = call zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %2), !dbg !1269
  br i1 %call, label %if.then, label %if.else, !dbg !1270

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1271
  %fKey = getelementptr inbounds %"class.xercesc_2_7::IC_KeyRef", %"class.xercesc_2_7::IC_KeyRef"* %this1, i32 0, i32 1, !dbg !1273
  %4 = load %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::IdentityConstraint"** %fKey, align 8, !dbg !1273
  call void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %3, %"class.xercesc_2_7::IdentityConstraint"* %4), !dbg !1274
  br label %if.end, !dbg !1275

if.else:                                          ; preds = %entry
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1276
  %call2 = call %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5), !dbg !1278
  %fKey3 = getelementptr inbounds %"class.xercesc_2_7::IC_KeyRef", %"class.xercesc_2_7::IC_KeyRef"* %this1, i32 0, i32 1, !dbg !1279
  store %"class.xercesc_2_7::IdentityConstraint"* %call2, %"class.xercesc_2_7::IdentityConstraint"** %fKey3, align 8, !dbg !1280
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1281
}

declare dso_local void @_ZN11xercesc_2_718IdentityConstraint9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_716XSerializeEngine9isStoringEv(%"class.xercesc_2_7::XSerializeEngine"* %this) #1 comdat align 2 !dbg !1282 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %this, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %this.addr, metadata !1283, metadata !DIExpression()), !dbg !1285
  %this1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %this.addr, align 8
  %fStoreLoad = getelementptr inbounds %"class.xercesc_2_7::XSerializeEngine", %"class.xercesc_2_7::XSerializeEngine"* %this1, i32 0, i32 0, !dbg !1286
  %0 = load i16, i16* %fStoreLoad, align 8, !dbg !1286
  %conv = sext i16 %0 to i32, !dbg !1286
  %cmp = icmp eq i32 %conv, 0, !dbg !1287
  ret i1 %cmp, !dbg !1288
}

declare dso_local void @_ZN11xercesc_2_718IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104), %"class.xercesc_2_7::IdentityConstraint"*) #4

declare dso_local %"class.xercesc_2_7::IdentityConstraint"* @_ZN11xercesc_2_718IdentityConstraint6loadICERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) #4

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79IC_KeyRefC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1289 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1290, metadata !DIExpression()), !dbg !1291
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to %"class.xercesc_2_7::IdentityConstraint"*, !dbg !1294
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1295
  call void @_ZN11xercesc_2_718IdentityConstraintC2EPKtS2_PNS_13MemoryManagerE(%"class.xercesc_2_7::IdentityConstraint"* %0, i16* null, i16* null, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1296
  %2 = bitcast %"class.xercesc_2_7::IC_KeyRef"* %this1 to i32 (...)***, !dbg !1294
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_79IC_KeyRefE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !1294
  %fKey = getelementptr inbounds %"class.xercesc_2_7::IC_KeyRef", %"class.xercesc_2_7::IC_KeyRef"* %this1, i32 0, i32 1, !dbg !1297
  store %"class.xercesc_2_7::IdentityConstraint"* null, %"class.xercesc_2_7::IdentityConstraint"** %fKey, align 8, !dbg !1297
  ret void, !dbg !1298
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local signext i16 @_ZNK11xercesc_2_79IC_KeyRef7getTypeEv(%"class.xercesc_2_7::IC_KeyRef"* %this) unnamed_addr #1 comdat align 2 !dbg !1299 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IC_KeyRef"*, align 8
  store %"class.xercesc_2_7::IC_KeyRef"* %this, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IC_KeyRef"** %this.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  %this1 = load %"class.xercesc_2_7::IC_KeyRef"*, %"class.xercesc_2_7::IC_KeyRef"** %this.addr, align 8
  ret i16 2, !dbg !1302
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!791}
!llvm.module.flags = !{!1182, !1183, !1184}
!llvm.ident = !{!1185}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classIC_KeyRef", linkageName: "_ZN11xercesc_2_79IC_KeyRef14classIC_KeyRefE", scope: !2, file: !3, line: 49, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "IC_KeyRef.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !742}
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
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !104, !107, !111, !115, !120, !127, !135, !139, !142, !145, !149, !152, !157, !162, !165, !168, !172, !175, !178, !183, !187, !190, !193, !196, !200, !203, !206, !209, !213, !216, !220, !224, !227, !231, !235, !239, !243, !246, !250, !254, !258, !262, !266, !270, !273, !274, !275, !276, !280, !281, !285, !288, !291, !292, !295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !313, !316, !733, !738, !739}
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
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !103, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!103 = !DIFile(filename: "./xercesc/validators/schema/identity/XPathMatcher.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !105, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!19, !92}
!107 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !108, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !92}
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !112, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !74, !114}
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !74, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!120 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !74, !123, !126}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !128, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !74, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !134, line: 67, baseType: !110)
!134 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !136, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !74, !130, !138, !33}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!139 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !140, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !74, !123, !138, !33}
!142 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !143, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !74, !118}
!145 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !146, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !74, !118, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !150, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !74, !56, !126}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !153, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !74, !155, !126}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!157 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !74, !160, !161, !161, !33}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!162 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !163, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !74, !160, !161}
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !166, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !74, !160}
!168 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !169, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !74, !171, !161, !161, !33}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !173, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !74, !171, !161}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !176, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !74, !171}
!178 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !179, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !74, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !184, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !74, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !188, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !74, !181}
!190 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !191, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !74, !9}
!193 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !194, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!27, !74, !133}
!196 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !197, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !74, !199}
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !201, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !74, !37}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !204, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!27, !74, !126}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !207, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!27, !74, !70}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !210, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !74, !212}
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !214, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!27, !74, !52}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !217, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!27, !74, !219}
!219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !221, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!27, !74, !223}
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !225, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!27, !74, !33}
!227 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !228, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !74, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!231 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !232, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !74, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !236, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !74, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !240, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !74, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !244, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!27, !74, !161}
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !247, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!27, !74, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !251, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !74, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !255, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!27, !74, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !259, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!27, !74, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !263, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!27, !74, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !267, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !74, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!270 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !271, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!52, !92}
!273 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !271, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !271, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !271, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !277, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !286, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!27, !74, !284}
!288 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !289, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!69, !92, !181}
!291 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !188, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!16, !92, !69}
!295 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !188, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !297, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !74, !126}
!299 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !297, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !305, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !92}
!307 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !305, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !305, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !305, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !311, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !92, !181}
!313 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !92, !126}
!316 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !317, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !92, !33, !319}
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !322, file: !321, line: 14, baseType: !70, size: 32, elements: !328, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!321 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !321, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !323, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!323 = !{!324}
!324 = !DISubprogram(name: "XMLExcepts", scope: !322, file: !321, line: 427, type: !325, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!329 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!627 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!628 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!629 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!630 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!705 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!730 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!731 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!732 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!733 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !734, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !92, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !52)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !740, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !74, !736}
!742 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !743, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !27, !56, !84}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classIC_KeyRef", scope: !747, file: !746, line: 53, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/schema/identity/IC_KeyRef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IC_KeyRef", scope: !2, file: !746, line: 32, size: 512, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !745, !752, !754, !759, !762, !767, !770, !771, !774, !777, !780, !783, !787}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !750, flags: DIFlagPublic, extraData: i32 0)
!750 = !DICompositeType(tag: DW_TAG_class_type, name: "IdentityConstraint", scope: !2, file: !751, line: 44, flags: DIFlagFwdDecl)
!751 = !DIFile(filename: "./xercesc/validators/schema/identity/IdentityConstraint.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !747, file: !746, line: 67, baseType: !753, size: 64, offset: 448)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!754 = !DISubprogram(name: "IC_KeyRef", scope: !747, file: !746, line: 38, type: !755, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{null, !757, !130, !130, !758, !84}
!757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!758 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!759 = !DISubprogram(name: "~IC_KeyRef", scope: !747, file: !746, line: 42, type: !760, scopeLine: 42, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!760 = !DISubroutineType(types: !761)
!761 = !{null, !757}
!762 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79IC_KeyRef7getTypeEv", scope: !747, file: !746, line: 47, type: !763, scopeLine: 47, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!763 = !DISubroutineType(types: !764)
!764 = !{!37, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!767 = !DISubprogram(name: "getKey", linkageName: "_ZNK11xercesc_2_79IC_KeyRef6getKeyEv", scope: !747, file: !746, line: 48, type: !768, scopeLine: 48, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!753, !765}
!770 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79IC_KeyRef12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 53, type: !14, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79IC_KeyRef14isSerializableEv", scope: !747, file: !746, line: 53, type: !772, scopeLine: 53, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!772 = !DISubroutineType(types: !773)
!773 = !{!33, !765}
!774 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79IC_KeyRef12getProtoTypeEv", scope: !747, file: !746, line: 53, type: !775, scopeLine: 53, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!775 = !DISubroutineType(types: !776)
!776 = !{!119, !765}
!777 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79IC_KeyRef9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 53, type: !778, scopeLine: 53, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !757, !27}
!780 = !DISubprogram(name: "IC_KeyRef", scope: !747, file: !746, line: 55, type: !781, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !757, !84}
!783 = !DISubprogram(name: "IC_KeyRef", scope: !747, file: !746, line: 61, type: !784, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !757, !786}
!786 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !766, size: 64)
!787 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79IC_KeyRefaSERKS0_", scope: !747, file: !746, line: 62, type: !788, scopeLine: 62, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !757, !786}
!790 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!791 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !792, retainedTypes: !803, globals: !804, imports: !805, splitDebugInlining: false, nameTableKind: None)
!792 = !{!320, !793, !797}
!793 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !28, file: !29, line: 46, baseType: !70, size: 32, elements: !794, identifier: "_ZTSN11xercesc_2_716XSerializeEngineUt_E")
!794 = !{!795, !796}
!795 = !DIEnumerator(name: "mode_Store", value: 0, isUnsigned: true)
!796 = !DIEnumerator(name: "mode_Load", value: 1, isUnsigned: true)
!797 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ICType", scope: !750, file: !751, line: 50, baseType: !70, size: 32, elements: !798, identifier: "_ZTSN11xercesc_2_718IdentityConstraint6ICTypeE")
!798 = !{!799, !800, !801, !802}
!799 = !DIEnumerator(name: "UNIQUE", value: 0, isUnsigned: true)
!800 = !DIEnumerator(name: "KEY", value: 1, isUnsigned: true)
!801 = !DIEnumerator(name: "KEYREF", value: 2, isUnsigned: true)
!802 = !DIEnumerator(name: "UNKNOWN", value: 3, isUnsigned: true)
!803 = !{!119}
!804 = !{!0}
!805 = !{!806, !807, !814, !818, !824, !828, !833, !835, !841, !845, !849, !859, !863, !867, !871, !875, !879, !883, !887, !891, !895, !903, !907, !911, !913, !917, !921, !925, !931, !935, !939, !941, !949, !953, !961, !963, !967, !971, !975, !979, !984, !988, !993, !994, !995, !996, !998, !999, !1000, !1001, !1002, !1003, !1004, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1047, !1051, !1057, !1061, !1065, !1069, !1073, !1075, !1077, !1081, !1085, !1089, !1093, !1097, !1099, !1101, !1103, !1107, !1111, !1115, !1117, !1119, !1121, !1123, !1178}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !791, entity: !2, file: !10, line: 433)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !809, file: !813, line: 52)
!808 = !DINamespace(name: "std", scope: null)
!809 = !DISubprogram(name: "abs", scope: !810, file: !810, line: 840, type: !811, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!811 = !DISubroutineType(types: !812)
!812 = !{!126, !126}
!813 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!814 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !815, file: !817, line: 127)
!815 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !810, line: 62, baseType: !816)
!816 = !DICompositeType(tag: DW_TAG_structure_type, file: !810, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!817 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !819, file: !817, line: 128)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !810, line: 70, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !810, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !821, identifier: "_ZTS6ldiv_t")
!821 = !{!822, !823}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !820, file: !810, line: 68, baseType: !212, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !820, file: !810, line: 69, baseType: !212, size: 64, offset: 64)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !825, file: !817, line: 130)
!825 = !DISubprogram(name: "abort", scope: !810, file: !810, line: 591, type: !826, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!826 = !DISubroutineType(types: !827)
!827 = !{null}
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !829, file: !817, line: 134)
!829 = !DISubprogram(name: "atexit", scope: !810, file: !810, line: 595, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!830 = !DISubroutineType(types: !831)
!831 = !{!126, !832}
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !834, file: !817, line: 137)
!834 = !DISubprogram(name: "at_quick_exit", scope: !810, file: !810, line: 600, type: !830, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !836, file: !817, line: 140)
!836 = !DISubprogram(name: "atof", scope: !810, file: !810, line: 101, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!223, !839}
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !842, file: !817, line: 141)
!842 = !DISubprogram(name: "atoi", scope: !810, file: !810, line: 104, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!126, !839}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !846, file: !817, line: 142)
!846 = !DISubprogram(name: "atol", scope: !810, file: !810, line: 107, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!212, !839}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !850, file: !817, line: 143)
!850 = !DISubprogram(name: "bsearch", scope: !810, file: !810, line: 820, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!182, !853, !853, !736, !736, !855}
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!855 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !810, line: 808, baseType: !856)
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!857 = !DISubroutineType(types: !858)
!858 = !{!126, !853, !853}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !860, file: !817, line: 144)
!860 = !DISubprogram(name: "calloc", scope: !810, file: !810, line: 542, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!182, !736, !736}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !864, file: !817, line: 145)
!864 = !DISubprogram(name: "div", scope: !810, file: !810, line: 852, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!815, !126, !126}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !868, file: !817, line: 146)
!868 = !DISubprogram(name: "exit", scope: !810, file: !810, line: 617, type: !869, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !126}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !872, file: !817, line: 147)
!872 = !DISubprogram(name: "free", scope: !810, file: !810, line: 565, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !182}
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !876, file: !817, line: 148)
!876 = !DISubprogram(name: "getenv", scope: !810, file: !810, line: 634, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!279, !839}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !880, file: !817, line: 149)
!880 = !DISubprogram(name: "labs", scope: !810, file: !810, line: 841, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!212, !212}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !884, file: !817, line: 150)
!884 = !DISubprogram(name: "ldiv", scope: !810, file: !810, line: 854, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!819, !212, !212}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !888, file: !817, line: 151)
!888 = !DISubprogram(name: "malloc", scope: !810, file: !810, line: 539, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!182, !736}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !892, file: !817, line: 153)
!892 = !DISubprogram(name: "mblen", scope: !810, file: !810, line: 922, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!126, !839, !736}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !896, file: !817, line: 154)
!896 = !DISubprogram(name: "mbstowcs", scope: !810, file: !810, line: 933, type: !897, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DISubroutineType(types: !898)
!898 = !{!736, !899, !902, !736}
!899 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !900)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!901 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!902 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !839)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !904, file: !817, line: 155)
!904 = !DISubprogram(name: "mbtowc", scope: !810, file: !810, line: 925, type: !905, flags: DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!126, !899, !902, !736}
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !908, file: !817, line: 157)
!908 = !DISubprogram(name: "qsort", scope: !810, file: !810, line: 830, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !182, !736, !736, !855}
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !912, file: !817, line: 160)
!912 = !DISubprogram(name: "quick_exit", scope: !810, file: !810, line: 623, type: !869, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !914, file: !817, line: 163)
!914 = !DISubprogram(name: "rand", scope: !810, file: !810, line: 453, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!126}
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !918, file: !817, line: 164)
!918 = !DISubprogram(name: "realloc", scope: !810, file: !810, line: 550, type: !919, flags: DIFlagPrototyped, spFlags: 0)
!919 = !DISubroutineType(types: !920)
!920 = !{!182, !182, !736}
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !922, file: !817, line: 165)
!922 = !DISubprogram(name: "srand", scope: !810, file: !810, line: 455, type: !923, flags: DIFlagPrototyped, spFlags: 0)
!923 = !DISubroutineType(types: !924)
!924 = !{null, !70}
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !926, file: !817, line: 166)
!926 = !DISubprogram(name: "strtod", scope: !810, file: !810, line: 117, type: !927, flags: DIFlagPrototyped, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{!223, !902, !929}
!929 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !930)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !932, file: !817, line: 167)
!932 = !DISubprogram(name: "strtol", scope: !810, file: !810, line: 176, type: !933, flags: DIFlagPrototyped, spFlags: 0)
!933 = !DISubroutineType(types: !934)
!934 = !{!212, !902, !929, !126}
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !936, file: !817, line: 168)
!936 = !DISubprogram(name: "strtoul", scope: !810, file: !810, line: 180, type: !937, flags: DIFlagPrototyped, spFlags: 0)
!937 = !DISubroutineType(types: !938)
!938 = !{!52, !902, !929, !126}
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !940, file: !817, line: 169)
!940 = !DISubprogram(name: "system", scope: !810, file: !810, line: 784, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !942, file: !817, line: 171)
!942 = !DISubprogram(name: "wcstombs", scope: !810, file: !810, line: 936, type: !943, flags: DIFlagPrototyped, spFlags: 0)
!943 = !DISubroutineType(types: !944)
!944 = !{!736, !945, !946, !736}
!945 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!946 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !947)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !901)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !950, file: !817, line: 172)
!950 = !DISubprogram(name: "wctomb", scope: !810, file: !810, line: 929, type: !951, flags: DIFlagPrototyped, spFlags: 0)
!951 = !DISubroutineType(types: !952)
!952 = !{!126, !279, !901}
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !955, file: !817, line: 200)
!954 = !DINamespace(name: "__gnu_cxx", scope: null)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !810, line: 80, baseType: !956)
!956 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !810, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !957, identifier: "_ZTS7lldiv_t")
!957 = !{!958, !960}
!958 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !956, file: !810, line: 78, baseType: !959, size: 64)
!959 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !956, file: !810, line: 79, baseType: !959, size: 64, offset: 64)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !962, file: !817, line: 206)
!962 = !DISubprogram(name: "_Exit", scope: !810, file: !810, line: 629, type: !869, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !964, file: !817, line: 210)
!964 = !DISubprogram(name: "llabs", scope: !810, file: !810, line: 844, type: !965, flags: DIFlagPrototyped, spFlags: 0)
!965 = !DISubroutineType(types: !966)
!966 = !{!959, !959}
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !968, file: !817, line: 216)
!968 = !DISubprogram(name: "lldiv", scope: !810, file: !810, line: 858, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!969 = !DISubroutineType(types: !970)
!970 = !{!955, !959, !959}
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !972, file: !817, line: 227)
!972 = !DISubprogram(name: "atoll", scope: !810, file: !810, line: 112, type: !973, flags: DIFlagPrototyped, spFlags: 0)
!973 = !DISubroutineType(types: !974)
!974 = !{!959, !839}
!975 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !976, file: !817, line: 228)
!976 = !DISubprogram(name: "strtoll", scope: !810, file: !810, line: 200, type: !977, flags: DIFlagPrototyped, spFlags: 0)
!977 = !DISubroutineType(types: !978)
!978 = !{!959, !902, !929, !126}
!979 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !980, file: !817, line: 229)
!980 = !DISubprogram(name: "strtoull", scope: !810, file: !810, line: 205, type: !981, flags: DIFlagPrototyped, spFlags: 0)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !902, !929, !126}
!983 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !985, file: !817, line: 231)
!985 = !DISubprogram(name: "strtof", scope: !810, file: !810, line: 123, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!219, !902, !929}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !954, entity: !989, file: !817, line: 232)
!989 = !DISubprogram(name: "strtold", scope: !810, file: !810, line: 126, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!992, !902, !929}
!992 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!993 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !955, file: !817, line: 240)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !962, file: !817, line: 242)
!995 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !964, file: !817, line: 244)
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !997, file: !817, line: 245)
!997 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !954, file: !817, line: 213, type: !969, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !968, file: !817, line: 246)
!999 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !972, file: !817, line: 248)
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !985, file: !817, line: 249)
!1001 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !976, file: !817, line: 250)
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !980, file: !817, line: 251)
!1003 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !989, file: !817, line: 252)
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !825, file: !1005, line: 38)
!1005 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !829, file: !1005, line: 39)
!1007 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !868, file: !1005, line: 40)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !834, file: !1005, line: 43)
!1009 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !912, file: !1005, line: 46)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !815, file: !1005, line: 51)
!1011 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !819, file: !1005, line: 52)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !1013, file: !1005, line: 54)
!1013 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !808, file: !813, line: 103, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!1016, !1016}
!1016 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1017 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !836, file: !1005, line: 55)
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !842, file: !1005, line: 56)
!1019 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !846, file: !1005, line: 57)
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !850, file: !1005, line: 58)
!1021 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !860, file: !1005, line: 59)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !997, file: !1005, line: 60)
!1023 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !872, file: !1005, line: 61)
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !876, file: !1005, line: 62)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !880, file: !1005, line: 63)
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !884, file: !1005, line: 64)
!1027 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !888, file: !1005, line: 65)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !892, file: !1005, line: 67)
!1029 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !896, file: !1005, line: 68)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !904, file: !1005, line: 69)
!1031 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !908, file: !1005, line: 71)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !914, file: !1005, line: 72)
!1033 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !918, file: !1005, line: 73)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !922, file: !1005, line: 74)
!1035 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !926, file: !1005, line: 75)
!1036 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !932, file: !1005, line: 76)
!1037 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !936, file: !1005, line: 77)
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !940, file: !1005, line: 78)
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !942, file: !1005, line: 80)
!1040 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !950, file: !1005, line: 81)
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1042, file: !1046, line: 77)
!1042 = !DISubprogram(name: "memchr", scope: !1043, file: !1043, line: 73, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1043 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!853, !853, !126, !736}
!1046 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1047 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1048, file: !1046, line: 78)
!1048 = !DISubprogram(name: "memcmp", scope: !1043, file: !1043, line: 64, type: !1049, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{!126, !853, !853, !736}
!1051 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1052, file: !1046, line: 79)
!1052 = !DISubprogram(name: "memcpy", scope: !1043, file: !1043, line: 43, type: !1053, flags: DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!182, !1055, !1056, !736}
!1055 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1056 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !853)
!1057 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1058, file: !1046, line: 80)
!1058 = !DISubprogram(name: "memmove", scope: !1043, file: !1043, line: 47, type: !1059, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{!182, !182, !853, !736}
!1061 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1062, file: !1046, line: 81)
!1062 = !DISubprogram(name: "memset", scope: !1043, file: !1043, line: 61, type: !1063, flags: DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!182, !182, !126, !736}
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1066, file: !1046, line: 82)
!1066 = !DISubprogram(name: "strcat", scope: !1043, file: !1043, line: 130, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!279, !945, !902}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1070, file: !1046, line: 83)
!1070 = !DISubprogram(name: "strcmp", scope: !1043, file: !1043, line: 137, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!126, !839, !839}
!1073 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1074, file: !1046, line: 84)
!1074 = !DISubprogram(name: "strcoll", scope: !1043, file: !1043, line: 144, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1076, file: !1046, line: 85)
!1076 = !DISubprogram(name: "strcpy", scope: !1043, file: !1043, line: 122, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1078, file: !1046, line: 86)
!1078 = !DISubprogram(name: "strcspn", scope: !1043, file: !1043, line: 273, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{!736, !839, !839}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1082, file: !1046, line: 87)
!1082 = !DISubprogram(name: "strerror", scope: !1043, file: !1043, line: 397, type: !1083, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DISubroutineType(types: !1084)
!1084 = !{!279, !126}
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1086, file: !1046, line: 88)
!1086 = !DISubprogram(name: "strlen", scope: !1043, file: !1043, line: 385, type: !1087, flags: DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!736, !839}
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1090, file: !1046, line: 89)
!1090 = !DISubprogram(name: "strncat", scope: !1043, file: !1043, line: 133, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1091 = !DISubroutineType(types: !1092)
!1092 = !{!279, !945, !902, !736}
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1094, file: !1046, line: 90)
!1094 = !DISubprogram(name: "strncmp", scope: !1043, file: !1043, line: 140, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!126, !839, !839, !736}
!1097 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1098, file: !1046, line: 91)
!1098 = !DISubprogram(name: "strncpy", scope: !1043, file: !1043, line: 125, type: !1091, flags: DIFlagPrototyped, spFlags: 0)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1100, file: !1046, line: 92)
!1100 = !DISubprogram(name: "strspn", scope: !1043, file: !1043, line: 277, type: !1079, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1102, file: !1046, line: 93)
!1102 = !DISubprogram(name: "strtok", scope: !1043, file: !1043, line: 336, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1104, file: !1046, line: 94)
!1104 = !DISubprogram(name: "strxfrm", scope: !1043, file: !1043, line: 147, type: !1105, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!736, !945, !902, !736}
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1108, file: !1046, line: 95)
!1108 = !DISubprogram(name: "strchr", scope: !1043, file: !1043, line: 208, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{!839, !839, !126}
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1112, file: !1046, line: 96)
!1112 = !DISubprogram(name: "strpbrk", scope: !1043, file: !1043, line: 285, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1113 = !DISubroutineType(types: !1114)
!1114 = !{!839, !839, !839}
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1116, file: !1046, line: 97)
!1116 = !DISubprogram(name: "strrchr", scope: !1043, file: !1043, line: 235, type: !1109, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1118, file: !1046, line: 98)
!1118 = !DISubprogram(name: "strstr", scope: !1043, file: !1043, line: 312, type: !1113, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !1052, file: !1120, line: 30)
!1120 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !791, entity: !1052, file: !1122, line: 254)
!1122 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !808, entity: !1124, file: !1125, line: 58)
!1124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1126, file: !1125, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1127, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1125 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1126 = !DINamespace(name: "__exception_ptr", scope: !808)
!1127 = !{!1128, !1129, !1133, !1136, !1137, !1142, !1143, !1147, !1153, !1157, !1161, !1164, !1165, !1168, !1171}
!1128 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1124, file: !1125, line: 82, baseType: !182, size: 64)
!1129 = !DISubprogram(name: "exception_ptr", scope: !1124, file: !1125, line: 84, type: !1130, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !1132, !182}
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1133 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1124, file: !1125, line: 86, type: !1134, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{null, !1132}
!1136 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1124, file: !1125, line: 87, type: !1134, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1124, file: !1125, line: 89, type: !1138, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!182, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1141, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1141 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1124)
!1142 = !DISubprogram(name: "exception_ptr", scope: !1124, file: !1125, line: 97, type: !1134, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1143 = !DISubprogram(name: "exception_ptr", scope: !1124, file: !1125, line: 99, type: !1144, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{null, !1132, !1146}
!1146 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1141, size: 64)
!1147 = !DISubprogram(name: "exception_ptr", scope: !1124, file: !1125, line: 102, type: !1148, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1132, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !808, file: !1151, line: 264, baseType: !1152)
!1151 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1152 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1153 = !DISubprogram(name: "exception_ptr", scope: !1124, file: !1125, line: 106, type: !1154, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1154 = !DISubroutineType(types: !1155)
!1155 = !{null, !1132, !1156}
!1156 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1124, size: 64)
!1157 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1124, file: !1125, line: 119, type: !1158, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!1160, !1132, !1146}
!1160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1124, size: 64)
!1161 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1124, file: !1125, line: 123, type: !1162, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1162 = !DISubroutineType(types: !1163)
!1163 = !{!1160, !1132, !1156}
!1164 = !DISubprogram(name: "~exception_ptr", scope: !1124, file: !1125, line: 130, type: !1134, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1165 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1124, file: !1125, line: 133, type: !1166, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{null, !1132, !1160}
!1168 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1124, file: !1125, line: 145, type: !1169, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!33, !1140}
!1171 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1124, file: !1125, line: 154, type: !1172, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1140}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1176)
!1176 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !808, file: !1177, line: 88, flags: DIFlagFwdDecl)
!1177 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1126, entity: !1179, file: !1125, line: 74)
!1179 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !808, file: !1125, line: 70, type: !1180, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1180 = !DISubroutineType(types: !1181)
!1181 = !{null, !1124}
!1182 = !{i32 7, !"Dwarf Version", i32 4}
!1183 = !{i32 2, !"Debug Info Version", i32 3}
!1184 = !{i32 1, !"wchar_size", i32 4}
!1185 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1186 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1188, file: !1187, line: 845, type: !1194, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !1193, retainedNodes: !1207)
!1187 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1188 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1187, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1189, vtableHolder: !1188, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1189 = !{!1190, !1193, !1197, !1198, !1203}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1187, file: !1187, baseType: !1191, size: 64, flags: DIFlagArtificial)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !915, size: 64)
!1193 = !DISubprogram(name: "~XMLDeleter", scope: !1188, file: !1187, line: 45, type: !1194, scopeLine: 45, containingType: !1188, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1197 = !DISubprogram(name: "XMLDeleter", scope: !1188, file: !1187, line: 48, type: !1194, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubprogram(name: "XMLDeleter", scope: !1188, file: !1187, line: 51, type: !1199, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1196, !1201}
!1201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1202, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1188)
!1203 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1188, file: !1187, line: 52, type: !1204, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1206, !1196, !1201}
!1206 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1188, size: 64)
!1207 = !{}
!1208 = !DILocalVariable(name: "this", arg: 1, scope: !1186, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1210 = !DILocation(line: 0, scope: !1186)
!1211 = !DILocation(line: 846, column: 1, scope: !1186)
!1212 = !DILocation(line: 847, column: 1, scope: !1186)
!1213 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1188, file: !1187, line: 845, type: !1194, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !1193, retainedNodes: !1207)
!1214 = !DILocalVariable(name: "this", arg: 1, scope: !1213, type: !1209, flags: DIFlagArtificial | DIFlagObjectPointer)
!1215 = !DILocation(line: 0, scope: !1213)
!1216 = !DILocation(line: 847, column: 1, scope: !1213)
!1217 = distinct !DISubprogram(name: "IC_KeyRef", linkageName: "_ZN11xercesc_2_79IC_KeyRefC2EPKtS2_PNS_18IdentityConstraintEPNS_13MemoryManagerE", scope: !747, file: !3, line: 31, type: !755, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !754, retainedNodes: !1207)
!1218 = !DILocalVariable(name: "this", arg: 1, scope: !1217, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!1220 = !DILocation(line: 0, scope: !1217)
!1221 = !DILocalVariable(name: "identityConstraintName", arg: 2, scope: !1217, file: !3, line: 31, type: !130)
!1222 = !DILocation(line: 31, column: 41, scope: !1217)
!1223 = !DILocalVariable(name: "elemName", arg: 3, scope: !1217, file: !3, line: 32, type: !130)
!1224 = !DILocation(line: 32, column: 41, scope: !1217)
!1225 = !DILocalVariable(name: "icKey", arg: 4, scope: !1217, file: !3, line: 33, type: !758)
!1226 = !DILocation(line: 33, column: 48, scope: !1217)
!1227 = !DILocalVariable(name: "manager", arg: 5, scope: !1217, file: !3, line: 34, type: !84)
!1228 = !DILocation(line: 34, column: 43, scope: !1217)
!1229 = !DILocation(line: 37, column: 1, scope: !1217)
!1230 = !DILocation(line: 35, column: 26, scope: !1217)
!1231 = !DILocation(line: 35, column: 50, scope: !1217)
!1232 = !DILocation(line: 35, column: 60, scope: !1217)
!1233 = !DILocation(line: 35, column: 7, scope: !1217)
!1234 = !DILocation(line: 36, column: 7, scope: !1217)
!1235 = !DILocation(line: 36, column: 12, scope: !1217)
!1236 = !DILocation(line: 38, column: 1, scope: !1217)
!1237 = distinct !DISubprogram(name: "~IC_KeyRef", linkageName: "_ZN11xercesc_2_79IC_KeyRefD2Ev", scope: !747, file: !3, line: 41, type: !760, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !759, retainedNodes: !1207)
!1238 = !DILocalVariable(name: "this", arg: 1, scope: !1237, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1239 = !DILocation(line: 0, scope: !1237)
!1240 = !DILocation(line: 43, column: 1, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1237, file: !3, line: 42, column: 1)
!1242 = !DILocation(line: 43, column: 1, scope: !1237)
!1243 = distinct !DISubprogram(name: "~IC_KeyRef", linkageName: "_ZN11xercesc_2_79IC_KeyRefD0Ev", scope: !747, file: !3, line: 41, type: !760, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !759, retainedNodes: !1207)
!1244 = !DILocalVariable(name: "this", arg: 1, scope: !1243, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1245 = !DILocation(line: 0, scope: !1243)
!1246 = !DILocation(line: 42, column: 1, scope: !1243)
!1247 = !DILocation(line: 43, column: 1, scope: !1243)
!1248 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_79IC_KeyRef12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 49, type: !14, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !770, retainedNodes: !1207)
!1249 = !DILocalVariable(name: "manager", arg: 1, scope: !1248, file: !3, line: 49, type: !19)
!1250 = !DILocation(line: 49, column: 1, scope: !1248)
!1251 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_79IC_KeyRef14isSerializableEv", scope: !747, file: !3, line: 49, type: !772, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !771, retainedNodes: !1207)
!1252 = !DILocalVariable(name: "this", arg: 1, scope: !1251, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!1254 = !DILocation(line: 0, scope: !1251)
!1255 = !DILocation(line: 49, column: 1, scope: !1251)
!1256 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_79IC_KeyRef12getProtoTypeEv", scope: !747, file: !3, line: 49, type: !775, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !774, retainedNodes: !1207)
!1257 = !DILocalVariable(name: "this", arg: 1, scope: !1256, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1258 = !DILocation(line: 0, scope: !1256)
!1259 = !DILocation(line: 49, column: 1, scope: !1256)
!1260 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_79IC_KeyRef9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 51, type: !778, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !777, retainedNodes: !1207)
!1261 = !DILocalVariable(name: "this", arg: 1, scope: !1260, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1262 = !DILocation(line: 0, scope: !1260)
!1263 = !DILocalVariable(name: "serEng", arg: 2, scope: !1260, file: !3, line: 51, type: !27)
!1264 = !DILocation(line: 51, column: 45, scope: !1260)
!1265 = !DILocation(line: 53, column: 25, scope: !1260)
!1266 = !DILocation(line: 53, column: 35, scope: !1260)
!1267 = !DILocation(line: 55, column: 9, scope: !1268)
!1268 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 55, column: 9)
!1269 = !DILocation(line: 55, column: 16, scope: !1268)
!1270 = !DILocation(line: 55, column: 9, scope: !1260)
!1271 = !DILocation(line: 57, column: 37, scope: !1272)
!1272 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 56, column: 5)
!1273 = !DILocation(line: 57, column: 45, scope: !1272)
!1274 = !DILocation(line: 57, column: 9, scope: !1272)
!1275 = !DILocation(line: 58, column: 5, scope: !1272)
!1276 = !DILocation(line: 61, column: 43, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1268, file: !3, line: 60, column: 5)
!1278 = !DILocation(line: 61, column: 16, scope: !1277)
!1279 = !DILocation(line: 61, column: 9, scope: !1277)
!1280 = !DILocation(line: 61, column: 14, scope: !1277)
!1281 = !DILocation(line: 64, column: 1, scope: !1260)
!1282 = distinct !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 742, type: !90, scopeLine: 743, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !89, retainedNodes: !1207)
!1283 = !DILocalVariable(name: "this", arg: 1, scope: !1282, type: !1284, flags: DIFlagArtificial | DIFlagObjectPointer)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!1285 = !DILocation(line: 0, scope: !1282)
!1286 = !DILocation(line: 744, column: 13, scope: !1282)
!1287 = !DILocation(line: 744, column: 24, scope: !1282)
!1288 = !DILocation(line: 744, column: 5, scope: !1282)
!1289 = distinct !DISubprogram(name: "IC_KeyRef", linkageName: "_ZN11xercesc_2_79IC_KeyRefC2EPNS_13MemoryManagerE", scope: !747, file: !3, line: 66, type: !781, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !780, retainedNodes: !1207)
!1290 = !DILocalVariable(name: "this", arg: 1, scope: !1289, type: !1219, flags: DIFlagArtificial | DIFlagObjectPointer)
!1291 = !DILocation(line: 0, scope: !1289)
!1292 = !DILocalVariable(name: "manager", arg: 2, scope: !1289, file: !3, line: 66, type: !84)
!1293 = !DILocation(line: 66, column: 43, scope: !1289)
!1294 = !DILocation(line: 69, column: 1, scope: !1289)
!1295 = !DILocation(line: 67, column: 27, scope: !1289)
!1296 = !DILocation(line: 67, column: 2, scope: !1289)
!1297 = !DILocation(line: 68, column: 2, scope: !1289)
!1298 = !DILocation(line: 70, column: 1, scope: !1289)
!1299 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_79IC_KeyRef7getTypeEv", scope: !747, file: !746, line: 74, type: !763, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !791, declaration: !762, retainedNodes: !1207)
!1300 = !DILocalVariable(name: "this", arg: 1, scope: !1299, type: !1253, flags: DIFlagArtificial | DIFlagObjectPointer)
!1301 = !DILocation(line: 0, scope: !1299)
!1302 = !DILocation(line: 76, column: 5, scope: !1299)
