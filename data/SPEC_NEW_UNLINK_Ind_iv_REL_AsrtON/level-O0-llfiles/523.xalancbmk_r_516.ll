; ModuleID = 'XSParticle.cpp'
source_filename = "XSParticle.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSParticle" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, i32, %"class.xercesc_2_7::XSObject"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSModelGroup" = type { %"class.xercesc_2_7::XSObject.base", i32, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSElementDeclaration" = type { %"class.xercesc_2_7::XSObject.base", i16, i16, i32, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSNamedMap"* }
%"class.xercesc_2_7::SchemaElementDecl" = type opaque
%"class.xercesc_2_7::XSTypeDefinition" = type opaque
%"class.xercesc_2_7::XSComplexTypeDefinition" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XSWildcard" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type opaque
%"class.xercesc_2_7::XSNamespaceItem" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XSParticleE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710XSParticleE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSParticle"*)* @_ZN11xercesc_2_710XSParticleD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSParticle"*)* @_ZN11xercesc_2_710XSParticleD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSObject"*)* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XSParticleE = dso_local constant [28 x i8] c"N11xercesc_2_710XSParticleE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_710XSParticleE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XSParticleE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_710XSParticleC1ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSParticle"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSObject"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSParticle"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSObject"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710XSParticleC2ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE
@_ZN11xercesc_2_710XSParticleD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSParticle"*), void (%"class.xercesc_2_7::XSParticle"*)* @_ZN11xercesc_2_710XSParticleD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !492 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !514, metadata !DIExpression()), !dbg !516
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !517
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !517
  call void @_ZdlPv(i8* %0) #7, !dbg !517
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !522
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710XSParticleC2ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE(%"class.xercesc_2_7::XSParticle"* %this, i32 %termType, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSObject"* %particleTerm, i32 %minOccurs, i32 %maxOccurs, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !523 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  %termType.addr = alloca i32, align 4
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %particleTerm.addr = alloca %"class.xercesc_2_7::XSObject"*, align 8
  %minOccurs.addr = alloca i32, align 4
  %maxOccurs.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !524, metadata !DIExpression()), !dbg !526
  store i32 %termType, i32* %termType.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %termType.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store %"class.xercesc_2_7::XSObject"* %particleTerm, %"class.xercesc_2_7::XSObject"** %particleTerm.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSObject"** %particleTerm.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store i32 %minOccurs, i32* %minOccurs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minOccurs.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 %maxOccurs, i32* %maxOccurs.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxOccurs.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSParticle"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !539
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !540
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !541
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 8, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !542
  %3 = bitcast %"class.xercesc_2_7::XSParticle"* %this1 to i32 (...)***, !dbg !539
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSParticleE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !539
  %fTermType = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 1, !dbg !543
  %4 = load i32, i32* %termType.addr, align 4, !dbg !544
  store i32 %4, i32* %fTermType, align 4, !dbg !543
  %fMinOccurs = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 2, !dbg !545
  %5 = load i32, i32* %minOccurs.addr, align 4, !dbg !546
  store i32 %5, i32* %fMinOccurs, align 8, !dbg !545
  %fMaxOccurs = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 3, !dbg !547
  %6 = load i32, i32* %maxOccurs.addr, align 4, !dbg !548
  store i32 %6, i32* %fMaxOccurs, align 4, !dbg !547
  %fTerm = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !549
  %7 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %particleTerm.addr, align 8, !dbg !550
  store %"class.xercesc_2_7::XSObject"* %7, %"class.xercesc_2_7::XSObject"** %fTerm, align 8, !dbg !549
  ret void, !dbg !551
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710XSParticleD2Ev(%"class.xercesc_2_7::XSParticle"* %this) unnamed_addr #1 align 2 !dbg !552 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !553, metadata !DIExpression()), !dbg !554
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSParticle"* %this1 to i32 (...)***, !dbg !555
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_710XSParticleE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !555
  %fTerm = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !556
  %1 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fTerm, align 8, !dbg !556
  %tobool = icmp ne %"class.xercesc_2_7::XSObject"* %1, null, !dbg !556
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !559

land.lhs.true:                                    ; preds = %entry
  %fTermType = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 1, !dbg !560
  %2 = load i32, i32* %fTermType, align 4, !dbg !560
  %cmp = icmp eq i32 %2, 6, !dbg !561
  br i1 %cmp, label %if.then, label %if.end, !dbg !562

if.then:                                          ; preds = %land.lhs.true
  %fTerm2 = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !563
  %3 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fTerm2, align 8, !dbg !563
  %4 = bitcast %"class.xercesc_2_7::XSObject"* %3 to %"class.xercesc_2_7::XSModelGroup"*, !dbg !564
  %isnull = icmp eq %"class.xercesc_2_7::XSModelGroup"* %4, null, !dbg !565
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !565

delete.notnull:                                   ; preds = %if.then
  %5 = bitcast %"class.xercesc_2_7::XSModelGroup"* %4 to void (%"class.xercesc_2_7::XSModelGroup"*)***, !dbg !565
  %vtable = load void (%"class.xercesc_2_7::XSModelGroup"*)**, void (%"class.xercesc_2_7::XSModelGroup"*)*** %5, align 8, !dbg !565
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSModelGroup"*)*, void (%"class.xercesc_2_7::XSModelGroup"*)** %vtable, i64 1, !dbg !565
  %6 = load void (%"class.xercesc_2_7::XSModelGroup"*)*, void (%"class.xercesc_2_7::XSModelGroup"*)** %vfn, align 8, !dbg !565
  call void %6(%"class.xercesc_2_7::XSModelGroup"* %4) #6, !dbg !565
  br label %delete.end, !dbg !565

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !565

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  %7 = bitcast %"class.xercesc_2_7::XSParticle"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !566
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %7) #6, !dbg !566
  ret void, !dbg !567
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710XSParticleD0Ev(%"class.xercesc_2_7::XSParticle"* %this) unnamed_addr #1 align 2 !dbg !568 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !569, metadata !DIExpression()), !dbg !570
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XSParticleD1Ev(%"class.xercesc_2_7::XSParticle"* %this1) #6, !dbg !571
  %0 = bitcast %"class.xercesc_2_7::XSParticle"* %this1 to i8*, !dbg !571
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !571
  ret void, !dbg !572
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSElementDeclaration"* @_ZN11xercesc_2_710XSParticle14getElementTermEv(%"class.xercesc_2_7::XSParticle"* %this) #1 align 2 !dbg !573 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !574, metadata !DIExpression()), !dbg !575
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  %fTermType = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 1, !dbg !576
  %0 = load i32, i32* %fTermType, align 4, !dbg !576
  %cmp = icmp eq i32 %0, 2, !dbg !578
  br i1 %cmp, label %if.then, label %if.end, !dbg !579

if.then:                                          ; preds = %entry
  %fTerm = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !580
  %1 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fTerm, align 8, !dbg !580
  %2 = bitcast %"class.xercesc_2_7::XSObject"* %1 to %"class.xercesc_2_7::XSElementDeclaration"*, !dbg !581
  store %"class.xercesc_2_7::XSElementDeclaration"* %2, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !582
  br label %return, !dbg !582

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSElementDeclaration"* null, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !583
  br label %return, !dbg !583

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %retval, align 8, !dbg !584
  ret %"class.xercesc_2_7::XSElementDeclaration"* %3, !dbg !584
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSModelGroup"* @_ZN11xercesc_2_710XSParticle17getModelGroupTermEv(%"class.xercesc_2_7::XSParticle"* %this) #1 align 2 !dbg !585 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSModelGroup"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !586, metadata !DIExpression()), !dbg !587
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  %fTermType = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 1, !dbg !588
  %0 = load i32, i32* %fTermType, align 4, !dbg !588
  %cmp = icmp eq i32 %0, 6, !dbg !590
  br i1 %cmp, label %if.then, label %if.end, !dbg !591

if.then:                                          ; preds = %entry
  %fTerm = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !592
  %1 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fTerm, align 8, !dbg !592
  %2 = bitcast %"class.xercesc_2_7::XSObject"* %1 to %"class.xercesc_2_7::XSModelGroup"*, !dbg !593
  store %"class.xercesc_2_7::XSModelGroup"* %2, %"class.xercesc_2_7::XSModelGroup"** %retval, align 8, !dbg !594
  br label %return, !dbg !594

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSModelGroup"* null, %"class.xercesc_2_7::XSModelGroup"** %retval, align 8, !dbg !595
  br label %return, !dbg !595

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::XSModelGroup"*, %"class.xercesc_2_7::XSModelGroup"** %retval, align 8, !dbg !596
  ret %"class.xercesc_2_7::XSModelGroup"* %3, !dbg !596
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSWildcard"* @_ZN11xercesc_2_710XSParticle15getWildcardTermEv(%"class.xercesc_2_7::XSParticle"* %this) #1 align 2 !dbg !597 {
entry:
  %retval = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  store %"class.xercesc_2_7::XSParticle"* %this, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %this.addr, metadata !598, metadata !DIExpression()), !dbg !599
  %this1 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %this.addr, align 8
  %fTermType = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 1, !dbg !600
  %0 = load i32, i32* %fTermType, align 4, !dbg !600
  %cmp = icmp eq i32 %0, 9, !dbg !602
  br i1 %cmp, label %if.then, label %if.end, !dbg !603

if.then:                                          ; preds = %entry
  %fTerm = getelementptr inbounds %"class.xercesc_2_7::XSParticle", %"class.xercesc_2_7::XSParticle"* %this1, i32 0, i32 4, !dbg !604
  %1 = load %"class.xercesc_2_7::XSObject"*, %"class.xercesc_2_7::XSObject"** %fTerm, align 8, !dbg !604
  %2 = bitcast %"class.xercesc_2_7::XSObject"* %1 to %"class.xercesc_2_7::XSWildcard"*, !dbg !605
  store %"class.xercesc_2_7::XSWildcard"* %2, %"class.xercesc_2_7::XSWildcard"** %retval, align 8, !dbg !606
  br label %return, !dbg !606

if.end:                                           ; preds = %entry
  store %"class.xercesc_2_7::XSWildcard"* null, %"class.xercesc_2_7::XSWildcard"** %retval, align 8, !dbg !607
  br label %return, !dbg !607

return:                                           ; preds = %if.end, %if.then
  %3 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %retval, align 8, !dbg !608
  ret %"class.xercesc_2_7::XSWildcard"* %3, !dbg !608
}

declare dso_local i16* @_ZN11xercesc_2_78XSObject7getNameEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i16* @_ZN11xercesc_2_78XSObject12getNamespaceEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_78XSObject16getNamespaceItemEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!488, !489, !490}
!llvm.ident = !{!491}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !100, imports: !101, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSParticle.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !77}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TERM_TYPE", scope: !5, file: !4, line: 45, baseType: !71, size: 32, elements: !72, identifier: "_ZTSN11xercesc_2_710XSParticle9TERM_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSParticle.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSParticle", scope: !6, file: !4, line: 40, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !12, !14, !15, !17, !29, !32, !37, !38, !42, !45, !51, !57, !63, !67}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !10, line: 41, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fTermType", scope: !5, file: !4, line: 166, baseType: !3, size: 32, offset: 288, flags: DIFlagProtected)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fMinOccurs", scope: !5, file: !4, line: 167, baseType: !13, size: 32, offset: 320, flags: DIFlagProtected)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxOccurs", scope: !5, file: !4, line: 168, baseType: !13, size: 32, offset: 352, flags: DIFlagProtected)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "fTerm", scope: !5, file: !4, line: 169, baseType: !16, size: 64, offset: 384, flags: DIFlagProtected)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!17 = !DISubprogram(name: "XSParticle", scope: !5, file: !4, line: 79, type: !18, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!18 = !DISubroutineType(types: !19)
!19 = !{null, !20, !3, !21, !24, !13, !13, !25}
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!21 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !10, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSModelE")
!24 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!25 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DISubprogram(name: "~XSParticle", scope: !5, file: !4, line: 93, type: !30, scopeLine: 93, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!30 = !DISubroutineType(types: !31)
!31 = !{null, !20}
!32 = !DISubprogram(name: "getMinOccurs", linkageName: "_ZNK11xercesc_2_710XSParticle12getMinOccursEv", scope: !5, file: !4, line: 103, type: !33, scopeLine: 103, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{!13, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!37 = !DISubprogram(name: "getMaxOccurs", linkageName: "_ZNK11xercesc_2_710XSParticle12getMaxOccursEv", scope: !5, file: !4, line: 109, type: !33, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!38 = !DISubprogram(name: "getMaxOccursUnbounded", linkageName: "_ZNK11xercesc_2_710XSParticle21getMaxOccursUnboundedEv", scope: !5, file: !4, line: 114, type: !39, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!41, !35}
!41 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!42 = !DISubprogram(name: "getTermType", linkageName: "_ZNK11xercesc_2_710XSParticle11getTermTypeEv", scope: !5, file: !4, line: 120, type: !43, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!3, !35}
!45 = !DISubprogram(name: "getElementTerm", linkageName: "_ZN11xercesc_2_710XSParticle14getElementTermEv", scope: !5, file: !4, line: 128, type: !46, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !20}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !50, line: 43, flags: DIFlagFwdDecl)
!50 = !DIFile(filename: "./xercesc/framework/psvi/XSElementDeclaration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !DISubprogram(name: "getModelGroupTerm", linkageName: "_ZN11xercesc_2_710XSParticle17getModelGroupTermEv", scope: !5, file: !4, line: 136, type: !52, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !20}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!55 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroup", scope: !6, file: !56, line: 39, flags: DIFlagFwdDecl)
!56 = !DIFile(filename: "./xercesc/framework/psvi/XSModelGroup.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!57 = !DISubprogram(name: "getWildcardTerm", linkageName: "_ZN11xercesc_2_710XSParticle15getWildcardTermEv", scope: !5, file: !4, line: 144, type: !58, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!60, !20}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !61, size: 64)
!61 = !DICompositeType(tag: DW_TAG_class_type, name: "XSWildcard", scope: !6, file: !62, line: 40, flags: DIFlagFwdDecl)
!62 = !DIFile(filename: "./xercesc/framework/psvi/XSWildcard.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!63 = !DISubprogram(name: "XSParticle", scope: !5, file: !4, line: 158, type: !64, scopeLine: 158, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{null, !20, !66}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !36, size: 64)
!67 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSParticleaSERKS0_", scope: !5, file: !4, line: 159, type: !68, scopeLine: 159, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !20, !66}
!70 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!71 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!72 = !{!73, !74, !75, !76}
!73 = !DIEnumerator(name: "TERM_EMPTY", value: 0, isUnsigned: true)
!74 = !DIEnumerator(name: "TERM_ELEMENT", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "TERM_MODELGROUP", value: 6, isUnsigned: true)
!76 = !DIEnumerator(name: "TERM_WILDCARD", value: 9, isUnsigned: true)
!77 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !79, file: !78, line: 60, baseType: !71, size: 32, elements: !85, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!78 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!79 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !78, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !80, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!80 = !{!81}
!81 = !DISubprogram(name: "XSConstants", scope: !79, file: !78, line: 190, type: !82, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !84}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!85 = !{!86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99}
!86 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!87 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!88 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!89 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!90 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!91 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!92 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!93 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!94 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!95 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!96 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!97 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!98 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!99 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!100 = !{!54, !48, !60}
!101 = !{!102, !104, !111, !115, !122, !126, !131, !133, !141, !145, !149, !163, !167, !171, !175, !179, !184, !188, !192, !196, !200, !208, !212, !216, !218, !222, !226, !230, !236, !240, !244, !246, !254, !258, !266, !268, !272, !276, !280, !284, !289, !294, !299, !300, !301, !302, !304, !305, !306, !307, !308, !309, !310, !312, !313, !314, !315, !316, !317, !318, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !353, !357, !363, !367, !371, !375, !379, !381, !383, !387, !391, !395, !399, !403, !405, !407, !409, !413, !417, !421, !423, !425, !427, !429, !484}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !103, line: 433)
!103 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !106, file: !110, line: 52)
!105 = !DINamespace(name: "std", scope: null)
!106 = !DISubprogram(name: "abs", scope: !107, file: !107, line: 840, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!108 = !DISubroutineType(types: !109)
!109 = !{!13, !13}
!110 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !112, file: !114, line: 127)
!112 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !107, line: 62, baseType: !113)
!113 = !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!114 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !116, file: !114, line: 128)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !107, line: 70, baseType: !117)
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !118, identifier: "_ZTS6ldiv_t")
!118 = !{!119, !121}
!119 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !117, file: !107, line: 68, baseType: !120, size: 64)
!120 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !117, file: !107, line: 69, baseType: !120, size: 64, offset: 64)
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !123, file: !114, line: 130)
!123 = !DISubprogram(name: "abort", scope: !107, file: !107, line: 591, type: !124, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !127, file: !114, line: 134)
!127 = !DISubprogram(name: "atexit", scope: !107, file: !107, line: 595, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{!13, !130}
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !132, file: !114, line: 137)
!132 = !DISubprogram(name: "at_quick_exit", scope: !107, file: !107, line: 600, type: !128, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !134, file: !114, line: 140)
!134 = !DISubprogram(name: "atof", scope: !107, file: !107, line: 101, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!137, !138}
!137 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !140)
!140 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !142, file: !114, line: 141)
!142 = !DISubprogram(name: "atoi", scope: !107, file: !107, line: 104, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!13, !138}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !146, file: !114, line: 142)
!146 = !DISubprogram(name: "atol", scope: !107, file: !107, line: 107, type: !147, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{!120, !138}
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !150, file: !114, line: 143)
!150 = !DISubprogram(name: "bsearch", scope: !107, file: !107, line: 820, type: !151, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !154, !154, !156, !156, !159}
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!156 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !157, line: 46, baseType: !158)
!157 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!158 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !107, line: 808, baseType: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DISubroutineType(types: !162)
!162 = !{!13, !154, !154}
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !164, file: !114, line: 144)
!164 = !DISubprogram(name: "calloc", scope: !107, file: !107, line: 542, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!153, !156, !156}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !168, file: !114, line: 145)
!168 = !DISubprogram(name: "div", scope: !107, file: !107, line: 852, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!112, !13, !13}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !172, file: !114, line: 146)
!172 = !DISubprogram(name: "exit", scope: !107, file: !107, line: 617, type: !173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !13}
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !176, file: !114, line: 147)
!176 = !DISubprogram(name: "free", scope: !107, file: !107, line: 565, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{null, !153}
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !180, file: !114, line: 148)
!180 = !DISubprogram(name: "getenv", scope: !107, file: !107, line: 634, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!183, !138}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !185, file: !114, line: 149)
!185 = !DISubprogram(name: "labs", scope: !107, file: !107, line: 841, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!120, !120}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !189, file: !114, line: 150)
!189 = !DISubprogram(name: "ldiv", scope: !107, file: !107, line: 854, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!116, !120, !120}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !193, file: !114, line: 151)
!193 = !DISubprogram(name: "malloc", scope: !107, file: !107, line: 539, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!153, !156}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !197, file: !114, line: 153)
!197 = !DISubprogram(name: "mblen", scope: !107, file: !107, line: 922, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!13, !138, !156}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !201, file: !114, line: 154)
!201 = !DISubprogram(name: "mbstowcs", scope: !107, file: !107, line: 933, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!156, !204, !207, !156}
!204 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!207 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !138)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !209, file: !114, line: 155)
!209 = !DISubprogram(name: "mbtowc", scope: !107, file: !107, line: 925, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!13, !204, !207, !156}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !213, file: !114, line: 157)
!213 = !DISubprogram(name: "qsort", scope: !107, file: !107, line: 830, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{null, !153, !156, !156, !159}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !217, file: !114, line: 160)
!217 = !DISubprogram(name: "quick_exit", scope: !107, file: !107, line: 623, type: !173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !219, file: !114, line: 163)
!219 = !DISubprogram(name: "rand", scope: !107, file: !107, line: 453, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!13}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !223, file: !114, line: 164)
!223 = !DISubprogram(name: "realloc", scope: !107, file: !107, line: 550, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!153, !153, !156}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !227, file: !114, line: 165)
!227 = !DISubprogram(name: "srand", scope: !107, file: !107, line: 455, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !71}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !231, file: !114, line: 166)
!231 = !DISubprogram(name: "strtod", scope: !107, file: !107, line: 117, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!137, !207, !234}
!234 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !235)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !237, file: !114, line: 167)
!237 = !DISubprogram(name: "strtol", scope: !107, file: !107, line: 176, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!120, !207, !234, !13}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !241, file: !114, line: 168)
!241 = !DISubprogram(name: "strtoul", scope: !107, file: !107, line: 180, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!158, !207, !234, !13}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !245, file: !114, line: 169)
!245 = !DISubprogram(name: "system", scope: !107, file: !107, line: 784, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !247, file: !114, line: 171)
!247 = !DISubprogram(name: "wcstombs", scope: !107, file: !107, line: 936, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!156, !250, !251, !156}
!250 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !183)
!251 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !252)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !255, file: !114, line: 172)
!255 = !DISubprogram(name: "wctomb", scope: !107, file: !107, line: 929, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!13, !183, !206}
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !260, file: !114, line: 200)
!259 = !DINamespace(name: "__gnu_cxx", scope: null)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !107, line: 80, baseType: !261)
!261 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !107, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !262, identifier: "_ZTS7lldiv_t")
!262 = !{!263, !265}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !261, file: !107, line: 78, baseType: !264, size: 64)
!264 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !261, file: !107, line: 79, baseType: !264, size: 64, offset: 64)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !267, file: !114, line: 206)
!267 = !DISubprogram(name: "_Exit", scope: !107, file: !107, line: 629, type: !173, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !269, file: !114, line: 210)
!269 = !DISubprogram(name: "llabs", scope: !107, file: !107, line: 844, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!264, !264}
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !273, file: !114, line: 216)
!273 = !DISubprogram(name: "lldiv", scope: !107, file: !107, line: 858, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{!260, !264, !264}
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !277, file: !114, line: 227)
!277 = !DISubprogram(name: "atoll", scope: !107, file: !107, line: 112, type: !278, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{!264, !138}
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !281, file: !114, line: 228)
!281 = !DISubprogram(name: "strtoll", scope: !107, file: !107, line: 200, type: !282, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{!264, !207, !234, !13}
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !285, file: !114, line: 229)
!285 = !DISubprogram(name: "strtoull", scope: !107, file: !107, line: 205, type: !286, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!288, !207, !234, !13}
!288 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !290, file: !114, line: 231)
!290 = !DISubprogram(name: "strtof", scope: !107, file: !107, line: 123, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!293, !207, !234}
!293 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !259, entity: !295, file: !114, line: 232)
!295 = !DISubprogram(name: "strtold", scope: !107, file: !107, line: 126, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !207, !234}
!298 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !260, file: !114, line: 240)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !267, file: !114, line: 242)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !269, file: !114, line: 244)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !303, file: !114, line: 245)
!303 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !259, file: !114, line: 213, type: !274, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !273, file: !114, line: 246)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !277, file: !114, line: 248)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !290, file: !114, line: 249)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !281, file: !114, line: 250)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !285, file: !114, line: 251)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !295, file: !114, line: 252)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !311, line: 38)
!311 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !311, line: 39)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !172, file: !311, line: 40)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !311, line: 43)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !217, file: !311, line: 46)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !311, line: 51)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !311, line: 52)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !319, file: !311, line: 54)
!319 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !105, file: !110, line: 103, type: !320, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !322}
!322 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !311, line: 55)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !311, line: 56)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !311, line: 57)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !150, file: !311, line: 58)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !164, file: !311, line: 59)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !303, file: !311, line: 60)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !311, line: 61)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !180, file: !311, line: 62)
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !311, line: 63)
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !189, file: !311, line: 64)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !193, file: !311, line: 65)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !311, line: 67)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !311, line: 68)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !209, file: !311, line: 69)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !311, line: 71)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !311, line: 72)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !311, line: 73)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !227, file: !311, line: 74)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !231, file: !311, line: 75)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !237, file: !311, line: 76)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !241, file: !311, line: 77)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !245, file: !311, line: 78)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !247, file: !311, line: 80)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !255, file: !311, line: 81)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !348, file: !352, line: 77)
!348 = !DISubprogram(name: "memchr", scope: !349, file: !349, line: 73, type: !350, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DIFile(filename: "/usr/include/string.h", directory: "")
!350 = !DISubroutineType(types: !351)
!351 = !{!154, !154, !13, !156}
!352 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !354, file: !352, line: 78)
!354 = !DISubprogram(name: "memcmp", scope: !349, file: !349, line: 64, type: !355, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!13, !154, !154, !156}
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !358, file: !352, line: 79)
!358 = !DISubprogram(name: "memcpy", scope: !349, file: !349, line: 43, type: !359, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DISubroutineType(types: !360)
!360 = !{!153, !361, !362, !156}
!361 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !153)
!362 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !154)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !364, file: !352, line: 80)
!364 = !DISubprogram(name: "memmove", scope: !349, file: !349, line: 47, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!153, !153, !154, !156}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !368, file: !352, line: 81)
!368 = !DISubprogram(name: "memset", scope: !349, file: !349, line: 61, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!153, !153, !13, !156}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !372, file: !352, line: 82)
!372 = !DISubprogram(name: "strcat", scope: !349, file: !349, line: 130, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!183, !250, !207}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !376, file: !352, line: 83)
!376 = !DISubprogram(name: "strcmp", scope: !349, file: !349, line: 137, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DISubroutineType(types: !378)
!378 = !{!13, !138, !138}
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !380, file: !352, line: 84)
!380 = !DISubprogram(name: "strcoll", scope: !349, file: !349, line: 144, type: !377, flags: DIFlagPrototyped, spFlags: 0)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !382, file: !352, line: 85)
!382 = !DISubprogram(name: "strcpy", scope: !349, file: !349, line: 122, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !384, file: !352, line: 86)
!384 = !DISubprogram(name: "strcspn", scope: !349, file: !349, line: 273, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!156, !138, !138}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !388, file: !352, line: 87)
!388 = !DISubprogram(name: "strerror", scope: !349, file: !349, line: 397, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!183, !13}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !392, file: !352, line: 88)
!392 = !DISubprogram(name: "strlen", scope: !349, file: !349, line: 385, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!156, !138}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !396, file: !352, line: 89)
!396 = !DISubprogram(name: "strncat", scope: !349, file: !349, line: 133, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!183, !250, !207, !156}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !400, file: !352, line: 90)
!400 = !DISubprogram(name: "strncmp", scope: !349, file: !349, line: 140, type: !401, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!13, !138, !138, !156}
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !404, file: !352, line: 91)
!404 = !DISubprogram(name: "strncpy", scope: !349, file: !349, line: 125, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !406, file: !352, line: 92)
!406 = !DISubprogram(name: "strspn", scope: !349, file: !349, line: 277, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !408, file: !352, line: 93)
!408 = !DISubprogram(name: "strtok", scope: !349, file: !349, line: 336, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !410, file: !352, line: 94)
!410 = !DISubprogram(name: "strxfrm", scope: !349, file: !349, line: 147, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!156, !250, !207, !156}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !414, file: !352, line: 95)
!414 = !DISubprogram(name: "strchr", scope: !349, file: !349, line: 208, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!138, !138, !13}
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !418, file: !352, line: 96)
!418 = !DISubprogram(name: "strpbrk", scope: !349, file: !349, line: 285, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{!138, !138, !138}
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !422, file: !352, line: 97)
!422 = !DISubprogram(name: "strrchr", scope: !349, file: !349, line: 235, type: !415, flags: DIFlagPrototyped, spFlags: 0)
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !424, file: !352, line: 98)
!424 = !DISubprogram(name: "strstr", scope: !349, file: !349, line: 312, type: !419, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !426, line: 30)
!426 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !358, file: !428, line: 254)
!428 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !105, entity: !430, file: !431, line: 58)
!430 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !432, file: !431, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !433, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!431 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!432 = !DINamespace(name: "__exception_ptr", scope: !105)
!433 = !{!434, !435, !439, !442, !443, !448, !449, !453, !459, !463, !467, !470, !471, !474, !477}
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !430, file: !431, line: 82, baseType: !153, size: 64)
!435 = !DISubprogram(name: "exception_ptr", scope: !430, file: !431, line: 84, type: !436, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !438, !153}
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!439 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !430, file: !431, line: 86, type: !440, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !438}
!442 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !430, file: !431, line: 87, type: !440, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !430, file: !431, line: 89, type: !444, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!444 = !DISubroutineType(types: !445)
!445 = !{!153, !446}
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !430)
!448 = !DISubprogram(name: "exception_ptr", scope: !430, file: !431, line: 97, type: !440, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!449 = !DISubprogram(name: "exception_ptr", scope: !430, file: !431, line: 99, type: !450, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !438, !452}
!452 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!453 = !DISubprogram(name: "exception_ptr", scope: !430, file: !431, line: 102, type: !454, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !438, !456}
!456 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !105, file: !457, line: 264, baseType: !458)
!457 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!458 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!459 = !DISubprogram(name: "exception_ptr", scope: !430, file: !431, line: 106, type: !460, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !438, !462}
!462 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !430, size: 64)
!463 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !430, file: !431, line: 119, type: !464, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{!466, !438, !452}
!466 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !430, size: 64)
!467 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !430, file: !431, line: 123, type: !468, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!466, !438, !462}
!470 = !DISubprogram(name: "~exception_ptr", scope: !430, file: !431, line: 130, type: !440, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !430, file: !431, line: 133, type: !472, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !438, !466}
!474 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !430, file: !431, line: 145, type: !475, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!475 = !DISubroutineType(types: !476)
!476 = !{!41, !446}
!477 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !430, file: !431, line: 154, type: !478, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!480, !446}
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !105, file: !483, line: 88, flags: DIFlagFwdDecl)
!483 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !432, entity: !485, file: !431, line: 74)
!485 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !105, file: !431, line: 70, type: !486, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !430}
!488 = !{i32 7, !"Dwarf Version", i32 4}
!489 = !{i32 2, !"Debug Info Version", i32 3}
!490 = !{i32 1, !"wchar_size", i32 4}
!491 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!492 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !494, file: !493, line: 845, type: !500, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !499, retainedNodes: !513)
!493 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !493, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !495, vtableHolder: !494, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!495 = !{!496, !499, !503, !504, !509}
!496 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !493, file: !493, baseType: !497, size: 64, flags: DIFlagArtificial)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !220, size: 64)
!499 = !DISubprogram(name: "~XMLDeleter", scope: !494, file: !493, line: 45, type: !500, scopeLine: 45, containingType: !494, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!503 = !DISubprogram(name: "XMLDeleter", scope: !494, file: !493, line: 48, type: !500, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!504 = !DISubprogram(name: "XMLDeleter", scope: !494, file: !493, line: 51, type: !505, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !502, !507}
!507 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!509 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !494, file: !493, line: 52, type: !510, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!512, !502, !507}
!512 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !494, size: 64)
!513 = !{}
!514 = !DILocalVariable(name: "this", arg: 1, scope: !492, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!516 = !DILocation(line: 0, scope: !492)
!517 = !DILocation(line: 846, column: 1, scope: !492)
!518 = !DILocation(line: 847, column: 1, scope: !492)
!519 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !494, file: !493, line: 845, type: !500, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !499, retainedNodes: !513)
!520 = !DILocalVariable(name: "this", arg: 1, scope: !519, type: !515, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DILocation(line: 0, scope: !519)
!522 = !DILocation(line: 847, column: 1, scope: !519)
!523 = distinct !DISubprogram(name: "XSParticle", linkageName: "_ZN11xercesc_2_710XSParticleC2ENS0_9TERM_TYPEEPNS_7XSModelEPNS_8XSObjectEiiPNS_13MemoryManagerE", scope: !5, file: !1, line: 31, type: !18, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !17, retainedNodes: !513)
!524 = !DILocalVariable(name: "this", arg: 1, scope: !523, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!526 = !DILocation(line: 0, scope: !523)
!527 = !DILocalVariable(name: "termType", arg: 2, scope: !523, file: !1, line: 31, type: !3)
!528 = !DILocation(line: 31, column: 45, scope: !523)
!529 = !DILocalVariable(name: "xsModel", arg: 3, scope: !523, file: !1, line: 32, type: !21)
!530 = !DILocation(line: 32, column: 45, scope: !523)
!531 = !DILocalVariable(name: "particleTerm", arg: 4, scope: !523, file: !1, line: 33, type: !24)
!532 = !DILocation(line: 33, column: 45, scope: !523)
!533 = !DILocalVariable(name: "minOccurs", arg: 5, scope: !523, file: !1, line: 34, type: !13)
!534 = !DILocation(line: 34, column: 45, scope: !523)
!535 = !DILocalVariable(name: "maxOccurs", arg: 6, scope: !523, file: !1, line: 35, type: !13)
!536 = !DILocation(line: 35, column: 45, scope: !523)
!537 = !DILocalVariable(name: "manager", arg: 7, scope: !523, file: !1, line: 36, type: !25)
!538 = !DILocation(line: 36, column: 45, scope: !523)
!539 = !DILocation(line: 42, column: 1, scope: !523)
!540 = !DILocation(line: 37, column: 39, scope: !523)
!541 = !DILocation(line: 37, column: 48, scope: !523)
!542 = !DILocation(line: 37, column: 7, scope: !523)
!543 = !DILocation(line: 38, column: 7, scope: !523)
!544 = !DILocation(line: 38, column: 17, scope: !523)
!545 = !DILocation(line: 39, column: 7, scope: !523)
!546 = !DILocation(line: 39, column: 18, scope: !523)
!547 = !DILocation(line: 40, column: 7, scope: !523)
!548 = !DILocation(line: 40, column: 18, scope: !523)
!549 = !DILocation(line: 41, column: 7, scope: !523)
!550 = !DILocation(line: 41, column: 13, scope: !523)
!551 = !DILocation(line: 43, column: 1, scope: !523)
!552 = distinct !DISubprogram(name: "~XSParticle", linkageName: "_ZN11xercesc_2_710XSParticleD2Ev", scope: !5, file: !1, line: 45, type: !30, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !513)
!553 = !DILocalVariable(name: "this", arg: 1, scope: !552, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!554 = !DILocation(line: 0, scope: !552)
!555 = !DILocation(line: 46, column: 1, scope: !552)
!556 = !DILocation(line: 47, column: 9, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !1, line: 47, column: 9)
!558 = distinct !DILexicalBlock(scope: !552, file: !1, line: 46, column: 1)
!559 = !DILocation(line: 47, column: 15, scope: !557)
!560 = !DILocation(line: 47, column: 19, scope: !557)
!561 = !DILocation(line: 47, column: 29, scope: !557)
!562 = !DILocation(line: 47, column: 9, scope: !558)
!563 = !DILocation(line: 48, column: 33, scope: !557)
!564 = !DILocation(line: 48, column: 17, scope: !557)
!565 = !DILocation(line: 48, column: 9, scope: !557)
!566 = !DILocation(line: 49, column: 1, scope: !558)
!567 = !DILocation(line: 49, column: 1, scope: !552)
!568 = distinct !DISubprogram(name: "~XSParticle", linkageName: "_ZN11xercesc_2_710XSParticleD0Ev", scope: !5, file: !1, line: 45, type: !30, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !29, retainedNodes: !513)
!569 = !DILocalVariable(name: "this", arg: 1, scope: !568, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DILocation(line: 0, scope: !568)
!571 = !DILocation(line: 46, column: 1, scope: !568)
!572 = !DILocation(line: 49, column: 1, scope: !568)
!573 = distinct !DISubprogram(name: "getElementTerm", linkageName: "_ZN11xercesc_2_710XSParticle14getElementTermEv", scope: !5, file: !1, line: 54, type: !46, scopeLine: 55, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !45, retainedNodes: !513)
!574 = !DILocalVariable(name: "this", arg: 1, scope: !573, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!575 = !DILocation(line: 0, scope: !573)
!576 = !DILocation(line: 56, column: 9, scope: !577)
!577 = distinct !DILexicalBlock(scope: !573, file: !1, line: 56, column: 9)
!578 = !DILocation(line: 56, column: 19, scope: !577)
!579 = !DILocation(line: 56, column: 9, scope: !573)
!580 = !DILocation(line: 57, column: 40, scope: !577)
!581 = !DILocation(line: 57, column: 16, scope: !577)
!582 = !DILocation(line: 57, column: 9, scope: !577)
!583 = !DILocation(line: 59, column: 5, scope: !573)
!584 = !DILocation(line: 60, column: 1, scope: !573)
!585 = distinct !DISubprogram(name: "getModelGroupTerm", linkageName: "_ZN11xercesc_2_710XSParticle17getModelGroupTermEv", scope: !5, file: !1, line: 62, type: !52, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !51, retainedNodes: !513)
!586 = !DILocalVariable(name: "this", arg: 1, scope: !585, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!587 = !DILocation(line: 0, scope: !585)
!588 = !DILocation(line: 64, column: 9, scope: !589)
!589 = distinct !DILexicalBlock(scope: !585, file: !1, line: 64, column: 9)
!590 = !DILocation(line: 64, column: 19, scope: !589)
!591 = !DILocation(line: 64, column: 9, scope: !585)
!592 = !DILocation(line: 65, column: 32, scope: !589)
!593 = !DILocation(line: 65, column: 16, scope: !589)
!594 = !DILocation(line: 65, column: 9, scope: !589)
!595 = !DILocation(line: 67, column: 5, scope: !585)
!596 = !DILocation(line: 68, column: 1, scope: !585)
!597 = distinct !DISubprogram(name: "getWildcardTerm", linkageName: "_ZN11xercesc_2_710XSParticle15getWildcardTermEv", scope: !5, file: !1, line: 70, type: !58, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !57, retainedNodes: !513)
!598 = !DILocalVariable(name: "this", arg: 1, scope: !597, type: !525, flags: DIFlagArtificial | DIFlagObjectPointer)
!599 = !DILocation(line: 0, scope: !597)
!600 = !DILocation(line: 72, column: 9, scope: !601)
!601 = distinct !DILexicalBlock(scope: !597, file: !1, line: 72, column: 9)
!602 = !DILocation(line: 72, column: 19, scope: !601)
!603 = !DILocation(line: 72, column: 9, scope: !597)
!604 = !DILocation(line: 73, column: 30, scope: !601)
!605 = !DILocation(line: 73, column: 16, scope: !601)
!606 = !DILocation(line: 73, column: 9, scope: !601)
!607 = !DILocation(line: 75, column: 5, scope: !597)
!608 = !DILocation(line: 76, column: 1, scope: !597)
